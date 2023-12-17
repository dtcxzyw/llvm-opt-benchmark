target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VuDev = type { i32, i32, [32 x %struct.VuDevRegion], ptr, %struct.VuDevInflightInfo, i32, %union.pthread_mutex_t, i32, i64, ptr, i64, i64, i8, i16, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.VuDevRegion = type { i64, i64, i64, i64, i64 }
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
@.str.56 = private unnamed_addr constant [41 x i8] c"fd_size < VHOST_MEMORY_BASELINE_NREGIONS\00", align 1
@__PRETTY_FUNCTION__.vu_message_read_default = private unnamed_addr constant [60 x i8] c"_Bool vu_message_read_default(VuDev *, int, VhostUserMsg *)\00", align 1
@.str.57 = private unnamed_addr constant [93 x i8] c"Error: too big message request: %d, size: vmsg->size: %u, while sizeof(vmsg->payload) = %zu\0A\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"Error while reading: %s\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"(uint32_t)rc == vmsg->size\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Unhandled request: %d\00", align 1
@.str.61 = private unnamed_addr constant [56 x i8] c"virtio legacy devices aren't supported by libvhost-user\00", align 1
@.str.62 = private unnamed_addr constant [62 x i8] c"F_IN_BAND_NOTIFICATIONS requires F_BACKEND_REQ && F_REPLY_ACK\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"region mmap error: %s\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"remapping queue %d during setmemtable\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"failed to respond to set-mem-table for postcopy\00", align 1
@.str.66 = private unnamed_addr constant [55 x i8] c"failed to receive valid ack for postcopy set-mem-table\00", align 1
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
@.str.93 = private unnamed_addr constant [41 x i8] c"remapping queue %d for new memory region\00", align 1
@.str.94 = private unnamed_addr constant [91 x i8] c"VHOST_USER_REM_MEM_REG received %d fds - at most 1 fd should be sent for this message type\00", align 1
@.str.95 = private unnamed_addr constant [101 x i8] c"VHOST_USER_REM_MEM_REG requires a message size of at least %zu bytes and only %d bytes were received\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"Specified region not found\0A\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"close log munmap() error\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"Guest moved used index from %u to %u\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"Guest says index %u is available\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"Desc next is %u\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"Error writing eventfd: %s\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"Incorrect order for descriptors\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"read descriptor error\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"num_sg <= max_num_sg\00", align 1
@__PRETTY_FUNCTION__.virtqueue_map_desc = private unnamed_addr constant [105 x i8] c"_Bool virtqueue_map_desc(VuDev *, unsigned int *, struct iovec *, unsigned int, _Bool, uint64_t, size_t)\00", align 1
@.str.105 = private unnamed_addr constant [43 x i8] c"virtio: zero sized buffers are not allowed\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"virtio: too many descriptors in indirect table\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"virtio: invalid address for buffers\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"sz >= sizeof(VuVirtqElement)\00", align 1
@__PRETTY_FUNCTION__.virtqueue_alloc_element = private unnamed_addr constant [66 x i8] c"void *virtqueue_alloc_element(size_t, unsigned int, unsigned int)\00", align 1
@.str.109 = private unnamed_addr constant [62 x i8] c"dev->log_size > ((address + length - 1) / VHOST_LOG_PAGE / 8)\00", align 1
@__PRETTY_FUNCTION__.vu_log_write = private unnamed_addr constant [47 x i8] c"void vu_log_write(VuDev *, uint64_t, uint64_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @vu_request_to_string(i32 noundef %req) #0 {
entry:
  %retval = alloca ptr, align 8
  %req.addr = alloca i32, align 4
  store i32 %req, ptr %req.addr, align 4
  %0 = load i32, ptr %req.addr, align 4
  %cmp = icmp ult i32 %0, 42
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %req.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [43 x ptr], ptr @vu_request_to_string.vu_request_str, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @.str.38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vu_gpa_to_va(ptr noundef %dev, ptr noundef %plen, i64 noundef %guest_addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %guest_addr.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %r = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  store i64 %guest_addr, ptr %guest_addr.addr, align 8
  %0 = load ptr, ptr %plen.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %dev.addr, align 8
  %nregions = getelementptr inbounds %struct.VuDev, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %nregions, align 4
  %cmp1 = icmp ult i32 %2, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %dev.addr, align 8
  %regions = getelementptr inbounds %struct.VuDev, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [32 x %struct.VuDevRegion], ptr %regions, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %r, align 8
  %7 = load i64, ptr %guest_addr.addr, align 8
  %8 = load ptr, ptr %r, align 8
  %gpa = getelementptr inbounds %struct.VuDevRegion, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %gpa, align 8
  %cmp2 = icmp uge i64 %7, %9
  br i1 %cmp2, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %for.body
  %10 = load i64, ptr %guest_addr.addr, align 8
  %11 = load ptr, ptr %r, align 8
  %gpa3 = getelementptr inbounds %struct.VuDevRegion, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %gpa3, align 8
  %13 = load ptr, ptr %r, align 8
  %size = getelementptr inbounds %struct.VuDevRegion, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %size, align 8
  %add = add i64 %12, %14
  %cmp4 = icmp ult i64 %10, %add
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %land.lhs.true
  %15 = load i64, ptr %guest_addr.addr, align 8
  %16 = load ptr, ptr %plen.addr, align 8
  %17 = load i64, ptr %16, align 8
  %add6 = add i64 %15, %17
  %18 = load ptr, ptr %r, align 8
  %gpa7 = getelementptr inbounds %struct.VuDevRegion, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %gpa7, align 8
  %20 = load ptr, ptr %r, align 8
  %size8 = getelementptr inbounds %struct.VuDevRegion, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %size8, align 8
  %add9 = add i64 %19, %21
  %cmp10 = icmp ugt i64 %add6, %add9
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then5
  %22 = load ptr, ptr %r, align 8
  %gpa12 = getelementptr inbounds %struct.VuDevRegion, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %gpa12, align 8
  %24 = load ptr, ptr %r, align 8
  %size13 = getelementptr inbounds %struct.VuDevRegion, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %size13, align 8
  %add14 = add i64 %23, %25
  %26 = load i64, ptr %guest_addr.addr, align 8
  %sub = sub i64 %add14, %26
  %27 = load ptr, ptr %plen.addr, align 8
  store i64 %sub, ptr %27, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.then5
  %28 = load i64, ptr %guest_addr.addr, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %r, align 8
  %gpa16 = getelementptr inbounds %struct.VuDevRegion, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %gpa16, align 8
  %idx.neg = sub i64 0, %31
  %add.ptr = getelementptr i8, ptr %29, i64 %idx.neg
  %32 = load ptr, ptr %r, align 8
  %mmap_addr = getelementptr inbounds %struct.VuDevRegion, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %mmap_addr, align 8
  %add.ptr17 = getelementptr i8, ptr %add.ptr, i64 %33
  %34 = load ptr, ptr %r, align 8
  %mmap_offset = getelementptr inbounds %struct.VuDevRegion, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %mmap_offset, align 8
  %add.ptr18 = getelementptr i8, ptr %add.ptr17, i64 %35
  store ptr %add.ptr18, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %36 = load i32, ptr %i, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end15, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_set_queue_handler(ptr noundef %dev, ptr noundef %vq, ptr noundef %handler) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %handler.addr = alloca ptr, align 8
  %qidx = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %vq1 = getelementptr inbounds %struct.VuDev, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %vq1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 168
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %qidx, align 4
  %3 = load ptr, ptr %handler.addr, align 8
  %4 = load ptr, ptr %vq.addr, align 8
  %handler2 = getelementptr inbounds %struct.VuVirtq, ptr %4, i32 0, i32 12
  store ptr %3, ptr %handler2, align 8
  %5 = load ptr, ptr %vq.addr, align 8
  %kick_fd = getelementptr inbounds %struct.VuVirtq, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %kick_fd, align 4
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %handler.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %dev.addr, align 8
  %set_watch = getelementptr inbounds %struct.VuDev, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %set_watch, align 8
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load ptr, ptr %vq.addr, align 8
  %kick_fd5 = getelementptr inbounds %struct.VuVirtq, ptr %11, i32 0, i32 14
  %12 = load i32, ptr %kick_fd5, align 4
  %13 = load i32, ptr %qidx, align 4
  %conv6 = sext i32 %13 to i64
  %14 = inttoptr i64 %conv6 to ptr
  call void %9(ptr noundef %10, i32 noundef %12, i32 noundef 1, ptr noundef @vu_kick_cb, ptr noundef %14)
  br label %if.end

if.else:                                          ; preds = %if.then
  %15 = load ptr, ptr %dev.addr, align 8
  %remove_watch = getelementptr inbounds %struct.VuDev, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %remove_watch, align 8
  %17 = load ptr, ptr %dev.addr, align 8
  %18 = load ptr, ptr %vq.addr, align 8
  %kick_fd7 = getelementptr inbounds %struct.VuVirtq, ptr %18, i32 0, i32 14
  %19 = load i32, ptr %kick_fd7, align 4
  call void %16(ptr noundef %17, i32 noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vu_kick_cb(ptr noundef %dev, i32 noundef %condition, ptr noundef %data) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %vq = alloca ptr, align 8
  %sock = alloca i32, align 4
  %kick_data = alloca i64, align 8
  %rc = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %index, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %vq1 = getelementptr inbounds %struct.VuDev, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %vq1, align 8
  %4 = load i32, ptr %index, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.VuVirtq, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %vq, align 8
  %5 = load ptr, ptr %vq, align 8
  %kick_fd = getelementptr inbounds %struct.VuVirtq, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %kick_fd, align 4
  store i32 %6, ptr %sock, align 4
  %7 = load i32, ptr %sock, align 4
  %call = call i32 @eventfd_read(i32 noundef %7, ptr noundef %kick_data)
  %conv2 = sext i32 %call to i64
  store i64 %conv2, ptr %rc, align 8
  %8 = load i64, ptr %rc, align 8
  %cmp = icmp eq i64 %8, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %dev.addr, align 8
  %call4 = call ptr @__errno_location() #10
  %10 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %10) #11
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %9, ptr noundef @.str.51, ptr noundef %call5)
  %11 = load ptr, ptr %dev.addr, align 8
  %remove_watch = getelementptr inbounds %struct.VuDev, ptr %11, i32 0, i32 16
  %12 = load ptr, ptr %remove_watch, align 8
  %13 = load ptr, ptr %dev.addr, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  %vq6 = getelementptr inbounds %struct.VuDev, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %vq6, align 8
  %16 = load i32, ptr %index, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr %struct.VuVirtq, ptr %15, i64 %idxprom7
  %kick_fd9 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx8, i32 0, i32 14
  %17 = load i32, ptr %kick_fd9, align 4
  call void %12(ptr noundef %13, i32 noundef %17)
  br label %if.end12

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load ptr, ptr %vq, align 8
  %handler = getelementptr inbounds %struct.VuVirtq, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %handler, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.then10, label %if.end

if.then10:                                        ; preds = %do.end
  %20 = load ptr, ptr %vq, align 8
  %handler11 = getelementptr inbounds %struct.VuVirtq, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %handler11, align 8
  %22 = load ptr, ptr %dev.addr, align 8
  %23 = load i32, ptr %index, align 4
  call void %21(ptr noundef %22, i32 noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then10, %do.end
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_set_queue_host_notifier(ptr noundef %dev, ptr noundef %vq, i32 noundef %fd, i32 noundef %size, i32 noundef %offset) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %qidx = alloca i32, align 4
  %fd_num = alloca i32, align 4
  %vmsg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %vq1 = getelementptr inbounds %struct.VuDev, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %vq1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 168
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %qidx, align 4
  store i32 0, ptr %fd_num, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %vmsg, i8 0, i64 328, i1 false)
  %request = getelementptr inbounds %struct.VhostUserMsg, ptr %vmsg, i32 0, i32 0
  store i32 3, ptr %request, align 1
  %flags = getelementptr inbounds %struct.VhostUserMsg, ptr %vmsg, i32 0, i32 1
  store i32 9, ptr %flags, align 1
  %size2 = getelementptr inbounds %struct.VhostUserMsg, ptr %vmsg, i32 0, i32 2
  store i32 24, ptr %size2, align 1
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %vmsg, i32 0, i32 3
  %u64 = getelementptr inbounds %struct.VhostUserVringArea, ptr %payload, i32 0, i32 0
  %3 = load i32, ptr %qidx, align 4
  %and = and i32 %3, 255
  %conv3 = sext i32 %and to i64
  store i64 %conv3, ptr %u64, align 1
  %size4 = getelementptr inbounds %struct.VhostUserVringArea, ptr %payload, i32 0, i32 1
  %4 = load i32, ptr %size.addr, align 4
  %conv5 = sext i32 %4 to i64
  store i64 %conv5, ptr %size4, align 1
  %offset6 = getelementptr inbounds %struct.VhostUserVringArea, ptr %payload, i32 0, i32 2
  %5 = load i32, ptr %offset.addr, align 4
  %conv7 = sext i32 %5 to i64
  store i64 %conv7, ptr %offset6, align 1
  %6 = load i32, ptr %fd.addr, align 4
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %payload10 = getelementptr inbounds %struct.VhostUserMsg, ptr %vmsg, i32 0, i32 3
  %u6411 = getelementptr inbounds %struct.VhostUserVringArea, ptr %payload10, i32 0, i32 0
  %7 = load i64, ptr %u6411, align 1
  %or = or i64 %7, 256
  store i64 %or, ptr %u6411, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %fd.addr, align 4
  %fds = getelementptr inbounds %struct.VhostUserMsg, ptr %vmsg, i32 0, i32 4
  %9 = load i32, ptr %fd_num, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %fd_num, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr [8 x i32], ptr %fds, i64 0, i64 %idxprom
  store i32 %8, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %fd_num, align 4
  %fd_num12 = getelementptr inbounds %struct.VhostUserMsg, ptr %vmsg, i32 0, i32 5
  store i32 %10, ptr %fd_num12, align 1
  %11 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vu_has_protocol_feature(ptr noundef %11, i32 noundef 10)
  br i1 %call, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end
  %12 = load ptr, ptr %dev.addr, align 8
  %backend_mutex = getelementptr inbounds %struct.VuDev, ptr %12, i32 0, i32 6
  %call15 = call i32 @pthread_mutex_lock(ptr noundef %backend_mutex) #11
  %13 = load ptr, ptr %dev.addr, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  %backend_fd = getelementptr inbounds %struct.VuDev, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %backend_fd, align 8
  %call16 = call zeroext i1 @vu_message_write(ptr noundef %13, i32 noundef %15, ptr noundef %vmsg)
  br i1 %call16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end14
  %16 = load ptr, ptr %dev.addr, align 8
  %backend_mutex18 = getelementptr inbounds %struct.VuDev, ptr %16, i32 0, i32 6
  %call19 = call i32 @pthread_mutex_unlock(ptr noundef %backend_mutex18) #11
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end14
  %17 = load ptr, ptr %dev.addr, align 8
  %call21 = call zeroext i1 @vu_process_message_reply(ptr noundef %17, ptr noundef %vmsg)
  store i1 %call21, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end20, %if.then17, %if.then13
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_has_protocol_feature(ptr noundef %dev, i32 noundef %fbit) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %protocol_features = getelementptr inbounds %struct.VuDev, ptr %0, i32 0, i32 11
  %1 = load i64, ptr %protocol_features, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %call = call zeroext i1 @has_feature(i64 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_message_write(ptr noundef %dev, i32 noundef %conn_fd, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %conn_fd.addr = alloca i32, align 4
  %vmsg.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %p = alloca ptr, align 8
  %control = alloca [48 x i8], align 16
  %iov = alloca %struct.iovec, align 8
  %msg = alloca %struct.msghdr, align 8
  %cmsg = alloca ptr, align 8
  %fdsize = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %conn_fd, ptr %conn_fd.addr, align 4
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  store ptr %0, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %control, i8 0, i64 48, i1 false)
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %1 = load ptr, ptr %vmsg.addr, align 8
  store ptr %1, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  store i64 12, ptr %iov_len, align 8
  %msg_name = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 0
  store ptr null, ptr %msg_name, align 8
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 1
  store i32 0, ptr %msg_namelen, align 8
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 2
  store ptr %iov, ptr %msg_iov, align 8
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 3
  store i64 1, ptr %msg_iovlen, align 8
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  %arraydecay = getelementptr inbounds [48 x i8], ptr %control, i64 0, i64 0
  store ptr %arraydecay, ptr %msg_control, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  store i64 0, ptr %msg_controllen, align 8
  %msg_flags = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 6
  store i32 0, ptr %msg_flags, align 8
  %arraydecay1 = getelementptr inbounds [48 x i8], ptr %control, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay1, i8 0, i64 48, i1 false)
  %2 = load ptr, ptr %vmsg.addr, align 8
  %fd_num = getelementptr inbounds %struct.VhostUserMsg, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %fd_num, align 1
  %cmp = icmp sle i32 %3, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.40, i32 noundef 379, ptr noundef @__PRETTY_FUNCTION__.vu_message_write) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %vmsg.addr, align 8
  %fd_num2 = getelementptr inbounds %struct.VhostUserMsg, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %fd_num2, align 1
  %cmp3 = icmp sgt i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.else15

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %vmsg.addr, align 8
  %fd_num5 = getelementptr inbounds %struct.VhostUserMsg, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %fd_num5, align 1
  %conv = sext i32 %7 to i64
  %mul = mul i64 %conv, 4
  store i64 %mul, ptr %fdsize, align 8
  %8 = load i64, ptr %fdsize, align 8
  %add = add i64 %8, 8
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -8
  %add6 = add i64 %and, 16
  %msg_controllen7 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  store i64 %add6, ptr %msg_controllen7, align 8
  %msg_controllen8 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  %9 = load i64, ptr %msg_controllen8, align 8
  %cmp9 = icmp uge i64 %9, 16
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  %msg_control11 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  %10 = load ptr, ptr %msg_control11, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cmsg, align 8
  %11 = load i64, ptr %fdsize, align 8
  %add12 = add i64 16, %11
  %12 = load ptr, ptr %cmsg, align 8
  %cmsg_len = getelementptr inbounds %struct.cmsghdr, ptr %12, i32 0, i32 0
  store i64 %add12, ptr %cmsg_len, align 8
  %13 = load ptr, ptr %cmsg, align 8
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %13, i32 0, i32 1
  store i32 1, ptr %cmsg_level, align 8
  %14 = load ptr, ptr %cmsg, align 8
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %14, i32 0, i32 2
  store i32 1, ptr %cmsg_type, align 4
  %15 = load ptr, ptr %cmsg, align 8
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %15, i32 0, i32 3
  %arraydecay13 = getelementptr inbounds [0 x i8], ptr %__cmsg_data, i64 0, i64 0
  %16 = load ptr, ptr %vmsg.addr, align 8
  %fds = getelementptr inbounds %struct.VhostUserMsg, ptr %16, i32 0, i32 4
  %arraydecay14 = getelementptr inbounds [8 x i32], ptr %fds, i64 0, i64 0
  %17 = load i64, ptr %fdsize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay13, ptr align 1 %arraydecay14, i64 %17, i1 false)
  br label %if.end17

if.else15:                                        ; preds = %if.end
  %msg_controllen16 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  store i64 0, ptr %msg_controllen16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %cond.end
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end17
  %18 = load i32, ptr %conn_fd.addr, align 4
  %call = call i64 @sendmsg(i32 noundef %18, ptr noundef %msg, i32 noundef 0)
  %conv18 = trunc i64 %call to i32
  store i32 %conv18, ptr %rc, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %19 = load i32, ptr %rc, align 4
  %cmp19 = icmp slt i32 %19, 0
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call21 = call ptr @__errno_location() #10
  %20 = load i32, ptr %call21, align 4
  %cmp22 = icmp eq i32 %20, 4
  br i1 %cmp22, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call24 = call ptr @__errno_location() #10
  %21 = load i32, ptr %call24, align 4
  %cmp25 = icmp eq i32 %21, 11
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %22 = phi i1 [ true, %land.rhs ], [ %cmp25, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %do.cond
  %23 = phi i1 [ false, %do.cond ], [ %22, %lor.end ]
  br i1 %23, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %24 = load ptr, ptr %vmsg.addr, align 8
  %size = getelementptr inbounds %struct.VhostUserMsg, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %size, align 1
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %if.then27, label %if.end56

if.then27:                                        ; preds = %do.end
  br label %do.body28

do.body28:                                        ; preds = %land.end54, %if.then27
  %26 = load ptr, ptr %vmsg.addr, align 8
  %data = getelementptr inbounds %struct.VhostUserMsg, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %data, align 1
  %tobool29 = icmp ne ptr %27, null
  br i1 %tobool29, label %if.then30, label %if.else36

if.then30:                                        ; preds = %do.body28
  %28 = load i32, ptr %conn_fd.addr, align 4
  %29 = load ptr, ptr %vmsg.addr, align 8
  %data31 = getelementptr inbounds %struct.VhostUserMsg, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %data31, align 1
  %31 = load ptr, ptr %vmsg.addr, align 8
  %size32 = getelementptr inbounds %struct.VhostUserMsg, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %size32, align 1
  %conv33 = zext i32 %32 to i64
  %call34 = call i64 @write(i32 noundef %28, ptr noundef %30, i64 noundef %conv33)
  %conv35 = trunc i64 %call34 to i32
  store i32 %conv35, ptr %rc, align 4
  br label %if.end41

if.else36:                                        ; preds = %do.body28
  %33 = load i32, ptr %conn_fd.addr, align 4
  %34 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %34, i64 12
  %35 = load ptr, ptr %vmsg.addr, align 8
  %size37 = getelementptr inbounds %struct.VhostUserMsg, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %size37, align 1
  %conv38 = zext i32 %36 to i64
  %call39 = call i64 @write(i32 noundef %33, ptr noundef %add.ptr, i64 noundef %conv38)
  %conv40 = trunc i64 %call39 to i32
  store i32 %conv40, ptr %rc, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else36, %if.then30
  br label %do.cond42

do.cond42:                                        ; preds = %if.end41
  %37 = load i32, ptr %rc, align 4
  %cmp43 = icmp slt i32 %37, 0
  br i1 %cmp43, label %land.rhs45, label %land.end54

land.rhs45:                                       ; preds = %do.cond42
  %call46 = call ptr @__errno_location() #10
  %38 = load i32, ptr %call46, align 4
  %cmp47 = icmp eq i32 %38, 4
  br i1 %cmp47, label %lor.end53, label %lor.rhs49

lor.rhs49:                                        ; preds = %land.rhs45
  %call50 = call ptr @__errno_location() #10
  %39 = load i32, ptr %call50, align 4
  %cmp51 = icmp eq i32 %39, 11
  br label %lor.end53

lor.end53:                                        ; preds = %lor.rhs49, %land.rhs45
  %40 = phi i1 [ true, %land.rhs45 ], [ %cmp51, %lor.rhs49 ]
  br label %land.end54

land.end54:                                       ; preds = %lor.end53, %do.cond42
  %41 = phi i1 [ false, %do.cond42 ], [ %40, %lor.end53 ]
  br i1 %41, label %do.body28, label %do.end55

do.end55:                                         ; preds = %land.end54
  br label %if.end56

if.end56:                                         ; preds = %do.end55, %do.end
  %42 = load i32, ptr %rc, align 4
  %cmp57 = icmp sle i32 %42, 0
  br i1 %cmp57, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end56
  %43 = load ptr, ptr %dev.addr, align 8
  %call60 = call ptr @__errno_location() #10
  %44 = load i32, ptr %call60, align 4
  %call61 = call ptr @strerror(i32 noundef %44) #11
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %43, ptr noundef @.str.54, ptr noundef %call61)
  store i1 false, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %if.end56
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end62, %if.then59
  %45 = load i1, ptr %retval, align 1
  ret i1 %45
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_process_message_reply(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %msg_reply = alloca %struct.VhostUserMsg, align 1
  %result = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  store i8 0, ptr %result, align 1
  %0 = load ptr, ptr %vmsg.addr, align 8
  %flags = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %flags, align 1
  %and = and i32 %1, 8
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %result, align 1
  br label %out

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %backend_fd = getelementptr inbounds %struct.VuDev, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %backend_fd, align 8
  %call = call zeroext i1 @vu_message_read_default(ptr noundef %2, i32 noundef %4, ptr noundef %msg_reply)
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %out

if.end2:                                          ; preds = %if.end
  %request = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 0
  %5 = load i32, ptr %request, align 1
  %6 = load ptr, ptr %vmsg.addr, align 8
  %request3 = getelementptr inbounds %struct.VhostUserMsg, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %request3, align 1
  %cmp4 = icmp ne i32 %5, %7
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  br label %do.body

do.body:                                          ; preds = %if.then5
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %out

if.end6:                                          ; preds = %if.end2
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 3
  %8 = load i64, ptr %payload, align 1
  %cmp7 = icmp eq i64 %8, 0
  %frombool = zext i1 %cmp7 to i8
  store i8 %frombool, ptr %result, align 1
  br label %out

out:                                              ; preds = %if.end6, %do.end, %if.then1, %if.then
  %9 = load ptr, ptr %dev.addr, align 8
  %backend_mutex = getelementptr inbounds %struct.VuDev, ptr %9, i32 0, i32 6
  %call8 = call i32 @pthread_mutex_unlock(ptr noundef %backend_mutex) #11
  %10 = load i8, ptr %result, align 1
  %tobool = trunc i8 %10 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_lookup_shared_object(ptr noundef %dev, ptr noundef %uuid, ptr noundef %dmabuf_fd) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %uuid.addr = alloca ptr, align 8
  %dmabuf_fd.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  %msg_reply = alloca %struct.VhostUserMsg, align 1
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %uuid, ptr %uuid.addr, align 8
  store ptr %dmabuf_fd, ptr %dmabuf_fd.addr, align 8
  store i8 0, ptr %result, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 328, i1 false)
  %0 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  store i32 8, ptr %0, align 1
  %1 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  store i32 9, ptr %1, align 1
  %2 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 2
  store i32 16, ptr %2, align 1
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 3
  %uuid1 = getelementptr inbounds %struct.VhostUserShared, ptr %payload, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %uuid1, i64 0, i64 0
  %3 = load ptr, ptr %uuid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %3, i64 16, i1 false)
  %4 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vu_has_protocol_feature(ptr noundef %4, i32 noundef 18)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %backend_mutex = getelementptr inbounds %struct.VuDev, ptr %5, i32 0, i32 6
  %call2 = call i32 @pthread_mutex_lock(ptr noundef %backend_mutex) #11
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load ptr, ptr %dev.addr, align 8
  %backend_fd = getelementptr inbounds %struct.VuDev, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %backend_fd, align 8
  %call3 = call zeroext i1 @vu_message_write(ptr noundef %6, i32 noundef %8, ptr noundef %msg)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %out

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %dev.addr, align 8
  %10 = load ptr, ptr %dev.addr, align 8
  %backend_fd6 = getelementptr inbounds %struct.VuDev, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %backend_fd6, align 8
  %call7 = call zeroext i1 @vu_message_read_default(ptr noundef %9, i32 noundef %11, ptr noundef %msg_reply)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  br label %out

if.end9:                                          ; preds = %if.end5
  %request = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 0
  %12 = load i32, ptr %request, align 1
  %request10 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  %13 = load i32, ptr %request10, align 1
  %cmp = icmp ne i32 %12, %13
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  br label %do.body

do.body:                                          ; preds = %if.then11
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %out

if.end12:                                         ; preds = %if.end9
  %fd_num = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 5
  %14 = load i32, ptr %fd_num, align 1
  %cmp13 = icmp ne i32 %14, 1
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  br label %out

if.end17:                                         ; preds = %if.end12
  %fds = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 4
  %arrayidx = getelementptr [8 x i32], ptr %fds, i64 0, i64 0
  %15 = load i32, ptr %arrayidx, align 1
  %16 = load ptr, ptr %dmabuf_fd.addr, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %dmabuf_fd.addr, align 8
  %18 = load i32, ptr %17, align 4
  %cmp18 = icmp sgt i32 %18, 0
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end17
  %payload19 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg_reply, i32 0, i32 3
  %19 = load i64, ptr %payload19, align 1
  %cmp20 = icmp eq i64 %19, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end17
  %20 = phi i1 [ false, %if.end17 ], [ %cmp20, %land.rhs ]
  %frombool = zext i1 %20 to i8
  store i8 %frombool, ptr %result, align 1
  br label %out

out:                                              ; preds = %land.end, %do.end16, %do.end, %if.then8, %if.then4
  %21 = load ptr, ptr %dev.addr, align 8
  %backend_mutex21 = getelementptr inbounds %struct.VuDev, ptr %21, i32 0, i32 6
  %call22 = call i32 @pthread_mutex_unlock(ptr noundef %backend_mutex21) #11
  %22 = load i8, ptr %result, align 1
  %tobool = trunc i8 %22 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %out, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_message_read_default(ptr noundef %dev, i32 noundef %conn_fd, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %conn_fd.addr = alloca i32, align 4
  %vmsg.addr = alloca ptr, align 8
  %control = alloca [48 x i8], align 16
  %iov = alloca %struct.iovec, align 8
  %msg = alloca %struct.msghdr, align 8
  %fd_size = alloca i64, align 8
  %cmsg = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %conn_fd, ptr %conn_fd.addr, align 4
  store ptr %vmsg, ptr %vmsg.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %control, i8 0, i64 48, i1 false)
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %0 = load ptr, ptr %vmsg.addr, align 8
  store ptr %0, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  store i64 12, ptr %iov_len, align 8
  %msg_name = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 0
  store ptr null, ptr %msg_name, align 8
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 1
  store i32 0, ptr %msg_namelen, align 8
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 2
  store ptr %iov, ptr %msg_iov, align 8
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 3
  store i64 1, ptr %msg_iovlen, align 8
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  %arraydecay = getelementptr inbounds [48 x i8], ptr %control, i64 0, i64 0
  store ptr %arraydecay, ptr %msg_control, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  store i64 48, ptr %msg_controllen, align 8
  %msg_flags = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 6
  store i32 0, ptr %msg_flags, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %1 = load i32, ptr %conn_fd.addr, align 4
  %call = call i64 @recvmsg(i32 noundef %1, ptr noundef %msg, i32 noundef 0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %rc, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call2 = call ptr @__errno_location() #10
  %3 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %3, 4
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call5 = call ptr @__errno_location() #10
  %4 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %4, 11
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %cmp6, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %do.cond
  %6 = phi i1 [ false, %do.cond ], [ %5, %lor.end ]
  br i1 %6, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %7 = load i32, ptr %rc, align 4
  %cmp8 = icmp slt i32 %7, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %8 = load ptr, ptr %dev.addr, align 8
  %call10 = call ptr @__errno_location() #10
  %9 = load i32, ptr %call10, align 4
  %call11 = call ptr @strerror(i32 noundef %9) #11
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %8, ptr noundef @.str.55, ptr noundef %call11)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  %10 = load ptr, ptr %vmsg.addr, align 8
  %fd_num = getelementptr inbounds %struct.VhostUserMsg, ptr %10, i32 0, i32 5
  store i32 0, ptr %fd_num, align 1
  %msg_controllen12 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  %11 = load i64, ptr %msg_controllen12, align 8
  %cmp13 = icmp uge i64 %11, 16
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %msg_control15 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  %12 = load ptr, ptr %msg_control15, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cmsg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %13 = load ptr, ptr %cmsg, align 8
  %cmp16 = icmp ne ptr %13, null
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %cmsg, align 8
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %cmsg_level, align 8
  %cmp18 = icmp eq i32 %15, 1
  br i1 %cmp18, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %for.body
  %16 = load ptr, ptr %cmsg, align 8
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %cmsg_type, align 4
  %cmp20 = icmp eq i32 %17, 1
  br i1 %cmp20, label %if.then22, label %if.end31

if.then22:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %cmsg, align 8
  %cmsg_len = getelementptr inbounds %struct.cmsghdr, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %cmsg_len, align 8
  %sub = sub i64 %19, 16
  store i64 %sub, ptr %fd_size, align 8
  %20 = load i64, ptr %fd_size, align 8
  %div = udiv i64 %20, 4
  %conv23 = trunc i64 %div to i32
  %21 = load ptr, ptr %vmsg.addr, align 8
  %fd_num24 = getelementptr inbounds %struct.VhostUserMsg, ptr %21, i32 0, i32 5
  store i32 %conv23, ptr %fd_num24, align 1
  %22 = load i64, ptr %fd_size, align 8
  %cmp25 = icmp ult i64 %22, 8
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then22
  br label %if.end28

if.else:                                          ; preds = %if.then22
  call void @__assert_fail(ptr noundef @.str.56, ptr noundef @.str.40, i32 noundef 326, ptr noundef @__PRETTY_FUNCTION__.vu_message_read_default) #12
  unreachable

if.end28:                                         ; preds = %if.then27
  %23 = load ptr, ptr %vmsg.addr, align 8
  %fds = getelementptr inbounds %struct.VhostUserMsg, ptr %23, i32 0, i32 4
  %arraydecay29 = getelementptr inbounds [8 x i32], ptr %fds, i64 0, i64 0
  %24 = load ptr, ptr %cmsg, align 8
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %24, i32 0, i32 3
  %arraydecay30 = getelementptr inbounds [0 x i8], ptr %__cmsg_data, i64 0, i64 0
  %25 = load i64, ptr %fd_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay29, ptr align 8 %arraydecay30, i64 %25, i1 false)
  br label %for.end

if.end31:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %26 = load ptr, ptr %cmsg, align 8
  %call32 = call ptr @__cmsg_nxthdr(ptr noundef %msg, ptr noundef %26) #11
  store ptr %call32, ptr %cmsg, align 8
  br label %for.cond

for.end:                                          ; preds = %if.end28, %for.cond
  %27 = load ptr, ptr %vmsg.addr, align 8
  %size = getelementptr inbounds %struct.VhostUserMsg, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %size, align 1
  %conv33 = zext i32 %28 to i64
  %cmp34 = icmp ugt i64 %conv33, 272
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %for.end
  %29 = load ptr, ptr %dev.addr, align 8
  %30 = load ptr, ptr %vmsg.addr, align 8
  %request = getelementptr inbounds %struct.VhostUserMsg, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %request, align 1
  %32 = load ptr, ptr %vmsg.addr, align 8
  %size37 = getelementptr inbounds %struct.VhostUserMsg, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %size37, align 1
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %29, ptr noundef @.str.57, i32 noundef %31, i32 noundef %33, i64 noundef 272)
  br label %fail

if.end38:                                         ; preds = %for.end
  %34 = load ptr, ptr %vmsg.addr, align 8
  %size39 = getelementptr inbounds %struct.VhostUserMsg, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %size39, align 1
  %tobool = icmp ne i32 %35, 0
  br i1 %tobool, label %if.then40, label %if.end72

if.then40:                                        ; preds = %if.end38
  br label %do.body41

do.body41:                                        ; preds = %land.end58, %if.then40
  %36 = load i32, ptr %conn_fd.addr, align 4
  %37 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %vmsg.addr, align 8
  %size42 = getelementptr inbounds %struct.VhostUserMsg, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %size42, align 1
  %conv43 = zext i32 %39 to i64
  %call44 = call i64 @read(i32 noundef %36, ptr noundef %payload, i64 noundef %conv43)
  %conv45 = trunc i64 %call44 to i32
  store i32 %conv45, ptr %rc, align 4
  br label %do.cond46

do.cond46:                                        ; preds = %do.body41
  %40 = load i32, ptr %rc, align 4
  %cmp47 = icmp slt i32 %40, 0
  br i1 %cmp47, label %land.rhs49, label %land.end58

land.rhs49:                                       ; preds = %do.cond46
  %call50 = call ptr @__errno_location() #10
  %41 = load i32, ptr %call50, align 4
  %cmp51 = icmp eq i32 %41, 4
  br i1 %cmp51, label %lor.end57, label %lor.rhs53

lor.rhs53:                                        ; preds = %land.rhs49
  %call54 = call ptr @__errno_location() #10
  %42 = load i32, ptr %call54, align 4
  %cmp55 = icmp eq i32 %42, 11
  br label %lor.end57

lor.end57:                                        ; preds = %lor.rhs53, %land.rhs49
  %43 = phi i1 [ true, %land.rhs49 ], [ %cmp55, %lor.rhs53 ]
  br label %land.end58

land.end58:                                       ; preds = %lor.end57, %do.cond46
  %44 = phi i1 [ false, %do.cond46 ], [ %43, %lor.end57 ]
  br i1 %44, label %do.body41, label %do.end59

do.end59:                                         ; preds = %land.end58
  %45 = load i32, ptr %rc, align 4
  %cmp60 = icmp sle i32 %45, 0
  br i1 %cmp60, label %if.then62, label %if.end65

if.then62:                                        ; preds = %do.end59
  %46 = load ptr, ptr %dev.addr, align 8
  %call63 = call ptr @__errno_location() #10
  %47 = load i32, ptr %call63, align 4
  %call64 = call ptr @strerror(i32 noundef %47) #11
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %46, ptr noundef @.str.58, ptr noundef %call64)
  br label %fail

if.end65:                                         ; preds = %do.end59
  %48 = load i32, ptr %rc, align 4
  %49 = load ptr, ptr %vmsg.addr, align 8
  %size66 = getelementptr inbounds %struct.VhostUserMsg, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %size66, align 1
  %cmp67 = icmp eq i32 %48, %50
  br i1 %cmp67, label %if.then69, label %if.else70

if.then69:                                        ; preds = %if.end65
  br label %if.end71

if.else70:                                        ; preds = %if.end65
  call void @__assert_fail(ptr noundef @.str.59, ptr noundef @.str.40, i32 noundef 350, ptr noundef @__PRETTY_FUNCTION__.vu_message_read_default) #12
  unreachable

if.end71:                                         ; preds = %if.then69
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end38
  store i1 true, ptr %retval, align 1
  br label %return

fail:                                             ; preds = %if.then62, %if.then36
  %51 = load ptr, ptr %vmsg.addr, align 8
  call void @vmsg_close_fds(ptr noundef %51)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %fail, %if.end72, %if.then
  %52 = load i1, ptr %retval, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_add_shared_object(ptr noundef %dev, ptr noundef %uuid) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %uuid.addr = alloca ptr, align 8
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %uuid, ptr %uuid.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 328, i1 false)
  %0 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  store i32 6, ptr %0, align 1
  %1 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  store i32 1, ptr %1, align 1
  %2 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 2
  store i32 16, ptr %2, align 1
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 3
  %uuid1 = getelementptr inbounds %struct.VhostUserShared, ptr %payload, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %uuid1, i64 0, i64 0
  %3 = load ptr, ptr %uuid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %3, i64 16, i1 false)
  %4 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vu_has_protocol_feature(ptr noundef %4, i32 noundef 18)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %call2 = call zeroext i1 @vu_send_message(ptr noundef %5, ptr noundef %msg)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_send_message(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  store i8 0, ptr %result, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %backend_mutex = getelementptr inbounds %struct.VuDev, ptr %0, i32 0, i32 6
  %call = call i32 @pthread_mutex_lock(ptr noundef %backend_mutex) #11
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %backend_fd = getelementptr inbounds %struct.VuDev, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %backend_fd, align 8
  %4 = load ptr, ptr %vmsg.addr, align 8
  %call1 = call zeroext i1 @vu_message_write(ptr noundef %1, i32 noundef %3, ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  store i8 1, ptr %result, align 1
  br label %out

out:                                              ; preds = %if.end, %if.then
  %5 = load ptr, ptr %dev.addr, align 8
  %backend_mutex2 = getelementptr inbounds %struct.VuDev, ptr %5, i32 0, i32 6
  %call3 = call i32 @pthread_mutex_unlock(ptr noundef %backend_mutex2) #11
  %6 = load i8, ptr %result, align 1
  %tobool = trunc i8 %6 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_rm_shared_object(ptr noundef %dev, ptr noundef %uuid) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %uuid.addr = alloca ptr, align 8
  %msg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %uuid, ptr %uuid.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 328, i1 false)
  %0 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 0
  store i32 7, ptr %0, align 1
  %1 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 1
  store i32 1, ptr %1, align 1
  %2 = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 2
  store i32 16, ptr %2, align 1
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %msg, i32 0, i32 3
  %uuid1 = getelementptr inbounds %struct.VhostUserShared, ptr %payload, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %uuid1, i64 0, i64 0
  %3 = load ptr, ptr %uuid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %3, i64 16, i1 false)
  %4 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vu_has_protocol_feature(ptr noundef %4, i32 noundef 18)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %call2 = call zeroext i1 @vu_send_message(ptr noundef %5, ptr noundef %msg)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_dispatch(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vmsg = alloca %struct.VhostUserMsg, align 1
  %reply_requested = alloca i32, align 4
  %need_reply = alloca i8, align 1
  %success = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %vmsg, i8 0, i64 328, i1 false)
  store i8 0, ptr %success, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %read_msg = getelementptr inbounds %struct.VuDev, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %read_msg, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %sock = getelementptr inbounds %struct.VuDev, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %sock, align 8
  %call = call zeroext i1 %1(ptr noundef %2, i32 noundef %4, ptr noundef %vmsg)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.VhostUserMsg, ptr %vmsg, i32 0, i32 1
  %5 = load i32, ptr %flags, align 1
  %and = and i32 %5, 8
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %need_reply, align 1
  %6 = load ptr, ptr %dev.addr, align 8
  %call1 = call zeroext i1 @vu_process_message(ptr noundef %6, ptr noundef %vmsg)
  %conv = zext i1 %call1 to i32
  store i32 %conv, ptr %reply_requested, align 4
  %7 = load i32, ptr %reply_requested, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load i8, ptr %need_reply, align 1
  %tobool3 = trunc i8 %8 to i1
  br i1 %tobool3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  call void @vmsg_set_reply_u64(ptr noundef %vmsg, i64 noundef 0)
  store i32 1, ptr %reply_requested, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %9 = load i32, ptr %reply_requested, align 4
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i8 1, ptr %success, align 1
  br label %end

if.end9:                                          ; preds = %if.end6
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load ptr, ptr %dev.addr, align 8
  %sock10 = getelementptr inbounds %struct.VuDev, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %sock10, align 8
  %call11 = call zeroext i1 @vu_send_reply(ptr noundef %10, i32 noundef %12, ptr noundef %vmsg)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %end

if.end13:                                         ; preds = %if.end9
  store i8 1, ptr %success, align 1
  br label %end

end:                                              ; preds = %if.end13, %if.then12, %if.then8, %if.then
  %data = getelementptr inbounds %struct.VhostUserMsg, ptr %vmsg, i32 0, i32 6
  %13 = load ptr, ptr %data, align 1
  call void @free(ptr noundef %13) #11
  %14 = load i8, ptr %success, align 1
  %tobool14 = trunc i8 %14 to i1
  ret i1 %tobool14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_process_message(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %do_reply = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  store i32 0, ptr %do_reply, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %0 = load ptr, ptr %vmsg.addr, align 8
  %fd_num = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %fd_num, align 1
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end6
  br label %do.body7

do.body7:                                         ; preds = %if.then
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end8
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %vmsg.addr, align 8
  %fd_num9 = getelementptr inbounds %struct.VhostUserMsg, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %fd_num9, align 1
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body10

do.body10:                                        ; preds = %for.body
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %for.inc

for.inc:                                          ; preds = %do.end11
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %do.body12

do.body12:                                        ; preds = %for.end
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  br label %if.end

if.end:                                           ; preds = %do.end13, %do.end6
  %6 = load ptr, ptr %dev.addr, align 8
  %iface = getelementptr inbounds %struct.VuDev, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %iface, align 8
  %process_msg = getelementptr inbounds %struct.VuDevIface, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %process_msg, align 8
  %tobool14 = icmp ne ptr %8, null
  br i1 %tobool14, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %dev.addr, align 8
  %iface15 = getelementptr inbounds %struct.VuDev, ptr %9, i32 0, i32 18
  %10 = load ptr, ptr %iface15, align 8
  %process_msg16 = getelementptr inbounds %struct.VuDevIface, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %process_msg16, align 8
  %12 = load ptr, ptr %dev.addr, align 8
  %13 = load ptr, ptr %vmsg.addr, align 8
  %call = call i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %do_reply)
  %tobool17 = icmp ne i32 %call, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true
  %14 = load i32, ptr %do_reply, align 4
  %tobool19 = icmp ne i32 %14, 0
  store i1 %tobool19, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end
  %15 = load ptr, ptr %vmsg.addr, align 8
  %request = getelementptr inbounds %struct.VhostUserMsg, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %request, align 1
  switch i32 %16, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb22
    i32 15, label %sw.bb24
    i32 16, label %sw.bb26
    i32 3, label %sw.bb28
    i32 4, label %sw.bb30
    i32 5, label %sw.bb32
    i32 6, label %sw.bb34
    i32 7, label %sw.bb36
    i32 8, label %sw.bb38
    i32 9, label %sw.bb40
    i32 10, label %sw.bb42
    i32 11, label %sw.bb44
    i32 12, label %sw.bb46
    i32 13, label %sw.bb48
    i32 14, label %sw.bb50
    i32 17, label %sw.bb52
    i32 18, label %sw.bb54
    i32 21, label %sw.bb56
    i32 24, label %sw.bb58
    i32 25, label %sw.bb60
    i32 0, label %sw.bb62
    i32 28, label %sw.bb63
    i32 29, label %sw.bb65
    i32 30, label %sw.bb67
    i32 31, label %sw.bb69
    i32 32, label %sw.bb71
    i32 35, label %sw.bb73
    i32 36, label %sw.bb75
    i32 37, label %sw.bb77
    i32 38, label %sw.bb79
    i32 41, label %sw.bb81
  ]

sw.bb:                                            ; preds = %if.end20
  %17 = load ptr, ptr %dev.addr, align 8
  %18 = load ptr, ptr %vmsg.addr, align 8
  %call21 = call zeroext i1 @vu_get_features_exec(ptr noundef %17, ptr noundef %18)
  store i1 %call21, ptr %retval, align 1
  br label %return

sw.bb22:                                          ; preds = %if.end20
  %19 = load ptr, ptr %dev.addr, align 8
  %20 = load ptr, ptr %vmsg.addr, align 8
  %call23 = call zeroext i1 @vu_set_features_exec(ptr noundef %19, ptr noundef %20)
  store i1 %call23, ptr %retval, align 1
  br label %return

sw.bb24:                                          ; preds = %if.end20
  %21 = load ptr, ptr %dev.addr, align 8
  %22 = load ptr, ptr %vmsg.addr, align 8
  %call25 = call zeroext i1 @vu_get_protocol_features_exec(ptr noundef %21, ptr noundef %22)
  store i1 %call25, ptr %retval, align 1
  br label %return

sw.bb26:                                          ; preds = %if.end20
  %23 = load ptr, ptr %dev.addr, align 8
  %24 = load ptr, ptr %vmsg.addr, align 8
  %call27 = call zeroext i1 @vu_set_protocol_features_exec(ptr noundef %23, ptr noundef %24)
  store i1 %call27, ptr %retval, align 1
  br label %return

sw.bb28:                                          ; preds = %if.end20
  %25 = load ptr, ptr %dev.addr, align 8
  %26 = load ptr, ptr %vmsg.addr, align 8
  %call29 = call zeroext i1 @vu_set_owner_exec(ptr noundef %25, ptr noundef %26)
  store i1 %call29, ptr %retval, align 1
  br label %return

sw.bb30:                                          ; preds = %if.end20
  %27 = load ptr, ptr %dev.addr, align 8
  %28 = load ptr, ptr %vmsg.addr, align 8
  %call31 = call zeroext i1 @vu_reset_device_exec(ptr noundef %27, ptr noundef %28)
  store i1 %call31, ptr %retval, align 1
  br label %return

sw.bb32:                                          ; preds = %if.end20
  %29 = load ptr, ptr %dev.addr, align 8
  %30 = load ptr, ptr %vmsg.addr, align 8
  %call33 = call zeroext i1 @vu_set_mem_table_exec(ptr noundef %29, ptr noundef %30)
  store i1 %call33, ptr %retval, align 1
  br label %return

sw.bb34:                                          ; preds = %if.end20
  %31 = load ptr, ptr %dev.addr, align 8
  %32 = load ptr, ptr %vmsg.addr, align 8
  %call35 = call zeroext i1 @vu_set_log_base_exec(ptr noundef %31, ptr noundef %32)
  store i1 %call35, ptr %retval, align 1
  br label %return

sw.bb36:                                          ; preds = %if.end20
  %33 = load ptr, ptr %dev.addr, align 8
  %34 = load ptr, ptr %vmsg.addr, align 8
  %call37 = call zeroext i1 @vu_set_log_fd_exec(ptr noundef %33, ptr noundef %34)
  store i1 %call37, ptr %retval, align 1
  br label %return

sw.bb38:                                          ; preds = %if.end20
  %35 = load ptr, ptr %dev.addr, align 8
  %36 = load ptr, ptr %vmsg.addr, align 8
  %call39 = call zeroext i1 @vu_set_vring_num_exec(ptr noundef %35, ptr noundef %36)
  store i1 %call39, ptr %retval, align 1
  br label %return

sw.bb40:                                          ; preds = %if.end20
  %37 = load ptr, ptr %dev.addr, align 8
  %38 = load ptr, ptr %vmsg.addr, align 8
  %call41 = call zeroext i1 @vu_set_vring_addr_exec(ptr noundef %37, ptr noundef %38)
  store i1 %call41, ptr %retval, align 1
  br label %return

sw.bb42:                                          ; preds = %if.end20
  %39 = load ptr, ptr %dev.addr, align 8
  %40 = load ptr, ptr %vmsg.addr, align 8
  %call43 = call zeroext i1 @vu_set_vring_base_exec(ptr noundef %39, ptr noundef %40)
  store i1 %call43, ptr %retval, align 1
  br label %return

sw.bb44:                                          ; preds = %if.end20
  %41 = load ptr, ptr %dev.addr, align 8
  %42 = load ptr, ptr %vmsg.addr, align 8
  %call45 = call zeroext i1 @vu_get_vring_base_exec(ptr noundef %41, ptr noundef %42)
  store i1 %call45, ptr %retval, align 1
  br label %return

sw.bb46:                                          ; preds = %if.end20
  %43 = load ptr, ptr %dev.addr, align 8
  %44 = load ptr, ptr %vmsg.addr, align 8
  %call47 = call zeroext i1 @vu_set_vring_kick_exec(ptr noundef %43, ptr noundef %44)
  store i1 %call47, ptr %retval, align 1
  br label %return

sw.bb48:                                          ; preds = %if.end20
  %45 = load ptr, ptr %dev.addr, align 8
  %46 = load ptr, ptr %vmsg.addr, align 8
  %call49 = call zeroext i1 @vu_set_vring_call_exec(ptr noundef %45, ptr noundef %46)
  store i1 %call49, ptr %retval, align 1
  br label %return

sw.bb50:                                          ; preds = %if.end20
  %47 = load ptr, ptr %dev.addr, align 8
  %48 = load ptr, ptr %vmsg.addr, align 8
  %call51 = call zeroext i1 @vu_set_vring_err_exec(ptr noundef %47, ptr noundef %48)
  store i1 %call51, ptr %retval, align 1
  br label %return

sw.bb52:                                          ; preds = %if.end20
  %49 = load ptr, ptr %dev.addr, align 8
  %50 = load ptr, ptr %vmsg.addr, align 8
  %call53 = call zeroext i1 @vu_get_queue_num_exec(ptr noundef %49, ptr noundef %50)
  store i1 %call53, ptr %retval, align 1
  br label %return

sw.bb54:                                          ; preds = %if.end20
  %51 = load ptr, ptr %dev.addr, align 8
  %52 = load ptr, ptr %vmsg.addr, align 8
  %call55 = call zeroext i1 @vu_set_vring_enable_exec(ptr noundef %51, ptr noundef %52)
  store i1 %call55, ptr %retval, align 1
  br label %return

sw.bb56:                                          ; preds = %if.end20
  %53 = load ptr, ptr %dev.addr, align 8
  %54 = load ptr, ptr %vmsg.addr, align 8
  %call57 = call zeroext i1 @vu_set_backend_req_fd(ptr noundef %53, ptr noundef %54)
  store i1 %call57, ptr %retval, align 1
  br label %return

sw.bb58:                                          ; preds = %if.end20
  %55 = load ptr, ptr %dev.addr, align 8
  %56 = load ptr, ptr %vmsg.addr, align 8
  %call59 = call zeroext i1 @vu_get_config(ptr noundef %55, ptr noundef %56)
  store i1 %call59, ptr %retval, align 1
  br label %return

sw.bb60:                                          ; preds = %if.end20
  %57 = load ptr, ptr %dev.addr, align 8
  %58 = load ptr, ptr %vmsg.addr, align 8
  %call61 = call zeroext i1 @vu_set_config(ptr noundef %57, ptr noundef %58)
  store i1 %call61, ptr %retval, align 1
  br label %return

sw.bb62:                                          ; preds = %if.end20
  call void @exit(i32 noundef 0) #12
  unreachable

sw.bb63:                                          ; preds = %if.end20
  %59 = load ptr, ptr %dev.addr, align 8
  %60 = load ptr, ptr %vmsg.addr, align 8
  %call64 = call zeroext i1 @vu_set_postcopy_advise(ptr noundef %59, ptr noundef %60)
  store i1 %call64, ptr %retval, align 1
  br label %return

sw.bb65:                                          ; preds = %if.end20
  %61 = load ptr, ptr %dev.addr, align 8
  %62 = load ptr, ptr %vmsg.addr, align 8
  %call66 = call zeroext i1 @vu_set_postcopy_listen(ptr noundef %61, ptr noundef %62)
  store i1 %call66, ptr %retval, align 1
  br label %return

sw.bb67:                                          ; preds = %if.end20
  %63 = load ptr, ptr %dev.addr, align 8
  %64 = load ptr, ptr %vmsg.addr, align 8
  %call68 = call zeroext i1 @vu_set_postcopy_end(ptr noundef %63, ptr noundef %64)
  store i1 %call68, ptr %retval, align 1
  br label %return

sw.bb69:                                          ; preds = %if.end20
  %65 = load ptr, ptr %dev.addr, align 8
  %66 = load ptr, ptr %vmsg.addr, align 8
  %call70 = call zeroext i1 @vu_get_inflight_fd(ptr noundef %65, ptr noundef %66)
  store i1 %call70, ptr %retval, align 1
  br label %return

sw.bb71:                                          ; preds = %if.end20
  %67 = load ptr, ptr %dev.addr, align 8
  %68 = load ptr, ptr %vmsg.addr, align 8
  %call72 = call zeroext i1 @vu_set_inflight_fd(ptr noundef %67, ptr noundef %68)
  store i1 %call72, ptr %retval, align 1
  br label %return

sw.bb73:                                          ; preds = %if.end20
  %69 = load ptr, ptr %dev.addr, align 8
  %70 = load ptr, ptr %vmsg.addr, align 8
  %call74 = call zeroext i1 @vu_handle_vring_kick(ptr noundef %69, ptr noundef %70)
  store i1 %call74, ptr %retval, align 1
  br label %return

sw.bb75:                                          ; preds = %if.end20
  %71 = load ptr, ptr %dev.addr, align 8
  %72 = load ptr, ptr %vmsg.addr, align 8
  %call76 = call zeroext i1 @vu_handle_get_max_memslots(ptr noundef %71, ptr noundef %72)
  store i1 %call76, ptr %retval, align 1
  br label %return

sw.bb77:                                          ; preds = %if.end20
  %73 = load ptr, ptr %dev.addr, align 8
  %74 = load ptr, ptr %vmsg.addr, align 8
  %call78 = call zeroext i1 @vu_add_mem_reg(ptr noundef %73, ptr noundef %74)
  store i1 %call78, ptr %retval, align 1
  br label %return

sw.bb79:                                          ; preds = %if.end20
  %75 = load ptr, ptr %dev.addr, align 8
  %76 = load ptr, ptr %vmsg.addr, align 8
  %call80 = call zeroext i1 @vu_rem_mem_reg(ptr noundef %75, ptr noundef %76)
  store i1 %call80, ptr %retval, align 1
  br label %return

sw.bb81:                                          ; preds = %if.end20
  %77 = load ptr, ptr %dev.addr, align 8
  %78 = load ptr, ptr %vmsg.addr, align 8
  %call82 = call zeroext i1 @vu_get_shared_object(ptr noundef %77, ptr noundef %78)
  store i1 %call82, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end20
  %79 = load ptr, ptr %vmsg.addr, align 8
  call void @vmsg_close_fds(ptr noundef %79)
  %80 = load ptr, ptr %dev.addr, align 8
  %81 = load ptr, ptr %vmsg.addr, align 8
  %request83 = getelementptr inbounds %struct.VhostUserMsg, ptr %81, i32 0, i32 0
  %82 = load i32, ptr %request83, align 1
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %80, ptr noundef @.str.60, i32 noundef %82)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb81, %sw.bb79, %sw.bb77, %sw.bb75, %sw.bb73, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb, %if.then18
  %83 = load i1, ptr %retval, align 1
  ret i1 %83
}

; Function Attrs: nounwind uwtable
define internal void @vmsg_set_reply_u64(ptr noundef %vmsg, i64 noundef %val) #0 {
entry:
  %vmsg.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %flags = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 1
  store i32 0, ptr %flags, align 1
  %1 = load ptr, ptr %vmsg.addr, align 8
  %size = getelementptr inbounds %struct.VhostUserMsg, ptr %1, i32 0, i32 2
  store i32 8, ptr %size, align 1
  %2 = load i64, ptr %val.addr, align 8
  %3 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %3, i32 0, i32 3
  store i64 %2, ptr %payload, align 1
  %4 = load ptr, ptr %vmsg.addr, align 8
  %fd_num = getelementptr inbounds %struct.VhostUserMsg, ptr %4, i32 0, i32 5
  store i32 0, ptr %fd_num, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_send_reply(ptr noundef %dev, i32 noundef %conn_fd, ptr noundef %vmsg) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %conn_fd.addr = alloca i32, align 4
  %vmsg.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %conn_fd, ptr %conn_fd.addr, align 4
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %flags = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %flags, align 1
  %and = and i32 %1, -4
  store i32 %and, ptr %flags, align 1
  %2 = load ptr, ptr %vmsg.addr, align 8
  %flags1 = getelementptr inbounds %struct.VhostUserMsg, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %flags1, align 1
  %or = or i32 %3, 1
  store i32 %or, ptr %flags1, align 1
  %4 = load ptr, ptr %vmsg.addr, align 8
  %flags2 = getelementptr inbounds %struct.VhostUserMsg, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %flags2, align 1
  %or3 = or i32 %5, 4
  store i32 %or3, ptr %flags2, align 1
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load i32, ptr %conn_fd.addr, align 4
  %8 = load ptr, ptr %vmsg.addr, align 8
  %call = call zeroext i1 @vu_message_write(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  ret i1 %call
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @vu_deinit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca ptr, align 8
  %m = alloca ptr, align 8
  %vq = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %dev.addr, align 8
  %nregions = getelementptr inbounds %struct.VuDev, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %nregions, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dev.addr, align 8
  %regions = getelementptr inbounds %struct.VuDev, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [32 x %struct.VuDevRegion], ptr %regions, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %r, align 8
  %5 = load ptr, ptr %r, align 8
  %mmap_addr = getelementptr inbounds %struct.VuDevRegion, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %mmap_addr, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %m, align 8
  %8 = load ptr, ptr %m, align 8
  %cmp1 = icmp ne ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %m, align 8
  %10 = load ptr, ptr %r, align 8
  %size = getelementptr inbounds %struct.VuDevRegion, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size, align 8
  %12 = load ptr, ptr %r, align 8
  %mmap_offset = getelementptr inbounds %struct.VuDevRegion, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %mmap_offset, align 8
  %add = add i64 %11, %13
  %call = call i32 @munmap(ptr noundef %9, i64 noundef %add) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %dev.addr, align 8
  %nregions2 = getelementptr inbounds %struct.VuDev, ptr %15, i32 0, i32 1
  store i32 0, ptr %nregions2, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc36, %for.end
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %dev.addr, align 8
  %max_queues = getelementptr inbounds %struct.VuDev, ptr %17, i32 0, i32 13
  %18 = load i16, ptr %max_queues, align 2
  %conv = zext i16 %18 to i32
  %cmp4 = icmp ult i32 %16, %conv
  br i1 %cmp4, label %for.body6, label %for.end38

for.body6:                                        ; preds = %for.cond3
  %19 = load ptr, ptr %dev.addr, align 8
  %vq7 = getelementptr inbounds %struct.VuDev, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %vq7, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %21 to i64
  %arrayidx9 = getelementptr %struct.VuVirtq, ptr %20, i64 %idxprom8
  store ptr %arrayidx9, ptr %vq, align 8
  %22 = load ptr, ptr %vq, align 8
  %call_fd = getelementptr inbounds %struct.VuVirtq, ptr %22, i32 0, i32 13
  %23 = load i32, ptr %call_fd, align 8
  %cmp10 = icmp ne i32 %23, -1
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %for.body6
  %24 = load ptr, ptr %vq, align 8
  %call_fd13 = getelementptr inbounds %struct.VuVirtq, ptr %24, i32 0, i32 13
  %25 = load i32, ptr %call_fd13, align 8
  %call14 = call i32 @close(i32 noundef %25)
  %26 = load ptr, ptr %vq, align 8
  %call_fd15 = getelementptr inbounds %struct.VuVirtq, ptr %26, i32 0, i32 13
  store i32 -1, ptr %call_fd15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %for.body6
  %27 = load ptr, ptr %vq, align 8
  %kick_fd = getelementptr inbounds %struct.VuVirtq, ptr %27, i32 0, i32 14
  %28 = load i32, ptr %kick_fd, align 4
  %cmp17 = icmp ne i32 %28, -1
  br i1 %cmp17, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end16
  %29 = load ptr, ptr %dev.addr, align 8
  %remove_watch = getelementptr inbounds %struct.VuDev, ptr %29, i32 0, i32 16
  %30 = load ptr, ptr %remove_watch, align 8
  %31 = load ptr, ptr %dev.addr, align 8
  %32 = load ptr, ptr %vq, align 8
  %kick_fd20 = getelementptr inbounds %struct.VuVirtq, ptr %32, i32 0, i32 14
  %33 = load i32, ptr %kick_fd20, align 4
  call void %30(ptr noundef %31, i32 noundef %33)
  %34 = load ptr, ptr %vq, align 8
  %kick_fd21 = getelementptr inbounds %struct.VuVirtq, ptr %34, i32 0, i32 14
  %35 = load i32, ptr %kick_fd21, align 4
  %call22 = call i32 @close(i32 noundef %35)
  %36 = load ptr, ptr %vq, align 8
  %kick_fd23 = getelementptr inbounds %struct.VuVirtq, ptr %36, i32 0, i32 14
  store i32 -1, ptr %kick_fd23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end16
  %37 = load ptr, ptr %vq, align 8
  %err_fd = getelementptr inbounds %struct.VuVirtq, ptr %37, i32 0, i32 15
  %38 = load i32, ptr %err_fd, align 8
  %cmp25 = icmp ne i32 %38, -1
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end24
  %39 = load ptr, ptr %vq, align 8
  %err_fd28 = getelementptr inbounds %struct.VuVirtq, ptr %39, i32 0, i32 15
  %40 = load i32, ptr %err_fd28, align 8
  %call29 = call i32 @close(i32 noundef %40)
  %41 = load ptr, ptr %vq, align 8
  %err_fd30 = getelementptr inbounds %struct.VuVirtq, ptr %41, i32 0, i32 15
  store i32 -1, ptr %err_fd30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end24
  %42 = load ptr, ptr %vq, align 8
  %resubmit_list = getelementptr inbounds %struct.VuVirtq, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %resubmit_list, align 8
  %tobool = icmp ne ptr %43, null
  br i1 %tobool, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end31
  %44 = load ptr, ptr %vq, align 8
  %resubmit_list33 = getelementptr inbounds %struct.VuVirtq, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %resubmit_list33, align 8
  call void @free(ptr noundef %45) #11
  %46 = load ptr, ptr %vq, align 8
  %resubmit_list34 = getelementptr inbounds %struct.VuVirtq, ptr %46, i32 0, i32 2
  store ptr null, ptr %resubmit_list34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end31
  %47 = load ptr, ptr %vq, align 8
  %inflight = getelementptr inbounds %struct.VuVirtq, ptr %47, i32 0, i32 1
  store ptr null, ptr %inflight, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %48 = load i32, ptr %i, align 4
  %inc37 = add i32 %48, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond3

for.end38:                                        ; preds = %for.cond3
  %49 = load ptr, ptr %dev.addr, align 8
  %inflight_info = getelementptr inbounds %struct.VuDev, ptr %49, i32 0, i32 4
  %addr = getelementptr inbounds %struct.VuDevInflightInfo, ptr %inflight_info, i32 0, i32 1
  %50 = load ptr, ptr %addr, align 8
  %tobool39 = icmp ne ptr %50, null
  br i1 %tobool39, label %if.then40, label %if.end48

if.then40:                                        ; preds = %for.end38
  %51 = load ptr, ptr %dev.addr, align 8
  %inflight_info41 = getelementptr inbounds %struct.VuDev, ptr %51, i32 0, i32 4
  %addr42 = getelementptr inbounds %struct.VuDevInflightInfo, ptr %inflight_info41, i32 0, i32 1
  %52 = load ptr, ptr %addr42, align 8
  %53 = load ptr, ptr %dev.addr, align 8
  %inflight_info43 = getelementptr inbounds %struct.VuDev, ptr %53, i32 0, i32 4
  %size44 = getelementptr inbounds %struct.VuDevInflightInfo, ptr %inflight_info43, i32 0, i32 2
  %54 = load i64, ptr %size44, align 8
  %call45 = call i32 @munmap(ptr noundef %52, i64 noundef %54) #11
  %55 = load ptr, ptr %dev.addr, align 8
  %inflight_info46 = getelementptr inbounds %struct.VuDev, ptr %55, i32 0, i32 4
  %addr47 = getelementptr inbounds %struct.VuDevInflightInfo, ptr %inflight_info46, i32 0, i32 1
  store ptr null, ptr %addr47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then40, %for.end38
  %56 = load ptr, ptr %dev.addr, align 8
  %inflight_info49 = getelementptr inbounds %struct.VuDev, ptr %56, i32 0, i32 4
  %fd = getelementptr inbounds %struct.VuDevInflightInfo, ptr %inflight_info49, i32 0, i32 0
  %57 = load i32, ptr %fd, align 8
  %cmp50 = icmp sgt i32 %57, 0
  br i1 %cmp50, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.end48
  %58 = load ptr, ptr %dev.addr, align 8
  %inflight_info53 = getelementptr inbounds %struct.VuDev, ptr %58, i32 0, i32 4
  %fd54 = getelementptr inbounds %struct.VuDevInflightInfo, ptr %inflight_info53, i32 0, i32 0
  %59 = load i32, ptr %fd54, align 8
  %call55 = call i32 @close(i32 noundef %59)
  %60 = load ptr, ptr %dev.addr, align 8
  %inflight_info56 = getelementptr inbounds %struct.VuDev, ptr %60, i32 0, i32 4
  %fd57 = getelementptr inbounds %struct.VuDevInflightInfo, ptr %inflight_info56, i32 0, i32 0
  store i32 -1, ptr %fd57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then52, %if.end48
  %61 = load ptr, ptr %dev.addr, align 8
  call void @vu_close_log(ptr noundef %61)
  %62 = load ptr, ptr %dev.addr, align 8
  %backend_fd = getelementptr inbounds %struct.VuDev, ptr %62, i32 0, i32 7
  %63 = load i32, ptr %backend_fd, align 8
  %cmp59 = icmp ne i32 %63, -1
  br i1 %cmp59, label %if.then61, label %if.end65

if.then61:                                        ; preds = %if.end58
  %64 = load ptr, ptr %dev.addr, align 8
  %backend_fd62 = getelementptr inbounds %struct.VuDev, ptr %64, i32 0, i32 7
  %65 = load i32, ptr %backend_fd62, align 8
  %call63 = call i32 @close(i32 noundef %65)
  %66 = load ptr, ptr %dev.addr, align 8
  %backend_fd64 = getelementptr inbounds %struct.VuDev, ptr %66, i32 0, i32 7
  store i32 -1, ptr %backend_fd64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %if.end58
  %67 = load ptr, ptr %dev.addr, align 8
  %backend_mutex = getelementptr inbounds %struct.VuDev, ptr %67, i32 0, i32 6
  %call66 = call i32 @pthread_mutex_destroy(ptr noundef %backend_mutex) #11
  %68 = load ptr, ptr %dev.addr, align 8
  %sock = getelementptr inbounds %struct.VuDev, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %sock, align 8
  %cmp67 = icmp ne i32 %69, -1
  br i1 %cmp67, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.end65
  %70 = load ptr, ptr %dev.addr, align 8
  %sock70 = getelementptr inbounds %struct.VuDev, ptr %70, i32 0, i32 0
  %71 = load i32, ptr %sock70, align 8
  %call71 = call i32 @close(i32 noundef %71)
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.end65
  %72 = load ptr, ptr %dev.addr, align 8
  %vq73 = getelementptr inbounds %struct.VuDev, ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %vq73, align 8
  call void @free(ptr noundef %73) #11
  %74 = load ptr, ptr %dev.addr, align 8
  %vq74 = getelementptr inbounds %struct.VuDev, ptr %74, i32 0, i32 3
  store ptr null, ptr %vq74, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @vu_close_log(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %log_table = getelementptr inbounds %struct.VuDev, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %log_table, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %log_table1 = getelementptr inbounds %struct.VuDev, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %log_table1, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %log_size = getelementptr inbounds %struct.VuDev, ptr %4, i32 0, i32 8
  %5 = load i64, ptr %log_size, align 8
  %call = call i32 @munmap(ptr noundef %3, i64 noundef %5) #11
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @perror(ptr noundef @.str.97)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load ptr, ptr %dev.addr, align 8
  %log_table3 = getelementptr inbounds %struct.VuDev, ptr %6, i32 0, i32 9
  store ptr null, ptr %log_table3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %dev.addr, align 8
  %log_call_fd = getelementptr inbounds %struct.VuDev, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %log_call_fd, align 8
  %cmp5 = icmp ne i32 %8, -1
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %dev.addr, align 8
  %log_call_fd7 = getelementptr inbounds %struct.VuDev, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %log_call_fd7, align 8
  %call8 = call i32 @close(i32 noundef %10)
  %11 = load ptr, ptr %dev.addr, align 8
  %log_call_fd9 = getelementptr inbounds %struct.VuDev, ptr %11, i32 0, i32 5
  store i32 -1, ptr %log_call_fd9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_init(ptr noundef %dev, i16 noundef zeroext %max_queues, i32 noundef %socket, ptr noundef %panic, ptr noundef %read_msg, ptr noundef %set_watch, ptr noundef %remove_watch, ptr noundef %iface) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %max_queues.addr = alloca i16, align 2
  %socket.addr = alloca i32, align 4
  %panic.addr = alloca ptr, align 8
  %read_msg.addr = alloca ptr, align 8
  %set_watch.addr = alloca ptr, align 8
  %remove_watch.addr = alloca ptr, align 8
  %iface.addr = alloca ptr, align 8
  %i = alloca i16, align 2
  %.compoundliteral = alloca %struct.VuVirtq, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i16 %max_queues, ptr %max_queues.addr, align 2
  store i32 %socket, ptr %socket.addr, align 4
  store ptr %panic, ptr %panic.addr, align 8
  store ptr %read_msg, ptr %read_msg.addr, align 8
  store ptr %set_watch, ptr %set_watch.addr, align 8
  store ptr %remove_watch, ptr %remove_watch.addr, align 8
  store ptr %iface, ptr %iface.addr, align 8
  %0 = load i16, ptr %max_queues.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 2188, ptr noundef @__PRETTY_FUNCTION__.vu_init) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %socket.addr, align 4
  %cmp2 = icmp sge i32 %1, 0
  br i1 %cmp2, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.40, i32 noundef 2189, ptr noundef @__PRETTY_FUNCTION__.vu_init) #12
  unreachable

if.end6:                                          ; preds = %if.then4
  %2 = load ptr, ptr %set_watch.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end6
  br label %if.end9

if.else8:                                         ; preds = %if.end6
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str.40, i32 noundef 2190, ptr noundef @__PRETTY_FUNCTION__.vu_init) #12
  unreachable

if.end9:                                          ; preds = %if.then7
  %3 = load ptr, ptr %remove_watch.addr, align 8
  %tobool10 = icmp ne ptr %3, null
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end9
  br label %if.end13

if.else12:                                        ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.40, i32 noundef 2191, ptr noundef @__PRETTY_FUNCTION__.vu_init) #12
  unreachable

if.end13:                                         ; preds = %if.then11
  %4 = load ptr, ptr %iface.addr, align 8
  %tobool14 = icmp ne ptr %4, null
  br i1 %tobool14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end13
  br label %if.end17

if.else16:                                        ; preds = %if.end13
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.40, i32 noundef 2192, ptr noundef @__PRETTY_FUNCTION__.vu_init) #12
  unreachable

if.end17:                                         ; preds = %if.then15
  %5 = load ptr, ptr %panic.addr, align 8
  %tobool18 = icmp ne ptr %5, null
  br i1 %tobool18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end17
  br label %if.end21

if.else20:                                        ; preds = %if.end17
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.40, i32 noundef 2193, ptr noundef @__PRETTY_FUNCTION__.vu_init) #12
  unreachable

if.end21:                                         ; preds = %if.then19
  %6 = load ptr, ptr %dev.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 1464, i1 false)
  %7 = load i32, ptr %socket.addr, align 4
  %8 = load ptr, ptr %dev.addr, align 8
  %sock = getelementptr inbounds %struct.VuDev, ptr %8, i32 0, i32 0
  store i32 %7, ptr %sock, align 8
  %9 = load ptr, ptr %panic.addr, align 8
  %10 = load ptr, ptr %dev.addr, align 8
  %panic22 = getelementptr inbounds %struct.VuDev, ptr %10, i32 0, i32 17
  store ptr %9, ptr %panic22, align 8
  %11 = load ptr, ptr %read_msg.addr, align 8
  %tobool23 = icmp ne ptr %11, null
  br i1 %tobool23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end21
  %12 = load ptr, ptr %read_msg.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ @vu_message_read_default, %cond.false ]
  %13 = load ptr, ptr %dev.addr, align 8
  %read_msg24 = getelementptr inbounds %struct.VuDev, ptr %13, i32 0, i32 14
  store ptr %cond, ptr %read_msg24, align 8
  %14 = load ptr, ptr %set_watch.addr, align 8
  %15 = load ptr, ptr %dev.addr, align 8
  %set_watch25 = getelementptr inbounds %struct.VuDev, ptr %15, i32 0, i32 15
  store ptr %14, ptr %set_watch25, align 8
  %16 = load ptr, ptr %remove_watch.addr, align 8
  %17 = load ptr, ptr %dev.addr, align 8
  %remove_watch26 = getelementptr inbounds %struct.VuDev, ptr %17, i32 0, i32 16
  store ptr %16, ptr %remove_watch26, align 8
  %18 = load ptr, ptr %iface.addr, align 8
  %19 = load ptr, ptr %dev.addr, align 8
  %iface27 = getelementptr inbounds %struct.VuDev, ptr %19, i32 0, i32 18
  store ptr %18, ptr %iface27, align 8
  %20 = load ptr, ptr %dev.addr, align 8
  %log_call_fd = getelementptr inbounds %struct.VuDev, ptr %20, i32 0, i32 5
  store i32 -1, ptr %log_call_fd, align 8
  %21 = load ptr, ptr %dev.addr, align 8
  %backend_mutex = getelementptr inbounds %struct.VuDev, ptr %21, i32 0, i32 6
  %call = call i32 @pthread_mutex_init(ptr noundef %backend_mutex, ptr noundef null) #11
  %22 = load ptr, ptr %dev.addr, align 8
  %backend_fd = getelementptr inbounds %struct.VuDev, ptr %22, i32 0, i32 7
  store i32 -1, ptr %backend_fd, align 8
  %23 = load i16, ptr %max_queues.addr, align 2
  %24 = load ptr, ptr %dev.addr, align 8
  %max_queues28 = getelementptr inbounds %struct.VuDev, ptr %24, i32 0, i32 13
  store i16 %23, ptr %max_queues28, align 2
  %25 = load i16, ptr %max_queues.addr, align 2
  %conv29 = zext i16 %25 to i64
  %mul = mul i64 %conv29, 168
  %call30 = call noalias ptr @malloc(i64 noundef %mul) #13
  %26 = load ptr, ptr %dev.addr, align 8
  %vq = getelementptr inbounds %struct.VuDev, ptr %26, i32 0, i32 3
  store ptr %call30, ptr %vq, align 8
  %27 = load ptr, ptr %dev.addr, align 8
  %vq31 = getelementptr inbounds %struct.VuDev, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %vq31, align 8
  %tobool32 = icmp ne ptr %28, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.then33
  br label %do.end

do.end:                                           ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %cond.end
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end34
  %29 = load i16, ptr %i, align 2
  %conv35 = zext i16 %29 to i32
  %30 = load i16, ptr %max_queues.addr, align 2
  %conv36 = zext i16 %30 to i32
  %cmp37 = icmp slt i32 %conv35, %conv36
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %dev.addr, align 8
  %vq39 = getelementptr inbounds %struct.VuDev, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %vq39, align 8
  %33 = load i16, ptr %i, align 2
  %idxprom = zext i16 %33 to i64
  %arrayidx = getelementptr %struct.VuVirtq, ptr %32, i64 %idxprom
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 168, i1 false)
  %notification = getelementptr inbounds %struct.VuVirtq, ptr %.compoundliteral, i32 0, i32 10
  store i8 1, ptr %notification, align 1
  %call_fd = getelementptr inbounds %struct.VuVirtq, ptr %.compoundliteral, i32 0, i32 13
  store i32 -1, ptr %call_fd, align 8
  %kick_fd = getelementptr inbounds %struct.VuVirtq, ptr %.compoundliteral, i32 0, i32 14
  store i32 -1, ptr %kick_fd, align 4
  %err_fd = getelementptr inbounds %struct.VuVirtq, ptr %.compoundliteral, i32 0, i32 15
  store i32 -1, ptr %err_fd, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %.compoundliteral, i64 168, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i16, ptr %i, align 2
  %inc = add i16 %34, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %do.end
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @vu_get_queue(ptr noundef %dev, i32 noundef %qidx) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %qidx.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %qidx, ptr %qidx.addr, align 4
  %0 = load i32, ptr %qidx.addr, align 4
  %1 = load ptr, ptr %dev.addr, align 8
  %max_queues = getelementptr inbounds %struct.VuDev, ptr %1, i32 0, i32 13
  %2 = load i16, ptr %max_queues, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.40, i32 noundef 2227, ptr noundef @__PRETTY_FUNCTION__.vu_get_queue) #12
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %dev.addr, align 8
  %vq = getelementptr inbounds %struct.VuDev, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %vq, align 8
  %5 = load i32, ptr %qidx.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.VuVirtq, ptr %4, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_queue_enabled(ptr noundef %dev, ptr noundef %vq) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %enable = getelementptr inbounds %struct.VuVirtq, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %enable, align 4
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_queue_started(ptr noundef %dev, ptr noundef %vq) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %started = getelementptr inbounds %struct.VuVirtq, ptr %0, i32 0, i32 17
  %1 = load i8, ptr %started, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_get_avail_bytes(ptr noundef %dev, ptr noundef %vq, ptr noundef %in_bytes, ptr noundef %out_bytes, i32 noundef %max_in_bytes, i32 noundef %max_out_bytes) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %in_bytes.addr = alloca ptr, align 8
  %out_bytes.addr = alloca ptr, align 8
  %max_in_bytes.addr = alloca i32, align 4
  %max_out_bytes.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %total_bufs = alloca i32, align 4
  %in_total = alloca i32, align 4
  %out_total = alloca i32, align 4
  %rc = alloca i32, align 4
  %max = alloca i32, align 4
  %desc_len = alloca i32, align 4
  %num_bufs = alloca i32, align 4
  %indirect = alloca i32, align 4
  %desc_addr = alloca i64, align 8
  %read_len = alloca i64, align 8
  %desc = alloca ptr, align 8
  %desc_buf = alloca [1024 x %struct.vring_desc], align 16
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %in_bytes, ptr %in_bytes.addr, align 8
  store ptr %out_bytes, ptr %out_bytes.addr, align 8
  store i32 %max_in_bytes, ptr %max_in_bytes.addr, align 4
  store i32 %max_out_bytes, ptr %max_out_bytes.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx = getelementptr inbounds %struct.VuVirtq, ptr %0, i32 0, i32 5
  %1 = load i16, ptr %last_avail_idx, align 8
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %idx, align 4
  store i32 0, ptr %out_total, align 4
  store i32 0, ptr %in_total, align 4
  store i32 0, ptr %total_bufs, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %broken = getelementptr inbounds %struct.VuDev, ptr %2, i32 0, i32 12
  %3 = load i8, ptr %broken, align 8
  %tobool = trunc i8 %3 to i1
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv2 = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv2, 0
  br i1 %tobool3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %4, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 2
  %5 = load ptr, ptr %avail, align 8
  %tobool4 = icmp ne ptr %5, null
  %lnot5 = xor i1 %tobool4, true
  %lnot7 = xor i1 %lnot5, true
  %lnot9 = xor i1 %lnot7, true
  %lnot.ext10 = zext i1 %lnot9 to i32
  %conv11 = sext i32 %lnot.ext10 to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %done

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end108, %if.end
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load ptr, ptr %vq.addr, align 8
  %8 = load i32, ptr %idx, align 4
  %call = call i32 @virtqueue_num_heads(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %call, ptr %rc, align 4
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %indirect, align 4
  %9 = load ptr, ptr %vq.addr, align 8
  %vring14 = getelementptr inbounds %struct.VuVirtq, ptr %9, i32 0, i32 0
  %num = getelementptr inbounds %struct.VuRing, ptr %vring14, i32 0, i32 0
  %10 = load i32, ptr %num, align 8
  store i32 %10, ptr %max, align 4
  %11 = load i32, ptr %total_bufs, align 4
  store i32 %11, ptr %num_bufs, align 4
  %12 = load ptr, ptr %dev.addr, align 8
  %13 = load ptr, ptr %vq.addr, align 8
  %14 = load i32, ptr %idx, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %idx, align 4
  %call15 = call zeroext i1 @virtqueue_get_head(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %i)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %while.body
  br label %err

if.end17:                                         ; preds = %while.body
  %15 = load ptr, ptr %vq.addr, align 8
  %vring18 = getelementptr inbounds %struct.VuVirtq, ptr %15, i32 0, i32 0
  %desc19 = getelementptr inbounds %struct.VuRing, ptr %vring18, i32 0, i32 1
  %16 = load ptr, ptr %desc19, align 8
  store ptr %16, ptr %desc, align 8
  %17 = load ptr, ptr %desc, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr %struct.vring_desc, ptr %17, i64 %idxprom
  %flags = getelementptr inbounds %struct.vring_desc, ptr %arrayidx, i32 0, i32 2
  %19 = load i16, ptr %flags, align 4
  %call20 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %19)
  %conv21 = zext i16 %call20 to i32
  %and = and i32 %conv21, 4
  %tobool22 = icmp ne i32 %and, 0
  br i1 %tobool22, label %if.then23, label %if.end67

if.then23:                                        ; preds = %if.end17
  %20 = load ptr, ptr %desc, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %21 to i64
  %arrayidx25 = getelementptr %struct.vring_desc, ptr %20, i64 %idxprom24
  %len = getelementptr inbounds %struct.vring_desc, ptr %arrayidx25, i32 0, i32 1
  %22 = load i32, ptr %len, align 8
  %call26 = call i32 @__uint32_identity(i32 noundef %22)
  %conv27 = zext i32 %call26 to i64
  %rem = urem i64 %conv27, 16
  %tobool28 = icmp ne i64 %rem, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then23
  %23 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %23, ptr noundef @.str.47)
  br label %err

if.end30:                                         ; preds = %if.then23
  %24 = load i32, ptr %num_bufs, align 4
  %25 = load i32, ptr %max, align 4
  %cmp31 = icmp uge i32 %24, %25
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  %26 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %26, ptr noundef @.str.48)
  br label %err

if.end34:                                         ; preds = %if.end30
  store i32 1, ptr %indirect, align 4
  %27 = load ptr, ptr %desc, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom35 = zext i32 %28 to i64
  %arrayidx36 = getelementptr %struct.vring_desc, ptr %27, i64 %idxprom35
  %addr = getelementptr inbounds %struct.vring_desc, ptr %arrayidx36, i32 0, i32 0
  %29 = load i64, ptr %addr, align 8
  %call37 = call i64 @__uint64_identity(i64 noundef %29)
  store i64 %call37, ptr %desc_addr, align 8
  %30 = load ptr, ptr %desc, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom38 = zext i32 %31 to i64
  %arrayidx39 = getelementptr %struct.vring_desc, ptr %30, i64 %idxprom38
  %len40 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx39, i32 0, i32 1
  %32 = load i32, ptr %len40, align 8
  %call41 = call i32 @__uint32_identity(i32 noundef %32)
  store i32 %call41, ptr %desc_len, align 4
  %33 = load i32, ptr %desc_len, align 4
  %conv42 = zext i32 %33 to i64
  %div = udiv i64 %conv42, 16
  %conv43 = trunc i64 %div to i32
  store i32 %conv43, ptr %max, align 4
  %34 = load i32, ptr %desc_len, align 4
  %conv44 = zext i32 %34 to i64
  store i64 %conv44, ptr %read_len, align 8
  %35 = load ptr, ptr %dev.addr, align 8
  %36 = load i64, ptr %desc_addr, align 8
  %call45 = call ptr @vu_gpa_to_va(ptr noundef %35, ptr noundef %read_len, i64 noundef %36)
  store ptr %call45, ptr %desc, align 8
  %37 = load ptr, ptr %desc, align 8
  %tobool46 = icmp ne ptr %37, null
  br i1 %tobool46, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end34
  %38 = load i64, ptr %read_len, align 8
  %39 = load i32, ptr %desc_len, align 4
  %conv47 = zext i32 %39 to i64
  %cmp48 = icmp ne i64 %38, %conv47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end34
  %40 = phi i1 [ false, %if.end34 ], [ %cmp48, %land.rhs ]
  %lnot50 = xor i1 %40, true
  %lnot52 = xor i1 %lnot50, true
  %lnot.ext53 = zext i1 %lnot52 to i32
  %conv54 = sext i32 %lnot.ext53 to i64
  %tobool55 = icmp ne i64 %conv54, 0
  br i1 %tobool55, label %if.then56, label %if.end63

if.then56:                                        ; preds = %land.end
  store ptr null, ptr %desc, align 8
  %41 = load ptr, ptr %dev.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x %struct.vring_desc], ptr %desc_buf, i64 0, i64 0
  %42 = load i64, ptr %desc_addr, align 8
  %43 = load i32, ptr %desc_len, align 4
  %conv57 = zext i32 %43 to i64
  %call58 = call i32 @virtqueue_read_indirect_desc(ptr noundef %41, ptr noundef %arraydecay, i64 noundef %42, i64 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end62, label %if.then60

if.then60:                                        ; preds = %if.then56
  %arraydecay61 = getelementptr inbounds [1024 x %struct.vring_desc], ptr %desc_buf, i64 0, i64 0
  store ptr %arraydecay61, ptr %desc, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.then56
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %land.end
  %44 = load ptr, ptr %desc, align 8
  %tobool64 = icmp ne ptr %44, null
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end63
  %45 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %45, ptr noundef @.str.49)
  br label %err

if.end66:                                         ; preds = %if.end63
  store i32 0, ptr %i, align 4
  store i32 0, ptr %num_bufs, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end17
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end67
  %46 = load i32, ptr %num_bufs, align 4
  %inc68 = add i32 %46, 1
  store i32 %inc68, ptr %num_bufs, align 4
  %47 = load i32, ptr %max, align 4
  %cmp69 = icmp ugt i32 %inc68, %47
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %do.body
  %48 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %48, ptr noundef @.str.48)
  br label %err

if.end72:                                         ; preds = %do.body
  %49 = load ptr, ptr %desc, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom73 = zext i32 %50 to i64
  %arrayidx74 = getelementptr %struct.vring_desc, ptr %49, i64 %idxprom73
  %flags75 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx74, i32 0, i32 2
  %51 = load i16, ptr %flags75, align 4
  %call76 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %51)
  %conv77 = zext i16 %call76 to i32
  %and78 = and i32 %conv77, 2
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %if.then80, label %if.else

if.then80:                                        ; preds = %if.end72
  %52 = load ptr, ptr %desc, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom81 = zext i32 %53 to i64
  %arrayidx82 = getelementptr %struct.vring_desc, ptr %52, i64 %idxprom81
  %len83 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx82, i32 0, i32 1
  %54 = load i32, ptr %len83, align 8
  %call84 = call i32 @__uint32_identity(i32 noundef %54)
  %55 = load i32, ptr %in_total, align 4
  %add = add i32 %55, %call84
  store i32 %add, ptr %in_total, align 4
  br label %if.end90

if.else:                                          ; preds = %if.end72
  %56 = load ptr, ptr %desc, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom85 = zext i32 %57 to i64
  %arrayidx86 = getelementptr %struct.vring_desc, ptr %56, i64 %idxprom85
  %len87 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx86, i32 0, i32 1
  %58 = load i32, ptr %len87, align 8
  %call88 = call i32 @__uint32_identity(i32 noundef %58)
  %59 = load i32, ptr %out_total, align 4
  %add89 = add i32 %59, %call88
  store i32 %add89, ptr %out_total, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.else, %if.then80
  %60 = load i32, ptr %in_total, align 4
  %61 = load i32, ptr %max_in_bytes.addr, align 4
  %cmp91 = icmp uge i32 %60, %61
  br i1 %cmp91, label %land.lhs.true, label %if.end96

land.lhs.true:                                    ; preds = %if.end90
  %62 = load i32, ptr %out_total, align 4
  %63 = load i32, ptr %max_out_bytes.addr, align 4
  %cmp93 = icmp uge i32 %62, %63
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %land.lhs.true
  br label %done

if.end96:                                         ; preds = %land.lhs.true, %if.end90
  %64 = load ptr, ptr %dev.addr, align 8
  %65 = load ptr, ptr %desc, align 8
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr %max, align 4
  %call97 = call i32 @virtqueue_read_next_desc(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %i)
  store i32 %call97, ptr %rc, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end96
  %68 = load i32, ptr %rc, align 4
  %cmp98 = icmp eq i32 %68, 1
  br i1 %cmp98, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %69 = load i32, ptr %rc, align 4
  %cmp100 = icmp eq i32 %69, -1
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %do.end
  br label %err

if.end103:                                        ; preds = %do.end
  %70 = load i32, ptr %indirect, align 4
  %tobool104 = icmp ne i32 %70, 0
  br i1 %tobool104, label %if.else106, label %if.then105

if.then105:                                       ; preds = %if.end103
  %71 = load i32, ptr %num_bufs, align 4
  store i32 %71, ptr %total_bufs, align 4
  br label %if.end108

if.else106:                                       ; preds = %if.end103
  %72 = load i32, ptr %total_bufs, align 4
  %inc107 = add i32 %72, 1
  store i32 %inc107, ptr %total_bufs, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.else106, %if.then105
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %73 = load i32, ptr %rc, align 4
  %cmp109 = icmp slt i32 %73, 0
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %while.end
  br label %err

if.end112:                                        ; preds = %while.end
  br label %done

done:                                             ; preds = %err, %if.end112, %if.then95, %if.then
  %74 = load ptr, ptr %in_bytes.addr, align 8
  %tobool113 = icmp ne ptr %74, null
  br i1 %tobool113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %done
  %75 = load i32, ptr %in_total, align 4
  %76 = load ptr, ptr %in_bytes.addr, align 8
  store i32 %75, ptr %76, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %done
  %77 = load ptr, ptr %out_bytes.addr, align 8
  %tobool116 = icmp ne ptr %77, null
  br i1 %tobool116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end115
  %78 = load i32, ptr %out_total, align 4
  %79 = load ptr, ptr %out_bytes.addr, align 8
  store i32 %78, ptr %79, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %if.end115
  ret void

err:                                              ; preds = %if.then111, %if.then102, %if.then71, %if.then65, %if.then33, %if.then29, %if.then16
  store i32 0, ptr %out_total, align 4
  store i32 0, ptr %in_total, align 4
  br label %done
}

; Function Attrs: nounwind uwtable
define internal i32 @virtqueue_num_heads(ptr noundef %dev, ptr noundef %vq, i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %num_heads = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %call = call zeroext i16 @vring_avail_idx(ptr noundef %0)
  %conv = zext i16 %call to i32
  %1 = load i32, ptr %idx.addr, align 4
  %sub = sub i32 %conv, %1
  %conv1 = trunc i32 %sub to i16
  store i16 %conv1, ptr %num_heads, align 2
  %2 = load i16, ptr %num_heads, align 2
  %conv2 = zext i16 %2 to i32
  %3 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %3, i32 0, i32 0
  %num = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 0
  %4 = load i32, ptr %num, align 8
  %cmp = icmp ugt i32 %conv2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %idx.addr, align 4
  %7 = load ptr, ptr %vq.addr, align 8
  %shadow_avail_idx = getelementptr inbounds %struct.VuVirtq, ptr %7, i32 0, i32 6
  %8 = load i16, ptr %shadow_avail_idx, align 2
  %conv4 = zext i16 %8 to i32
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %5, ptr noundef @.str.98, i32 noundef %6, i32 noundef %conv4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i16, ptr %num_heads, align 2
  %tobool = icmp ne i16 %9, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  fence acquire
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %10 = load i16, ptr %num_heads, align 2
  %conv7 = zext i16 %10 to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @virtqueue_get_head(ptr noundef %dev, ptr noundef %vq, i32 noundef %idx, ptr noundef %head) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %head.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %2, i32 0, i32 0
  %num = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 0
  %3 = load i32, ptr %num, align 8
  %rem = urem i32 %1, %3
  %call = call zeroext i16 @vring_avail_ring(ptr noundef %0, i32 noundef %rem)
  %conv = zext i16 %call to i32
  %4 = load ptr, ptr %head.addr, align 8
  store i32 %conv, ptr %4, align 4
  %5 = load ptr, ptr %head.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %vq.addr, align 8
  %vring1 = getelementptr inbounds %struct.VuVirtq, ptr %7, i32 0, i32 0
  %num2 = getelementptr inbounds %struct.VuRing, ptr %vring1, i32 0, i32 0
  %8 = load i32, ptr %num2, align 8
  %cmp = icmp uge i32 %6, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %dev.addr, align 8
  %10 = load ptr, ptr %head.addr, align 8
  %11 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %9, ptr noundef @.str.99, i32 noundef %11)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @__uint16_identity(i16 noundef zeroext %__x) #0 {
entry:
  %__x.addr = alloca i16, align 2
  store i16 %__x, ptr %__x.addr, align 2
  %0 = load i16, ptr %__x.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @__uint32_identity(i32 noundef %__x) #0 {
entry:
  %__x.addr = alloca i32, align 4
  store i32 %__x, ptr %__x.addr, align 4
  %0 = load i32, ptr %__x.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal void @vu_panic(ptr noundef %dev, ptr noundef %msg, ...) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %buf, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %msg.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vasprintf(ptr noundef %buf, ptr noundef %0, ptr noundef %arraydecay1) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %buf, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load ptr, ptr %dev.addr, align 8
  %broken = getelementptr inbounds %struct.VuDev, ptr %1, i32 0, i32 12
  store i8 1, ptr %broken, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %panic = getelementptr inbounds %struct.VuDev, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %panic, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %buf, align 8
  call void %3(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @__uint64_identity(i64 noundef %__x) #0 {
entry:
  %__x.addr = alloca i64, align 8
  store i64 %__x, ptr %__x.addr, align 8
  %0 = load i64, ptr %__x.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @virtqueue_read_indirect_desc(ptr noundef %dev, ptr noundef %desc, i64 noundef %addr, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %ori_desc = alloca ptr, align 8
  %read_len = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end3
  %2 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %len.addr, align 8
  store i64 %3, ptr %read_len, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %call = call ptr @vu_gpa_to_va(ptr noundef %4, ptr noundef %read_len, i64 noundef %5)
  store ptr %call, ptr %ori_desc, align 8
  %6 = load ptr, ptr %ori_desc, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %while.body
  %7 = load ptr, ptr %desc.addr, align 8
  %8 = load ptr, ptr %ori_desc, align 8
  %9 = load i64, ptr %read_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 %9, i1 false)
  %10 = load i64, ptr %read_len, align 8
  %11 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %11, %10
  store i64 %sub, ptr %len.addr, align 8
  %12 = load i64, ptr %read_len, align 8
  %13 = load i64, ptr %addr.addr, align 8
  %add = add i64 %13, %12
  store i64 %add, ptr %addr.addr, align 8
  %14 = load i64, ptr %read_len, align 8
  %15 = load ptr, ptr %desc.addr, align 8
  %add.ptr = getelementptr %struct.vring_desc, ptr %15, i64 %14
  store ptr %add.ptr, ptr %desc.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then5, %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @virtqueue_read_next_desc(ptr noundef %dev, ptr noundef %desc, i32 noundef %i, i32 noundef %max, ptr noundef %next) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %next.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr %struct.vring_desc, ptr %0, i64 %idxprom
  %flags = getelementptr inbounds %struct.vring_desc, ptr %arrayidx, i32 0, i32 2
  %2 = load i16, ptr %flags, align 4
  %call = call zeroext i16 @__uint16_identity(i16 noundef zeroext %2)
  %conv = zext i16 %call to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %desc.addr, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr %struct.vring_desc, ptr %3, i64 %idxprom1
  %next3 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx2, i32 0, i32 3
  %5 = load i16, ptr %next3, align 2
  %call4 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %5)
  %conv5 = zext i16 %call4 to i32
  %6 = load ptr, ptr %next.addr, align 8
  store i32 %conv5, ptr %6, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  fence release
  %7 = load ptr, ptr %next.addr, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %max.addr, align 4
  %cmp = icmp uge i32 %8, %9
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load ptr, ptr %next.addr, align 8
  %12 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %10, ptr noundef @.str.100, i32 noundef %12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_queue_avail_bytes(ptr noundef %dev, ptr noundef %vq, i32 noundef %in_bytes, i32 noundef %out_bytes) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %in_bytes.addr = alloca i32, align 4
  %out_bytes.addr = alloca i32, align 4
  %in_total = alloca i32, align 4
  %out_total = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %in_bytes, ptr %in_bytes.addr, align 4
  store i32 %out_bytes, ptr %out_bytes.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %2 = load i32, ptr %in_bytes.addr, align 4
  %3 = load i32, ptr %out_bytes.addr, align 4
  call void @vu_queue_get_avail_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %in_total, ptr noundef %out_total, i32 noundef %2, i32 noundef %3)
  %4 = load i32, ptr %in_bytes.addr, align 4
  %5 = load i32, ptr %in_total, align 4
  %cmp = icmp ule i32 %4, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load i32, ptr %out_bytes.addr, align 4
  %7 = load i32, ptr %out_total, align 4
  %cmp1 = icmp ule i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_queue_empty(ptr noundef %dev, ptr noundef %vq) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %broken = getelementptr inbounds %struct.VuDev, ptr %0, i32 0, i32 12
  %1 = load i8, ptr %broken, align 8
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %2, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 2
  %3 = load ptr, ptr %avail, align 8
  %tobool3 = icmp ne ptr %3, null
  %lnot4 = xor i1 %tobool3, true
  %lnot6 = xor i1 %lnot4, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %conv10 = sext i32 %lnot.ext9 to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %vq.addr, align 8
  %shadow_avail_idx = getelementptr inbounds %struct.VuVirtq, ptr %4, i32 0, i32 6
  %5 = load i16, ptr %shadow_avail_idx, align 2
  %conv12 = zext i16 %5 to i32
  %6 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx = getelementptr inbounds %struct.VuVirtq, ptr %6, i32 0, i32 5
  %7 = load i16, ptr %last_avail_idx, align 8
  %conv13 = zext i16 %7 to i32
  %cmp = icmp ne i32 %conv12, %conv13
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end
  %8 = load ptr, ptr %vq.addr, align 8
  %call = call zeroext i16 @vring_avail_idx(ptr noundef %8)
  %conv17 = zext i16 %call to i32
  %9 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx18 = getelementptr inbounds %struct.VuVirtq, ptr %9, i32 0, i32 5
  %10 = load i16, ptr %last_avail_idx18, align 8
  %conv19 = zext i16 %10 to i32
  %cmp20 = icmp eq i32 %conv17, %conv19
  store i1 %cmp20, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @vring_avail_idx(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %0, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 2
  %1 = load ptr, ptr %avail, align 8
  %idx = getelementptr inbounds %struct.vring_avail, ptr %1, i32 0, i32 1
  %2 = load i16, ptr %idx, align 2
  %call = call zeroext i16 @__uint16_identity(i16 noundef zeroext %2)
  %3 = load ptr, ptr %vq.addr, align 8
  %shadow_avail_idx = getelementptr inbounds %struct.VuVirtq, ptr %3, i32 0, i32 6
  store i16 %call, ptr %shadow_avail_idx, align 2
  %4 = load ptr, ptr %vq.addr, align 8
  %shadow_avail_idx1 = getelementptr inbounds %struct.VuVirtq, ptr %4, i32 0, i32 6
  %5 = load i16, ptr %shadow_avail_idx1, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_notify(ptr noundef %dev, ptr noundef %vq) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  call void @_vu_queue_notify(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_vu_queue_notify(ptr noundef %dev, ptr noundef %vq, i1 noundef zeroext %sync) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %sync.addr = alloca i8, align 1
  %vmsg = alloca %struct.VhostUserMsg, align 1
  %ack = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %frombool = zext i1 %sync to i8
  store i8 %frombool, ptr %sync.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %broken = getelementptr inbounds %struct.VuDev, ptr %0, i32 0, i32 12
  %1 = load i8, ptr %broken, align 8
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %2, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 2
  %3 = load ptr, ptr %avail, align 8
  %tobool3 = icmp ne ptr %3, null
  %lnot4 = xor i1 %tobool3, true
  %lnot6 = xor i1 %lnot4, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %conv10 = sext i32 %lnot.ext9 to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end46

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %vq.addr, align 8
  %call = call zeroext i1 @vring_notify(ptr noundef %4, ptr noundef %5)
  br i1 %call, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then12
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end46

if.end13:                                         ; preds = %if.end
  %6 = load ptr, ptr %vq.addr, align 8
  %call_fd = getelementptr inbounds %struct.VuVirtq, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %call_fd, align 8
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end13
  %8 = load ptr, ptr %dev.addr, align 8
  %call15 = call zeroext i1 @vu_has_protocol_feature(ptr noundef %8, i32 noundef 14)
  br i1 %call15, label %land.lhs.true17, label %if.end38

land.lhs.true17:                                  ; preds = %land.lhs.true
  %9 = load ptr, ptr %dev.addr, align 8
  %call18 = call zeroext i1 @vu_has_protocol_feature(ptr noundef %9, i32 noundef 5)
  br i1 %call18, label %if.then20, label %if.end38

if.then20:                                        ; preds = %land.lhs.true17
  call void @llvm.memset.p0.i64(ptr align 1 %vmsg, i8 0, i64 328, i1 false)
  %request = getelementptr inbounds %struct.VhostUserMsg, ptr %vmsg, i32 0, i32 0
  store i32 4, ptr %request, align 1
  %flags = getelementptr inbounds %struct.VhostUserMsg, ptr %vmsg, i32 0, i32 1
  store i32 1, ptr %flags, align 1
  %size = getelementptr inbounds %struct.VhostUserMsg, ptr %vmsg, i32 0, i32 2
  store i32 8, ptr %size, align 1
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %vmsg, i32 0, i32 3
  %index = getelementptr inbounds %struct.vhost_vring_state, ptr %payload, i32 0, i32 0
  %10 = load ptr, ptr %vq.addr, align 8
  %11 = load ptr, ptr %dev.addr, align 8
  %vq21 = getelementptr inbounds %struct.VuDev, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %vq21, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 168
  %conv22 = trunc i64 %sub.ptr.div to i32
  store i32 %conv22, ptr %index, align 1
  %13 = load i8, ptr %sync.addr, align 1
  %tobool23 = trunc i8 %13 to i1
  br i1 %tobool23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then20
  %14 = load ptr, ptr %dev.addr, align 8
  %call25 = call zeroext i1 @vu_has_protocol_feature(ptr noundef %14, i32 noundef 3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then20
  %15 = phi i1 [ false, %if.then20 ], [ %call25, %land.rhs ]
  %frombool27 = zext i1 %15 to i8
  store i8 %frombool27, ptr %ack, align 1
  %16 = load i8, ptr %ack, align 1
  %tobool28 = trunc i8 %16 to i1
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.end
  %flags30 = getelementptr inbounds %struct.VhostUserMsg, ptr %vmsg, i32 0, i32 1
  %17 = load i32, ptr %flags30, align 1
  %or = or i32 %17, 8
  store i32 %or, ptr %flags30, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %land.end
  %18 = load ptr, ptr %dev.addr, align 8
  %19 = load ptr, ptr %dev.addr, align 8
  %backend_fd = getelementptr inbounds %struct.VuDev, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %backend_fd, align 8
  %call32 = call zeroext i1 @vu_message_write(ptr noundef %18, i32 noundef %20, ptr noundef %vmsg)
  %21 = load i8, ptr %ack, align 1
  %tobool33 = trunc i8 %21 to i1
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end31
  %22 = load ptr, ptr %dev.addr, align 8
  %23 = load ptr, ptr %dev.addr, align 8
  %backend_fd35 = getelementptr inbounds %struct.VuDev, ptr %23, i32 0, i32 7
  %24 = load i32, ptr %backend_fd35, align 8
  %call36 = call zeroext i1 @vu_message_read_default(ptr noundef %22, i32 noundef %24, ptr noundef %vmsg)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end31
  br label %if.end46

if.end38:                                         ; preds = %land.lhs.true17, %land.lhs.true, %if.end13
  %25 = load ptr, ptr %vq.addr, align 8
  %call_fd39 = getelementptr inbounds %struct.VuVirtq, ptr %25, i32 0, i32 13
  %26 = load i32, ptr %call_fd39, align 8
  %call40 = call i32 @eventfd_write(i32 noundef %26, i64 noundef 1)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end38
  %27 = load ptr, ptr %dev.addr, align 8
  %call44 = call ptr @__errno_location() #10
  %28 = load i32, ptr %call44, align 4
  %call45 = call ptr @strerror(i32 noundef %28) #11
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %27, ptr noundef @.str.101, ptr noundef %call45)
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end38, %if.end37, %do.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_notify_sync(ptr noundef %dev, ptr noundef %vq) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  call void @_vu_queue_notify(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_config_change_msg(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vmsg = alloca %struct.VhostUserMsg, align 1
  store ptr %dev, ptr %dev.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %vmsg, i8 0, i64 328, i1 false)
  %0 = getelementptr inbounds %struct.VhostUserMsg, ptr %vmsg, i32 0, i32 0
  store i32 2, ptr %0, align 1
  %1 = getelementptr inbounds %struct.VhostUserMsg, ptr %vmsg, i32 0, i32 1
  store i32 1, ptr %1, align 1
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %backend_fd = getelementptr inbounds %struct.VuDev, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %backend_fd, align 8
  %call = call zeroext i1 @vu_message_write(ptr noundef %2, i32 noundef %4, ptr noundef %vmsg)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_set_notification(ptr noundef %dev, ptr noundef %vq, i32 noundef %enable) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %enable.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %enable, ptr %enable.addr, align 4
  %0 = load i32, ptr %enable.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = load ptr, ptr %vq.addr, align 8
  %notification = getelementptr inbounds %struct.VuVirtq, ptr %1, i32 0, i32 10
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %notification, align 1
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vu_has_feature(ptr noundef %2, i32 noundef 29)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vq.addr, align 8
  %4 = load ptr, ptr %vq.addr, align 8
  %call1 = call zeroext i16 @vring_avail_idx(ptr noundef %4)
  call void @vring_set_avail_event(ptr noundef %3, i16 noundef zeroext %call1)
  br label %if.end5

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %enable.addr, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %vq.addr, align 8
  call void @vring_used_flags_unset_bit(ptr noundef %6, i32 noundef 1)
  br label %if.end

if.else4:                                         ; preds = %if.else
  %7 = load ptr, ptr %vq.addr, align 8
  call void @vring_used_flags_set_bit(ptr noundef %7, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %8 = load i32, ptr %enable.addr, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_has_feature(ptr noundef %dev, i32 noundef %fbit) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %features = getelementptr inbounds %struct.VuDev, ptr %0, i32 0, i32 10
  %1 = load i64, ptr %features, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %call = call zeroext i1 @has_feature(i64 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal void @vring_set_avail_event(ptr noundef %vq, i16 noundef zeroext %val) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  %val_le = alloca i16, align 2
  store ptr %vq, ptr %vq.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load i16, ptr %val.addr, align 2
  %call = call zeroext i16 @__uint16_identity(i16 noundef zeroext %0)
  store i16 %call, ptr %val_le, align 2
  %1 = load ptr, ptr %vq.addr, align 8
  %notification = getelementptr inbounds %struct.VuVirtq, ptr %1, i32 0, i32 10
  %2 = load i8, ptr %notification, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %3, i32 0, i32 0
  %used = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 3
  %4 = load ptr, ptr %used, align 8
  %ring = getelementptr inbounds %struct.vring_used, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %vq.addr, align 8
  %vring1 = getelementptr inbounds %struct.VuVirtq, ptr %5, i32 0, i32 0
  %num = getelementptr inbounds %struct.VuRing, ptr %vring1, i32 0, i32 0
  %6 = load i32, ptr %num, align 8
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [0 x %struct.vring_used_elem], ptr %ring, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 2 %val_le, i64 2, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vring_used_flags_unset_bit(ptr noundef %vq, i32 noundef %mask) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %flags = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %0, i32 0, i32 0
  %used = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 3
  %1 = load ptr, ptr %used, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %flags, align 8
  %2 = load ptr, ptr %flags, align 8
  %3 = load i16, ptr %2, align 2
  %call = call zeroext i16 @__uint16_identity(i16 noundef zeroext %3)
  %conv = zext i16 %call to i32
  %4 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %4, -1
  %and = and i32 %conv, %not
  %conv1 = trunc i32 %and to i16
  %call2 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %conv1)
  %5 = load ptr, ptr %flags, align 8
  store i16 %call2, ptr %5, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vring_used_flags_set_bit(ptr noundef %vq, i32 noundef %mask) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %flags = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %0, i32 0, i32 0
  %used = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 3
  %1 = load ptr, ptr %used, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %flags, align 8
  %2 = load ptr, ptr %flags, align 8
  %3 = load i16, ptr %2, align 2
  %call = call zeroext i16 @__uint16_identity(i16 noundef zeroext %3)
  %conv = zext i16 %call to i32
  %4 = load i32, ptr %mask.addr, align 4
  %or = or i32 %conv, %4
  %conv1 = trunc i32 %or to i16
  %call2 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %conv1)
  %5 = load ptr, ptr %flags, align 8
  store i16 %call2, ptr %5, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vu_queue_pop(ptr noundef %dev, ptr noundef %vq, i64 noundef %sz) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %head = alloca i32, align 4
  %elem = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %broken = getelementptr inbounds %struct.VuDev, ptr %0, i32 0, i32 12
  %1 = load i8, ptr %broken, align 8
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %2, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 2
  %3 = load ptr, ptr %avail, align 8
  %tobool3 = icmp ne ptr %3, null
  %lnot4 = xor i1 %tobool3, true
  %lnot6 = xor i1 %lnot4, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %conv10 = sext i32 %lnot.ext9 to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %vq.addr, align 8
  %resubmit_list = getelementptr inbounds %struct.VuVirtq, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %resubmit_list, align 8
  %tobool12 = icmp ne ptr %5, null
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %6 = load ptr, ptr %vq.addr, align 8
  %resubmit_num = getelementptr inbounds %struct.VuVirtq, ptr %6, i32 0, i32 3
  %7 = load i16, ptr %resubmit_num, align 8
  %conv13 = zext i16 %7 to i32
  %cmp = icmp sgt i32 %conv13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %8 = phi i1 [ false, %if.end ], [ %cmp, %land.rhs ]
  %lnot15 = xor i1 %8, true
  %lnot17 = xor i1 %lnot15, true
  %lnot.ext18 = zext i1 %lnot17 to i32
  %conv19 = sext i32 %lnot.ext18 to i64
  %tobool20 = icmp ne i64 %conv19, 0
  br i1 %tobool20, label %if.then21, label %if.end32

if.then21:                                        ; preds = %land.end
  %9 = load ptr, ptr %vq.addr, align 8
  %resubmit_num22 = getelementptr inbounds %struct.VuVirtq, ptr %9, i32 0, i32 3
  %10 = load i16, ptr %resubmit_num22, align 8
  %dec = add i16 %10, -1
  store i16 %dec, ptr %resubmit_num22, align 8
  %conv23 = zext i16 %dec to i32
  store i32 %conv23, ptr %i, align 4
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load ptr, ptr %vq.addr, align 8
  %13 = load ptr, ptr %vq.addr, align 8
  %resubmit_list24 = getelementptr inbounds %struct.VuVirtq, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %resubmit_list24, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr %struct.VuVirtqInflightDesc, ptr %14, i64 %idxprom
  %index = getelementptr inbounds %struct.VuVirtqInflightDesc, ptr %arrayidx, i32 0, i32 0
  %16 = load i16, ptr %index, align 8
  %conv25 = zext i16 %16 to i32
  %17 = load i64, ptr %sz.addr, align 8
  %call = call ptr @vu_queue_map_desc(ptr noundef %11, ptr noundef %12, i32 noundef %conv25, i64 noundef %17)
  store ptr %call, ptr %elem, align 8
  %18 = load ptr, ptr %vq.addr, align 8
  %resubmit_num26 = getelementptr inbounds %struct.VuVirtq, ptr %18, i32 0, i32 3
  %19 = load i16, ptr %resubmit_num26, align 8
  %tobool27 = icmp ne i16 %19, 0
  br i1 %tobool27, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.then21
  %20 = load ptr, ptr %vq.addr, align 8
  %resubmit_list29 = getelementptr inbounds %struct.VuVirtq, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %resubmit_list29, align 8
  call void @free(ptr noundef %21) #11
  %22 = load ptr, ptr %vq.addr, align 8
  %resubmit_list30 = getelementptr inbounds %struct.VuVirtq, ptr %22, i32 0, i32 2
  store ptr null, ptr %resubmit_list30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.then21
  %23 = load ptr, ptr %elem, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %land.end
  %24 = load ptr, ptr %dev.addr, align 8
  %25 = load ptr, ptr %vq.addr, align 8
  %call33 = call zeroext i1 @vu_queue_empty(ptr noundef %24, ptr noundef %25)
  br i1 %call33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  fence acquire
  %26 = load ptr, ptr %vq.addr, align 8
  %inuse = getelementptr inbounds %struct.VuVirtq, ptr %26, i32 0, i32 11
  %27 = load i32, ptr %inuse, align 4
  %28 = load ptr, ptr %vq.addr, align 8
  %vring36 = getelementptr inbounds %struct.VuVirtq, ptr %28, i32 0, i32 0
  %num = getelementptr inbounds %struct.VuRing, ptr %vring36, i32 0, i32 0
  %29 = load i32, ptr %num, align 8
  %cmp37 = icmp uge i32 %27, %29
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  %30 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %30, ptr noundef @.str.50)
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.end35
  %31 = load ptr, ptr %dev.addr, align 8
  %32 = load ptr, ptr %vq.addr, align 8
  %33 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx = getelementptr inbounds %struct.VuVirtq, ptr %33, i32 0, i32 5
  %34 = load i16, ptr %last_avail_idx, align 8
  %inc = add i16 %34, 1
  store i16 %inc, ptr %last_avail_idx, align 8
  %conv41 = zext i16 %34 to i32
  %call42 = call zeroext i1 @virtqueue_get_head(ptr noundef %31, ptr noundef %32, i32 noundef %conv41, ptr noundef %head)
  br i1 %call42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end40
  %35 = load ptr, ptr %dev.addr, align 8
  %call45 = call zeroext i1 @vu_has_feature(ptr noundef %35, i32 noundef 29)
  br i1 %call45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end44
  %36 = load ptr, ptr %vq.addr, align 8
  %37 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx47 = getelementptr inbounds %struct.VuVirtq, ptr %37, i32 0, i32 5
  %38 = load i16, ptr %last_avail_idx47, align 8
  call void @vring_set_avail_event(ptr noundef %36, i16 noundef zeroext %38)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end44
  %39 = load ptr, ptr %dev.addr, align 8
  %40 = load ptr, ptr %vq.addr, align 8
  %41 = load i32, ptr %head, align 4
  %42 = load i64, ptr %sz.addr, align 8
  %call49 = call ptr @vu_queue_map_desc(ptr noundef %39, ptr noundef %40, i32 noundef %41, i64 noundef %42)
  store ptr %call49, ptr %elem, align 8
  %43 = load ptr, ptr %elem, align 8
  %tobool50 = icmp ne ptr %43, null
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end48
  store ptr null, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %if.end48
  %44 = load ptr, ptr %vq.addr, align 8
  %inuse53 = getelementptr inbounds %struct.VuVirtq, ptr %44, i32 0, i32 11
  %45 = load i32, ptr %inuse53, align 4
  %inc54 = add i32 %45, 1
  store i32 %inc54, ptr %inuse53, align 4
  %46 = load ptr, ptr %dev.addr, align 8
  %47 = load ptr, ptr %vq.addr, align 8
  %48 = load i32, ptr %head, align 4
  %call55 = call i32 @vu_queue_inflight_get(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %elem, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end52, %if.then51, %if.then43, %if.then39, %if.then34, %if.end31, %if.then
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @vu_queue_map_desc(ptr noundef %dev, ptr noundef %vq, i32 noundef %idx, i64 noundef %sz) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %sz.addr = alloca i64, align 8
  %desc = alloca ptr, align 8
  %desc_addr = alloca i64, align 8
  %read_len = alloca i64, align 8
  %desc_len = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %elem = alloca ptr, align 8
  %out_num = alloca i32, align 4
  %in_num = alloca i32, align 4
  %iov = alloca [1024 x %struct.iovec], align 16
  %desc_buf = alloca [1024 x %struct.vring_desc], align 16
  %rc = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %0, i32 0, i32 0
  %desc1 = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 1
  %1 = load ptr, ptr %desc1, align 8
  store ptr %1, ptr %desc, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %vring2 = getelementptr inbounds %struct.VuVirtq, ptr %2, i32 0, i32 0
  %num = getelementptr inbounds %struct.VuRing, ptr %vring2, i32 0, i32 0
  %3 = load i32, ptr %num, align 8
  store i32 %3, ptr %max, align 4
  %4 = load i32, ptr %idx.addr, align 4
  store i32 %4, ptr %i, align 4
  store i32 0, ptr %out_num, align 4
  store i32 0, ptr %in_num, align 4
  %5 = load ptr, ptr %desc, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr %struct.vring_desc, ptr %5, i64 %idxprom
  %flags = getelementptr inbounds %struct.vring_desc, ptr %arrayidx, i32 0, i32 2
  %7 = load i16, ptr %flags, align 4
  %call = call zeroext i16 @__uint16_identity(i16 noundef zeroext %7)
  %conv = zext i16 %call to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %desc, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr %struct.vring_desc, ptr %8, i64 %idxprom3
  %len = getelementptr inbounds %struct.vring_desc, ptr %arrayidx4, i32 0, i32 1
  %10 = load i32, ptr %len, align 8
  %call5 = call i32 @__uint32_identity(i32 noundef %10)
  %conv6 = zext i32 %call5 to i64
  %rem = urem i64 %conv6, 16
  %tobool7 = icmp ne i64 %rem, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %11 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %11, ptr noundef @.str.47)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %desc, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %13 to i64
  %arrayidx10 = getelementptr %struct.vring_desc, ptr %12, i64 %idxprom9
  %addr = getelementptr inbounds %struct.vring_desc, ptr %arrayidx10, i32 0, i32 0
  %14 = load i64, ptr %addr, align 8
  %call11 = call i64 @__uint64_identity(i64 noundef %14)
  store i64 %call11, ptr %desc_addr, align 8
  %15 = load ptr, ptr %desc, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %16 to i64
  %arrayidx13 = getelementptr %struct.vring_desc, ptr %15, i64 %idxprom12
  %len14 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx13, i32 0, i32 1
  %17 = load i32, ptr %len14, align 8
  %call15 = call i32 @__uint32_identity(i32 noundef %17)
  store i32 %call15, ptr %desc_len, align 4
  %18 = load i32, ptr %desc_len, align 4
  %conv16 = zext i32 %18 to i64
  %div = udiv i64 %conv16, 16
  %conv17 = trunc i64 %div to i32
  store i32 %conv17, ptr %max, align 4
  %19 = load i32, ptr %desc_len, align 4
  %conv18 = zext i32 %19 to i64
  store i64 %conv18, ptr %read_len, align 8
  %20 = load ptr, ptr %dev.addr, align 8
  %21 = load i64, ptr %desc_addr, align 8
  %call19 = call ptr @vu_gpa_to_va(ptr noundef %20, ptr noundef %read_len, i64 noundef %21)
  store ptr %call19, ptr %desc, align 8
  %22 = load ptr, ptr %desc, align 8
  %tobool20 = icmp ne ptr %22, null
  br i1 %tobool20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %23 = load i64, ptr %read_len, align 8
  %24 = load i32, ptr %desc_len, align 4
  %conv21 = zext i32 %24 to i64
  %cmp = icmp ne i64 %23, %conv21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %25 = phi i1 [ false, %if.end ], [ %cmp, %land.rhs ]
  %lnot = xor i1 %25, true
  %lnot23 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot23 to i32
  %conv24 = sext i32 %lnot.ext to i64
  %tobool25 = icmp ne i64 %conv24, 0
  br i1 %tobool25, label %if.then26, label %if.end33

if.then26:                                        ; preds = %land.end
  store ptr null, ptr %desc, align 8
  %26 = load ptr, ptr %dev.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x %struct.vring_desc], ptr %desc_buf, i64 0, i64 0
  %27 = load i64, ptr %desc_addr, align 8
  %28 = load i32, ptr %desc_len, align 4
  %conv27 = zext i32 %28 to i64
  %call28 = call i32 @virtqueue_read_indirect_desc(ptr noundef %26, ptr noundef %arraydecay, i64 noundef %27, i64 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.then26
  %arraydecay31 = getelementptr inbounds [1024 x %struct.vring_desc], ptr %desc_buf, i64 0, i64 0
  store ptr %arraydecay31, ptr %desc, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.then26
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %land.end
  %29 = load ptr, ptr %desc, align 8
  %tobool34 = icmp ne ptr %29, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end33
  %30 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %30, ptr noundef @.str.49)
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end33
  store i32 0, ptr %i, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end37
  %31 = load ptr, ptr %desc, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom38 = zext i32 %32 to i64
  %arrayidx39 = getelementptr %struct.vring_desc, ptr %31, i64 %idxprom38
  %flags40 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx39, i32 0, i32 2
  %33 = load i16, ptr %flags40, align 4
  %call41 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %33)
  %conv42 = zext i16 %call41 to i32
  %and43 = and i32 %conv42, 2
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.else

if.then45:                                        ; preds = %do.body
  %34 = load ptr, ptr %dev.addr, align 8
  %arraydecay46 = getelementptr inbounds [1024 x %struct.iovec], ptr %iov, i64 0, i64 0
  %35 = load i32, ptr %out_num, align 4
  %idx.ext = zext i32 %35 to i64
  %add.ptr = getelementptr %struct.iovec, ptr %arraydecay46, i64 %idx.ext
  %36 = load i32, ptr %out_num, align 4
  %sub = sub i32 1024, %36
  %37 = load ptr, ptr %desc, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom47 = zext i32 %38 to i64
  %arrayidx48 = getelementptr %struct.vring_desc, ptr %37, i64 %idxprom47
  %addr49 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx48, i32 0, i32 0
  %39 = load i64, ptr %addr49, align 8
  %call50 = call i64 @__uint64_identity(i64 noundef %39)
  %40 = load ptr, ptr %desc, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom51 = zext i32 %41 to i64
  %arrayidx52 = getelementptr %struct.vring_desc, ptr %40, i64 %idxprom51
  %len53 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx52, i32 0, i32 1
  %42 = load i32, ptr %len53, align 8
  %call54 = call i32 @__uint32_identity(i32 noundef %42)
  %conv55 = zext i32 %call54 to i64
  %call56 = call zeroext i1 @virtqueue_map_desc(ptr noundef %34, ptr noundef %in_num, ptr noundef %add.ptr, i32 noundef %sub, i1 noundef zeroext true, i64 noundef %call50, i64 noundef %conv55)
  br i1 %call56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.then45
  store ptr null, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %if.then45
  br label %if.end75

if.else:                                          ; preds = %do.body
  %43 = load i32, ptr %in_num, align 4
  %tobool59 = icmp ne i32 %43, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.else
  %44 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %44, ptr noundef @.str.102)
  store ptr null, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %if.else
  %45 = load ptr, ptr %dev.addr, align 8
  %arraydecay62 = getelementptr inbounds [1024 x %struct.iovec], ptr %iov, i64 0, i64 0
  %46 = load ptr, ptr %desc, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom63 = zext i32 %47 to i64
  %arrayidx64 = getelementptr %struct.vring_desc, ptr %46, i64 %idxprom63
  %addr65 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx64, i32 0, i32 0
  %48 = load i64, ptr %addr65, align 8
  %call66 = call i64 @__uint64_identity(i64 noundef %48)
  %49 = load ptr, ptr %desc, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom67 = zext i32 %50 to i64
  %arrayidx68 = getelementptr %struct.vring_desc, ptr %49, i64 %idxprom67
  %len69 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx68, i32 0, i32 1
  %51 = load i32, ptr %len69, align 8
  %call70 = call i32 @__uint32_identity(i32 noundef %51)
  %conv71 = zext i32 %call70 to i64
  %call72 = call zeroext i1 @virtqueue_map_desc(ptr noundef %45, ptr noundef %out_num, ptr noundef %arraydecay62, i32 noundef 1024, i1 noundef zeroext false, i64 noundef %call66, i64 noundef %conv71)
  br i1 %call72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end61
  store ptr null, ptr %retval, align 8
  br label %return

if.end74:                                         ; preds = %if.end61
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end58
  %52 = load i32, ptr %in_num, align 4
  %53 = load i32, ptr %out_num, align 4
  %add = add i32 %52, %53
  %54 = load i32, ptr %max, align 4
  %cmp76 = icmp ugt i32 %add, %54
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end75
  %55 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %55, ptr noundef @.str.48)
  store ptr null, ptr %retval, align 8
  br label %return

if.end79:                                         ; preds = %if.end75
  %56 = load ptr, ptr %dev.addr, align 8
  %57 = load ptr, ptr %desc, align 8
  %58 = load i32, ptr %i, align 4
  %59 = load i32, ptr %max, align 4
  %call80 = call i32 @virtqueue_read_next_desc(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %i)
  store i32 %call80, ptr %rc, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end79
  %60 = load i32, ptr %rc, align 4
  %cmp81 = icmp eq i32 %60, 1
  br i1 %cmp81, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %61 = load i32, ptr %rc, align 4
  %cmp83 = icmp eq i32 %61, -1
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %do.end
  %62 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %62, ptr noundef @.str.103)
  store ptr null, ptr %retval, align 8
  br label %return

if.end86:                                         ; preds = %do.end
  %63 = load i64, ptr %sz.addr, align 8
  %64 = load i32, ptr %out_num, align 4
  %65 = load i32, ptr %in_num, align 4
  %call87 = call ptr @virtqueue_alloc_element(i64 noundef %63, i32 noundef %64, i32 noundef %65)
  store ptr %call87, ptr %elem, align 8
  %66 = load ptr, ptr %elem, align 8
  %tobool88 = icmp ne ptr %66, null
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end86
  store ptr null, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %if.end86
  %67 = load i32, ptr %idx.addr, align 4
  %68 = load ptr, ptr %elem, align 8
  %index = getelementptr inbounds %struct.VuVirtqElement, ptr %68, i32 0, i32 0
  store i32 %67, ptr %index, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end90
  %69 = load i32, ptr %i, align 4
  %70 = load i32, ptr %out_num, align 4
  %cmp91 = icmp ult i32 %69, %70
  br i1 %cmp91, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %71 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VuVirtqElement, ptr %71, i32 0, i32 4
  %72 = load ptr, ptr %out_sg, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom93 = zext i32 %73 to i64
  %arrayidx94 = getelementptr %struct.iovec, ptr %72, i64 %idxprom93
  %74 = load i32, ptr %i, align 4
  %idxprom95 = zext i32 %74 to i64
  %arrayidx96 = getelementptr [1024 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx94, ptr align 16 %arrayidx96, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %75 = load i32, ptr %i, align 4
  %inc = add i32 %75, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc106, %for.end
  %76 = load i32, ptr %i, align 4
  %77 = load i32, ptr %in_num, align 4
  %cmp98 = icmp ult i32 %76, %77
  br i1 %cmp98, label %for.body100, label %for.end108

for.body100:                                      ; preds = %for.cond97
  %78 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VuVirtqElement, ptr %78, i32 0, i32 3
  %79 = load ptr, ptr %in_sg, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom101 = zext i32 %80 to i64
  %arrayidx102 = getelementptr %struct.iovec, ptr %79, i64 %idxprom101
  %81 = load i32, ptr %out_num, align 4
  %82 = load i32, ptr %i, align 4
  %add103 = add i32 %81, %82
  %idxprom104 = zext i32 %add103 to i64
  %arrayidx105 = getelementptr [1024 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx102, ptr align 16 %arrayidx105, i64 16, i1 false)
  br label %for.inc106

for.inc106:                                       ; preds = %for.body100
  %83 = load i32, ptr %i, align 4
  %inc107 = add i32 %83, 1
  store i32 %inc107, ptr %i, align 4
  br label %for.cond97

for.end108:                                       ; preds = %for.cond97
  %84 = load ptr, ptr %elem, align 8
  store ptr %84, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end108, %if.then89, %if.then85, %if.then78, %if.then73, %if.then60, %if.then57, %if.then35, %if.then8
  %85 = load ptr, ptr %retval, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal i32 @vu_queue_inflight_get(ptr noundef %dev, ptr noundef %vq, i32 noundef %desc_idx) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %desc_idx.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %desc_idx, ptr %desc_idx.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vu_has_protocol_feature(ptr noundef %0, i32 noundef 12)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vq.addr, align 8
  %inflight = getelementptr inbounds %struct.VuVirtq, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %inflight, align 8
  %tobool = icmp ne ptr %2, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %vq.addr, align 8
  %counter = getelementptr inbounds %struct.VuVirtq, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %counter, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %counter, align 8
  %5 = load ptr, ptr %vq.addr, align 8
  %inflight6 = getelementptr inbounds %struct.VuVirtq, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %inflight6, align 8
  %desc = getelementptr inbounds %struct.VuVirtqInflight, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %desc_idx.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [0 x %struct.VuDescStateSplit], ptr %desc, i64 0, i64 %idxprom
  %counter7 = getelementptr inbounds %struct.VuDescStateSplit, ptr %arrayidx, i32 0, i32 3
  store i64 %4, ptr %counter7, align 8
  %8 = load ptr, ptr %vq.addr, align 8
  %inflight8 = getelementptr inbounds %struct.VuVirtq, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %inflight8, align 8
  %desc9 = getelementptr inbounds %struct.VuVirtqInflight, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %desc_idx.addr, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr [0 x %struct.VuDescStateSplit], ptr %desc9, i64 0, i64 %idxprom10
  %inflight12 = getelementptr inbounds %struct.VuDescStateSplit, ptr %arrayidx11, i32 0, i32 0
  store i8 1, ptr %inflight12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_unpop(ptr noundef %dev, ptr noundef %vq, ptr noundef %elem, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx = getelementptr inbounds %struct.VuVirtq, ptr %0, i32 0, i32 5
  %1 = load i16, ptr %last_avail_idx, align 8
  %dec = add i16 %1, -1
  store i16 %dec, ptr %last_avail_idx, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %vq.addr, align 8
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @vu_queue_detach_element(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vu_queue_detach_element(ptr noundef %dev, ptr noundef %vq, ptr noundef %elem, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %inuse = getelementptr inbounds %struct.VuVirtq, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %inuse, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %inuse, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_queue_rewind(ptr noundef %dev, ptr noundef %vq, i32 noundef %num) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  %1 = load ptr, ptr %vq.addr, align 8
  %inuse = getelementptr inbounds %struct.VuVirtq, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %inuse, align 4
  %cmp = icmp ugt i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %num.addr, align 4
  %4 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx = getelementptr inbounds %struct.VuVirtq, ptr %4, i32 0, i32 5
  %5 = load i16, ptr %last_avail_idx, align 8
  %conv = zext i16 %5 to i32
  %sub = sub i32 %conv, %3
  %conv1 = trunc i32 %sub to i16
  store i16 %conv1, ptr %last_avail_idx, align 8
  %6 = load i32, ptr %num.addr, align 4
  %7 = load ptr, ptr %vq.addr, align 8
  %inuse2 = getelementptr inbounds %struct.VuVirtq, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %inuse2, align 4
  %sub3 = sub i32 %8, %6
  store i32 %sub3, ptr %inuse2, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_fill(ptr noundef %dev, ptr noundef %vq, ptr noundef %elem, i32 noundef %len, i32 noundef %idx) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %uelem = alloca %struct.vring_used_elem, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %broken = getelementptr inbounds %struct.VuDev, ptr %0, i32 0, i32 12
  %1 = load i8, ptr %broken, align 8
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %2, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 2
  %3 = load ptr, ptr %avail, align 8
  %tobool3 = icmp ne ptr %3, null
  %lnot4 = xor i1 %tobool3, true
  %lnot6 = xor i1 %lnot4, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %conv10 = sext i32 %lnot.ext9 to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %vq.addr, align 8
  %6 = load ptr, ptr %elem.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  call void @vu_log_queue_fill(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %8 = load i32, ptr %idx.addr, align 4
  %9 = load ptr, ptr %vq.addr, align 8
  %used_idx = getelementptr inbounds %struct.VuVirtq, ptr %9, i32 0, i32 7
  %10 = load i16, ptr %used_idx, align 4
  %conv12 = zext i16 %10 to i32
  %add = add i32 %8, %conv12
  %11 = load ptr, ptr %vq.addr, align 8
  %vring13 = getelementptr inbounds %struct.VuVirtq, ptr %11, i32 0, i32 0
  %num = getelementptr inbounds %struct.VuRing, ptr %vring13, i32 0, i32 0
  %12 = load i32, ptr %num, align 8
  %rem = urem i32 %add, %12
  store i32 %rem, ptr %idx.addr, align 4
  %13 = load ptr, ptr %elem.addr, align 8
  %index = getelementptr inbounds %struct.VuVirtqElement, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %index, align 8
  %call = call i32 @__uint32_identity(i32 noundef %14)
  %id = getelementptr inbounds %struct.vring_used_elem, ptr %uelem, i32 0, i32 0
  store i32 %call, ptr %id, align 4
  %15 = load i32, ptr %len.addr, align 4
  %call14 = call i32 @__uint32_identity(i32 noundef %15)
  %len15 = getelementptr inbounds %struct.vring_used_elem, ptr %uelem, i32 0, i32 1
  store i32 %call14, ptr %len15, align 4
  %16 = load ptr, ptr %dev.addr, align 8
  %17 = load ptr, ptr %vq.addr, align 8
  %18 = load i32, ptr %idx.addr, align 4
  call void @vring_used_write(ptr noundef %16, ptr noundef %17, ptr noundef %uelem, i32 noundef %18)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vu_log_queue_fill(ptr noundef %dev, ptr noundef %vq, ptr noundef %elem, i32 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %desc = alloca ptr, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %desc_len = alloca i32, align 4
  %desc_addr = alloca i64, align 8
  %read_len = alloca i64, align 8
  %desc_buf = alloca [1024 x %struct.vring_desc], align 16
  %num_bufs = alloca i32, align 4
  %_min1 = alloca i32, align 4
  %_min2 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %0, i32 0, i32 0
  %desc1 = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 1
  %1 = load ptr, ptr %desc1, align 8
  store ptr %1, ptr %desc, align 8
  store i32 0, ptr %num_bufs, align 4
  %2 = load ptr, ptr %vq.addr, align 8
  %vring2 = getelementptr inbounds %struct.VuVirtq, ptr %2, i32 0, i32 0
  %num = getelementptr inbounds %struct.VuRing, ptr %vring2, i32 0, i32 0
  %3 = load i32, ptr %num, align 8
  store i32 %3, ptr %max, align 4
  %4 = load ptr, ptr %elem.addr, align 8
  %index = getelementptr inbounds %struct.VuVirtqElement, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %index, align 8
  store i32 %5, ptr %i, align 4
  %6 = load ptr, ptr %desc, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr %struct.vring_desc, ptr %6, i64 %idxprom
  %flags = getelementptr inbounds %struct.vring_desc, ptr %arrayidx, i32 0, i32 2
  %8 = load i16, ptr %flags, align 4
  %call = call zeroext i16 @__uint16_identity(i16 noundef zeroext %8)
  %conv = zext i16 %call to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %desc, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %10 to i64
  %arrayidx4 = getelementptr %struct.vring_desc, ptr %9, i64 %idxprom3
  %len5 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx4, i32 0, i32 1
  %11 = load i32, ptr %len5, align 8
  %call6 = call i32 @__uint32_identity(i32 noundef %11)
  %conv7 = zext i32 %call6 to i64
  %rem = urem i64 %conv7, 16
  %tobool8 = icmp ne i64 %rem, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %12 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %12, ptr noundef @.str.47)
  br label %do.end

if.end:                                           ; preds = %if.then
  %13 = load ptr, ptr %desc, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %14 to i64
  %arrayidx11 = getelementptr %struct.vring_desc, ptr %13, i64 %idxprom10
  %addr = getelementptr inbounds %struct.vring_desc, ptr %arrayidx11, i32 0, i32 0
  %15 = load i64, ptr %addr, align 8
  %call12 = call i64 @__uint64_identity(i64 noundef %15)
  store i64 %call12, ptr %desc_addr, align 8
  %16 = load ptr, ptr %desc, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %17 to i64
  %arrayidx14 = getelementptr %struct.vring_desc, ptr %16, i64 %idxprom13
  %len15 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx14, i32 0, i32 1
  %18 = load i32, ptr %len15, align 8
  %call16 = call i32 @__uint32_identity(i32 noundef %18)
  store i32 %call16, ptr %desc_len, align 4
  %19 = load i32, ptr %desc_len, align 4
  %conv17 = zext i32 %19 to i64
  %div = udiv i64 %conv17, 16
  %conv18 = trunc i64 %div to i32
  store i32 %conv18, ptr %max, align 4
  %20 = load i32, ptr %desc_len, align 4
  %conv19 = zext i32 %20 to i64
  store i64 %conv19, ptr %read_len, align 8
  %21 = load ptr, ptr %dev.addr, align 8
  %22 = load i64, ptr %desc_addr, align 8
  %call20 = call ptr @vu_gpa_to_va(ptr noundef %21, ptr noundef %read_len, i64 noundef %22)
  store ptr %call20, ptr %desc, align 8
  %23 = load ptr, ptr %desc, align 8
  %tobool21 = icmp ne ptr %23, null
  br i1 %tobool21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %24 = load i64, ptr %read_len, align 8
  %25 = load i32, ptr %desc_len, align 4
  %conv22 = zext i32 %25 to i64
  %cmp = icmp ne i64 %24, %conv22
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %26 = phi i1 [ false, %if.end ], [ %cmp, %land.rhs ]
  %lnot = xor i1 %26, true
  %lnot24 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot24 to i32
  %conv25 = sext i32 %lnot.ext to i64
  %tobool26 = icmp ne i64 %conv25, 0
  br i1 %tobool26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %land.end
  store ptr null, ptr %desc, align 8
  %27 = load ptr, ptr %dev.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x %struct.vring_desc], ptr %desc_buf, i64 0, i64 0
  %28 = load i64, ptr %desc_addr, align 8
  %29 = load i32, ptr %desc_len, align 4
  %conv28 = zext i32 %29 to i64
  %call29 = call i32 @virtqueue_read_indirect_desc(ptr noundef %27, ptr noundef %arraydecay, i64 noundef %28, i64 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.then27
  %arraydecay32 = getelementptr inbounds [1024 x %struct.vring_desc], ptr %desc_buf, i64 0, i64 0
  store ptr %arraydecay32, ptr %desc, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.then27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %land.end
  %30 = load ptr, ptr %desc, align 8
  %tobool35 = icmp ne ptr %30, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end34
  %31 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %31, ptr noundef @.str.49)
  br label %do.end

if.end37:                                         ; preds = %if.end34
  store i32 0, ptr %i, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %entry
  br label %do.body

do.body:                                          ; preds = %land.end71, %if.end38
  %32 = load i32, ptr %num_bufs, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %num_bufs, align 4
  %33 = load i32, ptr %max, align 4
  %cmp39 = icmp ugt i32 %inc, %33
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %do.body
  %34 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %34, ptr noundef @.str.48)
  br label %do.end

if.end42:                                         ; preds = %do.body
  %35 = load ptr, ptr %desc, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom43 = zext i32 %36 to i64
  %arrayidx44 = getelementptr %struct.vring_desc, ptr %35, i64 %idxprom43
  %flags45 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx44, i32 0, i32 2
  %37 = load i16, ptr %flags45, align 4
  %call46 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %37)
  %conv47 = zext i16 %call46 to i32
  %and48 = and i32 %conv47, 2
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then50, label %if.end64

if.then50:                                        ; preds = %if.end42
  %38 = load ptr, ptr %desc, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom51 = zext i32 %39 to i64
  %arrayidx52 = getelementptr %struct.vring_desc, ptr %38, i64 %idxprom51
  %len53 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx52, i32 0, i32 1
  %40 = load i32, ptr %len53, align 8
  %call54 = call i32 @__uint32_identity(i32 noundef %40)
  store i32 %call54, ptr %_min1, align 4
  %41 = load i32, ptr %len.addr, align 4
  store i32 %41, ptr %_min2, align 4
  %42 = load i32, ptr %_min1, align 4
  %43 = load i32, ptr %_min2, align 4
  %cmp57 = icmp ult i32 %42, %43
  br i1 %cmp57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then50
  %44 = load i32, ptr %_min1, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then50
  %45 = load i32, ptr %_min2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %44, %cond.true ], [ %45, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %46 = load i32, ptr %tmp, align 4
  store i32 %46, ptr %min, align 4
  %47 = load ptr, ptr %dev.addr, align 8
  %48 = load ptr, ptr %desc, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom59 = zext i32 %49 to i64
  %arrayidx60 = getelementptr %struct.vring_desc, ptr %48, i64 %idxprom59
  %addr61 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx60, i32 0, i32 0
  %50 = load i64, ptr %addr61, align 8
  %call62 = call i64 @__uint64_identity(i64 noundef %50)
  %51 = load i32, ptr %min, align 4
  %conv63 = zext i32 %51 to i64
  call void @vu_log_write(ptr noundef %47, i64 noundef %call62, i64 noundef %conv63)
  %52 = load i32, ptr %min, align 4
  %53 = load i32, ptr %len.addr, align 4
  %sub = sub i32 %53, %52
  store i32 %sub, ptr %len.addr, align 4
  br label %if.end64

if.end64:                                         ; preds = %cond.end, %if.end42
  br label %do.cond

do.cond:                                          ; preds = %if.end64
  %54 = load i32, ptr %len.addr, align 4
  %cmp65 = icmp ugt i32 %54, 0
  br i1 %cmp65, label %land.rhs67, label %land.end71

land.rhs67:                                       ; preds = %do.cond
  %55 = load ptr, ptr %dev.addr, align 8
  %56 = load ptr, ptr %desc, align 8
  %57 = load i32, ptr %i, align 4
  %58 = load i32, ptr %max, align 4
  %call68 = call i32 @virtqueue_read_next_desc(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %i)
  %cmp69 = icmp eq i32 %call68, 1
  br label %land.end71

land.end71:                                       ; preds = %land.rhs67, %do.cond
  %59 = phi i1 [ false, %do.cond ], [ %cmp69, %land.rhs67 ]
  br i1 %59, label %do.body, label %do.end

do.end:                                           ; preds = %land.end71, %if.then41, %if.then36, %if.then9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vring_used_write(ptr noundef %dev, ptr noundef %vq, ptr noundef %uelem, i32 noundef %i) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %uelem.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %used = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %uelem, ptr %uelem.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %0, i32 0, i32 0
  %used1 = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 3
  %1 = load ptr, ptr %used1, align 8
  store ptr %1, ptr %used, align 8
  %2 = load ptr, ptr %used, align 8
  %ring = getelementptr inbounds %struct.vring_used, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [0 x %struct.vring_used_elem], ptr %ring, i64 0, i64 %idxprom
  %4 = load ptr, ptr %uelem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %4, i64 8, i1 false)
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %vq.addr, align 8
  %vring2 = getelementptr inbounds %struct.VuVirtq, ptr %6, i32 0, i32 0
  %log_guest_addr = getelementptr inbounds %struct.VuRing, ptr %vring2, i32 0, i32 4
  %7 = load i64, ptr %log_guest_addr, align 8
  %8 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %8 to i64
  %9 = mul i64 %conv, 8
  %10 = add i64 4, %9
  %add = add i64 %7, %10
  call void @vu_log_write(ptr noundef %5, i64 noundef %add, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_flush(ptr noundef %dev, ptr noundef %vq, i32 noundef %count) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %broken = getelementptr inbounds %struct.VuDev, ptr %0, i32 0, i32 12
  %1 = load i8, ptr %broken, align 8
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %2, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 2
  %3 = load ptr, ptr %avail, align 8
  %tobool3 = icmp ne ptr %3, null
  %lnot4 = xor i1 %tobool3, true
  %lnot6 = xor i1 %lnot4, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %conv10 = sext i32 %lnot.ext9 to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end32

if.end:                                           ; preds = %lor.lhs.false
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence release
  %4 = load ptr, ptr %vq.addr, align 8
  %used_idx = getelementptr inbounds %struct.VuVirtq, ptr %4, i32 0, i32 7
  %5 = load i16, ptr %used_idx, align 4
  store i16 %5, ptr %old, align 2
  %6 = load i16, ptr %old, align 2
  %conv12 = zext i16 %6 to i32
  %7 = load i32, ptr %count.addr, align 4
  %add = add i32 %conv12, %7
  %conv13 = trunc i32 %add to i16
  store i16 %conv13, ptr %new, align 2
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load ptr, ptr %vq.addr, align 8
  %10 = load i16, ptr %new, align 2
  call void @vring_used_idx_set(ptr noundef %8, ptr noundef %9, i16 noundef zeroext %10)
  %11 = load i32, ptr %count.addr, align 4
  %12 = load ptr, ptr %vq.addr, align 8
  %inuse = getelementptr inbounds %struct.VuVirtq, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %inuse, align 4
  %sub = sub i32 %13, %11
  store i32 %sub, ptr %inuse, align 4
  %14 = load i16, ptr %new, align 2
  %conv14 = zext i16 %14 to i32
  %15 = load ptr, ptr %vq.addr, align 8
  %signalled_used = getelementptr inbounds %struct.VuVirtq, ptr %15, i32 0, i32 8
  %16 = load i16, ptr %signalled_used, align 2
  %conv15 = zext i16 %16 to i32
  %sub16 = sub i32 %conv14, %conv15
  %conv17 = trunc i32 %sub16 to i16
  %conv18 = sext i16 %conv17 to i32
  %17 = load i16, ptr %new, align 2
  %conv19 = zext i16 %17 to i32
  %18 = load i16, ptr %old, align 2
  %conv20 = zext i16 %18 to i32
  %sub21 = sub i32 %conv19, %conv20
  %conv22 = trunc i32 %sub21 to i16
  %conv23 = zext i16 %conv22 to i32
  %cmp = icmp slt i32 %conv18, %conv23
  %lnot25 = xor i1 %cmp, true
  %lnot27 = xor i1 %lnot25, true
  %lnot.ext28 = zext i1 %lnot27 to i32
  %conv29 = sext i32 %lnot.ext28 to i64
  %tobool30 = icmp ne i64 %conv29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end
  %19 = load ptr, ptr %vq.addr, align 8
  %signalled_used_valid = getelementptr inbounds %struct.VuVirtq, ptr %19, i32 0, i32 9
  store i8 0, ptr %signalled_used_valid, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vring_used_idx_set(ptr noundef %dev, ptr noundef %vq, i16 noundef zeroext %val) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load i16, ptr %val.addr, align 2
  %call = call zeroext i16 @__uint16_identity(i16 noundef zeroext %0)
  %1 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %1, i32 0, i32 0
  %used = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 3
  %2 = load ptr, ptr %used, align 8
  %idx = getelementptr inbounds %struct.vring_used, ptr %2, i32 0, i32 1
  store i16 %call, ptr %idx, align 2
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load ptr, ptr %vq.addr, align 8
  %vring1 = getelementptr inbounds %struct.VuVirtq, ptr %4, i32 0, i32 0
  %log_guest_addr = getelementptr inbounds %struct.VuRing, ptr %vring1, i32 0, i32 4
  %5 = load i64, ptr %log_guest_addr, align 8
  %add = add i64 %5, 2
  call void @vu_log_write(ptr noundef %3, i64 noundef %add, i64 noundef 2)
  %6 = load i16, ptr %val.addr, align 2
  %7 = load ptr, ptr %vq.addr, align 8
  %used_idx = getelementptr inbounds %struct.VuVirtq, ptr %7, i32 0, i32 7
  store i16 %6, ptr %used_idx, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_push(ptr noundef %dev, ptr noundef %vq, ptr noundef %elem, i32 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  call void @vu_queue_fill(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %vq.addr, align 8
  %6 = load ptr, ptr %elem.addr, align 8
  %index = getelementptr inbounds %struct.VuVirtqElement, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %index, align 8
  %call = call i32 @vu_queue_inflight_pre_put(ptr noundef %4, ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load ptr, ptr %vq.addr, align 8
  call void @vu_queue_flush(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load ptr, ptr %vq.addr, align 8
  %12 = load ptr, ptr %elem.addr, align 8
  %index1 = getelementptr inbounds %struct.VuVirtqElement, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %index1, align 8
  %call2 = call i32 @vu_queue_inflight_post_put(ptr noundef %10, ptr noundef %11, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vu_queue_inflight_pre_put(ptr noundef %dev, ptr noundef %vq, i32 noundef %desc_idx) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %desc_idx.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %desc_idx, ptr %desc_idx.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vu_has_protocol_feature(ptr noundef %0, i32 noundef 12)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vq.addr, align 8
  %inflight = getelementptr inbounds %struct.VuVirtq, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %inflight, align 8
  %tobool = icmp ne ptr %2, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %desc_idx.addr, align 4
  %conv6 = trunc i32 %3 to i16
  %4 = load ptr, ptr %vq.addr, align 8
  %inflight7 = getelementptr inbounds %struct.VuVirtq, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %inflight7, align 8
  %last_batch_head = getelementptr inbounds %struct.VuVirtqInflight, ptr %5, i32 0, i32 3
  store i16 %conv6, ptr %last_batch_head, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @vu_queue_inflight_post_put(ptr noundef %dev, ptr noundef %vq, i32 noundef %desc_idx) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %desc_idx.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %desc_idx, ptr %desc_idx.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vu_has_protocol_feature(ptr noundef %0, i32 noundef 12)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vq.addr, align 8
  %inflight = getelementptr inbounds %struct.VuVirtq, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %inflight, align 8
  %tobool = icmp ne ptr %2, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %3 = load ptr, ptr %vq.addr, align 8
  %inflight6 = getelementptr inbounds %struct.VuVirtq, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %inflight6, align 8
  %desc = getelementptr inbounds %struct.VuVirtqInflight, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %desc_idx.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [0 x %struct.VuDescStateSplit], ptr %desc, i64 0, i64 %idxprom
  %inflight7 = getelementptr inbounds %struct.VuDescStateSplit, ptr %arrayidx, i32 0, i32 0
  store i8 0, ptr %inflight7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %6 = load ptr, ptr %vq.addr, align 8
  %used_idx = getelementptr inbounds %struct.VuVirtq, ptr %6, i32 0, i32 7
  %7 = load i16, ptr %used_idx, align 4
  %8 = load ptr, ptr %vq.addr, align 8
  %inflight8 = getelementptr inbounds %struct.VuVirtq, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %inflight8, align 8
  %used_idx9 = getelementptr inbounds %struct.VuVirtqInflight, ptr %9, i32 0, i32 4
  store i16 %7, ptr %used_idx9, align 2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @eventfd_read(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_feature(i64 noundef %features, i32 noundef %fbit) #0 {
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
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.40, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.has_feature) #12
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

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @vmsg_close_fds(ptr noundef %vmsg) #0 {
entry:
  %vmsg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vmsg, ptr %vmsg.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %vmsg.addr, align 8
  %fd_num = getelementptr inbounds %struct.VhostUserMsg, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %fd_num, align 1
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vmsg.addr, align 8
  %fds = getelementptr inbounds %struct.VhostUserMsg, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [8 x i32], ptr %fds, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 1
  %call = call i32 @close(i32 noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_get_features_exec(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 3
  store i64 6257901568, ptr %payload, align 1
  %1 = load ptr, ptr %dev.addr, align 8
  %iface = getelementptr inbounds %struct.VuDev, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %iface, align 8
  %get_features = getelementptr inbounds %struct.VuDevIface, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %get_features, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dev.addr, align 8
  %iface1 = getelementptr inbounds %struct.VuDev, ptr %4, i32 0, i32 18
  %5 = load ptr, ptr %iface1, align 8
  %get_features2 = getelementptr inbounds %struct.VuDevIface, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %get_features2, align 8
  %7 = load ptr, ptr %dev.addr, align 8
  %call = call i64 %6(ptr noundef %7)
  %8 = load ptr, ptr %vmsg.addr, align 8
  %payload3 = getelementptr inbounds %struct.VhostUserMsg, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %payload3, align 1
  %or = or i64 %9, %call
  store i64 %or, ptr %payload3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %vmsg.addr, align 8
  %size = getelementptr inbounds %struct.VhostUserMsg, ptr %10, i32 0, i32 2
  store i32 8, ptr %size, align 1
  %11 = load ptr, ptr %vmsg.addr, align 8
  %fd_num = getelementptr inbounds %struct.VhostUserMsg, ptr %11, i32 0, i32 5
  store i32 0, ptr %fd_num, align 1
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_features_exec(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %payload, align 1
  %2 = load ptr, ptr %dev.addr, align 8
  %features = getelementptr inbounds %struct.VuDev, ptr %2, i32 0, i32 10
  store i64 %1, ptr %features, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vu_has_feature(ptr noundef %3, i32 noundef 32)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %4 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %4, ptr noundef @.str.61)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  %5 = load ptr, ptr %dev.addr, align 8
  %features1 = getelementptr inbounds %struct.VuDev, ptr %5, i32 0, i32 10
  %6 = load i64, ptr %features1, align 8
  %and = and i64 %6, 30
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %dev.addr, align 8
  call void @vu_set_enable_all_rings(ptr noundef %7, i1 noundef zeroext true)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %dev.addr, align 8
  %iface = getelementptr inbounds %struct.VuDev, ptr %8, i32 0, i32 18
  %9 = load ptr, ptr %iface, align 8
  %set_features = getelementptr inbounds %struct.VuDevIface, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %set_features, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %11 = load ptr, ptr %dev.addr, align 8
  %iface6 = getelementptr inbounds %struct.VuDev, ptr %11, i32 0, i32 18
  %12 = load ptr, ptr %iface6, align 8
  %set_features7 = getelementptr inbounds %struct.VuDevIface, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %set_features7, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  %15 = load ptr, ptr %dev.addr, align 8
  %features8 = getelementptr inbounds %struct.VuDev, ptr %15, i32 0, i32 10
  %16 = load i64, ptr %features8, align 8
  call void %13(ptr noundef %14, i64 noundef %16)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_get_protocol_features_exec(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %features = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  store i64 35883, ptr %features, align 8
  %call = call zeroext i1 @have_userfault()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %features, align 8
  %or = or i64 %0, 256
  store i64 %or, ptr %features, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %iface = getelementptr inbounds %struct.VuDev, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %iface, align 8
  %get_config = getelementptr inbounds %struct.VuDevIface, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %get_config, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %dev.addr, align 8
  %iface1 = getelementptr inbounds %struct.VuDev, ptr %4, i32 0, i32 18
  %5 = load ptr, ptr %iface1, align 8
  %set_config = getelementptr inbounds %struct.VuDevIface, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %set_config, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %7 = load i64, ptr %features, align 8
  %or4 = or i64 %7, 512
  store i64 %or4, ptr %features, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %8 = load ptr, ptr %dev.addr, align 8
  %iface6 = getelementptr inbounds %struct.VuDev, ptr %8, i32 0, i32 18
  %9 = load ptr, ptr %iface6, align 8
  %get_protocol_features = getelementptr inbounds %struct.VuDevIface, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %get_protocol_features, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end5
  %11 = load ptr, ptr %dev.addr, align 8
  %iface9 = getelementptr inbounds %struct.VuDev, ptr %11, i32 0, i32 18
  %12 = load ptr, ptr %iface9, align 8
  %get_protocol_features10 = getelementptr inbounds %struct.VuDevIface, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %get_protocol_features10, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  %call11 = call i64 %13(ptr noundef %14)
  %15 = load i64, ptr %features, align 8
  %or12 = or i64 %15, %call11
  store i64 %or12, ptr %features, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end5
  %16 = load ptr, ptr %vmsg.addr, align 8
  %17 = load i64, ptr %features, align 8
  call void @vmsg_set_reply_u64(ptr noundef %16, i64 noundef %17)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_protocol_features_exec(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %features = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %payload, align 1
  store i64 %1, ptr %features, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %vmsg.addr, align 8
  %payload1 = getelementptr inbounds %struct.VhostUserMsg, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %payload1, align 1
  %4 = load ptr, ptr %dev.addr, align 8
  %protocol_features = getelementptr inbounds %struct.VuDev, ptr %4, i32 0, i32 11
  store i64 %3, ptr %protocol_features, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vu_has_protocol_feature(ptr noundef %5, i32 noundef 14)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %6 = load ptr, ptr %dev.addr, align 8
  %call2 = call zeroext i1 @vu_has_protocol_feature(ptr noundef %6, i32 noundef 5)
  br i1 %call2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load ptr, ptr %dev.addr, align 8
  %call3 = call zeroext i1 @vu_has_protocol_feature(ptr noundef %7, i32 noundef 3)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %8, ptr noundef @.str.62)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %do.end
  %9 = load ptr, ptr %dev.addr, align 8
  %iface = getelementptr inbounds %struct.VuDev, ptr %9, i32 0, i32 18
  %10 = load ptr, ptr %iface, align 8
  %set_protocol_features = getelementptr inbounds %struct.VuDevIface, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %set_protocol_features, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %dev.addr, align 8
  %iface5 = getelementptr inbounds %struct.VuDev, ptr %12, i32 0, i32 18
  %13 = load ptr, ptr %iface5, align 8
  %set_protocol_features6 = getelementptr inbounds %struct.VuDevIface, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %set_protocol_features6, align 8
  %15 = load ptr, ptr %dev.addr, align 8
  %16 = load i64, ptr %features, align 8
  call void %14(ptr noundef %15, i64 noundef %16)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_owner_exec(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_reset_device_exec(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @vu_set_enable_all_rings(ptr noundef %0, i1 noundef zeroext false)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_mem_table_exec(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %m = alloca %struct.VhostUserMemory, align 8
  %memory = alloca ptr, align 8
  %r = alloca ptr, align 8
  %ma = alloca ptr, align 8
  %mmap_addr11 = alloca ptr, align 8
  %msg_region = alloca ptr, align 8
  %dev_region = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m, ptr align 1 %payload, i64 264, i1 false)
  store ptr %m, ptr %memory, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %nregions = getelementptr inbounds %struct.VuDev, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %nregions, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %dev.addr, align 8
  %regions = getelementptr inbounds %struct.VuDev, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr [32 x %struct.VuDevRegion], ptr %regions, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %r, align 8
  %6 = load ptr, ptr %r, align 8
  %mmap_addr = getelementptr inbounds %struct.VuDevRegion, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %mmap_addr, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %ma, align 8
  %9 = load ptr, ptr %ma, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %ma, align 8
  %11 = load ptr, ptr %r, align 8
  %size = getelementptr inbounds %struct.VuDevRegion, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %size, align 8
  %13 = load ptr, ptr %r, align 8
  %mmap_offset = getelementptr inbounds %struct.VuDevRegion, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %mmap_offset, align 8
  %add = add i64 %12, %14
  %call = call i32 @munmap(ptr noundef %10, i64 noundef %add) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %memory, align 8
  %nregions1 = getelementptr inbounds %struct.VhostUserMemory, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %nregions1, align 8
  %18 = load ptr, ptr %dev.addr, align 8
  %nregions2 = getelementptr inbounds %struct.VuDev, ptr %18, i32 0, i32 1
  store i32 %17, ptr %nregions2, align 4
  %19 = load ptr, ptr %dev.addr, align 8
  %postcopy_listening = getelementptr inbounds %struct.VuDev, ptr %19, i32 0, i32 20
  %20 = load i8, ptr %postcopy_listening, align 4
  %tobool3 = trunc i8 %20 to i1
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %for.end
  %21 = load ptr, ptr %dev.addr, align 8
  %22 = load ptr, ptr %vmsg.addr, align 8
  %call5 = call zeroext i1 @vu_set_mem_table_exec_postcopy(ptr noundef %21, ptr noundef %22)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %for.end
  br label %do.body

do.body:                                          ; preds = %if.end6
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc49, %do.end
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %dev.addr, align 8
  %nregions8 = getelementptr inbounds %struct.VuDev, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %nregions8, align 4
  %cmp9 = icmp ult i32 %23, %25
  br i1 %cmp9, label %for.body10, label %for.end51

for.body10:                                       ; preds = %for.cond7
  %26 = load ptr, ptr %memory, align 8
  %regions12 = getelementptr inbounds %struct.VhostUserMemory, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %27 to i64
  %arrayidx14 = getelementptr [8 x %struct.VhostUserMemoryRegion], ptr %regions12, i64 0, i64 %idxprom13
  store ptr %arrayidx14, ptr %msg_region, align 8
  %28 = load ptr, ptr %dev.addr, align 8
  %regions15 = getelementptr inbounds %struct.VuDev, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %29 to i64
  %arrayidx17 = getelementptr [32 x %struct.VuDevRegion], ptr %regions15, i64 0, i64 %idxprom16
  store ptr %arrayidx17, ptr %dev_region, align 8
  br label %do.body18

do.body18:                                        ; preds = %for.body10
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  br label %do.body24

do.body24:                                        ; preds = %do.end23
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  %30 = load ptr, ptr %msg_region, align 8
  %guest_phys_addr = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %guest_phys_addr, align 8
  %32 = load ptr, ptr %dev_region, align 8
  %gpa = getelementptr inbounds %struct.VuDevRegion, ptr %32, i32 0, i32 0
  store i64 %31, ptr %gpa, align 8
  %33 = load ptr, ptr %msg_region, align 8
  %memory_size = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %memory_size, align 8
  %35 = load ptr, ptr %dev_region, align 8
  %size28 = getelementptr inbounds %struct.VuDevRegion, ptr %35, i32 0, i32 1
  store i64 %34, ptr %size28, align 8
  %36 = load ptr, ptr %msg_region, align 8
  %userspace_addr = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %userspace_addr, align 8
  %38 = load ptr, ptr %dev_region, align 8
  %qva = getelementptr inbounds %struct.VuDevRegion, ptr %38, i32 0, i32 2
  store i64 %37, ptr %qva, align 8
  %39 = load ptr, ptr %msg_region, align 8
  %mmap_offset29 = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %mmap_offset29, align 8
  %41 = load ptr, ptr %dev_region, align 8
  %mmap_offset30 = getelementptr inbounds %struct.VuDevRegion, ptr %41, i32 0, i32 3
  store i64 %40, ptr %mmap_offset30, align 8
  %42 = load ptr, ptr %dev_region, align 8
  %size31 = getelementptr inbounds %struct.VuDevRegion, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %size31, align 8
  %44 = load ptr, ptr %dev_region, align 8
  %mmap_offset32 = getelementptr inbounds %struct.VuDevRegion, ptr %44, i32 0, i32 3
  %45 = load i64, ptr %mmap_offset32, align 8
  %add33 = add i64 %43, %45
  %46 = load ptr, ptr %vmsg.addr, align 8
  %fds = getelementptr inbounds %struct.VhostUserMsg, ptr %46, i32 0, i32 4
  %47 = load i32, ptr %i, align 4
  %idxprom34 = zext i32 %47 to i64
  %arrayidx35 = getelementptr [8 x i32], ptr %fds, i64 0, i64 %idxprom34
  %48 = load i32, ptr %arrayidx35, align 1
  %call36 = call ptr @mmap64(ptr noundef null, i64 noundef %add33, i32 noundef 3, i32 noundef 16385, i32 noundef %48, i64 noundef 0) #11
  store ptr %call36, ptr %mmap_addr11, align 8
  %49 = load ptr, ptr %mmap_addr11, align 8
  %cmp37 = icmp eq ptr %49, inttoptr (i64 -1 to ptr)
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %do.end27
  %50 = load ptr, ptr %dev.addr, align 8
  %call39 = call ptr @__errno_location() #10
  %51 = load i32, ptr %call39, align 4
  %call40 = call ptr @strerror(i32 noundef %51) #11
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %50, ptr noundef @.str.63, ptr noundef %call40)
  br label %if.end44

if.else:                                          ; preds = %do.end27
  %52 = load ptr, ptr %mmap_addr11, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = load ptr, ptr %dev_region, align 8
  %mmap_addr41 = getelementptr inbounds %struct.VuDevRegion, ptr %54, i32 0, i32 4
  store i64 %53, ptr %mmap_addr41, align 8
  br label %do.body42

do.body42:                                        ; preds = %if.else
  br label %do.end43

do.end43:                                         ; preds = %do.body42
  br label %if.end44

if.end44:                                         ; preds = %do.end43, %if.then38
  %55 = load ptr, ptr %vmsg.addr, align 8
  %fds45 = getelementptr inbounds %struct.VhostUserMsg, ptr %55, i32 0, i32 4
  %56 = load i32, ptr %i, align 4
  %idxprom46 = zext i32 %56 to i64
  %arrayidx47 = getelementptr [8 x i32], ptr %fds45, i64 0, i64 %idxprom46
  %57 = load i32, ptr %arrayidx47, align 1
  %call48 = call i32 @close(i32 noundef %57)
  br label %for.inc49

for.inc49:                                        ; preds = %if.end44
  %58 = load i32, ptr %i, align 4
  %inc50 = add i32 %58, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond7

for.end51:                                        ; preds = %for.cond7
  store i32 0, ptr %i, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc67, %for.end51
  %59 = load i32, ptr %i, align 4
  %60 = load ptr, ptr %dev.addr, align 8
  %max_queues = getelementptr inbounds %struct.VuDev, ptr %60, i32 0, i32 13
  %61 = load i16, ptr %max_queues, align 2
  %conv = zext i16 %61 to i32
  %cmp53 = icmp ult i32 %59, %conv
  br i1 %cmp53, label %for.body55, label %for.end69

for.body55:                                       ; preds = %for.cond52
  %62 = load ptr, ptr %dev.addr, align 8
  %vq = getelementptr inbounds %struct.VuDev, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %vq, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom56 = zext i32 %64 to i64
  %arrayidx57 = getelementptr %struct.VuVirtq, ptr %63, i64 %idxprom56
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx57, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 1
  %65 = load ptr, ptr %desc, align 8
  %tobool58 = icmp ne ptr %65, null
  br i1 %tobool58, label %if.then59, label %if.end66

if.then59:                                        ; preds = %for.body55
  %66 = load ptr, ptr %dev.addr, align 8
  %67 = load ptr, ptr %dev.addr, align 8
  %vq60 = getelementptr inbounds %struct.VuDev, ptr %67, i32 0, i32 3
  %68 = load ptr, ptr %vq60, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom61 = zext i32 %69 to i64
  %arrayidx62 = getelementptr %struct.VuVirtq, ptr %68, i64 %idxprom61
  %call63 = call zeroext i1 @map_ring(ptr noundef %66, ptr noundef %arrayidx62)
  br i1 %call63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then59
  %70 = load ptr, ptr %dev.addr, align 8
  %71 = load i32, ptr %i, align 4
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %70, ptr noundef @.str.64, i32 noundef %71)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.then59
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %for.body55
  br label %for.inc67

for.inc67:                                        ; preds = %if.end66
  %72 = load i32, ptr %i, align 4
  %inc68 = add i32 %72, 1
  store i32 %inc68, ptr %i, align 4
  br label %for.cond52

for.end69:                                        ; preds = %for.cond52
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end69, %if.then4
  %73 = load i1, ptr %retval, align 1
  ret i1 %73
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_log_base_exec(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %log_mmap_size = alloca i64, align 8
  %log_mmap_offset = alloca i64, align 8
  %rc = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %fd_num = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %fd_num, align 1
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vmsg.addr, align 8
  %size = getelementptr inbounds %struct.VhostUserMsg, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %size, align 1
  %conv = zext i32 %3 to i64
  %cmp1 = icmp ne i64 %conv, 16
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %4, ptr noundef @.str.72)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %vmsg.addr, align 8
  %fds = getelementptr inbounds %struct.VhostUserMsg, ptr %5, i32 0, i32 4
  %arrayidx = getelementptr [8 x i32], ptr %fds, i64 0, i64 0
  %6 = load i32, ptr %arrayidx, align 1
  store i32 %6, ptr %fd, align 4
  %7 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %7, i32 0, i32 3
  %mmap_offset = getelementptr inbounds %struct.VhostUserLog, ptr %payload, i32 0, i32 1
  %8 = load i64, ptr %mmap_offset, align 1
  store i64 %8, ptr %log_mmap_offset, align 8
  %9 = load ptr, ptr %vmsg.addr, align 8
  %payload3 = getelementptr inbounds %struct.VhostUserMsg, ptr %9, i32 0, i32 3
  %mmap_size = getelementptr inbounds %struct.VhostUserLog, ptr %payload3, i32 0, i32 0
  %10 = load i64, ptr %mmap_size, align 1
  store i64 %10, ptr %log_mmap_size, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %do.end
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %11 = load i64, ptr %log_mmap_size, align 8
  %12 = load i32, ptr %fd, align 4
  %13 = load i64, ptr %log_mmap_offset, align 8
  %call = call ptr @mmap64(ptr noundef null, i64 noundef %11, i32 noundef 3, i32 noundef 1, i32 noundef %12, i64 noundef %13) #11
  store ptr %call, ptr %rc, align 8
  %14 = load i32, ptr %fd, align 4
  %call6 = call i32 @close(i32 noundef %14)
  %15 = load ptr, ptr %rc, align 8
  %cmp7 = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end5
  call void @perror(ptr noundef @.str.73)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %do.end5
  %16 = load ptr, ptr %dev.addr, align 8
  %log_table = getelementptr inbounds %struct.VuDev, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %log_table, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end10
  %18 = load ptr, ptr %dev.addr, align 8
  %log_table12 = getelementptr inbounds %struct.VuDev, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %log_table12, align 8
  %20 = load ptr, ptr %dev.addr, align 8
  %log_size = getelementptr inbounds %struct.VuDev, ptr %20, i32 0, i32 8
  %21 = load i64, ptr %log_size, align 8
  %call13 = call i32 @munmap(ptr noundef %19, i64 noundef %21) #11
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end10
  %22 = load ptr, ptr %rc, align 8
  %23 = load ptr, ptr %dev.addr, align 8
  %log_table15 = getelementptr inbounds %struct.VuDev, ptr %23, i32 0, i32 9
  store ptr %22, ptr %log_table15, align 8
  %24 = load i64, ptr %log_mmap_size, align 8
  %25 = load ptr, ptr %dev.addr, align 8
  %log_size16 = getelementptr inbounds %struct.VuDev, ptr %25, i32 0, i32 8
  store i64 %24, ptr %log_size16, align 8
  %26 = load ptr, ptr %vmsg.addr, align 8
  %size17 = getelementptr inbounds %struct.VhostUserMsg, ptr %26, i32 0, i32 2
  store i32 8, ptr %size17, align 1
  %27 = load ptr, ptr %vmsg.addr, align 8
  %fd_num18 = getelementptr inbounds %struct.VhostUserMsg, ptr %27, i32 0, i32 5
  store i32 0, ptr %fd_num18, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_log_fd_exec(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %fd_num = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %fd_num, align 1
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %2, ptr noundef @.str.74)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %log_call_fd = getelementptr inbounds %struct.VuDev, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %log_call_fd, align 8
  %cmp1 = icmp ne i32 %4, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %dev.addr, align 8
  %log_call_fd3 = getelementptr inbounds %struct.VuDev, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %log_call_fd3, align 8
  %call = call i32 @close(i32 noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %vmsg.addr, align 8
  %fds = getelementptr inbounds %struct.VhostUserMsg, ptr %7, i32 0, i32 4
  %arrayidx = getelementptr [8 x i32], ptr %fds, i64 0, i64 0
  %8 = load i32, ptr %arrayidx, align 1
  %9 = load ptr, ptr %dev.addr, align 8
  %log_call_fd5 = getelementptr inbounds %struct.VuDev, ptr %9, i32 0, i32 5
  store i32 %8, ptr %log_call_fd5, align 8
  br label %do.body

do.body:                                          ; preds = %if.end4
  br label %do.end

do.end:                                           ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_vring_num_exec(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %num = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 3
  %index1 = getelementptr inbounds %struct.vhost_vring_state, ptr %payload, i32 0, i32 0
  %1 = load i32, ptr %index1, align 1
  store i32 %1, ptr %index, align 4
  %2 = load ptr, ptr %vmsg.addr, align 8
  %payload2 = getelementptr inbounds %struct.VhostUserMsg, ptr %2, i32 0, i32 3
  %num3 = getelementptr inbounds %struct.vhost_vring_state, ptr %payload2, i32 0, i32 1
  %3 = load i32, ptr %num3, align 1
  store i32 %3, ptr %num, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %do.end
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %4 = load i32, ptr %num, align 4
  %5 = load ptr, ptr %dev.addr, align 8
  %vq = getelementptr inbounds %struct.VuDev, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %vq, align 8
  %7 = load i32, ptr %index, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr %struct.VuVirtq, ptr %6, i64 %idxprom
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx, i32 0, i32 0
  %num6 = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 0
  store i32 %4, ptr %num6, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_vring_addr_exec(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %addr = alloca %struct.vhost_vring_addr, align 8
  %vra = alloca ptr, align 8
  %index = alloca i32, align 4
  %vq = alloca ptr, align 8
  %resume = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %addr, ptr align 1 %payload, i64 40, i1 false)
  store ptr %addr, ptr %vra, align 8
  %1 = load ptr, ptr %vra, align 8
  %index1 = getelementptr inbounds %struct.vhost_vring_addr, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %index1, align 8
  store i32 %2, ptr %index, align 4
  %3 = load ptr, ptr %dev.addr, align 8
  %vq2 = getelementptr inbounds %struct.VuDev, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %vq2, align 8
  %5 = load i32, ptr %index, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr %struct.VuVirtq, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %vq, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  %6 = load ptr, ptr %vq, align 8
  %vra15 = getelementptr inbounds %struct.VuVirtq, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %vra, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %vra15, ptr align 8 %7, i64 40, i1 false)
  %8 = load ptr, ptr %vra, align 8
  %flags = getelementptr inbounds %struct.vhost_vring_addr, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %flags, align 4
  %10 = load ptr, ptr %vq, align 8
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %10, i32 0, i32 0
  %flags16 = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 5
  store i32 %9, ptr %flags16, align 8
  %11 = load ptr, ptr %vra, align 8
  %log_guest_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %log_guest_addr, align 8
  %13 = load ptr, ptr %vq, align 8
  %vring17 = getelementptr inbounds %struct.VuVirtq, ptr %13, i32 0, i32 0
  %log_guest_addr18 = getelementptr inbounds %struct.VuRing, ptr %vring17, i32 0, i32 4
  store i64 %12, ptr %log_guest_addr18, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  %15 = load ptr, ptr %vq, align 8
  %call = call zeroext i1 @map_ring(ptr noundef %14, ptr noundef %15)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.end14
  %16 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %16, ptr noundef @.str.75)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end14
  %17 = load ptr, ptr %vq, align 8
  %vring19 = getelementptr inbounds %struct.VuVirtq, ptr %17, i32 0, i32 0
  %used = getelementptr inbounds %struct.VuRing, ptr %vring19, i32 0, i32 3
  %18 = load ptr, ptr %used, align 8
  %idx = getelementptr inbounds %struct.vring_used, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %idx, align 2
  %call20 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %19)
  %20 = load ptr, ptr %vq, align 8
  %used_idx = getelementptr inbounds %struct.VuVirtq, ptr %20, i32 0, i32 7
  store i16 %call20, ptr %used_idx, align 4
  %21 = load ptr, ptr %vq, align 8
  %last_avail_idx = getelementptr inbounds %struct.VuVirtq, ptr %21, i32 0, i32 5
  %22 = load i16, ptr %last_avail_idx, align 8
  %conv = zext i16 %22 to i32
  %23 = load ptr, ptr %vq, align 8
  %used_idx21 = getelementptr inbounds %struct.VuVirtq, ptr %23, i32 0, i32 7
  %24 = load i16, ptr %used_idx21, align 4
  %conv22 = zext i16 %24 to i32
  %cmp = icmp ne i32 %conv, %conv22
  br i1 %cmp, label %if.then24, label %if.end36

if.then24:                                        ; preds = %if.end
  %25 = load ptr, ptr %dev.addr, align 8
  %iface = getelementptr inbounds %struct.VuDev, ptr %25, i32 0, i32 18
  %26 = load ptr, ptr %iface, align 8
  %queue_is_processed_in_order = getelementptr inbounds %struct.VuDevIface, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %queue_is_processed_in_order, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then24
  %28 = load ptr, ptr %dev.addr, align 8
  %iface25 = getelementptr inbounds %struct.VuDev, ptr %28, i32 0, i32 18
  %29 = load ptr, ptr %iface25, align 8
  %queue_is_processed_in_order26 = getelementptr inbounds %struct.VuDevIface, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %queue_is_processed_in_order26, align 8
  %31 = load ptr, ptr %dev.addr, align 8
  %32 = load i32, ptr %index, align 4
  %call27 = call zeroext i1 %30(ptr noundef %31, i32 noundef %32)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then24
  %33 = phi i1 [ false, %if.then24 ], [ %call27, %land.rhs ]
  %frombool = zext i1 %33 to i8
  store i8 %frombool, ptr %resume, align 1
  br label %do.body29

do.body29:                                        ; preds = %land.end
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  %34 = load i8, ptr %resume, align 1
  %tobool31 = trunc i8 %34 to i1
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %do.end30
  %35 = load ptr, ptr %vq, align 8
  %used_idx33 = getelementptr inbounds %struct.VuVirtq, ptr %35, i32 0, i32 7
  %36 = load i16, ptr %used_idx33, align 4
  %37 = load ptr, ptr %vq, align 8
  %last_avail_idx34 = getelementptr inbounds %struct.VuVirtq, ptr %37, i32 0, i32 5
  store i16 %36, ptr %last_avail_idx34, align 8
  %38 = load ptr, ptr %vq, align 8
  %shadow_avail_idx = getelementptr inbounds %struct.VuVirtq, ptr %38, i32 0, i32 6
  store i16 %36, ptr %shadow_avail_idx, align 2
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %do.end30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end36, %if.then
  %39 = load i1, ptr %retval, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_vring_base_exec(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %num = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 3
  %index1 = getelementptr inbounds %struct.vhost_vring_state, ptr %payload, i32 0, i32 0
  %1 = load i32, ptr %index1, align 1
  store i32 %1, ptr %index, align 4
  %2 = load ptr, ptr %vmsg.addr, align 8
  %payload2 = getelementptr inbounds %struct.VhostUserMsg, ptr %2, i32 0, i32 3
  %num3 = getelementptr inbounds %struct.vhost_vring_state, ptr %payload2, i32 0, i32 1
  %3 = load i32, ptr %num3, align 1
  store i32 %3, ptr %num, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %do.end
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %4 = load i32, ptr %num, align 4
  %conv = trunc i32 %4 to i16
  %5 = load ptr, ptr %dev.addr, align 8
  %vq = getelementptr inbounds %struct.VuDev, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %vq, align 8
  %7 = load i32, ptr %index, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr %struct.VuVirtq, ptr %6, i64 %idxprom
  %last_avail_idx = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx, i32 0, i32 5
  store i16 %conv, ptr %last_avail_idx, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  %vq6 = getelementptr inbounds %struct.VuDev, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %vq6, align 8
  %10 = load i32, ptr %index, align 4
  %idxprom7 = zext i32 %10 to i64
  %arrayidx8 = getelementptr %struct.VuVirtq, ptr %9, i64 %idxprom7
  %shadow_avail_idx = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx8, i32 0, i32 6
  store i16 %conv, ptr %shadow_avail_idx, align 2
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_get_vring_base_exec(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 3
  %index1 = getelementptr inbounds %struct.vhost_vring_state, ptr %payload, i32 0, i32 0
  %1 = load i32, ptr %index1, align 1
  store i32 %1, ptr %index, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %dev.addr, align 8
  %vq = getelementptr inbounds %struct.VuDev, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %vq, align 8
  %4 = load i32, ptr %index, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr %struct.VuVirtq, ptr %3, i64 %idxprom
  %last_avail_idx = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx, i32 0, i32 5
  %5 = load i16, ptr %last_avail_idx, align 8
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %vmsg.addr, align 8
  %payload2 = getelementptr inbounds %struct.VhostUserMsg, ptr %6, i32 0, i32 3
  %num = getelementptr inbounds %struct.vhost_vring_state, ptr %payload2, i32 0, i32 1
  store i32 %conv, ptr %num, align 1
  %7 = load ptr, ptr %vmsg.addr, align 8
  %size = getelementptr inbounds %struct.VhostUserMsg, ptr %7, i32 0, i32 2
  store i32 8, ptr %size, align 1
  %8 = load ptr, ptr %dev.addr, align 8
  %vq3 = getelementptr inbounds %struct.VuDev, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %vq3, align 8
  %10 = load i32, ptr %index, align 4
  %idxprom4 = zext i32 %10 to i64
  %arrayidx5 = getelementptr %struct.VuVirtq, ptr %9, i64 %idxprom4
  %started = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx5, i32 0, i32 17
  store i8 0, ptr %started, align 8
  %11 = load ptr, ptr %dev.addr, align 8
  %iface = getelementptr inbounds %struct.VuDev, ptr %11, i32 0, i32 18
  %12 = load ptr, ptr %iface, align 8
  %queue_set_started = getelementptr inbounds %struct.VuDevIface, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %queue_set_started, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %14 = load ptr, ptr %dev.addr, align 8
  %iface6 = getelementptr inbounds %struct.VuDev, ptr %14, i32 0, i32 18
  %15 = load ptr, ptr %iface6, align 8
  %queue_set_started7 = getelementptr inbounds %struct.VuDevIface, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %queue_set_started7, align 8
  %17 = load ptr, ptr %dev.addr, align 8
  %18 = load i32, ptr %index, align 4
  call void %16(ptr noundef %17, i32 noundef %18, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %19 = load ptr, ptr %dev.addr, align 8
  %vq8 = getelementptr inbounds %struct.VuDev, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %vq8, align 8
  %21 = load i32, ptr %index, align 4
  %idxprom9 = zext i32 %21 to i64
  %arrayidx10 = getelementptr %struct.VuVirtq, ptr %20, i64 %idxprom9
  %call_fd = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx10, i32 0, i32 13
  %22 = load i32, ptr %call_fd, align 8
  %cmp = icmp ne i32 %22, -1
  br i1 %cmp, label %if.then12, label %if.end21

if.then12:                                        ; preds = %if.end
  %23 = load ptr, ptr %dev.addr, align 8
  %vq13 = getelementptr inbounds %struct.VuDev, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %vq13, align 8
  %25 = load i32, ptr %index, align 4
  %idxprom14 = zext i32 %25 to i64
  %arrayidx15 = getelementptr %struct.VuVirtq, ptr %24, i64 %idxprom14
  %call_fd16 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx15, i32 0, i32 13
  %26 = load i32, ptr %call_fd16, align 8
  %call = call i32 @close(i32 noundef %26)
  %27 = load ptr, ptr %dev.addr, align 8
  %vq17 = getelementptr inbounds %struct.VuDev, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %vq17, align 8
  %29 = load i32, ptr %index, align 4
  %idxprom18 = zext i32 %29 to i64
  %arrayidx19 = getelementptr %struct.VuVirtq, ptr %28, i64 %idxprom18
  %call_fd20 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx19, i32 0, i32 13
  store i32 -1, ptr %call_fd20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %if.end
  %30 = load ptr, ptr %dev.addr, align 8
  %vq22 = getelementptr inbounds %struct.VuDev, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %vq22, align 8
  %32 = load i32, ptr %index, align 4
  %idxprom23 = zext i32 %32 to i64
  %arrayidx24 = getelementptr %struct.VuVirtq, ptr %31, i64 %idxprom23
  %kick_fd = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx24, i32 0, i32 14
  %33 = load i32, ptr %kick_fd, align 4
  %cmp25 = icmp ne i32 %33, -1
  br i1 %cmp25, label %if.then27, label %if.end41

if.then27:                                        ; preds = %if.end21
  %34 = load ptr, ptr %dev.addr, align 8
  %remove_watch = getelementptr inbounds %struct.VuDev, ptr %34, i32 0, i32 16
  %35 = load ptr, ptr %remove_watch, align 8
  %36 = load ptr, ptr %dev.addr, align 8
  %37 = load ptr, ptr %dev.addr, align 8
  %vq28 = getelementptr inbounds %struct.VuDev, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %vq28, align 8
  %39 = load i32, ptr %index, align 4
  %idxprom29 = zext i32 %39 to i64
  %arrayidx30 = getelementptr %struct.VuVirtq, ptr %38, i64 %idxprom29
  %kick_fd31 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx30, i32 0, i32 14
  %40 = load i32, ptr %kick_fd31, align 4
  call void %35(ptr noundef %36, i32 noundef %40)
  %41 = load ptr, ptr %dev.addr, align 8
  %vq32 = getelementptr inbounds %struct.VuDev, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %vq32, align 8
  %43 = load i32, ptr %index, align 4
  %idxprom33 = zext i32 %43 to i64
  %arrayidx34 = getelementptr %struct.VuVirtq, ptr %42, i64 %idxprom33
  %kick_fd35 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx34, i32 0, i32 14
  %44 = load i32, ptr %kick_fd35, align 4
  %call36 = call i32 @close(i32 noundef %44)
  %45 = load ptr, ptr %dev.addr, align 8
  %vq37 = getelementptr inbounds %struct.VuDev, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %vq37, align 8
  %47 = load i32, ptr %index, align 4
  %idxprom38 = zext i32 %47 to i64
  %arrayidx39 = getelementptr %struct.VuVirtq, ptr %46, i64 %idxprom38
  %kick_fd40 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx39, i32 0, i32 14
  store i32 -1, ptr %kick_fd40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then27, %if.end21
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_vring_kick_exec(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %nofd = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %payload, align 1
  %and = and i64 %1, 255
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %index, align 4
  %2 = load ptr, ptr %vmsg.addr, align 8
  %payload1 = getelementptr inbounds %struct.VhostUserMsg, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %payload1, align 1
  %and2 = and i64 %3, 256
  %tobool = icmp ne i64 %and2, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %nofd, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %vmsg.addr, align 8
  %call = call zeroext i1 @vu_check_queue_msg_file(ptr noundef %4, ptr noundef %5)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  %6 = load ptr, ptr %dev.addr, align 8
  %vq = getelementptr inbounds %struct.VuDev, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %vq, align 8
  %8 = load i32, ptr %index, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.VuVirtq, ptr %7, i64 %idxprom
  %kick_fd = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx, i32 0, i32 14
  %9 = load i32, ptr %kick_fd, align 4
  %cmp = icmp ne i32 %9, -1
  br i1 %cmp, label %if.then4, label %if.end18

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %dev.addr, align 8
  %remove_watch = getelementptr inbounds %struct.VuDev, ptr %10, i32 0, i32 16
  %11 = load ptr, ptr %remove_watch, align 8
  %12 = load ptr, ptr %dev.addr, align 8
  %13 = load ptr, ptr %dev.addr, align 8
  %vq5 = getelementptr inbounds %struct.VuDev, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %vq5, align 8
  %15 = load i32, ptr %index, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr %struct.VuVirtq, ptr %14, i64 %idxprom6
  %kick_fd8 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx7, i32 0, i32 14
  %16 = load i32, ptr %kick_fd8, align 4
  call void %11(ptr noundef %12, i32 noundef %16)
  %17 = load ptr, ptr %dev.addr, align 8
  %vq9 = getelementptr inbounds %struct.VuDev, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %vq9, align 8
  %19 = load i32, ptr %index, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr %struct.VuVirtq, ptr %18, i64 %idxprom10
  %kick_fd12 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx11, i32 0, i32 14
  %20 = load i32, ptr %kick_fd12, align 4
  %call13 = call i32 @close(i32 noundef %20)
  %21 = load ptr, ptr %dev.addr, align 8
  %vq14 = getelementptr inbounds %struct.VuDev, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %vq14, align 8
  %23 = load i32, ptr %index, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr %struct.VuVirtq, ptr %22, i64 %idxprom15
  %kick_fd17 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx16, i32 0, i32 14
  store i32 -1, ptr %kick_fd17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then4, %if.end
  %24 = load i8, ptr %nofd, align 1
  %tobool19 = trunc i8 %24 to i1
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  br label %cond.end

cond.false:                                       ; preds = %if.end18
  %25 = load ptr, ptr %vmsg.addr, align 8
  %fds = getelementptr inbounds %struct.VhostUserMsg, ptr %25, i32 0, i32 4
  %arrayidx21 = getelementptr [8 x i32], ptr %fds, i64 0, i64 0
  %26 = load i32, ptr %arrayidx21, align 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %26, %cond.false ]
  %27 = load ptr, ptr %dev.addr, align 8
  %vq22 = getelementptr inbounds %struct.VuDev, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %vq22, align 8
  %29 = load i32, ptr %index, align 4
  %idxprom23 = sext i32 %29 to i64
  %arrayidx24 = getelementptr %struct.VuVirtq, ptr %28, i64 %idxprom23
  %kick_fd25 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx24, i32 0, i32 14
  store i32 %cond, ptr %kick_fd25, align 4
  br label %do.body26

do.body26:                                        ; preds = %cond.end
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  %30 = load ptr, ptr %dev.addr, align 8
  %vq28 = getelementptr inbounds %struct.VuDev, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %vq28, align 8
  %32 = load i32, ptr %index, align 4
  %idxprom29 = sext i32 %32 to i64
  %arrayidx30 = getelementptr %struct.VuVirtq, ptr %31, i64 %idxprom29
  %started = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx30, i32 0, i32 17
  store i8 1, ptr %started, align 8
  %33 = load ptr, ptr %dev.addr, align 8
  %iface = getelementptr inbounds %struct.VuDev, ptr %33, i32 0, i32 18
  %34 = load ptr, ptr %iface, align 8
  %queue_set_started = getelementptr inbounds %struct.VuDevIface, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %queue_set_started, align 8
  %tobool31 = icmp ne ptr %35, null
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %do.end27
  %36 = load ptr, ptr %dev.addr, align 8
  %iface33 = getelementptr inbounds %struct.VuDev, ptr %36, i32 0, i32 18
  %37 = load ptr, ptr %iface33, align 8
  %queue_set_started34 = getelementptr inbounds %struct.VuDevIface, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %queue_set_started34, align 8
  %39 = load ptr, ptr %dev.addr, align 8
  %40 = load i32, ptr %index, align 4
  call void %38(ptr noundef %39, i32 noundef %40, i1 noundef zeroext true)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %do.end27
  %41 = load ptr, ptr %dev.addr, align 8
  %vq36 = getelementptr inbounds %struct.VuDev, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %vq36, align 8
  %43 = load i32, ptr %index, align 4
  %idxprom37 = sext i32 %43 to i64
  %arrayidx38 = getelementptr %struct.VuVirtq, ptr %42, i64 %idxprom37
  %kick_fd39 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx38, i32 0, i32 14
  %44 = load i32, ptr %kick_fd39, align 4
  %cmp40 = icmp ne i32 %44, -1
  br i1 %cmp40, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end35
  %45 = load ptr, ptr %dev.addr, align 8
  %vq42 = getelementptr inbounds %struct.VuDev, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %vq42, align 8
  %47 = load i32, ptr %index, align 4
  %idxprom43 = sext i32 %47 to i64
  %arrayidx44 = getelementptr %struct.VuVirtq, ptr %46, i64 %idxprom43
  %handler = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx44, i32 0, i32 12
  %48 = load ptr, ptr %handler, align 8
  %tobool45 = icmp ne ptr %48, null
  br i1 %tobool45, label %if.then46, label %if.end54

if.then46:                                        ; preds = %land.lhs.true
  %49 = load ptr, ptr %dev.addr, align 8
  %set_watch = getelementptr inbounds %struct.VuDev, ptr %49, i32 0, i32 15
  %50 = load ptr, ptr %set_watch, align 8
  %51 = load ptr, ptr %dev.addr, align 8
  %52 = load ptr, ptr %dev.addr, align 8
  %vq47 = getelementptr inbounds %struct.VuDev, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %vq47, align 8
  %54 = load i32, ptr %index, align 4
  %idxprom48 = sext i32 %54 to i64
  %arrayidx49 = getelementptr %struct.VuVirtq, ptr %53, i64 %idxprom48
  %kick_fd50 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx49, i32 0, i32 14
  %55 = load i32, ptr %kick_fd50, align 4
  %56 = load i32, ptr %index, align 4
  %conv51 = sext i32 %56 to i64
  %57 = inttoptr i64 %conv51 to ptr
  call void %50(ptr noundef %51, i32 noundef %55, i32 noundef 1, ptr noundef @vu_kick_cb, ptr noundef %57)
  br label %do.body52

do.body52:                                        ; preds = %if.then46
  br label %do.end53

do.end53:                                         ; preds = %do.body52
  br label %if.end54

if.end54:                                         ; preds = %do.end53, %land.lhs.true, %if.end35
  %58 = load ptr, ptr %dev.addr, align 8
  %59 = load ptr, ptr %dev.addr, align 8
  %vq55 = getelementptr inbounds %struct.VuDev, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %vq55, align 8
  %61 = load i32, ptr %index, align 4
  %idxprom56 = sext i32 %61 to i64
  %arrayidx57 = getelementptr %struct.VuVirtq, ptr %60, i64 %idxprom56
  %call58 = call i32 @vu_check_queue_inflights(ptr noundef %58, ptr noundef %arrayidx57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end54
  %62 = load ptr, ptr %dev.addr, align 8
  %63 = load i32, ptr %index, align 4
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %62, ptr noundef @.str.76, i32 noundef %63)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end54
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end61, %if.then
  %64 = load i1, ptr %retval, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_vring_call_exec(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %nofd = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %payload, align 1
  %and = and i64 %1, 255
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %index, align 4
  %2 = load ptr, ptr %vmsg.addr, align 8
  %payload1 = getelementptr inbounds %struct.VhostUserMsg, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %payload1, align 1
  %and2 = and i64 %3, 256
  %tobool = icmp ne i64 %and2, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %nofd, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %vmsg.addr, align 8
  %call = call zeroext i1 @vu_check_queue_msg_file(ptr noundef %4, ptr noundef %5)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  %6 = load ptr, ptr %dev.addr, align 8
  %vq = getelementptr inbounds %struct.VuDev, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %vq, align 8
  %8 = load i32, ptr %index, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.VuVirtq, ptr %7, i64 %idxprom
  %call_fd = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx, i32 0, i32 13
  %9 = load i32, ptr %call_fd, align 8
  %cmp = icmp ne i32 %9, -1
  br i1 %cmp, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %dev.addr, align 8
  %vq5 = getelementptr inbounds %struct.VuDev, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %vq5, align 8
  %12 = load i32, ptr %index, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr %struct.VuVirtq, ptr %11, i64 %idxprom6
  %call_fd8 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx7, i32 0, i32 13
  %13 = load i32, ptr %call_fd8, align 8
  %call9 = call i32 @close(i32 noundef %13)
  %14 = load ptr, ptr %dev.addr, align 8
  %vq10 = getelementptr inbounds %struct.VuDev, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %vq10, align 8
  %16 = load i32, ptr %index, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr %struct.VuVirtq, ptr %15, i64 %idxprom11
  %call_fd13 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx12, i32 0, i32 13
  store i32 -1, ptr %call_fd13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then4, %if.end
  %17 = load i8, ptr %nofd, align 1
  %tobool15 = trunc i8 %17 to i1
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %18 = load ptr, ptr %vmsg.addr, align 8
  %fds = getelementptr inbounds %struct.VhostUserMsg, ptr %18, i32 0, i32 4
  %arrayidx17 = getelementptr [8 x i32], ptr %fds, i64 0, i64 0
  %19 = load i32, ptr %arrayidx17, align 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %19, %cond.false ]
  %20 = load ptr, ptr %dev.addr, align 8
  %vq18 = getelementptr inbounds %struct.VuDev, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %vq18, align 8
  %22 = load i32, ptr %index, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr %struct.VuVirtq, ptr %21, i64 %idxprom19
  %call_fd21 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx20, i32 0, i32 13
  store i32 %cond, ptr %call_fd21, align 8
  %23 = load ptr, ptr %dev.addr, align 8
  %vq22 = getelementptr inbounds %struct.VuDev, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %vq22, align 8
  %25 = load i32, ptr %index, align 4
  %idxprom23 = sext i32 %25 to i64
  %arrayidx24 = getelementptr %struct.VuVirtq, ptr %24, i64 %idxprom23
  %call_fd25 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx24, i32 0, i32 13
  %26 = load i32, ptr %call_fd25, align 8
  %cmp26 = icmp ne i32 %26, -1
  br i1 %cmp26, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %cond.end
  %27 = load ptr, ptr %vmsg.addr, align 8
  %fds28 = getelementptr inbounds %struct.VhostUserMsg, ptr %27, i32 0, i32 4
  %arrayidx29 = getelementptr [8 x i32], ptr %fds28, i64 0, i64 0
  %28 = load i32, ptr %arrayidx29, align 1
  %call30 = call i32 @eventfd_write(i32 noundef %28, i64 noundef 1)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %land.lhs.true, %cond.end
  br label %do.body34

do.body34:                                        ; preds = %if.end33
  br label %do.end35

do.end35:                                         ; preds = %do.body34
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end35, %if.then32, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_vring_err_exec(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %nofd = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %payload, align 1
  %and = and i64 %1, 255
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %index, align 4
  %2 = load ptr, ptr %vmsg.addr, align 8
  %payload1 = getelementptr inbounds %struct.VhostUserMsg, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %payload1, align 1
  %and2 = and i64 %3, 256
  %tobool = icmp ne i64 %and2, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %nofd, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %vmsg.addr, align 8
  %call = call zeroext i1 @vu_check_queue_msg_file(ptr noundef %4, ptr noundef %5)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  %6 = load ptr, ptr %dev.addr, align 8
  %vq = getelementptr inbounds %struct.VuDev, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %vq, align 8
  %8 = load i32, ptr %index, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.VuVirtq, ptr %7, i64 %idxprom
  %err_fd = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx, i32 0, i32 15
  %9 = load i32, ptr %err_fd, align 8
  %cmp = icmp ne i32 %9, -1
  br i1 %cmp, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %dev.addr, align 8
  %vq5 = getelementptr inbounds %struct.VuDev, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %vq5, align 8
  %12 = load i32, ptr %index, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr %struct.VuVirtq, ptr %11, i64 %idxprom6
  %err_fd8 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx7, i32 0, i32 15
  %13 = load i32, ptr %err_fd8, align 8
  %call9 = call i32 @close(i32 noundef %13)
  %14 = load ptr, ptr %dev.addr, align 8
  %vq10 = getelementptr inbounds %struct.VuDev, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %vq10, align 8
  %16 = load i32, ptr %index, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr %struct.VuVirtq, ptr %15, i64 %idxprom11
  %err_fd13 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx12, i32 0, i32 15
  store i32 -1, ptr %err_fd13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then4, %if.end
  %17 = load i8, ptr %nofd, align 1
  %tobool15 = trunc i8 %17 to i1
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %18 = load ptr, ptr %vmsg.addr, align 8
  %fds = getelementptr inbounds %struct.VhostUserMsg, ptr %18, i32 0, i32 4
  %arrayidx17 = getelementptr [8 x i32], ptr %fds, i64 0, i64 0
  %19 = load i32, ptr %arrayidx17, align 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %19, %cond.false ]
  %20 = load ptr, ptr %dev.addr, align 8
  %vq18 = getelementptr inbounds %struct.VuDev, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %vq18, align 8
  %22 = load i32, ptr %index, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr %struct.VuVirtq, ptr %21, i64 %idxprom19
  %err_fd21 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx20, i32 0, i32 15
  store i32 %cond, ptr %err_fd21, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_get_queue_num_exec(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %max_queues = getelementptr inbounds %struct.VuDev, ptr %1, i32 0, i32 13
  %2 = load i16, ptr %max_queues, align 2
  %conv = zext i16 %2 to i64
  call void @vmsg_set_reply_u64(ptr noundef %0, i64 noundef %conv)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_vring_enable_exec(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %enable = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 3
  %index1 = getelementptr inbounds %struct.vhost_vring_state, ptr %payload, i32 0, i32 0
  %1 = load i32, ptr %index1, align 1
  store i32 %1, ptr %index, align 4
  %2 = load ptr, ptr %vmsg.addr, align 8
  %payload2 = getelementptr inbounds %struct.VhostUserMsg, ptr %2, i32 0, i32 3
  %num = getelementptr inbounds %struct.vhost_vring_state, ptr %payload2, i32 0, i32 1
  %3 = load i32, ptr %num, align 1
  store i32 %3, ptr %enable, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %4 = load i32, ptr %index, align 4
  %5 = load ptr, ptr %dev.addr, align 8
  %max_queues = getelementptr inbounds %struct.VuDev, ptr %5, i32 0, i32 13
  %6 = load i16, ptr %max_queues, align 2
  %conv = zext i16 %6 to i32
  %cmp = icmp uge i32 %4, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end4
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load i32, ptr %index, align 4
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %7, ptr noundef @.str.79, i32 noundef %8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end4
  %9 = load i32, ptr %enable, align 4
  %10 = load ptr, ptr %dev.addr, align 8
  %vq = getelementptr inbounds %struct.VuDev, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %vq, align 8
  %12 = load i32, ptr %index, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr %struct.VuVirtq, ptr %11, i64 %idxprom
  %enable6 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx, i32 0, i32 16
  store i32 %9, ptr %enable6, align 4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_backend_req_fd(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %fd_num = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %fd_num, align 1
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %vmsg.addr, align 8
  %fd_num1 = getelementptr inbounds %struct.VhostUserMsg, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %fd_num1, align 1
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %2, ptr noundef @.str.80, i32 noundef %4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %backend_fd = getelementptr inbounds %struct.VuDev, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %backend_fd, align 8
  %cmp2 = icmp ne i32 %6, -1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %dev.addr, align 8
  %backend_fd4 = getelementptr inbounds %struct.VuDev, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %backend_fd4, align 8
  %call = call i32 @close(i32 noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %vmsg.addr, align 8
  %fds = getelementptr inbounds %struct.VhostUserMsg, ptr %9, i32 0, i32 4
  %arrayidx = getelementptr [8 x i32], ptr %fds, i64 0, i64 0
  %10 = load i32, ptr %arrayidx, align 1
  %11 = load ptr, ptr %dev.addr, align 8
  %backend_fd6 = getelementptr inbounds %struct.VuDev, ptr %11, i32 0, i32 7
  store i32 %10, ptr %backend_fd6, align 8
  br label %do.body

do.body:                                          ; preds = %if.end5
  br label %do.end

do.end:                                           ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_get_config(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %iface = getelementptr inbounds %struct.VuDev, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %iface, align 8
  %get_config = getelementptr inbounds %struct.VuDevIface, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %get_config, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %iface1 = getelementptr inbounds %struct.VuDev, ptr %3, i32 0, i32 18
  %4 = load ptr, ptr %iface1, align 8
  %get_config2 = getelementptr inbounds %struct.VuDevIface, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %get_config2, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %7, i32 0, i32 3
  %region = getelementptr inbounds %struct.VhostUserConfig, ptr %payload, i32 0, i32 3
  %arraydecay = getelementptr inbounds [256 x i8], ptr %region, i64 0, i64 0
  %8 = load ptr, ptr %vmsg.addr, align 8
  %payload3 = getelementptr inbounds %struct.VhostUserMsg, ptr %8, i32 0, i32 3
  %size = getelementptr inbounds %struct.VhostUserConfig, ptr %payload3, i32 0, i32 1
  %9 = load i32, ptr %size, align 1
  %call = call i32 %5(ptr noundef %6, ptr noundef %arraydecay, i32 noundef %9)
  store i32 %call, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, ptr %ret, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %vmsg.addr, align 8
  %size6 = getelementptr inbounds %struct.VhostUserMsg, ptr %11, i32 0, i32 2
  store i32 0, ptr %size6, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_config(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %iface = getelementptr inbounds %struct.VuDev, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %iface, align 8
  %set_config = getelementptr inbounds %struct.VuDevIface, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %set_config, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %iface1 = getelementptr inbounds %struct.VuDev, ptr %3, i32 0, i32 18
  %4 = load ptr, ptr %iface1, align 8
  %set_config2 = getelementptr inbounds %struct.VuDevIface, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %set_config2, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %7, i32 0, i32 3
  %region = getelementptr inbounds %struct.VhostUserConfig, ptr %payload, i32 0, i32 3
  %arraydecay = getelementptr inbounds [256 x i8], ptr %region, i64 0, i64 0
  %8 = load ptr, ptr %vmsg.addr, align 8
  %payload3 = getelementptr inbounds %struct.VhostUserMsg, ptr %8, i32 0, i32 3
  %offset = getelementptr inbounds %struct.VhostUserConfig, ptr %payload3, i32 0, i32 0
  %9 = load i32, ptr %offset, align 1
  %10 = load ptr, ptr %vmsg.addr, align 8
  %payload4 = getelementptr inbounds %struct.VhostUserMsg, ptr %10, i32 0, i32 3
  %size = getelementptr inbounds %struct.VhostUserConfig, ptr %payload4, i32 0, i32 1
  %11 = load i32, ptr %size, align 1
  %12 = load ptr, ptr %vmsg.addr, align 8
  %payload5 = getelementptr inbounds %struct.VhostUserMsg, ptr %12, i32 0, i32 3
  %flags = getelementptr inbounds %struct.VhostUserConfig, ptr %payload5, i32 0, i32 2
  %13 = load i32, ptr %flags, align 1
  %call = call i32 %5(ptr noundef %6, ptr noundef %arraydecay, i32 noundef %9, i32 noundef %11, i32 noundef %13)
  store i32 %call, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %14, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %15 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %15, ptr noundef @.str.81)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret i1 false
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_postcopy_advise(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %api_struct = alloca %struct.uffdio_api, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 323, i32 noundef 526336) #11
  %conv = trunc i64 %call to i32
  %0 = load ptr, ptr %dev.addr, align 8
  %postcopy_ufd = getelementptr inbounds %struct.VuDev, ptr %0, i32 0, i32 19
  store i32 %conv, ptr %postcopy_ufd, align 8
  %1 = load ptr, ptr %vmsg.addr, align 8
  %size = getelementptr inbounds %struct.VhostUserMsg, ptr %1, i32 0, i32 2
  store i32 0, ptr %size, align 1
  %2 = load ptr, ptr %dev.addr, align 8
  %postcopy_ufd1 = getelementptr inbounds %struct.VuDev, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %postcopy_ufd1, align 8
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dev.addr, align 8
  %call3 = call ptr @__errno_location() #10
  %5 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %5) #11
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %4, ptr noundef @.str.82, ptr noundef %call4)
  br label %out

if.end:                                           ; preds = %entry
  %api = getelementptr inbounds %struct.uffdio_api, ptr %api_struct, i32 0, i32 0
  store i64 170, ptr %api, align 8
  %features = getelementptr inbounds %struct.uffdio_api, ptr %api_struct, i32 0, i32 1
  store i64 0, ptr %features, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %postcopy_ufd5 = getelementptr inbounds %struct.VuDev, ptr %6, i32 0, i32 19
  %7 = load i32, ptr %postcopy_ufd5, align 8
  %call6 = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef 3222841919, ptr noundef %api_struct) #11
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %dev.addr, align 8
  %call8 = call ptr @__errno_location() #10
  %9 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %9) #11
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %8, ptr noundef @.str.83, ptr noundef %call9)
  %10 = load ptr, ptr %dev.addr, align 8
  %postcopy_ufd10 = getelementptr inbounds %struct.VuDev, ptr %10, i32 0, i32 19
  %11 = load i32, ptr %postcopy_ufd10, align 8
  %call11 = call i32 @close(i32 noundef %11)
  %12 = load ptr, ptr %dev.addr, align 8
  %postcopy_ufd12 = getelementptr inbounds %struct.VuDev, ptr %12, i32 0, i32 19
  store i32 -1, ptr %postcopy_ufd12, align 8
  br label %out

if.end13:                                         ; preds = %if.end
  br label %out

out:                                              ; preds = %if.end13, %if.then7, %if.then
  %13 = load ptr, ptr %vmsg.addr, align 8
  %fd_num = getelementptr inbounds %struct.VhostUserMsg, ptr %13, i32 0, i32 5
  store i32 1, ptr %fd_num, align 1
  %14 = load ptr, ptr %dev.addr, align 8
  %postcopy_ufd14 = getelementptr inbounds %struct.VuDev, ptr %14, i32 0, i32 19
  %15 = load i32, ptr %postcopy_ufd14, align 8
  %16 = load ptr, ptr %vmsg.addr, align 8
  %fds = getelementptr inbounds %struct.VhostUserMsg, ptr %16, i32 0, i32 4
  %arrayidx = getelementptr [8 x i32], ptr %fds, i64 0, i64 0
  store i32 %15, ptr %arrayidx, align 1
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_postcopy_listen(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %nregions = getelementptr inbounds %struct.VuDev, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %nregions, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %2, ptr noundef @.str.84)
  %3 = load ptr, ptr %vmsg.addr, align 8
  call void @vmsg_set_reply_u64(ptr noundef %3, i64 noundef -1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dev.addr, align 8
  %postcopy_listening = getelementptr inbounds %struct.VuDev, ptr %4, i32 0, i32 20
  store i8 1, ptr %postcopy_listening, align 4
  %5 = load ptr, ptr %vmsg.addr, align 8
  call void @vmsg_set_reply_u64(ptr noundef %5, i64 noundef 0)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_postcopy_end(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %dev.addr, align 8
  %postcopy_listening = getelementptr inbounds %struct.VuDev, ptr %0, i32 0, i32 20
  store i8 0, ptr %postcopy_listening, align 4
  %1 = load ptr, ptr %dev.addr, align 8
  %postcopy_ufd = getelementptr inbounds %struct.VuDev, ptr %1, i32 0, i32 19
  %2 = load i32, ptr %postcopy_ufd, align 8
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %dev.addr, align 8
  %postcopy_ufd1 = getelementptr inbounds %struct.VuDev, ptr %3, i32 0, i32 19
  %4 = load i32, ptr %postcopy_ufd1, align 8
  %call = call i32 @close(i32 noundef %4)
  %5 = load ptr, ptr %dev.addr, align 8
  %postcopy_ufd2 = getelementptr inbounds %struct.VuDev, ptr %5, i32 0, i32 19
  store i32 -1, ptr %postcopy_ufd2, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %if.end

if.end:                                           ; preds = %do.end4, %do.end
  %6 = load ptr, ptr %vmsg.addr, align 8
  call void @vmsg_set_reply_u64(ptr noundef %6, i64 noundef 0)
  br label %do.body5

do.body5:                                         ; preds = %if.end
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_get_inflight_fd(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %addr = alloca ptr, align 8
  %mmap_size = alloca i64, align 8
  %num_queues = alloca i16, align 2
  %queue_size = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  store i32 -1, ptr %fd, align 4
  store ptr null, ptr %addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %size = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %size, align 1
  %conv = zext i32 %1 to i64
  %cmp = icmp ne i64 %conv, 24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %vmsg.addr, align 8
  %size2 = getelementptr inbounds %struct.VhostUserMsg, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %size2, align 1
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %2, ptr noundef @.str.85, i32 noundef %4)
  %5 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %5, i32 0, i32 3
  %mmap_size3 = getelementptr inbounds %struct.VhostUserInflight, ptr %payload, i32 0, i32 0
  store i64 0, ptr %mmap_size3, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %vmsg.addr, align 8
  %payload4 = getelementptr inbounds %struct.VhostUserMsg, ptr %6, i32 0, i32 3
  %num_queues5 = getelementptr inbounds %struct.VhostUserInflight, ptr %payload4, i32 0, i32 2
  %7 = load i16, ptr %num_queues5, align 1
  store i16 %7, ptr %num_queues, align 2
  %8 = load ptr, ptr %vmsg.addr, align 8
  %payload6 = getelementptr inbounds %struct.VhostUserMsg, ptr %8, i32 0, i32 3
  %queue_size7 = getelementptr inbounds %struct.VhostUserInflight, ptr %payload6, i32 0, i32 3
  %9 = load i16, ptr %queue_size7, align 1
  store i16 %9, ptr %queue_size, align 2
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %do.end
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %10 = load i16, ptr %queue_size, align 2
  %call = call i64 @vu_inflight_queue_size(i16 noundef zeroext %10)
  %11 = load i16, ptr %num_queues, align 2
  %conv10 = zext i16 %11 to i64
  %mul = mul i64 %call, %conv10
  store i64 %mul, ptr %mmap_size, align 8
  %12 = load i64, ptr %mmap_size, align 8
  %call11 = call ptr @memfd_alloc(ptr noundef @.str.86, i64 noundef %12, i32 noundef 7, ptr noundef %fd)
  store ptr %call11, ptr %addr, align 8
  %13 = load ptr, ptr %addr, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.end15, label %if.then12

if.then12:                                        ; preds = %do.end9
  %14 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %14, ptr noundef @.str.87)
  %15 = load ptr, ptr %vmsg.addr, align 8
  %payload13 = getelementptr inbounds %struct.VhostUserMsg, ptr %15, i32 0, i32 3
  %mmap_size14 = getelementptr inbounds %struct.VhostUserInflight, ptr %payload13, i32 0, i32 0
  store i64 0, ptr %mmap_size14, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %do.end9
  %16 = load ptr, ptr %addr, align 8
  %17 = load i64, ptr %mmap_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %17, i1 false)
  %18 = load ptr, ptr %addr, align 8
  %19 = load ptr, ptr %dev.addr, align 8
  %inflight_info = getelementptr inbounds %struct.VuDev, ptr %19, i32 0, i32 4
  %addr16 = getelementptr inbounds %struct.VuDevInflightInfo, ptr %inflight_info, i32 0, i32 1
  store ptr %18, ptr %addr16, align 8
  %20 = load i64, ptr %mmap_size, align 8
  %21 = load ptr, ptr %vmsg.addr, align 8
  %payload17 = getelementptr inbounds %struct.VhostUserMsg, ptr %21, i32 0, i32 3
  %mmap_size18 = getelementptr inbounds %struct.VhostUserInflight, ptr %payload17, i32 0, i32 0
  store i64 %20, ptr %mmap_size18, align 1
  %22 = load ptr, ptr %dev.addr, align 8
  %inflight_info19 = getelementptr inbounds %struct.VuDev, ptr %22, i32 0, i32 4
  %size20 = getelementptr inbounds %struct.VuDevInflightInfo, ptr %inflight_info19, i32 0, i32 2
  store i64 %20, ptr %size20, align 8
  %23 = load i32, ptr %fd, align 4
  %24 = load ptr, ptr %vmsg.addr, align 8
  %fds = getelementptr inbounds %struct.VhostUserMsg, ptr %24, i32 0, i32 4
  %arrayidx = getelementptr [8 x i32], ptr %fds, i64 0, i64 0
  store i32 %23, ptr %arrayidx, align 1
  %25 = load ptr, ptr %dev.addr, align 8
  %inflight_info21 = getelementptr inbounds %struct.VuDev, ptr %25, i32 0, i32 4
  %fd22 = getelementptr inbounds %struct.VuDevInflightInfo, ptr %inflight_info21, i32 0, i32 0
  store i32 %23, ptr %fd22, align 8
  %26 = load ptr, ptr %vmsg.addr, align 8
  %fd_num = getelementptr inbounds %struct.VhostUserMsg, ptr %26, i32 0, i32 5
  store i32 1, ptr %fd_num, align 1
  %27 = load ptr, ptr %vmsg.addr, align 8
  %payload23 = getelementptr inbounds %struct.VhostUserMsg, ptr %27, i32 0, i32 3
  %mmap_offset = getelementptr inbounds %struct.VhostUserInflight, ptr %payload23, i32 0, i32 1
  store i64 0, ptr %mmap_offset, align 1
  br label %do.body24

do.body24:                                        ; preds = %if.end15
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end27, %if.then12, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_inflight_fd(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %i = alloca i32, align 4
  %mmap_size = alloca i64, align 8
  %mmap_offset = alloca i64, align 8
  %num_queues = alloca i16, align 2
  %queue_size = alloca i16, align 2
  %rc = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %fd_num = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %fd_num, align 1
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vmsg.addr, align 8
  %size = getelementptr inbounds %struct.VhostUserMsg, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %size, align 1
  %conv = zext i32 %3 to i64
  %cmp1 = icmp ne i64 %conv, 24
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %vmsg.addr, align 8
  %size3 = getelementptr inbounds %struct.VhostUserMsg, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %size3, align 1
  %7 = load ptr, ptr %vmsg.addr, align 8
  %fd_num4 = getelementptr inbounds %struct.VhostUserMsg, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %fd_num4, align 1
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %4, ptr noundef @.str.88, i32 noundef %6, i32 noundef %8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %vmsg.addr, align 8
  %fds = getelementptr inbounds %struct.VhostUserMsg, ptr %9, i32 0, i32 4
  %arrayidx = getelementptr [8 x i32], ptr %fds, i64 0, i64 0
  %10 = load i32, ptr %arrayidx, align 1
  store i32 %10, ptr %fd, align 4
  %11 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %11, i32 0, i32 3
  %mmap_size5 = getelementptr inbounds %struct.VhostUserInflight, ptr %payload, i32 0, i32 0
  %12 = load i64, ptr %mmap_size5, align 1
  store i64 %12, ptr %mmap_size, align 8
  %13 = load ptr, ptr %vmsg.addr, align 8
  %payload6 = getelementptr inbounds %struct.VhostUserMsg, ptr %13, i32 0, i32 3
  %mmap_offset7 = getelementptr inbounds %struct.VhostUserInflight, ptr %payload6, i32 0, i32 1
  %14 = load i64, ptr %mmap_offset7, align 1
  store i64 %14, ptr %mmap_offset, align 8
  %15 = load ptr, ptr %vmsg.addr, align 8
  %payload8 = getelementptr inbounds %struct.VhostUserMsg, ptr %15, i32 0, i32 3
  %num_queues9 = getelementptr inbounds %struct.VhostUserInflight, ptr %payload8, i32 0, i32 2
  %16 = load i16, ptr %num_queues9, align 1
  store i16 %16, ptr %num_queues, align 2
  %17 = load ptr, ptr %vmsg.addr, align 8
  %payload10 = getelementptr inbounds %struct.VhostUserMsg, ptr %17, i32 0, i32 3
  %queue_size11 = getelementptr inbounds %struct.VhostUserInflight, ptr %payload10, i32 0, i32 3
  %18 = load i16, ptr %queue_size11, align 1
  store i16 %18, ptr %queue_size, align 2
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body12

do.body12:                                        ; preds = %do.end
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  %19 = load i64, ptr %mmap_size, align 8
  %20 = load i32, ptr %fd, align 4
  %21 = load i64, ptr %mmap_offset, align 8
  %call = call ptr @mmap64(ptr noundef null, i64 noundef %19, i32 noundef 3, i32 noundef 1, i32 noundef %20, i64 noundef %21) #11
  store ptr %call, ptr %rc, align 8
  %22 = load ptr, ptr %rc, align 8
  %cmp18 = icmp eq ptr %22, inttoptr (i64 -1 to ptr)
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %do.end17
  %23 = load ptr, ptr %dev.addr, align 8
  %call21 = call ptr @__errno_location() #10
  %24 = load i32, ptr %call21, align 4
  %call22 = call ptr @strerror(i32 noundef %24) #11
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %23, ptr noundef @.str.89, ptr noundef %call22)
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %do.end17
  %25 = load ptr, ptr %dev.addr, align 8
  %inflight_info = getelementptr inbounds %struct.VuDev, ptr %25, i32 0, i32 4
  %fd24 = getelementptr inbounds %struct.VuDevInflightInfo, ptr %inflight_info, i32 0, i32 0
  %26 = load i32, ptr %fd24, align 8
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end23
  %27 = load ptr, ptr %dev.addr, align 8
  %inflight_info26 = getelementptr inbounds %struct.VuDev, ptr %27, i32 0, i32 4
  %fd27 = getelementptr inbounds %struct.VuDevInflightInfo, ptr %inflight_info26, i32 0, i32 0
  %28 = load i32, ptr %fd27, align 8
  %call28 = call i32 @close(i32 noundef %28)
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.end23
  %29 = load ptr, ptr %dev.addr, align 8
  %inflight_info30 = getelementptr inbounds %struct.VuDev, ptr %29, i32 0, i32 4
  %addr = getelementptr inbounds %struct.VuDevInflightInfo, ptr %inflight_info30, i32 0, i32 1
  %30 = load ptr, ptr %addr, align 8
  %tobool31 = icmp ne ptr %30, null
  br i1 %tobool31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %if.end29
  %31 = load ptr, ptr %dev.addr, align 8
  %inflight_info33 = getelementptr inbounds %struct.VuDev, ptr %31, i32 0, i32 4
  %addr34 = getelementptr inbounds %struct.VuDevInflightInfo, ptr %inflight_info33, i32 0, i32 1
  %32 = load ptr, ptr %addr34, align 8
  %33 = load ptr, ptr %dev.addr, align 8
  %inflight_info35 = getelementptr inbounds %struct.VuDev, ptr %33, i32 0, i32 4
  %size36 = getelementptr inbounds %struct.VuDevInflightInfo, ptr %inflight_info35, i32 0, i32 2
  %34 = load i64, ptr %size36, align 8
  %call37 = call i32 @munmap(ptr noundef %32, i64 noundef %34) #11
  br label %if.end38

if.end38:                                         ; preds = %if.then32, %if.end29
  %35 = load i32, ptr %fd, align 4
  %36 = load ptr, ptr %dev.addr, align 8
  %inflight_info39 = getelementptr inbounds %struct.VuDev, ptr %36, i32 0, i32 4
  %fd40 = getelementptr inbounds %struct.VuDevInflightInfo, ptr %inflight_info39, i32 0, i32 0
  store i32 %35, ptr %fd40, align 8
  %37 = load ptr, ptr %rc, align 8
  %38 = load ptr, ptr %dev.addr, align 8
  %inflight_info41 = getelementptr inbounds %struct.VuDev, ptr %38, i32 0, i32 4
  %addr42 = getelementptr inbounds %struct.VuDevInflightInfo, ptr %inflight_info41, i32 0, i32 1
  store ptr %37, ptr %addr42, align 8
  %39 = load i64, ptr %mmap_size, align 8
  %40 = load ptr, ptr %dev.addr, align 8
  %inflight_info43 = getelementptr inbounds %struct.VuDev, ptr %40, i32 0, i32 4
  %size44 = getelementptr inbounds %struct.VuDevInflightInfo, ptr %inflight_info43, i32 0, i32 2
  store i64 %39, ptr %size44, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end38
  %41 = load i32, ptr %i, align 4
  %42 = load i16, ptr %num_queues, align 2
  %conv45 = zext i16 %42 to i32
  %cmp46 = icmp slt i32 %41, %conv45
  br i1 %cmp46, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %43 = load ptr, ptr %rc, align 8
  %44 = load ptr, ptr %dev.addr, align 8
  %vq = getelementptr inbounds %struct.VuDev, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %vq, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx48 = getelementptr %struct.VuVirtq, ptr %45, i64 %idxprom
  %inflight = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx48, i32 0, i32 1
  store ptr %43, ptr %inflight, align 8
  %47 = load i16, ptr %queue_size, align 2
  %48 = load ptr, ptr %dev.addr, align 8
  %vq49 = getelementptr inbounds %struct.VuDev, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %vq49, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %50 to i64
  %arrayidx51 = getelementptr %struct.VuVirtq, ptr %49, i64 %idxprom50
  %inflight52 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx51, i32 0, i32 1
  %51 = load ptr, ptr %inflight52, align 8
  %desc_num = getelementptr inbounds %struct.VuVirtqInflight, ptr %51, i32 0, i32 2
  store i16 %47, ptr %desc_num, align 2
  %52 = load ptr, ptr %rc, align 8
  %53 = load i16, ptr %queue_size, align 2
  %call53 = call i64 @vu_inflight_queue_size(i16 noundef zeroext %53)
  %add.ptr = getelementptr i8, ptr %52, i64 %call53
  store ptr %add.ptr, ptr %rc, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %54 = load i32, ptr %i, align 4
  %inc = add i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then
  %55 = load i1, ptr %retval, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_handle_vring_kick(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 3
  %index1 = getelementptr inbounds %struct.vhost_vring_state, ptr %payload, i32 0, i32 0
  %1 = load i32, ptr %index1, align 1
  store i32 %1, ptr %index, align 4
  %2 = load i32, ptr %index, align 4
  %3 = load ptr, ptr %dev.addr, align 8
  %max_queues = getelementptr inbounds %struct.VuDev, ptr %3, i32 0, i32 13
  %4 = load i16, ptr %max_queues, align 2
  %conv = zext i16 %4 to i32
  %cmp = icmp uge i32 %2, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %index, align 4
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %5, ptr noundef @.str.77, i32 noundef %6)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %dev.addr, align 8
  %vq = getelementptr inbounds %struct.VuDev, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %vq, align 8
  %9 = load i32, ptr %index, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr %struct.VuVirtq, ptr %8, i64 %idxprom
  %started = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx, i32 0, i32 17
  %10 = load i8, ptr %started, align 8
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.end13, label %if.then3

if.then3:                                         ; preds = %do.end
  %11 = load ptr, ptr %dev.addr, align 8
  %vq4 = getelementptr inbounds %struct.VuDev, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %vq4, align 8
  %13 = load i32, ptr %index, align 4
  %idxprom5 = zext i32 %13 to i64
  %arrayidx6 = getelementptr %struct.VuVirtq, ptr %12, i64 %idxprom5
  %started7 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx6, i32 0, i32 17
  store i8 1, ptr %started7, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  %iface = getelementptr inbounds %struct.VuDev, ptr %14, i32 0, i32 18
  %15 = load ptr, ptr %iface, align 8
  %queue_set_started = getelementptr inbounds %struct.VuDevIface, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %queue_set_started, align 8
  %tobool8 = icmp ne ptr %16, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then3
  %17 = load ptr, ptr %dev.addr, align 8
  %iface10 = getelementptr inbounds %struct.VuDev, ptr %17, i32 0, i32 18
  %18 = load ptr, ptr %iface10, align 8
  %queue_set_started11 = getelementptr inbounds %struct.VuDevIface, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %queue_set_started11, align 8
  %20 = load ptr, ptr %dev.addr, align 8
  %21 = load i32, ptr %index, align 4
  call void %19(ptr noundef %20, i32 noundef %21, i1 noundef zeroext true)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.then3
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %do.end
  %22 = load ptr, ptr %dev.addr, align 8
  %vq14 = getelementptr inbounds %struct.VuDev, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %vq14, align 8
  %24 = load i32, ptr %index, align 4
  %idxprom15 = zext i32 %24 to i64
  %arrayidx16 = getelementptr %struct.VuVirtq, ptr %23, i64 %idxprom15
  %handler = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx16, i32 0, i32 12
  %25 = load ptr, ptr %handler, align 8
  %tobool17 = icmp ne ptr %25, null
  br i1 %tobool17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end13
  %26 = load ptr, ptr %dev.addr, align 8
  %vq19 = getelementptr inbounds %struct.VuDev, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %vq19, align 8
  %28 = load i32, ptr %index, align 4
  %idxprom20 = zext i32 %28 to i64
  %arrayidx21 = getelementptr %struct.VuVirtq, ptr %27, i64 %idxprom20
  %handler22 = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx21, i32 0, i32 12
  %29 = load ptr, ptr %handler22, align 8
  %30 = load ptr, ptr %dev.addr, align 8
  %31 = load i32, ptr %index, align 4
  call void %29(ptr noundef %30, i32 noundef %31)
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.end13
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end23, %if.then
  %32 = load i1, ptr %retval, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_handle_get_max_memslots(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  call void @vmsg_set_reply_u64(ptr noundef %0, i64 noundef 32)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_add_mem_reg(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %track_ramblocks = alloca i8, align 1
  %m = alloca %struct.VhostUserMemoryRegion, align 8
  %msg_region = alloca ptr, align 8
  %dev_region = alloca ptr, align 8
  %mmap_addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %postcopy_listening = getelementptr inbounds %struct.VuDev, ptr %0, i32 0, i32 20
  %1 = load i8, ptr %postcopy_listening, align 4
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %track_ramblocks, align 1
  %2 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %2, i32 0, i32 3
  %region = getelementptr inbounds %struct.VhostUserMemRegMsg, ptr %payload, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m, ptr align 1 %region, i64 32, i1 false)
  store ptr %m, ptr %msg_region, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %regions = getelementptr inbounds %struct.VuDev, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %dev.addr, align 8
  %nregions = getelementptr inbounds %struct.VuDev, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %nregions, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr [32 x %struct.VuDevRegion], ptr %regions, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %dev_region, align 8
  %6 = load ptr, ptr %vmsg.addr, align 8
  %fd_num = getelementptr inbounds %struct.VhostUserMsg, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %fd_num, align 1
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %vmsg.addr, align 8
  call void @vmsg_close_fds(ptr noundef %8)
  %9 = load ptr, ptr %dev.addr, align 8
  %10 = load ptr, ptr %vmsg.addr, align 8
  %fd_num1 = getelementptr inbounds %struct.VhostUserMsg, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %fd_num1, align 1
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %9, ptr noundef @.str.90, i32 noundef %11)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %vmsg.addr, align 8
  %size = getelementptr inbounds %struct.VhostUserMsg, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %size, align 1
  %conv = zext i32 %13 to i64
  %cmp2 = icmp ult i64 %conv, 32
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %14 = load ptr, ptr %vmsg.addr, align 8
  %fds = getelementptr inbounds %struct.VhostUserMsg, ptr %14, i32 0, i32 4
  %arrayidx5 = getelementptr [8 x i32], ptr %fds, i64 0, i64 0
  %15 = load i32, ptr %arrayidx5, align 1
  %call = call i32 @close(i32 noundef %15)
  %16 = load ptr, ptr %dev.addr, align 8
  %17 = load ptr, ptr %vmsg.addr, align 8
  %size6 = getelementptr inbounds %struct.VhostUserMsg, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %size6, align 1
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %16, ptr noundef @.str.91, i64 noundef 32, i32 noundef %18)
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %19 = load ptr, ptr %dev.addr, align 8
  %nregions8 = getelementptr inbounds %struct.VuDev, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %nregions8, align 4
  %cmp9 = icmp eq i32 %20, 32
  br i1 %cmp9, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end7
  %21 = load ptr, ptr %vmsg.addr, align 8
  %fds12 = getelementptr inbounds %struct.VhostUserMsg, ptr %21, i32 0, i32 4
  %arrayidx13 = getelementptr [8 x i32], ptr %fds12, i64 0, i64 0
  %22 = load i32, ptr %arrayidx13, align 1
  %call14 = call i32 @close(i32 noundef %22)
  %23 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %23, ptr noundef @.str.92)
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end7
  %24 = load i8, ptr %track_ramblocks, align 1
  %tobool16 = trunc i8 %24 to i1
  br i1 %tobool16, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end15
  %25 = load ptr, ptr %vmsg.addr, align 8
  %size18 = getelementptr inbounds %struct.VhostUserMsg, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %size18, align 1
  %conv19 = zext i32 %26 to i64
  %cmp20 = icmp eq i64 %conv19, 8
  br i1 %cmp20, label %land.lhs.true22, label %if.end28

land.lhs.true22:                                  ; preds = %land.lhs.true
  %27 = load ptr, ptr %vmsg.addr, align 8
  %payload23 = getelementptr inbounds %struct.VhostUserMsg, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %payload23, align 1
  %cmp24 = icmp eq i64 %28, 0
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %land.lhs.true22
  %29 = load ptr, ptr %dev.addr, align 8
  %call27 = call zeroext i1 @generate_faults(ptr noundef %29)
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %land.lhs.true22, %land.lhs.true, %if.end15
  br label %do.body

do.body:                                          ; preds = %if.end28
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body29

do.body29:                                        ; preds = %do.end
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  br label %do.body35

do.body35:                                        ; preds = %do.end34
  br label %do.end36

do.end36:                                         ; preds = %do.body35
  %30 = load ptr, ptr %msg_region, align 8
  %guest_phys_addr = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %guest_phys_addr, align 8
  %32 = load ptr, ptr %dev_region, align 8
  %gpa = getelementptr inbounds %struct.VuDevRegion, ptr %32, i32 0, i32 0
  store i64 %31, ptr %gpa, align 8
  %33 = load ptr, ptr %msg_region, align 8
  %memory_size = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %memory_size, align 8
  %35 = load ptr, ptr %dev_region, align 8
  %size37 = getelementptr inbounds %struct.VuDevRegion, ptr %35, i32 0, i32 1
  store i64 %34, ptr %size37, align 8
  %36 = load ptr, ptr %msg_region, align 8
  %userspace_addr = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %userspace_addr, align 8
  %38 = load ptr, ptr %dev_region, align 8
  %qva = getelementptr inbounds %struct.VuDevRegion, ptr %38, i32 0, i32 2
  store i64 %37, ptr %qva, align 8
  %39 = load ptr, ptr %msg_region, align 8
  %mmap_offset = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %mmap_offset, align 8
  %41 = load ptr, ptr %dev_region, align 8
  %mmap_offset38 = getelementptr inbounds %struct.VuDevRegion, ptr %41, i32 0, i32 3
  store i64 %40, ptr %mmap_offset38, align 8
  %42 = load i8, ptr %track_ramblocks, align 1
  %tobool39 = trunc i8 %42 to i1
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %do.end36
  %43 = load ptr, ptr %dev_region, align 8
  %size41 = getelementptr inbounds %struct.VuDevRegion, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %size41, align 8
  %45 = load ptr, ptr %dev_region, align 8
  %mmap_offset42 = getelementptr inbounds %struct.VuDevRegion, ptr %45, i32 0, i32 3
  %46 = load i64, ptr %mmap_offset42, align 8
  %add = add i64 %44, %46
  %47 = load ptr, ptr %vmsg.addr, align 8
  %fds43 = getelementptr inbounds %struct.VhostUserMsg, ptr %47, i32 0, i32 4
  %arrayidx44 = getelementptr [8 x i32], ptr %fds43, i64 0, i64 0
  %48 = load i32, ptr %arrayidx44, align 1
  %call45 = call ptr @mmap64(ptr noundef null, i64 noundef %add, i32 noundef 0, i32 noundef 16385, i32 noundef %48, i64 noundef 0) #11
  store ptr %call45, ptr %mmap_addr, align 8
  br label %if.end52

if.else:                                          ; preds = %do.end36
  %49 = load ptr, ptr %dev_region, align 8
  %size46 = getelementptr inbounds %struct.VuDevRegion, ptr %49, i32 0, i32 1
  %50 = load i64, ptr %size46, align 8
  %51 = load ptr, ptr %dev_region, align 8
  %mmap_offset47 = getelementptr inbounds %struct.VuDevRegion, ptr %51, i32 0, i32 3
  %52 = load i64, ptr %mmap_offset47, align 8
  %add48 = add i64 %50, %52
  %53 = load ptr, ptr %vmsg.addr, align 8
  %fds49 = getelementptr inbounds %struct.VhostUserMsg, ptr %53, i32 0, i32 4
  %arrayidx50 = getelementptr [8 x i32], ptr %fds49, i64 0, i64 0
  %54 = load i32, ptr %arrayidx50, align 1
  %call51 = call ptr @mmap64(ptr noundef null, i64 noundef %add48, i32 noundef 3, i32 noundef 16385, i32 noundef %54, i64 noundef 0) #11
  store ptr %call51, ptr %mmap_addr, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then40
  %55 = load ptr, ptr %mmap_addr, align 8
  %cmp53 = icmp eq ptr %55, inttoptr (i64 -1 to ptr)
  br i1 %cmp53, label %if.then55, label %if.else58

if.then55:                                        ; preds = %if.end52
  %56 = load ptr, ptr %dev.addr, align 8
  %call56 = call ptr @__errno_location() #10
  %57 = load i32, ptr %call56, align 4
  %call57 = call ptr @strerror(i32 noundef %57) #11
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %56, ptr noundef @.str.63, ptr noundef %call57)
  br label %if.end62

if.else58:                                        ; preds = %if.end52
  %58 = load ptr, ptr %mmap_addr, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = load ptr, ptr %dev_region, align 8
  %mmap_addr59 = getelementptr inbounds %struct.VuDevRegion, ptr %60, i32 0, i32 4
  store i64 %59, ptr %mmap_addr59, align 8
  br label %do.body60

do.body60:                                        ; preds = %if.else58
  br label %do.end61

do.end61:                                         ; preds = %do.body60
  br label %if.end62

if.end62:                                         ; preds = %do.end61, %if.then55
  %61 = load ptr, ptr %vmsg.addr, align 8
  %fds63 = getelementptr inbounds %struct.VhostUserMsg, ptr %61, i32 0, i32 4
  %arrayidx64 = getelementptr [8 x i32], ptr %fds63, i64 0, i64 0
  %62 = load i32, ptr %arrayidx64, align 1
  %call65 = call i32 @close(i32 noundef %62)
  %63 = load i8, ptr %track_ramblocks, align 1
  %tobool66 = trunc i8 %63 to i1
  br i1 %tobool66, label %if.then67, label %if.else74

if.then67:                                        ; preds = %if.end62
  %64 = load ptr, ptr %mmap_addr, align 8
  %65 = load ptr, ptr %dev_region, align 8
  %mmap_offset68 = getelementptr inbounds %struct.VuDevRegion, ptr %65, i32 0, i32 3
  %66 = load i64, ptr %mmap_offset68, align 8
  %add.ptr = getelementptr i8, ptr %64, i64 %66
  %67 = ptrtoint ptr %add.ptr to i64
  %68 = load ptr, ptr %msg_region, align 8
  %userspace_addr69 = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %68, i32 0, i32 2
  store i64 %67, ptr %userspace_addr69, align 8
  %69 = load ptr, ptr %vmsg.addr, align 8
  %fd_num70 = getelementptr inbounds %struct.VhostUserMsg, ptr %69, i32 0, i32 5
  store i32 0, ptr %fd_num70, align 1
  br label %do.body71

do.body71:                                        ; preds = %if.then67
  br label %do.end72

do.end72:                                         ; preds = %do.body71
  %70 = load ptr, ptr %dev.addr, align 8
  %nregions73 = getelementptr inbounds %struct.VuDev, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %nregions73, align 4
  %inc = add i32 %71, 1
  store i32 %inc, ptr %nregions73, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.else74:                                        ; preds = %if.end62
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else74
  %72 = load i32, ptr %i, align 4
  %73 = load ptr, ptr %dev.addr, align 8
  %max_queues = getelementptr inbounds %struct.VuDev, ptr %73, i32 0, i32 13
  %74 = load i16, ptr %max_queues, align 2
  %conv75 = zext i16 %74 to i32
  %cmp76 = icmp slt i32 %72, %conv75
  br i1 %cmp76, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %75 = load ptr, ptr %dev.addr, align 8
  %vq = getelementptr inbounds %struct.VuDev, ptr %75, i32 0, i32 3
  %76 = load ptr, ptr %vq, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom78 = sext i32 %77 to i64
  %arrayidx79 = getelementptr %struct.VuVirtq, ptr %76, i64 %idxprom78
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx79, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 1
  %78 = load ptr, ptr %desc, align 8
  %tobool80 = icmp ne ptr %78, null
  br i1 %tobool80, label %if.then81, label %if.end88

if.then81:                                        ; preds = %for.body
  %79 = load ptr, ptr %dev.addr, align 8
  %80 = load ptr, ptr %dev.addr, align 8
  %vq82 = getelementptr inbounds %struct.VuDev, ptr %80, i32 0, i32 3
  %81 = load ptr, ptr %vq82, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %82 to i64
  %arrayidx84 = getelementptr %struct.VuVirtq, ptr %81, i64 %idxprom83
  %call85 = call zeroext i1 @map_ring(ptr noundef %79, ptr noundef %arrayidx84)
  br i1 %call85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.then81
  %83 = load ptr, ptr %dev.addr, align 8
  %84 = load i32, ptr %i, align 4
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %83, ptr noundef @.str.93, i32 noundef %84)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.then81
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end88
  %85 = load i32, ptr %i, align 4
  %inc89 = add i32 %85, 1
  store i32 %inc89, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %do.body90

do.body90:                                        ; preds = %for.end
  br label %do.end91

do.end91:                                         ; preds = %do.body90
  %86 = load ptr, ptr %dev.addr, align 8
  %nregions92 = getelementptr inbounds %struct.VuDev, ptr %86, i32 0, i32 1
  %87 = load i32, ptr %nregions92, align 4
  %inc93 = add i32 %87, 1
  store i32 %inc93, ptr %nregions92, align 4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end91, %do.end72, %if.then26, %if.then11, %if.then4, %if.then
  %88 = load i1, ptr %retval, align 1
  ret i1 %88
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_rem_mem_reg(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %m = alloca %struct.VhostUserMemoryRegion, align 8
  %msg_region = alloca ptr, align 8
  %i = alloca i32, align 4
  %found = alloca i8, align 1
  %r = alloca ptr, align 8
  %ma = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 3
  %region = getelementptr inbounds %struct.VhostUserMemRegMsg, ptr %payload, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m, ptr align 1 %region, i64 32, i1 false)
  store ptr %m, ptr %msg_region, align 8
  store i8 0, ptr %found, align 1
  %1 = load ptr, ptr %vmsg.addr, align 8
  %fd_num = getelementptr inbounds %struct.VhostUserMsg, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %fd_num, align 1
  %cmp = icmp sgt i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vmsg.addr, align 8
  call void @vmsg_close_fds(ptr noundef %3)
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %vmsg.addr, align 8
  %fd_num1 = getelementptr inbounds %struct.VhostUserMsg, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %fd_num1, align 1
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %4, ptr noundef @.str.94, i32 noundef %6)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %vmsg.addr, align 8
  %size = getelementptr inbounds %struct.VhostUserMsg, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %size, align 1
  %conv = zext i32 %8 to i64
  %cmp2 = icmp ult i64 %conv, 32
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %vmsg.addr, align 8
  call void @vmsg_close_fds(ptr noundef %9)
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load ptr, ptr %vmsg.addr, align 8
  %size5 = getelementptr inbounds %struct.VhostUserMsg, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %size5, align 1
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %10, ptr noundef @.str.95, i64 noundef 32, i32 noundef %12)
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end6
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %do.end
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end14
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %dev.addr, align 8
  %nregions = getelementptr inbounds %struct.VuDev, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %nregions, align 4
  %cmp15 = icmp ult i32 %13, %15
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %dev.addr, align 8
  %regions = getelementptr inbounds %struct.VuDev, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr [32 x %struct.VuDevRegion], ptr %regions, i64 0, i64 %idxprom
  %18 = load ptr, ptr %msg_region, align 8
  %call = call zeroext i1 @reg_equal(ptr noundef %arrayidx, ptr noundef %18)
  br i1 %call, label %if.then17, label %if.end44

if.then17:                                        ; preds = %for.body
  %19 = load ptr, ptr %dev.addr, align 8
  %regions18 = getelementptr inbounds %struct.VuDev, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %20 to i64
  %arrayidx20 = getelementptr [32 x %struct.VuDevRegion], ptr %regions18, i64 0, i64 %idxprom19
  store ptr %arrayidx20, ptr %r, align 8
  %21 = load ptr, ptr %r, align 8
  %mmap_addr = getelementptr inbounds %struct.VuDevRegion, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %mmap_addr, align 8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %ma, align 8
  %24 = load ptr, ptr %ma, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then17
  %25 = load ptr, ptr %ma, align 8
  %26 = load ptr, ptr %r, align 8
  %size22 = getelementptr inbounds %struct.VuDevRegion, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %size22, align 8
  %28 = load ptr, ptr %r, align 8
  %mmap_offset = getelementptr inbounds %struct.VuDevRegion, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %mmap_offset, align 8
  %add = add i64 %27, %29
  %call23 = call i32 @munmap(ptr noundef %25, i64 noundef %add) #11
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.then17
  %30 = load ptr, ptr %dev.addr, align 8
  %regions25 = getelementptr inbounds %struct.VuDev, ptr %30, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x %struct.VuDevRegion], ptr %regions25, i64 0, i64 0
  %31 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %31 to i64
  %add.ptr = getelementptr %struct.VuDevRegion, ptr %arraydecay, i64 %idx.ext
  %32 = load ptr, ptr %dev.addr, align 8
  %regions26 = getelementptr inbounds %struct.VuDev, ptr %32, i32 0, i32 2
  %arraydecay27 = getelementptr inbounds [32 x %struct.VuDevRegion], ptr %regions26, i64 0, i64 0
  %33 = load i32, ptr %i, align 4
  %idx.ext28 = zext i32 %33 to i64
  %add.ptr29 = getelementptr %struct.VuDevRegion, ptr %arraydecay27, i64 %idx.ext28
  %add.ptr30 = getelementptr %struct.VuDevRegion, ptr %add.ptr29, i64 1
  %34 = load ptr, ptr %dev.addr, align 8
  %nregions31 = getelementptr inbounds %struct.VuDev, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %nregions31, align 4
  %36 = load i32, ptr %i, align 4
  %sub = sub i32 %35, %36
  %sub32 = sub i32 %sub, 1
  %conv33 = zext i32 %sub32 to i64
  %mul = mul i64 40, %conv33
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %add.ptr30, i64 %mul, i1 false)
  %37 = load ptr, ptr %dev.addr, align 8
  %regions34 = getelementptr inbounds %struct.VuDev, ptr %37, i32 0, i32 2
  %arraydecay35 = getelementptr inbounds [32 x %struct.VuDevRegion], ptr %regions34, i64 0, i64 0
  %38 = load ptr, ptr %dev.addr, align 8
  %nregions36 = getelementptr inbounds %struct.VuDev, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %nregions36, align 4
  %idx.ext37 = zext i32 %39 to i64
  %add.ptr38 = getelementptr %struct.VuDevRegion, ptr %arraydecay35, i64 %idx.ext37
  %add.ptr39 = getelementptr %struct.VuDevRegion, ptr %add.ptr38, i64 -1
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr39, i8 0, i64 40, i1 false)
  br label %do.body40

do.body40:                                        ; preds = %if.end24
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  %40 = load ptr, ptr %dev.addr, align 8
  %nregions42 = getelementptr inbounds %struct.VuDev, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %nregions42, align 4
  %dec = add i32 %41, -1
  store i32 %dec, ptr %nregions42, align 4
  %42 = load i32, ptr %i, align 4
  %dec43 = add i32 %42, -1
  store i32 %dec43, ptr %i, align 4
  store i8 1, ptr %found, align 1
  br label %if.end44

if.end44:                                         ; preds = %do.end41, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %43 = load i32, ptr %i, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %44 = load i8, ptr %found, align 1
  %tobool45 = trunc i8 %44 to i1
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %for.end
  %45 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %45, ptr noundef @.str.96)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %for.end
  %46 = load ptr, ptr %vmsg.addr, align 8
  call void @vmsg_close_fds(ptr noundef %46)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end47, %if.then4, %if.then
  %47 = load i1, ptr %retval, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_get_shared_object(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %fd_num = alloca i32, align 4
  %dmabuf_fd = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  store i32 0, ptr %fd_num, align 4
  store i32 -1, ptr %dmabuf_fd, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %iface = getelementptr inbounds %struct.VuDev, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %iface, align 8
  %get_shared_object = getelementptr inbounds %struct.VuDevIface, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %get_shared_object, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %iface1 = getelementptr inbounds %struct.VuDev, ptr %3, i32 0, i32 18
  %4 = load ptr, ptr %iface1, align 8
  %get_shared_object2 = getelementptr inbounds %struct.VuDevIface, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %get_shared_object2, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %7, i32 0, i32 3
  %uuid = getelementptr inbounds %struct.VhostUserShared, ptr %payload, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %uuid, i64 0, i64 0
  %call = call i32 %5(ptr noundef %6, ptr noundef %arrayidx)
  store i32 %call, ptr %dmabuf_fd, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %dmabuf_fd, align 4
  %cmp = icmp ne i32 %8, -1
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load i32, ptr %dmabuf_fd, align 4
  %10 = load ptr, ptr %vmsg.addr, align 8
  %fds = getelementptr inbounds %struct.VhostUserMsg, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %fd_num, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %fd_num, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx4 = getelementptr [8 x i32], ptr %fds, i64 0, i64 %idxprom
  store i32 %9, ptr %arrayidx4, align 1
  br label %if.end5

if.end5:                                          ; preds = %do.end, %if.end
  %12 = load i32, ptr %fd_num, align 4
  %13 = load ptr, ptr %vmsg.addr, align 8
  %fd_num6 = getelementptr inbounds %struct.VhostUserMsg, ptr %13, i32 0, i32 5
  store i32 %12, ptr %fd_num6, align 1
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @vu_set_enable_all_rings(ptr noundef %dev, i1 noundef zeroext %enabled) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %i = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16, ptr %i, align 2
  %conv = zext i16 %0 to i32
  %1 = load ptr, ptr %dev.addr, align 8
  %max_queues = getelementptr inbounds %struct.VuDev, ptr %1, i32 0, i32 13
  %2 = load i16, ptr %max_queues, align 2
  %conv1 = zext i16 %2 to i32
  %cmp = icmp slt i32 %conv, %conv1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %3 to i1
  %conv3 = zext i1 %tobool to i32
  %4 = load ptr, ptr %dev.addr, align 8
  %vq = getelementptr inbounds %struct.VuDev, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %vq, align 8
  %6 = load i16, ptr %i, align 2
  %idxprom = zext i16 %6 to i64
  %arrayidx = getelementptr %struct.VuVirtq, ptr %5, i64 %idxprom
  %enable = getelementptr inbounds %struct.VuVirtq, ptr %arrayidx, i32 0, i32 16
  store i32 %conv3, ptr %enable, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i16, ptr %i, align 2
  %inc = add i16 %7, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @have_userfault() #0 {
entry:
  %retval = alloca i1, align 1
  %ufd = alloca i32, align 4
  %api_struct = alloca %struct.uffdio_api, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 323, i32 noundef 526336) #11
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %ufd, align 4
  %0 = load i32, ptr %ufd, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %api = getelementptr inbounds %struct.uffdio_api, ptr %api_struct, i32 0, i32 0
  store i64 170, ptr %api, align 8
  %features = getelementptr inbounds %struct.uffdio_api, ptr %api_struct, i32 0, i32 1
  store i64 48, ptr %features, align 8
  %1 = load i32, ptr %ufd, align 4
  %call2 = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 3222841919, ptr noundef %api_struct) #11
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load i32, ptr %ufd, align 4
  %call4 = call i32 @close(i32 noundef %2)
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %ufd, align 4
  %call6 = call i32 @close(i32 noundef %3)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_set_mem_table_exec_postcopy(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %m = alloca %struct.VhostUserMemory, align 8
  %memory = alloca ptr, align 8
  %mmap_addr = alloca ptr, align 8
  %msg_region = alloca ptr, align 8
  %dev_region = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m, ptr align 1 %payload, i64 264, i1 false)
  store ptr %m, ptr %memory, align 8
  %1 = load ptr, ptr %memory, align 8
  %nregions = getelementptr inbounds %struct.VhostUserMemory, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nregions, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %nregions1 = getelementptr inbounds %struct.VuDev, ptr %3, i32 0, i32 1
  store i32 %2, ptr %nregions1, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %dev.addr, align 8
  %nregions2 = getelementptr inbounds %struct.VuDev, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %nregions2, align 4
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %memory, align 8
  %regions = getelementptr inbounds %struct.VhostUserMemory, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr [8 x %struct.VhostUserMemoryRegion], ptr %regions, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %msg_region, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %regions3 = getelementptr inbounds %struct.VuDev, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %10 to i64
  %arrayidx5 = getelementptr [32 x %struct.VuDevRegion], ptr %regions3, i64 0, i64 %idxprom4
  store ptr %arrayidx5, ptr %dev_region, align 8
  br label %do.body6

do.body6:                                         ; preds = %for.body
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %do.body12

do.body12:                                        ; preds = %do.end11
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %11 = load ptr, ptr %msg_region, align 8
  %guest_phys_addr = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %guest_phys_addr, align 8
  %13 = load ptr, ptr %dev_region, align 8
  %gpa = getelementptr inbounds %struct.VuDevRegion, ptr %13, i32 0, i32 0
  store i64 %12, ptr %gpa, align 8
  %14 = load ptr, ptr %msg_region, align 8
  %memory_size = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %memory_size, align 8
  %16 = load ptr, ptr %dev_region, align 8
  %size = getelementptr inbounds %struct.VuDevRegion, ptr %16, i32 0, i32 1
  store i64 %15, ptr %size, align 8
  %17 = load ptr, ptr %msg_region, align 8
  %userspace_addr = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %userspace_addr, align 8
  %19 = load ptr, ptr %dev_region, align 8
  %qva = getelementptr inbounds %struct.VuDevRegion, ptr %19, i32 0, i32 2
  store i64 %18, ptr %qva, align 8
  %20 = load ptr, ptr %msg_region, align 8
  %mmap_offset = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %mmap_offset, align 8
  %22 = load ptr, ptr %dev_region, align 8
  %mmap_offset16 = getelementptr inbounds %struct.VuDevRegion, ptr %22, i32 0, i32 3
  store i64 %21, ptr %mmap_offset16, align 8
  %23 = load ptr, ptr %dev_region, align 8
  %size17 = getelementptr inbounds %struct.VuDevRegion, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %size17, align 8
  %25 = load ptr, ptr %dev_region, align 8
  %mmap_offset18 = getelementptr inbounds %struct.VuDevRegion, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %mmap_offset18, align 8
  %add = add i64 %24, %26
  %27 = load ptr, ptr %vmsg.addr, align 8
  %fds = getelementptr inbounds %struct.VhostUserMsg, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %28 to i64
  %arrayidx20 = getelementptr [8 x i32], ptr %fds, i64 0, i64 %idxprom19
  %29 = load i32, ptr %arrayidx20, align 1
  %call = call ptr @mmap64(ptr noundef null, i64 noundef %add, i32 noundef 0, i32 noundef 16385, i32 noundef %29, i64 noundef 0) #11
  store ptr %call, ptr %mmap_addr, align 8
  %30 = load ptr, ptr %mmap_addr, align 8
  %cmp21 = icmp eq ptr %30, inttoptr (i64 -1 to ptr)
  br i1 %cmp21, label %if.then, label %if.else

if.then:                                          ; preds = %do.end15
  %31 = load ptr, ptr %dev.addr, align 8
  %call22 = call ptr @__errno_location() #10
  %32 = load i32, ptr %call22, align 4
  %call23 = call ptr @strerror(i32 noundef %32) #11
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %31, ptr noundef @.str.63, ptr noundef %call23)
  br label %if.end

if.else:                                          ; preds = %do.end15
  %33 = load ptr, ptr %mmap_addr, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %dev_region, align 8
  %mmap_addr24 = getelementptr inbounds %struct.VuDevRegion, ptr %35, i32 0, i32 4
  store i64 %34, ptr %mmap_addr24, align 8
  br label %do.body25

do.body25:                                        ; preds = %if.else
  br label %do.end26

do.end26:                                         ; preds = %do.body25
  br label %if.end

if.end:                                           ; preds = %do.end26, %if.then
  %36 = load ptr, ptr %mmap_addr, align 8
  %37 = load ptr, ptr %dev_region, align 8
  %mmap_offset27 = getelementptr inbounds %struct.VuDevRegion, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %mmap_offset27, align 8
  %add.ptr = getelementptr i8, ptr %36, i64 %38
  %39 = ptrtoint ptr %add.ptr to i64
  %40 = load ptr, ptr %msg_region, align 8
  %userspace_addr28 = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %40, i32 0, i32 2
  store i64 %39, ptr %userspace_addr28, align 8
  %41 = load ptr, ptr %vmsg.addr, align 8
  %fds29 = getelementptr inbounds %struct.VhostUserMsg, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %i, align 4
  %idxprom30 = zext i32 %42 to i64
  %arrayidx31 = getelementptr [8 x i32], ptr %fds29, i64 0, i64 %idxprom30
  %43 = load i32, ptr %arrayidx31, align 1
  %call32 = call i32 @close(i32 noundef %43)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %44 = load i32, ptr %i, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %45 = load ptr, ptr %vmsg.addr, align 8
  %fd_num = getelementptr inbounds %struct.VhostUserMsg, ptr %45, i32 0, i32 5
  store i32 0, ptr %fd_num, align 1
  %46 = load ptr, ptr %dev.addr, align 8
  %47 = load ptr, ptr %dev.addr, align 8
  %sock = getelementptr inbounds %struct.VuDev, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %sock, align 8
  %49 = load ptr, ptr %vmsg.addr, align 8
  %call33 = call zeroext i1 @vu_send_reply(ptr noundef %46, i32 noundef %48, ptr noundef %49)
  br i1 %call33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %for.end
  %50 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %50, ptr noundef @.str.65)
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %for.end
  %51 = load ptr, ptr %dev.addr, align 8
  %read_msg = getelementptr inbounds %struct.VuDev, ptr %51, i32 0, i32 14
  %52 = load ptr, ptr %read_msg, align 8
  %53 = load ptr, ptr %dev.addr, align 8
  %54 = load ptr, ptr %dev.addr, align 8
  %sock36 = getelementptr inbounds %struct.VuDev, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %sock36, align 8
  %56 = load ptr, ptr %vmsg.addr, align 8
  %call37 = call zeroext i1 %52(ptr noundef %53, i32 noundef %55, ptr noundef %56)
  br i1 %call37, label %lor.lhs.false, label %if.then45

lor.lhs.false:                                    ; preds = %if.end35
  %57 = load ptr, ptr %vmsg.addr, align 8
  %size38 = getelementptr inbounds %struct.VhostUserMsg, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %size38, align 1
  %conv = zext i32 %58 to i64
  %cmp39 = icmp ne i64 %conv, 8
  br i1 %cmp39, label %if.then45, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false
  %59 = load ptr, ptr %vmsg.addr, align 8
  %payload42 = getelementptr inbounds %struct.VhostUserMsg, ptr %59, i32 0, i32 3
  %60 = load i64, ptr %payload42, align 1
  %cmp43 = icmp ne i64 %60, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false41, %lor.lhs.false, %if.end35
  %61 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %61, ptr noundef @.str.66)
  store i1 false, ptr %retval, align 1
  br label %return

if.end46:                                         ; preds = %lor.lhs.false41
  %62 = load ptr, ptr %dev.addr, align 8
  %call47 = call zeroext i1 @generate_faults(ptr noundef %62)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end46, %if.then45, %if.then34
  %63 = load i1, ptr %retval, align 1
  ret i1 %63
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @map_ring(ptr noundef %dev, ptr noundef %vq) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %vra = getelementptr inbounds %struct.VuVirtq, ptr %1, i32 0, i32 18
  %desc_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %vra, i32 0, i32 2
  %2 = load i64, ptr %desc_user_addr, align 8
  %call = call ptr @qva_to_va(ptr noundef %0, i64 noundef %2)
  %3 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %3, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 1
  store ptr %call, ptr %desc, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %vq.addr, align 8
  %vra1 = getelementptr inbounds %struct.VuVirtq, ptr %5, i32 0, i32 18
  %used_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %vra1, i32 0, i32 3
  %6 = load i64, ptr %used_user_addr, align 8
  %call2 = call ptr @qva_to_va(ptr noundef %4, i64 noundef %6)
  %7 = load ptr, ptr %vq.addr, align 8
  %vring3 = getelementptr inbounds %struct.VuVirtq, ptr %7, i32 0, i32 0
  %used = getelementptr inbounds %struct.VuRing, ptr %vring3, i32 0, i32 3
  store ptr %call2, ptr %used, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load ptr, ptr %vq.addr, align 8
  %vra4 = getelementptr inbounds %struct.VuVirtq, ptr %9, i32 0, i32 18
  %avail_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %vra4, i32 0, i32 4
  %10 = load i64, ptr %avail_user_addr, align 8
  %call5 = call ptr @qva_to_va(ptr noundef %8, i64 noundef %10)
  %11 = load ptr, ptr %vq.addr, align 8
  %vring6 = getelementptr inbounds %struct.VuVirtq, ptr %11, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VuRing, ptr %vring6, i32 0, i32 2
  store ptr %call5, ptr %avail, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %do.end
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  %12 = load ptr, ptr %vq.addr, align 8
  %vring13 = getelementptr inbounds %struct.VuVirtq, ptr %12, i32 0, i32 0
  %desc14 = getelementptr inbounds %struct.VuRing, ptr %vring13, i32 0, i32 1
  %13 = load ptr, ptr %desc14, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.end12
  %14 = load ptr, ptr %vq.addr, align 8
  %vring15 = getelementptr inbounds %struct.VuVirtq, ptr %14, i32 0, i32 0
  %used16 = getelementptr inbounds %struct.VuRing, ptr %vring15, i32 0, i32 3
  %15 = load ptr, ptr %used16, align 8
  %tobool17 = icmp ne ptr %15, null
  br i1 %tobool17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr %vq.addr, align 8
  %vring18 = getelementptr inbounds %struct.VuVirtq, ptr %16, i32 0, i32 0
  %avail19 = getelementptr inbounds %struct.VuRing, ptr %vring18, i32 0, i32 2
  %17 = load ptr, ptr %avail19, align 8
  %tobool20 = icmp ne ptr %17, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.end12
  %18 = phi i1 [ false, %land.lhs.true ], [ false, %do.end12 ], [ %tobool20, %land.rhs ]
  %lnot = xor i1 %18, true
  ret i1 %lnot
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @generate_faults(ptr noundef %dev) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %dev_region = alloca ptr, align 8
  %ret = alloca i32, align 4
  %reg_struct = alloca %struct.uffdio_register, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %dev.addr, align 8
  %nregions = getelementptr inbounds %struct.VuDev, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %nregions, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dev.addr, align 8
  %regions = getelementptr inbounds %struct.VuDev, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [32 x %struct.VuDevRegion], ptr %regions, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %dev_region, align 8
  %5 = load ptr, ptr %dev_region, align 8
  %mmap_addr = getelementptr inbounds %struct.VuDevRegion, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %mmap_addr, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %dev_region, align 8
  %size = getelementptr inbounds %struct.VuDevRegion, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size, align 8
  %10 = load ptr, ptr %dev_region, align 8
  %mmap_offset = getelementptr inbounds %struct.VuDevRegion, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %mmap_offset, align 8
  %add = add i64 %9, %11
  %call = call i32 @madvise(ptr noundef %7, i64 noundef %add, i32 noundef 4) #11
  store i32 %call, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr %i, align 4
  %call1 = call ptr @__errno_location() #10
  %15 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %15) #11
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.67, ptr noundef @__func__.generate_faults, i32 noundef %14, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %16 = load ptr, ptr %dev_region, align 8
  %mmap_addr4 = getelementptr inbounds %struct.VuDevRegion, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %mmap_addr4, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %dev_region, align 8
  %size5 = getelementptr inbounds %struct.VuDevRegion, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %size5, align 8
  %21 = load ptr, ptr %dev_region, align 8
  %mmap_offset6 = getelementptr inbounds %struct.VuDevRegion, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %mmap_offset6, align 8
  %add7 = add i64 %20, %22
  %call8 = call i32 @madvise(ptr noundef %18, i64 noundef %add7, i32 noundef 15) #11
  store i32 %call8, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %tobool9 = icmp ne i32 %23, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %24 = load ptr, ptr @stderr, align 8
  %25 = load i32, ptr %i, align 4
  %call11 = call ptr @__errno_location() #10
  %26 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %26) #11
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.68, ptr noundef @__func__.generate_faults, i32 noundef %25, ptr noundef %call12)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  %27 = load ptr, ptr %dev_region, align 8
  %mmap_addr15 = getelementptr inbounds %struct.VuDevRegion, ptr %27, i32 0, i32 4
  %28 = load i64, ptr %mmap_addr15, align 8
  %range = getelementptr inbounds %struct.uffdio_register, ptr %reg_struct, i32 0, i32 0
  %start = getelementptr inbounds %struct.uffdio_range, ptr %range, i32 0, i32 0
  store i64 %28, ptr %start, align 8
  %29 = load ptr, ptr %dev_region, align 8
  %size16 = getelementptr inbounds %struct.VuDevRegion, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %size16, align 8
  %31 = load ptr, ptr %dev_region, align 8
  %mmap_offset17 = getelementptr inbounds %struct.VuDevRegion, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %mmap_offset17, align 8
  %add18 = add i64 %30, %32
  %range19 = getelementptr inbounds %struct.uffdio_register, ptr %reg_struct, i32 0, i32 0
  %len = getelementptr inbounds %struct.uffdio_range, ptr %range19, i32 0, i32 1
  store i64 %add18, ptr %len, align 8
  %mode = getelementptr inbounds %struct.uffdio_register, ptr %reg_struct, i32 0, i32 1
  store i64 1, ptr %mode, align 8
  %33 = load ptr, ptr %dev.addr, align 8
  %postcopy_ufd = getelementptr inbounds %struct.VuDev, ptr %33, i32 0, i32 19
  %34 = load i32, ptr %postcopy_ufd, align 8
  %call20 = call i32 (i32, i64, ...) @ioctl(i32 noundef %34, i64 noundef 3223366144, ptr noundef %reg_struct) #11
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end14
  %35 = load ptr, ptr %dev.addr, align 8
  %36 = load i32, ptr %i, align 4
  %37 = load ptr, ptr %dev_region, align 8
  %mmap_addr23 = getelementptr inbounds %struct.VuDevRegion, ptr %37, i32 0, i32 4
  %38 = load i64, ptr %mmap_addr23, align 8
  %39 = load ptr, ptr %dev_region, align 8
  %size24 = getelementptr inbounds %struct.VuDevRegion, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %size24, align 8
  %41 = load ptr, ptr %dev_region, align 8
  %mmap_offset25 = getelementptr inbounds %struct.VuDevRegion, ptr %41, i32 0, i32 3
  %42 = load i64, ptr %mmap_offset25, align 8
  %43 = load ptr, ptr %dev.addr, align 8
  %postcopy_ufd26 = getelementptr inbounds %struct.VuDev, ptr %43, i32 0, i32 19
  %44 = load i32, ptr %postcopy_ufd26, align 8
  %call27 = call ptr @__errno_location() #10
  %45 = load i32, ptr %call27, align 4
  %call28 = call ptr @strerror(i32 noundef %45) #11
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %35, ptr noundef @.str.69, ptr noundef @__func__.generate_faults, i32 noundef %36, i64 noundef %38, i64 noundef %40, i64 noundef %42, i32 noundef %44, ptr noundef %call28)
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.end14
  %ioctls = getelementptr inbounds %struct.uffdio_register, ptr %reg_struct, i32 0, i32 2
  %46 = load i64, ptr %ioctls, align 8
  %and = and i64 %46, 8
  %tobool30 = icmp ne i64 %and, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end29
  %47 = load ptr, ptr %dev.addr, align 8
  %48 = load i32, ptr %i, align 4
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %47, ptr noundef @.str.70, ptr noundef @__func__.generate_faults, i32 noundef %48)
  store i1 false, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.end29
  br label %do.body

do.body:                                          ; preds = %if.end32
  br label %do.end

do.end:                                           ; preds = %do.body
  %49 = load ptr, ptr %dev_region, align 8
  %mmap_addr33 = getelementptr inbounds %struct.VuDevRegion, ptr %49, i32 0, i32 4
  %50 = load i64, ptr %mmap_addr33, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %dev_region, align 8
  %size34 = getelementptr inbounds %struct.VuDevRegion, ptr %52, i32 0, i32 1
  %53 = load i64, ptr %size34, align 8
  %54 = load ptr, ptr %dev_region, align 8
  %mmap_offset35 = getelementptr inbounds %struct.VuDevRegion, ptr %54, i32 0, i32 3
  %55 = load i64, ptr %mmap_offset35, align 8
  %add36 = add i64 %53, %55
  %call37 = call i32 @mprotect(ptr noundef %51, i64 noundef %add36, i32 noundef 3) #11
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %do.end
  %56 = load ptr, ptr %dev.addr, align 8
  %57 = load i32, ptr %i, align 4
  %call40 = call ptr @__errno_location() #10
  %58 = load i32, ptr %call40, align 4
  %call41 = call ptr @strerror(i32 noundef %58) #11
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %56, ptr noundef @.str.71, i32 noundef %57, ptr noundef %call41)
  store i1 false, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %59 = load i32, ptr %i, align 4
  %inc = add i32 %59, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then39, %if.then31, %if.then22
  %60 = load i1, ptr %retval, align 1
  ret i1 %60
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @qva_to_va(ptr noundef %dev, i64 noundef %qemu_addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %qemu_addr.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %r = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %qemu_addr, ptr %qemu_addr.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %dev.addr, align 8
  %nregions = getelementptr inbounds %struct.VuDev, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %nregions, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dev.addr, align 8
  %regions = getelementptr inbounds %struct.VuDev, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [32 x %struct.VuDevRegion], ptr %regions, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %r, align 8
  %5 = load i64, ptr %qemu_addr.addr, align 8
  %6 = load ptr, ptr %r, align 8
  %qva = getelementptr inbounds %struct.VuDevRegion, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %qva, align 8
  %cmp1 = icmp uge i64 %5, %7
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load i64, ptr %qemu_addr.addr, align 8
  %9 = load ptr, ptr %r, align 8
  %qva2 = getelementptr inbounds %struct.VuDevRegion, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %qva2, align 8
  %11 = load ptr, ptr %r, align 8
  %size = getelementptr inbounds %struct.VuDevRegion, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %size, align 8
  %add = add i64 %10, %12
  %cmp3 = icmp ult i64 %8, %add
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %13 = load i64, ptr %qemu_addr.addr, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %r, align 8
  %qva4 = getelementptr inbounds %struct.VuDevRegion, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %qva4, align 8
  %idx.neg = sub i64 0, %16
  %add.ptr = getelementptr i8, ptr %14, i64 %idx.neg
  %17 = load ptr, ptr %r, align 8
  %mmap_addr = getelementptr inbounds %struct.VuDevRegion, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %mmap_addr, align 8
  %add.ptr5 = getelementptr i8, ptr %add.ptr, i64 %18
  %19 = load ptr, ptr %r, align 8
  %mmap_offset = getelementptr inbounds %struct.VuDevRegion, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %mmap_offset, align 8
  %add.ptr6 = getelementptr i8, ptr %add.ptr5, i64 %20
  store ptr %add.ptr6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare void @perror(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_check_queue_msg_file(ptr noundef %dev, ptr noundef %vmsg) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %nofd = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %payload, align 1
  %and = and i64 %1, 255
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %index, align 4
  %2 = load ptr, ptr %vmsg.addr, align 8
  %payload1 = getelementptr inbounds %struct.VhostUserMsg, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %payload1, align 1
  %and2 = and i64 %3, 256
  %tobool = icmp ne i64 %and2, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %nofd, align 1
  %4 = load i32, ptr %index, align 4
  %5 = load ptr, ptr %dev.addr, align 8
  %max_queues = getelementptr inbounds %struct.VuDev, ptr %5, i32 0, i32 13
  %6 = load i16, ptr %max_queues, align 2
  %conv3 = zext i16 %6 to i32
  %cmp = icmp sge i32 %4, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %vmsg.addr, align 8
  call void @vmsg_close_fds(ptr noundef %7)
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %index, align 4
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %8, ptr noundef @.str.77, i32 noundef %9)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %10 = load i8, ptr %nofd, align 1
  %tobool5 = trunc i8 %10 to i1
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %vmsg.addr, align 8
  call void @vmsg_close_fds(ptr noundef %11)
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %vmsg.addr, align 8
  %fd_num = getelementptr inbounds %struct.VhostUserMsg, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %fd_num, align 1
  %cmp8 = icmp ne i32 %13, 1
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %14 = load ptr, ptr %vmsg.addr, align 8
  call void @vmsg_close_fds(ptr noundef %14)
  %15 = load ptr, ptr %dev.addr, align 8
  %16 = load ptr, ptr %vmsg.addr, align 8
  %request = getelementptr inbounds %struct.VhostUserMsg, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %request, align 1
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %15, ptr noundef @.str.78, i32 noundef %17)
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end7
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @vu_check_queue_inflights(ptr noundef %dev, ptr noundef %vq) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vu_has_protocol_feature(ptr noundef %0, i32 noundef 12)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vq.addr, align 8
  %inflight = getelementptr inbounds %struct.VuVirtq, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %inflight, align 8
  %tobool = icmp ne ptr %2, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %vq.addr, align 8
  %inflight6 = getelementptr inbounds %struct.VuVirtq, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %inflight6, align 8
  %version = getelementptr inbounds %struct.VuVirtqInflight, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %version, align 8
  %tobool7 = icmp ne i16 %5, 0
  %lnot8 = xor i1 %tobool7, true
  %lnot10 = xor i1 %lnot8, true
  %lnot12 = xor i1 %lnot10, true
  %lnot.ext13 = zext i1 %lnot12 to i32
  %conv14 = sext i32 %lnot.ext13 to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end5
  %6 = load ptr, ptr %vq.addr, align 8
  %inflight17 = getelementptr inbounds %struct.VuVirtq, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %inflight17, align 8
  %version18 = getelementptr inbounds %struct.VuVirtqInflight, ptr %7, i32 0, i32 1
  store i16 1, ptr %version18, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end5
  %8 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %8, i32 0, i32 0
  %used = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 3
  %9 = load ptr, ptr %used, align 8
  %idx = getelementptr inbounds %struct.vring_used, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %idx, align 2
  %call20 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %10)
  %11 = load ptr, ptr %vq.addr, align 8
  %used_idx = getelementptr inbounds %struct.VuVirtq, ptr %11, i32 0, i32 7
  store i16 %call20, ptr %used_idx, align 4
  %12 = load ptr, ptr %vq.addr, align 8
  %resubmit_num = getelementptr inbounds %struct.VuVirtq, ptr %12, i32 0, i32 3
  store i16 0, ptr %resubmit_num, align 8
  %13 = load ptr, ptr %vq.addr, align 8
  %resubmit_list = getelementptr inbounds %struct.VuVirtq, ptr %13, i32 0, i32 2
  store ptr null, ptr %resubmit_list, align 8
  %14 = load ptr, ptr %vq.addr, align 8
  %counter = getelementptr inbounds %struct.VuVirtq, ptr %14, i32 0, i32 4
  store i64 0, ptr %counter, align 8
  %15 = load ptr, ptr %vq.addr, align 8
  %inflight21 = getelementptr inbounds %struct.VuVirtq, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %inflight21, align 8
  %used_idx22 = getelementptr inbounds %struct.VuVirtqInflight, ptr %16, i32 0, i32 4
  %17 = load i16, ptr %used_idx22, align 2
  %conv23 = zext i16 %17 to i32
  %18 = load ptr, ptr %vq.addr, align 8
  %used_idx24 = getelementptr inbounds %struct.VuVirtq, ptr %18, i32 0, i32 7
  %19 = load i16, ptr %used_idx24, align 4
  %conv25 = zext i16 %19 to i32
  %cmp = icmp ne i32 %conv23, %conv25
  %lnot27 = xor i1 %cmp, true
  %lnot29 = xor i1 %lnot27, true
  %lnot.ext30 = zext i1 %lnot29 to i32
  %conv31 = sext i32 %lnot.ext30 to i64
  %tobool32 = icmp ne i64 %conv31, 0
  br i1 %tobool32, label %if.then33, label %if.end40

if.then33:                                        ; preds = %if.end19
  %20 = load ptr, ptr %vq.addr, align 8
  %inflight34 = getelementptr inbounds %struct.VuVirtq, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %inflight34, align 8
  %desc = getelementptr inbounds %struct.VuVirtqInflight, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %vq.addr, align 8
  %inflight35 = getelementptr inbounds %struct.VuVirtq, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %inflight35, align 8
  %last_batch_head = getelementptr inbounds %struct.VuVirtqInflight, ptr %23, i32 0, i32 3
  %24 = load i16, ptr %last_batch_head, align 4
  %idxprom = zext i16 %24 to i64
  %arrayidx = getelementptr [0 x %struct.VuDescStateSplit], ptr %desc, i64 0, i64 %idxprom
  %inflight36 = getelementptr inbounds %struct.VuDescStateSplit, ptr %arrayidx, i32 0, i32 0
  store i8 0, ptr %inflight36, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %25 = load ptr, ptr %vq.addr, align 8
  %used_idx37 = getelementptr inbounds %struct.VuVirtq, ptr %25, i32 0, i32 7
  %26 = load i16, ptr %used_idx37, align 4
  %27 = load ptr, ptr %vq.addr, align 8
  %inflight38 = getelementptr inbounds %struct.VuVirtq, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %inflight38, align 8
  %used_idx39 = getelementptr inbounds %struct.VuVirtqInflight, ptr %28, i32 0, i32 4
  store i16 %26, ptr %used_idx39, align 2
  br label %if.end40

if.end40:                                         ; preds = %if.then33, %if.end19
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end40
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %vq.addr, align 8
  %inflight41 = getelementptr inbounds %struct.VuVirtq, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %inflight41, align 8
  %desc_num = getelementptr inbounds %struct.VuVirtqInflight, ptr %31, i32 0, i32 2
  %32 = load i16, ptr %desc_num, align 2
  %conv42 = zext i16 %32 to i32
  %cmp43 = icmp slt i32 %29, %conv42
  br i1 %cmp43, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %vq.addr, align 8
  %inflight45 = getelementptr inbounds %struct.VuVirtq, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %inflight45, align 8
  %desc46 = getelementptr inbounds %struct.VuVirtqInflight, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %35 to i64
  %arrayidx48 = getelementptr [0 x %struct.VuDescStateSplit], ptr %desc46, i64 0, i64 %idxprom47
  %inflight49 = getelementptr inbounds %struct.VuDescStateSplit, ptr %arrayidx48, i32 0, i32 0
  %36 = load i8, ptr %inflight49, align 8
  %conv50 = zext i8 %36 to i32
  %cmp51 = icmp eq i32 %conv50, 1
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %for.body
  %37 = load ptr, ptr %vq.addr, align 8
  %inuse = getelementptr inbounds %struct.VuVirtq, ptr %37, i32 0, i32 11
  %38 = load i32, ptr %inuse, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %inuse, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end54
  %39 = load i32, ptr %i, align 4
  %inc55 = add i32 %39, 1
  store i32 %inc55, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %vq.addr, align 8
  %inuse56 = getelementptr inbounds %struct.VuVirtq, ptr %40, i32 0, i32 11
  %41 = load i32, ptr %inuse56, align 4
  %42 = load ptr, ptr %vq.addr, align 8
  %used_idx57 = getelementptr inbounds %struct.VuVirtq, ptr %42, i32 0, i32 7
  %43 = load i16, ptr %used_idx57, align 4
  %conv58 = zext i16 %43 to i32
  %add = add i32 %41, %conv58
  %conv59 = trunc i32 %add to i16
  %44 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx = getelementptr inbounds %struct.VuVirtq, ptr %44, i32 0, i32 5
  store i16 %conv59, ptr %last_avail_idx, align 8
  %45 = load ptr, ptr %vq.addr, align 8
  %shadow_avail_idx = getelementptr inbounds %struct.VuVirtq, ptr %45, i32 0, i32 6
  store i16 %conv59, ptr %shadow_avail_idx, align 2
  %46 = load ptr, ptr %vq.addr, align 8
  %inuse60 = getelementptr inbounds %struct.VuVirtq, ptr %46, i32 0, i32 11
  %47 = load i32, ptr %inuse60, align 4
  %tobool61 = icmp ne i32 %47, 0
  br i1 %tobool61, label %if.then62, label %if.end120

if.then62:                                        ; preds = %for.end
  %48 = load ptr, ptr %vq.addr, align 8
  %inuse63 = getelementptr inbounds %struct.VuVirtq, ptr %48, i32 0, i32 11
  %49 = load i32, ptr %inuse63, align 4
  %conv64 = zext i32 %49 to i64
  %call65 = call noalias ptr @calloc(i64 noundef %conv64, i64 noundef 16) #14
  %50 = load ptr, ptr %vq.addr, align 8
  %resubmit_list66 = getelementptr inbounds %struct.VuVirtq, ptr %50, i32 0, i32 2
  store ptr %call65, ptr %resubmit_list66, align 8
  %51 = load ptr, ptr %vq.addr, align 8
  %resubmit_list67 = getelementptr inbounds %struct.VuVirtq, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %resubmit_list67, align 8
  %tobool68 = icmp ne ptr %52, null
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.then62
  store i32 -1, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then62
  store i32 0, ptr %i, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc103, %if.end70
  %53 = load i32, ptr %i, align 4
  %54 = load ptr, ptr %vq.addr, align 8
  %inflight72 = getelementptr inbounds %struct.VuVirtq, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %inflight72, align 8
  %desc_num73 = getelementptr inbounds %struct.VuVirtqInflight, ptr %55, i32 0, i32 2
  %56 = load i16, ptr %desc_num73, align 2
  %conv74 = zext i16 %56 to i32
  %cmp75 = icmp slt i32 %53, %conv74
  br i1 %cmp75, label %for.body77, label %for.end105

for.body77:                                       ; preds = %for.cond71
  %57 = load ptr, ptr %vq.addr, align 8
  %inflight78 = getelementptr inbounds %struct.VuVirtq, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %inflight78, align 8
  %desc79 = getelementptr inbounds %struct.VuVirtqInflight, ptr %58, i32 0, i32 5
  %59 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %59 to i64
  %arrayidx81 = getelementptr [0 x %struct.VuDescStateSplit], ptr %desc79, i64 0, i64 %idxprom80
  %inflight82 = getelementptr inbounds %struct.VuDescStateSplit, ptr %arrayidx81, i32 0, i32 0
  %60 = load i8, ptr %inflight82, align 8
  %tobool83 = icmp ne i8 %60, 0
  br i1 %tobool83, label %if.then84, label %if.end102

if.then84:                                        ; preds = %for.body77
  %61 = load i32, ptr %i, align 4
  %conv85 = trunc i32 %61 to i16
  %62 = load ptr, ptr %vq.addr, align 8
  %resubmit_list86 = getelementptr inbounds %struct.VuVirtq, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %resubmit_list86, align 8
  %64 = load ptr, ptr %vq.addr, align 8
  %resubmit_num87 = getelementptr inbounds %struct.VuVirtq, ptr %64, i32 0, i32 3
  %65 = load i16, ptr %resubmit_num87, align 8
  %idxprom88 = zext i16 %65 to i64
  %arrayidx89 = getelementptr %struct.VuVirtqInflightDesc, ptr %63, i64 %idxprom88
  %index = getelementptr inbounds %struct.VuVirtqInflightDesc, ptr %arrayidx89, i32 0, i32 0
  store i16 %conv85, ptr %index, align 8
  %66 = load ptr, ptr %vq.addr, align 8
  %inflight90 = getelementptr inbounds %struct.VuVirtq, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %inflight90, align 8
  %desc91 = getelementptr inbounds %struct.VuVirtqInflight, ptr %67, i32 0, i32 5
  %68 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %68 to i64
  %arrayidx93 = getelementptr [0 x %struct.VuDescStateSplit], ptr %desc91, i64 0, i64 %idxprom92
  %counter94 = getelementptr inbounds %struct.VuDescStateSplit, ptr %arrayidx93, i32 0, i32 3
  %69 = load i64, ptr %counter94, align 8
  %70 = load ptr, ptr %vq.addr, align 8
  %resubmit_list95 = getelementptr inbounds %struct.VuVirtq, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %resubmit_list95, align 8
  %72 = load ptr, ptr %vq.addr, align 8
  %resubmit_num96 = getelementptr inbounds %struct.VuVirtq, ptr %72, i32 0, i32 3
  %73 = load i16, ptr %resubmit_num96, align 8
  %idxprom97 = zext i16 %73 to i64
  %arrayidx98 = getelementptr %struct.VuVirtqInflightDesc, ptr %71, i64 %idxprom97
  %counter99 = getelementptr inbounds %struct.VuVirtqInflightDesc, ptr %arrayidx98, i32 0, i32 1
  store i64 %69, ptr %counter99, align 8
  %74 = load ptr, ptr %vq.addr, align 8
  %resubmit_num100 = getelementptr inbounds %struct.VuVirtq, ptr %74, i32 0, i32 3
  %75 = load i16, ptr %resubmit_num100, align 8
  %inc101 = add i16 %75, 1
  store i16 %inc101, ptr %resubmit_num100, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then84, %for.body77
  br label %for.inc103

for.inc103:                                       ; preds = %if.end102
  %76 = load i32, ptr %i, align 4
  %inc104 = add i32 %76, 1
  store i32 %inc104, ptr %i, align 4
  br label %for.cond71

for.end105:                                       ; preds = %for.cond71
  %77 = load ptr, ptr %vq.addr, align 8
  %resubmit_num106 = getelementptr inbounds %struct.VuVirtq, ptr %77, i32 0, i32 3
  %78 = load i16, ptr %resubmit_num106, align 8
  %conv107 = zext i16 %78 to i32
  %cmp108 = icmp sgt i32 %conv107, 1
  br i1 %cmp108, label %if.then110, label %if.end114

if.then110:                                       ; preds = %for.end105
  %79 = load ptr, ptr %vq.addr, align 8
  %resubmit_list111 = getelementptr inbounds %struct.VuVirtq, ptr %79, i32 0, i32 2
  %80 = load ptr, ptr %resubmit_list111, align 8
  %81 = load ptr, ptr %vq.addr, align 8
  %resubmit_num112 = getelementptr inbounds %struct.VuVirtq, ptr %81, i32 0, i32 3
  %82 = load i16, ptr %resubmit_num112, align 8
  %conv113 = zext i16 %82 to i64
  call void @qsort(ptr noundef %80, i64 noundef %conv113, i64 noundef 16, ptr noundef @inflight_desc_compare)
  br label %if.end114

if.end114:                                        ; preds = %if.then110, %for.end105
  %83 = load ptr, ptr %vq.addr, align 8
  %resubmit_list115 = getelementptr inbounds %struct.VuVirtq, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %resubmit_list115, align 8
  %arrayidx116 = getelementptr %struct.VuVirtqInflightDesc, ptr %84, i64 0
  %counter117 = getelementptr inbounds %struct.VuVirtqInflightDesc, ptr %arrayidx116, i32 0, i32 1
  %85 = load i64, ptr %counter117, align 8
  %add118 = add i64 %85, 1
  %86 = load ptr, ptr %vq.addr, align 8
  %counter119 = getelementptr inbounds %struct.VuVirtq, ptr %86, i32 0, i32 4
  store i64 %add118, ptr %counter119, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.end114, %for.end
  %87 = load ptr, ptr %vq.addr, align 8
  %kick_fd = getelementptr inbounds %struct.VuVirtq, ptr %87, i32 0, i32 14
  %88 = load i32, ptr %kick_fd, align 4
  %call121 = call i32 @eventfd_write(i32 noundef %88, i64 noundef 1)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end120
  store i32 -1, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.end120
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end124, %if.then123, %if.then69, %if.then16, %if.then4, %if.then
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @inflight_desc_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc0 = alloca ptr, align 8
  %desc1 = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %desc0, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %desc1, align 8
  %2 = load ptr, ptr %desc1, align 8
  %counter = getelementptr inbounds %struct.VuVirtqInflightDesc, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %counter, align 8
  %4 = load ptr, ptr %desc0, align 8
  %counter1 = getelementptr inbounds %struct.VuVirtqInflightDesc, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %counter1, align 8
  %cmp = icmp ugt i64 %3, %5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %desc1, align 8
  %counter2 = getelementptr inbounds %struct.VuVirtqInflightDesc, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %counter2, align 8
  %8 = load ptr, ptr %desc0, align 8
  %counter3 = getelementptr inbounds %struct.VuVirtqInflightDesc, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %counter3, align 8
  %sub = sub i64 %7, %9
  %cmp4 = icmp ult i64 %sub, 2048
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @eventfd_write(i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @vu_inflight_queue_size(i16 noundef zeroext %queue_size) #0 {
entry:
  %queue_size.addr = alloca i16, align 2
  store i16 %queue_size, ptr %queue_size.addr, align 2
  %0 = load i16, ptr %queue_size.addr, align 2
  %conv = zext i16 %0 to i64
  %mul = mul i64 16, %conv
  %add = add i64 %mul, 2
  %add1 = add i64 %add, 64
  %sub = sub i64 %add1, 1
  %div = udiv i64 %sub, 64
  %mul2 = mul i64 %div, 64
  ret i64 %mul2
}

; Function Attrs: nounwind uwtable
define internal ptr @memfd_alloc(ptr noundef %name, i64 noundef %size, i32 noundef %flags, ptr noundef %fd) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %fd.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %fd, ptr %fd.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @memfd_create(ptr noundef %0, i32 noundef 2) #11
  %1 = load ptr, ptr %fd.addr, align 8
  store i32 %call, ptr %1, align 4
  %2 = load ptr, ptr %fd.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %fd.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load i64, ptr %size.addr, align 8
  %call1 = call i32 @ftruncate64(i32 noundef %5, i64 noundef %6) #11
  store i32 %call1, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %fd.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call4 = call i32 @close(i32 noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %fd.addr, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %flags.addr, align 4
  %call6 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %11, i32 noundef 1033, i32 noundef %12)
  store i32 %call6, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %13, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %14 = load ptr, ptr %fd.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call9 = call i32 @close(i32 noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %16 = load i64, ptr %size.addr, align 8
  %17 = load ptr, ptr %fd.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call11 = call ptr @mmap64(ptr noundef null, i64 noundef %16, i32 noundef 3, i32 noundef 1, i32 noundef %18, i64 noundef 0) #11
  store ptr %call11, ptr %ptr, align 8
  %19 = load ptr, ptr %ptr, align 8
  %cmp12 = icmp eq ptr %19, inttoptr (i64 -1 to ptr)
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %20 = load ptr, ptr %fd.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call14 = call i32 @close(i32 noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %22 = load ptr, ptr %ptr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then8, %if.then3, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare i32 @memfd_create(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #2

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @reg_equal(ptr noundef %vudev_reg, ptr noundef %msg_reg) #0 {
entry:
  %retval = alloca i1, align 1
  %vudev_reg.addr = alloca ptr, align 8
  %msg_reg.addr = alloca ptr, align 8
  store ptr %vudev_reg, ptr %vudev_reg.addr, align 8
  store ptr %msg_reg, ptr %msg_reg.addr, align 8
  %0 = load ptr, ptr %vudev_reg.addr, align 8
  %gpa = getelementptr inbounds %struct.VuDevRegion, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %gpa, align 8
  %2 = load ptr, ptr %msg_reg.addr, align 8
  %guest_phys_addr = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %guest_phys_addr, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %vudev_reg.addr, align 8
  %qva = getelementptr inbounds %struct.VuDevRegion, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %qva, align 8
  %6 = load ptr, ptr %msg_reg.addr, align 8
  %userspace_addr = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %userspace_addr, align 8
  %cmp1 = icmp eq i64 %5, %7
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %vudev_reg.addr, align 8
  %size = getelementptr inbounds %struct.VuDevRegion, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size, align 8
  %10 = load ptr, ptr %msg_reg.addr, align 8
  %memory_size = getelementptr inbounds %struct.VhostUserMemoryRegion, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %memory_size, align 8
  %cmp3 = icmp eq i64 %9, %11
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @vring_avail_ring(ptr noundef %vq, i32 noundef %i) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %0, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 2
  %1 = load ptr, ptr %avail, align 8
  %ring = getelementptr inbounds %struct.vring_avail, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [0 x i16], ptr %ring, i64 0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %call = call zeroext i16 @__uint16_identity(i16 noundef zeroext %3)
  ret i16 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vring_notify(ptr noundef %dev, ptr noundef %vq) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  %v = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  fence seq_cst
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call zeroext i1 @vu_has_feature(ptr noundef %0, i32 noundef 24)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %vq.addr, align 8
  %inuse = getelementptr inbounds %struct.VuVirtq, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %inuse, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load ptr, ptr %vq.addr, align 8
  %call2 = call zeroext i1 @vu_queue_empty(ptr noundef %3, ptr noundef %4)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %call3 = call zeroext i1 @vu_has_feature(ptr noundef %5, i32 noundef 29)
  br i1 %call3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %vq.addr, align 8
  %call5 = call zeroext i16 @vring_avail_flags(ptr noundef %6)
  %conv = zext i16 %call5 to i32
  %and = and i32 %conv, 1
  %tobool6 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool6, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %vq.addr, align 8
  %signalled_used_valid = getelementptr inbounds %struct.VuVirtq, ptr %7, i32 0, i32 9
  %8 = load i8, ptr %signalled_used_valid, align 8
  %tobool8 = trunc i8 %8 to i1
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %v, align 1
  %9 = load ptr, ptr %vq.addr, align 8
  %signalled_used_valid9 = getelementptr inbounds %struct.VuVirtq, ptr %9, i32 0, i32 9
  store i8 1, ptr %signalled_used_valid9, align 8
  %10 = load ptr, ptr %vq.addr, align 8
  %signalled_used = getelementptr inbounds %struct.VuVirtq, ptr %10, i32 0, i32 8
  %11 = load i16, ptr %signalled_used, align 2
  store i16 %11, ptr %old, align 2
  %12 = load ptr, ptr %vq.addr, align 8
  %used_idx = getelementptr inbounds %struct.VuVirtq, ptr %12, i32 0, i32 7
  %13 = load i16, ptr %used_idx, align 4
  %14 = load ptr, ptr %vq.addr, align 8
  %signalled_used10 = getelementptr inbounds %struct.VuVirtq, ptr %14, i32 0, i32 8
  store i16 %13, ptr %signalled_used10, align 2
  store i16 %13, ptr %new, align 2
  %15 = load i8, ptr %v, align 1
  %tobool11 = trunc i8 %15 to i1
  br i1 %tobool11, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end7
  %16 = load ptr, ptr %vq.addr, align 8
  %call12 = call zeroext i16 @vring_get_used_event(ptr noundef %16)
  %17 = load i16, ptr %new, align 2
  %18 = load i16, ptr %old, align 2
  %call13 = call i32 @vring_need_event(i16 noundef zeroext %call12, i16 noundef zeroext %17, i16 noundef zeroext %18)
  %tobool14 = icmp ne i32 %call13, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end7
  %19 = phi i1 [ true, %if.end7 ], [ %tobool14, %lor.rhs ]
  store i1 %19, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then4, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @vring_avail_flags(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %0, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 2
  %1 = load ptr, ptr %avail, align 8
  %flags = getelementptr inbounds %struct.vring_avail, ptr %1, i32 0, i32 0
  %2 = load i16, ptr %flags, align 2
  %call = call zeroext i16 @__uint16_identity(i16 noundef zeroext %2)
  ret i16 %call
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal zeroext i16 @vring_get_used_event(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VuVirtq, ptr %1, i32 0, i32 0
  %num = getelementptr inbounds %struct.VuRing, ptr %vring, i32 0, i32 0
  %2 = load i32, ptr %num, align 8
  %call = call zeroext i16 @vring_avail_ring(ptr noundef %0, i32 noundef %2)
  ret i16 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @virtqueue_map_desc(ptr noundef %dev, ptr noundef %p_num_sg, ptr noundef %iov, i32 noundef %max_num_sg, i1 noundef zeroext %is_write, i64 noundef %pa, i64 noundef %sz) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %p_num_sg.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %max_num_sg.addr = alloca i32, align 4
  %is_write.addr = alloca i8, align 1
  %pa.addr = alloca i64, align 8
  %sz.addr = alloca i64, align 8
  %num_sg = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p_num_sg, ptr %p_num_sg.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %max_num_sg, ptr %max_num_sg.addr, align 4
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  store i64 %pa, ptr %pa.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
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
  call void @__assert_fail(ptr noundef @.str.104, ptr noundef @.str.40, i32 noundef 2652, ptr noundef @__PRETTY_FUNCTION__.virtqueue_map_desc) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %sz.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %5, ptr noundef @.str.105)
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end2
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
  %10 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %10, ptr noundef @.str.106)
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %while.body
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load i64, ptr %pa.addr, align 8
  %call = call ptr @vu_gpa_to_va(ptr noundef %11, ptr noundef %len, i64 noundef %12)
  %13 = load ptr, ptr %iov.addr, align 8
  %14 = load i32, ptr %num_sg, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %13, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %call, ptr %iov_base, align 8
  %15 = load ptr, ptr %iov.addr, align 8
  %16 = load i32, ptr %num_sg, align 4
  %idxprom7 = zext i32 %16 to i64
  %arrayidx8 = getelementptr %struct.iovec, ptr %15, i64 %idxprom7
  %iov_base9 = getelementptr inbounds %struct.iovec, ptr %arrayidx8, i32 0, i32 0
  %17 = load ptr, ptr %iov_base9, align 8
  %cmp10 = icmp eq ptr %17, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  %18 = load ptr, ptr %dev.addr, align 8
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %18, ptr noundef @.str.107)
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end6
  %19 = load i64, ptr %len, align 8
  %20 = load ptr, ptr %iov.addr, align 8
  %21 = load i32, ptr %num_sg, align 4
  %idxprom13 = zext i32 %21 to i64
  %arrayidx14 = getelementptr %struct.iovec, ptr %20, i64 %idxprom13
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx14, i32 0, i32 1
  store i64 %19, ptr %iov_len, align 8
  %22 = load i32, ptr %num_sg, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %num_sg, align 4
  %23 = load i64, ptr %len, align 8
  %24 = load i64, ptr %sz.addr, align 8
  %sub = sub i64 %24, %23
  store i64 %sub, ptr %sz.addr, align 8
  %25 = load i64, ptr %len, align 8
  %26 = load i64, ptr %pa.addr, align 8
  %add = add i64 %26, %25
  store i64 %add, ptr %pa.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %27 = load i32, ptr %num_sg, align 4
  %28 = load ptr, ptr %p_num_sg.addr, align 8
  store i32 %27, ptr %28, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then5, %if.then1
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @virtqueue_alloc_element(i64 noundef %sz, i32 noundef %out_num, i32 noundef %in_num) #0 {
entry:
  %retval = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %out_num.addr = alloca i32, align 4
  %in_num.addr = alloca i32, align 4
  %elem = alloca ptr, align 8
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
  store i64 %mul, ptr %in_sg_ofs, align 8
  %1 = load i64, ptr %in_sg_ofs, align 8
  %2 = load i32, ptr %in_num.addr, align 4
  %conv = zext i32 %2 to i64
  %mul1 = mul i64 %conv, 16
  %add2 = add i64 %1, %mul1
  store i64 %add2, ptr %out_sg_ofs, align 8
  %3 = load i64, ptr %out_sg_ofs, align 8
  %4 = load i32, ptr %out_num.addr, align 4
  %conv3 = zext i32 %4 to i64
  %mul4 = mul i64 %conv3, 16
  %add5 = add i64 %3, %mul4
  store i64 %add5, ptr %out_sg_end, align 8
  %5 = load i64, ptr %sz.addr, align 8
  %cmp = icmp uge i64 %5, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.108, ptr noundef @.str.40, i32 noundef 2691, ptr noundef @__PRETTY_FUNCTION__.virtqueue_alloc_element) #12
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load i64, ptr %out_sg_end, align 8
  %call = call noalias ptr @malloc(i64 noundef %6) #13
  store ptr %call, ptr %elem, align 8
  %7 = load ptr, ptr %elem, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then7
  br label %do.end

do.end:                                           ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load i32, ptr %out_num.addr, align 4
  %9 = load ptr, ptr %elem, align 8
  %out_num9 = getelementptr inbounds %struct.VuVirtqElement, ptr %9, i32 0, i32 1
  store i32 %8, ptr %out_num9, align 4
  %10 = load i32, ptr %in_num.addr, align 4
  %11 = load ptr, ptr %elem, align 8
  %in_num10 = getelementptr inbounds %struct.VuVirtqElement, ptr %11, i32 0, i32 2
  store i32 %10, ptr %in_num10, align 8
  %12 = load ptr, ptr %elem, align 8
  %13 = load i64, ptr %in_sg_ofs, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %14 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VuVirtqElement, ptr %14, i32 0, i32 3
  store ptr %add.ptr, ptr %in_sg, align 8
  %15 = load ptr, ptr %elem, align 8
  %16 = load i64, ptr %out_sg_ofs, align 8
  %add.ptr11 = getelementptr i8, ptr %15, i64 %16
  %17 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VuVirtqElement, ptr %17, i32 0, i32 4
  store ptr %add.ptr11, ptr %out_sg, align 8
  %18 = load ptr, ptr %elem, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %do.end
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @vu_log_write(ptr noundef %dev, i64 noundef %address, i64 noundef %length) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %address.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %page = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %address, ptr %address.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %features = getelementptr inbounds %struct.VuDev, ptr %0, i32 0, i32 10
  %1 = load i64, ptr %features, align 8
  %and = and i64 %1, 67108864
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %log_table = getelementptr inbounds %struct.VuDev, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %log_table, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i64, ptr %length.addr, align 8
  %tobool3 = icmp ne i64 %4, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %dev.addr, align 8
  %log_size = getelementptr inbounds %struct.VuDev, ptr %5, i32 0, i32 8
  %6 = load i64, ptr %log_size, align 8
  %7 = load i64, ptr %address.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  %add = add i64 %7, %8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 4096
  %div4 = udiv i64 %div, 8
  %cmp = icmp ugt i64 %6, %div4
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br label %if.end6

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.109, ptr noundef @.str.40, i32 noundef 487, ptr noundef @__PRETTY_FUNCTION__.vu_log_write) #12
  unreachable

if.end6:                                          ; preds = %if.then5
  %9 = load i64, ptr %address.addr, align 8
  %div7 = udiv i64 %9, 4096
  store i64 %div7, ptr %page, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end6
  %10 = load i64, ptr %page, align 8
  %mul = mul i64 %10, 4096
  %11 = load i64, ptr %address.addr, align 8
  %12 = load i64, ptr %length.addr, align 8
  %add8 = add i64 %11, %12
  %cmp9 = icmp ult i64 %mul, %add8
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %dev.addr, align 8
  %log_table10 = getelementptr inbounds %struct.VuDev, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %log_table10, align 8
  %15 = load i64, ptr %page, align 8
  call void @vu_log_page(ptr noundef %14, i64 noundef %15)
  %16 = load i64, ptr %page, align 8
  %add11 = add i64 %16, 1
  store i64 %add11, ptr %page, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %dev.addr, align 8
  call void @vu_log_kick(ptr noundef %17)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vu_log_page(ptr noundef %log_table, i64 noundef %page) #0 {
entry:
  %log_table.addr = alloca ptr, align 8
  %page.addr = alloca i64, align 8
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %log_table, ptr %log_table.addr, align 8
  store i64 %page, ptr %page.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %log_table.addr, align 8
  %1 = load i64, ptr %page.addr, align 8
  %div = udiv i64 %1, 8
  %arrayidx = getelementptr i8, ptr %0, i64 %div
  %2 = load i64, ptr %page.addr, align 8
  %rem = urem i64 %2, 8
  %sh_prom = trunc i64 %rem to i32
  %shl = shl i32 1, %sh_prom
  %conv = trunc i32 %shl to i8
  store i8 %conv, ptr %.atomictmp, align 1
  %3 = load i8, ptr %.atomictmp, align 1
  %4 = atomicrmw or ptr %arrayidx, i8 %3 seq_cst, align 1
  store i8 %4, ptr %atomic-temp, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vu_log_kick(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %log_call_fd = getelementptr inbounds %struct.VuDev, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %log_call_fd, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %dev.addr, align 8
  %log_call_fd1 = getelementptr inbounds %struct.VuDev, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %log_call_fd1, align 8
  %call = call i32 @eventfd_write(i32 noundef %3, i64 noundef 1)
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.end
  %4 = load ptr, ptr %dev.addr, align 8
  %call4 = call ptr @__errno_location() #10
  %5 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %5) #11
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %4, ptr noundef @.str.101, ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.end
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2148557409}
!6 = !{i64 2148557620}
!7 = !{i64 2148559044}
!8 = !{i64 2148561351}
!9 = !{i64 2148562494}
!10 = !{i64 2148560999}
!11 = !{i64 2148561045}
!12 = !{i64 2148544009}
!13 = !{i64 2148558239}
