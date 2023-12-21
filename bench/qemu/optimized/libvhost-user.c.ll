; ModuleID = 'bench/qemu/original/libvhost-user.c.ll'
source_filename = "bench/qemu/original/libvhost-user.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VuDevRegion = type { i64, i64, i64, i64, i64 }
%struct.VuVirtq = type { %struct.VuRing, ptr, ptr, i16, i64, i16, i16, i16, i16, i8, i8, i32, ptr, i32, i32, i32, i32, i8, %struct.vhost_vring_addr }
%struct.VuRing = type { i32, ptr, ptr, ptr, i64, i32 }
%struct.vhost_vring_addr = type { i32, i32, i64, i64, i64, i64 }
%struct.VhostUserMsg = type <{ i32, i32, i32, %union.anon, [8 x i32], i32, ptr }>
%union.anon = type { %struct.VhostUserMemory, [8 x i8] }
%struct.VhostUserMemory = type { i32, i32, [8 x %struct.VhostUserMemoryRegion] }
%struct.VhostUserMemoryRegion = type { i64, i64, i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.vring_desc = type { i64, i32, i16, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.vring_used_elem = type { i32, i32 }
%struct.VuVirtqInflightDesc = type { i16, i64 }
%struct.VuDescStateSplit = type { i8, [5 x i8], i16, i64 }
%struct.uffdio_api = type { i64, i64, i64 }
%struct.uffdio_register = type { %struct.uffdio_range, i64, i64 }
%struct.uffdio_range = type { i64, i64 }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @vu_request_to_string(i32 noundef %req) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %req, 42
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %req to i64
  %arrayidx = getelementptr [43 x ptr], ptr @vu_request_to_string.vu_request_str, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ @.str.38, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @vu_gpa_to_va(ptr nocapture noundef readonly %dev, ptr nocapture noundef %plen, i64 noundef %guest_addr) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %plen, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %nregions = getelementptr inbounds i8, ptr %dev, i64 4
  %1 = load i32, ptr %nregions, align 4
  %cmp119.not = icmp eq i32 %1, 0
  br i1 %cmp119.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %regions = getelementptr inbounds i8, ptr %dev, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [32 x %struct.VuDevRegion], ptr %regions, i64 0, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx, align 8
  %cmp2.not = icmp ugt i64 %2, %guest_addr
  br i1 %cmp2.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %size = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %3 = load i64, ptr %size, align 8
  %add = add i64 %3, %2
  %cmp4 = icmp ugt i64 %add, %guest_addr
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %land.lhs.true
  %add6 = add i64 %0, %guest_addr
  %cmp10 = icmp ugt i64 %add6, %add
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then5
  %sub = sub i64 %add, %guest_addr
  store i64 %sub, ptr %plen, align 8
  %.pre = load i64, ptr %arrayidx, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.then5
  %4 = phi i64 [ %.pre, %if.then11 ], [ %2, %if.then5 ]
  %5 = inttoptr i64 %guest_addr to ptr
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr i8, ptr %5, i64 %idx.neg
  %mmap_addr = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %6 = load i64, ptr %mmap_addr, align 8
  %add.ptr17 = getelementptr i8, ptr %add.ptr, i64 %6
  %mmap_offset = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %7 = load i64, ptr %mmap_offset, align 8
  %add.ptr18 = getelementptr i8, ptr %add.ptr17, i64 %7
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %for.cond.preheader, %entry, %if.end15
  %retval.0 = phi ptr [ %add.ptr18, %if.end15 ], [ null, %entry ], [ null, %for.cond.preheader ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_set_queue_handler(ptr noundef %dev, ptr noundef %vq, ptr noundef %handler) local_unnamed_addr #2 {
entry:
  %vq1 = getelementptr inbounds i8, ptr %dev, i64 1288
  %0 = load ptr, ptr %vq1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %vq to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 168
  %handler2 = getelementptr inbounds i8, ptr %vq, i64 96
  store ptr %handler, ptr %handler2, align 8
  %kick_fd = getelementptr inbounds i8, ptr %vq, i64 108
  %1 = load i32, ptr %kick_fd, align 4
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %handler, null
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %set_watch = getelementptr inbounds i8, ptr %dev, i64 1424
  %2 = load ptr, ptr %set_watch, align 8
  %sext = shl i64 %sub.ptr.div, 32
  %conv6 = ashr exact i64 %sext, 32
  %3 = inttoptr i64 %conv6 to ptr
  tail call void %2(ptr noundef nonnull %dev, i32 noundef %1, i32 noundef 1, ptr noundef nonnull @vu_kick_cb, ptr noundef %3) #20
  br label %if.end8

if.else:                                          ; preds = %if.then
  %remove_watch = getelementptr inbounds i8, ptr %dev, i64 1432
  %4 = load ptr, ptr %remove_watch, align 8
  tail call void %4(ptr noundef nonnull %dev, i32 noundef %1) #20
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.else, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vu_kick_cb(ptr noundef %dev, i32 %condition, ptr noundef %data) #2 {
entry:
  %kick_data = alloca i64, align 8
  %0 = ptrtoint ptr %data to i64
  %conv = trunc i64 %0 to i32
  %vq1 = getelementptr inbounds i8, ptr %dev, i64 1288
  %1 = load ptr, ptr %vq1, align 8
  %sext = shl i64 %0, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr %struct.VuVirtq, ptr %1, i64 %idxprom
  %kick_fd = getelementptr inbounds i8, ptr %arrayidx, i64 108
  %2 = load i32, ptr %kick_fd, align 4
  %call = call i32 @eventfd_read(i32 noundef %2, ptr noundef nonnull %kick_data) #20
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @__errno_location() #21
  %3 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %3) #20
  call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.51, ptr noundef %call5)
  %remove_watch = getelementptr inbounds i8, ptr %dev, i64 1432
  %4 = load ptr, ptr %remove_watch, align 8
  %5 = load ptr, ptr %vq1, align 8
  %kick_fd9 = getelementptr %struct.VuVirtq, ptr %5, i64 %idxprom, i32 14
  %6 = load i32, ptr %kick_fd9, align 4
  call void %4(ptr noundef nonnull %dev, i32 noundef %6) #20
  br label %if.end12

do.end:                                           ; preds = %entry
  %handler = getelementptr inbounds i8, ptr %arrayidx, i64 96
  %7 = load ptr, ptr %handler, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %do.end
  call void %7(ptr noundef nonnull %dev, i32 noundef %conv) #20
  br label %if.end12

if.end12:                                         ; preds = %do.end, %if.then10, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_set_queue_host_notifier(ptr noundef %dev, ptr noundef %vq, i32 noundef %fd, i32 noundef %size, i32 noundef %offset) local_unnamed_addr #2 {
entry:
  %msg_reply.i = alloca %struct.VhostUserMsg, align 4
  %vmsg = alloca %struct.VhostUserMsg, align 4
  %vq1 = getelementptr inbounds i8, ptr %dev, i64 1288
  %0 = load ptr, ptr %vq1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %vq to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 168
  %1 = getelementptr inbounds i8, ptr %vmsg, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %1, i8 0, i64 292, i1 false)
  store i32 3, ptr %vmsg, align 4
  %flags = getelementptr inbounds i8, ptr %vmsg, i64 4
  store i32 9, ptr %flags, align 4
  %size2 = getelementptr inbounds i8, ptr %vmsg, i64 8
  store i32 24, ptr %size2, align 4
  %payload = getelementptr inbounds i8, ptr %vmsg, i64 12
  %and = and i64 %sub.ptr.div, 255
  store i64 %and, ptr %payload, align 4
  %size4 = getelementptr inbounds i8, ptr %vmsg, i64 20
  %conv5 = sext i32 %size to i64
  store i64 %conv5, ptr %size4, align 4
  %offset6 = getelementptr inbounds i8, ptr %vmsg, i64 28
  %conv7 = sext i32 %offset to i64
  store i64 %conv7, ptr %offset6, align 4
  %cmp = icmp eq i32 %fd, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %or = or disjoint i64 %and, 256
  store i64 %or, ptr %payload, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %fds = getelementptr inbounds i8, ptr %vmsg, i64 284
  store i32 %fd, ptr %fds, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %fd_num.0 = phi i32 [ 0, %if.then ], [ 1, %if.else ]
  %fd_num12 = getelementptr inbounds i8, ptr %vmsg, i64 316
  store i32 %fd_num.0, ptr %fd_num12, align 4
  %2 = getelementptr i8, ptr %dev, i64 1400
  %dev.val = load i64, ptr %2, align 8
  %and.i.i = and i64 %dev.val, 1024
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %backend_mutex = getelementptr inbounds i8, ptr %dev, i64 1328
  %call15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %backend_mutex) #20
  %backend_fd = getelementptr inbounds i8, ptr %dev, i64 1368
  %3 = load i32, ptr %backend_fd, align 8
  %call16 = call fastcc zeroext i1 @vu_message_write(ptr noundef nonnull %dev, i32 noundef %3, ptr noundef nonnull %vmsg)
  br i1 %call16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end14
  %call19 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %backend_mutex) #20
  br label %return

if.end20:                                         ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %msg_reply.i)
  %4 = load i32, ptr %flags, align 4
  %and.i = and i32 %4, 8
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %vu_process_message_reply.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  %5 = load i32, ptr %backend_fd, align 8
  %call.i = call zeroext i1 @vu_message_read_default(ptr noundef nonnull %dev, i32 noundef %5, ptr noundef nonnull %msg_reply.i)
  br i1 %call.i, label %if.end2.i, label %vu_process_message_reply.exit

if.end2.i:                                        ; preds = %if.end.i
  %6 = load i32, ptr %msg_reply.i, align 4
  %7 = load i32, ptr %vmsg, align 4
  %cmp4.not.i = icmp eq i32 %6, %7
  br i1 %cmp4.not.i, label %if.end6.i, label %vu_process_message_reply.exit

if.end6.i:                                        ; preds = %if.end2.i
  %payload.i = getelementptr inbounds i8, ptr %msg_reply.i, i64 12
  %8 = load i64, ptr %payload.i, align 4
  %cmp7.i = icmp eq i64 %8, 0
  br label %vu_process_message_reply.exit

vu_process_message_reply.exit:                    ; preds = %if.end20, %if.end.i, %if.end2.i, %if.end6.i
  %result.0.i = phi i1 [ false, %if.end2.i ], [ %cmp7.i, %if.end6.i ], [ false, %if.end.i ], [ true, %if.end20 ]
  %call8.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %backend_mutex) #20
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %msg_reply.i)
  br label %return

return:                                           ; preds = %if.end, %vu_process_message_reply.exit, %if.then17
  %retval.0 = phi i1 [ %result.0.i, %vu_process_message_reply.exit ], [ false, %if.then17 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @vu_message_write(ptr noundef %dev, i32 noundef %conn_fd, ptr noundef %vmsg) unnamed_addr #2 {
entry:
  %control = alloca [48 x i8], align 16
  %iov = alloca %struct.iovec, align 8
  %msg = alloca %struct.msghdr, align 8
  store ptr %vmsg, ptr %iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %iov, i64 8
  store i64 12, ptr %iov_len, align 8
  store ptr null, ptr %msg, align 8
  %msg_namelen = getelementptr inbounds i8, ptr %msg, i64 8
  store i32 0, ptr %msg_namelen, align 8
  %msg_iov = getelementptr inbounds i8, ptr %msg, i64 16
  store ptr %iov, ptr %msg_iov, align 8
  %msg_iovlen = getelementptr inbounds i8, ptr %msg, i64 24
  store i64 1, ptr %msg_iovlen, align 8
  %msg_control = getelementptr inbounds i8, ptr %msg, i64 32
  store ptr %control, ptr %msg_control, align 8
  %msg_controllen = getelementptr inbounds i8, ptr %msg, i64 40
  %msg_flags = getelementptr inbounds i8, ptr %msg, i64 48
  store i32 0, ptr %msg_flags, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %control, i8 0, i64 48, i1 false)
  %fd_num = getelementptr inbounds i8, ptr %vmsg, i64 316
  %0 = load i32, ptr %fd_num, align 1
  %cmp = icmp slt i32 %0, 9
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, i32 noundef 379, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_message_write) #22
  unreachable

if.end:                                           ; preds = %entry
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.end
  %conv = zext nneg i32 %0 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %sub = add nuw nsw i64 %mul, 7
  %and = and i64 %sub, 17179869176
  %add6 = add nuw nsw i64 %and, 16
  %add12 = add nuw nsw i64 %mul, 16
  store i64 %add12, ptr %control, align 16
  %cmsg_level = getelementptr inbounds i8, ptr %control, i64 8
  store i32 1, ptr %cmsg_level, align 8
  %cmsg_type = getelementptr inbounds i8, ptr %control, i64 12
  store i32 1, ptr %cmsg_type, align 4
  %__cmsg_data = getelementptr inbounds i8, ptr %control, i64 16
  %fds = getelementptr inbounds i8, ptr %vmsg, i64 284
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %__cmsg_data, ptr nonnull align 1 %fds, i64 %mul, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then4
  %.sink = phi i64 [ %add6, %if.then4 ], [ 0, %if.end ]
  store i64 %.sink, ptr %msg_controllen, align 8
  %call28 = call i64 @sendmsg(i32 noundef %conn_fd, ptr noundef nonnull %msg, i32 noundef 0) #20
  %conv1829 = trunc i64 %call28 to i32
  %cmp1930 = icmp slt i32 %conv1829, 0
  br i1 %cmp1930, label %land.rhs.lr.ph, label %do.end

land.rhs.lr.ph:                                   ; preds = %if.end17
  %call21 = tail call ptr @__errno_location() #21
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %do.body.backedge
  %conv1831 = phi i32 [ %conv1829, %land.rhs.lr.ph ], [ %conv18, %do.body.backedge ]
  %1 = load i32, ptr %call21, align 4
  switch i32 %1, label %do.end [
    i32 4, label %do.body.backedge
    i32 11, label %do.body.backedge
  ]

do.body.backedge:                                 ; preds = %land.rhs, %land.rhs
  %call = call i64 @sendmsg(i32 noundef %conn_fd, ptr noundef nonnull %msg, i32 noundef 0) #20
  %conv18 = trunc i64 %call to i32
  %cmp19 = icmp slt i32 %conv18, 0
  br i1 %cmp19, label %land.rhs, label %do.end

do.end:                                           ; preds = %do.body.backedge, %land.rhs, %if.end17
  %conv18.lcssa = phi i32 [ %conv1829, %if.end17 ], [ %conv1831, %land.rhs ], [ %conv18, %do.body.backedge ]
  %size = getelementptr inbounds i8, ptr %vmsg, i64 8
  %2 = load i32, ptr %size, align 1
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end56, label %do.body28.preheader

do.body28.preheader:                              ; preds = %do.end
  %data = getelementptr inbounds i8, ptr %vmsg, i64 320
  %add.ptr = getelementptr i8, ptr %vmsg, i64 12
  br label %do.body28

do.body28:                                        ; preds = %do.body28.backedge, %do.body28.preheader
  %3 = load ptr, ptr %data, align 1
  %tobool29.not = icmp eq ptr %3, null
  %4 = load i32, ptr %size, align 1
  %conv38 = zext i32 %4 to i64
  br i1 %tobool29.not, label %if.else36, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call34 = call i64 @write(i32 noundef %conn_fd, ptr noundef nonnull %3, i64 noundef %conv38) #20
  br label %do.cond42

if.else36:                                        ; preds = %do.body28
  %call39 = call i64 @write(i32 noundef %conn_fd, ptr noundef %add.ptr, i64 noundef %conv38) #20
  br label %do.cond42

do.cond42:                                        ; preds = %if.then30, %if.else36
  %rc.0.in = phi i64 [ %call34, %if.then30 ], [ %call39, %if.else36 ]
  %rc.0 = trunc i64 %rc.0.in to i32
  %cmp43 = icmp slt i32 %rc.0, 0
  br i1 %cmp43, label %land.rhs45, label %if.end56

land.rhs45:                                       ; preds = %do.cond42
  %call46 = tail call ptr @__errno_location() #21
  %5 = load i32, ptr %call46, align 4
  switch i32 %5, label %if.then59 [
    i32 4, label %do.body28.backedge
    i32 11, label %do.body28.backedge
  ]

do.body28.backedge:                               ; preds = %land.rhs45, %land.rhs45
  br label %do.body28

if.end56:                                         ; preds = %do.cond42, %do.end
  %rc.1 = phi i32 [ %conv18.lcssa, %do.end ], [ %rc.0, %do.cond42 ]
  %cmp57 = icmp sgt i32 %rc.1, 0
  br i1 %cmp57, label %return, label %if.end56.if.then59_crit_edge

if.end56.if.then59_crit_edge:                     ; preds = %if.end56
  %.pre = tail call ptr @__errno_location() #21
  br label %if.then59

if.then59:                                        ; preds = %land.rhs45, %if.end56.if.then59_crit_edge
  %call60.pre-phi = phi ptr [ %.pre, %if.end56.if.then59_crit_edge ], [ %call46, %land.rhs45 ]
  %6 = load i32, ptr %call60.pre-phi, align 4
  %call61 = call ptr @strerror(i32 noundef %6) #20
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.54, ptr noundef %call61)
  br label %return

return:                                           ; preds = %if.end56, %if.then59
  %cmp5726 = phi i1 [ true, %if.end56 ], [ false, %if.then59 ]
  ret i1 %cmp5726
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_lookup_shared_object(ptr noundef %dev, ptr nocapture noundef readonly %uuid, ptr nocapture noundef writeonly %dmabuf_fd) local_unnamed_addr #2 {
entry:
  %msg_reply = alloca %struct.VhostUserMsg, align 4
  %msg = alloca %struct.VhostUserMsg, align 4
  %0 = getelementptr inbounds i8, ptr %msg, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %0, i8 0, i64 300, i1 false)
  store i32 8, ptr %msg, align 4
  %1 = getelementptr inbounds i8, ptr %msg, i64 4
  store i32 9, ptr %1, align 4
  %2 = getelementptr inbounds i8, ptr %msg, i64 8
  store i32 16, ptr %2, align 4
  %payload = getelementptr inbounds i8, ptr %msg, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %payload, ptr noundef nonnull align 1 dereferenceable(16) %uuid, i64 16, i1 false)
  %3 = getelementptr i8, ptr %dev, i64 1400
  %dev.val = load i64, ptr %3, align 8
  %and.i.i = and i64 %dev.val, 262144
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %backend_mutex = getelementptr inbounds i8, ptr %dev, i64 1328
  %call2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %backend_mutex) #20
  %backend_fd = getelementptr inbounds i8, ptr %dev, i64 1368
  %4 = load i32, ptr %backend_fd, align 8
  %call3 = call fastcc zeroext i1 @vu_message_write(ptr noundef nonnull %dev, i32 noundef %4, ptr noundef nonnull %msg)
  br i1 %call3, label %if.end5, label %out

if.end5:                                          ; preds = %if.end
  %5 = load i32, ptr %backend_fd, align 8
  %call7 = call zeroext i1 @vu_message_read_default(ptr noundef nonnull %dev, i32 noundef %5, ptr noundef nonnull %msg_reply)
  br i1 %call7, label %if.end9, label %out

if.end9:                                          ; preds = %if.end5
  %6 = load i32, ptr %msg_reply, align 4
  %7 = load i32, ptr %msg, align 4
  %cmp = icmp ne i32 %6, %7
  %fd_num = getelementptr inbounds i8, ptr %msg_reply, i64 316
  %8 = load i32, ptr %fd_num, align 4
  %cmp13 = icmp ne i32 %8, 1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp13
  br i1 %or.cond, label %out, label %if.end17

if.end17:                                         ; preds = %if.end9
  %fds = getelementptr inbounds i8, ptr %msg_reply, i64 284
  %9 = load i32, ptr %fds, align 4
  store i32 %9, ptr %dmabuf_fd, align 4
  %cmp18 = icmp sgt i32 %9, 0
  %payload19 = getelementptr inbounds i8, ptr %msg_reply, i64 12
  %10 = load i64, ptr %payload19, align 4
  %cmp20 = icmp eq i64 %10, 0
  %11 = select i1 %cmp18, i1 %cmp20, i1 false
  br label %out

out:                                              ; preds = %if.end9, %if.end5, %if.end, %if.end17
  %result.0 = phi i1 [ false, %if.end9 ], [ %11, %if.end17 ], [ false, %if.end5 ], [ false, %if.end ]
  %call22 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %backend_mutex) #20
  br label %return

return:                                           ; preds = %entry, %out
  %retval.0 = phi i1 [ %result.0, %out ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vu_message_read_default(ptr noundef %dev, i32 noundef %conn_fd, ptr noundef %vmsg) #2 {
entry:
  %control = alloca [48 x i8], align 16
  %iov = alloca %struct.iovec, align 8
  %msg = alloca %struct.msghdr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %control, i8 0, i64 48, i1 false)
  store ptr %vmsg, ptr %iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %iov, i64 8
  store i64 12, ptr %iov_len, align 8
  store ptr null, ptr %msg, align 8
  %msg_namelen = getelementptr inbounds i8, ptr %msg, i64 8
  store i32 0, ptr %msg_namelen, align 8
  %msg_iov = getelementptr inbounds i8, ptr %msg, i64 16
  store ptr %iov, ptr %msg_iov, align 8
  %msg_iovlen = getelementptr inbounds i8, ptr %msg, i64 24
  store i64 1, ptr %msg_iovlen, align 8
  %msg_control = getelementptr inbounds i8, ptr %msg, i64 32
  store ptr %control, ptr %msg_control, align 8
  %msg_controllen = getelementptr inbounds i8, ptr %msg, i64 40
  store i64 48, ptr %msg_controllen, align 8
  %msg_flags = getelementptr inbounds i8, ptr %msg, i64 48
  store i32 0, ptr %msg_flags, align 8
  %call31 = call i64 @recvmsg(i32 noundef %conn_fd, ptr noundef nonnull %msg, i32 noundef 0) #20
  %0 = and i64 %call31, 2147483648
  %cmp.not32 = icmp eq i64 %0, 0
  br i1 %cmp.not32, label %if.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %call2 = tail call ptr @__errno_location() #21
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %do.body.backedge
  %1 = load i32, ptr %call2, align 4
  switch i32 %1, label %if.then [
    i32 4, label %do.body.backedge
    i32 11, label %do.body.backedge
  ]

do.body.backedge:                                 ; preds = %land.rhs, %land.rhs
  %call = call i64 @recvmsg(i32 noundef %conn_fd, ptr noundef nonnull %msg, i32 noundef 0) #20
  %2 = and i64 %call, 2147483648
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %if.end, label %land.rhs

if.then:                                          ; preds = %land.rhs
  %call11 = call ptr @strerror(i32 noundef %1) #20
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.55, ptr noundef %call11)
  br label %return

if.end:                                           ; preds = %do.body.backedge, %entry
  %fd_num = getelementptr inbounds i8, ptr %vmsg, i64 316
  store i32 0, ptr %fd_num, align 1
  %3 = load i64, ptr %msg_controllen, align 8
  %cmp13 = icmp ult i64 %3, 16
  %4 = load ptr, ptr %msg_control, align 8
  %cmp16.not3342 = icmp eq ptr %4, null
  %cmp16.not33 = select i1 %cmp13, i1 true, i1 %cmp16.not3342
  br i1 %cmp16.not33, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %cmsg.034 = phi ptr [ %call32, %for.inc ], [ %4, %if.end ]
  %cmsg_level = getelementptr inbounds i8, ptr %cmsg.034, i64 8
  %5 = load i32, ptr %cmsg_level, align 8
  %cmp18 = icmp eq i32 %5, 1
  br i1 %cmp18, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %cmsg_type = getelementptr inbounds i8, ptr %cmsg.034, i64 12
  %6 = load i32, ptr %cmsg_type, align 4
  %cmp20 = icmp eq i32 %6, 1
  br i1 %cmp20, label %if.then22, label %for.inc

if.then22:                                        ; preds = %land.lhs.true
  %7 = load i64, ptr %cmsg.034, align 8
  %sub = add i64 %7, -16
  %div27 = lshr i64 %sub, 2
  %conv23 = trunc i64 %div27 to i32
  store i32 %conv23, ptr %fd_num, align 1
  %cmp25 = icmp ult i64 %sub, 8
  br i1 %cmp25, label %if.end28, label %if.else

if.else:                                          ; preds = %if.then22
  call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.40, i32 noundef 326, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_message_read_default) #22
  unreachable

if.end28:                                         ; preds = %if.then22
  %fds = getelementptr inbounds i8, ptr %vmsg, i64 284
  %__cmsg_data = getelementptr inbounds i8, ptr %cmsg.034, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %fds, ptr nonnull align 8 %__cmsg_data, i64 %sub, i1 false)
  br label %for.end

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %call32 = call ptr @__cmsg_nxthdr(ptr noundef nonnull %msg, ptr noundef nonnull %cmsg.034) #20
  %cmp16.not = icmp eq ptr %call32, null
  br i1 %cmp16.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end, %if.end28
  %size = getelementptr inbounds i8, ptr %vmsg, i64 8
  %8 = load i32, ptr %size, align 1
  %cmp34 = icmp ugt i32 %8, 272
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %for.end
  %9 = load i32, ptr %vmsg, align 1
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.57, i32 noundef %9, i32 noundef %8, i64 noundef 272)
  br label %fail

if.end38:                                         ; preds = %for.end
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %return, label %do.body41.preheader

do.body41.preheader:                              ; preds = %if.end38
  %payload = getelementptr inbounds i8, ptr %vmsg, i64 12
  %conv4335 = zext nneg i32 %8 to i64
  %call4436 = call i64 @read(i32 noundef %conn_fd, ptr noundef nonnull %payload, i64 noundef %conv4335) #20
  %conv4537 = trunc i64 %call4436 to i32
  %cmp4738 = icmp slt i32 %conv4537, 0
  br i1 %cmp4738, label %land.rhs49.lr.ph, label %do.end59

land.rhs49.lr.ph:                                 ; preds = %do.body41.preheader
  %call50 = tail call ptr @__errno_location() #21
  br label %land.rhs49

land.rhs49:                                       ; preds = %land.rhs49.lr.ph, %do.body41.backedge
  %10 = load i32, ptr %call50, align 4
  switch i32 %10, label %if.then62 [
    i32 4, label %do.body41.backedge
    i32 11, label %do.body41.backedge
  ]

do.body41.backedge:                               ; preds = %land.rhs49, %land.rhs49
  %11 = load i32, ptr %size, align 1
  %conv43 = zext i32 %11 to i64
  %call44 = call i64 @read(i32 noundef %conn_fd, ptr noundef nonnull %payload, i64 noundef %conv43) #20
  %conv45 = trunc i64 %call44 to i32
  %cmp47 = icmp slt i32 %conv45, 0
  br i1 %cmp47, label %land.rhs49, label %do.end59

do.end59:                                         ; preds = %do.body41.backedge, %do.body41.preheader
  %conv45.lcssa = phi i32 [ %conv4537, %do.body41.preheader ], [ %conv45, %do.body41.backedge ]
  %cmp60 = icmp eq i32 %conv45.lcssa, 0
  br i1 %cmp60, label %do.end59.if.then62_crit_edge, label %if.end65

do.end59.if.then62_crit_edge:                     ; preds = %do.end59
  %.pre = tail call ptr @__errno_location() #21
  br label %if.then62

if.then62:                                        ; preds = %land.rhs49, %do.end59.if.then62_crit_edge
  %call63.pre-phi = phi ptr [ %.pre, %do.end59.if.then62_crit_edge ], [ %call50, %land.rhs49 ]
  %12 = load i32, ptr %call63.pre-phi, align 4
  %call64 = call ptr @strerror(i32 noundef %12) #20
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.58, ptr noundef %call64)
  br label %fail

if.end65:                                         ; preds = %do.end59
  %13 = load i32, ptr %size, align 1
  %cmp67 = icmp eq i32 %13, %conv45.lcssa
  br i1 %cmp67, label %return, label %if.else70

if.else70:                                        ; preds = %if.end65
  call void @__assert_fail(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 350, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_message_read_default) #22
  unreachable

fail:                                             ; preds = %if.then62, %if.then36
  %14 = load i32, ptr %fd_num, align 1
  %cmp4.i = icmp sgt i32 %14, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %fail
  %fds.i = getelementptr inbounds i8, ptr %vmsg, i64 284
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr [8 x i32], ptr %fds.i, i64 0, i64 %indvars.iv.i
  %15 = load i32, ptr %arrayidx.i, align 1
  %call.i = call i32 @close(i32 noundef %15) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr %fd_num, align 1
  %17 = sext i32 %16 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %cmp.i, label %for.body.i, label %return

return:                                           ; preds = %for.body.i, %fail, %if.end38, %if.end65, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.end65 ], [ true, %if.end38 ], [ false, %fail ], [ false, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_add_shared_object(ptr noundef %dev, ptr nocapture noundef readonly %uuid) local_unnamed_addr #2 {
entry:
  %msg = alloca %struct.VhostUserMsg, align 4
  %0 = getelementptr inbounds i8, ptr %msg, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %0, i8 0, i64 300, i1 false)
  store i32 6, ptr %msg, align 4
  %1 = getelementptr inbounds i8, ptr %msg, i64 4
  store i32 1, ptr %1, align 4
  %2 = getelementptr inbounds i8, ptr %msg, i64 8
  store i32 16, ptr %2, align 4
  %payload = getelementptr inbounds i8, ptr %msg, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %payload, ptr noundef nonnull align 1 dereferenceable(16) %uuid, i64 16, i1 false)
  %3 = getelementptr i8, ptr %dev, i64 1400
  %dev.val = load i64, ptr %3, align 8
  %and.i.i = and i64 %dev.val, 262144
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %backend_mutex.i = getelementptr inbounds i8, ptr %dev, i64 1328
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %backend_mutex.i) #20
  %backend_fd.i = getelementptr inbounds i8, ptr %dev, i64 1368
  %4 = load i32, ptr %backend_fd.i, align 8
  %call1.i = call fastcc zeroext i1 @vu_message_write(ptr noundef nonnull %dev, i32 noundef %4, ptr noundef nonnull %msg)
  %call3.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %backend_mutex.i) #20
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call1.i, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_rm_shared_object(ptr noundef %dev, ptr nocapture noundef readonly %uuid) local_unnamed_addr #2 {
entry:
  %msg = alloca %struct.VhostUserMsg, align 4
  %0 = getelementptr inbounds i8, ptr %msg, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %0, i8 0, i64 300, i1 false)
  store i32 7, ptr %msg, align 4
  %1 = getelementptr inbounds i8, ptr %msg, i64 4
  store i32 1, ptr %1, align 4
  %2 = getelementptr inbounds i8, ptr %msg, i64 8
  store i32 16, ptr %2, align 4
  %payload = getelementptr inbounds i8, ptr %msg, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %payload, ptr noundef nonnull align 1 dereferenceable(16) %uuid, i64 16, i1 false)
  %3 = getelementptr i8, ptr %dev, i64 1400
  %dev.val = load i64, ptr %3, align 8
  %and.i.i = and i64 %dev.val, 262144
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %backend_mutex.i = getelementptr inbounds i8, ptr %dev, i64 1328
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %backend_mutex.i) #20
  %backend_fd.i = getelementptr inbounds i8, ptr %dev, i64 1368
  %4 = load i32, ptr %backend_fd.i, align 8
  %call1.i = call fastcc zeroext i1 @vu_message_write(ptr noundef nonnull %dev, i32 noundef %4, ptr noundef nonnull %msg)
  %call3.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %backend_mutex.i) #20
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call1.i, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_dispatch(ptr noundef %dev) local_unnamed_addr #2 {
entry:
  %do_reply.i = alloca i32, align 4
  %vmsg = alloca %struct.VhostUserMsg, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %vmsg, i8 0, i64 328, i1 false)
  %read_msg = getelementptr inbounds i8, ptr %dev, i64 1416
  %0 = load ptr, ptr %read_msg, align 8
  %1 = load i32, ptr %dev, align 8
  %call = call zeroext i1 %0(ptr noundef nonnull %dev, i32 noundef %1, ptr noundef nonnull %vmsg) #20
  br i1 %call, label %if.end, label %end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %vmsg, i64 4
  %2 = load i32, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %do_reply.i)
  store i32 0, ptr %do_reply.i, align 4
  %fd_num.i = getelementptr inbounds i8, ptr %vmsg, i64 316
  %iface.i = getelementptr inbounds i8, ptr %dev, i64 1448
  %3 = load ptr, ptr %iface.i, align 8
  %process_msg.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %process_msg.i, align 8
  %tobool14.not.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i, label %if.end20.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %call.i = call i32 %4(ptr noundef nonnull %dev, ptr noundef nonnull %vmsg, ptr noundef nonnull %do_reply.i) #20
  %tobool17.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool17.not.i, label %if.end20.i, label %if.then18.i

if.then18.i:                                      ; preds = %land.lhs.true.i
  %5 = load i32, ptr %do_reply.i, align 4
  %tobool19.i = icmp ne i32 %5, 0
  br label %vu_process_message.exit

if.end20.i:                                       ; preds = %land.lhs.true.i, %if.end
  %6 = load i32, ptr %vmsg, align 4
  switch i32 %6, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb22.i
    i32 15, label %sw.bb24.i
    i32 16, label %sw.bb26.i
    i32 3, label %vu_process_message.exit
    i32 4, label %sw.bb30.i
    i32 5, label %sw.bb32.i
    i32 6, label %sw.bb34.i
    i32 7, label %sw.bb36.i
    i32 8, label %sw.bb38.i
    i32 9, label %sw.bb40.i
    i32 10, label %sw.bb42.i
    i32 11, label %sw.bb44.i
    i32 12, label %sw.bb46.i
    i32 13, label %sw.bb48.i
    i32 14, label %sw.bb50.i
    i32 17, label %sw.bb52.i
    i32 18, label %sw.bb54.i
    i32 21, label %sw.bb56.i
    i32 24, label %sw.bb58.i
    i32 25, label %sw.bb60.i
    i32 0, label %sw.bb62.i
    i32 28, label %sw.bb63.i
    i32 29, label %sw.bb65.i
    i32 30, label %sw.bb67.i
    i32 31, label %sw.bb69.i
    i32 32, label %sw.bb71.i
    i32 35, label %sw.bb73.i
    i32 36, label %sw.bb75.i
    i32 37, label %sw.bb77.i
    i32 38, label %sw.bb79.i
    i32 41, label %sw.bb81.i
  ]

sw.bb.i:                                          ; preds = %if.end20.i
  %payload.i.i = getelementptr inbounds i8, ptr %vmsg, i64 12
  store i64 6257901568, ptr %payload.i.i, align 4
  %7 = load ptr, ptr %iface.i, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %vu_get_features_exec.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb.i
  %call.i.i = call i64 %8(ptr noundef nonnull %dev) #20
  %9 = load i64, ptr %payload.i.i, align 4
  %or.i.i = or i64 %9, %call.i.i
  store i64 %or.i.i, ptr %payload.i.i, align 4
  br label %vu_get_features_exec.exit.i

vu_get_features_exec.exit.i:                      ; preds = %if.then.i.i, %sw.bb.i
  %size.i.i = getelementptr inbounds i8, ptr %vmsg, i64 8
  store i32 8, ptr %size.i.i, align 4
  store i32 0, ptr %fd_num.i, align 4
  br label %if.end6.thread

sw.bb22.i:                                        ; preds = %if.end20.i
  %10 = getelementptr inbounds i8, ptr %vmsg, i64 12
  %vmsg.val.i = load i64, ptr %10, align 4
  call fastcc void @vu_set_features_exec(ptr noundef nonnull %dev, i64 %vmsg.val.i)
  br label %vu_process_message.exit

sw.bb24.i:                                        ; preds = %if.end20.i
  call fastcc void @vu_get_protocol_features_exec(ptr noundef nonnull %dev, ptr noundef nonnull %vmsg)
  br label %if.end6.thread

sw.bb26.i:                                        ; preds = %if.end20.i
  %11 = getelementptr inbounds i8, ptr %vmsg, i64 12
  %vmsg.val72.i = load i64, ptr %11, align 4
  call fastcc void @vu_set_protocol_features_exec(ptr noundef nonnull %dev, i64 %vmsg.val72.i)
  br label %vu_process_message.exit

sw.bb30.i:                                        ; preds = %if.end20.i
  %max_queues.i.i.i = getelementptr inbounds i8, ptr %dev, i64 1410
  %12 = load i16, ptr %max_queues.i.i.i, align 2
  %cmp4.not.i.i.i = icmp eq i16 %12, 0
  br i1 %cmp4.not.i.i.i, label %vu_process_message.exit, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %sw.bb30.i
  %vq.i.i.i = getelementptr inbounds i8, ptr %dev, i64 1288
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %13 = load ptr, ptr %vq.i.i.i, align 8
  %enable.i.i.i = getelementptr %struct.VuVirtq, ptr %13, i64 %indvars.iv.i.i.i, i32 16
  store i32 0, ptr %enable.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %14 = load i16, ptr %max_queues.i.i.i, align 2
  %15 = zext i16 %14 to i64
  %cmp.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %15
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %vu_process_message.exit

sw.bb32.i:                                        ; preds = %if.end20.i
  call fastcc void @vu_set_mem_table_exec(ptr noundef nonnull %dev, ptr noundef nonnull %vmsg)
  br label %vu_process_message.exit

sw.bb34.i:                                        ; preds = %if.end20.i
  call fastcc void @vu_set_log_base_exec(ptr noundef nonnull %dev, ptr noundef nonnull %vmsg)
  br label %if.end6.thread

sw.bb36.i:                                        ; preds = %if.end20.i
  call fastcc void @vu_set_log_fd_exec(ptr noundef nonnull %dev, ptr noundef nonnull %vmsg)
  br label %vu_process_message.exit

sw.bb38.i:                                        ; preds = %if.end20.i
  %16 = getelementptr i8, ptr %dev, i64 1288
  %dev.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %vmsg, i64 12
  %vmsg.val73.i = load i32, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %vmsg, i64 16
  %vmsg.val74.i = load i32, ptr %18, align 4
  %idxprom.i.i = zext i32 %vmsg.val73.i to i64
  %arrayidx.i.i = getelementptr %struct.VuVirtq, ptr %dev.val.i, i64 %idxprom.i.i
  store i32 %vmsg.val74.i, ptr %arrayidx.i.i, align 8
  br label %vu_process_message.exit

sw.bb40.i:                                        ; preds = %if.end20.i
  call fastcc void @vu_set_vring_addr_exec(ptr noundef nonnull %dev, ptr noundef nonnull %vmsg)
  br label %vu_process_message.exit

sw.bb42.i:                                        ; preds = %if.end20.i
  %19 = getelementptr inbounds i8, ptr %vmsg, i64 12
  %vmsg.val75.i = load i32, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %vmsg, i64 16
  %vmsg.val76.i = load i32, ptr %20, align 4
  %conv.i.i = trunc i32 %vmsg.val76.i to i16
  %vq.i.i = getelementptr inbounds i8, ptr %dev, i64 1288
  %21 = load ptr, ptr %vq.i.i, align 8
  %idxprom.i79.i = zext i32 %vmsg.val75.i to i64
  %last_avail_idx.i.i = getelementptr %struct.VuVirtq, ptr %21, i64 %idxprom.i79.i, i32 5
  store i16 %conv.i.i, ptr %last_avail_idx.i.i, align 8
  %22 = load ptr, ptr %vq.i.i, align 8
  %shadow_avail_idx.i.i = getelementptr %struct.VuVirtq, ptr %22, i64 %idxprom.i79.i, i32 6
  store i16 %conv.i.i, ptr %shadow_avail_idx.i.i, align 2
  br label %vu_process_message.exit

sw.bb44.i:                                        ; preds = %if.end20.i
  call fastcc void @vu_get_vring_base_exec(ptr noundef nonnull %dev, ptr noundef nonnull %vmsg)
  br label %if.end6.thread

sw.bb46.i:                                        ; preds = %if.end20.i
  call fastcc void @vu_set_vring_kick_exec(ptr noundef nonnull %dev, ptr noundef nonnull %vmsg)
  br label %vu_process_message.exit

sw.bb48.i:                                        ; preds = %if.end20.i
  %call49.i = call fastcc zeroext i1 @vu_set_vring_call_exec(ptr noundef nonnull %dev, ptr noundef nonnull %vmsg)
  br label %vu_process_message.exit

sw.bb50.i:                                        ; preds = %if.end20.i
  call fastcc void @vu_set_vring_err_exec(ptr noundef nonnull %dev, ptr noundef nonnull %vmsg)
  br label %vu_process_message.exit

sw.bb52.i:                                        ; preds = %if.end20.i
  %23 = getelementptr i8, ptr %dev, i64 1410
  %dev.val77.i = load i16, ptr %23, align 2
  %conv.i80.i = zext i16 %dev.val77.i to i64
  store i32 0, ptr %flags, align 4
  %size.i.i.i = getelementptr inbounds i8, ptr %vmsg, i64 8
  store i32 8, ptr %size.i.i.i, align 4
  %payload.i.i.i = getelementptr inbounds i8, ptr %vmsg, i64 12
  store i64 %conv.i80.i, ptr %payload.i.i.i, align 4
  store i32 0, ptr %fd_num.i, align 4
  br label %if.end6.thread

sw.bb54.i:                                        ; preds = %if.end20.i
  %payload.i10 = getelementptr inbounds i8, ptr %vmsg, i64 12
  %24 = load i32, ptr %payload.i10, align 4
  %max_queues.i = getelementptr inbounds i8, ptr %dev, i64 1410
  %25 = load i16, ptr %max_queues.i, align 2
  %conv.i = zext i16 %25 to i32
  %cmp.not.i = icmp ult i32 %24, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb54.i
  call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.79, i32 noundef %24)
  br label %vu_process_message.exit

if.end.i:                                         ; preds = %sw.bb54.i
  %num.i = getelementptr inbounds i8, ptr %vmsg, i64 16
  %26 = load i32, ptr %num.i, align 4
  %vq.i = getelementptr inbounds i8, ptr %dev, i64 1288
  %27 = load ptr, ptr %vq.i, align 8
  %idxprom.i = zext nneg i32 %24 to i64
  %enable6.i = getelementptr %struct.VuVirtq, ptr %27, i64 %idxprom.i, i32 16
  store i32 %26, ptr %enable6.i, align 4
  br label %vu_process_message.exit

sw.bb56.i:                                        ; preds = %if.end20.i
  call fastcc void @vu_set_backend_req_fd(ptr noundef nonnull %dev, ptr noundef nonnull %vmsg)
  br label %vu_process_message.exit

sw.bb58.i:                                        ; preds = %if.end20.i
  %28 = load ptr, ptr %iface.i, align 8
  %get_config.i.i = getelementptr inbounds i8, ptr %28, i64 56
  %29 = load ptr, ptr %get_config.i.i, align 8
  %tobool.not.i82.i = icmp eq ptr %29, null
  br i1 %tobool.not.i82.i, label %if.then5.i.i, label %if.then.i83.i

if.then.i83.i:                                    ; preds = %sw.bb58.i
  %region.i.i = getelementptr inbounds i8, ptr %vmsg, i64 24
  %size.i84.i = getelementptr inbounds i8, ptr %vmsg, i64 16
  %30 = load i32, ptr %size.i84.i, align 4
  %call.i85.i = call i32 %29(ptr noundef nonnull %dev, ptr noundef nonnull %region.i.i, i32 noundef %30) #20
  %31 = icmp eq i32 %call.i85.i, 0
  br i1 %31, label %if.end6.thread, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i83.i, %sw.bb58.i
  %size6.i.i = getelementptr inbounds i8, ptr %vmsg, i64 8
  store i32 0, ptr %size6.i.i, align 4
  br label %if.end6.thread

sw.bb60.i:                                        ; preds = %if.end20.i
  call fastcc void @vu_set_config(ptr noundef nonnull %dev, ptr noundef nonnull %vmsg)
  br label %vu_process_message.exit

sw.bb62.i:                                        ; preds = %if.end20.i
  call void @exit(i32 noundef 0) #22
  unreachable

sw.bb63.i:                                        ; preds = %if.end20.i
  call fastcc void @vu_set_postcopy_advise(ptr noundef nonnull %dev, ptr noundef nonnull %vmsg)
  br label %if.end6.thread

sw.bb65.i:                                        ; preds = %if.end20.i
  %nregions.i.i = getelementptr inbounds i8, ptr %dev, i64 4
  %32 = load i32, ptr %nregions.i.i, align 4
  %tobool.not.i86.i = icmp eq i32 %32, 0
  br i1 %tobool.not.i86.i, label %if.end.i.i, label %if.then.i87.i

if.then.i87.i:                                    ; preds = %sw.bb65.i
  call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.84)
  br label %vu_set_postcopy_listen.exit.i

if.end.i.i:                                       ; preds = %sw.bb65.i
  %postcopy_listening.i.i = getelementptr inbounds i8, ptr %dev, i64 1460
  store i8 1, ptr %postcopy_listening.i.i, align 4
  br label %vu_set_postcopy_listen.exit.i

vu_set_postcopy_listen.exit.i:                    ; preds = %if.end.i.i, %if.then.i87.i
  %.sink.i.i = phi i64 [ 0, %if.end.i.i ], [ -1, %if.then.i87.i ]
  store i32 0, ptr %flags, align 4
  %33 = getelementptr inbounds i8, ptr %vmsg, i64 8
  store i32 8, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %vmsg, i64 12
  store i64 %.sink.i.i, ptr %34, align 4
  store i32 0, ptr %fd_num.i, align 4
  br label %if.end6.thread

sw.bb67.i:                                        ; preds = %if.end20.i
  %postcopy_listening.i88.i = getelementptr inbounds i8, ptr %dev, i64 1460
  store i8 0, ptr %postcopy_listening.i88.i, align 4
  %postcopy_ufd.i.i = getelementptr inbounds i8, ptr %dev, i64 1456
  %35 = load i32, ptr %postcopy_ufd.i.i, align 8
  %cmp.i.i = icmp sgt i32 %35, 0
  br i1 %cmp.i.i, label %if.then.i94.i, label %vu_set_postcopy_end.exit.i

if.then.i94.i:                                    ; preds = %sw.bb67.i
  %call.i95.i = call i32 @close(i32 noundef %35) #20
  store i32 -1, ptr %postcopy_ufd.i.i, align 8
  br label %vu_set_postcopy_end.exit.i

vu_set_postcopy_end.exit.i:                       ; preds = %if.then.i94.i, %sw.bb67.i
  store i32 0, ptr %flags, align 4
  %size.i.i91.i = getelementptr inbounds i8, ptr %vmsg, i64 8
  store i32 8, ptr %size.i.i91.i, align 4
  %payload.i.i92.i = getelementptr inbounds i8, ptr %vmsg, i64 12
  store i64 0, ptr %payload.i.i92.i, align 4
  store i32 0, ptr %fd_num.i, align 4
  br label %if.end6.thread

sw.bb69.i:                                        ; preds = %if.end20.i
  call fastcc void @vu_get_inflight_fd(ptr noundef nonnull %dev, ptr noundef nonnull %vmsg)
  br label %if.end6.thread

sw.bb71.i:                                        ; preds = %if.end20.i
  call fastcc void @vu_set_inflight_fd(ptr noundef nonnull %dev, ptr noundef nonnull %vmsg)
  br label %vu_process_message.exit

sw.bb73.i:                                        ; preds = %if.end20.i
  %36 = getelementptr inbounds i8, ptr %vmsg, i64 12
  %vmsg.val78.i = load i32, ptr %36, align 4
  call fastcc void @vu_handle_vring_kick(ptr noundef nonnull %dev, i32 %vmsg.val78.i)
  br label %vu_process_message.exit

sw.bb75.i:                                        ; preds = %if.end20.i
  store i32 0, ptr %flags, align 4
  %size.i.i97.i = getelementptr inbounds i8, ptr %vmsg, i64 8
  store i32 8, ptr %size.i.i97.i, align 4
  %payload.i.i98.i = getelementptr inbounds i8, ptr %vmsg, i64 12
  store i64 32, ptr %payload.i.i98.i, align 4
  store i32 0, ptr %fd_num.i, align 4
  br label %if.end6.thread

sw.bb77.i:                                        ; preds = %if.end20.i
  %call78.i = call fastcc zeroext i1 @vu_add_mem_reg(ptr noundef nonnull %dev, ptr noundef nonnull %vmsg)
  br label %vu_process_message.exit

sw.bb79.i:                                        ; preds = %if.end20.i
  call fastcc void @vu_rem_mem_reg(ptr noundef nonnull %dev, ptr noundef nonnull %vmsg)
  br label %vu_process_message.exit

sw.bb81.i:                                        ; preds = %if.end20.i
  %37 = load ptr, ptr %iface.i, align 8
  %get_shared_object.i.i = getelementptr inbounds i8, ptr %37, i64 72
  %38 = load ptr, ptr %get_shared_object.i.i, align 8
  %tobool.not.i101.i = icmp eq ptr %38, null
  br i1 %tobool.not.i101.i, label %vu_get_shared_object.exit.i, label %if.end.i102.i

if.end.i102.i:                                    ; preds = %sw.bb81.i
  %payload.i103.i = getelementptr inbounds i8, ptr %vmsg, i64 12
  %call.i104.i = call i32 %38(ptr noundef nonnull %dev, ptr noundef nonnull %payload.i103.i) #20
  %cmp.not.i.i = icmp eq i32 %call.i104.i, -1
  br i1 %cmp.not.i.i, label %vu_get_shared_object.exit.i, label %do.end.i.i

do.end.i.i:                                       ; preds = %if.end.i102.i
  %fds.i.i = getelementptr inbounds i8, ptr %vmsg, i64 284
  store i32 %call.i104.i, ptr %fds.i.i, align 4
  br label %vu_get_shared_object.exit.i

vu_get_shared_object.exit.i:                      ; preds = %do.end.i.i, %if.end.i102.i, %sw.bb81.i
  %fd_num.0.i.i = phi i32 [ 1, %do.end.i.i ], [ 0, %if.end.i102.i ], [ 0, %sw.bb81.i ]
  store i32 %fd_num.0.i.i, ptr %fd_num.i, align 4
  br label %if.end6.thread

sw.default.i:                                     ; preds = %if.end20.i
  %39 = load i32, ptr %fd_num.i, align 4
  %cmp4.i.i = icmp sgt i32 %39, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %vmsg_close_fds.exit.i

for.body.lr.ph.i.i:                               ; preds = %sw.default.i
  %fds.i106.i = getelementptr inbounds i8, ptr %vmsg, i64 284
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i107.i = getelementptr [8 x i32], ptr %fds.i106.i, i64 0, i64 %indvars.iv.i.i
  %40 = load i32, ptr %arrayidx.i107.i, align 4
  %call.i108.i = call i32 @close(i32 noundef %40) #20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %41 = load i32, ptr %fd_num.i, align 4
  %42 = sext i32 %41 to i64
  %cmp.i109.i = icmp slt i64 %indvars.iv.next.i.i, %42
  br i1 %cmp.i109.i, label %for.body.i.i, label %vmsg_close_fds.exit.loopexit.i

vmsg_close_fds.exit.loopexit.i:                   ; preds = %for.body.i.i
  %.pre.i = load i32, ptr %vmsg, align 4
  br label %vmsg_close_fds.exit.i

vmsg_close_fds.exit.i:                            ; preds = %vmsg_close_fds.exit.loopexit.i, %sw.default.i
  %43 = phi i32 [ %.pre.i, %vmsg_close_fds.exit.loopexit.i ], [ %6, %sw.default.i ]
  call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.60, i32 noundef %43)
  br label %vu_process_message.exit

if.end6.thread:                                   ; preds = %if.then5.i.i, %if.then.i83.i, %vu_get_features_exec.exit.i, %sw.bb24.i, %sw.bb34.i, %sw.bb44.i, %sw.bb52.i, %sw.bb63.i, %vu_set_postcopy_listen.exit.i, %vu_set_postcopy_end.exit.i, %sw.bb69.i, %sw.bb75.i, %vu_get_shared_object.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %do_reply.i)
  br label %if.end9

vu_process_message.exit:                          ; preds = %for.body.i.i.i, %if.end.i, %if.then.i, %if.then18.i, %if.end20.i, %sw.bb22.i, %sw.bb26.i, %sw.bb30.i, %sw.bb32.i, %sw.bb36.i, %sw.bb38.i, %sw.bb40.i, %sw.bb42.i, %sw.bb46.i, %sw.bb48.i, %sw.bb50.i, %sw.bb56.i, %sw.bb60.i, %sw.bb71.i, %sw.bb73.i, %sw.bb77.i, %sw.bb79.i, %vmsg_close_fds.exit.i
  %retval.0.i = phi i1 [ %tobool19.i, %if.then18.i ], [ false, %vmsg_close_fds.exit.i ], [ false, %sw.bb79.i ], [ %call78.i, %sw.bb77.i ], [ false, %sw.bb73.i ], [ false, %sw.bb71.i ], [ false, %sw.bb60.i ], [ false, %sw.bb56.i ], [ false, %sw.bb50.i ], [ %call49.i, %sw.bb48.i ], [ false, %sw.bb46.i ], [ false, %sw.bb42.i ], [ false, %sw.bb40.i ], [ false, %sw.bb38.i ], [ false, %sw.bb36.i ], [ false, %sw.bb32.i ], [ false, %sw.bb26.i ], [ false, %sw.bb22.i ], [ false, %if.end20.i ], [ false, %sw.bb30.i ], [ false, %if.then.i ], [ false, %if.end.i ], [ false, %for.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %do_reply.i)
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  %or.cond = select i1 %retval.0.i, i1 true, i1 %tobool.not
  br i1 %or.cond, label %if.end6, label %if.then5

if.then5:                                         ; preds = %vu_process_message.exit
  store i32 0, ptr %flags, align 4
  %size.i = getelementptr inbounds i8, ptr %vmsg, i64 8
  store i32 8, ptr %size.i, align 4
  %payload.i = getelementptr inbounds i8, ptr %vmsg, i64 12
  store i64 0, ptr %payload.i, align 4
  store i32 0, ptr %fd_num.i, align 4
  br label %if.end9

if.end6:                                          ; preds = %vu_process_message.exit
  br i1 %retval.0.i, label %if.end9, label %end

if.end9:                                          ; preds = %if.end6.thread, %if.then5, %if.end6
  %44 = load i32, ptr %dev, align 8
  %45 = load i32, ptr %flags, align 4
  %and.i = and i32 %45, -8
  %or3.i = or disjoint i32 %and.i, 5
  store i32 %or3.i, ptr %flags, align 4
  %call.i9 = call fastcc zeroext i1 @vu_message_write(ptr noundef %dev, i32 noundef %44, ptr noundef nonnull %vmsg)
  br label %end

end:                                              ; preds = %if.end9, %if.end6, %entry
  %success.0 = phi i1 [ false, %entry ], [ true, %if.end6 ], [ %call.i9, %if.end9 ]
  %data = getelementptr inbounds i8, ptr %vmsg, i64 320
  %46 = load ptr, ptr %data, align 4
  call void @free(ptr noundef %46) #20
  ret i1 %success.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @vu_deinit(ptr noundef %dev) local_unnamed_addr #2 {
entry:
  %nregions = getelementptr inbounds i8, ptr %dev, i64 4
  %0 = load i32, ptr %nregions, align 4
  %cmp52.not = icmp eq i32 %0, 0
  br i1 %cmp52.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %regions = getelementptr inbounds i8, ptr %dev, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [32 x %struct.VuDevRegion], ptr %regions, i64 0, i64 %indvars.iv
  %mmap_addr = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %2 = load i64, ptr %mmap_addr, align 8
  %3 = inttoptr i64 %2 to ptr
  %cmp1.not = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %size = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load i64, ptr %size, align 8
  %mmap_offset = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %5 = load i64, ptr %mmap_offset, align 8
  %add = add i64 %5, %4
  %call = tail call i32 @munmap(ptr noundef %3, i64 noundef %add) #20
  %.pre = load i32, ptr %nregions, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %6 = phi i32 [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  store i32 0, ptr %nregions, align 4
  %max_queues = getelementptr inbounds i8, ptr %dev, i64 1410
  %8 = load i16, ptr %max_queues, align 2
  %cmp455.not = icmp eq i16 %8, 0
  br i1 %cmp455.not, label %for.end38, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.end
  %vq7 = getelementptr inbounds i8, ptr %dev, i64 1288
  %remove_watch = getelementptr inbounds i8, ptr %dev, i64 1432
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %if.end35
  %indvars.iv58 = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next59, %if.end35 ]
  %9 = load ptr, ptr %vq7, align 8
  %arrayidx9 = getelementptr %struct.VuVirtq, ptr %9, i64 %indvars.iv58
  %call_fd = getelementptr inbounds i8, ptr %arrayidx9, i64 104
  %10 = load i32, ptr %call_fd, align 8
  %cmp10.not = icmp eq i32 %10, -1
  br i1 %cmp10.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %for.body6
  %call14 = tail call i32 @close(i32 noundef %10) #20
  store i32 -1, ptr %call_fd, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %for.body6
  %kick_fd = getelementptr inbounds i8, ptr %arrayidx9, i64 108
  %11 = load i32, ptr %kick_fd, align 4
  %cmp17.not = icmp eq i32 %11, -1
  br i1 %cmp17.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end16
  %12 = load ptr, ptr %remove_watch, align 8
  tail call void %12(ptr noundef nonnull %dev, i32 noundef %11) #20
  %13 = load i32, ptr %kick_fd, align 4
  %call22 = tail call i32 @close(i32 noundef %13) #20
  store i32 -1, ptr %kick_fd, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end16
  %err_fd = getelementptr inbounds i8, ptr %arrayidx9, i64 112
  %14 = load i32, ptr %err_fd, align 8
  %cmp25.not = icmp eq i32 %14, -1
  br i1 %cmp25.not, label %if.end31, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call29 = tail call i32 @close(i32 noundef %14) #20
  store i32 -1, ptr %err_fd, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end24
  %resubmit_list = getelementptr inbounds i8, ptr %arrayidx9, i64 56
  %15 = load ptr, ptr %resubmit_list, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.end31
  tail call void @free(ptr noundef nonnull %15) #20
  store ptr null, ptr %resubmit_list, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end31
  %inflight = getelementptr inbounds i8, ptr %arrayidx9, i64 48
  store ptr null, ptr %inflight, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %16 = load i16, ptr %max_queues, align 2
  %17 = zext i16 %16 to i64
  %cmp4 = icmp ult i64 %indvars.iv.next59, %17
  br i1 %cmp4, label %for.body6, label %for.end38

for.end38:                                        ; preds = %if.end35, %for.end
  %inflight_info = getelementptr inbounds i8, ptr %dev, i64 1296
  %addr = getelementptr inbounds i8, ptr %dev, i64 1304
  %18 = load ptr, ptr %addr, align 8
  %tobool39.not = icmp eq ptr %18, null
  br i1 %tobool39.not, label %if.end48, label %if.then40

if.then40:                                        ; preds = %for.end38
  %size44 = getelementptr inbounds i8, ptr %dev, i64 1312
  %19 = load i64, ptr %size44, align 8
  %call45 = tail call i32 @munmap(ptr noundef nonnull %18, i64 noundef %19) #20
  store ptr null, ptr %addr, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then40, %for.end38
  %20 = load i32, ptr %inflight_info, align 8
  %cmp50 = icmp sgt i32 %20, 0
  br i1 %cmp50, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.end48
  %call55 = tail call i32 @close(i32 noundef %20) #20
  store i32 -1, ptr %inflight_info, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then52, %if.end48
  %log_table.i = getelementptr inbounds i8, ptr %dev, i64 1384
  %21 = load ptr, ptr %log_table.i, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.end58
  %log_size.i = getelementptr inbounds i8, ptr %dev, i64 1376
  %22 = load i64, ptr %log_size.i, align 8
  %call.i = tail call i32 @munmap(ptr noundef nonnull %21, i64 noundef %22) #20
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @perror(ptr noundef nonnull @.str.97) #23
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  store ptr null, ptr %log_table.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i, %if.end58
  %log_call_fd.i = getelementptr inbounds i8, ptr %dev, i64 1320
  %23 = load i32, ptr %log_call_fd.i, align 8
  %cmp5.not.i = icmp eq i32 %23, -1
  br i1 %cmp5.not.i, label %vu_close_log.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %call8.i = tail call i32 @close(i32 noundef %23) #20
  store i32 -1, ptr %log_call_fd.i, align 8
  br label %vu_close_log.exit

vu_close_log.exit:                                ; preds = %if.end4.i, %if.then6.i
  %backend_fd = getelementptr inbounds i8, ptr %dev, i64 1368
  %24 = load i32, ptr %backend_fd, align 8
  %cmp59.not = icmp eq i32 %24, -1
  br i1 %cmp59.not, label %if.end65, label %if.then61

if.then61:                                        ; preds = %vu_close_log.exit
  %call63 = tail call i32 @close(i32 noundef %24) #20
  store i32 -1, ptr %backend_fd, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %vu_close_log.exit
  %backend_mutex = getelementptr inbounds i8, ptr %dev, i64 1328
  %call66 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %backend_mutex) #20
  %25 = load i32, ptr %dev, align 8
  %cmp67.not = icmp eq i32 %25, -1
  br i1 %cmp67.not, label %if.end72, label %if.then69

if.then69:                                        ; preds = %if.end65
  %call71 = tail call i32 @close(i32 noundef %25) #20
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.end65
  %vq73 = getelementptr inbounds i8, ptr %dev, i64 1288
  %26 = load ptr, ptr %vq73, align 8
  tail call void @free(ptr noundef %26) #20
  store ptr null, ptr %vq73, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_init(ptr noundef %dev, i16 noundef zeroext %max_queues, i32 noundef %socket, ptr noundef %panic, ptr noundef %read_msg, ptr noundef %set_watch, ptr noundef %remove_watch, ptr noundef %iface) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq i16 %max_queues, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 2188, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_init) #22
  unreachable

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i32 %socket, -1
  br i1 %cmp2, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 2189, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_init) #22
  unreachable

if.end6:                                          ; preds = %if.end
  %tobool.not = icmp eq ptr %set_watch, null
  br i1 %tobool.not, label %if.else8, label %if.end9

if.else8:                                         ; preds = %if.end6
  tail call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, i32 noundef 2190, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_init) #22
  unreachable

if.end9:                                          ; preds = %if.end6
  %tobool10.not = icmp eq ptr %remove_watch, null
  br i1 %tobool10.not, label %if.else12, label %if.end13

if.else12:                                        ; preds = %if.end9
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 2191, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_init) #22
  unreachable

if.end13:                                         ; preds = %if.end9
  %tobool14.not = icmp eq ptr %iface, null
  br i1 %tobool14.not, label %if.else16, label %if.end17

if.else16:                                        ; preds = %if.end13
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.40, i32 noundef 2192, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_init) #22
  unreachable

if.end17:                                         ; preds = %if.end13
  %tobool18.not = icmp eq ptr %panic, null
  br i1 %tobool18.not, label %if.else20, label %if.end21

if.else20:                                        ; preds = %if.end17
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.40, i32 noundef 2193, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_init) #22
  unreachable

if.end21:                                         ; preds = %if.end17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1464) %dev, i8 0, i64 1464, i1 false)
  store i32 %socket, ptr %dev, align 8
  %panic22 = getelementptr inbounds i8, ptr %dev, i64 1440
  store ptr %panic, ptr %panic22, align 8
  %tobool23.not = icmp eq ptr %read_msg, null
  %cond = select i1 %tobool23.not, ptr @vu_message_read_default, ptr %read_msg
  %read_msg24 = getelementptr inbounds i8, ptr %dev, i64 1416
  store ptr %cond, ptr %read_msg24, align 8
  %set_watch25 = getelementptr inbounds i8, ptr %dev, i64 1424
  store ptr %set_watch, ptr %set_watch25, align 8
  %remove_watch26 = getelementptr inbounds i8, ptr %dev, i64 1432
  store ptr %remove_watch, ptr %remove_watch26, align 8
  %iface27 = getelementptr inbounds i8, ptr %dev, i64 1448
  store ptr %iface, ptr %iface27, align 8
  %log_call_fd = getelementptr inbounds i8, ptr %dev, i64 1320
  store i32 -1, ptr %log_call_fd, align 8
  %backend_mutex = getelementptr inbounds i8, ptr %dev, i64 1328
  %call = tail call i32 @pthread_mutex_init(ptr noundef nonnull %backend_mutex, ptr noundef null) #20
  %backend_fd = getelementptr inbounds i8, ptr %dev, i64 1368
  store i32 -1, ptr %backend_fd, align 8
  %max_queues28 = getelementptr inbounds i8, ptr %dev, i64 1410
  store i16 %max_queues, ptr %max_queues28, align 2
  %conv29 = zext i16 %max_queues to i64
  %mul = mul nuw nsw i64 %conv29, 168
  %call30 = tail call noalias ptr @malloc(i64 noundef %mul) #24
  %vq = getelementptr inbounds i8, ptr %dev, i64 1288
  store ptr %call30, ptr %vq, align 8
  %tobool32.not = icmp ne ptr %call30, null
  br i1 %tobool32.not, label %for.body, label %return

for.body:                                         ; preds = %if.end21, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end21 ]
  %0 = load ptr, ptr %vq, align 8
  %arrayidx = getelementptr %struct.VuVirtq, ptr %0, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %arrayidx, i8 0, i64 89, i1 false)
  %.compoundliteral.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 89
  store i8 1, ptr %.compoundliteral.sroa.2.0.arrayidx.sroa_idx, align 1
  %.compoundliteral.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %.compoundliteral.sroa.3.0.arrayidx.sroa_idx, i8 0, i64 14, i1 false)
  %.compoundliteral.sroa.31.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 104
  store i32 -1, ptr %.compoundliteral.sroa.31.0.arrayidx.sroa_idx, align 8
  %.compoundliteral.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 108
  store i32 -1, ptr %.compoundliteral.sroa.4.0.arrayidx.sroa_idx, align 4
  %.compoundliteral.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 112
  store i32 -1, ptr %.compoundliteral.sroa.5.0.arrayidx.sroa_idx, align 8
  %.compoundliteral.sroa.6.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.compoundliteral.sroa.6.0.arrayidx.sroa_idx, i8 0, i64 52, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv29
  br i1 %exitcond.not, label %return, label %for.body

return:                                           ; preds = %for.body, %if.end21
  ret i1 %tobool32.not
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local ptr @vu_get_queue(ptr nocapture noundef readonly %dev, i32 noundef %qidx) local_unnamed_addr #2 {
entry:
  %max_queues = getelementptr inbounds i8, ptr %dev, i64 1410
  %0 = load i16, ptr %max_queues, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sgt i32 %conv, %qidx
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef 2227, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_get_queue) #22
  unreachable

if.end:                                           ; preds = %entry
  %vq = getelementptr inbounds i8, ptr %dev, i64 1288
  %1 = load ptr, ptr %vq, align 8
  %idxprom = sext i32 %qidx to i64
  %arrayidx = getelementptr %struct.VuVirtq, ptr %1, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @vu_queue_enabled(ptr nocapture noundef readnone %dev, ptr nocapture noundef readonly %vq) local_unnamed_addr #10 {
entry:
  %enable = getelementptr inbounds i8, ptr %vq, i64 116
  %0 = load i32, ptr %enable, align 4
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @vu_queue_started(ptr nocapture noundef readnone %dev, ptr nocapture noundef readonly %vq) local_unnamed_addr #10 {
entry:
  %started = getelementptr inbounds i8, ptr %vq, i64 120
  %0 = load i8, ptr %started, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_get_avail_bytes(ptr noundef %dev, ptr nocapture noundef %vq, ptr noundef writeonly %in_bytes, ptr noundef writeonly %out_bytes, i32 noundef %max_in_bytes, i32 noundef %max_out_bytes) local_unnamed_addr #2 {
entry:
  %desc_buf = alloca [1024 x %struct.vring_desc], align 16
  %broken = getelementptr inbounds i8, ptr %dev, i64 1408
  %0 = load i8, ptr %broken, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %done

lor.lhs.false:                                    ; preds = %entry
  %avail = getelementptr inbounds i8, ptr %vq, i64 16
  %2 = load ptr, ptr %avail, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %done, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false
  %last_avail_idx = getelementptr inbounds i8, ptr %vq, i64 80
  %3 = load i16, ptr %last_avail_idx, align 8
  %conv = zext i16 %3 to i32
  %shadow_avail_idx.i.i = getelementptr inbounds i8, ptr %vq, i64 82
  %desc19 = getelementptr inbounds i8, ptr %vq, i64 8
  %nregions.i = getelementptr inbounds i8, ptr %dev, i64 4
  %regions.i = getelementptr inbounds i8, ptr %dev, i64 8
  %idx.i.i379 = getelementptr inbounds i8, ptr %2, i64 2
  %4 = load i16, ptr %idx.i.i379, align 2
  store i16 %4, ptr %shadow_avail_idx.i.i, align 2
  %conv1.i380 = sub i16 %4, %3
  %conv2.i381 = zext i16 %conv1.i380 to i32
  %5 = load i32, ptr %vq, align 8
  %cmp.i382 = icmp ult i32 %5, %conv2.i381
  br i1 %cmp.i382, label %while.end.thread, label %if.end.i

while.end.thread:                                 ; preds = %if.end103, %while.cond.preheader
  %idx.0.lcssa = phi i32 [ %conv, %while.cond.preheader ], [ %inc, %if.end103 ]
  %.lcssa325 = phi i16 [ %4, %while.cond.preheader ], [ %37, %if.end103 ]
  %conv4.i = zext i16 %.lcssa325 to i32
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.98, i32 noundef %idx.0.lcssa, i32 noundef %conv4.i)
  br label %done

if.end.i:                                         ; preds = %while.cond.preheader, %if.end103
  %6 = phi i16 [ %38, %if.end103 ], [ %3, %while.cond.preheader ]
  %7 = phi i16 [ %37, %if.end103 ], [ %4, %while.cond.preheader ]
  %idx.0386 = phi i32 [ %inc, %if.end103 ], [ %conv, %while.cond.preheader ]
  %total_bufs.0385 = phi i32 [ %total_bufs.1, %if.end103 ], [ 0, %while.cond.preheader ]
  %out_total.0384 = phi i32 [ %out_total.2, %if.end103 ], [ 0, %while.cond.preheader ]
  %in_total.0383 = phi i32 [ %in_total.2, %if.end103 ], [ 0, %while.cond.preheader ]
  %tobool.not.i = icmp eq i16 %7, %6
  br i1 %tobool.not.i, label %done, label %while.body

while.body:                                       ; preds = %if.end.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  fence acquire
  %8 = load i32, ptr %vq, align 8
  %inc = add i32 %idx.0386, 1
  %rem.i = urem i32 %idx.0386, %8
  %vq.val.i = load ptr, ptr %avail, align 8
  %ring.i.i = getelementptr inbounds i8, ptr %vq.val.i, i64 4
  %idxprom.i.i = sext i32 %rem.i to i64
  %arrayidx.i.i = getelementptr [0 x i16], ptr %ring.i.i, i64 0, i64 %idxprom.i.i
  %9 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i = zext i16 %9 to i32
  %cmp.not.i = icmp ugt i32 %8, %conv.i
  br i1 %cmp.not.i, label %if.end17, label %virtqueue_get_head.exit

virtqueue_get_head.exit:                          ; preds = %while.body
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.99, i32 noundef %conv.i)
  br label %done

if.end17:                                         ; preds = %while.body
  %10 = load ptr, ptr %desc19, align 8
  %idxprom = zext i16 %9 to i64
  %flags = getelementptr %struct.vring_desc, ptr %10, i64 %idxprom, i32 2
  %11 = load i16, ptr %flags, align 4
  %12 = and i16 %11, 4
  %tobool22.not = icmp eq i16 %12, 0
  br i1 %tobool22.not, label %if.end67, label %if.then23

if.then23:                                        ; preds = %if.end17
  %len = getelementptr %struct.vring_desc, ptr %10, i64 %idxprom, i32 1
  %13 = load i32, ptr %len, align 8
  %14 = and i32 %13, 15
  %tobool28.not = icmp eq i32 %14, 0
  br i1 %tobool28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then23
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.47)
  br label %done

if.end30:                                         ; preds = %if.then23
  %cmp31.not = icmp ult i32 %total_bufs.0385, %8
  br i1 %cmp31.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.48)
  br label %done

if.end34:                                         ; preds = %if.end30
  %arrayidx36 = getelementptr %struct.vring_desc, ptr %10, i64 %idxprom
  %15 = load i64, ptr %arrayidx36, align 8
  %conv42 = zext i32 %13 to i64
  %div42 = lshr exact i32 %13, 4
  %cmp.i44 = icmp eq i32 %13, 0
  br i1 %cmp.i44, label %if.then65, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end34
  %16 = load i32, ptr %nregions.i, align 4
  %cmp119.not.i = icmp eq i32 %16, 0
  br i1 %cmp119.not.i, label %if.then65, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext i32 %16 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr [32 x %struct.VuDevRegion], ptr %regions.i, i64 0, i64 %indvars.iv.i
  %17 = load i64, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp ugt i64 %17, %15
  br i1 %cmp2.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %size.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %18 = load i64, ptr %size.i, align 8
  %add.i = add i64 %18, %17
  %cmp4.i = icmp ugt i64 %add.i, %15
  br i1 %cmp4.i, label %if.then5.i46, label %for.inc.i

if.then5.i46:                                     ; preds = %land.lhs.true.i
  %add6.i = add i64 %15, %conv42
  %cmp10.i = icmp ugt i64 %add6.i, %add.i
  br i1 %cmp10.i, label %vu_gpa_to_va.exit, label %vu_gpa_to_va.exit.thread74

vu_gpa_to_va.exit.thread74:                       ; preds = %if.then5.i46
  %19 = inttoptr i64 %15 to ptr
  %idx.neg.i76 = sub i64 0, %17
  %add.ptr.i77 = getelementptr i8, ptr %19, i64 %idx.neg.i76
  %mmap_addr.i78 = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %20 = load i64, ptr %mmap_addr.i78, align 8
  %add.ptr17.i79 = getelementptr i8, ptr %add.ptr.i77, i64 %20
  %mmap_offset.i80 = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %21 = load i64, ptr %mmap_offset.i80, align 8
  %add.ptr18.i81 = getelementptr i8, ptr %add.ptr17.i79, i64 %21
  br label %if.end63

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then65, label %for.body.i

vu_gpa_to_va.exit:                                ; preds = %if.then5.i46
  %sub.i = sub i64 %add.i, %15
  %22 = inttoptr i64 %15 to ptr
  %idx.neg.i = sub i64 0, %17
  %add.ptr.i = getelementptr i8, ptr %22, i64 %idx.neg.i
  %mmap_addr.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %23 = load i64, ptr %mmap_addr.i, align 8
  %add.ptr17.i = getelementptr i8, ptr %add.ptr.i, i64 %23
  %mmap_offset.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %24 = load i64, ptr %mmap_offset.i, align 8
  %add.ptr18.i = getelementptr i8, ptr %add.ptr17.i, i64 %24
  %tobool46 = icmp ne ptr %add.ptr18.i, null
  %cmp48 = icmp ne i64 %sub.i, %conv42
  %25 = select i1 %tobool46, i1 %cmp48, i1 false
  br i1 %25, label %if.then56, label %if.end63

if.then56:                                        ; preds = %vu_gpa_to_va.exit
  %26 = add nsw i64 %conv42, -16385
  %or.cond.i = icmp ult i64 %26, -16384
  br i1 %or.cond.i, label %if.then65, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then56, %if.end6.i
  %len.addr.018.i = phi i64 [ %sub.i49, %if.end6.i ], [ %conv42, %if.then56 ]
  %addr.addr.017.i = phi i64 [ %add.i50, %if.end6.i ], [ %15, %if.then56 ]
  %desc.addr.016.i = phi ptr [ %add.ptr.i51, %if.end6.i ], [ %desc_buf, %if.then56 ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.cond.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i47 = getelementptr [32 x %struct.VuDevRegion], ptr %regions.i, i64 0, i64 %indvars.iv.i.i
  %27 = load i64, ptr %arrayidx.i.i47, align 8
  %cmp2.not.i.i = icmp ugt i64 %27, %addr.addr.017.i
  br i1 %cmp2.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %size.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i47, i64 8
  %28 = load i64, ptr %size.i.i, align 8
  %add.i.i = add i64 %28, %27
  %cmp4.i.i = icmp ugt i64 %add.i.i, %addr.addr.017.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %for.inc.i.i

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  %29 = inttoptr i64 %addr.addr.017.i to ptr
  %idx.neg.i.i = sub i64 0, %27
  %add.ptr.i.i = getelementptr i8, ptr %29, i64 %idx.neg.i.i
  %mmap_addr.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i47, i64 32
  %30 = load i64, ptr %mmap_addr.i.i, align 8
  %add.ptr17.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %30
  %mmap_offset.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i47, i64 24
  %31 = load i64, ptr %mmap_offset.i.i, align 8
  %add.ptr18.i.i = getelementptr i8, ptr %add.ptr17.i.i, i64 %31
  %tobool4.not.i = icmp eq ptr %add.ptr18.i.i, null
  br i1 %tobool4.not.i, label %if.then65, label %if.end6.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %if.then65, label %for.body.i.i

if.end6.i:                                        ; preds = %if.then5.i.i
  %add6.i.i = add i64 %addr.addr.017.i, %len.addr.018.i
  %cmp10.i.i = icmp ugt i64 %add6.i.i, %add.i.i
  %sub.i.i = sub i64 %add.i.i, %addr.addr.017.i
  %spec.select.i = select i1 %cmp10.i.i, i64 %sub.i.i, i64 %len.addr.018.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %desc.addr.016.i, ptr nonnull align 8 %add.ptr18.i.i, i64 %spec.select.i, i1 false)
  %sub.i49 = sub i64 %len.addr.018.i, %spec.select.i
  %add.i50 = add i64 %spec.select.i, %addr.addr.017.i
  %add.ptr.i51 = getelementptr %struct.vring_desc, ptr %desc.addr.016.i, i64 %spec.select.i
  %tobool.not.i52 = icmp eq i64 %sub.i49, 0
  br i1 %tobool.not.i52, label %if.end67, label %for.cond.preheader.i.i

if.end63:                                         ; preds = %vu_gpa_to_va.exit.thread74, %vu_gpa_to_va.exit
  %desc.0 = phi ptr [ %add.ptr18.i, %vu_gpa_to_va.exit ], [ %add.ptr18.i81, %vu_gpa_to_va.exit.thread74 ]
  %tobool64.not = icmp eq ptr %desc.0, null
  br i1 %tobool64.not, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.then56, %for.cond.preheader.i, %if.end34, %if.end63, %for.inc.i, %if.then5.i.i, %for.inc.i.i
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.49)
  br label %done

if.end67:                                         ; preds = %if.end6.i, %if.end63, %if.end17
  %i.0 = phi i32 [ %conv.i, %if.end17 ], [ 0, %if.end63 ], [ 0, %if.end6.i ]
  %max.0 = phi i32 [ %8, %if.end17 ], [ %div42, %if.end63 ], [ %div42, %if.end6.i ]
  %num_bufs.0 = phi i32 [ %total_bufs.0385, %if.end17 ], [ 0, %if.end63 ], [ 0, %if.end6.i ]
  %desc.1 = phi ptr [ %10, %if.end17 ], [ %desc.0, %if.end63 ], [ %desc_buf, %if.end6.i ]
  br label %do.body

do.body:                                          ; preds = %if.end.i55, %if.end67
  %i.1 = phi i32 [ %i.0, %if.end67 ], [ %conv5.i, %if.end.i55 ]
  %in_total.1 = phi i32 [ %in_total.0383, %if.end67 ], [ %in_total.2, %if.end.i55 ]
  %out_total.1 = phi i32 [ %out_total.0384, %if.end67 ], [ %out_total.2, %if.end.i55 ]
  %num_bufs.1 = phi i32 [ %num_bufs.0, %if.end67 ], [ %inc68, %if.end.i55 ]
  %inc68 = add i32 %num_bufs.1, 1
  %cmp69 = icmp ugt i32 %inc68, %max.0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %do.body
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.48)
  br label %done

if.end72:                                         ; preds = %do.body
  %idxprom73 = zext nneg i32 %i.1 to i64
  %flags75 = getelementptr %struct.vring_desc, ptr %desc.1, i64 %idxprom73, i32 2
  %32 = load i16, ptr %flags75, align 4
  %33 = and i16 %32, 2
  %tobool79.not = icmp eq i16 %33, 0
  %len87 = getelementptr %struct.vring_desc, ptr %desc.1, i64 %idxprom73, i32 1
  %34 = load i32, ptr %len87, align 8
  %add = select i1 %tobool79.not, i32 0, i32 %34
  %in_total.2 = add i32 %in_total.1, %add
  %add89 = select i1 %tobool79.not, i32 %34, i32 0
  %out_total.2 = add i32 %out_total.1, %add89
  %cmp91.not = icmp ult i32 %in_total.2, %max_in_bytes
  %cmp93.not = icmp ult i32 %out_total.2, %max_out_bytes
  %or.cond = select i1 %cmp91.not, i1 true, i1 %cmp93.not
  br i1 %or.cond, label %if.end96, label %done

if.end96:                                         ; preds = %if.end72
  %35 = and i16 %32, 1
  %tobool.not.i54 = icmp eq i16 %35, 0
  br i1 %tobool.not.i54, label %if.end103, label %if.end.i55

if.end.i55:                                       ; preds = %if.end96
  %next3.i = getelementptr %struct.vring_desc, ptr %desc.1, i64 %idxprom73, i32 3
  %36 = load i16, ptr %next3.i, align 2
  %conv5.i = zext i16 %36 to i32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  fence release
  %cmp.not.i56 = icmp ugt i32 %max.0, %conv5.i
  br i1 %cmp.not.i56, label %do.body, label %virtqueue_read_next_desc.exit.thread94

virtqueue_read_next_desc.exit.thread94:           ; preds = %if.end.i55
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.100, i32 noundef %conv5.i)
  br label %done

if.end103:                                        ; preds = %if.end96
  %inc107 = add i32 %total_bufs.0385, 1
  %total_bufs.1 = select i1 %tobool22.not, i32 %inc68, i32 %inc107
  %.pre = load ptr, ptr %avail, align 8
  %idx.i.i = getelementptr inbounds i8, ptr %.pre, i64 2
  %37 = load i16, ptr %idx.i.i, align 2
  store i16 %37, ptr %shadow_avail_idx.i.i, align 2
  %38 = trunc i32 %inc to i16
  %conv1.i = sub i16 %37, %38
  %conv2.i = zext i16 %conv1.i to i32
  %39 = load i32, ptr %vq, align 8
  %cmp.i = icmp ult i32 %39, %conv2.i
  br i1 %cmp.i, label %while.end.thread, label %if.end.i

done:                                             ; preds = %if.end.i, %if.end72, %if.then29, %if.then33, %if.then65, %if.then71, %virtqueue_get_head.exit, %virtqueue_read_next_desc.exit.thread94, %while.end.thread, %entry, %lor.lhs.false
  %in_total.3 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %while.end.thread ], [ 0, %virtqueue_read_next_desc.exit.thread94 ], [ 0, %virtqueue_get_head.exit ], [ 0, %if.then71 ], [ 0, %if.then65 ], [ 0, %if.then33 ], [ 0, %if.then29 ], [ %in_total.2, %if.end72 ], [ %in_total.0383, %if.end.i ]
  %out_total.3 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %while.end.thread ], [ 0, %virtqueue_read_next_desc.exit.thread94 ], [ 0, %virtqueue_get_head.exit ], [ 0, %if.then71 ], [ 0, %if.then65 ], [ 0, %if.then33 ], [ 0, %if.then29 ], [ %out_total.2, %if.end72 ], [ %out_total.0384, %if.end.i ]
  %tobool113.not = icmp eq ptr %in_bytes, null
  br i1 %tobool113.not, label %if.end115, label %if.then114

if.then114:                                       ; preds = %done
  store i32 %in_total.3, ptr %in_bytes, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %done
  %tobool116.not = icmp eq ptr %out_bytes, null
  br i1 %tobool116.not, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.end115
  store i32 %out_total.3, ptr %out_bytes, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %if.end115
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vu_panic(ptr noundef %dev, ptr noundef %msg, ...) unnamed_addr #2 {
entry:
  %buf = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr null, ptr %buf, align 8
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @vasprintf(ptr noundef nonnull %buf, ptr noundef %msg, ptr noundef nonnull %ap) #20
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %buf, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.va_end(ptr nonnull %ap)
  %broken = getelementptr inbounds i8, ptr %dev, i64 1408
  store i8 1, ptr %broken, align 8
  %panic = getelementptr inbounds i8, ptr %dev, i64 1440
  %0 = load ptr, ptr %panic, align 8
  %1 = load ptr, ptr %buf, align 8
  call void %0(ptr noundef %dev, ptr noundef %1) #20
  %2 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @vu_queue_avail_bytes(ptr noundef %dev, ptr nocapture noundef %vq, i32 noundef %in_bytes, i32 noundef %out_bytes) local_unnamed_addr #2 {
entry:
  %in_total = alloca i32, align 4
  %out_total = alloca i32, align 4
  call void @vu_queue_get_avail_bytes(ptr noundef %dev, ptr noundef %vq, ptr noundef nonnull %in_total, ptr noundef nonnull %out_total, i32 noundef %in_bytes, i32 noundef %out_bytes)
  %0 = load i32, ptr %in_total, align 4
  %cmp = icmp uge i32 %0, %in_bytes
  %1 = load i32, ptr %out_total, align 4
  %cmp1 = icmp uge i32 %1, %out_bytes
  %2 = select i1 %cmp, i1 %cmp1, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @vu_queue_empty(ptr nocapture noundef readonly %dev, ptr nocapture noundef %vq) local_unnamed_addr #11 {
entry:
  %broken = getelementptr inbounds i8, ptr %dev, i64 1408
  %0 = load i8, ptr %broken, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %avail = getelementptr inbounds i8, ptr %vq, i64 16
  %2 = load ptr, ptr %avail, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %shadow_avail_idx = getelementptr inbounds i8, ptr %vq, i64 82
  %3 = load i16, ptr %shadow_avail_idx, align 2
  %last_avail_idx = getelementptr inbounds i8, ptr %vq, i64 80
  %4 = load i16, ptr %last_avail_idx, align 8
  %cmp.not = icmp eq i16 %3, %4
  br i1 %cmp.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end
  %idx.i = getelementptr inbounds i8, ptr %2, i64 2
  %5 = load i16, ptr %idx.i, align 2
  store i16 %5, ptr %shadow_avail_idx, align 2
  %cmp20 = icmp eq i16 %5, %3
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end16
  %retval.0 = phi i1 [ %cmp20, %if.end16 ], [ true, %lor.lhs.false ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_notify(ptr noundef %dev, ptr noundef %vq) local_unnamed_addr #2 {
entry:
  tail call fastcc void @_vu_queue_notify(ptr noundef %dev, ptr noundef %vq, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_vu_queue_notify(ptr noundef %dev, ptr noundef %vq, i1 noundef zeroext %sync) unnamed_addr #2 {
entry:
  %vmsg = alloca %struct.VhostUserMsg, align 4
  %broken = getelementptr inbounds i8, ptr %dev, i64 1408
  %0 = load i8, ptr %broken, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end46

lor.lhs.false:                                    ; preds = %entry
  %avail = getelementptr inbounds i8, ptr %vq, i64 16
  %2 = load ptr, ptr %avail, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end46, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !7
  fence seq_cst
  %3 = getelementptr i8, ptr %dev, i64 1392
  %dev.val11.i = load i64, ptr %3, align 8
  %and.i.i.i = and i64 %dev.val11.i, 16777216
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %inuse.i = getelementptr inbounds i8, ptr %vq, i64 92
  %4 = load i32, ptr %inuse.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %land.lhs.true1.i, label %if.end.i

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %5 = load i8, ptr %broken, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %if.end13

lor.lhs.false.i.i:                                ; preds = %land.lhs.true1.i
  %7 = load ptr, ptr %avail, align 8
  %tobool3.not.i.i = icmp eq ptr %7, null
  br i1 %tobool3.not.i.i, label %if.end13, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %shadow_avail_idx.i.i = getelementptr inbounds i8, ptr %vq, i64 82
  %8 = load i16, ptr %shadow_avail_idx.i.i, align 2
  %last_avail_idx.i.i = getelementptr inbounds i8, ptr %vq, i64 80
  %9 = load i16, ptr %last_avail_idx.i.i, align 8
  %cmp.not.i.i = icmp eq i16 %8, %9
  br i1 %cmp.not.i.i, label %vu_queue_empty.exit.i, label %if.end.i

vu_queue_empty.exit.i:                            ; preds = %if.end.i.i
  %idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 2
  %10 = load i16, ptr %idx.i.i.i, align 2
  store i16 %10, ptr %shadow_avail_idx.i.i, align 2
  %cmp20.i.i = icmp eq i16 %10, %8
  br i1 %cmp20.i.i, label %if.end13, label %vu_queue_empty.exit.if.end_crit_edge.i

vu_queue_empty.exit.if.end_crit_edge.i:           ; preds = %vu_queue_empty.exit.i
  %dev.val.pre.i = load i64, ptr %3, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %vu_queue_empty.exit.if.end_crit_edge.i, %if.end.i.i, %land.lhs.true.i, %if.end
  %dev.val.i = phi i64 [ %dev.val.pre.i, %vu_queue_empty.exit.if.end_crit_edge.i ], [ %dev.val11.i, %if.end.i.i ], [ %dev.val11.i, %land.lhs.true.i ], [ %dev.val11.i, %if.end ]
  %and.i.i14.i = and i64 %dev.val.i, 536870912
  %tobool.i.i15.not.i = icmp eq i64 %and.i.i14.i, 0
  br i1 %tobool.i.i15.not.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.end.i
  %vq.val.i = load ptr, ptr %avail, align 8
  %vq.val.val.i = load i16, ptr %vq.val.i, align 2
  %11 = and i16 %vq.val.val.i, 1
  %tobool6.not.i = icmp eq i16 %11, 0
  br i1 %tobool6.not.i, label %if.end13, label %if.end46

if.end7.i:                                        ; preds = %if.end.i
  %signalled_used_valid.i = getelementptr inbounds i8, ptr %vq, i64 88
  %12 = load i8, ptr %signalled_used_valid.i, align 8
  %13 = and i8 %12, 1
  %tobool8.not.i = icmp eq i8 %13, 0
  store i8 1, ptr %signalled_used_valid.i, align 8
  %signalled_used.i = getelementptr inbounds i8, ptr %vq, i64 86
  %14 = load i16, ptr %signalled_used.i, align 2
  %used_idx.i = getelementptr inbounds i8, ptr %vq, i64 84
  %15 = load i16, ptr %used_idx.i, align 4
  store i16 %15, ptr %signalled_used.i, align 2
  br i1 %tobool8.not.i, label %if.end13, label %vring_notify.exit

vring_notify.exit:                                ; preds = %if.end7.i
  %vq.val12.i = load i32, ptr %vq, align 8
  %vq.val13.i = load ptr, ptr %avail, align 8
  %ring.i.i.i = getelementptr inbounds i8, ptr %vq.val13.i, i64 4
  %idxprom.i.i.i = sext i32 %vq.val12.i to i64
  %arrayidx.i.i.i = getelementptr [0 x i16], ptr %ring.i.i.i, i64 0, i64 %idxprom.i.i.i
  %16 = load i16, ptr %arrayidx.i.i.i, align 2
  %17 = xor i16 %16, -1
  %sub2.i.i = add i16 %15, %17
  %sub7.i.i = sub i16 %15, %14
  %cmp.i.i = icmp ult i16 %sub2.i.i, %sub7.i.i
  br i1 %cmp.i.i, label %if.end13, label %if.end46

if.end13:                                         ; preds = %land.lhs.true1.i, %lor.lhs.false.i.i, %if.end7.i, %vu_queue_empty.exit.i, %if.then4.i, %vring_notify.exit
  %call_fd = getelementptr inbounds i8, ptr %vq, i64 104
  %18 = load i32, ptr %call_fd, align 8
  %cmp = icmp slt i32 %18, 0
  br i1 %cmp, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end13
  %19 = getelementptr i8, ptr %dev, i64 1400
  %dev.val17 = load i64, ptr %19, align 8
  %20 = and i64 %dev.val17, 16416
  %or.cond = icmp eq i64 %20, 16416
  br i1 %or.cond, label %if.then20, label %if.end38

if.then20:                                        ; preds = %land.lhs.true
  %21 = getelementptr inbounds i8, ptr %vmsg, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %21, i8 0, i64 312, i1 false)
  store i32 4, ptr %vmsg, align 4
  %flags = getelementptr inbounds i8, ptr %vmsg, i64 4
  store i32 1, ptr %flags, align 4
  %size = getelementptr inbounds i8, ptr %vmsg, i64 8
  store i32 8, ptr %size, align 4
  %payload = getelementptr inbounds i8, ptr %vmsg, i64 12
  %vq21 = getelementptr inbounds i8, ptr %dev, i64 1288
  %22 = load ptr, ptr %vq21, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %vq to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 168
  %conv22 = trunc i64 %sub.ptr.div to i32
  store i32 %conv22, ptr %payload, align 4
  %and.i.i20 = and i64 %dev.val17, 8
  %tobool.i.i21 = icmp ne i64 %and.i.i20, 0
  %or.cond25 = and i1 %tobool.i.i21, %sync
  br i1 %or.cond25, label %if.then34, label %if.end31.thread

if.end31.thread:                                  ; preds = %if.then20
  %backend_fd23 = getelementptr inbounds i8, ptr %dev, i64 1368
  %23 = load i32, ptr %backend_fd23, align 8
  %call3224 = call fastcc zeroext i1 @vu_message_write(ptr noundef nonnull %dev, i32 noundef %23, ptr noundef nonnull %vmsg)
  br label %if.end46

if.then34:                                        ; preds = %if.then20
  store i32 9, ptr %flags, align 4
  %backend_fd = getelementptr inbounds i8, ptr %dev, i64 1368
  %24 = load i32, ptr %backend_fd, align 8
  %call32 = call fastcc zeroext i1 @vu_message_write(ptr noundef nonnull %dev, i32 noundef %24, ptr noundef nonnull %vmsg)
  %25 = load i32, ptr %backend_fd, align 8
  %call36 = call zeroext i1 @vu_message_read_default(ptr noundef nonnull %dev, i32 noundef %25, ptr noundef nonnull %vmsg)
  br label %if.end46

if.end38:                                         ; preds = %land.lhs.true, %if.end13
  %call40 = tail call i32 @eventfd_write(i32 noundef %18, i64 noundef 1) #20
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end38
  %call44 = tail call ptr @__errno_location() #21
  %26 = load i32, ptr %call44, align 4
  %call45 = tail call ptr @strerror(i32 noundef %26) #20
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.101, ptr noundef %call45)
  br label %if.end46

if.end46:                                         ; preds = %if.end31.thread, %if.then4.i, %if.then34, %vring_notify.exit, %entry, %lor.lhs.false, %if.then43, %if.end38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_notify_sync(ptr noundef %dev, ptr noundef %vq) local_unnamed_addr #2 {
entry:
  tail call fastcc void @_vu_queue_notify(ptr noundef %dev, ptr noundef %vq, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_config_change_msg(ptr noundef %dev) local_unnamed_addr #2 {
entry:
  %vmsg = alloca %struct.VhostUserMsg, align 4
  %0 = getelementptr inbounds i8, ptr %vmsg, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %0, i8 0, i64 320, i1 false)
  store i32 2, ptr %vmsg, align 4
  %1 = getelementptr inbounds i8, ptr %vmsg, i64 4
  store i32 1, ptr %1, align 4
  %backend_fd = getelementptr inbounds i8, ptr %dev, i64 1368
  %2 = load i32, ptr %backend_fd, align 8
  %call = call fastcc zeroext i1 @vu_message_write(ptr noundef %dev, i32 noundef %2, ptr noundef nonnull %vmsg)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_set_notification(ptr nocapture noundef readonly %dev, ptr nocapture noundef %vq, i32 noundef %enable) local_unnamed_addr #2 {
entry:
  %tobool = icmp ne i32 %enable, 0
  %notification = getelementptr inbounds i8, ptr %vq, i64 89
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %notification, align 1
  %0 = getelementptr i8, ptr %dev, i64 1392
  %dev.val = load i64, ptr %0, align 8
  %and.i.i = and i64 %dev.val, 536870912
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %avail.i = getelementptr inbounds i8, ptr %vq, i64 16
  %1 = load ptr, ptr %avail.i, align 8
  %idx.i = getelementptr inbounds i8, ptr %1, i64 2
  %2 = load i16, ptr %idx.i, align 2
  %shadow_avail_idx.i = getelementptr inbounds i8, ptr %vq, i64 82
  store i16 %2, ptr %shadow_avail_idx.i, align 2
  br i1 %tobool, label %if.end.i, label %if.end8

if.end.i:                                         ; preds = %if.then
  %used.i = getelementptr inbounds i8, ptr %vq, i64 24
  %3 = load ptr, ptr %used.i, align 8
  %ring.i = getelementptr inbounds i8, ptr %3, i64 4
  %4 = load i32, ptr %vq, align 8
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr [0 x %struct.vring_used_elem], ptr %ring.i, i64 0, i64 %idxprom.i
  store i16 %2, ptr %arrayidx.i, align 4
  br label %if.then7

if.else:                                          ; preds = %entry
  %5 = getelementptr i8, ptr %vq, i64 24
  %vq.val = load ptr, ptr %5, align 8
  %6 = load i16, ptr %vq.val, align 2
  br i1 %tobool, label %if.end5.thread, label %if.end5.thread8

if.end5.thread:                                   ; preds = %if.else
  %7 = and i16 %6, -2
  store i16 %7, ptr %vq.val, align 2
  br label %if.then7

if.end5.thread8:                                  ; preds = %if.else
  %8 = or i16 %6, 1
  store i16 %8, ptr %vq.val, align 2
  br label %if.end8

if.then7:                                         ; preds = %if.end.i, %if.end5.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  fence seq_cst
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.end5.thread8, %if.then7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vu_queue_pop(ptr noundef %dev, ptr nocapture noundef %vq, i64 noundef %sz) local_unnamed_addr #2 {
entry:
  %broken = getelementptr inbounds i8, ptr %dev, i64 1408
  %0 = load i8, ptr %broken, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %avail = getelementptr inbounds i8, ptr %vq, i64 16
  %2 = load ptr, ptr %avail, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %resubmit_list = getelementptr inbounds i8, ptr %vq, i64 56
  %3 = load ptr, ptr %resubmit_list, align 8
  %tobool12.not = icmp eq ptr %3, null
  br i1 %tobool12.not, label %if.end.i, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %resubmit_num = getelementptr inbounds i8, ptr %vq, i64 64
  %4 = load i16, ptr %resubmit_num, align 8
  %cmp.not = icmp eq i16 %4, 0
  br i1 %cmp.not, label %if.end.i, label %if.then21

if.then21:                                        ; preds = %land.rhs
  %dec = add i16 %4, -1
  store i16 %dec, ptr %resubmit_num, align 8
  %idxprom = zext i16 %dec to i64
  %arrayidx = getelementptr %struct.VuVirtqInflightDesc, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 8
  %conv25 = zext i16 %5 to i32
  %vq.val = load i32, ptr %vq, align 8
  %6 = getelementptr i8, ptr %vq, i64 8
  %vq.val29 = load ptr, ptr %6, align 8
  %call = tail call fastcc ptr @vu_queue_map_desc(ptr noundef nonnull %dev, i32 %vq.val, ptr %vq.val29, i32 noundef %conv25, i64 noundef %sz)
  %7 = load i16, ptr %resubmit_num, align 8
  %tobool27.not = icmp eq i16 %7, 0
  br i1 %tobool27.not, label %if.then28, label %return

if.then28:                                        ; preds = %if.then21
  %8 = load ptr, ptr %resubmit_list, align 8
  tail call void @free(ptr noundef %8) #20
  store ptr null, ptr %resubmit_list, align 8
  br label %return

if.end.i:                                         ; preds = %if.end, %land.rhs
  %shadow_avail_idx.i = getelementptr inbounds i8, ptr %vq, i64 82
  %9 = load i16, ptr %shadow_avail_idx.i, align 2
  %last_avail_idx.i = getelementptr inbounds i8, ptr %vq, i64 80
  %10 = load i16, ptr %last_avail_idx.i, align 8
  %cmp.not.i = icmp eq i16 %9, %10
  br i1 %cmp.not.i, label %vu_queue_empty.exit, label %if.end35

vu_queue_empty.exit:                              ; preds = %if.end.i
  %idx.i.i = getelementptr inbounds i8, ptr %2, i64 2
  %11 = load i16, ptr %idx.i.i, align 2
  store i16 %11, ptr %shadow_avail_idx.i, align 2
  %cmp20.i = icmp eq i16 %11, %9
  br i1 %cmp20.i, label %return, label %if.end35

if.end35:                                         ; preds = %if.end.i, %vu_queue_empty.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !9
  fence acquire
  %inuse = getelementptr inbounds i8, ptr %vq, i64 92
  %12 = load i32, ptr %inuse, align 4
  %13 = load i32, ptr %vq, align 8
  %cmp37.not = icmp ult i32 %12, %13
  br i1 %cmp37.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end35
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.50)
  br label %return

if.end40:                                         ; preds = %if.end35
  %14 = load i16, ptr %last_avail_idx.i, align 8
  %inc = add i16 %14, 1
  store i16 %inc, ptr %last_avail_idx.i, align 8
  %conv41 = zext i16 %14 to i32
  %rem.i = urem i32 %conv41, %13
  %vq.val.i = load ptr, ptr %avail, align 8
  %ring.i.i = getelementptr inbounds i8, ptr %vq.val.i, i64 4
  %idxprom.i.i = zext nneg i32 %rem.i to i64
  %arrayidx.i.i = getelementptr [0 x i16], ptr %ring.i.i, i64 0, i64 %idxprom.i.i
  %15 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i = zext i16 %15 to i32
  %cmp.not.i33 = icmp ugt i32 %13, %conv.i
  br i1 %cmp.not.i33, label %if.end44, label %virtqueue_get_head.exit

virtqueue_get_head.exit:                          ; preds = %if.end40
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.99, i32 noundef %conv.i)
  br label %return

if.end44:                                         ; preds = %if.end40
  %16 = getelementptr i8, ptr %dev, i64 1392
  %dev.val = load i64, ptr %16, align 8
  %and.i.i = and i64 %dev.val, 536870912
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end44
  %notification.i = getelementptr inbounds i8, ptr %vq, i64 89
  %17 = load i8, ptr %notification.i, align 1
  %18 = and i8 %17, 1
  %tobool.not.i34 = icmp eq i8 %18, 0
  br i1 %tobool.not.i34, label %if.end48, label %if.end.i35

if.end.i35:                                       ; preds = %if.then46
  %used.i = getelementptr inbounds i8, ptr %vq, i64 24
  %19 = load ptr, ptr %used.i, align 8
  %ring.i = getelementptr inbounds i8, ptr %19, i64 4
  %idxprom.i = zext i32 %13 to i64
  %arrayidx.i = getelementptr [0 x %struct.vring_used_elem], ptr %ring.i, i64 0, i64 %idxprom.i
  store i16 %inc, ptr %arrayidx.i, align 4
  %vq.val30.pre = load i32, ptr %vq, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end.i35, %if.then46, %if.end44
  %vq.val30 = phi i32 [ %vq.val30.pre, %if.end.i35 ], [ %13, %if.then46 ], [ %13, %if.end44 ]
  %20 = getelementptr i8, ptr %vq, i64 8
  %vq.val31 = load ptr, ptr %20, align 8
  %call49 = tail call fastcc ptr @vu_queue_map_desc(ptr noundef nonnull %dev, i32 %vq.val30, ptr %vq.val31, i32 noundef %conv.i, i64 noundef %sz)
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %return, label %if.end52

if.end52:                                         ; preds = %if.end48
  %21 = load i32, ptr %inuse, align 4
  %inc54 = add i32 %21, 1
  store i32 %inc54, ptr %inuse, align 4
  %22 = getelementptr i8, ptr %dev, i64 1400
  %dev.val32 = load i64, ptr %22, align 8
  %and.i.i.i = and i64 %dev.val32, 4096
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %return, label %if.end.i36

if.end.i36:                                       ; preds = %if.end52
  %inflight.i = getelementptr inbounds i8, ptr %vq, i64 48
  %23 = load ptr, ptr %inflight.i, align 8
  %tobool.not.i37 = icmp eq ptr %23, null
  br i1 %tobool.not.i37, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i36
  %counter.i = getelementptr inbounds i8, ptr %vq, i64 72
  %24 = load i64, ptr %counter.i, align 8
  %inc.i = add i64 %24, 1
  store i64 %inc.i, ptr %counter.i, align 8
  %desc.i = getelementptr inbounds i8, ptr %23, i64 16
  %idxprom.i38 = zext i16 %15 to i64
  %counter7.i = getelementptr [0 x %struct.VuDescStateSplit], ptr %desc.i, i64 0, i64 %idxprom.i38, i32 3
  store i64 %24, ptr %counter7.i, align 8
  %25 = load ptr, ptr %inflight.i, align 8
  %desc9.i = getelementptr inbounds i8, ptr %25, i64 16
  %arrayidx11.i = getelementptr [0 x %struct.VuDescStateSplit], ptr %desc9.i, i64 0, i64 %idxprom.i38
  store i8 1, ptr %arrayidx11.i, align 8
  br label %return

return:                                           ; preds = %if.end5.i, %if.end.i36, %if.end52, %virtqueue_get_head.exit, %if.end48, %vu_queue_empty.exit, %if.then21, %if.then28, %entry, %lor.lhs.false, %if.then39
  %retval.0 = phi ptr [ null, %if.then39 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call, %if.then28 ], [ %call, %if.then21 ], [ null, %vu_queue_empty.exit ], [ null, %virtqueue_get_head.exit ], [ null, %if.end48 ], [ %call49, %if.end52 ], [ %call49, %if.end.i36 ], [ %call49, %if.end5.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @vu_queue_map_desc(ptr noundef %dev, i32 %vq.0.val, ptr nocapture readonly %vq.8.val, i32 noundef %idx, i64 noundef %sz) unnamed_addr #2 {
entry:
  %out_num = alloca i32, align 4
  %in_num = alloca i32, align 4
  %iov = alloca [1024 x %struct.iovec], align 16
  %desc_buf = alloca [1024 x %struct.vring_desc], align 16
  store i32 0, ptr %out_num, align 4
  store i32 0, ptr %in_num, align 4
  %idxprom = zext i32 %idx to i64
  %flags = getelementptr %struct.vring_desc, ptr %vq.8.val, i64 %idxprom, i32 2
  %0 = load i16, ptr %flags, align 4
  %1 = and i16 %0, 4
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.end37, label %if.then

if.then:                                          ; preds = %entry
  %len = getelementptr %struct.vring_desc, ptr %vq.8.val, i64 %idxprom, i32 1
  %2 = load i32, ptr %len, align 8
  %3 = and i32 %2, 15
  %tobool7.not = icmp eq i32 %3, 0
  br i1 %tobool7.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %if.then
  %arrayidx10 = getelementptr %struct.vring_desc, ptr %vq.8.val, i64 %idxprom
  %4 = load i64, ptr %arrayidx10, align 8
  %conv16 = zext i32 %2 to i64
  %div34 = lshr exact i32 %2, 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %return.sink.split, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end
  %nregions.i = getelementptr inbounds i8, ptr %dev, i64 4
  %5 = load i32, ptr %nregions.i, align 4
  %cmp119.not.i = icmp eq i32 %5, 0
  br i1 %cmp119.not.i, label %return.sink.split, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %regions.i = getelementptr inbounds i8, ptr %dev, i64 8
  %wide.trip.count.i = zext i32 %5 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr [32 x %struct.VuDevRegion], ptr %regions.i, i64 0, i64 %indvars.iv.i
  %6 = load i64, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp ugt i64 %6, %4
  br i1 %cmp2.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %size.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %7 = load i64, ptr %size.i, align 8
  %add.i = add i64 %7, %6
  %cmp4.i = icmp ugt i64 %add.i, %4
  br i1 %cmp4.i, label %if.then5.i, label %for.inc.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %add6.i = add i64 %4, %conv16
  %cmp10.i = icmp ugt i64 %add6.i, %add.i
  br i1 %cmp10.i, label %vu_gpa_to_va.exit, label %vu_gpa_to_va.exit.thread17

vu_gpa_to_va.exit.thread17:                       ; preds = %if.then5.i
  %8 = inttoptr i64 %4 to ptr
  %idx.neg.i19 = sub i64 0, %6
  %add.ptr.i20 = getelementptr i8, ptr %8, i64 %idx.neg.i19
  %mmap_addr.i21 = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %9 = load i64, ptr %mmap_addr.i21, align 8
  %add.ptr17.i22 = getelementptr i8, ptr %add.ptr.i20, i64 %9
  %mmap_offset.i23 = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %10 = load i64, ptr %mmap_offset.i23, align 8
  %add.ptr18.i24 = getelementptr i8, ptr %add.ptr17.i22, i64 %10
  br label %if.end33

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return.sink.split, label %for.body.i

vu_gpa_to_va.exit:                                ; preds = %if.then5.i
  %sub.i = sub i64 %add.i, %4
  %11 = inttoptr i64 %4 to ptr
  %idx.neg.i = sub i64 0, %6
  %add.ptr.i = getelementptr i8, ptr %11, i64 %idx.neg.i
  %mmap_addr.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %12 = load i64, ptr %mmap_addr.i, align 8
  %add.ptr17.i = getelementptr i8, ptr %add.ptr.i, i64 %12
  %mmap_offset.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %13 = load i64, ptr %mmap_offset.i, align 8
  %add.ptr18.i = getelementptr i8, ptr %add.ptr17.i, i64 %13
  %tobool20 = icmp ne ptr %add.ptr18.i, null
  %cmp = icmp ne i64 %sub.i, %conv16
  %14 = select i1 %tobool20, i1 %cmp, i1 false
  br i1 %14, label %if.then26, label %if.end33

if.then26:                                        ; preds = %vu_gpa_to_va.exit
  %15 = add nsw i64 %conv16, -16385
  %or.cond.i = icmp ult i64 %15, -16384
  br i1 %or.cond.i, label %return.sink.split, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then26, %if.end6.i
  %len.addr.018.i = phi i64 [ %sub.i37, %if.end6.i ], [ %conv16, %if.then26 ]
  %addr.addr.017.i = phi i64 [ %add.i38, %if.end6.i ], [ %4, %if.then26 ]
  %desc.addr.016.i = phi ptr [ %add.ptr.i39, %if.end6.i ], [ %desc_buf, %if.then26 ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.cond.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr [32 x %struct.VuDevRegion], ptr %regions.i, i64 0, i64 %indvars.iv.i.i
  %16 = load i64, ptr %arrayidx.i.i, align 8
  %cmp2.not.i.i = icmp ugt i64 %16, %addr.addr.017.i
  br i1 %cmp2.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %size.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %17 = load i64, ptr %size.i.i, align 8
  %add.i.i = add i64 %17, %16
  %cmp4.i.i = icmp ugt i64 %add.i.i, %addr.addr.017.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %for.inc.i.i

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  %18 = inttoptr i64 %addr.addr.017.i to ptr
  %idx.neg.i.i = sub i64 0, %16
  %add.ptr.i.i = getelementptr i8, ptr %18, i64 %idx.neg.i.i
  %mmap_addr.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 32
  %19 = load i64, ptr %mmap_addr.i.i, align 8
  %add.ptr17.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %19
  %mmap_offset.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  %20 = load i64, ptr %mmap_offset.i.i, align 8
  %add.ptr18.i.i = getelementptr i8, ptr %add.ptr17.i.i, i64 %20
  %tobool4.not.i = icmp eq ptr %add.ptr18.i.i, null
  br i1 %tobool4.not.i, label %return.sink.split, label %if.end6.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %return.sink.split, label %for.body.i.i

if.end6.i:                                        ; preds = %if.then5.i.i
  %add6.i.i = add i64 %addr.addr.017.i, %len.addr.018.i
  %cmp10.i.i = icmp ugt i64 %add6.i.i, %add.i.i
  %sub.i.i = sub i64 %add.i.i, %addr.addr.017.i
  %spec.select.i = select i1 %cmp10.i.i, i64 %sub.i.i, i64 %len.addr.018.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %desc.addr.016.i, ptr nonnull align 8 %add.ptr18.i.i, i64 %spec.select.i, i1 false)
  %sub.i37 = sub i64 %len.addr.018.i, %spec.select.i
  %add.i38 = add i64 %spec.select.i, %addr.addr.017.i
  %add.ptr.i39 = getelementptr %struct.vring_desc, ptr %desc.addr.016.i, i64 %spec.select.i
  %tobool.not.i = icmp eq i64 %sub.i37, 0
  br i1 %tobool.not.i, label %if.end37, label %for.cond.preheader.i.i

if.end33:                                         ; preds = %vu_gpa_to_va.exit.thread17, %vu_gpa_to_va.exit
  %desc.0 = phi ptr [ %add.ptr18.i, %vu_gpa_to_va.exit ], [ %add.ptr18.i24, %vu_gpa_to_va.exit.thread17 ]
  %tobool34.not = icmp eq ptr %desc.0, null
  br i1 %tobool34.not, label %return.sink.split, label %if.end37

if.end37:                                         ; preds = %if.end6.i, %if.end33, %entry
  %i.0 = phi i32 [ %idx, %entry ], [ 0, %if.end33 ], [ 0, %if.end6.i ]
  %max.0 = phi i32 [ %vq.0.val, %entry ], [ %div34, %if.end33 ], [ %div34, %if.end6.i ]
  %desc.1 = phi ptr [ %vq.8.val, %entry ], [ %desc.0, %if.end33 ], [ %desc_buf, %if.end6.i ]
  br label %do.body

do.body:                                          ; preds = %if.end.i, %if.end37
  %21 = phi i32 [ 0, %if.end37 ], [ %29, %if.end.i ]
  %22 = phi i32 [ 0, %if.end37 ], [ %30, %if.end.i ]
  %i.1 = phi i32 [ %i.0, %if.end37 ], [ %conv5.i, %if.end.i ]
  %idxprom38 = zext i32 %i.1 to i64
  %flags40 = getelementptr %struct.vring_desc, ptr %desc.1, i64 %idxprom38, i32 2
  %23 = load i16, ptr %flags40, align 4
  %24 = and i16 %23, 2
  %tobool44.not = icmp eq i16 %24, 0
  br i1 %tobool44.not, label %if.else, label %if.then45

if.then45:                                        ; preds = %do.body
  %idx.ext = zext i32 %21 to i64
  %add.ptr = getelementptr %struct.iovec, ptr %iov, i64 %idx.ext
  %sub = sub i32 1024, %21
  %arrayidx48 = getelementptr %struct.vring_desc, ptr %desc.1, i64 %idxprom38
  %25 = load i64, ptr %arrayidx48, align 8
  %len53 = getelementptr %struct.vring_desc, ptr %desc.1, i64 %idxprom38, i32 1
  %26 = load i32, ptr %len53, align 8
  %conv55 = zext i32 %26 to i64
  %call56 = call fastcc zeroext i1 @virtqueue_map_desc(ptr noundef %dev, ptr noundef nonnull %in_num, ptr noundef %add.ptr, i32 noundef %sub, i64 noundef %25, i64 noundef %conv55)
  br i1 %call56, label %if.then45.if.end75_crit_edge, label %return

if.then45.if.end75_crit_edge:                     ; preds = %if.then45
  %.pre = load i32, ptr %in_num, align 4
  br label %if.end75

if.else:                                          ; preds = %do.body
  %tobool59.not = icmp eq i32 %22, 0
  br i1 %tobool59.not, label %if.end61, label %return.sink.split

if.end61:                                         ; preds = %if.else
  %arrayidx64 = getelementptr %struct.vring_desc, ptr %desc.1, i64 %idxprom38
  %27 = load i64, ptr %arrayidx64, align 8
  %len69 = getelementptr %struct.vring_desc, ptr %desc.1, i64 %idxprom38, i32 1
  %28 = load i32, ptr %len69, align 8
  %conv71 = zext i32 %28 to i64
  %call72 = call fastcc zeroext i1 @virtqueue_map_desc(ptr noundef %dev, ptr noundef nonnull %out_num, ptr noundef nonnull %iov, i32 noundef 1024, i64 noundef %27, i64 noundef %conv71)
  br i1 %call72, label %if.end61.if.end75_crit_edge, label %return

if.end61.if.end75_crit_edge:                      ; preds = %if.end61
  %.pre66 = load i32, ptr %out_num, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.end61.if.end75_crit_edge, %if.then45.if.end75_crit_edge
  %29 = phi i32 [ %21, %if.then45.if.end75_crit_edge ], [ %.pre66, %if.end61.if.end75_crit_edge ]
  %30 = phi i32 [ %.pre, %if.then45.if.end75_crit_edge ], [ 0, %if.end61.if.end75_crit_edge ]
  %add = add i32 %29, %30
  %cmp76 = icmp ugt i32 %add, %max.0
  br i1 %cmp76, label %return.sink.split, label %if.end79

if.end79:                                         ; preds = %if.end75
  %idxprom.i = sext i32 %i.1 to i64
  %arrayidx.i40 = getelementptr %struct.vring_desc, ptr %desc.1, i64 %idxprom.i
  %flags.i = getelementptr inbounds i8, ptr %arrayidx.i40, i64 12
  %31 = load i16, ptr %flags.i, align 4
  %32 = and i16 %31, 1
  %tobool.not.i41 = icmp eq i16 %32, 0
  br i1 %tobool.not.i41, label %if.end86, label %if.end.i

if.end.i:                                         ; preds = %if.end79
  %next3.i = getelementptr inbounds i8, ptr %arrayidx.i40, i64 14
  %33 = load i16, ptr %next3.i, align 2
  %conv5.i = zext i16 %33 to i32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  fence release
  %cmp.not.i = icmp ugt i32 %max.0, %conv5.i
  br i1 %cmp.not.i, label %do.body, label %if.then85

if.then85:                                        ; preds = %if.end.i
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.100, i32 noundef %conv5.i)
  br label %return.sink.split

if.end86:                                         ; preds = %if.end79
  %sub.i43 = add i64 %sz, 7
  %div13.i = and i64 %sub.i43, -8
  %conv.i = zext i32 %30 to i64
  %mul1.i = shl nuw nsw i64 %conv.i, 4
  %cmp.i44 = icmp ugt i64 %sz, 31
  br i1 %cmp.i44, label %if.end.i45, label %if.else.i

if.else.i:                                        ; preds = %if.end86
  tail call void @__assert_fail(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.40, i32 noundef 2691, ptr noundef nonnull @__PRETTY_FUNCTION__.virtqueue_alloc_element) #22
  unreachable

if.end.i45:                                       ; preds = %if.end86
  %conv3.i = zext i32 %29 to i64
  %34 = add nuw nsw i64 %conv.i, %conv3.i
  %35 = shl nuw nsw i64 %34, 4
  %add5.i = add i64 %35, %div13.i
  %call.i = tail call noalias ptr @malloc(i64 noundef %add5.i) #24
  %tobool.not.i46 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i46, label %return, label %if.end90

if.end90:                                         ; preds = %if.end.i45
  %out_num9.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 %29, ptr %out_num9.i, align 4
  %in_num10.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %30, ptr %in_num10.i, align 8
  %add.ptr.i47 = getelementptr i8, ptr %call.i, i64 %div13.i
  %in_sg.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %add.ptr.i47, ptr %in_sg.i, align 8
  %36 = getelementptr i8, ptr %call.i, i64 %mul1.i
  %add.ptr11.i = getelementptr i8, ptr %36, i64 %div13.i
  %out_sg.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %add.ptr11.i, ptr %out_sg.i, align 8
  store i32 %idx, ptr %call.i, align 8
  %cmp9148.not = icmp eq i32 %29, 0
  br i1 %cmp9148.not, label %for.cond97.preheader, label %for.body

for.cond97.preheader:                             ; preds = %for.body, %if.end90
  %cmp9850.not = icmp eq i32 %30, 0
  br i1 %cmp9850.not, label %return, label %for.body100

for.body:                                         ; preds = %if.end90, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end90 ]
  %37 = load ptr, ptr %out_sg.i, align 8
  %arrayidx94 = getelementptr %struct.iovec, ptr %37, i64 %indvars.iv
  %arrayidx96 = getelementptr [1024 x %struct.iovec], ptr %iov, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx94, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx96, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv3.i
  br i1 %exitcond.not, label %for.cond97.preheader, label %for.body

for.body100:                                      ; preds = %for.cond97.preheader, %for.body100
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %for.body100 ], [ 0, %for.cond97.preheader ]
  %38 = load ptr, ptr %in_sg.i, align 8
  %arrayidx102 = getelementptr %struct.iovec, ptr %38, i64 %indvars.iv61
  %39 = trunc i64 %indvars.iv61 to i32
  %add103 = add i32 %29, %39
  %idxprom104 = zext i32 %add103 to i64
  %arrayidx105 = getelementptr [1024 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx102, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx105, i64 16, i1 false)
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %conv.i
  br i1 %exitcond65.not, label %return, label %for.body100

return.sink.split:                                ; preds = %for.inc.i, %if.then5.i.i, %for.inc.i.i, %if.end75, %if.else, %if.end33, %if.end, %for.cond.preheader.i, %if.then26, %if.then, %if.then85
  %.str.103.sink = phi ptr [ @.str.103, %if.then85 ], [ @.str.47, %if.then ], [ @.str.49, %if.then26 ], [ @.str.49, %for.cond.preheader.i ], [ @.str.49, %if.end ], [ @.str.49, %if.end33 ], [ @.str.102, %if.else ], [ @.str.48, %if.end75 ], [ @.str.49, %for.inc.i.i ], [ @.str.49, %if.then5.i.i ], [ @.str.49, %for.inc.i ]
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull %.str.103.sink)
  br label %return

return:                                           ; preds = %if.end61, %if.then45, %for.body100, %return.sink.split, %for.cond97.preheader, %if.end.i45
  %retval.0 = phi ptr [ null, %if.end.i45 ], [ %call.i, %for.cond97.preheader ], [ null, %return.sink.split ], [ %call.i, %for.body100 ], [ null, %if.then45 ], [ null, %if.end61 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @vu_queue_unpop(ptr nocapture noundef readnone %dev, ptr nocapture noundef %vq, ptr nocapture noundef readnone %elem, i64 noundef %len) local_unnamed_addr #12 {
entry:
  %last_avail_idx = getelementptr inbounds i8, ptr %vq, i64 80
  %0 = load i16, ptr %last_avail_idx, align 8
  %dec = add i16 %0, -1
  store i16 %dec, ptr %last_avail_idx, align 8
  %inuse.i = getelementptr inbounds i8, ptr %vq, i64 92
  %1 = load i32, ptr %inuse.i, align 4
  %dec.i = add i32 %1, -1
  store i32 %dec.i, ptr %inuse.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @vu_queue_rewind(ptr nocapture noundef readnone %dev, ptr nocapture noundef %vq, i32 noundef %num) local_unnamed_addr #12 {
entry:
  %inuse = getelementptr inbounds i8, ptr %vq, i64 92
  %0 = load i32, ptr %inuse, align 4
  %cmp = icmp uge i32 %0, %num
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %last_avail_idx = getelementptr inbounds i8, ptr %vq, i64 80
  %1 = load i16, ptr %last_avail_idx, align 8
  %2 = trunc i32 %num to i16
  %conv1 = sub i16 %1, %2
  store i16 %conv1, ptr %last_avail_idx, align 8
  %sub3 = sub i32 %0, %num
  store i32 %sub3, ptr %inuse, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_fill(ptr noundef %dev, ptr nocapture noundef readonly %vq, ptr nocapture noundef readonly %elem, i32 noundef %len, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %desc_buf.i = alloca [1024 x %struct.vring_desc], align 16
  %broken = getelementptr inbounds i8, ptr %dev, i64 1408
  %0 = load i8, ptr %broken, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %avail = getelementptr inbounds i8, ptr %vq, i64 16
  %2 = load ptr, ptr %avail, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %vq.val = load i32, ptr %vq, align 8
  %3 = getelementptr i8, ptr %vq, i64 8
  %vq.val10 = load ptr, ptr %3, align 8
  %elem.val = load i32, ptr %elem, align 8
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %desc_buf.i)
  %idxprom.i = zext i32 %elem.val to i64
  %flags.i = getelementptr %struct.vring_desc, ptr %vq.val10, i64 %idxprom.i, i32 2
  %4 = load i16, ptr %flags.i, align 4
  %5 = and i16 %4, 4
  %tobool.not.i = icmp eq i16 %5, 0
  br i1 %tobool.not.i, label %if.end38.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %len5.i = getelementptr %struct.vring_desc, ptr %vq.val10, i64 %idxprom.i, i32 1
  %6 = load i32, ptr %len5.i, align 8
  %7 = and i32 %6, 15
  %tobool8.not.i = icmp eq i32 %7, 0
  br i1 %tobool8.not.i, label %if.end.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.47)
  br label %vu_log_queue_fill.exit

if.end.i:                                         ; preds = %if.then.i
  %arrayidx11.i = getelementptr %struct.vring_desc, ptr %vq.val10, i64 %idxprom.i
  %8 = load i64, ptr %arrayidx11.i, align 8
  %conv17.i = zext i32 %6 to i64
  %div27.i = lshr exact i32 %6, 4
  %cmp.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i, label %if.then36.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i
  %nregions.i.i = getelementptr inbounds i8, ptr %dev, i64 4
  %9 = load i32, ptr %nregions.i.i, align 4
  %cmp119.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp119.not.i.i, label %if.then36.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %regions.i.i = getelementptr inbounds i8, ptr %dev, i64 8
  %wide.trip.count.i.i = zext i32 %9 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr [32 x %struct.VuDevRegion], ptr %regions.i.i, i64 0, i64 %indvars.iv.i.i
  %10 = load i64, ptr %arrayidx.i.i, align 8
  %cmp2.not.i.i = icmp ugt i64 %10, %8
  br i1 %cmp2.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %size.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %11 = load i64, ptr %size.i.i, align 8
  %add.i.i = add i64 %11, %10
  %cmp4.i.i = icmp ugt i64 %add.i.i, %8
  br i1 %cmp4.i.i, label %if.then5.i.i, label %for.inc.i.i

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  %add6.i.i = add i64 %8, %conv17.i
  %cmp10.i.i = icmp ugt i64 %add6.i.i, %add.i.i
  br i1 %cmp10.i.i, label %vu_gpa_to_va.exit.i, label %vu_gpa_to_va.exit.thread13.i

vu_gpa_to_va.exit.thread13.i:                     ; preds = %if.then5.i.i
  %12 = inttoptr i64 %8 to ptr
  %idx.neg.i15.i = sub i64 0, %10
  %add.ptr.i16.i = getelementptr i8, ptr %12, i64 %idx.neg.i15.i
  %mmap_addr.i17.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 32
  %13 = load i64, ptr %mmap_addr.i17.i, align 8
  %add.ptr17.i18.i = getelementptr i8, ptr %add.ptr.i16.i, i64 %13
  %mmap_offset.i19.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  %14 = load i64, ptr %mmap_offset.i19.i, align 8
  %add.ptr18.i20.i = getelementptr i8, ptr %add.ptr17.i18.i, i64 %14
  br label %if.end34.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then36.i, label %for.body.i.i

vu_gpa_to_va.exit.i:                              ; preds = %if.then5.i.i
  %sub.i.i = sub i64 %add.i.i, %8
  %15 = inttoptr i64 %8 to ptr
  %idx.neg.i.i = sub i64 0, %10
  %add.ptr.i.i = getelementptr i8, ptr %15, i64 %idx.neg.i.i
  %mmap_addr.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 32
  %16 = load i64, ptr %mmap_addr.i.i, align 8
  %add.ptr17.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %16
  %mmap_offset.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  %17 = load i64, ptr %mmap_offset.i.i, align 8
  %add.ptr18.i.i = getelementptr i8, ptr %add.ptr17.i.i, i64 %17
  %tobool21.i = icmp ne ptr %add.ptr18.i.i, null
  %cmp.i = icmp ne i64 %sub.i.i, %conv17.i
  %18 = select i1 %tobool21.i, i1 %cmp.i, i1 false
  br i1 %18, label %if.then27.i, label %if.end34.i

if.then27.i:                                      ; preds = %vu_gpa_to_va.exit.i
  %19 = add nsw i64 %conv17.i, -16385
  %or.cond.i.i = icmp ult i64 %19, -16384
  br i1 %or.cond.i.i, label %if.then36.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then27.i, %if.end6.i.i
  %len.addr.018.i.i = phi i64 [ %sub.i29.i, %if.end6.i.i ], [ %conv17.i, %if.then27.i ]
  %addr.addr.017.i.i = phi i64 [ %add.i30.i, %if.end6.i.i ], [ %8, %if.then27.i ]
  %desc.addr.016.i.i = phi ptr [ %add.ptr.i31.i, %if.end6.i.i ], [ %desc_buf.i, %if.then27.i ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.cond.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.cond.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr [32 x %struct.VuDevRegion], ptr %regions.i.i, i64 0, i64 %indvars.iv.i.i.i
  %20 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp2.not.i.i.i = icmp ugt i64 %20, %addr.addr.017.i.i
  br i1 %cmp2.not.i.i.i, label %for.inc.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %size.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %21 = load i64, ptr %size.i.i.i, align 8
  %add.i.i.i = add i64 %21, %20
  %cmp4.i.i.i = icmp ugt i64 %add.i.i.i, %addr.addr.017.i.i
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %for.inc.i.i.i

if.then5.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %22 = inttoptr i64 %addr.addr.017.i.i to ptr
  %idx.neg.i.i.i = sub i64 0, %20
  %add.ptr.i.i.i = getelementptr i8, ptr %22, i64 %idx.neg.i.i.i
  %mmap_addr.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 32
  %23 = load i64, ptr %mmap_addr.i.i.i, align 8
  %add.ptr17.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i, i64 %23
  %mmap_offset.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 24
  %24 = load i64, ptr %mmap_offset.i.i.i, align 8
  %add.ptr18.i.i.i = getelementptr i8, ptr %add.ptr17.i.i.i, i64 %24
  %tobool4.not.i.i = icmp eq ptr %add.ptr18.i.i.i, null
  br i1 %tobool4.not.i.i, label %if.then36.i, label %if.end6.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.i, label %if.then36.i, label %for.body.i.i.i

if.end6.i.i:                                      ; preds = %if.then5.i.i.i
  %add6.i.i.i = add i64 %addr.addr.017.i.i, %len.addr.018.i.i
  %cmp10.i.i.i = icmp ugt i64 %add6.i.i.i, %add.i.i.i
  %sub.i.i.i = sub i64 %add.i.i.i, %addr.addr.017.i.i
  %spec.select.i.i = select i1 %cmp10.i.i.i, i64 %sub.i.i.i, i64 %len.addr.018.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %desc.addr.016.i.i, ptr nonnull align 8 %add.ptr18.i.i.i, i64 %spec.select.i.i, i1 false)
  %sub.i29.i = sub i64 %len.addr.018.i.i, %spec.select.i.i
  %add.i30.i = add i64 %spec.select.i.i, %addr.addr.017.i.i
  %add.ptr.i31.i = getelementptr %struct.vring_desc, ptr %desc.addr.016.i.i, i64 %spec.select.i.i
  %tobool.not.i.i = icmp eq i64 %sub.i29.i, 0
  br i1 %tobool.not.i.i, label %if.end38.i, label %for.cond.preheader.i.i.i

if.end34.i:                                       ; preds = %vu_gpa_to_va.exit.i, %vu_gpa_to_va.exit.thread13.i
  %desc.0.i = phi ptr [ %add.ptr18.i.i, %vu_gpa_to_va.exit.i ], [ %add.ptr18.i20.i, %vu_gpa_to_va.exit.thread13.i ]
  %tobool35.not.i = icmp eq ptr %desc.0.i, null
  br i1 %tobool35.not.i, label %if.then36.i, label %if.end38.i

if.then36.i:                                      ; preds = %for.inc.i.i, %if.then5.i.i.i, %for.inc.i.i.i, %if.end34.i, %if.then27.i, %for.cond.preheader.i.i, %if.end.i
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.49)
  br label %vu_log_queue_fill.exit

if.end38.i:                                       ; preds = %if.end6.i.i, %if.end34.i, %if.end
  %i.0.i = phi i32 [ %elem.val, %if.end ], [ 0, %if.end34.i ], [ 0, %if.end6.i.i ]
  %max.0.i = phi i32 [ %vq.val, %if.end ], [ %div27.i, %if.end34.i ], [ %div27.i, %if.end6.i.i ]
  %desc.1.i = phi ptr [ %vq.val10, %if.end ], [ %desc.0.i, %if.end34.i ], [ %desc_buf.i, %if.end6.i.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i.i, %if.end38.i
  %i.1.i = phi i32 [ %i.0.i, %if.end38.i ], [ %conv5.i.i, %if.end.i.i ]
  %num_bufs.0.i = phi i32 [ 0, %if.end38.i ], [ %inc.i, %if.end.i.i ]
  %len.addr.0.i = phi i32 [ %len, %if.end38.i ], [ %len.addr.1.i, %if.end.i.i ]
  %inc.i = add i32 %num_bufs.0.i, 1
  %cmp39.i = icmp ugt i32 %inc.i, %max.0.i
  br i1 %cmp39.i, label %if.then41.i, label %if.end42.i

if.then41.i:                                      ; preds = %do.body.i
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.48)
  br label %vu_log_queue_fill.exit

if.end42.i:                                       ; preds = %do.body.i
  %idxprom43.i = zext i32 %i.1.i to i64
  %flags45.i = getelementptr %struct.vring_desc, ptr %desc.1.i, i64 %idxprom43.i, i32 2
  %25 = load i16, ptr %flags45.i, align 4
  %26 = and i16 %25, 2
  %tobool49.not.i = icmp eq i16 %26, 0
  br i1 %tobool49.not.i, label %do.cond.i, label %if.then50.i

if.then50.i:                                      ; preds = %if.end42.i
  %len53.i = getelementptr %struct.vring_desc, ptr %desc.1.i, i64 %idxprom43.i, i32 1
  %27 = load i32, ptr %len53.i, align 8
  %cond.i = tail call i32 @llvm.umin.i32(i32 %27, i32 %len.addr.0.i)
  %arrayidx60.i = getelementptr %struct.vring_desc, ptr %desc.1.i, i64 %idxprom43.i
  %28 = load i64, ptr %arrayidx60.i, align 8
  %conv63.i = zext i32 %cond.i to i64
  tail call fastcc void @vu_log_write(ptr noundef %dev, i64 noundef %28, i64 noundef %conv63.i)
  %sub.i = sub i32 %len.addr.0.i, %cond.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then50.i, %if.end42.i
  %len.addr.1.i = phi i32 [ %sub.i, %if.then50.i ], [ %len.addr.0.i, %if.end42.i ]
  %cmp65.not.i = icmp eq i32 %len.addr.1.i, 0
  br i1 %cmp65.not.i, label %vu_log_queue_fill.exit, label %land.rhs67.i

land.rhs67.i:                                     ; preds = %do.cond.i
  %idxprom.i.i = sext i32 %i.1.i to i64
  %arrayidx.i32.i = getelementptr %struct.vring_desc, ptr %desc.1.i, i64 %idxprom.i.i
  %flags.i.i = getelementptr inbounds i8, ptr %arrayidx.i32.i, i64 12
  %29 = load i16, ptr %flags.i.i, align 4
  %30 = and i16 %29, 1
  %tobool.not.i33.i = icmp eq i16 %30, 0
  br i1 %tobool.not.i33.i, label %vu_log_queue_fill.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs67.i
  %next3.i.i = getelementptr inbounds i8, ptr %arrayidx.i32.i, i64 14
  %31 = load i16, ptr %next3.i.i, align 2
  %conv5.i.i = zext i16 %31 to i32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  fence release
  %cmp.not.i.i = icmp ugt i32 %max.0.i, %conv5.i.i
  br i1 %cmp.not.i.i, label %do.body.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.100, i32 noundef %conv5.i.i)
  br label %vu_log_queue_fill.exit

vu_log_queue_fill.exit:                           ; preds = %do.cond.i, %land.rhs67.i, %if.then9.i, %if.then36.i, %if.then41.i, %if.then7.i.i
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %desc_buf.i)
  %used_idx = getelementptr inbounds i8, ptr %vq, i64 84
  %32 = load i16, ptr %used_idx, align 4
  %conv12 = zext i16 %32 to i32
  %add = add i32 %conv12, %idx
  %33 = load i32, ptr %vq, align 8
  %rem = urem i32 %add, %33
  %34 = load i32, ptr %elem, align 8
  %uelem.sroa.2.0.insert.ext = zext i32 %len to i64
  %uelem.sroa.2.0.insert.shift = shl nuw i64 %uelem.sroa.2.0.insert.ext, 32
  %uelem.sroa.0.0.insert.ext = zext i32 %34 to i64
  %uelem.sroa.0.0.insert.insert = or disjoint i64 %uelem.sroa.2.0.insert.shift, %uelem.sroa.0.0.insert.ext
  %used1.i = getelementptr inbounds i8, ptr %vq, i64 24
  %35 = load ptr, ptr %used1.i, align 8
  %ring.i = getelementptr inbounds i8, ptr %35, i64 4
  %idxprom.i11 = sext i32 %rem to i64
  %arrayidx.i = getelementptr [0 x %struct.vring_used_elem], ptr %ring.i, i64 0, i64 %idxprom.i11
  store i64 %uelem.sroa.0.0.insert.insert, ptr %arrayidx.i, align 4
  %log_guest_addr.i = getelementptr inbounds i8, ptr %vq, i64 32
  %36 = load i64, ptr %log_guest_addr.i, align 8
  %37 = shl nsw i64 %idxprom.i11, 3
  %38 = or disjoint i64 %37, 4
  %add.i = add i64 %38, %36
  tail call fastcc void @vu_log_write(ptr noundef %dev, i64 noundef %add.i, i64 noundef 8)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %vu_log_queue_fill.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_flush(ptr noundef %dev, ptr nocapture noundef %vq, i32 noundef %count) local_unnamed_addr #2 {
entry:
  %broken = getelementptr inbounds i8, ptr %dev, i64 1408
  %0 = load i8, ptr %broken, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end32

lor.lhs.false:                                    ; preds = %entry
  %avail = getelementptr inbounds i8, ptr %vq, i64 16
  %2 = load ptr, ptr %avail, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end32, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  fence release
  %used_idx = getelementptr inbounds i8, ptr %vq, i64 84
  %3 = load i16, ptr %used_idx, align 4
  %4 = trunc i32 %count to i16
  %conv13 = add i16 %3, %4
  %used.i = getelementptr inbounds i8, ptr %vq, i64 24
  %5 = load ptr, ptr %used.i, align 8
  %idx.i = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %conv13, ptr %idx.i, align 2
  %log_guest_addr.i = getelementptr inbounds i8, ptr %vq, i64 32
  %6 = load i64, ptr %log_guest_addr.i, align 8
  %add.i = add i64 %6, 2
  tail call fastcc void @vu_log_write(ptr noundef nonnull %dev, i64 noundef %add.i, i64 noundef 2)
  store i16 %conv13, ptr %used_idx, align 4
  %inuse = getelementptr inbounds i8, ptr %vq, i64 92
  %7 = load i32, ptr %inuse, align 4
  %sub = sub i32 %7, %count
  store i32 %sub, ptr %inuse, align 4
  %signalled_used = getelementptr inbounds i8, ptr %vq, i64 86
  %8 = load i16, ptr %signalled_used, align 2
  %sub16 = sub i16 %conv13, %8
  %conv18 = sext i16 %sub16 to i32
  %conv23 = and i32 %count, 65535
  %cmp = icmp sgt i32 %conv23, %conv18
  br i1 %cmp, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end
  %signalled_used_valid = getelementptr inbounds i8, ptr %vq, i64 88
  store i8 0, ptr %signalled_used_valid, align 8
  br label %if.end32

if.end32:                                         ; preds = %entry, %lor.lhs.false, %if.then31, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @vu_queue_push(ptr noundef %dev, ptr nocapture noundef %vq, ptr nocapture noundef readonly %elem, i32 noundef %len) local_unnamed_addr #2 {
entry:
  tail call void @vu_queue_fill(ptr noundef %dev, ptr noundef %vq, ptr noundef %elem, i32 noundef %len, i32 noundef 0)
  %0 = load i32, ptr %elem, align 8
  %1 = getelementptr i8, ptr %dev, i64 1400
  %dev.val = load i64, ptr %1, align 8
  %and.i.i.i = and i64 %dev.val, 4096
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %vu_queue_inflight_pre_put.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %inflight.i = getelementptr inbounds i8, ptr %vq, i64 48
  %2 = load ptr, ptr %inflight.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %vu_queue_inflight_pre_put.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %conv6.i = trunc i32 %0 to i16
  %last_batch_head.i = getelementptr inbounds i8, ptr %2, i64 12
  store i16 %conv6.i, ptr %last_batch_head.i, align 4
  br label %vu_queue_inflight_pre_put.exit

vu_queue_inflight_pre_put.exit:                   ; preds = %entry, %if.end.i, %if.end5.i
  %broken.i = getelementptr inbounds i8, ptr %dev, i64 1408
  %3 = load i8, ptr %broken.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i10 = icmp eq i8 %4, 0
  br i1 %tobool.not.i10, label %lor.lhs.false.i, label %vu_queue_flush.exit

lor.lhs.false.i:                                  ; preds = %vu_queue_inflight_pre_put.exit
  %avail.i = getelementptr inbounds i8, ptr %vq, i64 16
  %5 = load ptr, ptr %avail.i, align 8
  %tobool3.not.i = icmp eq ptr %5, null
  br i1 %tobool3.not.i, label %vu_queue_flush.exit, label %if.end.i11

if.end.i11:                                       ; preds = %lor.lhs.false.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  fence release
  %used_idx.i = getelementptr inbounds i8, ptr %vq, i64 84
  %6 = load i16, ptr %used_idx.i, align 4
  %conv13.i = add i16 %6, 1
  %used.i.i = getelementptr inbounds i8, ptr %vq, i64 24
  %7 = load ptr, ptr %used.i.i, align 8
  %idx.i.i = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %conv13.i, ptr %idx.i.i, align 2
  %log_guest_addr.i.i = getelementptr inbounds i8, ptr %vq, i64 32
  %8 = load i64, ptr %log_guest_addr.i.i, align 8
  %add.i.i = add i64 %8, 2
  tail call fastcc void @vu_log_write(ptr noundef nonnull %dev, i64 noundef %add.i.i, i64 noundef 2)
  store i16 %conv13.i, ptr %used_idx.i, align 4
  %inuse.i = getelementptr inbounds i8, ptr %vq, i64 92
  %9 = load i32, ptr %inuse.i, align 4
  %sub.i = add i32 %9, -1
  store i32 %sub.i, ptr %inuse.i, align 4
  %signalled_used.i = getelementptr inbounds i8, ptr %vq, i64 86
  %10 = load i16, ptr %signalled_used.i, align 2
  %sub16.i = sub i16 %conv13.i, %10
  %cmp.i = icmp slt i16 %sub16.i, 1
  br i1 %cmp.i, label %if.then31.i, label %vu_queue_flush.exit

if.then31.i:                                      ; preds = %if.end.i11
  %signalled_used_valid.i = getelementptr inbounds i8, ptr %vq, i64 88
  store i8 0, ptr %signalled_used_valid.i, align 8
  br label %vu_queue_flush.exit

vu_queue_flush.exit:                              ; preds = %vu_queue_inflight_pre_put.exit, %lor.lhs.false.i, %if.end.i11, %if.then31.i
  %11 = load i32, ptr %elem, align 8
  %dev.val9 = load i64, ptr %1, align 8
  %and.i.i.i12 = and i64 %dev.val9, 4096
  %tobool.i.i.not.i13 = icmp eq i64 %and.i.i.i12, 0
  br i1 %tobool.i.i.not.i13, label %vu_queue_inflight_post_put.exit, label %if.end.i14

if.end.i14:                                       ; preds = %vu_queue_flush.exit
  %inflight.i15 = getelementptr inbounds i8, ptr %vq, i64 48
  %12 = load ptr, ptr %inflight.i15, align 8
  %tobool.not.i16 = icmp eq ptr %12, null
  br i1 %tobool.not.i16, label %vu_queue_inflight_post_put.exit, label %if.end5.i17

if.end5.i17:                                      ; preds = %if.end.i14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  %13 = load ptr, ptr %inflight.i15, align 8
  %desc.i = getelementptr inbounds i8, ptr %13, i64 16
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr [0 x %struct.VuDescStateSplit], ptr %desc.i, i64 0, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %used_idx.i18 = getelementptr inbounds i8, ptr %vq, i64 84
  %14 = load i16, ptr %used_idx.i18, align 4
  %15 = load ptr, ptr %inflight.i15, align 8
  %used_idx9.i = getelementptr inbounds i8, ptr %15, i64 14
  store i16 %14, ptr %used_idx9.i, align 2
  br label %vu_queue_inflight_post_put.exit

vu_queue_inflight_post_put.exit:                  ; preds = %vu_queue_flush.exit, %if.end.i14, %if.end5.i17
  ret void
}

declare i32 @eventfd_read(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_features_exec(ptr noundef %dev, i64 %vmsg.12.val) unnamed_addr #2 {
entry:
  %features = getelementptr inbounds i8, ptr %dev, i64 1392
  store i64 %vmsg.12.val, ptr %features, align 8
  %and.i.i = and i64 %vmsg.12.val, 4294967296
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.61)
  br label %return

if.end:                                           ; preds = %entry
  %and = and i64 %vmsg.12.val, 30
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %max_queues.i = getelementptr inbounds i8, ptr %dev, i64 1410
  %0 = load i16, ptr %max_queues.i, align 2
  %cmp4.not.i = icmp eq i16 %0, 0
  br i1 %cmp4.not.i, label %if.end3, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then2
  %vq.i = getelementptr inbounds i8, ptr %dev, i64 1288
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %1 = load ptr, ptr %vq.i, align 8
  %enable.i = getelementptr %struct.VuVirtq, ptr %1, i64 %indvars.iv.i, i32 16
  store i32 1, ptr %enable.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2 = load i16, ptr %max_queues.i, align 2
  %3 = zext i16 %2 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %3
  br i1 %cmp.i, label %for.body.i, label %if.end3

if.end3:                                          ; preds = %for.body.i, %if.then2, %if.end
  %iface = getelementptr inbounds i8, ptr %dev, i64 1448
  %4 = load ptr, ptr %iface, align 8
  %set_features = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %set_features, align 8
  %tobool4.not = icmp eq ptr %5, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end3
  %6 = load i64, ptr %features, align 8
  tail call void %5(ptr noundef nonnull %dev, i64 noundef %6) #20
  br label %return

return:                                           ; preds = %if.end3, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_get_protocol_features_exec(ptr noundef %dev, ptr nocapture noundef writeonly %vmsg) unnamed_addr #2 {
entry:
  %api_struct.i = alloca %struct.uffdio_api, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %api_struct.i)
  %call.i = tail call i64 (i64, ...) @syscall(i64 noundef 323, i32 noundef 526336) #20
  %conv.i = trunc i64 %call.i to i32
  %cmp.i = icmp slt i32 %conv.i, 0
  br i1 %cmp.i, label %have_userfault.exit.thread, label %have_userfault.exit

have_userfault.exit.thread:                       ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %api_struct.i)
  br label %0

have_userfault.exit:                              ; preds = %entry
  store i64 170, ptr %api_struct.i, align 8
  %features.i = getelementptr inbounds i8, ptr %api_struct.i, i64 8
  store i64 48, ptr %features.i, align 8
  %call2.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %conv.i, i64 noundef 3222841919, ptr noundef nonnull %api_struct.i) #20
  %call2.i.fr = freeze i32 %call2.i
  %tobool.not.i = icmp eq i32 %call2.i.fr, 0
  %call6.i = call i32 @close(i32 noundef %conv.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %api_struct.i)
  %spec.select = select i1 %tobool.not.i, i64 36139, i64 35883
  br label %0

0:                                                ; preds = %have_userfault.exit, %have_userfault.exit.thread
  %1 = phi i64 [ 35883, %have_userfault.exit.thread ], [ %spec.select, %have_userfault.exit ]
  %iface = getelementptr inbounds i8, ptr %dev, i64 1448
  %2 = load ptr, ptr %iface, align 8
  %get_config = getelementptr inbounds i8, ptr %2, i64 56
  %3 = load ptr, ptr %get_config, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %0
  %set_config = getelementptr inbounds i8, ptr %2, i64 64
  %4 = load ptr, ptr %set_config, align 8
  %tobool2.not = icmp eq ptr %4, null
  %or4 = or disjoint i64 %1, 512
  %spec.select8 = select i1 %tobool2.not, i64 %1, i64 %or4
  br label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %0
  %features.1 = phi i64 [ %1, %0 ], [ %spec.select8, %land.lhs.true ]
  %get_protocol_features = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %get_protocol_features, align 8
  %tobool7.not = icmp eq ptr %5, null
  br i1 %tobool7.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end5
  %call11 = call i64 %5(ptr noundef nonnull %dev) #20
  %or12 = or i64 %call11, %features.1
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end5
  %features.2 = phi i64 [ %or12, %if.then8 ], [ %features.1, %if.end5 ]
  %flags.i = getelementptr inbounds i8, ptr %vmsg, i64 4
  store i32 0, ptr %flags.i, align 1
  %size.i = getelementptr inbounds i8, ptr %vmsg, i64 8
  store i32 8, ptr %size.i, align 1
  %payload.i = getelementptr inbounds i8, ptr %vmsg, i64 12
  store i64 %features.2, ptr %payload.i, align 1
  %fd_num.i = getelementptr inbounds i8, ptr %vmsg, i64 316
  store i32 0, ptr %fd_num.i, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_protocol_features_exec(ptr noundef %dev, i64 %vmsg.12.val) unnamed_addr #2 {
entry:
  %protocol_features = getelementptr inbounds i8, ptr %dev, i64 1400
  store i64 %vmsg.12.val, ptr %protocol_features, align 8
  %and.i.i = and i64 %vmsg.12.val, 16384
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  %0 = and i64 %vmsg.12.val, 40
  %or.cond = icmp eq i64 %0, 40
  %or.cond1 = or i1 %tobool.i.i.not, %or.cond
  br i1 %or.cond1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.62)
  br label %return

if.end:                                           ; preds = %entry
  %iface = getelementptr inbounds i8, ptr %dev, i64 1448
  %1 = load ptr, ptr %iface, align 8
  %set_protocol_features = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %set_protocol_features, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void %2(ptr noundef nonnull %dev, i64 noundef %vmsg.12.val) #20
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_mem_table_exec(ptr noundef %dev, ptr noundef %vmsg) unnamed_addr #2 {
entry:
  %reg_struct.i.i = alloca %struct.uffdio_register, align 8
  %m.i = alloca %struct.VhostUserMemory, align 8
  %m = alloca %struct.VhostUserMemory, align 8
  %payload = getelementptr inbounds i8, ptr %vmsg, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %m, ptr noundef nonnull align 1 dereferenceable(264) %payload, i64 264, i1 false)
  %nregions = getelementptr inbounds i8, ptr %dev, i64 4
  %0 = load i32, ptr %nregions, align 4
  %cmp55.not = icmp eq i32 %0, 0
  br i1 %cmp55.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %regions = getelementptr inbounds i8, ptr %dev, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [32 x %struct.VuDevRegion], ptr %regions, i64 0, i64 %indvars.iv
  %mmap_addr = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %2 = load i64, ptr %mmap_addr, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %3 = inttoptr i64 %2 to ptr
  %size = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load i64, ptr %size, align 8
  %mmap_offset = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %5 = load i64, ptr %mmap_offset, align 8
  %add = add i64 %5, %4
  %call = tail call i32 @munmap(ptr noundef nonnull %3, i64 noundef %add) #20
  %.pre = load i32, ptr %nregions, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %6 = phi i32 [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  %8 = load i32, ptr %m, align 8
  store i32 %8, ptr %nregions, align 4
  %postcopy_listening = getelementptr inbounds i8, ptr %dev, i64 1460
  %9 = load i8, ptr %postcopy_listening, align 4
  %10 = and i8 %9, 1
  %tobool3.not = icmp eq i8 %10, 0
  br i1 %tobool3.not, label %for.cond7.preheader, label %if.then4

for.cond7.preheader:                              ; preds = %for.end
  %cmp957.not = icmp eq i32 %8, 0
  br i1 %cmp957.not, label %for.cond52.preheader, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %for.cond7.preheader
  %regions12 = getelementptr inbounds i8, ptr %m, i64 8
  %regions15 = getelementptr inbounds i8, ptr %dev, i64 8
  %fds = getelementptr inbounds i8, ptr %vmsg, i64 284
  br label %for.body10

if.then4:                                         ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %m.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %m.i, ptr noundef nonnull align 1 dereferenceable(264) %payload, i64 264, i1 false)
  %11 = load i32, ptr %m.i, align 8
  store i32 %11, ptr %nregions, align 4
  %cmp52.not.i = icmp eq i32 %11, 0
  br i1 %cmp52.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then4
  %regions.i = getelementptr inbounds i8, ptr %m.i, i64 8
  %regions3.i = getelementptr inbounds i8, ptr %dev, i64 8
  %fds.i = getelementptr inbounds i8, ptr %vmsg, i64 284
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end.i ]
  %arrayidx.i = getelementptr [8 x %struct.VhostUserMemoryRegion], ptr %regions.i, i64 0, i64 %indvars.iv.i
  %arrayidx5.i = getelementptr [32 x %struct.VuDevRegion], ptr %regions3.i, i64 0, i64 %indvars.iv.i
  %12 = load i64, ptr %arrayidx.i, align 8
  store i64 %12, ptr %arrayidx5.i, align 8
  %memory_size.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %size.i = getelementptr inbounds i8, ptr %arrayidx5.i, i64 8
  %userspace_addr.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %13 = load <2 x i64>, ptr %memory_size.i, align 8
  store <2 x i64> %13, ptr %size.i, align 8
  %mmap_offset.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %14 = load i64, ptr %mmap_offset.i, align 8
  %mmap_offset16.i = getelementptr inbounds i8, ptr %arrayidx5.i, i64 24
  store i64 %14, ptr %mmap_offset16.i, align 8
  %15 = extractelement <2 x i64> %13, i64 0
  %add.i = add i64 %14, %15
  %arrayidx20.i = getelementptr [8 x i32], ptr %fds.i, i64 0, i64 %indvars.iv.i
  %16 = load i32, ptr %arrayidx20.i, align 1
  %call.i = tail call ptr @mmap64(ptr noundef null, i64 noundef %add.i, i32 noundef 0, i32 noundef 16385, i32 noundef %16, i64 noundef 0) #20
  %cmp21.i = icmp eq ptr %call.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp21.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %call22.i = tail call ptr @__errno_location() #21
  %17 = load i32, ptr %call22.i, align 4
  %call23.i = tail call ptr @strerror(i32 noundef %17) #20
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.63, ptr noundef %call23.i)
  br label %if.end.i

if.else.i:                                        ; preds = %for.body.i
  %18 = ptrtoint ptr %call.i to i64
  %mmap_addr24.i = getelementptr inbounds i8, ptr %arrayidx5.i, i64 32
  store i64 %18, ptr %mmap_addr24.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %19 = load i64, ptr %mmap_offset16.i, align 8
  %add.ptr.i = getelementptr i8, ptr %call.i, i64 %19
  %20 = ptrtoint ptr %add.ptr.i to i64
  store i64 %20, ptr %userspace_addr.i, align 8
  %21 = load i32, ptr %arrayidx20.i, align 1
  %call32.i = tail call i32 @close(i32 noundef %21) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr %nregions, align 4
  %23 = zext i32 %22 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %23
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.end.i:                                        ; preds = %if.end.i, %if.then4
  %fd_num.i = getelementptr inbounds i8, ptr %vmsg, i64 316
  store i32 0, ptr %fd_num.i, align 1
  %24 = load i32, ptr %dev, align 8
  %flags.i.i = getelementptr inbounds i8, ptr %vmsg, i64 4
  %25 = load i32, ptr %flags.i.i, align 1
  %and.i.i = and i32 %25, -8
  %or3.i.i = or disjoint i32 %and.i.i, 5
  store i32 %or3.i.i, ptr %flags.i.i, align 1
  %call.i.i = tail call fastcc zeroext i1 @vu_message_write(ptr noundef nonnull %dev, i32 noundef %24, ptr noundef nonnull %vmsg)
  br i1 %call.i.i, label %if.end35.i, label %if.then34.i

if.then34.i:                                      ; preds = %for.end.i
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.65)
  br label %vu_set_mem_table_exec_postcopy.exit

if.end35.i:                                       ; preds = %for.end.i
  %read_msg.i = getelementptr inbounds i8, ptr %dev, i64 1416
  %26 = load ptr, ptr %read_msg.i, align 8
  %27 = load i32, ptr %dev, align 8
  %call37.i = tail call zeroext i1 %26(ptr noundef nonnull %dev, i32 noundef %27, ptr noundef nonnull %vmsg) #20
  br i1 %call37.i, label %lor.lhs.false.i, label %if.then45.i

lor.lhs.false.i:                                  ; preds = %if.end35.i
  %size38.i = getelementptr inbounds i8, ptr %vmsg, i64 8
  %28 = load i32, ptr %size38.i, align 1
  %cmp39.not.i = icmp eq i32 %28, 8
  br i1 %cmp39.not.i, label %lor.lhs.false41.i, label %if.then45.i

lor.lhs.false41.i:                                ; preds = %lor.lhs.false.i
  %29 = load i64, ptr %payload, align 1
  %cmp43.not.i = icmp eq i64 %29, 0
  br i1 %cmp43.not.i, label %if.end46.i, label %if.then45.i

if.then45.i:                                      ; preds = %lor.lhs.false41.i, %lor.lhs.false.i, %if.end35.i
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.66)
  br label %vu_set_mem_table_exec_postcopy.exit

if.end46.i:                                       ; preds = %lor.lhs.false41.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %reg_struct.i.i)
  %30 = load i32, ptr %nregions, align 4
  %cmp44.i.i = icmp eq i32 %30, 0
  br i1 %cmp44.i.i, label %generate_faults.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end46.i
  %regions.i.i = getelementptr inbounds i8, ptr %dev, i64 8
  %len.i.i = getelementptr inbounds i8, ptr %reg_struct.i.i, i64 8
  %mode.i.i = getelementptr inbounds i8, ptr %reg_struct.i.i, i64 16
  %postcopy_ufd.i.i = getelementptr inbounds i8, ptr %dev, i64 1456
  %ioctls.i.i = getelementptr inbounds i8, ptr %reg_struct.i.i, i64 24
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr [32 x %struct.VuDevRegion], ptr %regions.i.i, i64 0, i64 %indvars.iv.i.i
  %mmap_addr.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 32
  %31 = load i64, ptr %mmap_addr.i.i, align 8
  %32 = inttoptr i64 %31 to ptr
  %size.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %33 = load i64, ptr %size.i.i, align 8
  %mmap_offset.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  %34 = load i64, ptr %mmap_offset.i.i, align 8
  %add.i.i = add i64 %34, %33
  %call.i38.i = call i32 @madvise(ptr noundef %32, i64 noundef %add.i.i, i32 noundef 4) #20
  %tobool.not.i.i = icmp eq i32 %call.i38.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %35 = load ptr, ptr @stderr, align 8
  %call1.i.i = tail call ptr @__errno_location() #21
  %36 = load i32, ptr %call1.i.i, align 4
  %call2.i.i = call ptr @strerror(i32 noundef %36) #20
  %37 = trunc i64 %indvars.iv.i.i to i32
  %call3.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__.generate_faults, i32 noundef %37, ptr noundef %call2.i.i) #23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i.i
  %38 = load i64, ptr %mmap_addr.i.i, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %size.i.i, align 8
  %41 = load i64, ptr %mmap_offset.i.i, align 8
  %add7.i.i = add i64 %41, %40
  %call8.i.i = call i32 @madvise(ptr noundef %39, i64 noundef %add7.i.i, i32 noundef 15) #20
  %tobool9.not.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %tobool9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  %42 = load ptr, ptr @stderr, align 8
  %call11.i.i = tail call ptr @__errno_location() #21
  %43 = load i32, ptr %call11.i.i, align 4
  %call12.i.i = call ptr @strerror(i32 noundef %43) #20
  %44 = trunc i64 %indvars.iv.i.i to i32
  %call13.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.68, ptr noundef nonnull @__func__.generate_faults, i32 noundef %44, ptr noundef %call12.i.i) #23
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then10.i.i, %if.end.i.i
  %45 = load i64, ptr %mmap_addr.i.i, align 8
  store i64 %45, ptr %reg_struct.i.i, align 8
  %46 = load i64, ptr %size.i.i, align 8
  %47 = load i64, ptr %mmap_offset.i.i, align 8
  %add18.i.i = add i64 %47, %46
  store i64 %add18.i.i, ptr %len.i.i, align 8
  store i64 1, ptr %mode.i.i, align 8
  %48 = load i32, ptr %postcopy_ufd.i.i, align 8
  %call20.i.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %48, i64 noundef 3223366144, ptr noundef nonnull %reg_struct.i.i) #20
  %tobool21.not.i.i = icmp eq i32 %call20.i.i, 0
  br i1 %tobool21.not.i.i, label %if.end29.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %if.end14.i.i
  %49 = trunc i64 %indvars.iv.i.i to i32
  %50 = load i64, ptr %mmap_addr.i.i, align 8
  %51 = load i64, ptr %size.i.i, align 8
  %52 = load i64, ptr %mmap_offset.i.i, align 8
  %53 = load i32, ptr %postcopy_ufd.i.i, align 8
  %call27.i.i = tail call ptr @__errno_location() #21
  %54 = load i32, ptr %call27.i.i, align 4
  %call28.i.i = call ptr @strerror(i32 noundef %54) #20
  call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.69, ptr noundef nonnull @__func__.generate_faults, i32 noundef %49, i64 noundef %50, i64 noundef %51, i64 noundef %52, i32 noundef %53, ptr noundef %call28.i.i)
  br label %generate_faults.exit.i

if.end29.i.i:                                     ; preds = %if.end14.i.i
  %55 = load i64, ptr %ioctls.i.i, align 8
  %and.i39.i = and i64 %55, 8
  %tobool30.not.i.i = icmp eq i64 %and.i39.i, 0
  br i1 %tobool30.not.i.i, label %if.then31.i.i, label %do.end.i.i

if.then31.i.i:                                    ; preds = %if.end29.i.i
  %56 = trunc i64 %indvars.iv.i.i to i32
  call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.70, ptr noundef nonnull @__func__.generate_faults, i32 noundef %56)
  br label %generate_faults.exit.i

do.end.i.i:                                       ; preds = %if.end29.i.i
  %57 = load i64, ptr %mmap_addr.i.i, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = load i64, ptr %size.i.i, align 8
  %60 = load i64, ptr %mmap_offset.i.i, align 8
  %add36.i.i = add i64 %60, %59
  %call37.i.i = call i32 @mprotect(ptr noundef %58, i64 noundef %add36.i.i, i32 noundef 3) #20
  %tobool38.not.i.i = icmp eq i32 %call37.i.i, 0
  br i1 %tobool38.not.i.i, label %for.inc.i.i, label %if.then39.i.i

if.then39.i.i:                                    ; preds = %do.end.i.i
  %61 = trunc i64 %indvars.iv.i.i to i32
  %call40.i.i = tail call ptr @__errno_location() #21
  %62 = load i32, ptr %call40.i.i, align 4
  %call41.i.i = call ptr @strerror(i32 noundef %62) #20
  call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.71, i32 noundef %61, ptr noundef %call41.i.i)
  br label %generate_faults.exit.i

for.inc.i.i:                                      ; preds = %do.end.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %63 = load i32, ptr %nregions, align 4
  %64 = zext i32 %63 to i64
  %cmp.not.i.i = icmp ult i64 %indvars.iv.next.i.i, %64
  br i1 %cmp.not.i.i, label %for.body.i.i, label %generate_faults.exit.i

generate_faults.exit.i:                           ; preds = %for.inc.i.i, %if.then39.i.i, %if.then31.i.i, %if.then22.i.i, %if.end46.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %reg_struct.i.i)
  br label %vu_set_mem_table_exec_postcopy.exit

vu_set_mem_table_exec_postcopy.exit:              ; preds = %if.then34.i, %if.then45.i, %generate_faults.exit.i
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %m.i)
  br label %return

for.cond52.preheader:                             ; preds = %if.end44, %for.cond7.preheader
  %max_queues = getelementptr inbounds i8, ptr %dev, i64 1410
  %65 = load i16, ptr %max_queues, align 2
  %cmp5360.not = icmp eq i16 %65, 0
  br i1 %cmp5360.not, label %return, label %for.body55.lr.ph

for.body55.lr.ph:                                 ; preds = %for.cond52.preheader
  %vq = getelementptr inbounds i8, ptr %dev, i64 1288
  br label %for.body55

for.body10:                                       ; preds = %for.body10.lr.ph, %if.end44
  %indvars.iv75 = phi i64 [ 0, %for.body10.lr.ph ], [ %indvars.iv.next76, %if.end44 ]
  %arrayidx14 = getelementptr [8 x %struct.VhostUserMemoryRegion], ptr %regions12, i64 0, i64 %indvars.iv75
  %arrayidx17 = getelementptr [32 x %struct.VuDevRegion], ptr %regions15, i64 0, i64 %indvars.iv75
  %66 = load i64, ptr %arrayidx14, align 8
  store i64 %66, ptr %arrayidx17, align 8
  %memory_size = getelementptr inbounds i8, ptr %arrayidx14, i64 8
  %size28 = getelementptr inbounds i8, ptr %arrayidx17, i64 8
  %67 = load <2 x i64>, ptr %memory_size, align 8
  store <2 x i64> %67, ptr %size28, align 8
  %mmap_offset29 = getelementptr inbounds i8, ptr %arrayidx14, i64 24
  %68 = load i64, ptr %mmap_offset29, align 8
  %mmap_offset30 = getelementptr inbounds i8, ptr %arrayidx17, i64 24
  store i64 %68, ptr %mmap_offset30, align 8
  %69 = extractelement <2 x i64> %67, i64 0
  %add33 = add i64 %68, %69
  %arrayidx35 = getelementptr [8 x i32], ptr %fds, i64 0, i64 %indvars.iv75
  %70 = load i32, ptr %arrayidx35, align 1
  %call36 = tail call ptr @mmap64(ptr noundef null, i64 noundef %add33, i32 noundef 3, i32 noundef 16385, i32 noundef %70, i64 noundef 0) #20
  %cmp37 = icmp eq ptr %call36, inttoptr (i64 -1 to ptr)
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %for.body10
  %call39 = tail call ptr @__errno_location() #21
  %71 = load i32, ptr %call39, align 4
  %call40 = tail call ptr @strerror(i32 noundef %71) #20
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.63, ptr noundef %call40)
  br label %if.end44

if.else:                                          ; preds = %for.body10
  %72 = ptrtoint ptr %call36 to i64
  %mmap_addr41 = getelementptr inbounds i8, ptr %arrayidx17, i64 32
  store i64 %72, ptr %mmap_addr41, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then38
  %73 = load i32, ptr %arrayidx35, align 1
  %call48 = tail call i32 @close(i32 noundef %73) #20
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %74 = load i32, ptr %nregions, align 4
  %75 = zext i32 %74 to i64
  %cmp9 = icmp ult i64 %indvars.iv.next76, %75
  br i1 %cmp9, label %for.body10, label %for.cond52.preheader

for.body55:                                       ; preds = %for.body55.lr.ph, %for.inc67
  %indvars.iv78 = phi i64 [ 0, %for.body55.lr.ph ], [ %indvars.iv.next79, %for.inc67 ]
  %76 = load ptr, ptr %vq, align 8
  %arrayidx57 = getelementptr %struct.VuVirtq, ptr %76, i64 %indvars.iv78
  %desc = getelementptr inbounds i8, ptr %arrayidx57, i64 8
  %77 = load ptr, ptr %desc, align 8
  %tobool58.not = icmp eq ptr %77, null
  br i1 %tobool58.not, label %for.inc67, label %if.then59

if.then59:                                        ; preds = %for.body55
  %call63 = tail call fastcc zeroext i1 @map_ring(ptr noundef nonnull %dev, ptr noundef %arrayidx57)
  br i1 %call63, label %if.then64, label %for.inc67

if.then64:                                        ; preds = %if.then59
  %78 = trunc i64 %indvars.iv78 to i32
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.64, i32 noundef %78)
  br label %for.inc67

for.inc67:                                        ; preds = %for.body55, %if.then64, %if.then59
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %79 = load i16, ptr %max_queues, align 2
  %80 = zext i16 %79 to i64
  %cmp53 = icmp ult i64 %indvars.iv.next79, %80
  br i1 %cmp53, label %for.body55, label %return

return:                                           ; preds = %for.inc67, %for.cond52.preheader, %vu_set_mem_table_exec_postcopy.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_log_base_exec(ptr noundef %dev, ptr nocapture noundef %vmsg) unnamed_addr #2 {
entry:
  %fd_num = getelementptr inbounds i8, ptr %vmsg, i64 316
  %0 = load i32, ptr %fd_num, align 1
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %size = getelementptr inbounds i8, ptr %vmsg, i64 8
  %1 = load i32, ptr %size, align 1
  %cmp1.not = icmp eq i32 %1, 16
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.72)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %fds = getelementptr inbounds i8, ptr %vmsg, i64 284
  %2 = load i32, ptr %fds, align 1
  %payload = getelementptr inbounds i8, ptr %vmsg, i64 12
  %mmap_offset = getelementptr inbounds i8, ptr %vmsg, i64 20
  %3 = load i64, ptr %mmap_offset, align 1
  %4 = load i64, ptr %payload, align 1
  %call = tail call ptr @mmap64(ptr noundef null, i64 noundef %4, i32 noundef 3, i32 noundef 1, i32 noundef %2, i64 noundef %3) #20
  %call6 = tail call i32 @close(i32 noundef %2) #20
  %cmp7 = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  tail call void @perror(ptr noundef nonnull @.str.73) #23
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %log_table = getelementptr inbounds i8, ptr %dev, i64 1384
  %5 = load ptr, ptr %log_table, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end10
  %log_size = getelementptr inbounds i8, ptr %dev, i64 1376
  %6 = load i64, ptr %log_size, align 8
  %call13 = tail call i32 @munmap(ptr noundef nonnull %5, i64 noundef %6) #20
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end10
  store ptr %call, ptr %log_table, align 8
  %log_size16 = getelementptr inbounds i8, ptr %dev, i64 1376
  store i64 %4, ptr %log_size16, align 8
  store i32 8, ptr %size, align 1
  store i32 0, ptr %fd_num, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_log_fd_exec(ptr noundef %dev, ptr nocapture noundef readonly %vmsg) unnamed_addr #2 {
entry:
  %fd_num = getelementptr inbounds i8, ptr %vmsg, i64 316
  %0 = load i32, ptr %fd_num, align 1
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.74)
  br label %return

if.end:                                           ; preds = %entry
  %log_call_fd = getelementptr inbounds i8, ptr %dev, i64 1320
  %1 = load i32, ptr %log_call_fd, align 8
  %cmp1.not = icmp eq i32 %1, -1
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @close(i32 noundef %1) #20
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %fds = getelementptr inbounds i8, ptr %vmsg, i64 284
  %2 = load i32, ptr %fds, align 1
  store i32 %2, ptr %log_call_fd, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_vring_addr_exec(ptr noundef %dev, ptr nocapture noundef readonly %vmsg) unnamed_addr #2 {
entry:
  %addr.sroa.4 = alloca { i64, i64, i64 }, align 8
  %payload = getelementptr inbounds i8, ptr %vmsg, i64 12
  %addr.sroa.0.0.copyload = load i32, ptr %payload, align 1
  %addr.sroa.3.0.payload.sroa_idx = getelementptr inbounds i8, ptr %vmsg, i64 16
  %addr.sroa.3.0.copyload = load i32, ptr %addr.sroa.3.0.payload.sroa_idx, align 1
  %addr.sroa.4.0.payload.sroa_idx = getelementptr inbounds i8, ptr %vmsg, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %addr.sroa.4, ptr noundef nonnull align 1 dereferenceable(24) %addr.sroa.4.0.payload.sroa_idx, i64 24, i1 false)
  %addr.sroa.422.0.payload.sroa_idx = getelementptr inbounds i8, ptr %vmsg, i64 44
  %addr.sroa.422.0.copyload = load i64, ptr %addr.sroa.422.0.payload.sroa_idx, align 1
  %vq2 = getelementptr inbounds i8, ptr %dev, i64 1288
  %0 = load ptr, ptr %vq2, align 8
  %idxprom = zext i32 %addr.sroa.0.0.copyload to i64
  %arrayidx = getelementptr %struct.VuVirtq, ptr %0, i64 %idxprom
  %vra15 = getelementptr inbounds i8, ptr %arrayidx, i64 128
  store i32 %addr.sroa.0.0.copyload, ptr %vra15, align 8
  %addr.sroa.3.0.vra15.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 132
  store i32 %addr.sroa.3.0.copyload, ptr %addr.sroa.3.0.vra15.sroa_idx, align 4
  %addr.sroa.4.0.vra15.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %addr.sroa.4.0.vra15.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %addr.sroa.4, i64 24, i1 false)
  %addr.sroa.422.0.vra15.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 160
  store i64 %addr.sroa.422.0.copyload, ptr %addr.sroa.422.0.vra15.sroa_idx, align 8
  %flags16 = getelementptr inbounds i8, ptr %arrayidx, i64 40
  store i32 %addr.sroa.3.0.copyload, ptr %flags16, align 8
  %log_guest_addr18 = getelementptr inbounds i8, ptr %arrayidx, i64 32
  store i64 %addr.sroa.422.0.copyload, ptr %log_guest_addr18, align 8
  %call = tail call fastcc zeroext i1 @map_ring(ptr noundef %dev, ptr noundef %arrayidx)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.75)
  br label %return

if.end:                                           ; preds = %entry
  %used = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %1 = load ptr, ptr %used, align 8
  %idx = getelementptr inbounds i8, ptr %1, i64 2
  %2 = load i16, ptr %idx, align 2
  %used_idx = getelementptr inbounds i8, ptr %arrayidx, i64 84
  store i16 %2, ptr %used_idx, align 4
  %last_avail_idx = getelementptr inbounds i8, ptr %arrayidx, i64 80
  %3 = load i16, ptr %last_avail_idx, align 8
  %cmp.not = icmp eq i16 %3, %2
  br i1 %cmp.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.end
  %iface = getelementptr inbounds i8, ptr %dev, i64 1448
  %4 = load ptr, ptr %iface, align 8
  %queue_is_processed_in_order = getelementptr inbounds i8, ptr %4, i64 48
  %5 = load ptr, ptr %queue_is_processed_in_order, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then24
  %call27 = tail call zeroext i1 %5(ptr noundef nonnull %dev, i32 noundef %addr.sroa.0.0.copyload) #20
  br i1 %call27, label %if.then32, label %return

if.then32:                                        ; preds = %land.rhs
  %6 = load i16, ptr %used_idx, align 4
  store i16 %6, ptr %last_avail_idx, align 8
  %shadow_avail_idx = getelementptr inbounds i8, ptr %arrayidx, i64 82
  store i16 %6, ptr %shadow_avail_idx, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then32, %land.rhs, %if.then24, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_get_vring_base_exec(ptr noundef %dev, ptr nocapture noundef %vmsg) unnamed_addr #2 {
entry:
  %payload = getelementptr inbounds i8, ptr %vmsg, i64 12
  %0 = load i32, ptr %payload, align 1
  %vq = getelementptr inbounds i8, ptr %dev, i64 1288
  %1 = load ptr, ptr %vq, align 8
  %idxprom = zext i32 %0 to i64
  %last_avail_idx = getelementptr %struct.VuVirtq, ptr %1, i64 %idxprom, i32 5
  %2 = load i16, ptr %last_avail_idx, align 8
  %conv = zext i16 %2 to i32
  %num = getelementptr inbounds i8, ptr %vmsg, i64 16
  store i32 %conv, ptr %num, align 1
  %size = getelementptr inbounds i8, ptr %vmsg, i64 8
  store i32 8, ptr %size, align 1
  %3 = load ptr, ptr %vq, align 8
  %started = getelementptr %struct.VuVirtq, ptr %3, i64 %idxprom, i32 17
  store i8 0, ptr %started, align 8
  %iface = getelementptr inbounds i8, ptr %dev, i64 1448
  %4 = load ptr, ptr %iface, align 8
  %queue_set_started = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load ptr, ptr %queue_set_started, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %5(ptr noundef nonnull %dev, i32 noundef %0, i1 noundef zeroext false) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %vq, align 8
  %call_fd = getelementptr %struct.VuVirtq, ptr %6, i64 %idxprom, i32 13
  %7 = load i32, ptr %call_fd, align 8
  %cmp.not = icmp eq i32 %7, -1
  br i1 %cmp.not, label %if.end21, label %if.then12

if.then12:                                        ; preds = %if.end
  %call = tail call i32 @close(i32 noundef %7) #20
  %8 = load ptr, ptr %vq, align 8
  %call_fd20 = getelementptr %struct.VuVirtq, ptr %8, i64 %idxprom, i32 13
  store i32 -1, ptr %call_fd20, align 8
  %.pre = load ptr, ptr %vq, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %if.end
  %9 = phi ptr [ %.pre, %if.then12 ], [ %6, %if.end ]
  %kick_fd = getelementptr %struct.VuVirtq, ptr %9, i64 %idxprom, i32 14
  %10 = load i32, ptr %kick_fd, align 4
  %cmp25.not = icmp eq i32 %10, -1
  br i1 %cmp25.not, label %if.end41, label %if.then27

if.then27:                                        ; preds = %if.end21
  %remove_watch = getelementptr inbounds i8, ptr %dev, i64 1432
  %11 = load ptr, ptr %remove_watch, align 8
  tail call void %11(ptr noundef nonnull %dev, i32 noundef %10) #20
  %12 = load ptr, ptr %vq, align 8
  %kick_fd35 = getelementptr %struct.VuVirtq, ptr %12, i64 %idxprom, i32 14
  %13 = load i32, ptr %kick_fd35, align 4
  %call36 = tail call i32 @close(i32 noundef %13) #20
  %14 = load ptr, ptr %vq, align 8
  %kick_fd40 = getelementptr %struct.VuVirtq, ptr %14, i64 %idxprom, i32 14
  store i32 -1, ptr %kick_fd40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then27, %if.end21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_vring_kick_exec(ptr noundef %dev, ptr nocapture noundef readonly %vmsg) unnamed_addr #2 {
entry:
  %payload = getelementptr inbounds i8, ptr %vmsg, i64 12
  %0 = load i64, ptr %payload, align 1
  %1 = trunc i64 %0 to i32
  %conv = and i32 %1, 255
  %and2 = and i64 %0, 256
  %tobool.not = icmp eq i64 %and2, 0
  %call = tail call fastcc zeroext i1 @vu_check_queue_msg_file(ptr noundef %dev, ptr noundef %vmsg)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vq = getelementptr inbounds i8, ptr %dev, i64 1288
  %2 = load ptr, ptr %vq, align 8
  %idxprom = and i64 %0, 255
  %kick_fd = getelementptr %struct.VuVirtq, ptr %2, i64 %idxprom, i32 14
  %3 = load i32, ptr %kick_fd, align 4
  %cmp.not = icmp eq i32 %3, -1
  br i1 %cmp.not, label %if.end18, label %if.then4

if.then4:                                         ; preds = %if.end
  %remove_watch = getelementptr inbounds i8, ptr %dev, i64 1432
  %4 = load ptr, ptr %remove_watch, align 8
  tail call void %4(ptr noundef nonnull %dev, i32 noundef %3) #20
  %5 = load ptr, ptr %vq, align 8
  %kick_fd12 = getelementptr %struct.VuVirtq, ptr %5, i64 %idxprom, i32 14
  %6 = load i32, ptr %kick_fd12, align 4
  %call13 = tail call i32 @close(i32 noundef %6) #20
  %7 = load ptr, ptr %vq, align 8
  %kick_fd17 = getelementptr %struct.VuVirtq, ptr %7, i64 %idxprom, i32 14
  store i32 -1, ptr %kick_fd17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then4, %if.end
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end18
  %fds = getelementptr inbounds i8, ptr %vmsg, i64 284
  %8 = load i32, ptr %fds, align 1
  br label %cond.end

cond.end:                                         ; preds = %if.end18, %cond.false
  %cond = phi i32 [ %8, %cond.false ], [ -1, %if.end18 ]
  %9 = load ptr, ptr %vq, align 8
  %kick_fd25 = getelementptr %struct.VuVirtq, ptr %9, i64 %idxprom, i32 14
  store i32 %cond, ptr %kick_fd25, align 4
  %10 = load ptr, ptr %vq, align 8
  %started = getelementptr %struct.VuVirtq, ptr %10, i64 %idxprom, i32 17
  store i8 1, ptr %started, align 8
  %iface = getelementptr inbounds i8, ptr %dev, i64 1448
  %11 = load ptr, ptr %iface, align 8
  %queue_set_started = getelementptr inbounds i8, ptr %11, i64 40
  %12 = load ptr, ptr %queue_set_started, align 8
  %tobool31.not = icmp eq ptr %12, null
  br i1 %tobool31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %cond.end
  tail call void %12(ptr noundef nonnull %dev, i32 noundef %conv, i1 noundef zeroext true) #20
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %cond.end
  %13 = load ptr, ptr %vq, align 8
  %arrayidx38 = getelementptr %struct.VuVirtq, ptr %13, i64 %idxprom
  %kick_fd39 = getelementptr inbounds i8, ptr %arrayidx38, i64 108
  %14 = load i32, ptr %kick_fd39, align 4
  %cmp40.not = icmp eq i32 %14, -1
  br i1 %cmp40.not, label %if.end54, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end35
  %handler = getelementptr inbounds i8, ptr %arrayidx38, i64 96
  %15 = load ptr, ptr %handler, align 8
  %tobool45.not = icmp eq ptr %15, null
  br i1 %tobool45.not, label %if.end54, label %if.then46

if.then46:                                        ; preds = %land.lhs.true
  %set_watch = getelementptr inbounds i8, ptr %dev, i64 1424
  %16 = load ptr, ptr %set_watch, align 8
  %17 = inttoptr i64 %idxprom to ptr
  tail call void %16(ptr noundef nonnull %dev, i32 noundef %14, i32 noundef 1, ptr noundef nonnull @vu_kick_cb, ptr noundef %17) #20
  %.pre = load ptr, ptr %vq, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then46, %land.lhs.true, %if.end35
  %18 = phi ptr [ %.pre, %if.then46 ], [ %13, %land.lhs.true ], [ %13, %if.end35 ]
  %arrayidx57 = getelementptr %struct.VuVirtq, ptr %18, i64 %idxprom
  %19 = getelementptr i8, ptr %dev, i64 1400
  %dev.val = load i64, ptr %19, align 8
  %and.i.i.i = and i64 %dev.val, 4096
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end54
  %inflight.i = getelementptr inbounds i8, ptr %arrayidx57, i64 48
  %20 = load ptr, ptr %inflight.i, align 8
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %if.then60, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %version.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i16, ptr %version.i, align 8
  %tobool7.not.i = icmp eq i16 %21, 0
  br i1 %tobool7.not.i, label %if.then16.i, label %if.end19.i

if.then16.i:                                      ; preds = %if.end5.i
  store i16 1, ptr %version.i, align 8
  br label %return

if.end19.i:                                       ; preds = %if.end5.i
  %used.i = getelementptr inbounds i8, ptr %arrayidx57, i64 24
  %22 = load ptr, ptr %used.i, align 8
  %idx.i = getelementptr inbounds i8, ptr %22, i64 2
  %23 = load i16, ptr %idx.i, align 2
  %used_idx.i = getelementptr inbounds i8, ptr %arrayidx57, i64 84
  store i16 %23, ptr %used_idx.i, align 4
  %resubmit_num.i = getelementptr inbounds i8, ptr %arrayidx57, i64 64
  store i16 0, ptr %resubmit_num.i, align 8
  %resubmit_list.i = getelementptr inbounds i8, ptr %arrayidx57, i64 56
  store ptr null, ptr %resubmit_list.i, align 8
  %counter.i = getelementptr inbounds i8, ptr %arrayidx57, i64 72
  store i64 0, ptr %counter.i, align 8
  %used_idx22.i = getelementptr inbounds i8, ptr %20, i64 14
  %24 = load i16, ptr %used_idx22.i, align 2
  %cmp.not.i = icmp eq i16 %24, %23
  br i1 %cmp.not.i, label %if.end40.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end19.i
  %desc.i = getelementptr inbounds i8, ptr %20, i64 16
  %last_batch_head.i = getelementptr inbounds i8, ptr %20, i64 12
  %25 = load i16, ptr %last_batch_head.i, align 4
  %idxprom.i = zext i16 %25 to i64
  %arrayidx.i = getelementptr [0 x %struct.VuDescStateSplit], ptr %desc.i, i64 0, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !13
  %26 = load i16, ptr %used_idx.i, align 4
  %27 = load ptr, ptr %inflight.i, align 8
  %used_idx39.i = getelementptr inbounds i8, ptr %27, i64 14
  store i16 %26, ptr %used_idx39.i, align 2
  %.pre.i = load ptr, ptr %inflight.i, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then33.i, %if.end19.i
  %28 = phi i16 [ %26, %if.then33.i ], [ %23, %if.end19.i ]
  %29 = phi ptr [ %.pre.i, %if.then33.i ], [ %20, %if.end19.i ]
  %desc_num.i = getelementptr inbounds i8, ptr %29, i64 10
  %30 = load i16, ptr %desc_num.i, align 2
  %cmp432.not.i = icmp eq i16 %30, 0
  br i1 %cmp432.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end40.i
  %desc46.i = getelementptr inbounds i8, ptr %29, i64 16
  %inuse.i = getelementptr inbounds i8, ptr %arrayidx57, i64 92
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %31 = phi i16 [ %30, %for.body.lr.ph.i ], [ %34, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx48.i = getelementptr [0 x %struct.VuDescStateSplit], ptr %desc46.i, i64 0, i64 %indvars.iv.i
  %32 = load i8, ptr %arrayidx48.i, align 8
  %cmp51.i = icmp eq i8 %32, 1
  br i1 %cmp51.i, label %if.then53.i, label %for.inc.i

if.then53.i:                                      ; preds = %for.body.i
  %33 = load i32, ptr %inuse.i, align 4
  %inc.i = add i32 %33, 1
  store i32 %inc.i, ptr %inuse.i, align 4
  %.pre12.i = load i16, ptr %desc_num.i, align 2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then53.i, %for.body.i
  %34 = phi i16 [ %31, %for.body.i ], [ %.pre12.i, %if.then53.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = zext i16 %34 to i64
  %cmp43.i = icmp ult i64 %indvars.iv.next.i, %35
  br i1 %cmp43.i, label %for.body.i, label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %if.end40.i
  %inuse56.i = getelementptr inbounds i8, ptr %arrayidx57, i64 92
  %36 = load i32, ptr %inuse56.i, align 4
  %37 = trunc i32 %36 to i16
  %conv59.i = add i16 %28, %37
  %last_avail_idx.i = getelementptr inbounds i8, ptr %arrayidx57, i64 80
  store i16 %conv59.i, ptr %last_avail_idx.i, align 8
  %shadow_avail_idx.i = getelementptr inbounds i8, ptr %arrayidx57, i64 82
  store i16 %conv59.i, ptr %shadow_avail_idx.i, align 2
  %tobool61.not.i = icmp eq i32 %36, 0
  br i1 %tobool61.not.i, label %vu_check_queue_inflights.exit, label %if.then62.i

if.then62.i:                                      ; preds = %for.end.i
  %conv64.i = zext i32 %36 to i64
  %call65.i = tail call noalias ptr @calloc(i64 noundef %conv64.i, i64 noundef 16) #25
  store ptr %call65.i, ptr %resubmit_list.i, align 8
  %tobool68.not.i = icmp eq ptr %call65.i, null
  br i1 %tobool68.not.i, label %if.then60, label %for.cond71.preheader.i

for.cond71.preheader.i:                           ; preds = %if.then62.i
  %38 = load i16, ptr %desc_num.i, align 2
  %cmp756.not.i = icmp eq i16 %38, 0
  br i1 %cmp756.not.i, label %for.end105.i, label %for.body77.i

for.body77.i:                                     ; preds = %for.cond71.preheader.i, %for.inc103.i
  %39 = phi ptr [ %48, %for.inc103.i ], [ %29, %for.cond71.preheader.i ]
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %for.inc103.i ], [ 0, %for.cond71.preheader.i ]
  %desc79.i = getelementptr inbounds i8, ptr %39, i64 16
  %arrayidx81.i = getelementptr [0 x %struct.VuDescStateSplit], ptr %desc79.i, i64 0, i64 %indvars.iv9.i
  %40 = load i8, ptr %arrayidx81.i, align 8
  %tobool83.not.i = icmp eq i8 %40, 0
  br i1 %tobool83.not.i, label %for.inc103.i, label %if.then84.i

if.then84.i:                                      ; preds = %for.body77.i
  %conv85.i = trunc i64 %indvars.iv9.i to i16
  %41 = load ptr, ptr %resubmit_list.i, align 8
  %42 = load i16, ptr %resubmit_num.i, align 8
  %idxprom88.i = zext i16 %42 to i64
  %arrayidx89.i = getelementptr %struct.VuVirtqInflightDesc, ptr %41, i64 %idxprom88.i
  store i16 %conv85.i, ptr %arrayidx89.i, align 8
  %43 = load ptr, ptr %inflight.i, align 8
  %desc91.i = getelementptr inbounds i8, ptr %43, i64 16
  %counter94.i = getelementptr [0 x %struct.VuDescStateSplit], ptr %desc91.i, i64 0, i64 %indvars.iv9.i, i32 3
  %44 = load i64, ptr %counter94.i, align 8
  %45 = load ptr, ptr %resubmit_list.i, align 8
  %46 = load i16, ptr %resubmit_num.i, align 8
  %idxprom97.i = zext i16 %46 to i64
  %counter99.i = getelementptr %struct.VuVirtqInflightDesc, ptr %45, i64 %idxprom97.i, i32 1
  store i64 %44, ptr %counter99.i, align 8
  %47 = load i16, ptr %resubmit_num.i, align 8
  %inc101.i = add i16 %47, 1
  store i16 %inc101.i, ptr %resubmit_num.i, align 8
  %.pre13.i = load ptr, ptr %inflight.i, align 8
  br label %for.inc103.i

for.inc103.i:                                     ; preds = %if.then84.i, %for.body77.i
  %48 = phi ptr [ %39, %for.body77.i ], [ %.pre13.i, %if.then84.i ]
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %desc_num73.i = getelementptr inbounds i8, ptr %48, i64 10
  %49 = load i16, ptr %desc_num73.i, align 2
  %50 = zext i16 %49 to i64
  %cmp75.i = icmp ult i64 %indvars.iv.next10.i, %50
  br i1 %cmp75.i, label %for.body77.i, label %for.end105.loopexit.i

for.end105.loopexit.i:                            ; preds = %for.inc103.i
  %.pre15.pre.i = load ptr, ptr %resubmit_list.i, align 8
  br label %for.end105.i

for.end105.i:                                     ; preds = %for.end105.loopexit.i, %for.cond71.preheader.i
  %.pre15.i = phi ptr [ %.pre15.pre.i, %for.end105.loopexit.i ], [ %call65.i, %for.cond71.preheader.i ]
  %51 = load i16, ptr %resubmit_num.i, align 8
  %cmp108.i = icmp ugt i16 %51, 1
  br i1 %cmp108.i, label %if.then110.i, label %if.end114.i

if.then110.i:                                     ; preds = %for.end105.i
  %conv113.i = zext i16 %51 to i64
  tail call void @qsort(ptr noundef %.pre15.i, i64 noundef %conv113.i, i64 noundef 16, ptr noundef nonnull @inflight_desc_compare) #20
  %.pre14.i = load ptr, ptr %resubmit_list.i, align 8
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.then110.i, %for.end105.i
  %52 = phi ptr [ %.pre14.i, %if.then110.i ], [ %.pre15.i, %for.end105.i ]
  %counter117.i = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load i64, ptr %counter117.i, align 8
  %add118.i = add i64 %53, 1
  store i64 %add118.i, ptr %counter.i, align 8
  br label %vu_check_queue_inflights.exit

vu_check_queue_inflights.exit:                    ; preds = %for.end.i, %if.end114.i
  %kick_fd.i = getelementptr inbounds i8, ptr %arrayidx57, i64 108
  %54 = load i32, ptr %kick_fd.i, align 4
  %call121.i = tail call i32 @eventfd_write(i32 noundef %54, i64 noundef 1) #20
  %tobool122.not.i.not = icmp eq i32 %call121.i, 0
  br i1 %tobool122.not.i.not, label %return, label %if.then60

if.then60:                                        ; preds = %if.then62.i, %if.end.i, %vu_check_queue_inflights.exit
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.76, i32 noundef %conv)
  br label %return

return:                                           ; preds = %if.end54, %if.then16.i, %vu_check_queue_inflights.exit, %if.then60, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @vu_set_vring_call_exec(ptr noundef %dev, ptr nocapture noundef readonly %vmsg) unnamed_addr #2 {
entry:
  %payload = getelementptr inbounds i8, ptr %vmsg, i64 12
  %0 = load i64, ptr %payload, align 1
  %and2 = and i64 %0, 256
  %tobool.not = icmp eq i64 %and2, 0
  %call = tail call fastcc zeroext i1 @vu_check_queue_msg_file(ptr noundef %dev, ptr noundef %vmsg)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv = and i64 %0, 255
  %vq = getelementptr inbounds i8, ptr %dev, i64 1288
  %1 = load ptr, ptr %vq, align 8
  %call_fd = getelementptr %struct.VuVirtq, ptr %1, i64 %conv, i32 13
  %2 = load i32, ptr %call_fd, align 8
  %cmp.not = icmp eq i32 %2, -1
  br i1 %cmp.not, label %if.end14, label %if.then4

if.then4:                                         ; preds = %if.end
  %call9 = tail call i32 @close(i32 noundef %2) #20
  %3 = load ptr, ptr %vq, align 8
  %call_fd13 = getelementptr %struct.VuVirtq, ptr %3, i64 %conv, i32 13
  store i32 -1, ptr %call_fd13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then4, %if.end
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end14
  %fds = getelementptr inbounds i8, ptr %vmsg, i64 284
  %4 = load i32, ptr %fds, align 1
  br label %cond.end

cond.end:                                         ; preds = %if.end14, %cond.false
  %cond = phi i32 [ %4, %cond.false ], [ -1, %if.end14 ]
  %5 = load ptr, ptr %vq, align 8
  %call_fd21 = getelementptr %struct.VuVirtq, ptr %5, i64 %conv, i32 13
  store i32 %cond, ptr %call_fd21, align 8
  %6 = load ptr, ptr %vq, align 8
  %call_fd25 = getelementptr %struct.VuVirtq, ptr %6, i64 %conv, i32 13
  %7 = load i32, ptr %call_fd25, align 8
  %cmp26.not = icmp eq i32 %7, -1
  br i1 %cmp26.not, label %do.end35, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %fds28 = getelementptr inbounds i8, ptr %vmsg, i64 284
  %8 = load i32, ptr %fds28, align 1
  %call30 = tail call i32 @eventfd_write(i32 noundef %8, i64 noundef 1) #20
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %do.end35, label %return

do.end35:                                         ; preds = %land.lhs.true, %cond.end
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %do.end35
  %retval.0 = phi i1 [ false, %do.end35 ], [ false, %entry ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_vring_err_exec(ptr noundef %dev, ptr nocapture noundef readonly %vmsg) unnamed_addr #2 {
entry:
  %payload = getelementptr inbounds i8, ptr %vmsg, i64 12
  %0 = load i64, ptr %payload, align 1
  %and2 = and i64 %0, 256
  %tobool.not = icmp eq i64 %and2, 0
  %call = tail call fastcc zeroext i1 @vu_check_queue_msg_file(ptr noundef %dev, ptr noundef %vmsg)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv = and i64 %0, 255
  %vq = getelementptr inbounds i8, ptr %dev, i64 1288
  %1 = load ptr, ptr %vq, align 8
  %err_fd = getelementptr %struct.VuVirtq, ptr %1, i64 %conv, i32 15
  %2 = load i32, ptr %err_fd, align 8
  %cmp.not = icmp eq i32 %2, -1
  br i1 %cmp.not, label %if.end14, label %if.then4

if.then4:                                         ; preds = %if.end
  %call9 = tail call i32 @close(i32 noundef %2) #20
  %3 = load ptr, ptr %vq, align 8
  %err_fd13 = getelementptr %struct.VuVirtq, ptr %3, i64 %conv, i32 15
  store i32 -1, ptr %err_fd13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then4, %if.end
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end14
  %fds = getelementptr inbounds i8, ptr %vmsg, i64 284
  %4 = load i32, ptr %fds, align 1
  br label %cond.end

cond.end:                                         ; preds = %if.end14, %cond.false
  %cond = phi i32 [ %4, %cond.false ], [ -1, %if.end14 ]
  %5 = load ptr, ptr %vq, align 8
  %err_fd21 = getelementptr %struct.VuVirtq, ptr %5, i64 %conv, i32 15
  store i32 %cond, ptr %err_fd21, align 8
  br label %return

return:                                           ; preds = %entry, %cond.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_backend_req_fd(ptr noundef %dev, ptr nocapture noundef readonly %vmsg) unnamed_addr #2 {
entry:
  %fd_num = getelementptr inbounds i8, ptr %vmsg, i64 316
  %0 = load i32, ptr %fd_num, align 1
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.80, i32 noundef %0)
  br label %return

if.end:                                           ; preds = %entry
  %backend_fd = getelementptr inbounds i8, ptr %dev, i64 1368
  %1 = load i32, ptr %backend_fd, align 8
  %cmp2.not = icmp eq i32 %1, -1
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call i32 @close(i32 noundef %1) #20
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %fds = getelementptr inbounds i8, ptr %vmsg, i64 284
  %2 = load i32, ptr %fds, align 1
  store i32 %2, ptr %backend_fd, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_config(ptr noundef %dev, ptr noundef %vmsg) unnamed_addr #2 {
entry:
  %iface = getelementptr inbounds i8, ptr %dev, i64 1448
  %0 = load ptr, ptr %iface, align 8
  %set_config = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %set_config, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %payload = getelementptr inbounds i8, ptr %vmsg, i64 12
  %region = getelementptr inbounds i8, ptr %vmsg, i64 24
  %2 = load i32, ptr %payload, align 1
  %size = getelementptr inbounds i8, ptr %vmsg, i64 16
  %3 = load i32, ptr %size, align 1
  %flags = getelementptr inbounds i8, ptr %vmsg, i64 20
  %4 = load i32, ptr %flags, align 1
  %call = tail call i32 %1(ptr noundef nonnull %dev, ptr noundef nonnull %region, i32 noundef %2, i32 noundef %3, i32 noundef %4) #20
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.81)
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then7, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_postcopy_advise(ptr noundef %dev, ptr nocapture noundef writeonly %vmsg) unnamed_addr #2 {
entry:
  %api_struct = alloca %struct.uffdio_api, align 8
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 323, i32 noundef 526336) #20
  %conv = trunc i64 %call to i32
  %postcopy_ufd = getelementptr inbounds i8, ptr %dev, i64 1456
  store i32 %conv, ptr %postcopy_ufd, align 8
  %size = getelementptr inbounds i8, ptr %vmsg, i64 8
  store i32 0, ptr %size, align 1
  %0 = load i32, ptr %postcopy_ufd, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #21
  %1 = load i32, ptr %call3, align 4
  %call4 = tail call ptr @strerror(i32 noundef %1) #20
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.82, ptr noundef %call4)
  br label %out

if.end:                                           ; preds = %entry
  store i64 170, ptr %api_struct, align 8
  %features = getelementptr inbounds i8, ptr %api_struct, i64 8
  store i64 0, ptr %features, align 8
  %call6 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 3222841919, ptr noundef nonnull %api_struct) #20
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %out, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @__errno_location() #21
  %2 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %2) #20
  call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.83, ptr noundef %call9)
  %3 = load i32, ptr %postcopy_ufd, align 8
  %call11 = call i32 @close(i32 noundef %3) #20
  store i32 -1, ptr %postcopy_ufd, align 8
  br label %out

out:                                              ; preds = %if.end, %if.then7, %if.then
  %fd_num = getelementptr inbounds i8, ptr %vmsg, i64 316
  store i32 1, ptr %fd_num, align 1
  %4 = load i32, ptr %postcopy_ufd, align 8
  %fds = getelementptr inbounds i8, ptr %vmsg, i64 284
  store i32 %4, ptr %fds, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_get_inflight_fd(ptr noundef %dev, ptr nocapture noundef %vmsg) unnamed_addr #2 {
entry:
  %size = getelementptr inbounds i8, ptr %vmsg, i64 8
  %0 = load i32, ptr %size, align 1
  %cmp.not = icmp eq i32 %0, 24
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.85, i32 noundef %0)
  %payload = getelementptr inbounds i8, ptr %vmsg, i64 12
  br label %return

if.end:                                           ; preds = %entry
  %payload4 = getelementptr inbounds i8, ptr %vmsg, i64 12
  %num_queues5 = getelementptr inbounds i8, ptr %vmsg, i64 28
  %1 = load i16, ptr %num_queues5, align 1
  %queue_size7 = getelementptr inbounds i8, ptr %vmsg, i64 30
  %2 = load i16, ptr %queue_size7, align 1
  %conv.i = zext i16 %2 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %sub.i = add nuw nsw i64 %mul.i, 65
  %div1.i = and i64 %sub.i, 2097088
  %conv10 = zext i16 %1 to i64
  %mul = mul nuw nsw i64 %div1.i, %conv10
  %call.i = tail call i32 @memfd_create(ptr noundef nonnull @.str.86, i32 noundef 2) #20
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then12, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @ftruncate64(i32 noundef %call.i, i64 noundef %mul) #20
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %return.sink.split.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %call.i, i32 noundef 1033, i32 noundef 7) #20
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %return.sink.split.i, label %if.end10.i

if.end10.i:                                       ; preds = %if.end5.i
  %call11.i = tail call ptr @mmap64(ptr noundef null, i64 noundef %mul, i32 noundef 3, i32 noundef 1, i32 noundef %call.i, i64 noundef 0) #20
  %magicptr = ptrtoint ptr %call11.i to i64
  switch i64 %magicptr, label %if.end15 [
    i64 -1, label %return.sink.split.i
    i64 0, label %if.then12
  ]

return.sink.split.i:                              ; preds = %if.end10.i, %if.end5.i, %if.end.i
  %call14.i = tail call i32 @close(i32 noundef %call.i) #20
  br label %if.then12

if.then12:                                        ; preds = %if.end10.i, %return.sink.split.i, %if.end
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.87)
  br label %return

if.end15:                                         ; preds = %if.end10.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call11.i, i8 0, i64 %mul, i1 false)
  %inflight_info = getelementptr inbounds i8, ptr %dev, i64 1296
  %addr16 = getelementptr inbounds i8, ptr %dev, i64 1304
  store ptr %call11.i, ptr %addr16, align 8
  store i64 %mul, ptr %payload4, align 1
  %size20 = getelementptr inbounds i8, ptr %dev, i64 1312
  store i64 %mul, ptr %size20, align 8
  %fds = getelementptr inbounds i8, ptr %vmsg, i64 284
  store i32 %call.i, ptr %fds, align 1
  store i32 %call.i, ptr %inflight_info, align 8
  %fd_num = getelementptr inbounds i8, ptr %vmsg, i64 316
  store i32 1, ptr %fd_num, align 1
  %mmap_offset = getelementptr inbounds i8, ptr %vmsg, i64 20
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then
  %mmap_offset.sink = phi ptr [ %mmap_offset, %if.end15 ], [ %payload4, %if.then12 ], [ %payload, %if.then ]
  store i64 0, ptr %mmap_offset.sink, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_set_inflight_fd(ptr noundef %dev, ptr nocapture noundef readonly %vmsg) unnamed_addr #2 {
entry:
  %fd_num = getelementptr inbounds i8, ptr %vmsg, i64 316
  %0 = load i32, ptr %fd_num, align 1
  %cmp.not = icmp eq i32 %0, 1
  %size = getelementptr inbounds i8, ptr %vmsg, i64 8
  %1 = load i32, ptr %size, align 1
  %cmp1.not = icmp eq i32 %1, 24
  %or.cond = select i1 %cmp.not, i1 %cmp1.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.88, i32 noundef %1, i32 noundef %0)
  br label %return

if.end:                                           ; preds = %entry
  %fds = getelementptr inbounds i8, ptr %vmsg, i64 284
  %2 = load i32, ptr %fds, align 1
  %payload = getelementptr inbounds i8, ptr %vmsg, i64 12
  %3 = load i64, ptr %payload, align 1
  %mmap_offset7 = getelementptr inbounds i8, ptr %vmsg, i64 20
  %4 = load i64, ptr %mmap_offset7, align 1
  %num_queues9 = getelementptr inbounds i8, ptr %vmsg, i64 28
  %5 = load i16, ptr %num_queues9, align 1
  %queue_size11 = getelementptr inbounds i8, ptr %vmsg, i64 30
  %6 = load i16, ptr %queue_size11, align 1
  %call = tail call ptr @mmap64(ptr noundef null, i64 noundef %3, i32 noundef 3, i32 noundef 1, i32 noundef %2, i64 noundef %4) #20
  %cmp18 = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end
  %call21 = tail call ptr @__errno_location() #21
  %7 = load i32, ptr %call21, align 4
  %call22 = tail call ptr @strerror(i32 noundef %7) #20
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.89, ptr noundef %call22)
  br label %return

if.end23:                                         ; preds = %if.end
  %inflight_info = getelementptr inbounds i8, ptr %dev, i64 1296
  %8 = load i32, ptr %inflight_info, align 8
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.end23
  %call28 = tail call i32 @close(i32 noundef %8) #20
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.end23
  %addr = getelementptr inbounds i8, ptr %dev, i64 1304
  %9 = load ptr, ptr %addr, align 8
  %tobool31.not = icmp eq ptr %9, null
  br i1 %tobool31.not, label %if.end38, label %if.then32

if.then32:                                        ; preds = %if.end29
  %size36 = getelementptr inbounds i8, ptr %dev, i64 1312
  %10 = load i64, ptr %size36, align 8
  %call37 = tail call i32 @munmap(ptr noundef nonnull %9, i64 noundef %10) #20
  br label %if.end38

if.end38:                                         ; preds = %if.then32, %if.end29
  store i32 %2, ptr %inflight_info, align 8
  store ptr %call, ptr %addr, align 8
  %size44 = getelementptr inbounds i8, ptr %dev, i64 1312
  store i64 %3, ptr %size44, align 8
  %cmp4630.not = icmp eq i16 %5, 0
  br i1 %cmp4630.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end38
  %vq = getelementptr inbounds i8, ptr %dev, i64 1288
  %conv.i = zext i16 %6 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %sub.i = add nuw nsw i64 %mul.i, 65
  %div1.i = and i64 %sub.i, 2097088
  %wide.trip.count = zext i16 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %rc.032 = phi ptr [ %call, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %11 = load ptr, ptr %vq, align 8
  %inflight = getelementptr %struct.VuVirtq, ptr %11, i64 %indvars.iv, i32 1
  store ptr %rc.032, ptr %inflight, align 8
  %12 = load ptr, ptr %vq, align 8
  %inflight52 = getelementptr %struct.VuVirtq, ptr %12, i64 %indvars.iv, i32 1
  %13 = load ptr, ptr %inflight52, align 8
  %desc_num = getelementptr inbounds i8, ptr %13, i64 10
  store i16 %6, ptr %desc_num, align 2
  %add.ptr = getelementptr i8, ptr %rc.032, i64 %div1.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body

return:                                           ; preds = %for.body, %if.end38, %if.then20, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_handle_vring_kick(ptr noundef %dev, i32 %vmsg.12.val) unnamed_addr #2 {
entry:
  %max_queues = getelementptr inbounds i8, ptr %dev, i64 1410
  %0 = load i16, ptr %max_queues, align 2
  %conv = zext i16 %0 to i32
  %cmp.not = icmp ugt i32 %conv, %vmsg.12.val
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.77, i32 noundef %vmsg.12.val)
  br label %return

do.end:                                           ; preds = %entry
  %vq = getelementptr inbounds i8, ptr %dev, i64 1288
  %1 = load ptr, ptr %vq, align 8
  %idxprom = zext nneg i32 %vmsg.12.val to i64
  %started = getelementptr %struct.VuVirtq, ptr %1, i64 %idxprom, i32 17
  %2 = load i8, ptr %started, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then3, label %if.end13

if.then3:                                         ; preds = %do.end
  store i8 1, ptr %started, align 8
  %iface = getelementptr inbounds i8, ptr %dev, i64 1448
  %4 = load ptr, ptr %iface, align 8
  %queue_set_started = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load ptr, ptr %queue_set_started, align 8
  %tobool8.not = icmp eq ptr %5, null
  br i1 %tobool8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.then3
  tail call void %5(ptr noundef nonnull %dev, i32 noundef %vmsg.12.val, i1 noundef zeroext true) #20
  br label %if.end13

if.end13:                                         ; preds = %if.then3, %if.then9, %do.end
  %6 = load ptr, ptr %vq, align 8
  %handler = getelementptr %struct.VuVirtq, ptr %6, i64 %idxprom, i32 12
  %7 = load ptr, ptr %handler, align 8
  %tobool17.not = icmp eq ptr %7, null
  br i1 %tobool17.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end13
  tail call void %7(ptr noundef nonnull %dev, i32 noundef %vmsg.12.val) #20
  br label %return

return:                                           ; preds = %if.end13, %if.then18, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @vu_add_mem_reg(ptr noundef %dev, ptr nocapture noundef %vmsg) unnamed_addr #2 {
entry:
  %postcopy_listening = getelementptr inbounds i8, ptr %dev, i64 1460
  %0 = load i8, ptr %postcopy_listening, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %region = getelementptr inbounds i8, ptr %vmsg, i64 20
  %m.sroa.0.0.copyload = load i64, ptr %region, align 1
  %m.sroa.2.0.region.sroa_idx = getelementptr inbounds i8, ptr %vmsg, i64 28
  %2 = load <2 x i64>, ptr %m.sroa.2.0.region.sroa_idx, align 1
  %m.sroa.5.0.region.sroa_idx = getelementptr inbounds i8, ptr %vmsg, i64 44
  %m.sroa.5.0.copyload = load i64, ptr %m.sroa.5.0.region.sroa_idx, align 1
  %regions = getelementptr inbounds i8, ptr %dev, i64 8
  %nregions = getelementptr inbounds i8, ptr %dev, i64 4
  %3 = load i32, ptr %nregions, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [32 x %struct.VuDevRegion], ptr %regions, i64 0, i64 %idxprom
  %fd_num = getelementptr inbounds i8, ptr %vmsg, i64 316
  %4 = load i32, ptr %fd_num, align 1
  %cmp.not = icmp eq i32 %4, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp4.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %vmsg_close_fds.exit

for.body.lr.ph.i:                                 ; preds = %if.then
  %fds.i = getelementptr inbounds i8, ptr %vmsg, i64 284
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr [8 x i32], ptr %fds.i, i64 0, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i, align 1
  %call.i = tail call i32 @close(i32 noundef %5) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = load i32, ptr %fd_num, align 1
  %7 = sext i32 %6 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %7
  br i1 %cmp.i, label %for.body.i, label %vmsg_close_fds.exit

vmsg_close_fds.exit:                              ; preds = %for.body.i, %if.then
  %8 = phi i32 [ %4, %if.then ], [ %6, %for.body.i ]
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.90, i32 noundef %8)
  br label %return

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds i8, ptr %vmsg, i64 8
  %9 = load i32, ptr %size, align 1
  %cmp2 = icmp ult i32 %9, 32
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %fds = getelementptr inbounds i8, ptr %vmsg, i64 284
  %10 = load i32, ptr %fds, align 1
  %call = tail call i32 @close(i32 noundef %10) #20
  %11 = load i32, ptr %size, align 1
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.91, i64 noundef 32, i32 noundef %11)
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp9 = icmp eq i32 %3, 32
  br i1 %cmp9, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end7
  %fds12 = getelementptr inbounds i8, ptr %vmsg, i64 284
  %12 = load i32, ptr %fds12, align 1
  %call14 = tail call i32 @close(i32 noundef %12) #20
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.92)
  br label %return

if.end15:                                         ; preds = %if.end7
  store i64 %m.sroa.0.0.copyload, ptr %arrayidx, align 8
  %size37 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store <2 x i64> %2, ptr %size37, align 8
  %mmap_offset38 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i64 %m.sroa.5.0.copyload, ptr %mmap_offset38, align 8
  %13 = extractelement <2 x i64> %2, i64 0
  %add48 = add i64 %m.sroa.5.0.copyload, %13
  %fds49 = getelementptr inbounds i8, ptr %vmsg, i64 284
  %14 = load i32, ptr %fds49, align 1
  %. = select i1 %tobool.not, i32 3, i32 0
  %call51 = tail call ptr @mmap64(ptr noundef null, i64 noundef %add48, i32 noundef %., i32 noundef 16385, i32 noundef %14, i64 noundef 0) #20
  %cmp53 = icmp eq ptr %call51, inttoptr (i64 -1 to ptr)
  br i1 %cmp53, label %if.then55, label %if.else58

if.then55:                                        ; preds = %if.end15
  %call56 = tail call ptr @__errno_location() #21
  %15 = load i32, ptr %call56, align 4
  %call57 = tail call ptr @strerror(i32 noundef %15) #20
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.63, ptr noundef %call57)
  br label %if.end62

if.else58:                                        ; preds = %if.end15
  %16 = ptrtoint ptr %call51 to i64
  %mmap_addr59 = getelementptr inbounds i8, ptr %arrayidx, i64 32
  store i64 %16, ptr %mmap_addr59, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else58, %if.then55
  %fds63 = getelementptr inbounds i8, ptr %vmsg, i64 284
  %17 = load i32, ptr %fds63, align 1
  %call65 = tail call i32 @close(i32 noundef %17) #20
  br i1 %tobool.not, label %for.cond.preheader, label %if.then67

for.cond.preheader:                               ; preds = %if.end62
  %max_queues = getelementptr inbounds i8, ptr %dev, i64 1410
  %18 = load i16, ptr %max_queues, align 2
  %cmp7651.not = icmp eq i16 %18, 0
  br i1 %cmp7651.not, label %do.end91, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %vq = getelementptr inbounds i8, ptr %dev, i64 1288
  br label %for.body

if.then67:                                        ; preds = %if.end62
  store i32 0, ptr %fd_num, align 1
  %19 = load i32, ptr %nregions, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %nregions, align 4
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %20 = load ptr, ptr %vq, align 8
  %arrayidx79 = getelementptr %struct.VuVirtq, ptr %20, i64 %indvars.iv
  %desc = getelementptr inbounds i8, ptr %arrayidx79, i64 8
  %21 = load ptr, ptr %desc, align 8
  %tobool80.not = icmp eq ptr %21, null
  br i1 %tobool80.not, label %for.inc, label %if.then81

if.then81:                                        ; preds = %for.body
  %call85 = tail call fastcc zeroext i1 @map_ring(ptr noundef nonnull %dev, ptr noundef %arrayidx79)
  br i1 %call85, label %if.then86, label %for.inc

if.then86:                                        ; preds = %if.then81
  %22 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.93, i32 noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then86, %if.then81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i16, ptr %max_queues, align 2
  %24 = zext i16 %23 to i64
  %cmp76 = icmp ult i64 %indvars.iv.next, %24
  br i1 %cmp76, label %for.body, label %do.end91

do.end91:                                         ; preds = %for.inc, %for.cond.preheader
  %25 = load i32, ptr %nregions, align 4
  %inc93 = add i32 %25, 1
  store i32 %inc93, ptr %nregions, align 4
  br label %return

return:                                           ; preds = %do.end91, %if.then67, %if.then11, %if.then4, %vmsg_close_fds.exit
  %retval.0 = phi i1 [ false, %vmsg_close_fds.exit ], [ false, %if.then4 ], [ false, %if.then11 ], [ true, %if.then67 ], [ false, %do.end91 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_rem_mem_reg(ptr noundef %dev, ptr nocapture noundef readonly %vmsg) unnamed_addr #2 {
entry:
  %region = getelementptr inbounds i8, ptr %vmsg, i64 20
  %m.sroa.0.0.copyload = load i64, ptr %region, align 1
  %m.sroa.2.0.region.sroa_idx = getelementptr inbounds i8, ptr %vmsg, i64 28
  %m.sroa.2.0.copyload = load i64, ptr %m.sroa.2.0.region.sroa_idx, align 1
  %m.sroa.3.0.region.sroa_idx = getelementptr inbounds i8, ptr %vmsg, i64 36
  %m.sroa.3.0.copyload = load i64, ptr %m.sroa.3.0.region.sroa_idx, align 1
  %fd_num = getelementptr inbounds i8, ptr %vmsg, i64 316
  %0 = load i32, ptr %fd_num, align 1
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %entry
  %fds.i = getelementptr inbounds i8, ptr %vmsg, i64 284
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr [8 x i32], ptr %fds.i, i64 0, i64 %indvars.iv.i
  %1 = load i32, ptr %arrayidx.i, align 1
  %call.i = tail call i32 @close(i32 noundef %1) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2 = load i32, ptr %fd_num, align 1
  %3 = sext i32 %2 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %3
  br i1 %cmp.i, label %for.body.i, label %vmsg_close_fds.exit

vmsg_close_fds.exit:                              ; preds = %for.body.i
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.94, i32 noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds i8, ptr %vmsg, i64 8
  %4 = load i32, ptr %size, align 1
  %cmp2 = icmp ult i32 %4, 32
  br i1 %cmp2, label %if.then4, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %nregions = getelementptr inbounds i8, ptr %dev, i64 4
  %5 = load i32, ptr %nregions, align 4
  %cmp1553.not = icmp eq i32 %5, 0
  br i1 %cmp1553.not, label %if.then46, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %regions = getelementptr inbounds i8, ptr %dev, i64 8
  %invariant.gep = getelementptr i8, ptr %dev, i64 -32
  br label %for.body

if.then4:                                         ; preds = %if.end
  %cmp4.i30 = icmp eq i32 %0, 1
  br i1 %cmp4.i30, label %for.body.lr.ph.i31, label %vmsg_close_fds.exit39

for.body.lr.ph.i31:                               ; preds = %if.then4
  %fds.i32 = getelementptr inbounds i8, ptr %vmsg, i64 284
  br label %for.body.i33

for.body.i33:                                     ; preds = %for.body.i33, %for.body.lr.ph.i31
  %indvars.iv.i34 = phi i64 [ 0, %for.body.lr.ph.i31 ], [ %indvars.iv.next.i37, %for.body.i33 ]
  %arrayidx.i35 = getelementptr [8 x i32], ptr %fds.i32, i64 0, i64 %indvars.iv.i34
  %6 = load i32, ptr %arrayidx.i35, align 1
  %call.i36 = tail call i32 @close(i32 noundef %6) #20
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i34, 1
  %7 = load i32, ptr %fd_num, align 1
  %8 = sext i32 %7 to i64
  %cmp.i38 = icmp slt i64 %indvars.iv.next.i37, %8
  br i1 %cmp.i38, label %for.body.i33, label %vmsg_close_fds.exit39.loopexit

vmsg_close_fds.exit39.loopexit:                   ; preds = %for.body.i33
  %.pre56 = load i32, ptr %size, align 1
  br label %vmsg_close_fds.exit39

vmsg_close_fds.exit39:                            ; preds = %vmsg_close_fds.exit39.loopexit, %if.then4
  %9 = phi i32 [ %.pre56, %vmsg_close_fds.exit39.loopexit ], [ %4, %if.then4 ]
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.95, i64 noundef 32, i32 noundef %9)
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %10 = phi i32 [ %5, %for.body.lr.ph ], [ %21, %for.inc ]
  %i.055 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %found.054 = phi i8 [ 0, %for.body.lr.ph ], [ %found.1, %for.inc ]
  %idxprom = zext i32 %i.055 to i64
  %arrayidx = getelementptr [32 x %struct.VuDevRegion], ptr %regions, i64 0, i64 %idxprom
  %11 = load i64, ptr %arrayidx, align 8
  %cmp.i40 = icmp eq i64 %11, %m.sroa.0.0.copyload
  br i1 %cmp.i40, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %for.body
  %qva.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %12 = load i64, ptr %qva.i, align 8
  %cmp1.i = icmp eq i64 %12, %m.sroa.3.0.copyload
  br i1 %cmp1.i, label %land.lhs.true2.i, label %for.inc

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %size.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %13 = load i64, ptr %size.i, align 8
  %cmp3.i = icmp eq i64 %13, %m.sroa.2.0.copyload
  br i1 %cmp3.i, label %if.then17, label %for.inc

if.then17:                                        ; preds = %land.lhs.true2.i
  %mmap_addr = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %14 = load i64, ptr %mmap_addr, align 8
  %tobool.not = icmp eq i64 %14, 0
  br i1 %tobool.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.then17
  %15 = inttoptr i64 %14 to ptr
  %mmap_offset = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %16 = load i64, ptr %mmap_offset, align 8
  %add = add i64 %16, %m.sroa.2.0.copyload
  %call23 = tail call i32 @munmap(ptr noundef nonnull %15, i64 noundef %add) #20
  %.pre = load i32, ptr %nregions, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.then17
  %17 = phi i32 [ %.pre, %if.then21 ], [ %10, %if.then17 ]
  %add.ptr30 = getelementptr i8, ptr %arrayidx, i64 40
  %18 = xor i32 %i.055, -1
  %sub32 = add i32 %17, %18
  %conv33 = zext i32 %sub32 to i64
  %mul = mul nuw nsw i64 %conv33, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %arrayidx, ptr align 8 %add.ptr30, i64 %mul, i1 false)
  %19 = load i32, ptr %nregions, align 4
  %idx.ext37 = zext i32 %19 to i64
  %gep = getelementptr %struct.VuDevRegion, ptr %invariant.gep, i64 %idx.ext37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %gep, i8 0, i64 40, i1 false)
  %20 = load i32, ptr %nregions, align 4
  %dec = add i32 %20, -1
  store i32 %dec, ptr %nregions, align 4
  %dec43 = add i32 %i.055, -1
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true2.i, %land.lhs.true.i, %for.body, %if.end24
  %21 = phi i32 [ %dec, %if.end24 ], [ %10, %for.body ], [ %10, %land.lhs.true.i ], [ %10, %land.lhs.true2.i ]
  %found.1 = phi i8 [ 1, %if.end24 ], [ %found.054, %for.body ], [ %found.054, %land.lhs.true.i ], [ %found.054, %land.lhs.true2.i ]
  %i.1 = phi i32 [ %dec43, %if.end24 ], [ %i.055, %for.body ], [ %i.055, %land.lhs.true.i ], [ %i.055, %land.lhs.true2.i ]
  %inc = add i32 %i.1, 1
  %cmp15 = icmp ult i32 %inc, %21
  br i1 %cmp15, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc
  %22 = and i8 %found.1, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %if.then46, label %if.end47

if.then46:                                        ; preds = %for.cond.preheader, %for.end
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.96)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %for.end
  %24 = load i32, ptr %fd_num, align 1
  %cmp4.i42 = icmp sgt i32 %24, 0
  br i1 %cmp4.i42, label %for.body.lr.ph.i43, label %return

for.body.lr.ph.i43:                               ; preds = %if.end47
  %fds.i44 = getelementptr inbounds i8, ptr %vmsg, i64 284
  br label %for.body.i45

for.body.i45:                                     ; preds = %for.body.i45, %for.body.lr.ph.i43
  %indvars.iv.i46 = phi i64 [ 0, %for.body.lr.ph.i43 ], [ %indvars.iv.next.i49, %for.body.i45 ]
  %arrayidx.i47 = getelementptr [8 x i32], ptr %fds.i44, i64 0, i64 %indvars.iv.i46
  %25 = load i32, ptr %arrayidx.i47, align 1
  %call.i48 = tail call i32 @close(i32 noundef %25) #20
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i46, 1
  %26 = load i32, ptr %fd_num, align 1
  %27 = sext i32 %26 to i64
  %cmp.i50 = icmp slt i64 %indvars.iv.next.i49, %27
  br i1 %cmp.i50, label %for.body.i45, label %return

return:                                           ; preds = %for.body.i45, %if.end47, %vmsg_close_fds.exit39, %vmsg_close_fds.exit
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc zeroext i1 @map_ring(ptr nocapture noundef readonly %dev, ptr nocapture noundef %vq) unnamed_addr #1 {
entry:
  %desc_user_addr = getelementptr inbounds i8, ptr %vq, i64 136
  %0 = load i64, ptr %desc_user_addr, align 8
  %nregions.i = getelementptr inbounds i8, ptr %dev, i64 4
  %1 = load i32, ptr %nregions.i, align 4
  %cmp11.not.i = icmp eq i32 %1, 0
  br i1 %cmp11.not.i, label %qva_to_va.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %regions.i = getelementptr inbounds i8, ptr %dev, i64 8
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr [32 x %struct.VuDevRegion], ptr %regions.i, i64 0, i64 %indvars.iv.i
  %qva.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %2 = load i64, ptr %qva.i, align 8
  %cmp1.not.i = icmp ugt i64 %2, %0
  br i1 %cmp1.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %size.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %3 = load i64, ptr %size.i, align 8
  %add.i = add i64 %3, %2
  %cmp3.i = icmp ugt i64 %add.i, %0
  br i1 %cmp3.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = inttoptr i64 %0 to ptr
  %idx.neg.i = sub i64 0, %2
  %add.ptr.i = getelementptr i8, ptr %4, i64 %idx.neg.i
  %mmap_addr.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %5 = load i64, ptr %mmap_addr.i, align 8
  %add.ptr5.i = getelementptr i8, ptr %add.ptr.i, i64 %5
  %mmap_offset.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %6 = load i64, ptr %mmap_offset.i, align 8
  %add.ptr6.i = getelementptr i8, ptr %add.ptr5.i, i64 %6
  br label %qva_to_va.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %qva_to_va.exit, label %for.body.i

qva_to_va.exit:                                   ; preds = %for.inc.i, %entry, %if.then.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then.i ], [ null, %entry ], [ null, %for.inc.i ]
  %desc = getelementptr inbounds i8, ptr %vq, i64 8
  store ptr %retval.0.i, ptr %desc, align 8
  %used_user_addr = getelementptr inbounds i8, ptr %vq, i64 144
  %7 = load i64, ptr %used_user_addr, align 8
  %8 = load i32, ptr %nregions.i, align 4
  %cmp11.not.i12 = icmp eq i32 %8, 0
  br i1 %cmp11.not.i12, label %qva_to_va.exit36, label %for.body.lr.ph.i13

for.body.lr.ph.i13:                               ; preds = %qva_to_va.exit
  %regions.i14 = getelementptr inbounds i8, ptr %dev, i64 8
  %wide.trip.count.i15 = zext i32 %8 to i64
  br label %for.body.i16

for.body.i16:                                     ; preds = %for.inc.i25, %for.body.lr.ph.i13
  %indvars.iv.i17 = phi i64 [ 0, %for.body.lr.ph.i13 ], [ %indvars.iv.next.i26, %for.inc.i25 ]
  %arrayidx.i18 = getelementptr [32 x %struct.VuDevRegion], ptr %regions.i14, i64 0, i64 %indvars.iv.i17
  %qva.i19 = getelementptr inbounds i8, ptr %arrayidx.i18, i64 16
  %9 = load i64, ptr %qva.i19, align 8
  %cmp1.not.i20 = icmp ugt i64 %9, %7
  br i1 %cmp1.not.i20, label %for.inc.i25, label %land.lhs.true.i21

land.lhs.true.i21:                                ; preds = %for.body.i16
  %size.i22 = getelementptr inbounds i8, ptr %arrayidx.i18, i64 8
  %10 = load i64, ptr %size.i22, align 8
  %add.i23 = add i64 %10, %9
  %cmp3.i24 = icmp ugt i64 %add.i23, %7
  br i1 %cmp3.i24, label %if.then.i29, label %for.inc.i25

if.then.i29:                                      ; preds = %land.lhs.true.i21
  %11 = inttoptr i64 %7 to ptr
  %idx.neg.i30 = sub i64 0, %9
  %add.ptr.i31 = getelementptr i8, ptr %11, i64 %idx.neg.i30
  %mmap_addr.i32 = getelementptr inbounds i8, ptr %arrayidx.i18, i64 32
  %12 = load i64, ptr %mmap_addr.i32, align 8
  %add.ptr5.i33 = getelementptr i8, ptr %add.ptr.i31, i64 %12
  %mmap_offset.i34 = getelementptr inbounds i8, ptr %arrayidx.i18, i64 24
  %13 = load i64, ptr %mmap_offset.i34, align 8
  %add.ptr6.i35 = getelementptr i8, ptr %add.ptr5.i33, i64 %13
  br label %qva_to_va.exit36

for.inc.i25:                                      ; preds = %land.lhs.true.i21, %for.body.i16
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i15
  br i1 %exitcond.not.i27, label %qva_to_va.exit36, label %for.body.i16

qva_to_va.exit36:                                 ; preds = %for.inc.i25, %qva_to_va.exit, %if.then.i29
  %retval.0.i28 = phi ptr [ %add.ptr6.i35, %if.then.i29 ], [ null, %qva_to_va.exit ], [ null, %for.inc.i25 ]
  %used = getelementptr inbounds i8, ptr %vq, i64 24
  store ptr %retval.0.i28, ptr %used, align 8
  %avail_user_addr = getelementptr inbounds i8, ptr %vq, i64 152
  %14 = load i64, ptr %avail_user_addr, align 8
  %15 = load i32, ptr %nregions.i, align 4
  %cmp11.not.i38 = icmp eq i32 %15, 0
  br i1 %cmp11.not.i38, label %qva_to_va.exit62, label %for.body.lr.ph.i39

for.body.lr.ph.i39:                               ; preds = %qva_to_va.exit36
  %regions.i40 = getelementptr inbounds i8, ptr %dev, i64 8
  %wide.trip.count.i41 = zext i32 %15 to i64
  br label %for.body.i42

for.body.i42:                                     ; preds = %for.inc.i51, %for.body.lr.ph.i39
  %indvars.iv.i43 = phi i64 [ 0, %for.body.lr.ph.i39 ], [ %indvars.iv.next.i52, %for.inc.i51 ]
  %arrayidx.i44 = getelementptr [32 x %struct.VuDevRegion], ptr %regions.i40, i64 0, i64 %indvars.iv.i43
  %qva.i45 = getelementptr inbounds i8, ptr %arrayidx.i44, i64 16
  %16 = load i64, ptr %qva.i45, align 8
  %cmp1.not.i46 = icmp ugt i64 %16, %14
  br i1 %cmp1.not.i46, label %for.inc.i51, label %land.lhs.true.i47

land.lhs.true.i47:                                ; preds = %for.body.i42
  %size.i48 = getelementptr inbounds i8, ptr %arrayidx.i44, i64 8
  %17 = load i64, ptr %size.i48, align 8
  %add.i49 = add i64 %17, %16
  %cmp3.i50 = icmp ugt i64 %add.i49, %14
  br i1 %cmp3.i50, label %if.then.i55, label %for.inc.i51

if.then.i55:                                      ; preds = %land.lhs.true.i47
  %18 = inttoptr i64 %14 to ptr
  %idx.neg.i56 = sub i64 0, %16
  %add.ptr.i57 = getelementptr i8, ptr %18, i64 %idx.neg.i56
  %mmap_addr.i58 = getelementptr inbounds i8, ptr %arrayidx.i44, i64 32
  %19 = load i64, ptr %mmap_addr.i58, align 8
  %add.ptr5.i59 = getelementptr i8, ptr %add.ptr.i57, i64 %19
  %mmap_offset.i60 = getelementptr inbounds i8, ptr %arrayidx.i44, i64 24
  %20 = load i64, ptr %mmap_offset.i60, align 8
  %add.ptr6.i61 = getelementptr i8, ptr %add.ptr5.i59, i64 %20
  br label %qva_to_va.exit62

for.inc.i51:                                      ; preds = %land.lhs.true.i47, %for.body.i42
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i41
  br i1 %exitcond.not.i53, label %qva_to_va.exit62, label %for.body.i42

qva_to_va.exit62:                                 ; preds = %for.inc.i51, %qva_to_va.exit36, %if.then.i55
  %retval.0.i54 = phi ptr [ %add.ptr6.i61, %if.then.i55 ], [ null, %qva_to_va.exit36 ], [ null, %for.inc.i51 ]
  %avail = getelementptr inbounds i8, ptr %vq, i64 16
  store ptr %retval.0.i54, ptr %avail, align 8
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %qva_to_va.exit62
  %tobool17.not = icmp eq ptr %retval.0.i28, null
  %tobool20 = icmp eq ptr %retval.0.i54, null
  %spec.select = select i1 %tobool17.not, i1 true, i1 %tobool20
  br label %land.end

land.end:                                         ; preds = %land.lhs.true, %qva_to_va.exit62
  %lnot = phi i1 [ true, %qva_to_va.exit62 ], [ %spec.select, %land.lhs.true ]
  ret i1 %lnot
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @vu_check_queue_msg_file(ptr noundef %dev, ptr nocapture noundef readonly %vmsg) unnamed_addr #2 {
entry:
  %payload = getelementptr inbounds i8, ptr %vmsg, i64 12
  %0 = load i64, ptr %payload, align 1
  %1 = trunc i64 %0 to i32
  %conv = and i32 %1, 255
  %max_queues = getelementptr inbounds i8, ptr %dev, i64 1410
  %2 = load i16, ptr %max_queues, align 2
  %conv3 = zext i16 %2 to i32
  %cmp.not = icmp ult i32 %conv, %conv3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fd_num.i = getelementptr inbounds i8, ptr %vmsg, i64 316
  %3 = load i32, ptr %fd_num.i, align 1
  %cmp4.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %vmsg_close_fds.exit

for.body.lr.ph.i:                                 ; preds = %if.then
  %fds.i = getelementptr inbounds i8, ptr %vmsg, i64 284
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr [8 x i32], ptr %fds.i, i64 0, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i, align 1
  %call.i = tail call i32 @close(i32 noundef %4) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = load i32, ptr %fd_num.i, align 1
  %6 = sext i32 %5 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %vmsg_close_fds.exit

vmsg_close_fds.exit:                              ; preds = %for.body.i, %if.then
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.77, i32 noundef %conv)
  br label %return

if.end:                                           ; preds = %entry
  %and2 = and i64 %0, 256
  %tobool.not = icmp eq i64 %and2, 0
  %fd_num = getelementptr inbounds i8, ptr %vmsg, i64 316
  %7 = load i32, ptr %fd_num, align 1
  br i1 %tobool.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %cmp4.i11 = icmp sgt i32 %7, 0
  br i1 %cmp4.i11, label %for.body.lr.ph.i12, label %return

for.body.lr.ph.i12:                               ; preds = %if.then6
  %fds.i13 = getelementptr inbounds i8, ptr %vmsg, i64 284
  br label %for.body.i14

for.body.i14:                                     ; preds = %for.body.i14, %for.body.lr.ph.i12
  %indvars.iv.i15 = phi i64 [ 0, %for.body.lr.ph.i12 ], [ %indvars.iv.next.i18, %for.body.i14 ]
  %arrayidx.i16 = getelementptr [8 x i32], ptr %fds.i13, i64 0, i64 %indvars.iv.i15
  %8 = load i32, ptr %arrayidx.i16, align 1
  %call.i17 = tail call i32 @close(i32 noundef %8) #20
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i15, 1
  %9 = load i32, ptr %fd_num, align 1
  %10 = sext i32 %9 to i64
  %cmp.i19 = icmp slt i64 %indvars.iv.next.i18, %10
  br i1 %cmp.i19, label %for.body.i14, label %return

if.end7:                                          ; preds = %if.end
  %cmp8.not = icmp eq i32 %7, 1
  br i1 %cmp8.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end7
  %cmp4.i22 = icmp sgt i32 %7, 0
  br i1 %cmp4.i22, label %for.body.lr.ph.i23, label %vmsg_close_fds.exit31

for.body.lr.ph.i23:                               ; preds = %if.then10
  %fds.i24 = getelementptr inbounds i8, ptr %vmsg, i64 284
  br label %for.body.i25

for.body.i25:                                     ; preds = %for.body.i25, %for.body.lr.ph.i23
  %indvars.iv.i26 = phi i64 [ 0, %for.body.lr.ph.i23 ], [ %indvars.iv.next.i29, %for.body.i25 ]
  %arrayidx.i27 = getelementptr [8 x i32], ptr %fds.i24, i64 0, i64 %indvars.iv.i26
  %11 = load i32, ptr %arrayidx.i27, align 1
  %call.i28 = tail call i32 @close(i32 noundef %11) #20
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i26, 1
  %12 = load i32, ptr %fd_num, align 1
  %13 = sext i32 %12 to i64
  %cmp.i30 = icmp slt i64 %indvars.iv.next.i29, %13
  br i1 %cmp.i30, label %for.body.i25, label %vmsg_close_fds.exit31

vmsg_close_fds.exit31:                            ; preds = %for.body.i25, %if.then10
  %14 = load i32, ptr %vmsg, align 1
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.78, i32 noundef %14)
  br label %return

return:                                           ; preds = %for.body.i14, %if.then6, %if.end7, %vmsg_close_fds.exit31, %vmsg_close_fds.exit
  %retval.0 = phi i1 [ false, %vmsg_close_fds.exit ], [ false, %vmsg_close_fds.exit31 ], [ true, %if.end7 ], [ true, %if.then6 ], [ true, %for.body.i14 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @inflight_desc_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #10 {
entry:
  %counter = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load i64, ptr %counter, align 8
  %counter1 = getelementptr inbounds i8, ptr %a, i64 8
  %1 = load i64, ptr %counter1, align 8
  %cmp = icmp ugt i64 %0, %1
  %sub = sub i64 %0, %1
  %cmp4 = icmp ult i64 %sub, 2048
  %or.cond = and i1 %cmp, %cmp4
  %retval.0 = select i1 %or.cond, i32 1, i32 -1
  ret i32 %retval.0
}

declare i32 @eventfd_write(i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @memfd_create(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #17

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #17

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @virtqueue_map_desc(ptr noundef %dev, ptr nocapture noundef %p_num_sg, ptr nocapture noundef writeonly %iov, i32 noundef %max_num_sg, i64 noundef %pa, i64 noundef %sz) unnamed_addr #2 {
entry:
  %0 = load i32, ptr %p_num_sg, align 4
  %cmp.not = icmp ugt i32 %0, %max_num_sg
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.40, i32 noundef 2652, ptr noundef nonnull @__PRETTY_FUNCTION__.virtqueue_map_desc) #22
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %sz, 0
  br i1 %tobool.not, label %if.then1, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %nregions.i = getelementptr inbounds i8, ptr %dev, i64 4
  %regions.i = getelementptr inbounds i8, ptr %dev, i64 8
  br label %while.body

if.then1:                                         ; preds = %if.end
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.105)
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %if.end12
  %num_sg.034 = phi i32 [ %0, %while.cond.preheader ], [ %inc, %if.end12 ]
  %sz.addr.033 = phi i64 [ %sz, %while.cond.preheader ], [ %sub, %if.end12 ]
  %pa.addr.032 = phi i64 [ %pa, %while.cond.preheader ], [ %add, %if.end12 ]
  %cmp4 = icmp eq i32 %num_sg.034, %max_num_sg
  br i1 %cmp4, label %if.then5, label %for.cond.preheader.i

if.then5:                                         ; preds = %while.body
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef %dev, ptr noundef nonnull @.str.106)
  br label %return

for.cond.preheader.i:                             ; preds = %while.body
  %1 = load i32, ptr %nregions.i, align 4
  %cmp119.not.i = icmp eq i32 %1, 0
  br i1 %cmp119.not.i, label %vu_gpa_to_va.exit.thread, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr [32 x %struct.VuDevRegion], ptr %regions.i, i64 0, i64 %indvars.iv.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp ugt i64 %2, %pa.addr.032
  br i1 %cmp2.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %size.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %3 = load i64, ptr %size.i, align 8
  %add.i = add i64 %3, %2
  %cmp4.i = icmp ugt i64 %add.i, %pa.addr.032
  br i1 %cmp4.i, label %if.then5.i, label %for.inc.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %4 = inttoptr i64 %pa.addr.032 to ptr
  %idx.neg.i = sub i64 0, %2
  %add.ptr.i = getelementptr i8, ptr %4, i64 %idx.neg.i
  %mmap_addr.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %5 = load i64, ptr %mmap_addr.i, align 8
  %add.ptr17.i = getelementptr i8, ptr %add.ptr.i, i64 %5
  %mmap_offset.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %6 = load i64, ptr %mmap_offset.i, align 8
  %add.ptr18.i = getelementptr i8, ptr %add.ptr17.i, i64 %6
  %idxprom = zext i32 %num_sg.034 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %iov, i64 %idxprom
  store ptr %add.ptr18.i, ptr %arrayidx, align 8
  %cmp10 = icmp eq ptr %add.ptr18.i, null
  br i1 %cmp10, label %if.then11, label %if.end12

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %vu_gpa_to_va.exit.thread, label %for.body.i

vu_gpa_to_va.exit.thread:                         ; preds = %for.cond.preheader.i, %for.inc.i
  %idxprom21 = zext i32 %num_sg.034 to i64
  %arrayidx22 = getelementptr %struct.iovec, ptr %iov, i64 %idxprom21
  store ptr null, ptr %arrayidx22, align 8
  br label %if.then11

if.then11:                                        ; preds = %if.then5.i, %vu_gpa_to_va.exit.thread
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.107)
  br label %return

if.end12:                                         ; preds = %if.then5.i
  %add6.i = add i64 %sz.addr.033, %pa.addr.032
  %cmp10.i = icmp ugt i64 %add6.i, %add.i
  %sub.i = sub i64 %add.i, %pa.addr.032
  %spec.select = select i1 %cmp10.i, i64 %sub.i, i64 %sz.addr.033
  %iov_len = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i64 %spec.select, ptr %iov_len, align 8
  %inc = add i32 %num_sg.034, 1
  %sub = sub i64 %sz.addr.033, %spec.select
  %add = add i64 %spec.select, %pa.addr.032
  %tobool3.not = icmp eq i64 %sub, 0
  br i1 %tobool3.not, label %while.end, label %while.body

while.end:                                        ; preds = %if.end12
  store i32 %inc, ptr %p_num_sg, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then5, %if.then1
  %retval.0 = phi i1 [ false, %if.then5 ], [ false, %if.then11 ], [ true, %while.end ], [ false, %if.then1 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vu_log_write(ptr noundef %dev, i64 noundef %address, i64 noundef %length) unnamed_addr #2 {
entry:
  %features = getelementptr inbounds i8, ptr %dev, i64 1392
  %0 = load i64, ptr %features, align 8
  %and = and i64 %0, 67108864
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %log_table = getelementptr inbounds i8, ptr %dev, i64 1384
  %1 = load ptr, ptr %log_table, align 8
  %tobool1 = icmp ne ptr %1, null
  %tobool3 = icmp ne i64 %length, 0
  %or.cond = and i1 %tobool3, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %log_size = getelementptr inbounds i8, ptr %dev, i64 1376
  %2 = load i64, ptr %log_size, align 8
  %add = add i64 %length, %address
  %sub = add i64 %add, -1
  %div412 = lshr i64 %sub, 15
  %cmp = icmp ugt i64 %2, %div412
  br i1 %cmp, label %if.end6, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.40, i32 noundef 487, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_log_write) #22
  unreachable

if.end6:                                          ; preds = %if.end
  %mul14 = and i64 %address, -4096
  %cmp915 = icmp ult i64 %mul14, %add
  br i1 %cmp915, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end6
  %div713 = lshr i64 %address, 12
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %page.016 = phi i64 [ %add11, %while.body ], [ %div713, %while.body.preheader ]
  %3 = load ptr, ptr %log_table, align 8
  %div2.i = lshr i64 %page.016, 3
  %arrayidx.i = getelementptr i8, ptr %3, i64 %div2.i
  %4 = trunc i64 %page.016 to i8
  %sh_prom.i = and i8 %4, 7
  %shl.i = shl nuw i8 1, %sh_prom.i
  %5 = atomicrmw or ptr %arrayidx.i, i8 %shl.i seq_cst, align 1
  %add11 = add i64 %page.016, 1
  %mul = shl i64 %add11, 12
  %cmp9 = icmp ult i64 %mul, %add
  br i1 %cmp9, label %while.body, label %while.end

while.end:                                        ; preds = %while.body, %if.end6
  %log_call_fd.i = getelementptr inbounds i8, ptr %dev, i64 1320
  %6 = load i32, ptr %log_call_fd.i, align 8
  %cmp.not.i = icmp eq i32 %6, -1
  br i1 %cmp.not.i, label %return, label %do.end.i

do.end.i:                                         ; preds = %while.end
  %call.i = tail call i32 @eventfd_write(i32 noundef %6, i64 noundef 1) #20
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %return

if.then3.i:                                       ; preds = %do.end.i
  %call4.i = tail call ptr @__errno_location() #21
  %7 = load i32, ptr %call4.i, align 4
  %call5.i = tail call ptr @strerror(i32 noundef %7) #20
  tail call void (ptr, ptr, ...) @vu_panic(ptr noundef nonnull %dev, ptr noundef nonnull @.str.101, ptr noundef %call5.i)
  br label %return

return:                                           ; preds = %if.then3.i, %do.end.i, %while.end, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2148557409}
!6 = !{i64 2148557620}
!7 = !{i64 2148558239}
!8 = !{i64 2148559044}
!9 = !{i64 2148561351}
!10 = !{i64 2148562494}
!11 = !{i64 2148560999}
!12 = !{i64 2148561045}
!13 = !{i64 2148544009}
