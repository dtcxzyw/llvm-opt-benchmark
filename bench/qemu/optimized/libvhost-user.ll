; ModuleID = 'bench/qemu/original/libvhost-user.ll'
source_filename = "bench/qemu/original/libvhost-user.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VhostUserMsg = type <{ i32, i32, i32, %union.anon, [8 x i32], i32, ptr }>
%union.anon = type { %struct.VhostUserMemory, [8 x i8] }
%struct.VhostUserMemory = type { i32, i32, [8 x %struct.VhostUserMemoryRegion] }
%struct.VhostUserMemoryRegion = type { i64, i64, i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.vring_desc = type { i64, i32, i16, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.uffdio_api = type { i64, i64, i64 }
%struct.uffdio_register = type { %struct.uffdio_range, i64, i64 }
%struct.uffdio_range = type { i64, i64 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }

@vu_request_to_string.vu_request_str = internal unnamed_addr constant [43 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null, ptr null, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr null, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null, ptr null, ptr @.str.36, ptr @.str.37], align 16
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
@stderr = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @vu_request_to_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 42
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @vu_request_to_string.vu_request_str, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ @.str.38, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @vu_gpa_to_va(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %vu_gpa_to_mem_region.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  %.not37.i = icmp slt i32 %9, 0
  br i1 %.not37.i, label %vu_gpa_to_mem_region.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %24, %.lr.ph.i
  %.02339.i = phi i32 [ 0, %.lr.ph.i ], [ %25, %24 ]
  %.02638.i = phi i32 [ %9, %.lr.ph.i ], [ %.228.i, %24 ]
  %13 = sub i32 %.02638.i, %.02339.i
  %14 = sdiv i32 %13, 2
  %15 = add i32 %14, %.02339.i
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %16
  %18 = load i64, ptr %17, align 8
  %.not31.i = icmp ult i64 %2, %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre42.i = add i64 %.pre.i, %18
  %.pre42.fr.i = freeze i64 %.pre42.i
  %19 = icmp ult i64 %2, %.pre42.fr.i
  br i1 %.not31.i, label %22, label %20

20:                                               ; preds = %12
  br i1 %19, label %vu_gpa_to_mem_region.exit, label %.thread46.i

.thread46.i:                                      ; preds = %20
  %21 = add i32 %15, 1
  br label %24

22:                                               ; preds = %12
  %23 = add i32 %15, 1
  %spec.select.i = select i1 %19, i32 %.02339.i, i32 %23
  br label %24

24:                                               ; preds = %22, %.thread46.i
  %25 = phi i32 [ %21, %.thread46.i ], [ %spec.select.i, %22 ]
  %26 = add i32 %15, -1
  %.228.i = select i1 %.not31.i, i32 %26, i32 %.02638.i
  %.not.i = icmp sgt i32 %25, %.228.i
  br i1 %.not.i, label %vu_gpa_to_mem_region.exit.thread, label %12

vu_gpa_to_mem_region.exit:                        ; preds = %20
  %27 = add i64 %4, %2
  %28 = icmp ugt i64 %27, %.pre42.fr.i
  br i1 %28, label %29, label %31

29:                                               ; preds = %vu_gpa_to_mem_region.exit
  %30 = sub i64 %.pre42.fr.i, %2
  store i64 %30, ptr %1, align 8
  %.pre = load i64, ptr %17, align 8
  br label %31

31:                                               ; preds = %29, %vu_gpa_to_mem_region.exit
  %32 = phi i64 [ %.pre, %29 ], [ %18, %vu_gpa_to_mem_region.exit ]
  %33 = inttoptr i64 %2 to ptr
  %34 = sub i64 0, %32
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  br label %vu_gpa_to_mem_region.exit.thread

vu_gpa_to_mem_region.exit.thread:                 ; preds = %24, %6, %3, %31
  %.0 = phi ptr [ null, %3 ], [ %41, %31 ], [ null, %6 ], [ null, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_set_queue_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 168
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  %sext = shl i64 %9, 32
  %18 = ashr exact i64 %sext, 32
  %19 = inttoptr i64 %18 to ptr
  tail call void %17(ptr noundef nonnull %0, i32 noundef %12, i32 noundef 1, ptr noundef nonnull @vu_kick_cb, ptr noundef %19) #21
  br label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0, i32 noundef %12) #21
  br label %23

23:                                               ; preds = %15, %20, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vu_kick_cb(ptr noundef %0, i32 %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %sext = shl i64 %5, 32
  %9 = ashr exact i64 %sext, 32
  %10 = getelementptr inbounds [168 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !4
  %13 = call i32 @eventfd_read(i32 noundef %12, ptr noundef nonnull %4) #21
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = tail call ptr @__errno_location() #22
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @strerror(i32 noundef %17) #21
  call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds [168 x i8], ptr %21, i64 %9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %24 = load i32, ptr %23, align 4
  call void %20(ptr noundef nonnull %0, i32 noundef %24) #21
  br label %29

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %25
  call void %27(ptr noundef nonnull %0, i32 noundef %6) #21
  br label %29

29:                                               ; preds = %25, %28, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_set_queue_host_notifier(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.VhostUserMsg, align 4
  %7 = alloca %struct.VhostUserMsg, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 168
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(292) %14, i8 0, i64 292, i1 false)
  store i32 3, ptr %7, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 9, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 24, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %18 = and i64 %13, 255
  store i64 %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %20 = sext i32 %3 to i64
  store i64 %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %22 = sext i32 %4 to i64
  store i64 %22, ptr %21, align 4
  %23 = icmp eq i32 %2, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = or disjoint i64 %18, 256
  store i64 %25, ptr %17, align 4
  br label %28

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 284
  store i32 %2, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0 = phi i32 [ 0, %24 ], [ 1, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 316
  store i32 %.0, ptr %29, align 4
  %30 = getelementptr i8, ptr %0, i64 128
  %.val = load i64, ptr %30, align 8
  %31 = and i64 %.val, 1024
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %55, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i32, ptr %35, align 8
  %37 = call fastcc zeroext i1 @vu_message_write(ptr noundef nonnull %0, i32 noundef %36, ptr noundef %7)
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #21
  br label %55

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %6, i8 0, i64 328, i1 false), !annotation !4
  %41 = load i32, ptr %15, align 4
  %42 = and i32 %41, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %vu_process_message_reply.exit, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %35, align 8
  %46 = call zeroext i1 @vu_message_read_default(ptr noundef nonnull %0, i32 noundef %45, ptr noundef nonnull %6)
  br i1 %46, label %47, label %vu_process_message_reply.exit

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %48, %49
  br i1 %.not.i, label %50, label %vu_process_message_reply.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %52 = load i64, ptr %51, align 4
  %53 = icmp eq i64 %52, 0
  br label %vu_process_message_reply.exit

vu_process_message_reply.exit:                    ; preds = %40, %44, %47, %50
  %.0.i = phi i1 [ false, %44 ], [ false, %47 ], [ %53, %50 ], [ true, %40 ]
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

55:                                               ; preds = %28, %vu_process_message_reply.exit, %38
  %.015 = phi i1 [ %.0.i, %vu_process_message_reply.exit ], [ false, %38 ], [ false, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.015
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @vu_message_write(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #2 {
  %4 = alloca [48 x i8], align 16
  %5 = alloca %struct.iovec, align 8
  %6 = alloca %struct.msghdr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %14 = load i32, ptr %13, align 1
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, i32 noundef 624, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_message_write) #23
  unreachable

17:                                               ; preds = %3
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = zext nneg i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = add nuw nsw i64 %21, 4
  %23 = and i64 %22, 17179869176
  %24 = add nuw nsw i64 %23, 16
  %25 = add nuw nsw i64 %21, 16
  store i64 %25, ptr %4, align 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 284
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %28, ptr nonnull align 1 %29, i64 %21, i1 false)
  br label %31

30:                                               ; preds = %17
  store ptr null, ptr %10, align 8
  br label %31

31:                                               ; preds = %30, %19
  %.sink = phi i64 [ %24, %19 ], [ 0, %30 ]
  store i64 %.sink, ptr %11, align 8
  %32 = call i64 @sendmsg(i32 noundef %1, ptr noundef nonnull %6, i32 noundef 0) #21
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %31
  %35 = tail call ptr @__errno_location() #22
  br label %36

36:                                               ; preds = %.lr.ph, %.critedge2.backedge
  %37 = load i32, ptr %35, align 4
  switch i32 %37, label %.critedge4.thread42.sink.split [
    i32 4, label %.critedge2.backedge
    i32 11, label %.critedge2.backedge
  ]

.critedge2.backedge:                              ; preds = %36, %36
  %38 = call i64 @sendmsg(i32 noundef %1, ptr noundef nonnull %6, i32 noundef 0) #21
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %36, label %.critedge

.critedge:                                        ; preds = %.critedge2.backedge, %31
  %.lcssa = phi i32 [ %33, %31 ], [ %39, %.critedge2.backedge ]
  %41 = icmp eq i32 %.lcssa, 0
  br i1 %41, label %.critedge4.thread42.sink.split.sink.split, label %42

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.critedge4.thread42, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load ptr, ptr %45, align 1
  %.not4064 = icmp eq ptr %47, null
  %48 = load i32, ptr %43, align 1
  %49 = zext i32 %48 to i64
  %.65 = select i1 %.not4064, ptr %46, ptr %47
  %50 = call i64 @write(i32 noundef %1, ptr noundef nonnull %.65, i64 noundef %49) #21
  %.166 = trunc i64 %50 to i32
  %51 = icmp slt i32 %.166, 0
  br i1 %51, label %.lr.ph67.preheader, label %.critedge4

.lr.ph67.preheader:                               ; preds = %.critedge6.preheader
  %52 = tail call ptr @__errno_location() #22
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.critedge6.backedge
  %53 = load i32, ptr %52, align 4
  switch i32 %53, label %.critedge4.thread42.sink.split [
    i32 4, label %.critedge6.backedge
    i32 11, label %.critedge6.backedge
  ]

.critedge6.backedge:                              ; preds = %.lr.ph67, %.lr.ph67
  %54 = load ptr, ptr %45, align 1
  %.not40 = icmp eq ptr %54, null
  %55 = load i32, ptr %43, align 1
  %56 = zext i32 %55 to i64
  %. = select i1 %.not40, ptr %46, ptr %54
  %57 = call i64 @write(i32 noundef %1, ptr noundef nonnull %., i64 noundef %56) #21
  %.1 = trunc i64 %57 to i32
  %58 = icmp slt i32 %.1, 0
  br i1 %58, label %.lr.ph67, label %.critedge4

.critedge4:                                       ; preds = %.critedge6.backedge, %.critedge6.preheader
  %.1.lcssa = phi i32 [ %.166, %.critedge6.preheader ], [ %.1, %.critedge6.backedge ]
  %59 = icmp eq i32 %.1.lcssa, 0
  br i1 %59, label %.critedge4.thread42.sink.split.sink.split, label %.critedge4.thread42

.critedge4.thread42.sink.split.sink.split:        ; preds = %.critedge4, %.critedge
  %.pre48 = tail call ptr @__errno_location() #22
  br label %.critedge4.thread42.sink.split

.critedge4.thread42.sink.split:                   ; preds = %36, %.lr.ph67, %.critedge4.thread42.sink.split.sink.split
  %.pre-phi49.sink = phi ptr [ %52, %.lr.ph67 ], [ %.pre48, %.critedge4.thread42.sink.split.sink.split ], [ %35, %36 ]
  %60 = load i32, ptr %.pre-phi49.sink, align 4
  %61 = call ptr @strerror(i32 noundef %60) #21
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %61)
  br label %.critedge4.thread42

.critedge4.thread42:                              ; preds = %.critedge4.thread42.sink.split, %42, %.critedge4
  %.0 = phi i1 [ true, %.critedge4 ], [ true, %42 ], [ false, %.critedge4.thread42.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_lookup_shared_object(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.VhostUserMsg, align 4
  %5 = alloca %struct.VhostUserMsg, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, i8 0, i64 300, i1 false)
  store i32 8, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 9, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %10 = getelementptr i8, ptr %0, i64 128
  %.val = load i64, ptr %10, align 8
  %11 = and i64 %.val, 262144
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %38, label %12

12:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %4, i8 0, i64 328, i1 false), !annotation !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = call fastcc zeroext i1 @vu_message_write(ptr noundef nonnull %0, i32 noundef %16, ptr noundef %5)
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = load i32, ptr %15, align 8
  %20 = call zeroext i1 @vu_message_read_default(ptr noundef nonnull %0, i32 noundef %19, ptr noundef nonnull %4)
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 1
  %or.cond = select i1 %24, i1 true, i1 %27
  br i1 %or.cond, label %36, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 284
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %2, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = load i64, ptr %32, align 4
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %31, i1 %34, i1 false
  br label %36

36:                                               ; preds = %21, %18, %12, %28
  %.0 = phi i1 [ false, %21 ], [ %35, %28 ], [ false, %18 ], [ false, %12 ]
  %37 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #21
  br label %38

38:                                               ; preds = %3, %36
  %.013 = phi i1 [ %.0, %36 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @vu_message_read_default(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca [48 x i8], align 16
  %5 = alloca %struct.iovec, align 8
  %6 = alloca %struct.msghdr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 48, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %13, align 4
  %14 = call i64 @recvmsg(i32 noundef %1, ptr noundef nonnull %6, i32 noundef 0) #21
  %15 = and i64 %14, 2147483648
  %.not47 = icmp eq i64 %15, 0
  br i1 %.not47, label %.critedge43, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = tail call ptr @__errno_location() #22
  br label %17

17:                                               ; preds = %.lr.ph, %.critedge2.backedge
  %18 = load i32, ptr %16, align 4
  switch i32 %18, label %.critedge [
    i32 4, label %.critedge2.backedge
    i32 11, label %.critedge2.backedge
  ]

.critedge2.backedge:                              ; preds = %17, %17
  %19 = call i64 @recvmsg(i32 noundef %1, ptr noundef nonnull %6, i32 noundef 0) #21
  %20 = and i64 %19, 2147483648
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %.critedge43, label %17

.critedge:                                        ; preds = %17
  %21 = call ptr @strerror(i32 noundef %18) #21
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %21)
  br label %vmsg_close_fds.exit

.critedge43:                                      ; preds = %.critedge2.backedge, %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 316
  store i32 0, ptr %22, align 1
  %23 = load i64, ptr %11, align 8
  %24 = icmp ult i64 %23, 16
  %25 = load ptr, ptr %10, align 8
  %.not414852 = icmp eq ptr %25, null
  %.not4148 = select i1 %24, i1 true, i1 %.not414852
  br i1 %.not4148, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %.critedge43
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  br label %__cmsg_nxthdr.exit

__cmsg_nxthdr.exit:                               ; preds = %53, %.lr.ph50
  %.049 = phi ptr [ %25, %.lr.ph50 ], [ %50, %53 ]
  %27 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %44

30:                                               ; preds = %__cmsg_nxthdr.exit
  %31 = getelementptr inbounds nuw i8, ptr %.049, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i64, ptr %.049, align 8
  %36 = add i64 %35, -16
  %37 = lshr i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %22, align 1
  %39 = icmp slt i32 %38, 9
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, i32 noundef 571, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_message_read_default) #23
  unreachable

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %43 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 8 %43, i64 %36, i1 false)
  br label %.loopexit

44:                                               ; preds = %__cmsg_nxthdr.exit, %30
  %45 = load i64, ptr %.049, align 8
  %46 = icmp ult i64 %45, 16
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = add i64 %45, 7
  %49 = and i64 %48, -8
  %50 = getelementptr inbounds nuw i8, ptr %.049, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = icmp ugt ptr %51, %26
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %47
  %54 = load i64, ptr %50, align 8
  %55 = add i64 %54, 7
  %56 = and i64 %55, -8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %56
  %58 = icmp ugt ptr %57, %26
  br i1 %58, label %.loopexit, label %__cmsg_nxthdr.exit

.loopexit:                                        ; preds = %53, %44, %47, %.critedge43, %41
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 1
  %61 = icmp ugt i32 %60, 272
  br i1 %61, label %62, label %64

62:                                               ; preds = %.loopexit
  %63 = load i32, ptr %2, align 1
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %63, i32 noundef %60, i64 noundef 272)
  br label %85

64:                                               ; preds = %.loopexit
  %.not42 = icmp eq i32 %60, 0
  br i1 %.not42, label %vmsg_close_fds.exit, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %64
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %66 = zext nneg i32 %60 to i64
  %67 = call i64 @read(i32 noundef %1, ptr noundef nonnull %65, i64 noundef %66) #21
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.lr.ph51, label %.critedge4

.lr.ph51:                                         ; preds = %.critedge6.preheader
  %70 = tail call ptr @__errno_location() #22
  br label %71

71:                                               ; preds = %.lr.ph51, %.critedge6.backedge
  %72 = load i32, ptr %70, align 4
  switch i32 %72, label %.critedge4.thread [
    i32 4, label %.critedge6.backedge
    i32 11, label %.critedge6.backedge
  ]

.critedge6.backedge:                              ; preds = %71, %71
  %73 = load i32, ptr %59, align 1
  %74 = zext i32 %73 to i64
  %75 = call i64 @read(i32 noundef %1, ptr noundef nonnull %65, i64 noundef %74) #21
  %76 = trunc i64 %75 to i32
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %71, label %.critedge4

.critedge4:                                       ; preds = %.critedge6.backedge, %.critedge6.preheader
  %.lcssa = phi i32 [ %68, %.critedge6.preheader ], [ %76, %.critedge6.backedge ]
  %78 = icmp eq i32 %.lcssa, 0
  br i1 %78, label %.critedge4..critedge4.thread_crit_edge, label %81

.critedge4..critedge4.thread_crit_edge:           ; preds = %.critedge4
  %.pre = tail call ptr @__errno_location() #22
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %71, %.critedge4..critedge4.thread_crit_edge
  %.pre-phi = phi ptr [ %.pre, %.critedge4..critedge4.thread_crit_edge ], [ %70, %71 ]
  %79 = load i32, ptr %.pre-phi, align 4
  %80 = call ptr @strerror(i32 noundef %79) #21
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef %80)
  br label %85

81:                                               ; preds = %.critedge4
  %82 = load i32, ptr %59, align 1
  %83 = icmp eq i32 %82, %.lcssa
  br i1 %83, label %vmsg_close_fds.exit, label %84

84:                                               ; preds = %81
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.40, i32 noundef 595, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_message_read_default) #23
  unreachable

85:                                               ; preds = %.critedge4.thread, %62
  %86 = load i32, ptr %22, align 1
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i, label %vmsg_close_fds.exit

.lr.ph.i:                                         ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 284
  br label %89

89:                                               ; preds = %89, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 1
  %92 = call i32 @close(i32 noundef %91) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %93 = load i32, ptr %22, align 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next.i, %94
  br i1 %95, label %89, label %vmsg_close_fds.exit

vmsg_close_fds.exit:                              ; preds = %89, %85, %64, %81, %.critedge
  %.037 = phi i1 [ false, %.critedge ], [ true, %64 ], [ true, %81 ], [ false, %85 ], [ false, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.037
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @vu_add_shared_object(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.VhostUserMsg, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  store i32 6, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 16, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %8 = getelementptr i8, ptr %0, i64 128
  %.val = load i64, ptr %8, align 8
  %9 = and i64 %.val, 262144
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = call fastcc zeroext i1 @vu_message_write(ptr noundef nonnull %0, i32 noundef %14, ptr noundef nonnull %3)
  %16 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #21
  br label %17

17:                                               ; preds = %2, %10
  %.0 = phi i1 [ %15, %10 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @vu_rm_shared_object(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.VhostUserMsg, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  store i32 7, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 16, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %8 = getelementptr i8, ptr %0, i64 128
  %.val = load i64, ptr %8, align 8
  %9 = and i64 %.val, 262144
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = call fastcc zeroext i1 @vu_message_write(ptr noundef nonnull %0, i32 noundef %14, ptr noundef nonnull %3)
  %16 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #21
  br label %17

17:                                               ; preds = %2, %10
  %.0 = phi i1 [ %15, %10 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @vu_dispatch(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.VhostUserMsg, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %3, i8 0, i64 328, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = call zeroext i1 %5(ptr noundef nonnull %0, i32 noundef %6, ptr noundef nonnull %3) #21
  br i1 %7, label %8, label %169

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 316
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not76.i = icmp eq ptr %17, null
  br i1 %.not76.i, label %23, label %18

18:                                               ; preds = %8
  %19 = call i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %2) #21
  %.not77.i = icmp eq i32 %19, 0
  br i1 %.not77.i, label %23, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 0
  br label %vu_process_message.exit

23:                                               ; preds = %18, %8
  %24 = load i32, ptr %3, align 4
  switch i32 %24, label %148 [
    i32 1, label %25
    i32 2, label %34
    i32 15, label %36
    i32 16, label %37
    i32 3, label %vu_process_message.exit
    i32 4, label %39
    i32 5, label %50
    i32 6, label %51
    i32 7, label %52
    i32 8, label %53
    i32 9, label %59
    i32 10, label %60
    i32 11, label %72
    i32 12, label %73
    i32 13, label %74
    i32 14, label %76
    i32 17, label %77
    i32 18, label %82
    i32 21, label %97
    i32 24, label %98
    i32 25, label %109
    i32 0, label %110
    i32 28, label %111
    i32 29, label %112
    i32 30, label %120
    i32 31, label %129
    i32 32, label %130
    i32 35, label %131
    i32 36, label %133
    i32 37, label %136
    i32 38, label %138
    i32 41, label %139
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i64 6257901568, ptr %26, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %vu_get_features_exec.exit.i, label %29

29:                                               ; preds = %25
  %30 = call i64 %28(ptr noundef nonnull %0) #21
  %31 = load i64, ptr %26, align 4
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  br label %vu_get_features_exec.exit.i

vu_get_features_exec.exit.i:                      ; preds = %29, %25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %33, align 4
  store i32 0, ptr %13, align 4
  br label %.thread

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.val.i = load i64, ptr %35, align 4
  call fastcc void @vu_set_features_exec(ptr noundef nonnull %0, i64 %.val.i)
  br label %vu_process_message.exit

36:                                               ; preds = %23
  call fastcc void @vu_get_protocol_features_exec(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %.thread

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.val78.i = load i64, ptr %38, align 4
  call fastcc void @vu_set_protocol_features_exec(ptr noundef nonnull %0, i64 %.val78.i)
  br label %vu_process_message.exit

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %41 = load i16, ptr %40, align 2
  %.not.i.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.i.i, label %vu_process_message.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %43 ]
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw [168 x i8], ptr %44, i64 %indvars.iv.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 116
  store i32 0, ptr %46, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %47 = load i16, ptr %40, align 2
  %48 = zext i16 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %48
  br i1 %49, label %43, label %vu_process_message.exit

50:                                               ; preds = %23
  call fastcc void @vu_set_mem_table_exec(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %vu_process_message.exit

51:                                               ; preds = %23
  call fastcc void @vu_set_log_base_exec(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %.thread

52:                                               ; preds = %23
  call fastcc void @vu_set_log_fd_exec(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %vu_process_message.exit

53:                                               ; preds = %23
  %54 = getelementptr i8, ptr %0, i64 16
  %.val79.i = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.val80.i = load i32, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val81.i = load i32, ptr %56, align 4
  %57 = zext i32 %.val80.i to i64
  %58 = getelementptr inbounds nuw [168 x i8], ptr %.val79.i, i64 %57
  store i32 %.val81.i, ptr %58, align 8
  br label %vu_process_message.exit

59:                                               ; preds = %23
  call fastcc void @vu_set_vring_addr_exec(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %vu_process_message.exit

60:                                               ; preds = %23
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.val82.i = load i32, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val83.i = load i32, ptr %62, align 4
  %63 = trunc i32 %.val83.i to i16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %.val82.i to i64
  %67 = getelementptr inbounds nuw [168 x i8], ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  store i16 %63, ptr %68, align 8
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw [168 x i8], ptr %69, i64 %66
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 82
  store i16 %63, ptr %71, align 2
  br label %vu_process_message.exit

72:                                               ; preds = %23
  call fastcc void @vu_get_vring_base_exec(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %.thread

73:                                               ; preds = %23
  call fastcc void @vu_set_vring_kick_exec(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %vu_process_message.exit

74:                                               ; preds = %23
  %75 = call fastcc zeroext i1 @vu_set_vring_call_exec(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %vu_process_message.exit

76:                                               ; preds = %23
  call fastcc void @vu_set_vring_err_exec(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %vu_process_message.exit

77:                                               ; preds = %23
  %78 = getelementptr i8, ptr %0, i64 138
  %.val84.i = load i16, ptr %78, align 2
  %79 = zext i16 %.val84.i to i64
  store i32 0, ptr %9, align 4
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i64 %79, ptr %81, align 4
  store i32 0, ptr %13, align 4
  br label %.thread

82:                                               ; preds = %23
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %.not.i = icmp ult i32 %84, %87
  br i1 %.not.i, label %89, label %88

88:                                               ; preds = %82
  call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, i32 noundef %84)
  br label %vu_process_message.exit

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = zext nneg i32 %84 to i64
  %95 = getelementptr inbounds nuw [168 x i8], ptr %93, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 116
  store i32 %91, ptr %96, align 4
  br label %vu_process_message.exit

97:                                               ; preds = %23
  call fastcc void @vu_set_backend_req_fd(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %vu_process_message.exit

98:                                               ; preds = %23
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %.not.i86.i = icmp eq ptr %101, null
  br i1 %.not.i86.i, label %.critedge.i.i, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = load i32, ptr %104, align 4
  %106 = call i32 %101(ptr noundef nonnull %0, ptr noundef nonnull %103, i32 noundef %105) #21
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %102, %98
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %108, align 4
  br label %.thread

109:                                              ; preds = %23
  call fastcc void @vu_set_config(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %vu_process_message.exit

110:                                              ; preds = %23
  call void @exit(i32 noundef 0) #23
  unreachable

111:                                              ; preds = %23
  call fastcc void @vu_set_postcopy_advise(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %.thread

112:                                              ; preds = %23
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %114 = load i32, ptr %113, align 4
  %.not.i87.i = icmp eq i32 %114, 0
  br i1 %.not.i87.i, label %116, label %115

115:                                              ; preds = %112
  call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.84)
  br label %vu_set_postcopy_listen.exit.i

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 1, ptr %117, align 4
  br label %vu_set_postcopy_listen.exit.i

vu_set_postcopy_listen.exit.i:                    ; preds = %116, %115
  %.sink.i.i = phi i64 [ 0, %116 ], [ -1, %115 ]
  store i32 0, ptr %9, align 4
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i64 %.sink.i.i, ptr %119, align 4
  store i32 0, ptr %13, align 4
  br label %.thread

120:                                              ; preds = %23
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %vu_set_postcopy_end.exit.i

125:                                              ; preds = %120
  %126 = call i32 @close(i32 noundef %123) #21
  store i32 -1, ptr %122, align 8
  br label %vu_set_postcopy_end.exit.i

vu_set_postcopy_end.exit.i:                       ; preds = %125, %120
  store i32 0, ptr %9, align 4
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i64 0, ptr %128, align 4
  store i32 0, ptr %13, align 4
  br label %.thread

129:                                              ; preds = %23
  call fastcc void @vu_get_inflight_fd(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %.thread

130:                                              ; preds = %23
  call fastcc void @vu_set_inflight_fd(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %vu_process_message.exit

131:                                              ; preds = %23
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.val85.i = load i32, ptr %132, align 4
  call fastcc void @vu_handle_vring_kick(ptr noundef nonnull %0, i32 %.val85.i)
  br label %vu_process_message.exit

133:                                              ; preds = %23
  store i32 0, ptr %9, align 4
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i64 509, ptr %135, align 4
  store i32 0, ptr %13, align 4
  br label %.thread

136:                                              ; preds = %23
  %137 = call fastcc zeroext i1 @vu_add_mem_reg(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %vu_process_message.exit

138:                                              ; preds = %23
  call fastcc void @vu_rem_mem_reg(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %vu_process_message.exit

139:                                              ; preds = %23
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %142 = load ptr, ptr %141, align 8
  %.not.i88.i = icmp eq ptr %142, null
  br i1 %.not.i88.i, label %vu_get_shared_object.exit.i, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %145 = call i32 %142(ptr noundef nonnull %0, ptr noundef nonnull %144) #21
  %.not11.i.i = icmp eq i32 %145, -1
  br i1 %.not11.i.i, label %vu_get_shared_object.exit.i, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store i32 %145, ptr %147, align 4
  br label %vu_get_shared_object.exit.i

vu_get_shared_object.exit.i:                      ; preds = %146, %143, %139
  %.09.i.i = phi i32 [ 1, %146 ], [ 0, %143 ], [ 0, %139 ]
  store i32 %.09.i.i, ptr %13, align 4
  br label %.thread

148:                                              ; preds = %23
  %149 = load i32, ptr %13, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.i.i, label %vmsg_close_fds.exit.i

.lr.ph.i.i:                                       ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 284
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %152 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv.i.i
  %154 = load i32, ptr %153, align 4
  %155 = call i32 @close(i32 noundef %154) #21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next.i.i, %157
  br i1 %158, label %152, label %vmsg_close_fds.exit.loopexit.i

vmsg_close_fds.exit.loopexit.i:                   ; preds = %152
  %.pre.i = load i32, ptr %3, align 4
  br label %vmsg_close_fds.exit.i

vmsg_close_fds.exit.i:                            ; preds = %vmsg_close_fds.exit.loopexit.i, %148
  %159 = phi i32 [ %.pre.i, %vmsg_close_fds.exit.loopexit.i ], [ %24, %148 ]
  call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.59, i32 noundef %159)
  br label %vu_process_message.exit

.thread:                                          ; preds = %102, %133, %129, %vu_set_postcopy_end.exit.i, %vu_set_postcopy_listen.exit.i, %111, %.critedge.i.i, %77, %72, %51, %vu_get_shared_object.exit.i, %36, %vu_get_features_exec.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %163

vu_process_message.exit:                          ; preds = %43, %89, %88, %20, %23, %34, %37, %39, %50, %52, %53, %59, %60, %73, %74, %76, %97, %109, %130, %131, %136, %138, %vmsg_close_fds.exit.i
  %.074.i = phi i1 [ %22, %20 ], [ false, %vmsg_close_fds.exit.i ], [ %137, %136 ], [ false, %34 ], [ false, %138 ], [ false, %37 ], [ false, %39 ], [ false, %23 ], [ false, %50 ], [ false, %89 ], [ false, %52 ], [ false, %53 ], [ false, %59 ], [ false, %60 ], [ false, %130 ], [ false, %73 ], [ %75, %74 ], [ false, %76 ], [ false, %131 ], [ false, %109 ], [ false, %97 ], [ false, %88 ], [ false, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %or.cond.not = select i1 %.074.i, i1 true, i1 %12
  br i1 %or.cond.not, label %162, label %.critedge

.critedge:                                        ; preds = %vu_process_message.exit
  store i32 0, ptr %9, align 4
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i64 0, ptr %161, align 4
  store i32 0, ptr %13, align 4
  br label %163

162:                                              ; preds = %vu_process_message.exit
  br i1 %.074.i, label %163, label %169

163:                                              ; preds = %.thread, %.critedge, %162
  %164 = load i32, ptr %0, align 8
  %165 = load i32, ptr %9, align 4
  %166 = and i32 %165, -8
  %167 = or disjoint i32 %166, 5
  store i32 %167, ptr %9, align 4
  %168 = call fastcc noundef zeroext i1 @vu_message_write(ptr noundef nonnull %0, i32 noundef %164, ptr noundef nonnull %3)
  br label %169

169:                                              ; preds = %163, %162, %1
  %.0 = phi i1 [ true, %162 ], [ %168, %163 ], [ false, %1 ]
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %171 = load ptr, ptr %170, align 4
  call void @free(ptr noundef %171) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @vu_deinit(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %vu_remove_all_mem_regs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %indvars.iv.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  %16 = tail call i32 @munmap(ptr noundef %10, i64 noundef %15) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %2, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next.i, %18
  br i1 %19, label %5, label %vu_remove_all_mem_regs.exit

vu_remove_all_mem_regs.exit:                      ; preds = %5, %1
  store i32 0, ptr %2, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %21 = load i16, ptr %20, align 2
  %.not55 = icmp eq i16 %21, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %vu_remove_all_mem_regs.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %24

24:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw [168 x i8], ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load i32, ptr %27, align 8
  %.not49 = icmp eq i32 %28, -1
  br i1 %.not49, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @close(i32 noundef %28) #21
  store i32 -1, ptr %27, align 8
  br label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %33 = load i32, ptr %32, align 4
  %.not50 = icmp eq i32 %33, -1
  br i1 %.not50, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %23, align 8
  tail call void %35(ptr noundef nonnull %0, i32 noundef %33) #21
  %36 = load i32, ptr %32, align 4
  %37 = tail call i32 @close(i32 noundef %36) #21
  store i32 -1, ptr %32, align 4
  br label %38

38:                                               ; preds = %34, %31
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %40 = load i32, ptr %39, align 8
  %.not51 = icmp eq i32 %40, -1
  br i1 %.not51, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @close(i32 noundef %40) #21
  store i32 -1, ptr %39, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not52 = icmp eq ptr %45, null
  br i1 %.not52, label %47, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #21
  store ptr null, ptr %44, align 8
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr null, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i16, ptr %20, align 2
  %50 = zext i16 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %51, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %47, %vu_remove_all_mem_regs.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %59, label %55

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = tail call i32 @munmap(ptr noundef nonnull %54, i64 noundef %57) #21
  store ptr null, ptr %53, align 8
  br label %59

59:                                               ; preds = %55, %._crit_edge
  %60 = load i32, ptr %52, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call i32 @close(i32 noundef %60) #21
  store i32 -1, ptr %52, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8
  %.not.i53 = icmp eq ptr %66, null
  br i1 %.not.i53, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load i64, ptr %68, align 8
  %70 = tail call i32 @munmap(ptr noundef nonnull %66, i64 noundef %69) #21
  %.not8.i = icmp eq i32 %70, 0
  br i1 %.not8.i, label %72, label %71

71:                                               ; preds = %67
  tail call void @perror(ptr noundef nonnull @.str.97) #24
  br label %72

72:                                               ; preds = %71, %67
  store ptr null, ptr %65, align 8
  br label %73

73:                                               ; preds = %72, %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i32, ptr %74, align 8
  %.not9.i = icmp eq i32 %75, -1
  br i1 %.not9.i, label %vu_close_log.exit, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @close(i32 noundef %75) #21
  store i32 -1, ptr %74, align 8
  br label %vu_close_log.exit

vu_close_log.exit:                                ; preds = %73, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = load i32, ptr %78, align 8
  %.not47 = icmp eq i32 %79, -1
  br i1 %.not47, label %82, label %80

80:                                               ; preds = %vu_close_log.exit
  %81 = tail call i32 @close(i32 noundef %79) #21
  store i32 -1, ptr %78, align 8
  br label %82

82:                                               ; preds = %80, %vu_close_log.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %83) #21
  %85 = load i32, ptr %0, align 8
  %.not48 = icmp eq i32 %85, -1
  br i1 %.not48, label %88, label %86

86:                                               ; preds = %82
  %87 = tail call i32 @close(i32 noundef %85) #21
  br label %88

88:                                               ; preds = %86, %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void @free(ptr noundef %90) #21
  store ptr null, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void @free(ptr noundef %92) #21
  store ptr null, ptr %91, align 8
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @vu_init(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #2 {
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 2264, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_init) #23
  unreachable

10:                                               ; preds = %8
  %11 = icmp sgt i32 %2, -1
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 2265, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_init) #23
  unreachable

13:                                               ; preds = %10
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %14, label %15

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, i32 noundef 2266, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_init) #23
  unreachable

15:                                               ; preds = %13
  %.not46 = icmp eq ptr %6, null
  br i1 %.not46, label %16, label %17

16:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 2267, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_init) #23
  unreachable

17:                                               ; preds = %15
  %.not47 = icmp eq ptr %7, null
  br i1 %.not47, label %18, label %19

18:                                               ; preds = %17
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.40, i32 noundef 2268, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_init) #23
  unreachable

19:                                               ; preds = %17
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %20, label %21

20:                                               ; preds = %19
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.40, i32 noundef 2269, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_init) #23
  unreachable

21:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 0, i64 192, i1 false)
  store i32 %2, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %3, ptr %22, align 8
  %.not49 = icmp eq ptr %4, null
  %23 = select i1 %.not49, ptr @vu_message_read_default, ptr %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %7, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i16 %1, ptr %32, align 2
  %33 = tail call noalias dereferenceable_or_null(20360) ptr @malloc(i64 noundef 20360) #25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  %.not50 = icmp eq ptr %33, null
  br i1 %.not50, label %.loopexit, label %35

35:                                               ; preds = %21
  %36 = zext i16 %1 to i64
  %37 = mul nuw nsw i64 %36, 168
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %39, align 8
  %.not51 = icmp eq ptr %38, null
  br i1 %.not51, label %40, label %.preheader

40:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %33) #21
  store ptr null, ptr %34, align 8
  br label %.loopexit

.preheader:                                       ; preds = %35, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %35 ]
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw [168 x i8], ptr %41, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %42, i8 0, i64 89, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 89
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %.sroa.3.0..sroa_idx, i8 0, i64 14, i1 false)
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 104
  store i32 -1, ptr %.sroa.31.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 108
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 112
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.6.0..sroa_idx, i8 0, i64 52, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %36
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %21, %40
  %.0 = phi i1 [ false, %21 ], [ false, %40 ], [ true, %.preheader ]
  ret i1 %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local ptr @vu_get_queue(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef 2311, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_get_queue) #23
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [168 x i8], ptr %10, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @vu_queue_enabled(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @vu_queue_started(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_get_avail_bytes(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca [1024 x %struct.vring_desc], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %vu_is_vq_usable.exit.thread, label %14, !prof !7

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %vu_is_vq_usable.exit, !prof !7

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load i64, ptr %18, align 8
  %.not9.i = icmp eq i64 %19, 0
  br i1 %.not9.i, label %vu_is_vq_usable.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %22 = load i64, ptr %21, align 8
  %.not10.i = icmp eq i64 %22, 0
  br i1 %.not10.i, label %vu_is_vq_usable.exit.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = load i64, ptr %24, align 8
  %.not11.i = icmp eq i64 %25, 0
  br i1 %.not11.i, label %vu_is_vq_usable.exit.thread, label %26

26:                                               ; preds = %23
  %27 = tail call fastcc zeroext i1 @map_ring(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %27, label %28, label %.vu_is_vq_usable.exit_crit_edge

.vu_is_vq_usable.exit_crit_edge:                  ; preds = %26
  %.pre = load ptr, ptr %15, align 8
  br label %vu_is_vq_usable.exit

28:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.98)
  br label %vu_is_vq_usable.exit.thread

vu_is_vq_usable.exit:                             ; preds = %.vu_is_vq_usable.exit_crit_edge, %14
  %29 = phi ptr [ %.pre, %.vu_is_vq_usable.exit_crit_edge ], [ %16, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %32 = load i16, ptr %31, align 2
  store i16 %32, ptr %30, align 2
  %33 = sub i16 %32, %9
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %1, align 8
  %36 = icmp ult i32 %35, %34
  br i1 %36, label %.thread141, label %.lr.ph

.lr.ph:                                           ; preds = %vu_is_vq_usable.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

.thread141:                                       ; preds = %136, %vu_is_vq_usable.exit
  %.073.lcssa = phi i32 [ %10, %vu_is_vq_usable.exit ], [ %45, %136 ]
  %.lcssa157 = phi i16 [ %32, %vu_is_vq_usable.exit ], [ %140, %136 ]
  %40 = zext i16 %.lcssa157 to i32
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.99, i32 noundef %.073.lcssa, i32 noundef %40)
  br label %vu_is_vq_usable.exit.thread

41:                                               ; preds = %.lr.ph, %136
  %42 = phi i16 [ %32, %.lr.ph ], [ %140, %136 ]
  %.164205 = phi i32 [ 0, %.lr.ph ], [ %.4, %136 ]
  %.166204 = phi i32 [ 0, %.lr.ph ], [ %.469, %136 ]
  %.070203 = phi i32 [ 0, %.lr.ph ], [ %.272, %136 ]
  %.073202 = phi i32 [ %10, %.lr.ph ], [ %45, %136 ]
  %indvars258 = trunc i32 %.073202 to i16
  %.not.i90 = icmp eq i16 %42, %indvars258
  br i1 %.not.i90, label %vu_is_vq_usable.exit.thread, label %43

43:                                               ; preds = %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !8
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %7, i8 0, i64 16384, i1 false), !annotation !4
  %44 = load i32, ptr %1, align 8
  %45 = add i32 %.073202, 1
  %indvars = trunc i32 %45 to i16
  %46 = urem i32 %.073202, %44
  %.val.i = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [2 x i8], ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %.not.i92 = icmp ugt i32 %44, %51
  br i1 %.not.i92, label %52, label %virtqueue_get_head.exit

virtqueue_get_head.exit:                          ; preds = %43
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.100, i32 noundef %51)
  br label %.thread131

52:                                               ; preds = %43
  %53 = load ptr, ptr %37, align 8
  %54 = zext i16 %50 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i16, ptr %56, align 4
  %58 = and i16 %57, 4
  %.not = icmp eq i16 %58, 0
  br i1 %.not, label %.thread121, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 15
  %.not80 = icmp eq i32 %62, 0
  br i1 %.not80, label %64, label %63

63:                                               ; preds = %59
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.47)
  br label %.thread131

64:                                               ; preds = %59
  %.not81 = icmp ult i32 %.070203, %44
  br i1 %.not81, label %66, label %65

65:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.48)
  br label %.thread131

66:                                               ; preds = %64
  %67 = load i64, ptr %55, align 8
  %68 = zext i32 %61 to i64
  %69 = lshr exact i32 %61, 4
  %70 = icmp eq i32 %61, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %38, align 4
  %73 = add i32 %72, -1
  %.not37.i.i = icmp slt i32 %73, 0
  br i1 %.not37.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71
  %74 = load ptr, ptr %39, align 8
  br label %75

75:                                               ; preds = %87, %.lr.ph.i.i
  %.02339.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %88, %87 ]
  %.02638.i.i = phi i32 [ %73, %.lr.ph.i.i ], [ %.228.i.i, %87 ]
  %76 = sub i32 %.02638.i.i, %.02339.i.i
  %77 = sdiv i32 %76, 2
  %78 = add i32 %77, %.02339.i.i
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [40 x i8], ptr %74, i64 %79
  %81 = load i64, ptr %80, align 8
  %.not31.i.i = icmp ult i64 %67, %81
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %.pre42.i.i = add i64 %.pre.i.i, %81
  %.pre42.fr.i.i = freeze i64 %.pre42.i.i
  %82 = icmp ult i64 %67, %.pre42.fr.i.i
  br i1 %.not31.i.i, label %85, label %83

83:                                               ; preds = %75
  br i1 %82, label %vu_gpa_to_mem_region.exit.i, label %.thread46.i.i

.thread46.i.i:                                    ; preds = %83
  %84 = add i32 %78, 1
  br label %87

85:                                               ; preds = %75
  %86 = add i32 %78, 1
  %spec.select.i.i = select i1 %82, i32 %.02339.i.i, i32 %86
  br label %87

87:                                               ; preds = %85, %.thread46.i.i
  %88 = phi i32 [ %84, %.thread46.i.i ], [ %spec.select.i.i, %85 ]
  %89 = add i32 %78, -1
  %.228.i.i = select i1 %.not31.i.i, i32 %89, i32 %.02638.i.i
  %.not.i.i = icmp sgt i32 %88, %.228.i.i
  br i1 %.not.i.i, label %.thread, label %75

vu_gpa_to_mem_region.exit.i:                      ; preds = %83
  %90 = add i64 %67, %68
  %91 = icmp ugt i64 %90, %.pre42.fr.i.i
  br i1 %91, label %vu_gpa_to_va.exit, label %vu_gpa_to_va.exit.thread117

vu_gpa_to_va.exit.thread117:                      ; preds = %vu_gpa_to_mem_region.exit.i
  %92 = inttoptr i64 %67 to ptr
  %93 = sub i64 0, %81
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  br label %116

vu_gpa_to_va.exit:                                ; preds = %vu_gpa_to_mem_region.exit.i
  %101 = sub i64 %.pre42.fr.i.i, %67
  %102 = inttoptr i64 %67 to ptr
  %103 = sub i64 0, %81
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = icmp ne i64 %67, 0
  %112 = icmp ne i64 %101, %68
  %113 = and i1 %111, %112
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %vu_gpa_to_va.exit
  %115 = call fastcc i32 @virtqueue_read_indirect_desc(ptr noundef %0, ptr noundef %7, i64 noundef %67, i64 noundef %68)
  %.not82 = icmp eq i32 %115, 0
  br i1 %.not82, label %.thread121, label %.thread

116:                                              ; preds = %vu_gpa_to_va.exit.thread117, %vu_gpa_to_va.exit
  %.1 = phi ptr [ %100, %vu_gpa_to_va.exit.thread117 ], [ %110, %vu_gpa_to_va.exit ]
  %.not83 = icmp eq ptr %.1, null
  br i1 %.not83, label %.thread, label %.thread121

.thread:                                          ; preds = %71, %66, %114, %116, %87
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.49)
  br label %.thread131

.thread121:                                       ; preds = %114, %116, %52
  %.0107 = phi i32 [ %51, %52 ], [ 0, %116 ], [ 0, %114 ]
  %.062 = phi i32 [ %44, %52 ], [ %69, %116 ], [ %69, %114 ]
  %.060 = phi i32 [ %.070203, %52 ], [ 0, %116 ], [ 0, %114 ]
  %.058 = phi ptr [ %53, %52 ], [ %.1, %116 ], [ %7, %114 ]
  br label %virtqueue_read_next_desc.exit

virtqueue_read_next_desc.exit:                    ; preds = %132, %.thread121
  %.1108 = phi i32 [ %.0107, %.thread121 ], [ %135, %132 ]
  %.368 = phi i32 [ %.166204, %.thread121 ], [ %.469, %132 ]
  %.3 = phi i32 [ %.164205, %.thread121 ], [ %.4, %132 ]
  %.161 = phi i32 [ %.060, %.thread121 ], [ %117, %132 ]
  %117 = add i32 %.161, 1
  %118 = icmp ugt i32 %117, %.062
  br i1 %118, label %119, label %120

119:                                              ; preds = %virtqueue_read_next_desc.exit
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.48)
  br label %.thread131

120:                                              ; preds = %virtqueue_read_next_desc.exit
  %121 = zext nneg i32 %.1108 to i64
  %122 = getelementptr inbounds nuw [16 x i8], ptr %.058, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i16, ptr %123, align 4
  %125 = and i16 %124, 2
  %.not84 = icmp eq i16 %125, 0
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = select i1 %.not84, i32 0, i32 %127
  %.469 = add i32 %.368, %128
  %129 = select i1 %.not84, i32 %127, i32 0
  %.4 = add i32 %.3, %129
  %.not85 = icmp ult i32 %.469, %4
  %.not86 = icmp ult i32 %.4, %5
  %or.cond = select i1 %.not85, i1 true, i1 %.not86
  br i1 %or.cond, label %130, label %.thread136

.thread136:                                       ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %vu_is_vq_usable.exit.thread

130:                                              ; preds = %120
  %131 = and i16 %124, 1
  %.not.i94 = icmp eq i16 %131, 0
  br i1 %.not.i94, label %136, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 14
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !10
  fence release
  %.not10.i95 = icmp ugt i32 %.062, %135
  br i1 %.not10.i95, label %virtqueue_read_next_desc.exit, label %virtqueue_read_next_desc.exit.thread127

virtqueue_read_next_desc.exit.thread127:          ; preds = %132
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.101, i32 noundef %135)
  br label %.thread131

.thread131:                                       ; preds = %63, %65, %119, %virtqueue_get_head.exit, %.thread, %virtqueue_read_next_desc.exit.thread127
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %vu_is_vq_usable.exit.thread

136:                                              ; preds = %130
  %137 = add i32 %.070203, 1
  %.272 = select i1 %.not, i32 %117, i32 %137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %140 = load i16, ptr %139, align 2
  store i16 %140, ptr %30, align 2
  %141 = sub i16 %140, %indvars
  %142 = zext i16 %141 to i32
  %143 = load i32, ptr %1, align 8
  %144 = icmp ult i32 %143, %142
  br i1 %144, label %.thread141, label %41

vu_is_vq_usable.exit.thread:                      ; preds = %41, %20, %23, %17, %28, %6, %.thread131, %.thread141, %.thread136
  %.065 = phi i32 [ %.469, %.thread136 ], [ 0, %20 ], [ 0, %.thread131 ], [ 0, %.thread141 ], [ 0, %6 ], [ 0, %28 ], [ 0, %17 ], [ 0, %23 ], [ %.166204, %41 ]
  %.063 = phi i32 [ %.4, %.thread136 ], [ 0, %20 ], [ 0, %.thread131 ], [ 0, %.thread141 ], [ 0, %6 ], [ 0, %28 ], [ 0, %17 ], [ 0, %23 ], [ %.164205, %41 ]
  %.not88 = icmp eq ptr %2, null
  br i1 %.not88, label %146, label %145

145:                                              ; preds = %vu_is_vq_usable.exit.thread
  store i32 %.065, ptr %2, align 4
  br label %146

146:                                              ; preds = %145, %vu_is_vq_usable.exit.thread
  %.not89 = icmp eq ptr %3, null
  br i1 %.not89, label %148, label %147

147:                                              ; preds = %146
  store i32 %.063, ptr %3, align 4
  br label %148

148:                                              ; preds = %146, %147
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vu_panic(ptr noundef initializes((136, 137)) %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !4
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vasprintf(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #21
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  call void %11(ptr noundef %0, ptr noundef %12) #21
  %13 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @virtqueue_read_indirect_desc(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef %2, i64 noundef range(i64 0, 4294967296) %3) unnamed_addr #11 {
  %5 = add nsw i64 %3, -16385
  %or.cond = icmp ult i64 %5, -16384
  br i1 %or.cond, label %vu_gpa_to_va.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %27
  %.031 = phi i64 [ %3, %.lr.ph ], [ %40, %27 ]
  %.01230 = phi i64 [ %2, %.lr.ph ], [ %41, %27 ]
  %.01329 = phi ptr [ %1, %.lr.ph ], [ %42, %27 ]
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, -1
  %.not37.i.i = icmp slt i32 %10, 0
  br i1 %.not37.i.i, label %vu_gpa_to_va.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8
  %11 = load ptr, ptr %7, align 8
  br label %12

12:                                               ; preds = %24, %.lr.ph.i.i
  %.02339.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %25, %24 ]
  %.02638.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ %.228.i.i, %24 ]
  %13 = sub i32 %.02638.i.i, %.02339.i.i
  %14 = sdiv i32 %13, 2
  %15 = add i32 %14, %.02339.i.i
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %16
  %18 = load i64, ptr %17, align 8
  %.not31.i.i = icmp ult i64 %.01230, %18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %.pre42.i.i = add i64 %.pre.i.i, %18
  %.pre42.fr.i.i = freeze i64 %.pre42.i.i
  %19 = icmp ult i64 %.01230, %.pre42.fr.i.i
  br i1 %.not31.i.i, label %22, label %20

20:                                               ; preds = %12
  br i1 %19, label %vu_gpa_to_mem_region.exit.i, label %.thread46.i.i

.thread46.i.i:                                    ; preds = %20
  %21 = add i32 %15, 1
  br label %24

22:                                               ; preds = %12
  %23 = add i32 %15, 1
  %spec.select.i.i = select i1 %19, i32 %.02339.i.i, i32 %23
  br label %24

24:                                               ; preds = %22, %.thread46.i.i
  %25 = phi i32 [ %21, %.thread46.i.i ], [ %spec.select.i.i, %22 ]
  %26 = add i32 %15, -1
  %.228.i.i = select i1 %.not31.i.i, i32 %26, i32 %.02638.i.i
  %.not.i.i = icmp sgt i32 %25, %.228.i.i
  br i1 %.not.i.i, label %vu_gpa_to_va.exit.thread, label %12

vu_gpa_to_mem_region.exit.i:                      ; preds = %20
  %.not17 = icmp eq i64 %.01230, 0
  br i1 %.not17, label %vu_gpa_to_va.exit.thread, label %27

27:                                               ; preds = %vu_gpa_to_mem_region.exit.i
  %28 = inttoptr i64 %.01230 to ptr
  %29 = sub i64 0, %18
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = add i64 %.031, %.01230
  %38 = icmp ugt i64 %37, %.pre42.fr.i.i
  %39 = sub nuw i64 %.pre42.fr.i.i, %.01230
  %spec.select = select i1 %38, i64 %39, i64 %.031
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.01329, ptr nonnull align 8 %36, i64 %spec.select, i1 false)
  %40 = sub i64 %.031, %spec.select
  %41 = add i64 %spec.select, %.01230
  %42 = getelementptr inbounds nuw [16 x i8], ptr %.01329, i64 %spec.select
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %vu_gpa_to_va.exit.thread, label %8

vu_gpa_to_va.exit.thread:                         ; preds = %vu_gpa_to_mem_region.exit.i, %27, %8, %24, %4
  %.014 = phi i32 [ -1, %24 ], [ -1, %4 ], [ 0, %27 ], [ -1, %vu_gpa_to_mem_region.exit.i ], [ -1, %8 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_queue_avail_bytes(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !4
  call void @vu_queue_get_avail_bytes(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %2, i32 noundef %3)
  %7 = load i32, ptr %5, align 4
  %8 = icmp ule i32 %2, %7
  %9 = load i32, ptr %6, align 4
  %10 = icmp ule i32 %3, %9
  %11 = select i1 %8, i1 %10, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_queue_empty(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %vu_is_vq_usable.exit.thread, label %6, !prof !7

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %vu_is_vq_usable.exit, !prof !7

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load i64, ptr %10, align 8
  %.not9.i = icmp eq i64 %11, 0
  br i1 %.not9.i, label %vu_is_vq_usable.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load i64, ptr %13, align 8
  %.not10.i = icmp eq i64 %14, 0
  br i1 %.not10.i, label %vu_is_vq_usable.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %17 = load i64, ptr %16, align 8
  %.not11.i = icmp eq i64 %17, 0
  br i1 %.not11.i, label %vu_is_vq_usable.exit.thread, label %18

18:                                               ; preds = %15
  %19 = tail call fastcc zeroext i1 @map_ring(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %19, label %20, label %vu_is_vq_usable.exit

20:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.98)
  br label %vu_is_vq_usable.exit.thread

vu_is_vq_usable.exit:                             ; preds = %18, %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load i16, ptr %23, align 8
  %.not = icmp eq i16 %22, %24
  br i1 %.not, label %25, label %vu_is_vq_usable.exit.thread

25:                                               ; preds = %vu_is_vq_usable.exit
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %28 = load i16, ptr %27, align 2
  store i16 %28, ptr %21, align 2
  %29 = icmp eq i16 %28, %22
  br label %vu_is_vq_usable.exit.thread

vu_is_vq_usable.exit.thread:                      ; preds = %12, %15, %9, %20, %2, %vu_is_vq_usable.exit, %25
  %.0 = phi i1 [ false, %vu_is_vq_usable.exit ], [ %29, %25 ], [ true, %2 ], [ true, %20 ], [ true, %9 ], [ true, %15 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_notify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call fastcc void @_vu_queue_notify(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_vu_queue_notify(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca %struct.VhostUserMsg, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %vu_is_vq_usable.exit.thread, label %8, !prof !7

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %vu_is_vq_usable.exit, !prof !7

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load i64, ptr %12, align 8
  %.not9.i = icmp eq i64 %13, 0
  br i1 %.not9.i, label %vu_is_vq_usable.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = load i64, ptr %15, align 8
  %.not10.i = icmp eq i64 %16, 0
  br i1 %.not10.i, label %vu_is_vq_usable.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %19 = load i64, ptr %18, align 8
  %.not11.i = icmp eq i64 %19, 0
  br i1 %.not11.i, label %vu_is_vq_usable.exit.thread, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc zeroext i1 @map_ring(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %21, label %22, label %vu_is_vq_usable.exit

22:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.98)
  br label %vu_is_vq_usable.exit.thread

vu_is_vq_usable.exit:                             ; preds = %20, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !11
  fence seq_cst
  %23 = getelementptr i8, ptr %0, i64 120
  %.val16.i = load i64, ptr %23, align 8
  %24 = and i64 %.val16.i, 16777216
  %.not23.i = icmp eq i64 %24, 0
  br i1 %.not23.i, label %vu_queue_empty.exit.thread21.i, label %25

25:                                               ; preds = %vu_is_vq_usable.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %27 = load i32, ptr %26, align 4
  %.not.i21 = icmp eq i32 %27, 0
  br i1 %.not.i21, label %28, label %vu_queue_empty.exit.thread21.i

28:                                               ; preds = %25
  %29 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %vring_notify.exit.thread, label %31, !prof !7

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %33, label %vu_is_vq_usable.exit.i.i, !prof !7

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %35 = load i64, ptr %34, align 8
  %.not9.i.i.i = icmp eq i64 %35, 0
  br i1 %.not9.i.i.i, label %vring_notify.exit.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %38 = load i64, ptr %37, align 8
  %.not10.i.i.i = icmp eq i64 %38, 0
  br i1 %.not10.i.i.i, label %vring_notify.exit.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %41 = load i64, ptr %40, align 8
  %.not11.i.i.i = icmp eq i64 %41, 0
  br i1 %.not11.i.i.i, label %vring_notify.exit.thread, label %42

42:                                               ; preds = %39
  %43 = tail call fastcc zeroext i1 @map_ring(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %43, label %44, label %vu_is_vq_usable.exit.i.i

44:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.98)
  br label %vring_notify.exit.thread

vu_is_vq_usable.exit.i.i:                         ; preds = %42, %31
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load i16, ptr %47, align 8
  %.not.i.i = icmp eq i16 %46, %48
  br i1 %.not.i.i, label %vu_queue_empty.exit.i, label %vu_queue_empty.exit.thread21.i

vu_queue_empty.exit.i:                            ; preds = %vu_is_vq_usable.exit.i.i
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %51 = load i16, ptr %50, align 2
  store i16 %51, ptr %45, align 2
  %52 = icmp eq i16 %51, %46
  br i1 %52, label %vring_notify.exit.thread, label %vu_queue_empty.exit.thread21.i

vu_queue_empty.exit.thread21.i:                   ; preds = %vu_queue_empty.exit.i, %vu_is_vq_usable.exit.i.i, %25, %vu_is_vq_usable.exit
  %.val.i = load i64, ptr %23, align 8
  %53 = and i64 %.val.i, 536870912
  %.not24.i = icmp eq i64 %53, 0
  br i1 %.not24.i, label %vring_notify.exit, label %54

54:                                               ; preds = %vu_queue_empty.exit.thread21.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %56 = load i8, ptr %55, align 8, !range !5, !noundef !6
  %57 = trunc nuw i8 %56 to i1
  store i8 1, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %59 = load i16, ptr %58, align 2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %61 = load i16, ptr %60, align 4
  store i16 %61, ptr %58, align 2
  br i1 %57, label %62, label %vring_notify.exit.thread

62:                                               ; preds = %54
  %.val18.i = load i32, ptr %1, align 8
  %.val19.i = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.val19.i, i64 4
  %64 = sext i32 %.val18.i to i64
  %65 = getelementptr inbounds [2 x i8], ptr %63, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = xor i16 %66, -1
  %68 = add i16 %61, %67
  %69 = sub i16 %61, %59
  %70 = icmp ult i16 %68, %69
  br i1 %70, label %vring_notify.exit.thread, label %vu_is_vq_usable.exit.thread

vring_notify.exit:                                ; preds = %vu_queue_empty.exit.thread21.i
  %.val17.i = load ptr, ptr %9, align 8
  %.val17.val.i = load i16, ptr %.val17.i, align 2
  %71 = and i16 %.val17.val.i, 1
  %.not15.i = icmp eq i16 %71, 0
  br i1 %.not15.i, label %vring_notify.exit.thread, label %vu_is_vq_usable.exit.thread

vring_notify.exit.thread:                         ; preds = %36, %39, %33, %44, %28, %54, %vu_queue_empty.exit.i, %62, %vring_notify.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %vring_notify.exit.thread
  %76 = getelementptr i8, ptr %0, i64 128
  %.val20 = load i64, ptr %76, align 8
  %77 = and i64 %.val20, 16416
  %or.cond = icmp eq i64 %77, 16416
  br i1 %or.cond, label %78, label %102

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(312) %79, i8 0, i64 312, i1 false)
  store i32 4, ptr %4, align 4
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %1 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 168
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %82, align 4
  %90 = and i64 %.val20, 8
  %91 = icmp ne i64 %90, 0
  %or.cond27 = and i1 %2, %91
  br i1 %or.cond27, label %92, label %.critedge

92:                                               ; preds = %78
  store i32 9, ptr %80, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load i32, ptr %93, align 8
  %95 = call fastcc zeroext i1 @vu_message_write(ptr noundef nonnull %0, i32 noundef %94, ptr noundef %4)
  %96 = load i32, ptr %93, align 8
  %97 = call zeroext i1 @vu_message_read_default(ptr noundef nonnull %0, i32 noundef %96, ptr noundef nonnull %4)
  br label %101

.critedge:                                        ; preds = %78
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = load i32, ptr %98, align 8
  %100 = call fastcc zeroext i1 @vu_message_write(ptr noundef nonnull %0, i32 noundef %99, ptr noundef %4)
  br label %101

101:                                              ; preds = %.critedge, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vu_is_vq_usable.exit.thread

102:                                              ; preds = %75, %vring_notify.exit.thread
  %103 = tail call i32 @eventfd_write(i32 noundef %73, i64 noundef 1) #21
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %vu_is_vq_usable.exit.thread

105:                                              ; preds = %102
  %106 = tail call ptr @__errno_location() #22
  %107 = load i32, ptr %106, align 4
  %108 = tail call ptr @strerror(i32 noundef %107) #21
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.102, ptr noundef %108)
  br label %vu_is_vq_usable.exit.thread

vu_is_vq_usable.exit.thread:                      ; preds = %14, %17, %11, %22, %3, %62, %vring_notify.exit, %105, %102, %101
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_notify_sync(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call fastcc void @_vu_queue_notify(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_config_change_msg(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.VhostUserMsg, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %3, i8 0, i64 320, i1 false)
  store i32 2, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = call fastcc zeroext i1 @vu_message_write(ptr noundef %0, i32 noundef %6, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_set_notification(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((89, 90)) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ne i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr i8, ptr %0, i64 120
  %.val = load i64, ptr %7, align 8
  %8 = and i64 %.val, 536870912
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 82
  store i16 %13, ptr %14, align 2
  br i1 %4, label %15, label %vring_set_avail_event.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %1, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store i16 %13, ptr %21, align 4
  br label %29

22:                                               ; preds = %3
  %23 = getelementptr i8, ptr %1, i64 24
  %.val8 = load ptr, ptr %23, align 8
  %24 = load i16, ptr %.val8, align 2
  br i1 %4, label %25, label %27

25:                                               ; preds = %22
  %26 = and i16 %24, -2
  store i16 %26, ptr %.val8, align 2
  br label %29

27:                                               ; preds = %22
  %28 = or i16 %24, 1
  store i16 %28, ptr %.val8, align 2
  br label %vring_set_avail_event.exit

29:                                               ; preds = %15, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !12
  fence seq_cst
  br label %vring_set_avail_event.exit

vring_set_avail_event.exit:                       ; preds = %27, %9, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @vu_queue_pop(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %vu_queue_inflight_get.exit, label %7, !prof !7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %vu_is_vq_usable.exit, !prof !7

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load i64, ptr %11, align 8
  %.not9.i = icmp eq i64 %12, 0
  br i1 %.not9.i, label %vu_queue_inflight_get.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = load i64, ptr %14, align 8
  %.not10.i = icmp eq i64 %15, 0
  br i1 %.not10.i, label %vu_queue_inflight_get.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %18 = load i64, ptr %17, align 8
  %.not11.i = icmp eq i64 %18, 0
  br i1 %.not11.i, label %vu_queue_inflight_get.exit, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc zeroext i1 @map_ring(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %20, label %21, label %vu_is_vq_usable.exit

21:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.98)
  br label %vu_queue_inflight_get.exit

vu_is_vq_usable.exit:                             ; preds = %19, %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %vu_is_vq_usable.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i16, ptr %25, align 8
  %.not52 = icmp eq i16 %26, 0
  br i1 %.not52, label %.critedge, label %27, !prof !13

27:                                               ; preds = %24
  %28 = add i16 %26, -1
  store i16 %28, ptr %25, align 8
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %29
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %.val37 = load i32, ptr %1, align 8
  %33 = getelementptr i8, ptr %1, i64 8
  %.val38 = load ptr, ptr %33, align 8
  %34 = tail call fastcc ptr @vu_queue_map_desc(ptr noundef nonnull %0, i32 %.val37, ptr %.val38, i32 noundef %32, i64 noundef %2)
  %35 = load i16, ptr %25, align 8
  %.not36 = icmp eq i16 %35, 0
  br i1 %.not36, label %36, label %vu_queue_inflight_get.exit

36:                                               ; preds = %27
  %37 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %37) #21
  store ptr null, ptr %22, align 8
  br label %vu_queue_inflight_get.exit

.critedge:                                        ; preds = %vu_is_vq_usable.exit, %24
  %38 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %vu_queue_inflight_get.exit, label %40, !prof !7

40:                                               ; preds = %.critedge
  %41 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %42, label %vu_is_vq_usable.exit.i, !prof !7

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %44 = load i64, ptr %43, align 8
  %.not9.i.i = icmp eq i64 %44, 0
  br i1 %.not9.i.i, label %vu_queue_inflight_get.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %47 = load i64, ptr %46, align 8
  %.not10.i.i = icmp eq i64 %47, 0
  br i1 %.not10.i.i, label %vu_queue_inflight_get.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %50 = load i64, ptr %49, align 8
  %.not11.i.i = icmp eq i64 %50, 0
  br i1 %.not11.i.i, label %vu_queue_inflight_get.exit, label %51

51:                                               ; preds = %48
  %52 = tail call fastcc zeroext i1 @map_ring(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %52, label %53, label %vu_is_vq_usable.exit.i

53:                                               ; preds = %51
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.98)
  br label %vu_queue_inflight_get.exit

vu_is_vq_usable.exit.i:                           ; preds = %51, %40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %57 = load i16, ptr %56, align 8
  %.not.i42 = icmp eq i16 %55, %57
  br i1 %.not.i42, label %vu_queue_empty.exit, label %vu_queue_empty.exit.thread50

vu_queue_empty.exit:                              ; preds = %vu_is_vq_usable.exit.i
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %60 = load i16, ptr %59, align 2
  store i16 %60, ptr %54, align 2
  %61 = icmp eq i16 %60, %55
  br i1 %61, label %vu_queue_inflight_get.exit, label %vu_queue_empty.exit.thread50

vu_queue_empty.exit.thread50:                     ; preds = %vu_is_vq_usable.exit.i, %vu_queue_empty.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !14
  fence acquire
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %1, align 8
  %.not34 = icmp ult i32 %63, %64
  br i1 %.not34, label %66, label %65

65:                                               ; preds = %vu_queue_empty.exit.thread50
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.50)
  br label %vu_queue_inflight_get.exit

66:                                               ; preds = %vu_queue_empty.exit.thread50
  %67 = load i16, ptr %56, align 8
  %68 = add i16 %67, 1
  store i16 %68, ptr %56, align 8
  %69 = zext i16 %67 to i32
  %70 = urem i32 %69, %64
  %.val.i = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %.not.i44 = icmp ugt i32 %64, %75
  br i1 %.not.i44, label %76, label %virtqueue_get_head.exit

virtqueue_get_head.exit:                          ; preds = %66
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.100, i32 noundef %75)
  br label %vu_queue_inflight_get.exit

76:                                               ; preds = %66
  %77 = getelementptr i8, ptr %0, i64 120
  %.val = load i64, ptr %77, align 8
  %78 = and i64 %.val, 536870912
  %.not53 = icmp eq i64 %78, 0
  br i1 %.not53, label %vring_set_avail_event.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %81 = load i8, ptr %80, align 1, !range !5, !noundef !6
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %vring_set_avail_event.exit

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = zext i32 %64 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  store i16 %68, ptr %88, align 4
  %.val39.pre = load i32, ptr %1, align 8
  br label %vring_set_avail_event.exit

vring_set_avail_event.exit:                       ; preds = %83, %79, %76
  %.val39 = phi i32 [ %.val39.pre, %83 ], [ %64, %79 ], [ %64, %76 ]
  %89 = getelementptr i8, ptr %1, i64 8
  %.val40 = load ptr, ptr %89, align 8
  %90 = tail call fastcc ptr @vu_queue_map_desc(ptr noundef nonnull %0, i32 %.val39, ptr %.val40, i32 noundef %75, i64 noundef %2)
  %.not35 = icmp eq ptr %90, null
  br i1 %.not35, label %vu_queue_inflight_get.exit, label %91

91:                                               ; preds = %vring_set_avail_event.exit
  %92 = load i32, ptr %62, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %62, align 4
  %94 = getelementptr i8, ptr %0, i64 128
  %.val41 = load i64, ptr %94, align 8
  %95 = and i64 %.val41, 4096
  %.not1.i = icmp eq i64 %95, 0
  br i1 %.not1.i, label %vu_queue_inflight_get.exit, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %98 = load ptr, ptr %97, align 8
  %.not.i45 = icmp eq ptr %98, null
  br i1 %.not.i45, label %vu_queue_inflight_get.exit, label %99, !prof !7

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8
  %103 = zext i16 %74 to i64
  %104 = getelementptr [16 x i8], ptr %98, i64 %103
  %105 = getelementptr i8, ptr %104, i64 24
  store i64 %101, ptr %105, align 8
  %106 = load ptr, ptr %97, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %103
  store i8 1, ptr %108, align 8
  br label %vu_queue_inflight_get.exit

vu_queue_inflight_get.exit:                       ; preds = %45, %48, %42, %53, %.critedge, %13, %16, %10, %21, %3, %99, %96, %91, %virtqueue_get_head.exit, %vring_set_avail_event.exit, %vu_queue_empty.exit, %27, %36, %65
  %.0 = phi ptr [ %90, %99 ], [ %34, %27 ], [ null, %65 ], [ null, %13 ], [ null, %virtqueue_get_head.exit ], [ null, %vu_queue_empty.exit ], [ %34, %36 ], [ null, %vring_set_avail_event.exit ], [ %90, %91 ], [ %90, %96 ], [ null, %3 ], [ null, %21 ], [ null, %10 ], [ null, %16 ], [ null, %.critedge ], [ null, %53 ], [ null, %42 ], [ null, %48 ], [ null, %45 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @vu_queue_map_desc(ptr noundef %0, i32 %.0.val, ptr readonly captures(none) %.8.val, i32 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1024 x %struct.iovec], align 16
  %7 = alloca [1024 x %struct.vring_desc], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %7, i8 0, i64 16384, i1 false), !annotation !4
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %.8.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 4
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %.thread25, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 15
  %.not49 = icmp eq i32 %16, 0
  br i1 %.not49, label %17, label %virtqueue_alloc_element.exit.thread.sink.split

17:                                               ; preds = %13
  %18 = load i64, ptr %9, align 8
  %19 = zext i32 %15 to i64
  %20 = lshr exact i32 %15, 4
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %virtqueue_alloc_element.exit.thread.sink.split, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -1
  %.not37.i.i = icmp slt i32 %25, 0
  br i1 %.not37.i.i, label %virtqueue_alloc_element.exit.thread.sink.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %40, %.lr.ph.i.i
  %.02339.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %41, %40 ]
  %.02638.i.i = phi i32 [ %25, %.lr.ph.i.i ], [ %.228.i.i, %40 ]
  %29 = sub i32 %.02638.i.i, %.02339.i.i
  %30 = sdiv i32 %29, 2
  %31 = add i32 %30, %.02339.i.i
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %32
  %34 = load i64, ptr %33, align 8
  %.not31.i.i = icmp ult i64 %18, %34
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %.pre42.i.i = add i64 %.pre.i.i, %34
  %.pre42.fr.i.i = freeze i64 %.pre42.i.i
  %35 = icmp ult i64 %18, %.pre42.fr.i.i
  br i1 %.not31.i.i, label %38, label %36

36:                                               ; preds = %28
  br i1 %35, label %vu_gpa_to_mem_region.exit.i, label %.thread46.i.i

.thread46.i.i:                                    ; preds = %36
  %37 = add i32 %31, 1
  br label %40

38:                                               ; preds = %28
  %39 = add i32 %31, 1
  %spec.select.i.i = select i1 %35, i32 %.02339.i.i, i32 %39
  br label %40

40:                                               ; preds = %38, %.thread46.i.i
  %41 = phi i32 [ %37, %.thread46.i.i ], [ %spec.select.i.i, %38 ]
  %42 = add i32 %31, -1
  %.228.i.i = select i1 %.not31.i.i, i32 %42, i32 %.02638.i.i
  %.not.i.i = icmp sgt i32 %41, %.228.i.i
  br i1 %.not.i.i, label %virtqueue_alloc_element.exit.thread.sink.split, label %28

vu_gpa_to_mem_region.exit.i:                      ; preds = %36
  %43 = add i64 %18, %19
  %44 = icmp ugt i64 %43, %.pre42.fr.i.i
  br i1 %44, label %vu_gpa_to_va.exit, label %vu_gpa_to_va.exit.thread21

vu_gpa_to_va.exit.thread21:                       ; preds = %vu_gpa_to_mem_region.exit.i
  %45 = inttoptr i64 %18 to ptr
  %46 = sub i64 0, %34
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  br label %69

vu_gpa_to_va.exit:                                ; preds = %vu_gpa_to_mem_region.exit.i
  %54 = sub i64 %.pre42.fr.i.i, %18
  %55 = inttoptr i64 %18 to ptr
  %56 = sub i64 0, %34
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = icmp ne i64 %18, 0
  %65 = icmp ne i64 %54, %19
  %66 = and i1 %64, %65
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %vu_gpa_to_va.exit
  %68 = call fastcc i32 @virtqueue_read_indirect_desc(ptr noundef %0, ptr noundef %7, i64 noundef %18, i64 noundef %19)
  %.not50 = icmp eq i32 %68, 0
  br i1 %.not50, label %.thread25, label %virtqueue_alloc_element.exit.thread.sink.split

69:                                               ; preds = %vu_gpa_to_va.exit.thread21, %vu_gpa_to_va.exit
  %.1 = phi ptr [ %53, %vu_gpa_to_va.exit.thread21 ], [ %63, %vu_gpa_to_va.exit ]
  %.not51 = icmp eq ptr %.1, null
  br i1 %.not51, label %virtqueue_alloc_element.exit.thread.sink.split, label %.thread25

.thread25:                                        ; preds = %67, %69, %3
  %.015 = phi i32 [ %1, %3 ], [ 0, %69 ], [ 0, %67 ]
  %.042 = phi ptr [ %.8.val, %3 ], [ %.1, %69 ], [ %7, %67 ]
  %.0 = phi i32 [ %.0.val, %3 ], [ %20, %69 ], [ %20, %67 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %6, i8 0, i64 16384, i1 false), !annotation !4
  br label %virtqueue_read_next_desc.exit

virtqueue_read_next_desc.exit:                    ; preds = %104, %.thread25
  %70 = phi i32 [ 0, %.thread25 ], [ %94, %104 ]
  %71 = phi i32 [ 0, %.thread25 ], [ %95, %104 ]
  %.116 = phi i32 [ %.015, %.thread25 ], [ %107, %104 ]
  %72 = zext i32 %.116 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %.042, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i16, ptr %74, align 4
  %76 = and i16 %75, 2
  %.not52 = icmp eq i16 %76, 0
  br i1 %.not52, label %86, label %77

77:                                               ; preds = %virtqueue_read_next_desc.exit
  %78 = zext i32 %70 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %78
  %80 = sub i32 1024, %70
  %81 = load i64, ptr %73, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = call fastcc zeroext i1 @virtqueue_map_desc(ptr noundef %0, ptr noundef %5, ptr noundef %79, i32 noundef %80, i64 noundef %81, i64 noundef %84)
  br i1 %85, label %._crit_edge, label %virtqueue_alloc_element.exit.thread

._crit_edge:                                      ; preds = %77
  %.pre = load i32, ptr %5, align 4
  br label %93

86:                                               ; preds = %virtqueue_read_next_desc.exit
  %.not53 = icmp eq i32 %71, 0
  br i1 %.not53, label %87, label %virtqueue_alloc_element.exit.thread.sink.split

87:                                               ; preds = %86
  %88 = load i64, ptr %73, align 8
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = call fastcc zeroext i1 @virtqueue_map_desc(ptr noundef %0, ptr noundef %4, ptr noundef %6, i32 noundef 1024, i64 noundef %88, i64 noundef %91)
  br i1 %92, label %._crit_edge57, label %virtqueue_alloc_element.exit.thread

._crit_edge57:                                    ; preds = %87
  %.pre58 = load i32, ptr %4, align 4
  br label %93

93:                                               ; preds = %._crit_edge57, %._crit_edge
  %94 = phi i32 [ %70, %._crit_edge ], [ %.pre58, %._crit_edge57 ]
  %95 = phi i32 [ %.pre, %._crit_edge ], [ 0, %._crit_edge57 ]
  %96 = add i32 %94, %95
  %97 = icmp ugt i32 %96, %.0
  br i1 %97, label %virtqueue_alloc_element.exit.thread.sink.split, label %98

98:                                               ; preds = %93
  %99 = sext i32 %.116 to i64
  %100 = getelementptr inbounds [16 x i8], ptr %.042, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i16, ptr %101, align 4
  %103 = and i16 %102, 1
  %.not.i = icmp eq i16 %103, 0
  br i1 %.not.i, label %109, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 14
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !10
  fence release
  %.not10.i = icmp ugt i32 %.0, %107
  br i1 %.not10.i, label %virtqueue_read_next_desc.exit, label %108

108:                                              ; preds = %104
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.101, i32 noundef %107)
  br label %virtqueue_alloc_element.exit.thread.sink.split

109:                                              ; preds = %98
  %110 = add i64 %2, 7
  %111 = and i64 %110, -8
  %112 = zext i32 %95 to i64
  %113 = shl nuw nsw i64 %112, 4
  %114 = icmp ugt i64 %2, 31
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  tail call void @__assert_fail(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.40, i32 noundef 2772, ptr noundef nonnull @__PRETTY_FUNCTION__.virtqueue_alloc_element) #23
  unreachable

116:                                              ; preds = %109
  %117 = zext i32 %94 to i64
  %118 = add nuw nsw i64 %112, %117
  %119 = shl nuw nsw i64 %118, 4
  %120 = add i64 %119, %111
  %121 = tail call noalias ptr @malloc(i64 noundef %120) #25
  %.not.i57 = icmp eq ptr %121, null
  br i1 %.not.i57, label %virtqueue_alloc_element.exit.thread, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %94, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 %95, ptr %124, align 8
  %125 = getelementptr i8, ptr %121, i64 %111
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %125, ptr %126, align 8
  %127 = getelementptr i8, ptr %125, i64 %113
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %127, ptr %128, align 8
  store i32 %1, ptr %121, align 8
  %.not43 = icmp eq i32 %94, 0
  br i1 %.not43, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %122
  %.not44 = icmp eq i32 %95, 0
  br i1 %.not44, label %virtqueue_alloc_element.exit.thread, label %.lr.ph42

.lr.ph:                                           ; preds = %122, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %122 ]
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %indvars.iv
  %131 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 16 dereferenceable(16) %131, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %117
  br i1 %exitcond.not, label %.preheader, label %.lr.ph

.lr.ph42:                                         ; preds = %.preheader, %.lr.ph42
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.lr.ph42 ], [ 0, %.preheader ]
  %132 = load ptr, ptr %126, align 8
  %133 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %indvars.iv52
  %134 = trunc nuw i64 %indvars.iv52 to i32
  %135 = add i32 %94, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 16 dereferenceable(16) %137, i64 16, i1 false)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %112
  br i1 %exitcond56.not, label %virtqueue_alloc_element.exit.thread, label %.lr.ph42

virtqueue_alloc_element.exit.thread.sink.split:   ; preds = %40, %93, %86, %69, %67, %17, %22, %13, %108
  %.str.104.sink = phi ptr [ @.str.104, %108 ], [ @.str.49, %67 ], [ @.str.49, %69 ], [ @.str.47, %13 ], [ @.str.103, %86 ], [ @.str.49, %22 ], [ @.str.49, %17 ], [ @.str.48, %93 ], [ @.str.49, %40 ]
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull %.str.104.sink)
  br label %virtqueue_alloc_element.exit.thread

virtqueue_alloc_element.exit.thread:              ; preds = %87, %77, %.lr.ph42, %virtqueue_alloc_element.exit.thread.sink.split, %.preheader, %116
  %.043 = phi ptr [ %121, %.preheader ], [ %121, %.lr.ph42 ], [ null, %virtqueue_alloc_element.exit.thread.sink.split ], [ null, %116 ], [ null, %77 ], [ null, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.043
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @vu_queue_unpop(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i64 noundef %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i16, ptr %5, align 8
  %7 = add i16 %6, -1
  store i16 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @vu_queue_rewind(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %5 = load i32, ptr %4, align 4
  %6 = icmp ule i32 %2, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i16, ptr %8, align 8
  %10 = trunc i32 %2 to i16
  %11 = sub i16 %9, %10
  store i16 %11, ptr %8, align 8
  %12 = sub nuw i32 %5, %2
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_fill(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [1024 x %struct.vring_desc], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %vu_is_vq_usable.exit.thread, label %10, !prof !7

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %vu_is_vq_usable.exit, !prof !7

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = load i64, ptr %14, align 8
  %.not9.i = icmp eq i64 %15, 0
  br i1 %.not9.i, label %vu_is_vq_usable.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load i64, ptr %17, align 8
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %vu_is_vq_usable.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %21 = load i64, ptr %20, align 8
  %.not11.i = icmp eq i64 %21, 0
  br i1 %.not11.i, label %vu_is_vq_usable.exit.thread, label %22

22:                                               ; preds = %19
  %23 = tail call fastcc zeroext i1 @map_ring(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %23, label %24, label %vu_is_vq_usable.exit

24:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.98)
  br label %vu_is_vq_usable.exit.thread

vu_is_vq_usable.exit:                             ; preds = %22, %10
  %.val = load i32, ptr %1, align 8
  %25 = getelementptr i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %25, align 8
  %.val14 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %6, i8 0, i64 16384, i1 false), !annotation !4
  %26 = zext i32 %.val14 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %.val13, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 4
  %.not.i16 = icmp eq i16 %30, 0
  br i1 %.not.i16, label %.thread22.i, label %31

31:                                               ; preds = %vu_is_vq_usable.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 15
  %.not44.i = icmp eq i32 %34, 0
  br i1 %.not44.i, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.47)
  br label %vu_log_queue_fill.exit

36:                                               ; preds = %31
  %37 = load i64, ptr %27, align 8
  %38 = zext i32 %33 to i64
  %39 = lshr exact i32 %33, 4
  %40 = icmp eq i32 %33, 0
  br i1 %40, label %.thread.i, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, -1
  %.not37.i.i.i = icmp slt i32 %44, 0
  br i1 %.not37.i.i.i, label %.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %59, %.lr.ph.i.i.i
  %.02339.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %60, %59 ]
  %.02638.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i ], [ %.228.i.i.i, %59 ]
  %48 = sub i32 %.02638.i.i.i, %.02339.i.i.i
  %49 = sdiv i32 %48, 2
  %50 = add i32 %49, %.02339.i.i.i
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [40 x i8], ptr %46, i64 %51
  %53 = load i64, ptr %52, align 8
  %.not31.i.i.i = icmp ult i64 %37, %53
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %.pre42.i.i.i = add i64 %.pre.i.i.i, %53
  %.pre42.fr.i.i.i = freeze i64 %.pre42.i.i.i
  %54 = icmp ult i64 %37, %.pre42.fr.i.i.i
  br i1 %.not31.i.i.i, label %57, label %55

55:                                               ; preds = %47
  br i1 %54, label %vu_gpa_to_mem_region.exit.i.i, label %.thread46.i.i.i

.thread46.i.i.i:                                  ; preds = %55
  %56 = add i32 %50, 1
  br label %59

57:                                               ; preds = %47
  %58 = add i32 %50, 1
  %spec.select.i.i.i = select i1 %54, i32 %.02339.i.i.i, i32 %58
  br label %59

59:                                               ; preds = %57, %.thread46.i.i.i
  %60 = phi i32 [ %56, %.thread46.i.i.i ], [ %spec.select.i.i.i, %57 ]
  %61 = add i32 %50, -1
  %.228.i.i.i = select i1 %.not31.i.i.i, i32 %61, i32 %.02638.i.i.i
  %.not.i.i.i = icmp sgt i32 %60, %.228.i.i.i
  br i1 %.not.i.i.i, label %.thread.i, label %47

vu_gpa_to_mem_region.exit.i.i:                    ; preds = %55
  %62 = add i64 %37, %38
  %63 = icmp ugt i64 %62, %.pre42.fr.i.i.i
  br i1 %63, label %vu_gpa_to_va.exit.i, label %vu_gpa_to_va.exit.thread18.i

vu_gpa_to_va.exit.thread18.i:                     ; preds = %vu_gpa_to_mem_region.exit.i.i
  %64 = inttoptr i64 %37 to ptr
  %65 = sub i64 0, %53
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  br label %88

vu_gpa_to_va.exit.i:                              ; preds = %vu_gpa_to_mem_region.exit.i.i
  %73 = sub i64 %.pre42.fr.i.i.i, %37
  %74 = inttoptr i64 %37 to ptr
  %75 = sub i64 0, %53
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = icmp ne i64 %37, 0
  %84 = icmp ne i64 %73, %38
  %85 = and i1 %83, %84
  br i1 %85, label %86, label %88, !prof !15

86:                                               ; preds = %vu_gpa_to_va.exit.i
  %87 = call fastcc i32 @virtqueue_read_indirect_desc(ptr noundef %0, ptr noundef %6, i64 noundef %37, i64 noundef %38)
  %.not45.i = icmp eq i32 %87, 0
  br i1 %.not45.i, label %.thread22.i, label %.thread.i

88:                                               ; preds = %vu_gpa_to_va.exit.i, %vu_gpa_to_va.exit.thread18.i
  %.139.i = phi ptr [ %72, %vu_gpa_to_va.exit.thread18.i ], [ %82, %vu_gpa_to_va.exit.i ]
  %.not46.i = icmp eq ptr %.139.i, null
  br i1 %.not46.i, label %.thread.i, label %.thread22.i

.thread.i:                                        ; preds = %59, %88, %86, %41, %36
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.49)
  br label %vu_log_queue_fill.exit

.thread22.i:                                      ; preds = %88, %86, %vu_is_vq_usable.exit
  %.014.i = phi i32 [ %.val14, %vu_is_vq_usable.exit ], [ 0, %88 ], [ 0, %86 ]
  %.040.i = phi i32 [ %.val, %vu_is_vq_usable.exit ], [ %39, %88 ], [ %39, %86 ]
  %.038.i = phi ptr [ %.val13, %vu_is_vq_usable.exit ], [ %.139.i, %88 ], [ %6, %86 ]
  br label %virtqueue_read_next_desc.exit.i

virtqueue_read_next_desc.exit.i:                  ; preds = %112, %.thread22.i
  %.115.i = phi i32 [ %.014.i, %.thread22.i ], [ %115, %112 ]
  %.041.i = phi i32 [ 0, %.thread22.i ], [ %89, %112 ]
  %.0.i17 = phi i32 [ %3, %.thread22.i ], [ %.1.i, %112 ]
  %89 = add i32 %.041.i, 1
  %90 = icmp ugt i32 %89, %.040.i
  br i1 %90, label %91, label %92

91:                                               ; preds = %virtqueue_read_next_desc.exit.i
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.48)
  br label %vu_log_queue_fill.exit

92:                                               ; preds = %virtqueue_read_next_desc.exit.i
  %93 = zext i32 %.115.i to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %.038.i, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %96 = load i16, ptr %95, align 4
  %97 = and i16 %96, 2
  %.not47.i = icmp eq i16 %97, 0
  br i1 %.not47.i, label %105, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = tail call i32 @llvm.umin.i32(i32 %100, i32 %.0.i17)
  %102 = load i64, ptr %94, align 8
  %103 = zext i32 %101 to i64
  tail call fastcc void @vu_log_write(ptr noundef %0, i64 noundef %102, i64 noundef %103)
  %104 = sub i32 %.0.i17, %101
  br label %105

105:                                              ; preds = %98, %92
  %.1.i = phi i32 [ %104, %98 ], [ %.0.i17, %92 ]
  %.not48.i = icmp eq i32 %.1.i, 0
  br i1 %.not48.i, label %vu_log_queue_fill.exit, label %106

106:                                              ; preds = %105
  %107 = sext i32 %.115.i to i64
  %108 = getelementptr inbounds [16 x i8], ptr %.038.i, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %110 = load i16, ptr %109, align 4
  %111 = and i16 %110, 1
  %.not.i.i = icmp eq i16 %111, 0
  br i1 %.not.i.i, label %vu_log_queue_fill.exit, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 14
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !10
  fence release
  %.not10.i.i = icmp ugt i32 %.040.i, %115
  br i1 %.not10.i.i, label %virtqueue_read_next_desc.exit.i, label %116

116:                                              ; preds = %112
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.101, i32 noundef %115)
  br label %vu_log_queue_fill.exit

vu_log_queue_fill.exit:                           ; preds = %105, %106, %35, %.thread.i, %91, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i32
  %120 = add i32 %4, %119
  %121 = load i32, ptr %1, align 8
  %122 = urem i32 %120, %121
  %123 = load i32, ptr %2, align 8
  %.sroa.5.0.insert.ext = zext i32 %3 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %123 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = sext i32 %122 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %126, i64 %127
  store i64 %.sroa.0.0.insert.insert, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %130 = load i64, ptr %129, align 8
  %131 = shl nsw i64 %127, 3
  %132 = or disjoint i64 %131, 4
  %133 = add i64 %132, %130
  tail call fastcc void @vu_log_write(ptr noundef %0, i64 noundef %133, i64 noundef 8)
  br label %vu_is_vq_usable.exit.thread

vu_is_vq_usable.exit.thread:                      ; preds = %16, %19, %13, %24, %5, %vu_log_queue_fill.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_flush(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %vu_is_vq_usable.exit.thread, label %7, !prof !7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %vu_is_vq_usable.exit, !prof !7

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load i64, ptr %11, align 8
  %.not9.i = icmp eq i64 %12, 0
  br i1 %.not9.i, label %vu_is_vq_usable.exit.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = load i64, ptr %14, align 8
  %.not10.i = icmp eq i64 %15, 0
  br i1 %.not10.i, label %vu_is_vq_usable.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %18 = load i64, ptr %17, align 8
  %.not11.i = icmp eq i64 %18, 0
  br i1 %.not11.i, label %vu_is_vq_usable.exit.thread, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc zeroext i1 @map_ring(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %20, label %21, label %vu_is_vq_usable.exit

21:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.98)
  br label %vu_is_vq_usable.exit.thread

vu_is_vq_usable.exit:                             ; preds = %19, %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !16
  fence release
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %23 = load i16, ptr %22, align 4
  %24 = trunc i32 %2 to i16
  %25 = add i16 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i16 %25, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 2
  tail call fastcc void @vu_log_write(ptr noundef nonnull %0, i64 noundef %31, i64 noundef 2)
  store i16 %25, ptr %22, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, %2
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %36 = load i16, ptr %35, align 2
  %37 = sub i16 %25, %36
  %38 = sext i16 %37 to i32
  %39 = and i32 %2, 65535
  %40 = icmp sgt i32 %39, %38
  br i1 %40, label %41, label %vu_is_vq_usable.exit.thread, !prof !7

41:                                               ; preds = %vu_is_vq_usable.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 0, ptr %42, align 8
  br label %vu_is_vq_usable.exit.thread

vu_is_vq_usable.exit.thread:                      ; preds = %13, %16, %10, %21, %3, %vu_is_vq_usable.exit, %41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_push(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  tail call void @vu_queue_fill(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  %5 = load i32, ptr %2, align 8
  %6 = getelementptr i8, ptr %0, i64 128
  %.val = load i64, ptr %6, align 8
  %7 = and i64 %.val, 4096
  %.not1.i = icmp eq i64 %7, 0
  br i1 %.not1.i, label %vu_queue_inflight_pre_put.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %vu_queue_inflight_pre_put.exit, label %11, !prof !7

11:                                               ; preds = %8
  %12 = trunc i32 %5 to i16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i16 %12, ptr %13, align 4
  br label %vu_queue_inflight_pre_put.exit

vu_queue_inflight_pre_put.exit:                   ; preds = %4, %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %vu_queue_flush.exit, label %17, !prof !7

17:                                               ; preds = %vu_queue_inflight_pre_put.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %vu_is_vq_usable.exit.i, !prof !7

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %22 = load i64, ptr %21, align 8
  %.not9.i.i = icmp eq i64 %22, 0
  br i1 %.not9.i.i, label %vu_queue_flush.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %25 = load i64, ptr %24, align 8
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %vu_queue_flush.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %28 = load i64, ptr %27, align 8
  %.not11.i.i = icmp eq i64 %28, 0
  br i1 %.not11.i.i, label %vu_queue_flush.exit, label %29

29:                                               ; preds = %26
  %30 = tail call fastcc zeroext i1 @map_ring(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %30, label %31, label %vu_is_vq_usable.exit.i

31:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.98)
  br label %vu_queue_flush.exit

vu_is_vq_usable.exit.i:                           ; preds = %29, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !16
  fence release
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %33 = load i16, ptr %32, align 4
  %34 = add i16 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i16 %34, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 2
  tail call fastcc void @vu_log_write(ptr noundef nonnull %0, i64 noundef %40, i64 noundef 2)
  store i16 %34, ptr %32, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %45 = load i16, ptr %44, align 2
  %46 = sub i16 %34, %45
  %47 = icmp slt i16 %46, 1
  br i1 %47, label %48, label %vu_queue_flush.exit, !prof !7

48:                                               ; preds = %vu_is_vq_usable.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 0, ptr %49, align 8
  br label %vu_queue_flush.exit

vu_queue_flush.exit:                              ; preds = %vu_queue_inflight_pre_put.exit, %20, %23, %26, %31, %vu_is_vq_usable.exit.i, %48
  %50 = load i32, ptr %2, align 8
  %.val11 = load i64, ptr %6, align 8
  %51 = and i64 %.val11, 4096
  %.not1.i12 = icmp eq i64 %51, 0
  br i1 %.not1.i12, label %vu_queue_inflight_post_put.exit, label %52

52:                                               ; preds = %vu_queue_flush.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load ptr, ptr %53, align 8
  %.not.i13 = icmp eq ptr %54, null
  br i1 %.not.i13, label %vu_queue_inflight_post_put.exit, label %55, !prof !7

55:                                               ; preds = %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !17
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = sext i32 %50 to i64
  %59 = getelementptr inbounds [16 x i8], ptr %57, i64 %58
  store i8 0, ptr %59, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !18
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %61 = load i16, ptr %60, align 4
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 14
  store i16 %61, ptr %63, align 2
  br label %vu_queue_inflight_post_put.exit

vu_queue_inflight_post_put.exit:                  ; preds = %vu_queue_flush.exit, %52, %55
  ret void
}

declare i32 @eventfd_read(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_features_exec(ptr noundef initializes((120, 128)) %0, i64 %.12.val) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.12.val, ptr %2, align 8
  %3 = and i64 %.12.val, 4294967296
  %.not1 = icmp eq i64 %3, 0
  br i1 %.not1, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.60)
  br label %24

5:                                                ; preds = %1
  %6 = and i64 %.12.val, 30
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %vu_set_enable_all_rings.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %9 = load i16, ptr %8, align 2
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %vu_set_enable_all_rings.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [168 x i8], ptr %12, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 116
  store i32 1, ptr %14, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i16, ptr %8, align 2
  %16 = zext i16 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next.i, %16
  br i1 %17, label %11, label %vu_set_enable_all_rings.exit

vu_set_enable_all_rings.exit:                     ; preds = %11, %7, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not11 = icmp eq ptr %21, null
  br i1 %.not11, label %24, label %22

22:                                               ; preds = %vu_set_enable_all_rings.exit
  %23 = load i64, ptr %2, align 8
  tail call void %21(ptr noundef nonnull %0, i64 noundef %23) #21
  br label %24

24:                                               ; preds = %vu_set_enable_all_rings.exit, %22, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_get_protocol_features_exec(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((4, 20), (316, 320)) %1) unnamed_addr #2 {
  %3 = alloca %struct.uffdio_api, align 8
  %4 = tail call i64 (i64, ...) @syscall(i64 noundef 323, i32 noundef 526336) #21
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %have_userfault.exit.thread, label %have_userfault.exit

have_userfault.exit.thread:                       ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

have_userfault.exit:                              ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8, !annotation !4
  store i64 170, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 48, ptr %8, align 8
  %9 = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 3222841919, ptr noundef nonnull %3) #21
  %.fr = freeze i32 %9
  %.not.i = icmp eq i32 %.fr, 0
  %10 = call i32 @close(i32 noundef %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %spec.select = select i1 %.not.i, i64 36139, i64 35883
  br label %11

11:                                               ; preds = %have_userfault.exit, %have_userfault.exit.thread
  %12 = phi i64 [ 35883, %have_userfault.exit.thread ], [ %spec.select, %have_userfault.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not10 = icmp eq ptr %19, null
  %20 = or disjoint i64 %12, 512
  %spec.select12 = select i1 %.not10, i64 %12, i64 %20
  br label %21

21:                                               ; preds = %17, %11
  %.1 = phi i64 [ %12, %11 ], [ %spec.select12, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not11 = icmp eq ptr %23, null
  br i1 %.not11, label %27, label %24

24:                                               ; preds = %21
  %25 = call i64 %23(ptr noundef nonnull %0) #21
  %26 = or i64 %25, %.1
  br label %27

27:                                               ; preds = %24, %21
  %.2 = phi i64 [ %26, %24 ], [ %.1, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 8, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i64 %.2, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 0, ptr %31, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_protocol_features_exec(ptr noundef initializes((128, 136)) %0, i64 %.12.val) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.12.val, ptr %2, align 8
  %3 = and i64 %.12.val, 16384
  %.not2 = icmp eq i64 %3, 0
  %4 = and i64 %.12.val, 40
  %or.cond = icmp eq i64 %4, 40
  %or.cond3 = or i1 %.not2, %or.cond
  br i1 %or.cond3, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.61)
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  tail call void %10(ptr noundef nonnull %0, i64 noundef %.12.val) #21
  br label %12

12:                                               ; preds = %6, %11, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_mem_table_exec(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca %struct.uffdio_register, align 8
  %4 = alloca %struct.VhostUserMemory, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull align 1 dereferenceable(264) %5, i64 264, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %vu_remove_all_mem_regs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  %20 = tail call i32 @munmap(ptr noundef %14, i64 noundef %19) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next.i, %22
  br i1 %23, label %9, label %vu_remove_all_mem_regs.exit

vu_remove_all_mem_regs.exit:                      ; preds = %9, %2
  store i32 0, ptr %6, align 4
  %24 = load i32, ptr %4, align 8
  %.not61 = icmp eq i32 %24, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %vu_remove_all_mem_regs.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 284
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %indvars.iv
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %30 = load i32, ptr %29, align 1
  call fastcc void @_vu_add_mem_reg(ptr noundef nonnull %0, ptr noundef %28, i32 noundef %30)
  %31 = load i32, ptr %29, align 1
  %32 = tail call i32 @close(i32 noundef %31) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %4, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %27, %vu_remove_all_mem_regs.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %37 = load i8, ptr %36, align 4, !range !5, !noundef !6
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %42, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %40 = load i16, ptr %39, align 2
  %.not62 = icmp eq i16 %40, 0
  br i1 %.not62, label %generate_faults.exit, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %139

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 0, ptr %43, align 1
  %44 = load i32, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 1
  %47 = and i32 %46, -8
  %48 = or disjoint i32 %47, 5
  store i32 %48, ptr %45, align 1
  %49 = tail call fastcc noundef zeroext i1 @vu_message_write(ptr noundef nonnull %0, i32 noundef %44, ptr noundef nonnull %1)
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.62)
  br label %generate_faults.exit

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %0, align 8
  %55 = tail call zeroext i1 %53(ptr noundef nonnull %0, i32 noundef %54, ptr noundef nonnull %1) #21
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 1
  %.not37 = icmp eq i32 %58, 8
  br i1 %.not37, label %59, label %61

59:                                               ; preds = %56
  %60 = load i64, ptr %5, align 1
  %.not38 = icmp eq i64 %60, 0
  br i1 %.not38, label %62, label %61

61:                                               ; preds = %59, %56, %51
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.63)
  br label %generate_faults.exit

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %generate_faults.exit, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %70

70:                                               ; preds = %136, %.lr.ph.i39
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.i39 ], [ %indvars.iv.next.i42, %136 ]
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds nuw [40 x i8], ptr %71, i64 %indvars.iv.i40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i64, ptr %73, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %77
  %81 = call i32 @madvise(ptr noundef %75, i64 noundef %80, i32 noundef 4) #21
  %.not.i41 = icmp eq i32 %81, 0
  br i1 %.not.i41, label %89, label %82

82:                                               ; preds = %70
  %83 = load ptr, ptr @stderr, align 8
  %84 = tail call ptr @__errno_location() #22
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @strerror(i32 noundef %85) #21
  %87 = trunc nuw i64 %indvars.iv.i40 to i32
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__.generate_faults, i32 noundef %87, ptr noundef %86) #26
  br label %89

89:                                               ; preds = %82, %70
  %90 = load i64, ptr %73, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = load i64, ptr %76, align 8
  %93 = load i64, ptr %78, align 8
  %94 = add i64 %93, %92
  %95 = call i32 @madvise(ptr noundef %91, i64 noundef %94, i32 noundef 15) #21
  %.not35.i = icmp eq i32 %95, 0
  br i1 %.not35.i, label %103, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr @stderr, align 8
  %98 = tail call ptr @__errno_location() #22
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @strerror(i32 noundef %99) #21
  %101 = trunc nuw i64 %indvars.iv.i40 to i32
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.68, ptr noundef nonnull @__func__.generate_faults, i32 noundef %101, ptr noundef %100) #26
  br label %103

103:                                              ; preds = %96, %89
  %104 = load i64, ptr %73, align 8
  store i64 %104, ptr %3, align 8
  %105 = load i64, ptr %76, align 8
  %106 = load i64, ptr %78, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr %66, align 8
  store i64 1, ptr %67, align 8
  %108 = load i32, ptr %68, align 8
  %109 = call i32 (i32, i64, ...) @ioctl(i32 noundef %108, i64 noundef 3223366144, ptr noundef nonnull %3) #21
  %.not36.i = icmp eq i32 %109, 0
  br i1 %.not36.i, label %119, label %110

110:                                              ; preds = %103
  %111 = trunc nuw i64 %indvars.iv.i40 to i32
  %112 = load i64, ptr %73, align 8
  %113 = load i64, ptr %76, align 8
  %114 = load i64, ptr %78, align 8
  %115 = load i32, ptr %68, align 8
  %116 = tail call ptr @__errno_location() #22
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @strerror(i32 noundef %117) #21
  call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.69, ptr noundef nonnull @__func__.generate_faults, i32 noundef %111, i64 noundef %112, i64 noundef %113, i64 noundef %114, i32 noundef %115, ptr noundef %118)
  br label %.critedge.i

119:                                              ; preds = %103
  %120 = load i64, ptr %69, align 8
  %121 = and i64 %120, 8
  %.not37.i = icmp eq i64 %121, 0
  br i1 %.not37.i, label %122, label %124

122:                                              ; preds = %119
  %123 = trunc nuw i64 %indvars.iv.i40 to i32
  call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.70, ptr noundef nonnull @__func__.generate_faults, i32 noundef %123)
  br label %.critedge.i

124:                                              ; preds = %119
  %125 = load i64, ptr %73, align 8
  %126 = inttoptr i64 %125 to ptr
  %127 = load i64, ptr %76, align 8
  %128 = load i64, ptr %78, align 8
  %129 = add i64 %128, %127
  %130 = call i32 @mprotect(ptr noundef %126, i64 noundef %129, i32 noundef 3) #21
  %.not38.i = icmp eq i32 %130, 0
  br i1 %.not38.i, label %136, label %131

131:                                              ; preds = %124
  %132 = trunc nuw i64 %indvars.iv.i40 to i32
  %133 = tail call ptr @__errno_location() #22
  %134 = load i32, ptr %133, align 4
  %135 = call ptr @strerror(i32 noundef %134) #21
  call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, i32 noundef %132, ptr noundef %135)
  br label %.critedge.i

136:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %137 = load i32, ptr %6, align 4
  %138 = zext i32 %137 to i64
  %.not58.i = icmp samesign ult i64 %indvars.iv.next.i42, %138
  br i1 %.not58.i, label %70, label %generate_faults.exit

.critedge.i:                                      ; preds = %131, %122, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %generate_faults.exit

139:                                              ; preds = %.lr.ph60, %148
  %indvars.iv79 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next80, %148 ]
  %140 = load ptr, ptr %41, align 8
  %141 = getelementptr inbounds nuw [168 x i8], ptr %140, i64 %indvars.iv79
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %148, label %144

144:                                              ; preds = %139
  %145 = tail call fastcc zeroext i1 @map_ring(ptr noundef nonnull %0, ptr noundef nonnull %141)
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = trunc nuw nsw i64 %indvars.iv79 to i32
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.64, i32 noundef %147)
  br label %148

148:                                              ; preds = %139, %146, %144
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %149 = load i16, ptr %39, align 2
  %150 = zext i16 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv.next80, %150
  br i1 %151, label %139, label %generate_faults.exit

generate_faults.exit:                             ; preds = %148, %136, %.preheader, %.critedge.i, %62, %61, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_log_base_exec(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %4 = load i32, ptr %3, align 1
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 1
  %.not20 = icmp eq i32 %7, 16
  br i1 %.not20, label %9, label %8

8:                                                ; preds = %5, %2
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.72)
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i64, ptr %13, align 1
  %15 = load i64, ptr %12, align 1
  %16 = tail call ptr @mmap64(ptr noundef null, i64 noundef %15, i32 noundef 3, i32 noundef 1, i32 noundef %11, i64 noundef %14) #21
  %17 = tail call i32 @close(i32 noundef %11) #21
  %18 = icmp eq ptr %16, inttoptr (i64 -1 to ptr)
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  tail call void @perror(ptr noundef nonnull @.str.73) #24
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = tail call i32 @munmap(ptr noundef nonnull %22, i64 noundef %25) #21
  br label %27

27:                                               ; preds = %23, %20
  store ptr %16, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %15, ptr %28, align 8
  store i32 8, ptr %6, align 1
  store i32 0, ptr %3, align 1
  br label %29

29:                                               ; preds = %27, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_log_fd_exec(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %4 = load i32, ptr %3, align 1
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.74)
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %.not7 = icmp eq i32 %8, -1
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @close(i32 noundef %8) #21
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %13 = load i32, ptr %12, align 1
  store i32 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_vring_addr_exec(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %.sroa.7 = alloca { i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload = load i32, ptr %3, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  %.sroa.729.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.729.0.copyload = load i64, ptr %.sroa.729.0..sroa_idx, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %.sroa.0.0.copyload to i64
  %7 = getelementptr inbounds nuw [168 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %.sroa.0.0.copyload, ptr %8, align 8
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %.sroa.729.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 %.sroa.729.0.copyload, ptr %.sroa.729.0..sroa_idx30, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %.sroa.6.0.copyload, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.729.0.copyload, ptr %10, align 8
  %11 = tail call fastcc zeroext i1 @map_ring(ptr noundef %0, ptr noundef %7)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.75)
  br label %.critedge

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i16 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %20 = load i16, ptr %19, align 8
  %.not = icmp eq i16 %20, %17
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not34 = icmp eq ptr %25, null
  br i1 %.not34, label %.critedge, label %26

26:                                               ; preds = %21
  %27 = tail call zeroext i1 %25(ptr noundef nonnull %0, i32 noundef %.sroa.0.0.copyload) #21
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %26
  %29 = load i16, ptr %18, align 4
  store i16 %29, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 82
  store i16 %29, ptr %30, align 2
  br label %.critedge

.critedge:                                        ; preds = %13, %21, %28, %26, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_get_vring_base_exec(ptr noundef %0, ptr noundef nonnull captures(none) initializes((8, 12), (16, 20)) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw [168 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 8, ptr %13, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw [168 x i8], ptr %14, i64 %7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %2
  tail call void %20(ptr noundef nonnull %0, i32 noundef %4, i1 noundef zeroext false) #21
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw [168 x i8], ptr %23, i64 %7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load i32, ptr %25, align 8
  %.not28 = icmp eq i32 %26, -1
  br i1 %.not28, label %32, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @close(i32 noundef %26) #21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw [168 x i8], ptr %29, i64 %7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store i32 -1, ptr %31, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi ptr [ %.pre, %27 ], [ %23, %22 ]
  %34 = getelementptr inbounds nuw [168 x i8], ptr %33, i64 %7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 108
  %36 = load i32, ptr %35, align 4
  %.not29 = icmp eq i32 %36, -1
  br i1 %.not29, label %48, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %0, i32 noundef %36) #21
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw [168 x i8], ptr %40, i64 %7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 108
  %43 = load i32, ptr %42, align 4
  %44 = tail call i32 @close(i32 noundef %43) #21
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw [168 x i8], ptr %45, i64 %7
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 108
  store i32 -1, ptr %47, align 4
  br label %48

48:                                               ; preds = %37, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_vring_kick_exec(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i64, ptr %3, align 1
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 255
  %7 = and i64 %4, 256
  %.not = icmp eq i64 %7, 0
  %8 = tail call fastcc zeroext i1 @vu_check_queue_msg_file(ptr noundef %0, ptr noundef %1)
  br i1 %8, label %9, label %vu_check_queue_inflights.exit.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = and i64 %4, 255
  %13 = getelementptr inbounds nuw [168 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i32, ptr %14, align 4
  %.not40 = icmp eq i32 %15, -1
  br i1 %.not40, label %27, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0, i32 noundef %15) #21
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw [168 x i8], ptr %19, i64 %12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @close(i32 noundef %22) #21
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw [168 x i8], ptr %24, i64 %12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 108
  store i32 -1, ptr %26, align 4
  br label %27

27:                                               ; preds = %16, %9
  br i1 %.not, label %28, label %31

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %30 = load i32, ptr %29, align 1
  br label %31

31:                                               ; preds = %27, %28
  %32 = phi i32 [ %30, %28 ], [ -1, %27 ]
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw [168 x i8], ptr %33, i64 %12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 108
  store i32 %32, ptr %35, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw [168 x i8], ptr %36, i64 %12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not41 = icmp eq ptr %42, null
  br i1 %.not41, label %44, label %43

43:                                               ; preds = %31
  tail call void %42(ptr noundef nonnull %0, i32 noundef %6, i1 noundef zeroext true) #21
  br label %44

44:                                               ; preds = %43, %31
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw [168 x i8], ptr %45, i64 %12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 108
  %48 = load i32, ptr %47, align 4
  %.not42 = icmp eq i32 %48, -1
  br i1 %.not42, label %56, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not43 = icmp eq ptr %51, null
  br i1 %.not43, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = inttoptr i64 %12 to ptr
  tail call void %54(ptr noundef nonnull %0, i32 noundef %48, i32 noundef 1, ptr noundef nonnull @vu_kick_cb, ptr noundef %55) #21
  %.pre = load ptr, ptr %10, align 8
  br label %56

56:                                               ; preds = %52, %49, %44
  %57 = phi ptr [ %.pre, %52 ], [ %45, %49 ], [ %45, %44 ]
  %58 = getelementptr inbounds nuw [168 x i8], ptr %57, i64 %12
  %59 = getelementptr i8, ptr %0, i64 128
  %.val = load i64, ptr %59, align 8
  %60 = and i64 %.val, 4096
  %.not1.i = icmp eq i64 %60, 0
  br i1 %.not1.i, label %vu_check_queue_inflights.exit.thread, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %vu_check_queue_inflights.exit.thread48, label %64, !prof !7

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i16, ptr %65, align 8
  %.not50.i = icmp eq i16 %66, 0
  br i1 %.not50.i, label %67, label %68, !prof !7

67:                                               ; preds = %64
  store i16 1, ptr %65, align 8
  br label %vu_check_queue_inflights.exit.thread

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 84
  store i16 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i16 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 14
  %78 = load i16, ptr %77, align 2
  %.not51.i = icmp eq i16 %78, %72
  br i1 %.not51.i, label %88, label %79, !prof !13

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %83
  store i8 0, ptr %84, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !19
  %85 = load i16, ptr %73, align 4
  %86 = load ptr, ptr %62, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 14
  store i16 %85, ptr %87, align 2
  %.pre.i = load ptr, ptr %62, align 8
  br label %88

88:                                               ; preds = %79, %68
  %89 = phi i16 [ %85, %79 ], [ %72, %68 ]
  %90 = phi ptr [ %.pre.i, %79 ], [ %63, %68 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 10
  %92 = load i16, ptr %91, align 2
  %.not6.i = icmp eq i16 %92, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %58, i64 92
  br label %95

95:                                               ; preds = %103, %.lr.ph.i
  %96 = phi i16 [ %92, %.lr.ph.i ], [ %104, %103 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %97 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %indvars.iv.i
  %98 = load i8, ptr %97, align 8
  %99 = icmp eq i8 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i32, ptr %94, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %94, align 4
  %.pre12.i = load i16, ptr %91, align 2
  br label %103

103:                                              ; preds = %100, %95
  %104 = phi i16 [ %96, %95 ], [ %.pre12.i, %100 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %105 = zext i16 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next.i, %105
  br i1 %106, label %95, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %103, %88
  %107 = getelementptr inbounds nuw i8, ptr %58, i64 92
  %108 = load i32, ptr %107, align 4
  %109 = trunc i32 %108 to i16
  %110 = add i16 %89, %109
  %111 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store i16 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %58, i64 82
  store i16 %110, ptr %112, align 2
  %.not52.i = icmp eq i32 %108, 0
  br i1 %.not52.i, label %vu_check_queue_inflights.exit, label %113

113:                                              ; preds = %._crit_edge.i
  %114 = zext i32 %108 to i64
  %115 = tail call noalias ptr @calloc(i64 noundef %114, i64 noundef 16) #27
  store ptr %115, ptr %75, align 8
  %.not53.i = icmp eq ptr %115, null
  br i1 %.not53.i, label %vu_check_queue_inflights.exit.thread48, label %.preheader.i

.preheader.i:                                     ; preds = %113
  %116 = load i16, ptr %91, align 2
  %.not7.i = icmp eq i16 %116, 0
  br i1 %.not7.i, label %._crit_edge5.i, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.preheader.i, %138
  %117 = phi ptr [ %139, %138 ], [ %90, %.preheader.i ]
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %138 ], [ 0, %.preheader.i ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %indvars.iv9.i
  %120 = load i8, ptr %119, align 8
  %.not55.i = icmp eq i8 %120, 0
  br i1 %.not55.i, label %138, label %121

121:                                              ; preds = %.lr.ph4.i
  %122 = trunc nuw i64 %indvars.iv9.i to i16
  %123 = load ptr, ptr %75, align 8
  %124 = load i16, ptr %74, align 8
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %125
  store i16 %122, ptr %126, align 8
  %127 = load ptr, ptr %62, align 8
  %128 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %indvars.iv9.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %75, align 8
  %132 = load i16, ptr %74, align 8
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %130, ptr %135, align 8
  %136 = load i16, ptr %74, align 8
  %137 = add i16 %136, 1
  store i16 %137, ptr %74, align 8
  %.pre13.i = load ptr, ptr %62, align 8
  br label %138

138:                                              ; preds = %121, %.lr.ph4.i
  %139 = phi ptr [ %117, %.lr.ph4.i ], [ %.pre13.i, %121 ]
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 10
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i64
  %143 = icmp samesign ult i64 %indvars.iv.next10.i, %142
  br i1 %143, label %.lr.ph4.i, label %._crit_edge5.loopexit.i

._crit_edge5.loopexit.i:                          ; preds = %138
  %.pre15.pre.i = load ptr, ptr %75, align 8
  br label %._crit_edge5.i

._crit_edge5.i:                                   ; preds = %._crit_edge5.loopexit.i, %.preheader.i
  %.pre15.i = phi ptr [ %.pre15.pre.i, %._crit_edge5.loopexit.i ], [ %115, %.preheader.i ]
  %144 = load i16, ptr %74, align 8
  %145 = icmp ugt i16 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %._crit_edge5.i
  %147 = zext i16 %144 to i64
  tail call void @qsort(ptr noundef %.pre15.i, i64 noundef %147, i64 noundef 16, ptr noundef nonnull @inflight_desc_compare) #21
  %.pre14.i = load ptr, ptr %75, align 8
  br label %148

148:                                              ; preds = %146, %._crit_edge5.i
  %149 = phi ptr [ %.pre14.i, %146 ], [ %.pre15.i, %._crit_edge5.i ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %76, align 8
  br label %vu_check_queue_inflights.exit

vu_check_queue_inflights.exit:                    ; preds = %._crit_edge.i, %148
  %153 = getelementptr inbounds nuw i8, ptr %58, i64 108
  %154 = load i32, ptr %153, align 4
  %155 = tail call i32 @eventfd_write(i32 noundef %154, i64 noundef 1) #21
  %.not54.i.not = icmp eq i32 %155, 0
  br i1 %.not54.i.not, label %vu_check_queue_inflights.exit.thread, label %vu_check_queue_inflights.exit.thread48

vu_check_queue_inflights.exit.thread48:           ; preds = %61, %113, %vu_check_queue_inflights.exit
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.76, i32 noundef %6)
  br label %vu_check_queue_inflights.exit.thread

vu_check_queue_inflights.exit.thread:             ; preds = %67, %56, %vu_check_queue_inflights.exit, %vu_check_queue_inflights.exit.thread48, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @vu_set_vring_call_exec(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i64, ptr %3, align 1
  %5 = and i64 %4, 256
  %.not = icmp eq i64 %5, 0
  %6 = tail call fastcc zeroext i1 @vu_check_queue_msg_file(ptr noundef %0, ptr noundef %1)
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = and i64 %4, 255
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [168 x i8], ptr %10, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load i32, ptr %12, align 8
  %.not18 = icmp eq i32 %13, -1
  br i1 %.not18, label %19, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @close(i32 noundef %13) #21
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw [168 x i8], ptr %16, i64 %8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 -1, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %7
  br i1 %.not, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %22 = load i32, ptr %21, align 1
  br label %23

23:                                               ; preds = %19, %20
  %24 = phi i32 [ %22, %20 ], [ -1, %19 ]
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw [168 x i8], ptr %25, i64 %8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i32 %24, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw [168 x i8], ptr %28, i64 %8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load i32, ptr %30, align 8
  %.not19 = icmp eq i32 %31, -1
  br i1 %.not19, label %36, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %34 = load i32, ptr %33, align 1
  %35 = tail call i32 @eventfd_write(i32 noundef %34, i64 noundef 1) #21
  %.not20 = icmp eq i32 %35, 0
  br i1 %.not20, label %36, label %37

36:                                               ; preds = %23, %32
  br label %37

37:                                               ; preds = %32, %2, %36
  %.0 = phi i1 [ false, %2 ], [ false, %36 ], [ true, %32 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_vring_err_exec(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i64, ptr %3, align 1
  %5 = and i64 %4, 256
  %.not = icmp eq i64 %5, 0
  %6 = tail call fastcc zeroext i1 @vu_check_queue_msg_file(ptr noundef %0, ptr noundef %1)
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = and i64 %4, 255
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [168 x i8], ptr %10, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load i32, ptr %12, align 8
  %.not14 = icmp eq i32 %13, -1
  br i1 %.not14, label %19, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @close(i32 noundef %13) #21
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw [168 x i8], ptr %16, i64 %8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i32 -1, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %7
  br i1 %.not, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %22 = load i32, ptr %21, align 1
  br label %23

23:                                               ; preds = %19, %20
  %24 = phi i32 [ %22, %20 ], [ -1, %19 ]
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw [168 x i8], ptr %25, i64 %8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store i32 %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %2, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_backend_req_fd(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %4 = load i32, ptr %3, align 1
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %4)
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %.not9 = icmp eq i32 %8, -1
  br i1 %.not9, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @close(i32 noundef %8) #21
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %13 = load i32, ptr %12, align 1
  store i32 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_config(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 1
  %15 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %10, i32 noundef %12, i32 noundef %14) #21
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %17, label %16

16:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.81)
  br label %17

17:                                               ; preds = %7, %16, %2
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_postcopy_advise(ptr noundef initializes((184, 188)) %0, ptr noundef nonnull writeonly captures(none) initializes((8, 12), (284, 288), (316, 320)) %1) unnamed_addr #2 {
  %3 = alloca %struct.uffdio_api, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8, !annotation !4
  %5 = tail call i64 (i64, ...) @syscall(i64 noundef 323, i32 noundef 526336) #21
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %8, align 1
  %9 = load i32, ptr %7, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #22
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @strerror(i32 noundef %13) #21
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.82, ptr noundef %14)
  br label %24

15:                                               ; preds = %2
  store i64 170, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8
  %17 = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 3222841919, ptr noundef nonnull %3) #21
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #22
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @strerror(i32 noundef %20) #21
  call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, ptr noundef %21)
  %22 = load i32, ptr %7, align 8
  %23 = call i32 @close(i32 noundef %22) #21
  store i32 -1, ptr %7, align 8
  br label %24

24:                                               ; preds = %15, %18, %11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 1, ptr %25, align 1
  %26 = load i32, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %26, ptr %27, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_get_inflight_fd(ptr noundef %0, ptr noundef nonnull captures(none) initializes((12, 20)) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 1
  %.not = icmp eq i32 %4, 24
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.85, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i64 0, ptr %6, align 1
  br label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i16, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %12 = load i16, ptr %11, align 1
  %13 = zext i16 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = add nuw nsw i64 %14, 64
  %16 = and i64 %15, 2097088
  %17 = zext i16 %10 to i64
  %18 = mul nuw nsw i64 %16, %17
  %19 = tail call i32 @memfd_create(ptr noundef nonnull @.str.86, i32 noundef 2) #21
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %memfd_alloc.exit.thread, label %21

21:                                               ; preds = %7
  %22 = tail call i32 @ftruncate64(i32 noundef %19, i64 noundef range(i64 0, 68718428161) %18) #21
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.sink.split.i, label %24

24:                                               ; preds = %21
  %25 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %19, i32 noundef 1033, i32 noundef 7) #21
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.sink.split.i, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @mmap64(ptr noundef null, i64 noundef range(i64 0, 68718428161) %18, i32 noundef 3, i32 noundef 1, i32 noundef %19, i64 noundef 0) #21
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %30 [
    i64 -1, label %.sink.split.i
    i64 0, label %memfd_alloc.exit.thread
  ]

.sink.split.i:                                    ; preds = %27, %24, %21
  %29 = tail call i32 @close(i32 noundef %19) #21
  br label %memfd_alloc.exit.thread

memfd_alloc.exit.thread:                          ; preds = %27, %.sink.split.i, %7
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.87)
  store i64 0, ptr %8, align 1
  br label %37

30:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %28, i8 0, i64 %18, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %32, align 8
  store i64 %18, ptr %8, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %18, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %19, ptr %34, align 1
  store i32 %19, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 1, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i64 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %30, %memfd_alloc.exit.thread, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_inflight_fd(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %4 = load i32, ptr %3, align 1
  %.not = icmp eq i32 %4, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 1
  %.not42 = icmp eq i32 %6, 24
  %or.cond = select i1 %.not, i1 %.not42, i1 false
  br i1 %or.cond, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.88, i32 noundef %6, i32 noundef %4)
  br label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %9 = load i32, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i64, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i64, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i16, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %17 = load i16, ptr %16, align 1
  %18 = tail call ptr @mmap64(ptr noundef null, i64 noundef %11, i32 noundef 3, i32 noundef 1, i32 noundef %9, i64 noundef %13) #21
  %19 = icmp eq ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %19, label %20, label %24

20:                                               ; preds = %7
  %21 = tail call ptr @__errno_location() #22
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @strerror(i32 noundef %22) #21
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef %23)
  br label %.loopexit

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @close(i32 noundef %26) #21
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not44 = icmp eq ptr %31, null
  br i1 %.not44, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = tail call i32 @munmap(ptr noundef nonnull %31, i64 noundef %34) #21
  br label %36

36:                                               ; preds = %32, %29
  store i32 %9, ptr %25, align 8
  store ptr %18, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %37, align 8
  %.not47 = icmp eq i16 %15, 0
  br i1 %.not47, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = zext i16 %17 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = add nuw nsw i64 %40, 64
  %42 = and i64 %41, 2097088
  %wide.trip.count = zext i16 %15 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.046 = phi ptr [ %18, %.lr.ph ], [ %52, %43 ]
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw [168 x i8], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %.046, ptr %46, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw [168 x i8], ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 10
  store i16 %17, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.046, i64 %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43

.loopexit:                                        ; preds = %43, %36, %20, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_handle_vring_kick(ptr noundef %0, i32 %.12.val) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %.not = icmp ult i32 %.12.val, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %.12.val)
  br label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %.12.val to i64
  %10 = getelementptr inbounds nuw [168 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %6
  store i8 1, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %20, label %19

19:                                               ; preds = %14
  tail call void %18(ptr noundef nonnull %0, i32 noundef %.12.val, i1 noundef zeroext true) #21
  br label %20

20:                                               ; preds = %14, %19, %6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw [168 x i8], ptr %21, i64 %9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %26, label %25

25:                                               ; preds = %20
  tail call void %24(ptr noundef nonnull %0, i32 noundef %.12.val) #21
  br label %26

26:                                               ; preds = %20, %25, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @vu_add_mem_reg(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #2 {
  %3 = alloca %struct.VhostUserMemoryRegion, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %4, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %6 = load i32, ptr %5, align 1
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph.i, label %vmsg_close_fds.exit

.lr.ph.i:                                         ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 284
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 1
  %13 = tail call i32 @close(i32 noundef %12) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i32, ptr %5, align 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %10, label %vmsg_close_fds.exit

vmsg_close_fds.exit:                              ; preds = %10, %7
  %17 = phi i32 [ %6, %7 ], [ %14, %10 ]
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.90, i32 noundef %17)
  br label %44

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 1
  %21 = icmp ult i32 %20, 32
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %24 = load i32, ptr %23, align 1
  %25 = tail call i32 @close(i32 noundef %24) #21
  %26 = load i32, ptr %19, align 1
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.91, i64 noundef 32, i32 noundef %26)
  br label %44

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 509
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %33 = load i32, ptr %32, align 1
  %34 = tail call i32 @close(i32 noundef %33) #21
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.92)
  br label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %38 = load i32, ptr %37, align 1
  call fastcc void @_vu_add_mem_reg(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %38)
  %39 = load i32, ptr %37, align 1
  %40 = tail call i32 @close(i32 noundef %39) #21
  %41 = load i8, ptr %36, align 4, !range !5, !noundef !6
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %5, align 1
  br label %44

44:                                               ; preds = %35, %43, %31, %22, %vmsg_close_fds.exit
  %.0 = phi i1 [ false, %vmsg_close_fds.exit ], [ false, %22 ], [ false, %31 ], [ true, %43 ], [ false, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_rem_mem_reg(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0.0.copyload = load i64, ptr %3, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %5 = load i32, ptr %4, align 1
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph.i, label %15

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 284
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 1
  %11 = tail call i32 @close(i32 noundef %10) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr %4, align 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %8, label %vmsg_close_fds.exit

vmsg_close_fds.exit:                              ; preds = %8
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.93, i32 noundef %12)
  br label %vmsg_close_fds.exit51

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 1
  %18 = icmp ult i32 %17, 32
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = icmp eq i32 %5, 1
  br i1 %20, label %.lr.ph.i33, label %vmsg_close_fds.exit36

.lr.ph.i33:                                       ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 284
  br label %22

22:                                               ; preds = %22, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i35, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i34
  %24 = load i32, ptr %23, align 1
  %25 = tail call i32 @close(i32 noundef %24) #21
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %26 = load i32, ptr %4, align 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i35, %27
  br i1 %28, label %22, label %vmsg_close_fds.exit36.loopexit

vmsg_close_fds.exit36.loopexit:                   ; preds = %22
  %.pre59 = load i32, ptr %16, align 1
  br label %vmsg_close_fds.exit36

vmsg_close_fds.exit36:                            ; preds = %vmsg_close_fds.exit36.loopexit, %19
  %29 = phi i32 [ %.pre59, %vmsg_close_fds.exit36.loopexit ], [ %17, %19 ]
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.94, i64 noundef 32, i32 noundef %29)
  br label %vmsg_close_fds.exit51

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  %.not37.i = icmp slt i32 %33, 0
  br i1 %.not37.i, label %reg_equal.exit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %48, %.lr.ph.i37
  %.02339.i = phi i32 [ 0, %.lr.ph.i37 ], [ %49, %48 ]
  %.02638.i = phi i32 [ %33, %.lr.ph.i37 ], [ %.228.i, %48 ]
  %37 = sub i32 %.02638.i, %.02339.i
  %38 = sdiv i32 %37, 2
  %39 = add i32 %38, %.02339.i
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %40
  %42 = load i64, ptr %41, align 8
  %.not31.i = icmp ult i64 %.sroa.0.0.copyload, %42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre42.i = add i64 %.pre.i, %42
  %.pre42.fr.i = freeze i64 %.pre42.i
  %43 = icmp ult i64 %.sroa.0.0.copyload, %.pre42.fr.i
  br i1 %.not31.i, label %46, label %44

44:                                               ; preds = %36
  br i1 %43, label %vu_gpa_to_mem_region.exit, label %.thread46.i

.thread46.i:                                      ; preds = %44
  %45 = add i32 %39, 1
  br label %48

46:                                               ; preds = %36
  %47 = add i32 %39, 1
  %spec.select.i = select i1 %43, i32 %.02339.i, i32 %47
  br label %48

48:                                               ; preds = %46, %.thread46.i
  %49 = phi i32 [ %45, %.thread46.i ], [ %spec.select.i, %46 ]
  %50 = add i32 %39, -1
  %.228.i = select i1 %.not31.i, i32 %50, i32 %.02638.i
  %.not.i = icmp sgt i32 %49, %.228.i
  br i1 %.not.i, label %reg_equal.exit, label %36

vu_gpa_to_mem_region.exit:                        ; preds = %44
  %.phi.trans.insert.i.le = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = icmp eq i64 %42, %.sroa.0.0.copyload
  br i1 %51, label %52, label %reg_equal.exit

52:                                               ; preds = %vu_gpa_to_mem_region.exit
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, %.sroa.7.0.copyload
  %56 = icmp eq i64 %.pre.i, %.sroa.6.0.copyload
  %or.cond = select i1 %55, i1 %56, i1 false
  br i1 %or.cond, label %66, label %reg_equal.exit

reg_equal.exit:                                   ; preds = %48, %30, %52, %vu_gpa_to_mem_region.exit
  %57 = icmp eq i32 %5, 1
  br i1 %57, label %.lr.ph.i38, label %vmsg_close_fds.exit41

.lr.ph.i38:                                       ; preds = %reg_equal.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 284
  br label %59

59:                                               ; preds = %59, %.lr.ph.i38
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i40, %59 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i39
  %61 = load i32, ptr %60, align 1
  %62 = tail call i32 @close(i32 noundef %61) #21
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %63 = load i32, ptr %4, align 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i40, %64
  br i1 %65, label %59, label %vmsg_close_fds.exit41

vmsg_close_fds.exit41:                            ; preds = %59, %reg_equal.exit
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.95)
  br label %vmsg_close_fds.exit51

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %68 = load i16, ptr %67, align 2
  %.not34.i = icmp eq i16 %68, 0
  br i1 %.not34.i, label %unmap_rings.exit, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 32
  br label %71

71:                                               ; preds = %94, %.lr.ph.i42
  %72 = phi i16 [ %68, %.lr.ph.i42 ], [ %95, %94 ]
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i45, %94 ]
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr inbounds nuw [168 x i8], ptr %73, i64 %indvars.iv.i43
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = load i64, ptr %70, align 8
  %85 = icmp ugt i64 %84, %77
  br i1 %85, label %94, label %86

86:                                               ; preds = %71
  %87 = load i64, ptr %.phi.trans.insert.i.le, align 8
  %88 = add i64 %87, %84
  %.not.i44 = icmp ugt i64 %88, %77
  br i1 %.not.i44, label %89, label %94

89:                                               ; preds = %86
  %90 = icmp ule i64 %84, %80
  %.not30.i = icmp ugt i64 %88, %80
  %or.cond.i = and i1 %90, %.not30.i
  br i1 %or.cond.i, label %91, label %94

91:                                               ; preds = %89
  %92 = icmp ule i64 %84, %83
  %.not31.i46 = icmp ugt i64 %88, %83
  %or.cond32.i = and i1 %92, %.not31.i46
  br i1 %or.cond32.i, label %93, label %94

93:                                               ; preds = %91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %.pre.i47 = load i16, ptr %67, align 2
  br label %94

94:                                               ; preds = %93, %91, %89, %86, %71
  %95 = phi i16 [ %72, %91 ], [ %72, %89 ], [ %72, %71 ], [ %72, %86 ], [ %.pre.i47, %93 ]
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 1
  %96 = zext i16 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next.i45, %96
  br i1 %97, label %71, label %unmap_rings.exit.loopexit

unmap_rings.exit.loopexit:                        ; preds = %94
  %.pre = load i64, ptr %.phi.trans.insert.i.le, align 8
  br label %unmap_rings.exit

unmap_rings.exit:                                 ; preds = %unmap_rings.exit.loopexit, %66
  %98 = phi i64 [ %.pre, %unmap_rings.exit.loopexit ], [ %.sroa.6.0.copyload, %66 ]
  %99 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %100 = load i64, ptr %99, align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %98
  %105 = tail call i32 @munmap(ptr noundef %101, i64 noundef %104) #21
  %106 = load ptr, ptr %34, align 8
  %107 = ptrtoint ptr %41 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 40
  %111 = trunc i64 %110 to i32
  %112 = load i32, ptr %31, align 4
  %113 = icmp ugt i32 %112, %111
  br i1 %113, label %115, label %114

114:                                              ; preds = %unmap_rings.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.40, i32 noundef 1062, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_rem_mem_reg) #23
  unreachable

115:                                              ; preds = %unmap_rings.exit
  %116 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %117 = xor i32 %111, -1
  %118 = add i32 %112, %117
  %119 = zext i32 %118 to i64
  %120 = mul nuw nsw i64 %119, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %116, i64 %120, i1 false)
  %121 = load i32, ptr %31, align 4
  %122 = add i32 %121, -1
  store i32 %122, ptr %31, align 4
  %123 = load i32, ptr %4, align 1
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.i48, label %vmsg_close_fds.exit51

.lr.ph.i48:                                       ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 284
  br label %126

126:                                              ; preds = %126, %.lr.ph.i48
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i50, %126 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv.i49
  %128 = load i32, ptr %127, align 1
  %129 = tail call i32 @close(i32 noundef %128) #21
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %130 = load i32, ptr %4, align 1
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i50, %131
  br i1 %132, label %126, label %vmsg_close_fds.exit51

vmsg_close_fds.exit51:                            ; preds = %126, %115, %vmsg_close_fds.exit41, %vmsg_close_fds.exit36, %vmsg_close_fds.exit
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_vu_add_mem_reg(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca %struct.statfs, align 8
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  %spec.select = select i1 %14, i32 0, i32 3
  %.not80 = icmp slt i32 %11, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %29
  %.06782 = phi i32 [ %11, %.lr.ph ], [ %.2, %29 ]
  %.06881 = phi i32 [ 0, %.lr.ph ], [ %spec.select76, %29 ]
  %18 = sub i32 %.06782, %.06881
  %19 = sdiv i32 %18, 2
  %20 = add i32 %19, %.06881
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  %27 = icmp ult i64 %5, %26
  %28 = icmp ult i64 %23, %8
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %.critedge, label %29

.critedge:                                        ; preds = %17
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.65)
  br label %88

29:                                               ; preds = %17
  %30 = add i32 %20, 1
  %spec.select76 = select i1 %27, i32 %.06881, i32 %30
  %31 = icmp ult i64 %5, %23
  %32 = add i32 %20, -1
  %.2 = select i1 %31, i32 %32, i32 %.06782
  %.not = icmp sgt i32 %spec.select76, %.2
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %29, %3
  %.068.lcssa = phi i32 [ 0, %3 ], [ %spec.select76, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false), !annotation !4
  br label %33

33:                                               ; preds = %35, %._crit_edge
  %34 = call i32 @fstatfs64(i32 noundef %2, ptr noundef nonnull %4) #21
  %.not.i.not.not.not.not.not = icmp ne i32 %34, 0
  br i1 %.not.i.not.not.not.not.not, label %35, label %get_fd_hugepagesize.exit

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #22
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %33, label %get_fd_hugepagesize.exit

get_fd_hugepagesize.exit:                         ; preds = %33, %35
  %39 = load i64, ptr %4, align 8
  %40 = and i64 %39, 4294967295
  %41 = icmp ne i64 %40, 2508478710
  %or.cond.i.not = select i1 %.not.i.not.not.not.not.not, i1 true, i1 %41
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not7477 = icmp eq i64 %43, 0
  %.not74 = select i1 %or.cond.i.not, i1 true, i1 %.not7477
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8
  %.fr = freeze i64 %45
  br i1 %.not74, label %49, label %46

46:                                               ; preds = %get_fd_hugepagesize.exit
  %47 = urem i64 %.fr, %43
  %48 = sub nuw i64 %.fr, %47
  br label %49

49:                                               ; preds = %get_fd_hugepagesize.exit, %46
  %.071 = phi i64 [ %48, %46 ], [ %.fr, %get_fd_hugepagesize.exit ]
  %.066 = phi i64 [ %47, %46 ], [ 0, %get_fd_hugepagesize.exit ]
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %.066
  %52 = call ptr @mmap64(ptr noundef null, i64 noundef %51, i32 noundef %spec.select, i32 noundef 16385, i32 noundef %2, i64 noundef %.071) #21
  %53 = icmp eq ptr %52, inttoptr (i64 -1 to ptr)
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = tail call ptr @__errno_location() #22
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @strerror(i32 noundef %56) #21
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef %57)
  br label %88

58:                                               ; preds = %49
  %59 = load i64, ptr %6, align 8
  %60 = add i64 %59, %.066
  %61 = call i32 @madvise(ptr noundef %52, i64 noundef %60, i32 noundef 16) #21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = zext i32 %.068.lcssa to i64
  %65 = getelementptr inbounds nuw [40 x i8], ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i32, ptr %9, align 4
  %68 = sub i32 %67, %.068.lcssa
  %69 = zext i32 %68 to i64
  %70 = mul nuw nsw i64 %69, 40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %65, i64 %70, i1 false)
  %71 = load i64, ptr %1, align 8
  store i64 %71, ptr %65, align 8
  %72 = load i64, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %75, ptr %76, align 8
  %77 = ptrtoint ptr %52 to i64
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %.066, ptr %79, align 8
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  %82 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %88

84:                                               ; preds = %58
  %85 = load i64, ptr %78, align 8
  %86 = load i64, ptr %79, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr %74, align 8
  br label %88

88:                                               ; preds = %58, %84, %.critedge, %54
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @map_ring(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not24.i = icmp eq i32 %6, 0
  br i1 %.not24.i, label %qva_to_va.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %10 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp ult i64 %4, %12
  br i1 %.not.i, label %28, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %12
  %17 = icmp ult i64 %4, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = inttoptr i64 %4 to ptr
  %20 = sub i64 0, %12
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  br label %qva_to_va.exit

28:                                               ; preds = %13, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %qva_to_va.exit, label %9

qva_to_va.exit:                                   ; preds = %28, %2, %18
  %.2.i = phi ptr [ %27, %18 ], [ null, %2 ], [ null, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.2.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %.not24.i13 = icmp eq i32 %32, 0
  br i1 %.not24.i13, label %qva_to_va.exit21, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %qva_to_va.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %wide.trip.count.i15 = zext i32 %32 to i64
  br label %35

35:                                               ; preds = %54, %.lr.ph.i14
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.i14 ], [ %indvars.iv.next.i18, %54 ]
  %36 = getelementptr inbounds nuw [40 x i8], ptr %34, i64 %indvars.iv.i16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %.not.i17 = icmp ult i64 %31, %38
  br i1 %.not.i17, label %54, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %38
  %43 = icmp ult i64 %31, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = inttoptr i64 %31 to ptr
  %46 = sub i64 0, %38
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  br label %qva_to_va.exit21

54:                                               ; preds = %39, %35
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i15
  br i1 %exitcond.not.i19, label %qva_to_va.exit21, label %35

qva_to_va.exit21:                                 ; preds = %54, %qva_to_va.exit, %44
  %.2.i20 = phi ptr [ %53, %44 ], [ null, %qva_to_va.exit ], [ null, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.2.i20, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %57 = load i64, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %.not24.i22 = icmp eq i32 %58, 0
  br i1 %.not24.i22, label %qva_to_va.exit30, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %qva_to_va.exit21
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %wide.trip.count.i24 = zext i32 %58 to i64
  br label %61

61:                                               ; preds = %80, %.lr.ph.i23
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i27, %80 ]
  %62 = getelementptr inbounds nuw [40 x i8], ptr %60, i64 %indvars.iv.i25
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8
  %.not.i26 = icmp ult i64 %57, %64
  br i1 %.not.i26, label %80, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %64
  %69 = icmp ult i64 %57, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = inttoptr i64 %57 to ptr
  %72 = sub i64 0, %64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  br label %qva_to_va.exit30

80:                                               ; preds = %65, %61
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i24
  br i1 %exitcond.not.i28, label %qva_to_va.exit30, label %61

qva_to_va.exit30:                                 ; preds = %80, %qva_to_va.exit21, %70
  %.2.i29 = phi ptr [ %79, %70 ], [ null, %qva_to_va.exit21 ], [ null, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.2.i29, ptr %81, align 8
  %.not = icmp eq ptr %.2.i, null
  br i1 %.not, label %84, label %82

82:                                               ; preds = %qva_to_va.exit30
  %.not12 = icmp eq ptr %.2.i20, null
  %83 = icmp eq ptr %.2.i29, null
  %spec.select = select i1 %.not12, i1 true, i1 %83
  br label %84

84:                                               ; preds = %82, %qva_to_va.exit30
  %85 = phi i1 [ %spec.select, %82 ], [ true, %qva_to_va.exit30 ]
  ret i1 %85
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @fstatfs64(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @vu_check_queue_msg_file(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i64, ptr %3, align 1
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 255
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %.not14 = icmp samesign ult i32 %6, %9
  br i1 %.not14, label %22, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %12 = load i32, ptr %11, align 1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %vmsg_close_fds.exit

.lr.ph.i:                                         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 284
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 1
  %18 = tail call i32 @close(i32 noundef %17) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %11, align 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %15, label %vmsg_close_fds.exit

vmsg_close_fds.exit:                              ; preds = %15, %10
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i32 noundef %6)
  br label %vmsg_close_fds.exit19

22:                                               ; preds = %2
  %23 = and i64 %4, 256
  %.not = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %25 = load i32, ptr %24, align 1
  br i1 %.not, label %36, label %26

26:                                               ; preds = %22
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %.lr.ph.i16, label %vmsg_close_fds.exit19

.lr.ph.i16:                                       ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 284
  br label %29

29:                                               ; preds = %29, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i18, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i17
  %31 = load i32, ptr %30, align 1
  %32 = tail call i32 @close(i32 noundef %31) #21
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %33 = load i32, ptr %24, align 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i18, %34
  br i1 %35, label %29, label %vmsg_close_fds.exit19

36:                                               ; preds = %22
  %.not15 = icmp eq i32 %25, 1
  br i1 %.not15, label %vmsg_close_fds.exit19, label %37

37:                                               ; preds = %36
  %38 = icmp sgt i32 %25, 0
  br i1 %38, label %.lr.ph.i20, label %vmsg_close_fds.exit23

.lr.ph.i20:                                       ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 284
  br label %40

40:                                               ; preds = %40, %.lr.ph.i20
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i20 ], [ %indvars.iv.next.i22, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i21
  %42 = load i32, ptr %41, align 1
  %43 = tail call i32 @close(i32 noundef %42) #21
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %44 = load i32, ptr %24, align 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i22, %45
  br i1 %46, label %40, label %vmsg_close_fds.exit23

vmsg_close_fds.exit23:                            ; preds = %40, %37
  %47 = load i32, ptr %1, align 1
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.78, i32 noundef %47)
  br label %vmsg_close_fds.exit19

vmsg_close_fds.exit19:                            ; preds = %29, %26, %36, %vmsg_close_fds.exit23, %vmsg_close_fds.exit
  %.0 = phi i1 [ false, %vmsg_close_fds.exit ], [ true, %36 ], [ false, %vmsg_close_fds.exit23 ], [ true, %26 ], [ true, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @inflight_desc_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %4, %6
  %8 = sub nuw i64 %4, %6
  %9 = icmp ult i64 %8, 2048
  %or.cond = select i1 %7, i1 %9, i1 false
  %.0 = select i1 %or.cond, i32 1, i32 -1
  ret i32 %.0
}

declare i32 @eventfd_write(i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @memfd_create(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @virtqueue_map_desc(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, i32 noundef %3, i64 noundef %4, i64 noundef range(i64 0, 4294967296) %5) unnamed_addr #2 {
  %7 = load i32, ptr %1, align 4
  %.not = icmp ugt i32 %7, %3
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.40, i32 noundef 2733, ptr noundef nonnull @__PRETTY_FUNCTION__.virtqueue_map_desc) #23
  unreachable

9:                                                ; preds = %6
  %.not35 = icmp eq i64 %5, 0
  br i1 %.not35, label %12, label %.preheader

.preheader:                                       ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

12:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.106)
  br label %.critedge

13:                                               ; preds = %.preheader, %49
  %.02552 = phi i32 [ %7, %.preheader ], [ %54, %49 ]
  %.02651 = phi i64 [ %5, %.preheader ], [ %55, %49 ]
  %.02850 = phi i64 [ %4, %.preheader ], [ %56, %49 ]
  %14 = icmp eq i32 %.02552, %3
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.107)
  br label %.critedge

16:                                               ; preds = %13
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %17, -1
  %.not37.i.i = icmp slt i32 %18, 0
  br i1 %.not37.i.i, label %vu_gpa_to_va.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16
  %19 = load ptr, ptr %11, align 8
  br label %20

20:                                               ; preds = %32, %.lr.ph.i.i
  %.02339.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %33, %32 ]
  %.02638.i.i = phi i32 [ %18, %.lr.ph.i.i ], [ %.228.i.i, %32 ]
  %21 = sub i32 %.02638.i.i, %.02339.i.i
  %22 = sdiv i32 %21, 2
  %23 = add i32 %22, %.02339.i.i
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %24
  %26 = load i64, ptr %25, align 8
  %.not31.i.i = icmp ult i64 %.02850, %26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %.pre42.i.i = add i64 %.pre.i.i, %26
  %.pre42.fr.i.i = freeze i64 %.pre42.i.i
  %27 = icmp ult i64 %.02850, %.pre42.fr.i.i
  br i1 %.not31.i.i, label %30, label %28

28:                                               ; preds = %20
  br i1 %27, label %vu_gpa_to_mem_region.exit.i, label %.thread46.i.i

.thread46.i.i:                                    ; preds = %28
  %29 = add i32 %23, 1
  br label %32

30:                                               ; preds = %20
  %31 = add i32 %23, 1
  %spec.select.i.i = select i1 %27, i32 %.02339.i.i, i32 %31
  br label %32

32:                                               ; preds = %30, %.thread46.i.i
  %33 = phi i32 [ %29, %.thread46.i.i ], [ %spec.select.i.i, %30 ]
  %34 = add i32 %23, -1
  %.228.i.i = select i1 %.not31.i.i, i32 %34, i32 %.02638.i.i
  %.not.i.i = icmp sgt i32 %33, %.228.i.i
  br i1 %.not.i.i, label %vu_gpa_to_va.exit.thread, label %20

vu_gpa_to_mem_region.exit.i:                      ; preds = %28
  %35 = inttoptr i64 %.02850 to ptr
  %36 = sub i64 0, %26
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = zext i32 %.02552 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %44
  store ptr %43, ptr %45, align 8
  %46 = icmp eq i64 %.02850, 0
  br i1 %46, label %.loopexit, label %49

vu_gpa_to_va.exit.thread:                         ; preds = %16, %32
  %47 = zext i32 %.02552 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %47
  store ptr null, ptr %48, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %vu_gpa_to_mem_region.exit.i, %vu_gpa_to_va.exit.thread
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %0, ptr noundef nonnull @.str.108)
  br label %.critedge

49:                                               ; preds = %vu_gpa_to_mem_region.exit.i
  %50 = add i64 %.02651, %.02850
  %51 = icmp ugt i64 %50, %.pre42.fr.i.i
  %52 = sub nuw i64 %.pre42.fr.i.i, %.02850
  %spec.select = select i1 %51, i64 %52, i64 %.02651
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %spec.select, ptr %53, align 8
  %54 = add i32 %.02552, 1
  %55 = sub i64 %.02651, %spec.select
  %56 = add i64 %spec.select, %.02850
  %.not36 = icmp eq i64 %55, 0
  br i1 %.not36, label %57, label %13

57:                                               ; preds = %49
  store i32 %54, ptr %1, align 4
  br label %.critedge

.critedge:                                        ; preds = %15, %.loopexit, %57, %12
  %.030 = phi i1 [ false, %12 ], [ true, %57 ], [ false, %.loopexit ], [ false, %15 ]
  ret i1 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_log_write(ptr noundef %0, i64 noundef %1, i64 noundef range(i64 0, 4294967296) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 67108864
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %vu_log_kick.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp ne i64 %2, 0
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %vu_log_kick.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %2, %1
  %16 = add i64 %15, -1
  %17 = lshr i64 %16, 15
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.40, i32 noundef 738, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_log_write) #23
  unreachable

20:                                               ; preds = %12
  %21 = and i64 %1, -4096
  %22 = icmp ult i64 %21, %15
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %23 = lshr i64 %1, 12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.015 = phi i64 [ %31, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %24 = load ptr, ptr %8, align 8
  %25 = lshr i64 %.015, 3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = trunc i64 %.015 to i8
  %28 = and i8 %27, 7
  %29 = shl nuw i8 1, %28
  %30 = atomicrmw or ptr %26, i8 %29 seq_cst, align 1
  %31 = add i64 %.015, 1
  %32 = shl i64 %31, 12
  %33 = icmp ult i64 %32, %15
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %.not.i = icmp eq i32 %35, -1
  br i1 %.not.i, label %vu_log_kick.exit, label %36

36:                                               ; preds = %._crit_edge
  %37 = tail call i32 @eventfd_write(i32 noundef %35, i64 noundef 1) #21
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %vu_log_kick.exit

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #22
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @strerror(i32 noundef %41) #21
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %0, ptr noundef nonnull @.str.102, ptr noundef %42)
  br label %vu_log_kick.exit

vu_log_kick.exit:                                 ; preds = %39, %36, %._crit_edge, %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{i64 2148592474}
!9 = !{!"branch_weights", !"expected", i32 16312714, i32 2131170934}
!10 = !{i64 2148592685}
!11 = !{i64 2148593138}
!12 = !{i64 2148593860}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{i64 2148596084}
!15 = !{!"branch_weights", !"expected", i32 16312716, i32 2131170932}
!16 = !{i64 2148597061}
!17 = !{i64 2148595815}
!18 = !{i64 2148595861}
!19 = !{i64 2148578788}
