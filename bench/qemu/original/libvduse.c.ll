target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VduseVirtq = type { %struct.VduseRing, i16, i16, i16, i16, i8, i32, i32, i8, i32, ptr, ptr, i16, i64, ptr }
%struct.VduseRing = type { i32, i64, i64, i64, ptr, ptr, ptr }
%struct.VduseDev = type { ptr, [256 x %struct.VduseIovaRegion], i32, ptr, i32, i32, i16, i16, i64, ptr, i32, i32, ptr, ptr }
%struct.VduseIovaRegion = type { i64, i64, i64, i64 }
%struct.VduseVirtqInflightDesc = type { i16, i64 }
%struct.iovec = type { ptr, i64 }
%struct.vring_desc = type { i64, i32, i16, i16 }
%struct.VduseVirtqElement = type { i32, i32, i32, ptr, ptr }
%struct.vring_used = type { i16, i16, [0 x %struct.vring_used_elem] }
%struct.vring_used_elem = type { i32, i32 }
%struct.VduseVirtqLog = type { %struct.VduseVirtqLogInflight }
%struct.VduseVirtqLogInflight = type { i64, i16, i16, i16, i16, [0 x %struct.VduseDescStateSplit] }
%struct.VduseDescStateSplit = type { i8, [5 x i8], i16, i64 }
%struct.vduse_dev_request = type { i32, i32, [4 x i32], %union.anon }
%union.anon = type { %struct.vduse_iova_range, [112 x i8] }
%struct.vduse_iova_range = type { i64, i64 }
%struct.vduse_dev_response = type { i32, i32, [4 x i32], %union.anon.1 }
%union.anon.1 = type { [32 x i32] }
%struct.vduse_vq_state = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.vduse_vq_state_packed }
%struct.vduse_vq_state_packed = type { i16, i16, i16, i16 }
%struct.vduse_vq_state_split = type { i16 }
%struct.vduse_dev_status = type { i8 }
%struct.vduse_config_data = type { i32, i32, [0 x i8] }
%struct.vduse_vq_config = type { i32, i16, [13 x i16] }
%struct.vduse_vq_info = type { i32, i32, i64, i64, i64, %union.anon.2, i8 }
%union.anon.2 = type { %struct.vduse_vq_state_packed }
%struct.vduse_vq_eventfd = type { i32, i32 }
%struct.VduseOps = type { ptr, ptr }
%struct.vduse_dev_config = type { [256 x i8], i32, i32, i64, i32, i32, [13 x i32], i32, [0 x i8] }
%struct.vring_avail = type { i16, i16, [0 x i16] }
%struct.vduse_iotlb_entry = type { i64, i64, i64, i8 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"Error inject irq for vq %d: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Virtqueue size exceeded: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Read request error [%d]: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Failed to update vring for vq[%d]\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Write request %d error [%d]: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Failed to get vduse log\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Invalid parameter for vduse\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Failed to allocate vduse device\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Failed to get features: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Failed to init vqs\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Failed to init vduse device %s: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"/dev/vduse/control\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Failed to open /dev/vduse/control: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Failed to set api version %lu: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Failed to allocate config space\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"!vduse_name_is_invalid(name)\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"../qemu/subprojects/libvduse/libvduse.c\00", align 1
@__PRETTY_FUNCTION__.vduse_dev_create = private unnamed_addr constant [125 x i8] c"VduseDev *vduse_dev_create(const char *, uint32_t, uint32_t, uint64_t, uint16_t, uint32_t, char *, const VduseOps *, void *)\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Failed to create vduse device %s: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Invalid size for indirect buffer table\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Invalid indirect buffer table\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Incorrect order for descriptors\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Looped descriptor\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"read descriptor error\0A\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"i < MAX_IOVA_REGIONS\00", align 1
@__PRETTY_FUNCTION__.vduse_iova_add_region = private unnamed_addr constant [78 x i8] c"int vduse_iova_add_region(VduseDev *, int, uint64_t, uint64_t, uint64_t, int)\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"num_sg <= max_num_sg\00", align 1
@__PRETTY_FUNCTION__.vduse_queue_map_single_desc = private unnamed_addr constant [119 x i8] c"_Bool vduse_queue_map_single_desc(VduseVirtq *, unsigned int *, struct iovec *, unsigned int, _Bool, uint64_t, size_t)\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"virtio: zero sized buffers are not allowed\0A\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"virtio: too many descriptors in indirect table\0A\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"virtio: invalid address for buffers\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Desc next is %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"sz >= sizeof(VduseVirtqElement)\00", align 1
@__PRETTY_FUNCTION__.vduse_queue_alloc_element = private unnamed_addr constant [68 x i8] c"void *vduse_queue_alloc_element(size_t, unsigned int, unsigned int)\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Guest says index %u is available\0A\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"vduse_dev_has_feature(dev, VIRTIO_F_VERSION_1)\00", align 1
@__PRETTY_FUNCTION__.vduse_dev_start_dataplane = private unnamed_addr constant [43 x i8] c"void vduse_dev_start_dataplane(VduseDev *)\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"vq->inuse == 0\00", align 1
@__PRETTY_FUNCTION__.vduse_queue_disable = private unnamed_addr constant [39 x i8] c"void vduse_queue_disable(VduseVirtq *)\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Failed to get vq[%d] iova mapping\0A\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Failed to get vq[%d] info: %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"Failed to init eventfd for vq[%d]\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Failed to setup kick fd for vq[%d]\0A\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Failed to check inflights for vq[%d]\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"/dev/vduse/%s\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Failed to open vduse dev %s: %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@__PRETTY_FUNCTION__.has_feature = private unnamed_addr constant [42 x i8] c"_Bool has_feature(uint64_t, unsigned int)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @vduse_get_virtio_features() #0 {
entry:
  ret i64 13706985472
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vduse_queue_get_dev(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %dev = getelementptr inbounds %struct.VduseVirtq, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %dev, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_queue_get_fd(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %fd = getelementptr inbounds %struct.VduseVirtq, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %fd, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vduse_dev_get_priv(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %priv = getelementptr inbounds %struct.VduseDev, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %priv, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vduse_dev_get_queue(ptr noundef %dev, i32 noundef %index) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %vqs = getelementptr inbounds %struct.VduseDev, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vqs, align 8
  %2 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VduseVirtq, ptr %1, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_dev_get_fd(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %fd = getelementptr inbounds %struct.VduseDev, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %fd, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @vduse_queue_notify(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %dev1 = getelementptr inbounds %struct.VduseVirtq, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %dev1, align 8
  store ptr %1, ptr %dev, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VduseVirtq, ptr %2, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VduseRing, ptr %vring, i32 0, i32 5
  %3 = load ptr, ptr %avail, align 8
  %tobool = icmp ne ptr %3, null
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end14

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %vq.addr, align 8
  %call = call zeroext i1 @vduse_queue_should_notify(ptr noundef %4)
  br i1 %call, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %if.end14

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %dev, align 8
  %6 = load ptr, ptr %vq.addr, align 8
  %index = getelementptr inbounds %struct.VduseVirtq, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %index, align 4
  %call7 = call i32 @vduse_inject_irq(ptr noundef %5, i32 noundef %7)
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end6
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %vq.addr, align 8
  %index10 = getelementptr inbounds %struct.VduseVirtq, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %index10, align 4
  %call11 = call ptr @__errno_location() #10
  %11 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %11) #11
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str, i32 noundef %10, ptr noundef %call12)
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end6, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vduse_queue_should_notify(ptr noundef %vq) #0 {
entry:
  %retval = alloca i1, align 1
  %vq.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  %v = alloca i8, align 1
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %dev1 = getelementptr inbounds %struct.VduseVirtq, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %dev1, align 8
  store ptr %1, ptr %dev, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  fence seq_cst
  %2 = load ptr, ptr %dev, align 8
  %call = call zeroext i1 @vduse_dev_has_feature(ptr noundef %2, i32 noundef 24)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %vq.addr, align 8
  %inuse = getelementptr inbounds %struct.VduseVirtq, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %inuse, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %vq.addr, align 8
  %call3 = call zeroext i1 @vduse_queue_empty(ptr noundef %5)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %6 = load ptr, ptr %dev, align 8
  %call4 = call zeroext i1 @vduse_dev_has_feature(ptr noundef %6, i32 noundef 29)
  br i1 %call4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %vq.addr, align 8
  %call6 = call zeroext i16 @vring_avail_flags(ptr noundef %7)
  %conv = zext i16 %call6 to i32
  %and = and i32 %conv, 1
  %tobool7 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool7, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %vq.addr, align 8
  %signalled_used_valid = getelementptr inbounds %struct.VduseVirtq, ptr %8, i32 0, i32 5
  %9 = load i8, ptr %signalled_used_valid, align 8
  %tobool9 = trunc i8 %9 to i1
  %frombool = zext i1 %tobool9 to i8
  store i8 %frombool, ptr %v, align 1
  %10 = load ptr, ptr %vq.addr, align 8
  %signalled_used_valid10 = getelementptr inbounds %struct.VduseVirtq, ptr %10, i32 0, i32 5
  store i8 1, ptr %signalled_used_valid10, align 8
  %11 = load ptr, ptr %vq.addr, align 8
  %signalled_used = getelementptr inbounds %struct.VduseVirtq, ptr %11, i32 0, i32 4
  %12 = load i16, ptr %signalled_used, align 2
  store i16 %12, ptr %old, align 2
  %13 = load ptr, ptr %vq.addr, align 8
  %used_idx = getelementptr inbounds %struct.VduseVirtq, ptr %13, i32 0, i32 3
  %14 = load i16, ptr %used_idx, align 4
  %15 = load ptr, ptr %vq.addr, align 8
  %signalled_used11 = getelementptr inbounds %struct.VduseVirtq, ptr %15, i32 0, i32 4
  store i16 %14, ptr %signalled_used11, align 2
  store i16 %14, ptr %new, align 2
  %16 = load i8, ptr %v, align 1
  %tobool12 = trunc i8 %16 to i1
  br i1 %tobool12, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end8
  %17 = load ptr, ptr %vq.addr, align 8
  %call13 = call zeroext i16 @vring_get_used_event(ptr noundef %17)
  %18 = load i16, ptr %new, align 2
  %19 = load i16, ptr %old, align 2
  %call14 = call i32 @vring_need_event(i16 noundef zeroext %call13, i16 noundef zeroext %18, i16 noundef zeroext %19)
  %tobool15 = icmp ne i32 %call14, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end8
  %20 = phi i1 [ true, %if.end8 ], [ %tobool15, %lor.rhs ]
  store i1 %20, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then5, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @vduse_inject_irq(ptr noundef %dev, i32 noundef %index) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %fd = getelementptr inbounds %struct.VduseDev, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 1074037015, ptr noundef %index.addr) #11
  ret i32 %call
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @vduse_queue_pop(ptr noundef %vq, i64 noundef %sz) #0 {
entry:
  %retval = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %head = alloca i32, align 4
  %elem = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %dev1 = getelementptr inbounds %struct.VduseVirtq, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %dev1, align 8
  store ptr %1, ptr %dev, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VduseVirtq, ptr %2, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VduseRing, ptr %vring, i32 0, i32 5
  %3 = load ptr, ptr %avail, align 8
  %tobool = icmp ne ptr %3, null
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %vq.addr, align 8
  %resubmit_list = getelementptr inbounds %struct.VduseVirtq, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %resubmit_list, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %6 = load ptr, ptr %vq.addr, align 8
  %resubmit_num = getelementptr inbounds %struct.VduseVirtq, ptr %6, i32 0, i32 12
  %7 = load i16, ptr %resubmit_num, align 8
  %conv6 = zext i16 %7 to i32
  %cmp = icmp sgt i32 %conv6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %8 = phi i1 [ false, %if.end ], [ %cmp, %land.rhs ]
  %lnot8 = xor i1 %8, true
  %lnot10 = xor i1 %lnot8, true
  %lnot.ext11 = zext i1 %lnot10 to i32
  %conv12 = sext i32 %lnot.ext11 to i64
  %tobool13 = icmp ne i64 %conv12, 0
  br i1 %tobool13, label %if.then14, label %if.end25

if.then14:                                        ; preds = %land.end
  %9 = load ptr, ptr %vq.addr, align 8
  %resubmit_num15 = getelementptr inbounds %struct.VduseVirtq, ptr %9, i32 0, i32 12
  %10 = load i16, ptr %resubmit_num15, align 8
  %dec = add i16 %10, -1
  store i16 %dec, ptr %resubmit_num15, align 8
  %conv16 = zext i16 %dec to i32
  store i32 %conv16, ptr %i, align 4
  %11 = load ptr, ptr %vq.addr, align 8
  %12 = load ptr, ptr %vq.addr, align 8
  %resubmit_list17 = getelementptr inbounds %struct.VduseVirtq, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %resubmit_list17, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr %struct.VduseVirtqInflightDesc, ptr %13, i64 %idxprom
  %index = getelementptr inbounds %struct.VduseVirtqInflightDesc, ptr %arrayidx, i32 0, i32 0
  %15 = load i16, ptr %index, align 8
  %conv18 = zext i16 %15 to i32
  %16 = load i64, ptr %sz.addr, align 8
  %call = call ptr @vduse_queue_map_desc(ptr noundef %11, i32 noundef %conv18, i64 noundef %16)
  store ptr %call, ptr %elem, align 8
  %17 = load ptr, ptr %vq.addr, align 8
  %resubmit_num19 = getelementptr inbounds %struct.VduseVirtq, ptr %17, i32 0, i32 12
  %18 = load i16, ptr %resubmit_num19, align 8
  %tobool20 = icmp ne i16 %18, 0
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.then14
  %19 = load ptr, ptr %vq.addr, align 8
  %resubmit_list22 = getelementptr inbounds %struct.VduseVirtq, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %resubmit_list22, align 8
  call void @free(ptr noundef %20) #11
  %21 = load ptr, ptr %vq.addr, align 8
  %resubmit_list23 = getelementptr inbounds %struct.VduseVirtq, ptr %21, i32 0, i32 11
  store ptr null, ptr %resubmit_list23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.then14
  %22 = load ptr, ptr %elem, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %land.end
  %23 = load ptr, ptr %vq.addr, align 8
  %call26 = call zeroext i1 @vduse_queue_empty(ptr noundef %23)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  fence acquire
  %24 = load ptr, ptr %vq.addr, align 8
  %inuse = getelementptr inbounds %struct.VduseVirtq, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %inuse, align 8
  %26 = load ptr, ptr %vq.addr, align 8
  %vring29 = getelementptr inbounds %struct.VduseVirtq, ptr %26, i32 0, i32 0
  %num = getelementptr inbounds %struct.VduseRing, ptr %vring29, i32 0, i32 0
  %27 = load i32, ptr %num, align 8
  %cmp30 = icmp uge i32 %25, %27
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end28
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %vq.addr, align 8
  %inuse33 = getelementptr inbounds %struct.VduseVirtq, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %inuse33, align 8
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.1, i32 noundef %30)
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end28
  %31 = load ptr, ptr %vq.addr, align 8
  %32 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx = getelementptr inbounds %struct.VduseVirtq, ptr %32, i32 0, i32 1
  %33 = load i16, ptr %last_avail_idx, align 8
  %inc = add i16 %33, 1
  store i16 %inc, ptr %last_avail_idx, align 8
  %conv36 = zext i16 %33 to i32
  %call37 = call zeroext i1 @vduse_queue_get_head(ptr noundef %31, i32 noundef %conv36, ptr noundef %head)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end35
  %34 = load ptr, ptr %dev, align 8
  %call40 = call zeroext i1 @vduse_dev_has_feature(ptr noundef %34, i32 noundef 29)
  br i1 %call40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end39
  %35 = load ptr, ptr %vq.addr, align 8
  %36 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx42 = getelementptr inbounds %struct.VduseVirtq, ptr %36, i32 0, i32 1
  %37 = load i16, ptr %last_avail_idx42, align 8
  call void @vring_set_avail_event(ptr noundef %35, i16 noundef zeroext %37)
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end39
  %38 = load ptr, ptr %vq.addr, align 8
  %39 = load i32, ptr %head, align 4
  %40 = load i64, ptr %sz.addr, align 8
  %call44 = call ptr @vduse_queue_map_desc(ptr noundef %38, i32 noundef %39, i64 noundef %40)
  store ptr %call44, ptr %elem, align 8
  %41 = load ptr, ptr %elem, align 8
  %tobool45 = icmp ne ptr %41, null
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end43
  store ptr null, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.end43
  %42 = load ptr, ptr %vq.addr, align 8
  %inuse48 = getelementptr inbounds %struct.VduseVirtq, ptr %42, i32 0, i32 7
  %43 = load i32, ptr %inuse48, align 8
  %inc49 = add i32 %43, 1
  store i32 %inc49, ptr %inuse48, align 8
  %44 = load ptr, ptr %vq.addr, align 8
  %45 = load i32, ptr %head, align 4
  %call50 = call i32 @vduse_queue_inflight_get(ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %elem, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.then46, %if.then38, %if.then32, %if.then27, %if.end24, %if.then
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @vduse_queue_map_desc(ptr noundef %vq, i32 noundef %idx, i64 noundef %sz) #0 {
entry:
  %retval = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %sz.addr = alloca i64, align 8
  %desc = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %desc_addr = alloca i64, align 8
  %read_len = alloca i64, align 8
  %desc_len = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %elem = alloca ptr, align 8
  %iov = alloca [1024 x %struct.iovec], align 16
  %desc_buf = alloca [1024 x %struct.vring_desc], align 16
  %out_num = alloca i32, align 4
  %in_num = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VduseVirtq, ptr %0, i32 0, i32 0
  %desc1 = getelementptr inbounds %struct.VduseRing, ptr %vring, i32 0, i32 4
  %1 = load ptr, ptr %desc1, align 8
  store ptr %1, ptr %desc, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %dev2 = getelementptr inbounds %struct.VduseVirtq, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %dev2, align 8
  store ptr %3, ptr %dev, align 8
  %4 = load ptr, ptr %vq.addr, align 8
  %vring3 = getelementptr inbounds %struct.VduseVirtq, ptr %4, i32 0, i32 0
  %num = getelementptr inbounds %struct.VduseRing, ptr %vring3, i32 0, i32 0
  %5 = load i32, ptr %num, align 8
  store i32 %5, ptr %max, align 4
  %6 = load i32, ptr %idx.addr, align 4
  store i32 %6, ptr %i, align 4
  store i32 0, ptr %out_num, align 4
  store i32 0, ptr %in_num, align 4
  %7 = load ptr, ptr %desc, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr %struct.vring_desc, ptr %7, i64 %idxprom
  %flags = getelementptr inbounds %struct.vring_desc, ptr %arrayidx, i32 0, i32 2
  %9 = load i16, ptr %flags, align 4
  %call = call zeroext i16 @__uint16_identity(i16 noundef zeroext %9)
  %conv = zext i16 %call to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end40

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %desc, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %11 to i64
  %arrayidx5 = getelementptr %struct.vring_desc, ptr %10, i64 %idxprom4
  %len = getelementptr inbounds %struct.vring_desc, ptr %arrayidx5, i32 0, i32 1
  %12 = load i32, ptr %len, align 8
  %call6 = call i32 @__uint32_identity(i32 noundef %12)
  %conv7 = zext i32 %call6 to i64
  %rem = urem i64 %conv7, 16
  %tobool8 = icmp ne i64 %rem, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %13 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %14 = load ptr, ptr %desc, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %15 to i64
  %arrayidx12 = getelementptr %struct.vring_desc, ptr %14, i64 %idxprom11
  %addr = getelementptr inbounds %struct.vring_desc, ptr %arrayidx12, i32 0, i32 0
  %16 = load i64, ptr %addr, align 8
  %call13 = call i64 @__uint64_identity(i64 noundef %16)
  store i64 %call13, ptr %desc_addr, align 8
  %17 = load ptr, ptr %desc, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %18 to i64
  %arrayidx15 = getelementptr %struct.vring_desc, ptr %17, i64 %idxprom14
  %len16 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx15, i32 0, i32 1
  %19 = load i32, ptr %len16, align 8
  %call17 = call i32 @__uint32_identity(i32 noundef %19)
  store i32 %call17, ptr %desc_len, align 4
  %20 = load i32, ptr %desc_len, align 4
  %conv18 = zext i32 %20 to i64
  %div = udiv i64 %conv18, 16
  %conv19 = trunc i64 %div to i32
  store i32 %conv19, ptr %max, align 4
  %21 = load i32, ptr %desc_len, align 4
  %conv20 = zext i32 %21 to i64
  store i64 %conv20, ptr %read_len, align 8
  %22 = load ptr, ptr %dev, align 8
  %23 = load i64, ptr %desc_addr, align 8
  %call21 = call ptr @iova_to_va(ptr noundef %22, ptr noundef %read_len, i64 noundef %23)
  store ptr %call21, ptr %desc, align 8
  %24 = load ptr, ptr %desc, align 8
  %tobool22 = icmp ne ptr %24, null
  br i1 %tobool22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %25 = load i64, ptr %read_len, align 8
  %26 = load i32, ptr %desc_len, align 4
  %conv23 = zext i32 %26 to i64
  %cmp = icmp ne i64 %25, %conv23
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %27 = phi i1 [ false, %if.end ], [ %cmp, %land.rhs ]
  %lnot = xor i1 %27, true
  %lnot25 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot25 to i32
  %conv26 = sext i32 %lnot.ext to i64
  %tobool27 = icmp ne i64 %conv26, 0
  br i1 %tobool27, label %if.then28, label %if.end35

if.then28:                                        ; preds = %land.end
  store ptr null, ptr %desc, align 8
  %28 = load ptr, ptr %dev, align 8
  %arraydecay = getelementptr inbounds [1024 x %struct.vring_desc], ptr %desc_buf, i64 0, i64 0
  %29 = load i64, ptr %desc_addr, align 8
  %30 = load i32, ptr %desc_len, align 4
  %conv29 = zext i32 %30 to i64
  %call30 = call i32 @vduse_queue_read_indirect_desc(ptr noundef %28, ptr noundef %arraydecay, i64 noundef %29, i64 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.then28
  %arraydecay33 = getelementptr inbounds [1024 x %struct.vring_desc], ptr %desc_buf, i64 0, i64 0
  store ptr %arraydecay33, ptr %desc, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.then28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %land.end
  %31 = load ptr, ptr %desc, align 8
  %tobool36 = icmp ne ptr %31, null
  br i1 %tobool36, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end35
  %32 = load ptr, ptr @stderr, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end35
  store i32 0, ptr %i, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end40
  %33 = load ptr, ptr %desc, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %34 to i64
  %arrayidx42 = getelementptr %struct.vring_desc, ptr %33, i64 %idxprom41
  %flags43 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx42, i32 0, i32 2
  %35 = load i16, ptr %flags43, align 4
  %call44 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %35)
  %conv45 = zext i16 %call44 to i32
  %and46 = and i32 %conv45, 2
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.else

if.then48:                                        ; preds = %do.body
  %36 = load ptr, ptr %vq.addr, align 8
  %arraydecay49 = getelementptr inbounds [1024 x %struct.iovec], ptr %iov, i64 0, i64 0
  %37 = load i32, ptr %out_num, align 4
  %idx.ext = zext i32 %37 to i64
  %add.ptr = getelementptr %struct.iovec, ptr %arraydecay49, i64 %idx.ext
  %38 = load i32, ptr %out_num, align 4
  %sub = sub i32 1024, %38
  %39 = load ptr, ptr %desc, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom50 = zext i32 %40 to i64
  %arrayidx51 = getelementptr %struct.vring_desc, ptr %39, i64 %idxprom50
  %addr52 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx51, i32 0, i32 0
  %41 = load i64, ptr %addr52, align 8
  %call53 = call i64 @__uint64_identity(i64 noundef %41)
  %42 = load ptr, ptr %desc, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom54 = zext i32 %43 to i64
  %arrayidx55 = getelementptr %struct.vring_desc, ptr %42, i64 %idxprom54
  %len56 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx55, i32 0, i32 1
  %44 = load i32, ptr %len56, align 8
  %call57 = call i32 @__uint32_identity(i32 noundef %44)
  %conv58 = zext i32 %call57 to i64
  %call59 = call zeroext i1 @vduse_queue_map_single_desc(ptr noundef %36, ptr noundef %in_num, ptr noundef %add.ptr, i32 noundef %sub, i1 noundef zeroext true, i64 noundef %call53, i64 noundef %conv58)
  br i1 %call59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.then48
  store ptr null, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %if.then48
  br label %if.end79

if.else:                                          ; preds = %do.body
  %45 = load i32, ptr %in_num, align 4
  %tobool62 = icmp ne i32 %45, 0
  br i1 %tobool62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.else
  %46 = load ptr, ptr @stderr, align 8
  %call64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.20)
  store ptr null, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %if.else
  %47 = load ptr, ptr %vq.addr, align 8
  %arraydecay66 = getelementptr inbounds [1024 x %struct.iovec], ptr %iov, i64 0, i64 0
  %48 = load ptr, ptr %desc, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom67 = zext i32 %49 to i64
  %arrayidx68 = getelementptr %struct.vring_desc, ptr %48, i64 %idxprom67
  %addr69 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx68, i32 0, i32 0
  %50 = load i64, ptr %addr69, align 8
  %call70 = call i64 @__uint64_identity(i64 noundef %50)
  %51 = load ptr, ptr %desc, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom71 = zext i32 %52 to i64
  %arrayidx72 = getelementptr %struct.vring_desc, ptr %51, i64 %idxprom71
  %len73 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx72, i32 0, i32 1
  %53 = load i32, ptr %len73, align 8
  %call74 = call i32 @__uint32_identity(i32 noundef %53)
  %conv75 = zext i32 %call74 to i64
  %call76 = call zeroext i1 @vduse_queue_map_single_desc(ptr noundef %47, ptr noundef %out_num, ptr noundef %arraydecay66, i32 noundef 1024, i1 noundef zeroext false, i64 noundef %call70, i64 noundef %conv75)
  br i1 %call76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end65
  store ptr null, ptr %retval, align 8
  br label %return

if.end78:                                         ; preds = %if.end65
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end61
  %54 = load i32, ptr %in_num, align 4
  %55 = load i32, ptr %out_num, align 4
  %add = add i32 %54, %55
  %56 = load i32, ptr %max, align 4
  %cmp80 = icmp ugt i32 %add, %56
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end79
  %57 = load ptr, ptr @stderr, align 8
  %call83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end84:                                         ; preds = %if.end79
  %58 = load ptr, ptr %desc, align 8
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %max, align 4
  %call85 = call i32 @vduse_queue_read_next_desc(ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %i)
  store i32 %call85, ptr %rc, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end84
  %61 = load i32, ptr %rc, align 4
  %cmp86 = icmp eq i32 %61, 1
  br i1 %cmp86, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %62 = load i32, ptr %rc, align 4
  %cmp88 = icmp eq i32 %62, -1
  br i1 %cmp88, label %if.then90, label %if.end92

if.then90:                                        ; preds = %do.end
  %63 = load ptr, ptr @stderr, align 8
  %call91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.22)
  store ptr null, ptr %retval, align 8
  br label %return

if.end92:                                         ; preds = %do.end
  %64 = load i64, ptr %sz.addr, align 8
  %65 = load i32, ptr %out_num, align 4
  %66 = load i32, ptr %in_num, align 4
  %call93 = call ptr @vduse_queue_alloc_element(i64 noundef %64, i32 noundef %65, i32 noundef %66)
  store ptr %call93, ptr %elem, align 8
  %67 = load ptr, ptr %elem, align 8
  %tobool94 = icmp ne ptr %67, null
  br i1 %tobool94, label %if.end97, label %if.then95

if.then95:                                        ; preds = %if.end92
  %68 = load ptr, ptr @stderr, align 8
  %call96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.22)
  store ptr null, ptr %retval, align 8
  br label %return

if.end97:                                         ; preds = %if.end92
  %69 = load i32, ptr %idx.addr, align 4
  %70 = load ptr, ptr %elem, align 8
  %index = getelementptr inbounds %struct.VduseVirtqElement, ptr %70, i32 0, i32 0
  store i32 %69, ptr %index, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end97
  %71 = load i32, ptr %i, align 4
  %72 = load i32, ptr %out_num, align 4
  %cmp98 = icmp ult i32 %71, %72
  br i1 %cmp98, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %73 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VduseVirtqElement, ptr %73, i32 0, i32 4
  %74 = load ptr, ptr %out_sg, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom100 = zext i32 %75 to i64
  %arrayidx101 = getelementptr %struct.iovec, ptr %74, i64 %idxprom100
  %76 = load i32, ptr %i, align 4
  %idxprom102 = zext i32 %76 to i64
  %arrayidx103 = getelementptr [1024 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx101, ptr align 16 %arrayidx103, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %77 = load i32, ptr %i, align 4
  %inc = add i32 %77, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc113, %for.end
  %78 = load i32, ptr %i, align 4
  %79 = load i32, ptr %in_num, align 4
  %cmp105 = icmp ult i32 %78, %79
  br i1 %cmp105, label %for.body107, label %for.end115

for.body107:                                      ; preds = %for.cond104
  %80 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VduseVirtqElement, ptr %80, i32 0, i32 3
  %81 = load ptr, ptr %in_sg, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom108 = zext i32 %82 to i64
  %arrayidx109 = getelementptr %struct.iovec, ptr %81, i64 %idxprom108
  %83 = load i32, ptr %out_num, align 4
  %84 = load i32, ptr %i, align 4
  %add110 = add i32 %83, %84
  %idxprom111 = zext i32 %add110 to i64
  %arrayidx112 = getelementptr [1024 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx109, ptr align 16 %arrayidx112, i64 16, i1 false)
  br label %for.inc113

for.inc113:                                       ; preds = %for.body107
  %85 = load i32, ptr %i, align 4
  %inc114 = add i32 %85, 1
  store i32 %inc114, ptr %i, align 4
  br label %for.cond104

for.end115:                                       ; preds = %for.cond104
  %86 = load ptr, ptr %elem, align 8
  store ptr %86, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end115, %if.then95, %if.then90, %if.then82, %if.then77, %if.then63, %if.then60, %if.then37, %if.then9
  %87 = load ptr, ptr %retval, align 8
  ret ptr %87
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vduse_queue_empty(ptr noundef %vq) #0 {
entry:
  %retval = alloca i1, align 1
  %vq.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VduseVirtq, ptr %0, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VduseRing, ptr %vring, i32 0, i32 5
  %1 = load ptr, ptr %avail, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  %shadow_avail_idx = getelementptr inbounds %struct.VduseVirtq, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %shadow_avail_idx, align 2
  %conv4 = zext i16 %3 to i32
  %4 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx = getelementptr inbounds %struct.VduseVirtq, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %last_avail_idx, align 8
  %conv5 = zext i16 %5 to i32
  %cmp = icmp ne i32 %conv4, %conv5
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %vq.addr, align 8
  %call = call zeroext i16 @vring_avail_idx(ptr noundef %6)
  %conv9 = zext i16 %call to i32
  %7 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx10 = getelementptr inbounds %struct.VduseVirtq, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %last_avail_idx10, align 8
  %conv11 = zext i16 %8 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  store i1 %cmp12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vduse_queue_get_head(ptr noundef %vq, i32 noundef %idx, ptr noundef %head) #0 {
entry:
  %retval = alloca i1, align 1
  %vq.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %head.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VduseVirtq, ptr %2, i32 0, i32 0
  %num = getelementptr inbounds %struct.VduseRing, ptr %vring, i32 0, i32 0
  %3 = load i32, ptr %num, align 8
  %rem = urem i32 %1, %3
  %call = call zeroext i16 @vring_avail_ring(ptr noundef %0, i32 noundef %rem)
  %conv = zext i16 %call to i32
  %4 = load ptr, ptr %head.addr, align 8
  store i32 %conv, ptr %4, align 4
  %5 = load ptr, ptr %head.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %vq.addr, align 8
  %vring1 = getelementptr inbounds %struct.VduseVirtq, ptr %7, i32 0, i32 0
  %num2 = getelementptr inbounds %struct.VduseRing, ptr %vring1, i32 0, i32 0
  %8 = load i32, ptr %num2, align 8
  %cmp = icmp uge i32 %6, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %head.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.30, i32 noundef %11)
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
define internal zeroext i1 @vduse_dev_has_feature(ptr noundef %dev, i32 noundef %fbit) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %features = getelementptr inbounds %struct.VduseDev, ptr %0, i32 0, i32 8
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
  %vring = getelementptr inbounds %struct.VduseVirtq, ptr %1, i32 0, i32 0
  %used = getelementptr inbounds %struct.VduseRing, ptr %vring, i32 0, i32 6
  %2 = load ptr, ptr %used, align 8
  %ring = getelementptr inbounds %struct.vring_used, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %vq.addr, align 8
  %vring1 = getelementptr inbounds %struct.VduseVirtq, ptr %3, i32 0, i32 0
  %num = getelementptr inbounds %struct.VduseRing, ptr %vring1, i32 0, i32 0
  %4 = load i32, ptr %num, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [0 x %struct.vring_used_elem], ptr %ring, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 2 %val_le, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vduse_queue_inflight_get(ptr noundef %vq, i32 noundef %desc_idx) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %desc_idx.addr = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %desc_idx, ptr %desc_idx.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %counter = getelementptr inbounds %struct.VduseVirtq, ptr %0, i32 0, i32 13
  %1 = load i64, ptr %counter, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %counter, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %log = getelementptr inbounds %struct.VduseVirtq, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %log, align 8
  %inflight = getelementptr inbounds %struct.VduseVirtqLog, ptr %3, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %inflight, i32 0, i32 5
  %4 = load i32, ptr %desc_idx.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [0 x %struct.VduseDescStateSplit], ptr %desc, i64 0, i64 %idxprom
  %counter1 = getelementptr inbounds %struct.VduseDescStateSplit, ptr %arrayidx, i32 0, i32 3
  store i64 %1, ptr %counter1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %5 = load ptr, ptr %vq.addr, align 8
  %log2 = getelementptr inbounds %struct.VduseVirtq, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %log2, align 8
  %inflight3 = getelementptr inbounds %struct.VduseVirtqLog, ptr %6, i32 0, i32 0
  %desc4 = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %inflight3, i32 0, i32 5
  %7 = load i32, ptr %desc_idx.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr [0 x %struct.VduseDescStateSplit], ptr %desc4, i64 0, i64 %idxprom5
  %inflight7 = getelementptr inbounds %struct.VduseDescStateSplit, ptr %arrayidx6, i32 0, i32 0
  store i8 1, ptr %inflight7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @vduse_queue_push(ptr noundef %vq, ptr noundef %elem, i32 noundef %len) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %1 = load ptr, ptr %elem.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  call void @vduse_queue_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  %3 = load ptr, ptr %vq.addr, align 8
  %4 = load ptr, ptr %elem.addr, align 8
  %index = getelementptr inbounds %struct.VduseVirtqElement, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %index, align 8
  %call = call i32 @vduse_queue_inflight_pre_put(ptr noundef %3, i32 noundef %5)
  %6 = load ptr, ptr %vq.addr, align 8
  call void @vduse_queue_flush(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %vq.addr, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %index1 = getelementptr inbounds %struct.VduseVirtqElement, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %index1, align 8
  %call2 = call i32 @vduse_queue_inflight_post_put(ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vduse_queue_fill(ptr noundef %vq, ptr noundef %elem, i32 noundef %len, i32 noundef %idx) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %uelem = alloca %struct.vring_used_elem, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VduseVirtq, ptr %0, i32 0, i32 0
  %used = getelementptr inbounds %struct.VduseRing, ptr %vring, i32 0, i32 6
  %1 = load ptr, ptr %used, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %idx.addr, align 4
  %3 = load ptr, ptr %vq.addr, align 8
  %used_idx = getelementptr inbounds %struct.VduseVirtq, ptr %3, i32 0, i32 3
  %4 = load i16, ptr %used_idx, align 4
  %conv4 = zext i16 %4 to i32
  %add = add i32 %2, %conv4
  %5 = load ptr, ptr %vq.addr, align 8
  %vring5 = getelementptr inbounds %struct.VduseVirtq, ptr %5, i32 0, i32 0
  %num = getelementptr inbounds %struct.VduseRing, ptr %vring5, i32 0, i32 0
  %6 = load i32, ptr %num, align 8
  %rem = urem i32 %add, %6
  store i32 %rem, ptr %idx.addr, align 4
  %7 = load ptr, ptr %elem.addr, align 8
  %index = getelementptr inbounds %struct.VduseVirtqElement, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %index, align 8
  %call = call i32 @__uint32_identity(i32 noundef %8)
  %id = getelementptr inbounds %struct.vring_used_elem, ptr %uelem, i32 0, i32 0
  store i32 %call, ptr %id, align 4
  %9 = load i32, ptr %len.addr, align 4
  %call6 = call i32 @__uint32_identity(i32 noundef %9)
  %len7 = getelementptr inbounds %struct.vring_used_elem, ptr %uelem, i32 0, i32 1
  store i32 %call6, ptr %len7, align 4
  %10 = load ptr, ptr %vq.addr, align 8
  %11 = load i32, ptr %idx.addr, align 4
  call void @vring_used_write(ptr noundef %10, ptr noundef %uelem, i32 noundef %11)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vduse_queue_inflight_pre_put(ptr noundef %vq, i32 noundef %desc_idx) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %desc_idx.addr = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %desc_idx, ptr %desc_idx.addr, align 4
  %0 = load i32, ptr %desc_idx.addr, align 4
  %conv = trunc i32 %0 to i16
  %1 = load ptr, ptr %vq.addr, align 8
  %log = getelementptr inbounds %struct.VduseVirtq, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %log, align 8
  %inflight = getelementptr inbounds %struct.VduseVirtqLog, ptr %2, i32 0, i32 0
  %last_batch_head = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %inflight, i32 0, i32 3
  store i16 %conv, ptr %last_batch_head, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @vduse_queue_flush(ptr noundef %vq, i32 noundef %count) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VduseVirtq, ptr %0, i32 0, i32 0
  %used = getelementptr inbounds %struct.VduseRing, ptr %vring, i32 0, i32 6
  %1 = load ptr, ptr %used, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end24

if.end:                                           ; preds = %entry
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  fence release
  %2 = load ptr, ptr %vq.addr, align 8
  %used_idx = getelementptr inbounds %struct.VduseVirtq, ptr %2, i32 0, i32 3
  %3 = load i16, ptr %used_idx, align 4
  store i16 %3, ptr %old, align 2
  %4 = load i16, ptr %old, align 2
  %conv4 = zext i16 %4 to i32
  %5 = load i32, ptr %count.addr, align 4
  %add = add i32 %conv4, %5
  %conv5 = trunc i32 %add to i16
  store i16 %conv5, ptr %new, align 2
  %6 = load ptr, ptr %vq.addr, align 8
  %7 = load i16, ptr %new, align 2
  call void @vring_used_idx_set(ptr noundef %6, i16 noundef zeroext %7)
  %8 = load i32, ptr %count.addr, align 4
  %9 = load ptr, ptr %vq.addr, align 8
  %inuse = getelementptr inbounds %struct.VduseVirtq, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %inuse, align 8
  %sub = sub i32 %10, %8
  store i32 %sub, ptr %inuse, align 8
  %11 = load i16, ptr %new, align 2
  %conv6 = zext i16 %11 to i32
  %12 = load ptr, ptr %vq.addr, align 8
  %signalled_used = getelementptr inbounds %struct.VduseVirtq, ptr %12, i32 0, i32 4
  %13 = load i16, ptr %signalled_used, align 2
  %conv7 = zext i16 %13 to i32
  %sub8 = sub i32 %conv6, %conv7
  %conv9 = trunc i32 %sub8 to i16
  %conv10 = sext i16 %conv9 to i32
  %14 = load i16, ptr %new, align 2
  %conv11 = zext i16 %14 to i32
  %15 = load i16, ptr %old, align 2
  %conv12 = zext i16 %15 to i32
  %sub13 = sub i32 %conv11, %conv12
  %conv14 = trunc i32 %sub13 to i16
  %conv15 = zext i16 %conv14 to i32
  %cmp = icmp slt i32 %conv10, %conv15
  %lnot17 = xor i1 %cmp, true
  %lnot19 = xor i1 %lnot17, true
  %lnot.ext20 = zext i1 %lnot19 to i32
  %conv21 = sext i32 %lnot.ext20 to i64
  %tobool22 = icmp ne i64 %conv21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end
  %16 = load ptr, ptr %vq.addr, align 8
  %signalled_used_valid = getelementptr inbounds %struct.VduseVirtq, ptr %16, i32 0, i32 5
  store i8 0, ptr %signalled_used_valid, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vduse_queue_inflight_post_put(ptr noundef %vq, i32 noundef %desc_idx) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %desc_idx.addr = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %desc_idx, ptr %desc_idx.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %log = getelementptr inbounds %struct.VduseVirtq, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %log, align 8
  %inflight = getelementptr inbounds %struct.VduseVirtqLog, ptr %1, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %inflight, i32 0, i32 5
  %2 = load i32, ptr %desc_idx.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [0 x %struct.VduseDescStateSplit], ptr %desc, i64 0, i64 %idxprom
  %inflight1 = getelementptr inbounds %struct.VduseDescStateSplit, ptr %arrayidx, i32 0, i32 0
  store i8 0, ptr %inflight1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %3 = load ptr, ptr %vq.addr, align 8
  %used_idx = getelementptr inbounds %struct.VduseVirtq, ptr %3, i32 0, i32 3
  %4 = load i16, ptr %used_idx, align 4
  %5 = load ptr, ptr %vq.addr, align 8
  %log2 = getelementptr inbounds %struct.VduseVirtq, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %log2, align 8
  %inflight3 = getelementptr inbounds %struct.VduseVirtqLog, ptr %6, i32 0, i32 0
  %used_idx4 = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %inflight3, i32 0, i32 4
  store i16 %4, ptr %used_idx4, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_dev_handler(ptr noundef %dev) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %req = alloca %struct.vduse_dev_request, align 8
  %resp = alloca %struct.vduse_dev_response, align 4
  %vq = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %resp, i8 0, i64 152, i1 false)
  %0 = load ptr, ptr %dev.addr, align 8
  %fd = getelementptr inbounds %struct.VduseDev, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %fd, align 8
  %call = call i64 @read(i32 noundef %1, ptr noundef %req, i64 noundef 152)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %conv1 = sext i32 %2 to i64
  %cmp = icmp ne i64 %conv1, 152
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr %ret, align 4
  %call3 = call ptr @__errno_location() #10
  %5 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %5) #11
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.2, i32 noundef %4, ptr noundef %call4)
  %call6 = call ptr @__errno_location() #10
  %6 = load i32, ptr %call6, align 4
  %sub = sub i32 0, %6
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %request_id = getelementptr inbounds %struct.vduse_dev_request, ptr %req, i32 0, i32 1
  %7 = load i32, ptr %request_id, align 4
  %request_id7 = getelementptr inbounds %struct.vduse_dev_response, ptr %resp, i32 0, i32 0
  store i32 %7, ptr %request_id7, align 4
  %type = getelementptr inbounds %struct.vduse_dev_request, ptr %req, i32 0, i32 0
  %8 = load i32, ptr %type, align 8
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load ptr, ptr %dev.addr, align 8
  %vqs = getelementptr inbounds %struct.VduseDev, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %vqs, align 8
  %11 = getelementptr inbounds %struct.vduse_dev_request, ptr %req, i32 0, i32 3
  %index = getelementptr inbounds %struct.vduse_vq_state, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %index, align 8
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr %struct.VduseVirtq, ptr %10, i64 %idxprom
  store ptr %arrayidx, ptr %vq, align 8
  %13 = load ptr, ptr %vq, align 8
  %last_avail_idx = getelementptr inbounds %struct.VduseVirtq, ptr %13, i32 0, i32 1
  %14 = load i16, ptr %last_avail_idx, align 8
  %15 = getelementptr inbounds %struct.vduse_dev_response, ptr %resp, i32 0, i32 3
  %16 = getelementptr inbounds %struct.vduse_vq_state, ptr %15, i32 0, i32 1
  %avail_index = getelementptr inbounds %struct.vduse_vq_state_split, ptr %16, i32 0, i32 0
  store i16 %14, ptr %avail_index, align 4
  %result = getelementptr inbounds %struct.vduse_dev_response, ptr %resp, i32 0, i32 1
  store i32 0, ptr %result, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %17 = getelementptr inbounds %struct.vduse_dev_request, ptr %req, i32 0, i32 3
  %status = getelementptr inbounds %struct.vduse_dev_status, ptr %17, i32 0, i32 0
  %18 = load i8, ptr %status, align 8
  %conv9 = zext i8 %18 to i32
  %and = and i32 %conv9, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %sw.bb8
  %19 = load ptr, ptr %dev.addr, align 8
  call void @vduse_dev_start_dataplane(ptr noundef %19)
  br label %if.end17

if.else:                                          ; preds = %sw.bb8
  %20 = getelementptr inbounds %struct.vduse_dev_request, ptr %req, i32 0, i32 3
  %status11 = getelementptr inbounds %struct.vduse_dev_status, ptr %20, i32 0, i32 0
  %21 = load i8, ptr %status11, align 8
  %conv12 = zext i8 %21 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  %22 = load ptr, ptr %dev.addr, align 8
  call void @vduse_dev_stop_dataplane(ptr noundef %22)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then10
  %result18 = getelementptr inbounds %struct.vduse_dev_response, ptr %resp, i32 0, i32 1
  store i32 0, ptr %result18, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  %23 = load ptr, ptr %dev.addr, align 8
  %24 = getelementptr inbounds %struct.vduse_dev_request, ptr %req, i32 0, i32 3
  %start = getelementptr inbounds %struct.vduse_iova_range, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %start, align 8
  %26 = getelementptr inbounds %struct.vduse_dev_request, ptr %req, i32 0, i32 3
  %last = getelementptr inbounds %struct.vduse_iova_range, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %last, align 8
  call void @vduse_iova_remove_region(ptr noundef %23, i64 noundef %25, i64 noundef %27)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb19
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %dev.addr, align 8
  %num_queues = getelementptr inbounds %struct.VduseDev, ptr %29, i32 0, i32 6
  %30 = load i16, ptr %num_queues, align 8
  %conv20 = zext i16 %30 to i32
  %cmp21 = icmp slt i32 %28, %conv20
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %dev.addr, align 8
  %vqs23 = getelementptr inbounds %struct.VduseDev, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %vqs23, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %33 to i64
  %arrayidx25 = getelementptr %struct.VduseVirtq, ptr %32, i64 %idxprom24
  store ptr %arrayidx25, ptr %vq, align 8
  %34 = load ptr, ptr %vq, align 8
  %ready = getelementptr inbounds %struct.VduseVirtq, ptr %34, i32 0, i32 8
  %35 = load i8, ptr %ready, align 4
  %tobool26 = trunc i8 %35 to i1
  br i1 %tobool26, label %if.then27, label %if.end36

if.then27:                                        ; preds = %for.body
  %36 = load ptr, ptr %vq, align 8
  %37 = load ptr, ptr %vq, align 8
  %vring = getelementptr inbounds %struct.VduseVirtq, ptr %37, i32 0, i32 0
  %desc_addr = getelementptr inbounds %struct.VduseRing, ptr %vring, i32 0, i32 1
  %38 = load i64, ptr %desc_addr, align 8
  %39 = load ptr, ptr %vq, align 8
  %vring28 = getelementptr inbounds %struct.VduseVirtq, ptr %39, i32 0, i32 0
  %avail_addr = getelementptr inbounds %struct.VduseRing, ptr %vring28, i32 0, i32 2
  %40 = load i64, ptr %avail_addr, align 8
  %41 = load ptr, ptr %vq, align 8
  %vring29 = getelementptr inbounds %struct.VduseVirtq, ptr %41, i32 0, i32 0
  %used_addr = getelementptr inbounds %struct.VduseRing, ptr %vring29, i32 0, i32 3
  %42 = load i64, ptr %used_addr, align 8
  %call30 = call i32 @vduse_queue_update_vring(ptr noundef %36, i64 noundef %38, i64 noundef %40, i64 noundef %42)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.then27
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %vq, align 8
  %index33 = getelementptr inbounds %struct.VduseVirtq, ptr %44, i32 0, i32 6
  %45 = load i32, ptr %index33, align 4
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.3, i32 noundef %45)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.then27
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %46 = load i32, ptr %i, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %result37 = getelementptr inbounds %struct.vduse_dev_response, ptr %resp, i32 0, i32 1
  store i32 0, ptr %result37, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %result38 = getelementptr inbounds %struct.vduse_dev_response, ptr %resp, i32 0, i32 1
  store i32 1, ptr %result38, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end, %if.end17, %sw.bb
  %47 = load ptr, ptr %dev.addr, align 8
  %fd39 = getelementptr inbounds %struct.VduseDev, ptr %47, i32 0, i32 10
  %48 = load i32, ptr %fd39, align 8
  %call40 = call i64 @write(i32 noundef %48, ptr noundef %resp, i64 noundef 152)
  %conv41 = trunc i64 %call40 to i32
  store i32 %conv41, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %conv42 = sext i32 %49 to i64
  %cmp43 = icmp ne i64 %conv42, 152
  br i1 %cmp43, label %if.then45, label %if.end52

if.then45:                                        ; preds = %sw.epilog
  %50 = load ptr, ptr @stderr, align 8
  %type46 = getelementptr inbounds %struct.vduse_dev_request, ptr %req, i32 0, i32 0
  %51 = load i32, ptr %type46, align 8
  %52 = load i32, ptr %ret, align 4
  %call47 = call ptr @__errno_location() #10
  %53 = load i32, ptr %call47, align 4
  %call48 = call ptr @strerror(i32 noundef %53) #11
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4, i32 noundef %51, i32 noundef %52, ptr noundef %call48)
  %call50 = call ptr @__errno_location() #10
  %54 = load i32, ptr %call50, align 4
  %sub51 = sub i32 0, %54
  store i32 %sub51, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then45, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vduse_dev_start_dataplane(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %fd = getelementptr inbounds %struct.VduseDev, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %fd, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %features = getelementptr inbounds %struct.VduseDev, ptr %2, i32 0, i32 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 2148040977, ptr noundef %features) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %call1 = call ptr @__errno_location() #10
  %4 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %4) #11
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.8, ptr noundef %call2)
  br label %for.end

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %call4 = call zeroext i1 @vduse_dev_has_feature(ptr noundef %5, i32 noundef 32)
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br label %if.end6

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.16, i32 noundef 979, ptr noundef @__PRETTY_FUNCTION__.vduse_dev_start_dataplane) #12
  unreachable

if.end6:                                          ; preds = %if.then5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %dev.addr, align 8
  %num_queues = getelementptr inbounds %struct.VduseDev, ptr %7, i32 0, i32 6
  %8 = load i16, ptr %num_queues, align 8
  %conv = zext i16 %8 to i32
  %cmp = icmp slt i32 %6, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %dev.addr, align 8
  %vqs = getelementptr inbounds %struct.VduseDev, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %vqs, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr %struct.VduseVirtq, ptr %10, i64 %idxprom
  call void @vduse_queue_enable(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vduse_dev_stop_dataplane(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %log_size = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %num_queues = getelementptr inbounds %struct.VduseDev, ptr %0, i32 0, i32 6
  %1 = load i16, ptr %num_queues, align 8
  %conv = zext i16 %1 to i64
  %call = call i64 @vduse_vq_log_size(i16 noundef zeroext 1024)
  %mul = mul i64 %conv, %call
  store i64 %mul, ptr %log_size, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %dev.addr, align 8
  %num_queues1 = getelementptr inbounds %struct.VduseDev, ptr %3, i32 0, i32 6
  %4 = load i16, ptr %num_queues1, align 8
  %conv2 = zext i16 %4 to i32
  %cmp = icmp slt i32 %2, %conv2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %dev.addr, align 8
  %vqs = getelementptr inbounds %struct.VduseDev, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %vqs, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct.VduseVirtq, ptr %6, i64 %idxprom
  call void @vduse_queue_disable(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %dev.addr, align 8
  %log = getelementptr inbounds %struct.VduseDev, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %log, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %11 = load ptr, ptr %dev.addr, align 8
  %log4 = getelementptr inbounds %struct.VduseDev, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %log4, align 8
  %13 = load i64, ptr %log_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %13, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %14 = load ptr, ptr %dev.addr, align 8
  %features = getelementptr inbounds %struct.VduseDev, ptr %14, i32 0, i32 8
  store i64 0, ptr %features, align 8
  %15 = load ptr, ptr %dev.addr, align 8
  call void @vduse_iova_remove_region(ptr noundef %15, i64 noundef 0, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vduse_iova_remove_region(ptr noundef %dev, i64 noundef %start, i64 noundef %last) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  %0 = load i64, ptr %last.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %2, 256
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dev.addr, align 8
  %regions = getelementptr inbounds %struct.VduseDev, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [256 x %struct.VduseIovaRegion], ptr %regions, i64 0, i64 %idxprom
  %mmap_addr = getelementptr inbounds %struct.VduseIovaRegion, ptr %arrayidx, i32 0, i32 3
  %5 = load i64, ptr %mmap_addr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %for.inc

if.end3:                                          ; preds = %for.body
  %6 = load i64, ptr %start.addr, align 8
  %7 = load ptr, ptr %dev.addr, align 8
  %regions4 = getelementptr inbounds %struct.VduseDev, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr [256 x %struct.VduseIovaRegion], ptr %regions4, i64 0, i64 %idxprom5
  %iova = getelementptr inbounds %struct.VduseIovaRegion, ptr %arrayidx6, i32 0, i32 0
  %9 = load i64, ptr %iova, align 8
  %cmp7 = icmp ule i64 %6, %9
  br i1 %cmp7, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end3
  %10 = load i64, ptr %last.addr, align 8
  %11 = load ptr, ptr %dev.addr, align 8
  %regions8 = getelementptr inbounds %struct.VduseDev, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr [256 x %struct.VduseIovaRegion], ptr %regions8, i64 0, i64 %idxprom9
  %iova11 = getelementptr inbounds %struct.VduseIovaRegion, ptr %arrayidx10, i32 0, i32 0
  %13 = load i64, ptr %iova11, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  %regions12 = getelementptr inbounds %struct.VduseDev, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr [256 x %struct.VduseIovaRegion], ptr %regions12, i64 0, i64 %idxprom13
  %size = getelementptr inbounds %struct.VduseIovaRegion, ptr %arrayidx14, i32 0, i32 1
  %16 = load i64, ptr %size, align 8
  %add = add i64 %13, %16
  %sub = sub i64 %add, 1
  %cmp15 = icmp uge i64 %10, %sub
  br i1 %cmp15, label %if.then16, label %if.end33

if.then16:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %dev.addr, align 8
  %regions17 = getelementptr inbounds %struct.VduseDev, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr [256 x %struct.VduseIovaRegion], ptr %regions17, i64 0, i64 %idxprom18
  %mmap_addr20 = getelementptr inbounds %struct.VduseIovaRegion, ptr %arrayidx19, i32 0, i32 3
  %19 = load i64, ptr %mmap_addr20, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %dev.addr, align 8
  %regions21 = getelementptr inbounds %struct.VduseDev, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %22 to i64
  %arrayidx23 = getelementptr [256 x %struct.VduseIovaRegion], ptr %regions21, i64 0, i64 %idxprom22
  %mmap_offset = getelementptr inbounds %struct.VduseIovaRegion, ptr %arrayidx23, i32 0, i32 2
  %23 = load i64, ptr %mmap_offset, align 8
  %24 = load ptr, ptr %dev.addr, align 8
  %regions24 = getelementptr inbounds %struct.VduseDev, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr [256 x %struct.VduseIovaRegion], ptr %regions24, i64 0, i64 %idxprom25
  %size27 = getelementptr inbounds %struct.VduseIovaRegion, ptr %arrayidx26, i32 0, i32 1
  %26 = load i64, ptr %size27, align 8
  %add28 = add i64 %23, %26
  %call = call i32 @munmap(ptr noundef %20, i64 noundef %add28) #11
  %27 = load ptr, ptr %dev.addr, align 8
  %regions29 = getelementptr inbounds %struct.VduseDev, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %28 to i64
  %arrayidx31 = getelementptr [256 x %struct.VduseIovaRegion], ptr %regions29, i64 0, i64 %idxprom30
  %mmap_addr32 = getelementptr inbounds %struct.VduseIovaRegion, ptr %arrayidx31, i32 0, i32 3
  store i64 0, ptr %mmap_addr32, align 8
  %29 = load ptr, ptr %dev.addr, align 8
  %num_regions = getelementptr inbounds %struct.VduseDev, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %num_regions, align 8
  %dec = add i32 %30, -1
  store i32 %dec, ptr %num_regions, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then16, %land.lhs.true, %if.end3
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then2
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vduse_queue_update_vring(ptr noundef %vq, i64 noundef %desc_addr, i64 noundef %avail_addr, i64 noundef %used_addr) #0 {
entry:
  %retval = alloca i32, align 4
  %vq.addr = alloca ptr, align 8
  %desc_addr.addr = alloca i64, align 8
  %avail_addr.addr = alloca i64, align 8
  %used_addr.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i64 %desc_addr, ptr %desc_addr.addr, align 8
  store i64 %avail_addr, ptr %avail_addr.addr, align 8
  store i64 %used_addr, ptr %used_addr.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %dev1 = getelementptr inbounds %struct.VduseVirtq, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %dev1, align 8
  store ptr %1, ptr %dev, align 8
  store i64 16, ptr %len, align 8
  %2 = load ptr, ptr %dev, align 8
  %3 = load i64, ptr %desc_addr.addr, align 8
  %call = call ptr @iova_to_va(ptr noundef %2, ptr noundef %len, i64 noundef %3)
  %4 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VduseVirtq, ptr %4, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VduseRing, ptr %vring, i32 0, i32 4
  store ptr %call, ptr %desc, align 8
  %5 = load i64, ptr %len, align 8
  %cmp = icmp ne i64 %5, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 4, ptr %len, align 8
  %6 = load ptr, ptr %dev, align 8
  %7 = load i64, ptr %avail_addr.addr, align 8
  %call2 = call ptr @iova_to_va(ptr noundef %6, ptr noundef %len, i64 noundef %7)
  %8 = load ptr, ptr %vq.addr, align 8
  %vring3 = getelementptr inbounds %struct.VduseVirtq, ptr %8, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VduseRing, ptr %vring3, i32 0, i32 5
  store ptr %call2, ptr %avail, align 8
  %9 = load i64, ptr %len, align 8
  %cmp4 = icmp ne i64 %9, 4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i64 4, ptr %len, align 8
  %10 = load ptr, ptr %dev, align 8
  %11 = load i64, ptr %used_addr.addr, align 8
  %call7 = call ptr @iova_to_va(ptr noundef %10, ptr noundef %len, i64 noundef %11)
  %12 = load ptr, ptr %vq.addr, align 8
  %vring8 = getelementptr inbounds %struct.VduseVirtq, ptr %12, i32 0, i32 0
  %used = getelementptr inbounds %struct.VduseRing, ptr %vring8, i32 0, i32 6
  store ptr %call7, ptr %used, align 8
  %13 = load i64, ptr %len, align 8
  %cmp9 = icmp ne i64 %13, 4
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 -22, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %14 = load ptr, ptr %vq.addr, align 8
  %vring12 = getelementptr inbounds %struct.VduseVirtq, ptr %14, i32 0, i32 0
  %desc13 = getelementptr inbounds %struct.VduseRing, ptr %vring12, i32 0, i32 4
  %15 = load ptr, ptr %desc13, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.end11
  %16 = load ptr, ptr %vq.addr, align 8
  %vring14 = getelementptr inbounds %struct.VduseVirtq, ptr %16, i32 0, i32 0
  %avail15 = getelementptr inbounds %struct.VduseRing, ptr %vring14, i32 0, i32 5
  %17 = load ptr, ptr %avail15, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %lor.lhs.false17, label %if.then21

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %vq.addr, align 8
  %vring18 = getelementptr inbounds %struct.VduseVirtq, ptr %18, i32 0, i32 0
  %used19 = getelementptr inbounds %struct.VduseRing, ptr %vring18, i32 0, i32 6
  %19 = load ptr, ptr %used19, align 8
  %tobool20 = icmp ne ptr %19, null
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false17, %lor.lhs.false, %if.end11
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %vq.addr, align 8
  %index = getelementptr inbounds %struct.VduseVirtq, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %index, align 4
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.33, i32 noundef %22)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false17
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %if.then10, %if.then5, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_dev_update_config(ptr noundef %dev, i32 noundef %size, i32 noundef %offset, ptr noundef %buffer) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %0 to i64
  %add = add i64 8, %conv
  %call = call noalias ptr @malloc(i64 noundef %add) #13
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %offset.addr, align 4
  %3 = load ptr, ptr %data, align 8
  %offset1 = getelementptr inbounds %struct.vduse_config_data, ptr %3, i32 0, i32 0
  store i32 %2, ptr %offset1, align 4
  %4 = load i32, ptr %size.addr, align 4
  %5 = load ptr, ptr %data, align 8
  %length = getelementptr inbounds %struct.vduse_config_data, ptr %5, i32 0, i32 1
  store i32 %4, ptr %length, align 4
  %6 = load ptr, ptr %data, align 8
  %buffer2 = getelementptr inbounds %struct.vduse_config_data, ptr %6, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %buffer2, i64 0, i64 0
  %7 = load ptr, ptr %buffer.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  %conv3 = zext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %7, i64 %conv3, i1 false)
  %9 = load ptr, ptr %dev.addr, align 8
  %fd = getelementptr inbounds %struct.VduseDev, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %fd, align 8
  %11 = load ptr, ptr %data, align 8
  %call4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef 1074299154, ptr noundef %11) #11
  store i32 %call4, ptr %ret, align 4
  %12 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %12) #11
  %13 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %13, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @__errno_location() #10
  %14 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %14
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %15 = load ptr, ptr %dev.addr, align 8
  %fd9 = getelementptr inbounds %struct.VduseDev, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %fd9, align 8
  %call10 = call i32 (i32, i64, ...) @ioctl(i32 noundef %16, i64 noundef 33043) #11
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end8
  %call13 = call ptr @__errno_location() #10
  %17 = load i32, ptr %call13, align 4
  %sub14 = sub i32 0, %17
  store i32 %sub14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_dev_setup_queue(ptr noundef %dev, i32 noundef %index, i32 noundef %max_size) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %max_size.addr = alloca i32, align 4
  %vq = alloca ptr, align 8
  %vq_config = alloca %struct.vduse_vq_config, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %max_size, ptr %max_size.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %vqs = getelementptr inbounds %struct.VduseDev, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vqs, align 8
  %2 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VduseVirtq, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %vq, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %vq_config, i8 0, i64 32, i1 false)
  %3 = load i32, ptr %max_size.addr, align 4
  %cmp = icmp sgt i32 %3, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %vq, align 8
  %index1 = getelementptr inbounds %struct.VduseVirtq, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %index1, align 4
  %index2 = getelementptr inbounds %struct.vduse_vq_config, ptr %vq_config, i32 0, i32 0
  store i32 %5, ptr %index2, align 4
  %6 = load i32, ptr %max_size.addr, align 4
  %conv = trunc i32 %6 to i16
  %max_size3 = getelementptr inbounds %struct.vduse_vq_config, ptr %vq_config, i32 0, i32 1
  store i16 %conv, ptr %max_size3, align 4
  %7 = load ptr, ptr %dev.addr, align 8
  %fd = getelementptr inbounds %struct.VduseDev, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %8, i64 noundef 1075872020, ptr noundef %vq_config) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @__errno_location() #10
  %9 = load i32, ptr %call5, align 4
  %sub = sub i32 0, %9
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %vq, align 8
  call void @vduse_queue_enable(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @vduse_queue_enable(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %vq_info = alloca %struct.vduse_vq_info, align 8
  %vq_eventfd = alloca %struct.vduse_vq_eventfd, align 4
  %fd = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %dev1 = getelementptr inbounds %struct.VduseVirtq, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %dev1, align 8
  store ptr %1, ptr %dev, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %index = getelementptr inbounds %struct.VduseVirtq, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %index, align 4
  %index2 = getelementptr inbounds %struct.vduse_vq_info, ptr %vq_info, i32 0, i32 0
  store i32 %3, ptr %index2, align 8
  %4 = load ptr, ptr %dev, align 8
  %fd3 = getelementptr inbounds %struct.VduseDev, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %fd3, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 3224404245, ptr noundef %vq_info) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %vq.addr, align 8
  %index4 = getelementptr inbounds %struct.VduseVirtq, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %index4, align 4
  %call5 = call ptr @__errno_location() #10
  %9 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %9) #11
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.34, i32 noundef %8, ptr noundef %call6)
  br label %return

if.end:                                           ; preds = %entry
  %ready = getelementptr inbounds %struct.vduse_vq_info, ptr %vq_info, i32 0, i32 6
  %10 = load i8, ptr %ready, align 8
  %tobool8 = icmp ne i8 %10, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %return

if.end10:                                         ; preds = %if.end
  %num = getelementptr inbounds %struct.vduse_vq_info, ptr %vq_info, i32 0, i32 1
  %11 = load i32, ptr %num, align 4
  %12 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VduseVirtq, ptr %12, i32 0, i32 0
  %num11 = getelementptr inbounds %struct.VduseRing, ptr %vring, i32 0, i32 0
  store i32 %11, ptr %num11, align 8
  %desc_addr = getelementptr inbounds %struct.vduse_vq_info, ptr %vq_info, i32 0, i32 2
  %13 = load i64, ptr %desc_addr, align 8
  %14 = load ptr, ptr %vq.addr, align 8
  %vring12 = getelementptr inbounds %struct.VduseVirtq, ptr %14, i32 0, i32 0
  %desc_addr13 = getelementptr inbounds %struct.VduseRing, ptr %vring12, i32 0, i32 1
  store i64 %13, ptr %desc_addr13, align 8
  %driver_addr = getelementptr inbounds %struct.vduse_vq_info, ptr %vq_info, i32 0, i32 3
  %15 = load i64, ptr %driver_addr, align 8
  %16 = load ptr, ptr %vq.addr, align 8
  %vring14 = getelementptr inbounds %struct.VduseVirtq, ptr %16, i32 0, i32 0
  %avail_addr = getelementptr inbounds %struct.VduseRing, ptr %vring14, i32 0, i32 2
  store i64 %15, ptr %avail_addr, align 8
  %device_addr = getelementptr inbounds %struct.vduse_vq_info, ptr %vq_info, i32 0, i32 4
  %17 = load i64, ptr %device_addr, align 8
  %18 = load ptr, ptr %vq.addr, align 8
  %vring15 = getelementptr inbounds %struct.VduseVirtq, ptr %18, i32 0, i32 0
  %used_addr = getelementptr inbounds %struct.VduseRing, ptr %vring15, i32 0, i32 3
  store i64 %17, ptr %used_addr, align 8
  %19 = load ptr, ptr %vq.addr, align 8
  %desc_addr16 = getelementptr inbounds %struct.vduse_vq_info, ptr %vq_info, i32 0, i32 2
  %20 = load i64, ptr %desc_addr16, align 8
  %driver_addr17 = getelementptr inbounds %struct.vduse_vq_info, ptr %vq_info, i32 0, i32 3
  %21 = load i64, ptr %driver_addr17, align 8
  %device_addr18 = getelementptr inbounds %struct.vduse_vq_info, ptr %vq_info, i32 0, i32 4
  %22 = load i64, ptr %device_addr18, align 8
  %call19 = call i32 @vduse_queue_update_vring(ptr noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end10
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %vq.addr, align 8
  %index22 = getelementptr inbounds %struct.VduseVirtq, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %index22, align 4
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.3, i32 noundef %25)
  br label %return

if.end24:                                         ; preds = %if.end10
  %call25 = call i32 @eventfd(i32 noundef 0, i32 noundef 526336) #11
  store i32 %call25, ptr %fd, align 4
  %26 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %26, 0
  br i1 %cmp, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %vq.addr, align 8
  %index27 = getelementptr inbounds %struct.VduseVirtq, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %index27, align 4
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.35, i32 noundef %29)
  br label %return

if.end29:                                         ; preds = %if.end24
  %30 = load ptr, ptr %vq.addr, align 8
  %index30 = getelementptr inbounds %struct.VduseVirtq, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %index30, align 4
  %index31 = getelementptr inbounds %struct.vduse_vq_eventfd, ptr %vq_eventfd, i32 0, i32 0
  store i32 %31, ptr %index31, align 4
  %32 = load i32, ptr %fd, align 4
  %fd32 = getelementptr inbounds %struct.vduse_vq_eventfd, ptr %vq_eventfd, i32 0, i32 1
  store i32 %32, ptr %fd32, align 4
  %33 = load ptr, ptr %dev, align 8
  %fd33 = getelementptr inbounds %struct.VduseDev, ptr %33, i32 0, i32 10
  %34 = load i32, ptr %fd33, align 8
  %call34 = call i32 (i32, i64, ...) @ioctl(i32 noundef %34, i64 noundef 1074299158, ptr noundef %vq_eventfd) #11
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end29
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %vq.addr, align 8
  %index37 = getelementptr inbounds %struct.VduseVirtq, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %index37, align 4
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.36, i32 noundef %37)
  %38 = load i32, ptr %fd, align 4
  %call39 = call i32 @close(i32 noundef %38)
  br label %return

if.end40:                                         ; preds = %if.end29
  %39 = load i32, ptr %fd, align 4
  %40 = load ptr, ptr %vq.addr, align 8
  %fd41 = getelementptr inbounds %struct.VduseVirtq, ptr %40, i32 0, i32 9
  store i32 %39, ptr %fd41, align 8
  %41 = load ptr, ptr %vq.addr, align 8
  %signalled_used_valid = getelementptr inbounds %struct.VduseVirtq, ptr %41, i32 0, i32 5
  store i8 0, ptr %signalled_used_valid, align 8
  %42 = load ptr, ptr %vq.addr, align 8
  %ready42 = getelementptr inbounds %struct.VduseVirtq, ptr %42, i32 0, i32 8
  store i8 1, ptr %ready42, align 4
  %43 = load ptr, ptr %vq.addr, align 8
  %call43 = call i32 @vduse_queue_check_inflights(ptr noundef %43)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.end40
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %vq.addr, align 8
  %index46 = getelementptr inbounds %struct.VduseVirtq, ptr %45, i32 0, i32 6
  %46 = load i32, ptr %index46, align 4
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.37, i32 noundef %46)
  %47 = load i32, ptr %fd, align 4
  %call48 = call i32 @close(i32 noundef %47)
  br label %return

if.end49:                                         ; preds = %if.end40
  %48 = load ptr, ptr %dev, align 8
  %ops = getelementptr inbounds %struct.VduseDev, ptr %48, i32 0, i32 9
  %49 = load ptr, ptr %ops, align 8
  %enable_queue = getelementptr inbounds %struct.VduseOps, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %enable_queue, align 8
  %51 = load ptr, ptr %dev, align 8
  %52 = load ptr, ptr %vq.addr, align 8
  call void %50(ptr noundef %51, ptr noundef %52)
  br label %return

return:                                           ; preds = %if.end49, %if.then45, %if.then36, %if.then26, %if.then21, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_set_reconnect_log_file(ptr noundef %dev, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %log_size = alloca i64, align 8
  %log = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %num_queues = getelementptr inbounds %struct.VduseDev, ptr %0, i32 0, i32 6
  %1 = load i16, ptr %num_queues, align 8
  %conv = zext i16 %1 to i64
  %call = call i64 @vduse_vq_log_size(i16 noundef zeroext 1024)
  %mul = mul i64 %conv, %call
  store i64 %mul, ptr %log_size, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load i64, ptr %log_size, align 8
  %call1 = call ptr @vduse_log_get(ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %log, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %log2 = getelementptr inbounds %struct.VduseDev, ptr %4, i32 0, i32 13
  store ptr %call1, ptr %log2, align 8
  %5 = load ptr, ptr %log, align 8
  %cmp = icmp eq ptr %5, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.5)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %dev.addr, align 8
  %num_queues5 = getelementptr inbounds %struct.VduseDev, ptr %8, i32 0, i32 6
  %9 = load i16, ptr %num_queues5, align 8
  %conv6 = zext i16 %9 to i32
  %cmp7 = icmp slt i32 %7, %conv6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %log, align 8
  %11 = load ptr, ptr %dev.addr, align 8
  %vqs = getelementptr inbounds %struct.VduseDev, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %vqs, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr %struct.VduseVirtq, ptr %12, i64 %idxprom
  %log9 = getelementptr inbounds %struct.VduseVirtq, ptr %arrayidx, i32 0, i32 14
  store ptr %10, ptr %log9, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  %vqs10 = getelementptr inbounds %struct.VduseDev, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %vqs10, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr %struct.VduseVirtq, ptr %15, i64 %idxprom11
  %log13 = getelementptr inbounds %struct.VduseVirtq, ptr %arrayidx12, i32 0, i32 14
  %17 = load ptr, ptr %log13, align 8
  %inflight = getelementptr inbounds %struct.VduseVirtqLog, ptr %17, i32 0, i32 0
  %desc_num = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %inflight, i32 0, i32 2
  store i16 1024, ptr %desc_num, align 2
  %18 = load ptr, ptr %log, align 8
  %call14 = call i64 @vduse_vq_log_size(i16 noundef zeroext 1024)
  %add.ptr = getelementptr i8, ptr %18, i64 %call14
  store ptr %add.ptr, ptr %log, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @vduse_vq_log_size(i16 noundef zeroext %queue_size) #0 {
entry:
  %queue_size.addr = alloca i16, align 2
  store i16 %queue_size, ptr %queue_size.addr, align 2
  %0 = load i16, ptr %queue_size.addr, align 2
  %conv = zext i16 %0 to i64
  %mul = mul i64 16, %conv
  %add = add i64 %mul, 16
  %add1 = add i64 %add, 64
  %sub = sub i64 %add1, 1
  %div = udiv i64 %sub, 64
  %mul2 = mul i64 %div, 64
  ret i64 %mul2
}

; Function Attrs: nounwind uwtable
define internal ptr @vduse_log_get(ptr noundef %filename, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %ptr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 66, i32 noundef 384)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr inttoptr (i64 -1 to ptr), ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %fd, align 4
  %3 = load i64, ptr %size.addr, align 8
  %call1 = call i32 @ftruncate64(i32 noundef %2, i64 noundef %3) #11
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %out

if.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i32, ptr %fd, align 4
  %call5 = call ptr @mmap64(ptr noundef null, i64 noundef %4, i32 noundef 3, i32 noundef 1, i32 noundef %5, i64 noundef 0) #11
  store ptr %call5, ptr %ptr, align 8
  br label %out

out:                                              ; preds = %if.end4, %if.then3
  %6 = load i32, ptr %fd, align 4
  %call6 = call i32 @close(i32 noundef %6)
  %7 = load ptr, ptr %ptr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %out, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vduse_dev_create_by_fd(i32 noundef %fd, i16 noundef zeroext %num_queues, ptr noundef %ops, ptr noundef %priv) #0 {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %num_queues.addr = alloca i16, align 2
  %ops.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %num_queues, ptr %num_queues.addr, align 2
  store ptr %ops, ptr %ops.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  %0 = load ptr, ptr %ops.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ops.addr, align 8
  %enable_queue = getelementptr inbounds %struct.VduseOps, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %enable_queue, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ops.addr, align 8
  %disable_queue = getelementptr inbounds %struct.VduseOps, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %disable_queue, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call4 = call noalias ptr @calloc(i64 noundef 8272, i64 noundef 1) #14
  store ptr %call4, ptr %dev, align 8
  %6 = load ptr, ptr %dev, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load i32, ptr %fd.addr, align 4
  %9 = load ptr, ptr %dev, align 8
  %features = getelementptr inbounds %struct.VduseDev, ptr %9, i32 0, i32 8
  %call9 = call i32 (i32, i64, ...) @ioctl(i32 noundef %8, i64 noundef 2148040977, ptr noundef %features) #11
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end8
  %10 = load ptr, ptr @stderr, align 8
  %call12 = call ptr @__errno_location() #10
  %11 = load i32, ptr %call12, align 4
  %call13 = call ptr @strerror(i32 noundef %11) #11
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.8, ptr noundef %call13)
  %12 = load ptr, ptr %dev, align 8
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end8
  %13 = load ptr, ptr %dev, align 8
  %14 = load i16, ptr %num_queues.addr, align 2
  %call16 = call i32 @vduse_dev_init_vqs(ptr noundef %13, i16 noundef zeroext %14)
  store i32 %call16, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %tobool17 = icmp ne i32 %15, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %16 = load ptr, ptr @stderr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.9)
  %17 = load ptr, ptr %dev, align 8
  call void @free(ptr noundef %17) #11
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end15
  %18 = load i16, ptr %num_queues.addr, align 2
  %19 = load ptr, ptr %dev, align 8
  %num_queues21 = getelementptr inbounds %struct.VduseDev, ptr %19, i32 0, i32 6
  store i16 %18, ptr %num_queues21, align 8
  %20 = load i32, ptr %fd.addr, align 4
  %21 = load ptr, ptr %dev, align 8
  %fd22 = getelementptr inbounds %struct.VduseDev, ptr %21, i32 0, i32 10
  store i32 %20, ptr %fd22, align 8
  %22 = load ptr, ptr %ops.addr, align 8
  %23 = load ptr, ptr %dev, align 8
  %ops23 = getelementptr inbounds %struct.VduseDev, ptr %23, i32 0, i32 9
  store ptr %22, ptr %ops23, align 8
  %24 = load ptr, ptr %priv.addr, align 8
  %25 = load ptr, ptr %dev, align 8
  %priv24 = getelementptr inbounds %struct.VduseDev, ptr %25, i32 0, i32 12
  store ptr %24, ptr %priv24, align 8
  %26 = load ptr, ptr %dev, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then11, %if.then6, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @vduse_dev_init_vqs(ptr noundef %dev, i16 noundef zeroext %num_queues) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %num_queues.addr = alloca i16, align 2
  %vqs = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i16 %num_queues, ptr %num_queues.addr, align 2
  %0 = load i16, ptr %num_queues.addr, align 2
  %conv = zext i16 %0 to i64
  %call = call noalias ptr @calloc(i64 noundef 128, i64 noundef %conv) #14
  store ptr %call, ptr %vqs, align 8
  %1 = load ptr, ptr %vqs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i16, ptr %num_queues.addr, align 2
  %conv1 = zext i16 %3 to i32
  %cmp = icmp slt i32 %2, %conv1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %vqs, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr %struct.VduseVirtq, ptr %5, i64 %idxprom
  %index = getelementptr inbounds %struct.VduseVirtq, ptr %arrayidx, i32 0, i32 6
  store i32 %4, ptr %index, align 4
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load ptr, ptr %vqs, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr %struct.VduseVirtq, ptr %8, i64 %idxprom3
  %dev5 = getelementptr inbounds %struct.VduseVirtq, ptr %arrayidx4, i32 0, i32 10
  store ptr %7, ptr %dev5, align 8
  %10 = load ptr, ptr %vqs, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr %struct.VduseVirtq, ptr %10, i64 %idxprom6
  %fd = getelementptr inbounds %struct.VduseVirtq, ptr %arrayidx7, i32 0, i32 9
  store i32 -1, ptr %fd, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %vqs, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  %vqs8 = getelementptr inbounds %struct.VduseDev, ptr %14, i32 0, i32 0
  store ptr %13, ptr %vqs8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vduse_dev_create_by_name(ptr noundef %name, i16 noundef zeroext %num_queues, ptr noundef %ops, ptr noundef %priv) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %num_queues.addr = alloca i16, align 2
  %ops.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i16 %num_queues, ptr %num_queues.addr, align 2
  store ptr %ops, ptr %ops.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call zeroext i1 @vduse_name_is_invalid(ptr noundef %1)
  br i1 %call, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ops.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %3 = load ptr, ptr %ops.addr, align 8
  %enable_queue = getelementptr inbounds %struct.VduseOps, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %enable_queue, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %ops.addr, align 8
  %disable_queue = getelementptr inbounds %struct.VduseOps, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %disable_queue, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false1, %lor.lhs.false, %entry
  %7 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %call8 = call noalias ptr @calloc(i64 noundef 8272, i64 noundef 1) #14
  store ptr %call8, ptr %dev, align 8
  %8 = load ptr, ptr %dev, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  %9 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %10 = load ptr, ptr %dev, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i16, ptr %num_queues.addr, align 2
  %13 = load ptr, ptr %ops.addr, align 8
  %14 = load ptr, ptr %priv.addr, align 8
  %call13 = call i32 @vduse_dev_init(ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12, ptr noundef %13, ptr noundef %14)
  store i32 %call13, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %15, 0
  br i1 %cmp, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %name.addr, align 8
  %18 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %18
  %call15 = call ptr @strerror(i32 noundef %sub) #11
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.10, ptr noundef %17, ptr noundef %call15)
  %19 = load ptr, ptr %dev, align 8
  call void @free(ptr noundef %19) #11
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  %20 = load ptr, ptr %dev, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %if.then10, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vduse_name_is_invalid(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #15
  %cmp = icmp uge i64 %call, 256
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @strstr(ptr noundef %1, ptr noundef @.str.38) #15
  %tobool = icmp ne ptr %call1, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @vduse_dev_init(ptr noundef %dev, ptr noundef %name, i16 noundef zeroext %num_queues, ptr noundef %ops, ptr noundef %priv) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %num_queues.addr = alloca i16, align 2
  %ops.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %dev_path = alloca ptr, align 8
  %dev_name = alloca ptr, align 8
  %ret = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i16 %num_queues, ptr %num_queues.addr, align 2
  store ptr %ops, ptr %ops.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #15
  %add = add i64 %call, 11
  %add1 = add i64 %add, 1
  %call2 = call noalias ptr @malloc(i64 noundef %add1) #13
  store ptr %call2, ptr %dev_path, align 8
  %1 = load ptr, ptr %dev_path, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dev_path, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str.39, ptr noundef %3) #11
  %4 = load ptr, ptr %dev_path, align 8
  %call4 = call i32 (ptr, i32, ...) @open64(ptr noundef %4, i32 noundef 2)
  store i32 %call4, ptr %fd, align 4
  %5 = load ptr, ptr %dev_path, align 8
  call void @free(ptr noundef %5) #11
  %6 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call6 = call ptr @__errno_location() #10
  %9 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %9) #11
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.40, ptr noundef %8, ptr noundef %call7)
  %call9 = call ptr @__errno_location() #10
  %10 = load i32, ptr %call9, align 4
  %sub = sub i32 0, %10
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %11 = load i32, ptr %fd, align 4
  %12 = load ptr, ptr %dev.addr, align 8
  %features = getelementptr inbounds %struct.VduseDev, ptr %12, i32 0, i32 8
  %call11 = call i32 (i32, i64, ...) @ioctl(i32 noundef %11, i64 noundef 2148040977, ptr noundef %features) #11
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end10
  %13 = load ptr, ptr @stderr, align 8
  %call14 = call ptr @__errno_location() #10
  %14 = load i32, ptr %call14, align 4
  %call15 = call ptr @strerror(i32 noundef %14) #11
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.8, ptr noundef %call15)
  %15 = load i32, ptr %fd, align 4
  %call17 = call i32 @close(i32 noundef %15)
  %call18 = call ptr @__errno_location() #10
  %16 = load i32, ptr %call18, align 4
  %sub19 = sub i32 0, %16
  store i32 %sub19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end10
  %17 = load ptr, ptr %name.addr, align 8
  %call21 = call noalias ptr @strdup(ptr noundef %17) #11
  store ptr %call21, ptr %dev_name, align 8
  %18 = load ptr, ptr %dev_name, align 8
  %tobool22 = icmp ne ptr %18, null
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end20
  %19 = load i32, ptr %fd, align 4
  %call24 = call i32 @close(i32 noundef %19)
  store i32 -12, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %20 = load ptr, ptr %dev.addr, align 8
  %21 = load i16, ptr %num_queues.addr, align 2
  %call26 = call i32 @vduse_dev_init_vqs(ptr noundef %20, i16 noundef zeroext %21)
  store i32 %call26, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %tobool27 = icmp ne i32 %22, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %23 = load ptr, ptr %dev_name, align 8
  call void @free(ptr noundef %23) #11
  %24 = load i32, ptr %fd, align 4
  %call29 = call i32 @close(i32 noundef %24)
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %26 = load ptr, ptr %dev_name, align 8
  %27 = load ptr, ptr %dev.addr, align 8
  %name31 = getelementptr inbounds %struct.VduseDev, ptr %27, i32 0, i32 3
  store ptr %26, ptr %name31, align 8
  %28 = load i16, ptr %num_queues.addr, align 2
  %29 = load ptr, ptr %dev.addr, align 8
  %num_queues32 = getelementptr inbounds %struct.VduseDev, ptr %29, i32 0, i32 6
  store i16 %28, ptr %num_queues32, align 8
  %30 = load i32, ptr %fd, align 4
  %31 = load ptr, ptr %dev.addr, align 8
  %fd33 = getelementptr inbounds %struct.VduseDev, ptr %31, i32 0, i32 10
  store i32 %30, ptr %fd33, align 8
  %32 = load ptr, ptr %ops.addr, align 8
  %33 = load ptr, ptr %dev.addr, align 8
  %ops34 = getelementptr inbounds %struct.VduseDev, ptr %33, i32 0, i32 9
  store ptr %32, ptr %ops34, align 8
  %34 = load ptr, ptr %priv.addr, align 8
  %35 = load ptr, ptr %dev.addr, align 8
  %priv35 = getelementptr inbounds %struct.VduseDev, ptr %35, i32 0, i32 12
  store ptr %34, ptr %priv35, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then28, %if.then23, %if.then13, %if.then5, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vduse_dev_create(ptr noundef %name, i32 noundef %device_id, i32 noundef %vendor_id, i64 noundef %features, i16 noundef zeroext %num_queues, i32 noundef %config_size, ptr noundef %config, ptr noundef %ops, ptr noundef %priv) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %device_id.addr = alloca i32, align 4
  %vendor_id.addr = alloca i32, align 4
  %features.addr = alloca i64, align 8
  %num_queues.addr = alloca i16, align 2
  %config_size.addr = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %ops.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctrl_fd = alloca i32, align 4
  %version = alloca i64, align 8
  %dev_config = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %device_id, ptr %device_id.addr, align 4
  store i32 %vendor_id, ptr %vendor_id.addr, align 4
  store i64 %features, ptr %features.addr, align 8
  store i16 %num_queues, ptr %num_queues.addr, align 2
  store i32 %config_size, ptr %config_size.addr, align 4
  store ptr %config, ptr %config.addr, align 8
  store ptr %ops, ptr %ops.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store i64 336, ptr %size, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call zeroext i1 @vduse_name_is_invalid(ptr noundef %1)
  br i1 %call, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %features.addr, align 8
  %call2 = call zeroext i1 @has_feature(i64 noundef %2, i32 noundef 32)
  br i1 %call2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %3 = load ptr, ptr %config.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %4 = load i32, ptr %config_size.addr, align 4
  %tobool6 = icmp ne i32 %4, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %5 = load ptr, ptr %ops.addr, align 8
  %tobool8 = icmp ne ptr %5, null
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %6 = load ptr, ptr %ops.addr, align 8
  %enable_queue = getelementptr inbounds %struct.VduseOps, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %enable_queue, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %8 = load ptr, ptr %ops.addr, align 8
  %disable_queue = getelementptr inbounds %struct.VduseOps, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %disable_queue, align 8
  %tobool12 = icmp ne ptr %9, null
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false1, %lor.lhs.false, %entry
  %10 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false11
  %call14 = call noalias ptr @calloc(i64 noundef 8272, i64 noundef 1) #14
  store ptr %call14, ptr %dev, align 8
  %11 = load ptr, ptr %dev, align 8
  %tobool15 = icmp ne ptr %11, null
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end
  %12 = load ptr, ptr @stderr, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end
  %call19 = call i32 (ptr, i32, ...) @open64(ptr noundef @.str.11, i32 noundef 2)
  store i32 %call19, ptr %ctrl_fd, align 4
  %13 = load i32, ptr %ctrl_fd, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %14 = load ptr, ptr @stderr, align 8
  %call21 = call ptr @__errno_location() #10
  %15 = load i32, ptr %call21, align 4
  %call22 = call ptr @strerror(i32 noundef %15) #11
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.12, ptr noundef %call22)
  br label %err_ctrl

if.end24:                                         ; preds = %if.end18
  store i64 0, ptr %version, align 8
  %16 = load i32, ptr %ctrl_fd, align 4
  %call25 = call i32 (i32, i64, ...) @ioctl(i32 noundef %16, i64 noundef 1074299137, ptr noundef %version) #11
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end24
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i64, ptr %version, align 8
  %call28 = call ptr @__errno_location() #10
  %19 = load i32, ptr %call28, align 4
  %call29 = call ptr @strerror(i32 noundef %19) #11
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.13, i64 noundef %18, ptr noundef %call29)
  br label %err_dev

if.end31:                                         ; preds = %if.end24
  %20 = load i64, ptr %size, align 8
  %21 = load i32, ptr %config_size.addr, align 4
  %conv = zext i32 %21 to i64
  %add = add i64 %20, %conv
  %call32 = call noalias ptr @calloc(i64 noundef %add, i64 noundef 1) #14
  store ptr %call32, ptr %dev_config, align 8
  %22 = load ptr, ptr %dev_config, align 8
  %tobool33 = icmp ne ptr %22, null
  br i1 %tobool33, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end31
  %23 = load ptr, ptr @stderr, align 8
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14)
  br label %err_dev

if.end36:                                         ; preds = %if.end31
  %24 = load ptr, ptr %name.addr, align 8
  %call37 = call zeroext i1 @vduse_name_is_invalid(ptr noundef %24)
  br i1 %call37, label %if.else, label %if.then38

if.then38:                                        ; preds = %if.end36
  br label %if.end39

if.else:                                          ; preds = %if.end36
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1317, ptr noundef @__PRETTY_FUNCTION__.vduse_dev_create) #12
  unreachable

if.end39:                                         ; preds = %if.then38
  %25 = load ptr, ptr %dev_config, align 8
  %name40 = getelementptr inbounds %struct.vduse_dev_config, ptr %25, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x i8], ptr %name40, i64 0, i64 0
  %26 = load ptr, ptr %name.addr, align 8
  %call41 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %26) #11
  %27 = load i32, ptr %device_id.addr, align 4
  %28 = load ptr, ptr %dev_config, align 8
  %device_id42 = getelementptr inbounds %struct.vduse_dev_config, ptr %28, i32 0, i32 2
  store i32 %27, ptr %device_id42, align 4
  %29 = load i32, ptr %vendor_id.addr, align 4
  %30 = load ptr, ptr %dev_config, align 8
  %vendor_id43 = getelementptr inbounds %struct.vduse_dev_config, ptr %30, i32 0, i32 1
  store i32 %29, ptr %vendor_id43, align 8
  %31 = load i64, ptr %features.addr, align 8
  %32 = load ptr, ptr %dev_config, align 8
  %features44 = getelementptr inbounds %struct.vduse_dev_config, ptr %32, i32 0, i32 3
  store i64 %31, ptr %features44, align 8
  %33 = load i16, ptr %num_queues.addr, align 2
  %conv45 = zext i16 %33 to i32
  %34 = load ptr, ptr %dev_config, align 8
  %vq_num = getelementptr inbounds %struct.vduse_dev_config, ptr %34, i32 0, i32 4
  store i32 %conv45, ptr %vq_num, align 8
  %35 = load ptr, ptr %dev_config, align 8
  %vq_align = getelementptr inbounds %struct.vduse_dev_config, ptr %35, i32 0, i32 5
  store i32 4096, ptr %vq_align, align 4
  %36 = load i32, ptr %config_size.addr, align 4
  %37 = load ptr, ptr %dev_config, align 8
  %config_size46 = getelementptr inbounds %struct.vduse_dev_config, ptr %37, i32 0, i32 7
  store i32 %36, ptr %config_size46, align 4
  %38 = load ptr, ptr %dev_config, align 8
  %config47 = getelementptr inbounds %struct.vduse_dev_config, ptr %38, i32 0, i32 8
  %arraydecay48 = getelementptr inbounds [0 x i8], ptr %config47, i64 0, i64 0
  %39 = load ptr, ptr %config.addr, align 8
  %40 = load i32, ptr %config_size.addr, align 4
  %conv49 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay48, ptr align 1 %39, i64 %conv49, i1 false)
  %41 = load i32, ptr %ctrl_fd, align 4
  %42 = load ptr, ptr %dev_config, align 8
  %call50 = call i32 (i32, i64, ...) @ioctl(i32 noundef %41, i64 noundef 1095794946, ptr noundef %42) #11
  store i32 %call50, ptr %ret, align 4
  %43 = load ptr, ptr %dev_config, align 8
  call void @free(ptr noundef %43) #11
  %44 = load i32, ptr %ret, align 4
  %tobool51 = icmp ne i32 %44, 0
  br i1 %tobool51, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.end39
  %call52 = call ptr @__errno_location() #10
  %45 = load i32, ptr %call52, align 4
  %cmp53 = icmp ne i32 %45, 17
  br i1 %cmp53, label %if.then55, label %if.end59

if.then55:                                        ; preds = %land.lhs.true
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr %name.addr, align 8
  %call56 = call ptr @__errno_location() #10
  %48 = load i32, ptr %call56, align 4
  %call57 = call ptr @strerror(i32 noundef %48) #11
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.17, ptr noundef %47, ptr noundef %call57)
  br label %err_dev

if.end59:                                         ; preds = %land.lhs.true, %if.end39
  %49 = load i32, ptr %ctrl_fd, align 4
  %50 = load ptr, ptr %dev, align 8
  %ctrl_fd60 = getelementptr inbounds %struct.VduseDev, ptr %50, i32 0, i32 11
  store i32 %49, ptr %ctrl_fd60, align 4
  %51 = load ptr, ptr %dev, align 8
  %52 = load ptr, ptr %name.addr, align 8
  %53 = load i16, ptr %num_queues.addr, align 2
  %54 = load ptr, ptr %ops.addr, align 8
  %55 = load ptr, ptr %priv.addr, align 8
  %call61 = call i32 @vduse_dev_init(ptr noundef %51, ptr noundef %52, i16 noundef zeroext %53, ptr noundef %54, ptr noundef %55)
  store i32 %call61, ptr %ret, align 4
  %56 = load i32, ptr %ret, align 4
  %cmp62 = icmp slt i32 %56, 0
  br i1 %cmp62, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.end59
  %57 = load ptr, ptr @stderr, align 8
  %58 = load ptr, ptr %name.addr, align 8
  %59 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %59
  %call65 = call ptr @strerror(i32 noundef %sub) #11
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.10, ptr noundef %58, ptr noundef %call65)
  br label %err

if.end67:                                         ; preds = %if.end59
  %60 = load ptr, ptr %dev, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then64
  %61 = load i32, ptr %ctrl_fd, align 4
  %62 = load ptr, ptr %name.addr, align 8
  %call68 = call i32 (i32, i64, ...) @ioctl(i32 noundef %61, i64 noundef 1090552067, ptr noundef %62) #11
  br label %err_dev

err_dev:                                          ; preds = %err, %if.then55, %if.then34, %if.then27
  %63 = load i32, ptr %ctrl_fd, align 4
  %call69 = call i32 @close(i32 noundef %63)
  br label %err_ctrl

err_ctrl:                                         ; preds = %err_dev, %if.then20
  %64 = load ptr, ptr %dev, align 8
  call void @free(ptr noundef %64) #11
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err_ctrl, %if.end67, %if.then16, %if.then
  %65 = load ptr, ptr %retval, align 8
  ret ptr %65
}

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
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.16, i32 noundef 167, ptr noundef @__PRETTY_FUNCTION__.has_feature) #12
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

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_dev_destroy(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %log_size = alloca i64, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %num_queues = getelementptr inbounds %struct.VduseDev, ptr %0, i32 0, i32 6
  %1 = load i16, ptr %num_queues, align 8
  %conv = zext i16 %1 to i64
  %call = call i64 @vduse_vq_log_size(i16 noundef zeroext 1024)
  %mul = mul i64 %conv, %call
  store i64 %mul, ptr %log_size, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %log = getelementptr inbounds %struct.VduseDev, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %log, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dev.addr, align 8
  %log1 = getelementptr inbounds %struct.VduseDev, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %log1, align 8
  %6 = load i64, ptr %log_size, align 8
  %call2 = call i32 @munmap(ptr noundef %5, i64 noundef %6) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %dev.addr, align 8
  %num_queues3 = getelementptr inbounds %struct.VduseDev, ptr %8, i32 0, i32 6
  %9 = load i16, ptr %num_queues3, align 8
  %conv4 = zext i16 %9 to i32
  %cmp = icmp slt i32 %7, %conv4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %dev.addr, align 8
  %vqs = getelementptr inbounds %struct.VduseDev, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %vqs, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr %struct.VduseVirtq, ptr %11, i64 %idxprom
  %resubmit_list = getelementptr inbounds %struct.VduseVirtq, ptr %arrayidx, i32 0, i32 11
  %13 = load ptr, ptr %resubmit_list, align 8
  call void @free(ptr noundef %13) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %dev.addr, align 8
  %vqs6 = getelementptr inbounds %struct.VduseDev, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %vqs6, align 8
  call void @free(ptr noundef %16) #11
  %17 = load ptr, ptr %dev.addr, align 8
  %fd = getelementptr inbounds %struct.VduseDev, ptr %17, i32 0, i32 10
  %18 = load i32, ptr %fd, align 8
  %cmp7 = icmp sge i32 %18, 0
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %for.end
  %19 = load ptr, ptr %dev.addr, align 8
  %fd10 = getelementptr inbounds %struct.VduseDev, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %fd10, align 8
  %call11 = call i32 @close(i32 noundef %20)
  %21 = load ptr, ptr %dev.addr, align 8
  %fd12 = getelementptr inbounds %struct.VduseDev, ptr %21, i32 0, i32 10
  store i32 -1, ptr %fd12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %for.end
  %22 = load ptr, ptr %dev.addr, align 8
  %ctrl_fd = getelementptr inbounds %struct.VduseDev, ptr %22, i32 0, i32 11
  %23 = load i32, ptr %ctrl_fd, align 4
  %cmp14 = icmp sge i32 %23, 0
  br i1 %cmp14, label %if.then16, label %if.end26

if.then16:                                        ; preds = %if.end13
  %24 = load ptr, ptr %dev.addr, align 8
  %ctrl_fd17 = getelementptr inbounds %struct.VduseDev, ptr %24, i32 0, i32 11
  %25 = load i32, ptr %ctrl_fd17, align 4
  %26 = load ptr, ptr %dev.addr, align 8
  %name = getelementptr inbounds %struct.VduseDev, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %name, align 8
  %call18 = call i32 (i32, i64, ...) @ioctl(i32 noundef %25, i64 noundef 1090552067, ptr noundef %27) #11
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then16
  %call21 = call ptr @__errno_location() #10
  %28 = load i32, ptr %call21, align 4
  %sub = sub i32 0, %28
  store i32 %sub, ptr %ret, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.then16
  %29 = load ptr, ptr %dev.addr, align 8
  %ctrl_fd23 = getelementptr inbounds %struct.VduseDev, ptr %29, i32 0, i32 11
  %30 = load i32, ptr %ctrl_fd23, align 4
  %call24 = call i32 @close(i32 noundef %30)
  %31 = load ptr, ptr %dev.addr, align 8
  %ctrl_fd25 = getelementptr inbounds %struct.VduseDev, ptr %31, i32 0, i32 11
  store i32 -1, ptr %ctrl_fd25, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end22, %if.end13
  %32 = load ptr, ptr %dev.addr, align 8
  %name27 = getelementptr inbounds %struct.VduseDev, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %name27, align 8
  call void @free(ptr noundef %33) #11
  %34 = load ptr, ptr %dev.addr, align 8
  call void @free(ptr noundef %34) #11
  %35 = load i32, ptr %ret, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @vring_avail_flags(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VduseVirtq, ptr %0, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VduseRing, ptr %vring, i32 0, i32 5
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
  %vring = getelementptr inbounds %struct.VduseVirtq, ptr %1, i32 0, i32 0
  %num = getelementptr inbounds %struct.VduseRing, ptr %vring, i32 0, i32 0
  %2 = load i32, ptr %num, align 8
  %call = call zeroext i16 @vring_avail_ring(ptr noundef %0, i32 noundef %2)
  ret i16 %call
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
define internal zeroext i16 @vring_avail_ring(ptr noundef %vq, i32 noundef %i) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VduseVirtq, ptr %0, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VduseRing, ptr %vring, i32 0, i32 5
  %1 = load ptr, ptr %avail, align 8
  %ring = getelementptr inbounds %struct.vring_avail, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [0 x i16], ptr %ring, i64 0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %call = call zeroext i16 @__uint16_identity(i16 noundef zeroext %3)
  ret i16 %call
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
define internal i64 @__uint64_identity(i64 noundef %__x) #0 {
entry:
  %__x.addr = alloca i64, align 8
  store i64 %__x, ptr %__x.addr, align 8
  %0 = load i64, ptr %__x.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal ptr @iova_to_va(ptr noundef %dev, ptr noundef %plen, i64 noundef %iova) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %entry1 = alloca %struct.vduse_iotlb_entry, align 8
  %r = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %dev.addr, align 8
  %regions = getelementptr inbounds %struct.VduseDev, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [256 x %struct.VduseIovaRegion], ptr %regions, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %r, align 8
  %3 = load ptr, ptr %r, align 8
  %mmap_addr = getelementptr inbounds %struct.VduseIovaRegion, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %mmap_addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load i64, ptr %iova.addr, align 8
  %6 = load ptr, ptr %r, align 8
  %iova2 = getelementptr inbounds %struct.VduseIovaRegion, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %iova2, align 8
  %cmp3 = icmp uge i64 %5, %7
  br i1 %cmp3, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end
  %8 = load i64, ptr %iova.addr, align 8
  %9 = load ptr, ptr %r, align 8
  %iova4 = getelementptr inbounds %struct.VduseIovaRegion, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %iova4, align 8
  %11 = load ptr, ptr %r, align 8
  %size = getelementptr inbounds %struct.VduseIovaRegion, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %size, align 8
  %add = add i64 %10, %12
  %cmp5 = icmp ult i64 %8, %add
  br i1 %cmp5, label %if.then6, label %if.end22

if.then6:                                         ; preds = %land.lhs.true
  %13 = load i64, ptr %iova.addr, align 8
  %14 = load ptr, ptr %plen.addr, align 8
  %15 = load i64, ptr %14, align 8
  %add7 = add i64 %13, %15
  %16 = load ptr, ptr %r, align 8
  %iova8 = getelementptr inbounds %struct.VduseIovaRegion, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %iova8, align 8
  %18 = load ptr, ptr %r, align 8
  %size9 = getelementptr inbounds %struct.VduseIovaRegion, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %size9, align 8
  %add10 = add i64 %17, %19
  %cmp11 = icmp ugt i64 %add7, %add10
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.then6
  %20 = load ptr, ptr %r, align 8
  %iova13 = getelementptr inbounds %struct.VduseIovaRegion, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %iova13, align 8
  %22 = load ptr, ptr %r, align 8
  %size14 = getelementptr inbounds %struct.VduseIovaRegion, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %size14, align 8
  %add15 = add i64 %21, %23
  %24 = load i64, ptr %iova.addr, align 8
  %sub = sub i64 %add15, %24
  %25 = load ptr, ptr %plen.addr, align 8
  store i64 %sub, ptr %25, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.then6
  %26 = load i64, ptr %iova.addr, align 8
  %27 = load ptr, ptr %r, align 8
  %iova17 = getelementptr inbounds %struct.VduseIovaRegion, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %iova17, align 8
  %sub18 = sub i64 %26, %28
  %29 = load ptr, ptr %r, align 8
  %mmap_addr19 = getelementptr inbounds %struct.VduseIovaRegion, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %mmap_addr19, align 8
  %add20 = add i64 %sub18, %30
  %31 = load ptr, ptr %r, align 8
  %mmap_offset = getelementptr inbounds %struct.VduseIovaRegion, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %mmap_offset, align 8
  %add21 = add i64 %add20, %32
  %33 = inttoptr i64 %add21 to ptr
  store ptr %33, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %35 = load i64, ptr %iova.addr, align 8
  %start = getelementptr inbounds %struct.vduse_iotlb_entry, ptr %entry1, i32 0, i32 1
  store i64 %35, ptr %start, align 8
  %36 = load i64, ptr %iova.addr, align 8
  %add23 = add i64 %36, 1
  %last = getelementptr inbounds %struct.vduse_iotlb_entry, ptr %entry1, i32 0, i32 2
  store i64 %add23, ptr %last, align 8
  %37 = load ptr, ptr %dev.addr, align 8
  %fd = getelementptr inbounds %struct.VduseDev, ptr %37, i32 0, i32 10
  %38 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %38, i64 noundef 3223355664, ptr noundef %entry1) #11
  store i32 %call, ptr %ret, align 4
  %39 = load i32, ptr %ret, align 4
  %cmp24 = icmp slt i32 %39, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %for.end
  %40 = load ptr, ptr %dev.addr, align 8
  %41 = load i32, ptr %ret, align 4
  %offset = getelementptr inbounds %struct.vduse_iotlb_entry, ptr %entry1, i32 0, i32 0
  %42 = load i64, ptr %offset, align 8
  %start27 = getelementptr inbounds %struct.vduse_iotlb_entry, ptr %entry1, i32 0, i32 1
  %43 = load i64, ptr %start27, align 8
  %last28 = getelementptr inbounds %struct.vduse_iotlb_entry, ptr %entry1, i32 0, i32 2
  %44 = load i64, ptr %last28, align 8
  %perm = getelementptr inbounds %struct.vduse_iotlb_entry, ptr %entry1, i32 0, i32 3
  %45 = load i8, ptr %perm, align 8
  %call29 = call i32 @perm_to_prot(i8 noundef zeroext %45)
  %call30 = call i32 @vduse_iova_add_region(ptr noundef %40, i32 noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef %44, i32 noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end26
  %46 = load ptr, ptr %dev.addr, align 8
  %47 = load ptr, ptr %plen.addr, align 8
  %48 = load i64, ptr %iova.addr, align 8
  %call33 = call ptr @iova_to_va(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  store ptr %call33, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end26
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then32, %if.then25, %if.end16
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal i32 @vduse_queue_read_indirect_desc(ptr noundef %dev, ptr noundef %desc, i64 noundef %addr, i64 noundef %len) #0 {
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
  %call = call ptr @iova_to_va(ptr noundef %4, ptr noundef %read_len, i64 noundef %5)
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
define internal zeroext i1 @vduse_queue_map_single_desc(ptr noundef %vq, ptr noundef %p_num_sg, ptr noundef %iov, i32 noundef %max_num_sg, i1 noundef zeroext %is_write, i64 noundef %pa, i64 noundef %sz) #0 {
entry:
  %retval = alloca i1, align 1
  %vq.addr = alloca ptr, align 8
  %p_num_sg.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %max_num_sg.addr = alloca i32, align 4
  %is_write.addr = alloca i8, align 1
  %pa.addr = alloca i64, align 8
  %sz.addr = alloca i64, align 8
  %num_sg = alloca i32, align 4
  %dev = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %vq, ptr %vq.addr, align 8
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
  %2 = load ptr, ptr %vq.addr, align 8
  %dev1 = getelementptr inbounds %struct.VduseVirtq, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %dev1, align 8
  store ptr %3, ptr %dev, align 8
  %4 = load i32, ptr %num_sg, align 4
  %5 = load i32, ptr %max_num_sg.addr, align 4
  %cmp = icmp ule i32 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.16, i32 noundef 596, ptr noundef @__PRETTY_FUNCTION__.vduse_queue_map_single_desc) #12
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load i64, ptr %sz.addr, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.25)
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end3
  %8 = load i64, ptr %sz.addr, align 8
  %tobool4 = icmp ne i64 %8, 0
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i64, ptr %sz.addr, align 8
  store i64 %9, ptr %len, align 8
  %10 = load i32, ptr %num_sg, align 4
  %11 = load i32, ptr %max_num_sg.addr, align 4
  %cmp5 = icmp eq i32 %10, %11
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.body
  %12 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.26)
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %while.body
  %13 = load ptr, ptr %dev, align 8
  %14 = load i64, ptr %pa.addr, align 8
  %call9 = call ptr @iova_to_va(ptr noundef %13, ptr noundef %len, i64 noundef %14)
  %15 = load ptr, ptr %iov.addr, align 8
  %16 = load i32, ptr %num_sg, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %15, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %call9, ptr %iov_base, align 8
  %17 = load ptr, ptr %iov.addr, align 8
  %18 = load i32, ptr %num_sg, align 4
  %idxprom10 = zext i32 %18 to i64
  %arrayidx11 = getelementptr %struct.iovec, ptr %17, i64 %idxprom10
  %iov_base12 = getelementptr inbounds %struct.iovec, ptr %arrayidx11, i32 0, i32 0
  %19 = load ptr, ptr %iov_base12, align 8
  %cmp13 = icmp eq ptr %19, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end8
  %20 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.27)
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end8
  %21 = load i64, ptr %len, align 8
  %22 = load ptr, ptr %iov.addr, align 8
  %23 = load i32, ptr %num_sg, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %num_sg, align 4
  %idxprom17 = zext i32 %23 to i64
  %arrayidx18 = getelementptr %struct.iovec, ptr %22, i64 %idxprom17
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx18, i32 0, i32 1
  store i64 %21, ptr %iov_len, align 8
  %24 = load i64, ptr %len, align 8
  %25 = load i64, ptr %sz.addr, align 8
  %sub = sub i64 %25, %24
  store i64 %sub, ptr %sz.addr, align 8
  %26 = load i64, ptr %len, align 8
  %27 = load i64, ptr %pa.addr, align 8
  %add = add i64 %27, %26
  store i64 %add, ptr %pa.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %28 = load i32, ptr %num_sg, align 4
  %29 = load ptr, ptr %p_num_sg.addr, align 8
  store i32 %28, ptr %29, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then14, %if.then6, %if.then2
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @vduse_queue_read_next_desc(ptr noundef %desc, i32 noundef %i, i32 noundef %max, ptr noundef %next) #0 {
entry:
  %retval = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %next.addr = alloca ptr, align 8
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
  %conv4 = zext i16 %5 to i32
  %6 = load ptr, ptr %next.addr, align 8
  store i32 %conv4, ptr %6, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  fence release
  %7 = load ptr, ptr %next.addr, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %max.addr, align 4
  %cmp = icmp uge i32 %8, %9
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %next.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.28, i32 noundef %12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @vduse_queue_alloc_element(i64 noundef %sz, i32 noundef %out_num, i32 noundef %in_num) #0 {
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
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.16, i32 noundef 634, ptr noundef @__PRETTY_FUNCTION__.vduse_queue_alloc_element) #12
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load i64, ptr %out_sg_end, align 8
  %call = call noalias ptr @malloc(i64 noundef %6) #13
  store ptr %call, ptr %elem, align 8
  %7 = load ptr, ptr %elem, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load i32, ptr %out_num.addr, align 4
  %9 = load ptr, ptr %elem, align 8
  %out_num9 = getelementptr inbounds %struct.VduseVirtqElement, ptr %9, i32 0, i32 1
  store i32 %8, ptr %out_num9, align 4
  %10 = load i32, ptr %in_num.addr, align 4
  %11 = load ptr, ptr %elem, align 8
  %in_num10 = getelementptr inbounds %struct.VduseVirtqElement, ptr %11, i32 0, i32 2
  store i32 %10, ptr %in_num10, align 8
  %12 = load ptr, ptr %elem, align 8
  %13 = load i64, ptr %in_sg_ofs, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %14 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VduseVirtqElement, ptr %14, i32 0, i32 3
  store ptr %add.ptr, ptr %in_sg, align 8
  %15 = load ptr, ptr %elem, align 8
  %16 = load i64, ptr %out_sg_ofs, align 8
  %add.ptr11 = getelementptr i8, ptr %15, i64 %16
  %17 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VduseVirtqElement, ptr %17, i32 0, i32 4
  store ptr %add.ptr11, ptr %out_sg, align 8
  %18 = load ptr, ptr %elem, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @vduse_iova_add_region(ptr noundef %dev, i32 noundef %fd, i64 noundef %offset, i64 noundef %start, i64 noundef %last, i32 noundef %prot) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %prot.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i64, align 8
  %mmap_addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  store i32 %prot, ptr %prot.addr, align 4
  %0 = load i64, ptr %last.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %sub = sub i64 %0, %1
  %add = add i64 %sub, 1
  store i64 %add, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %add1 = add i64 %2, %3
  %4 = load i32, ptr %prot.addr, align 4
  %5 = load i32, ptr %fd.addr, align 4
  %call = call ptr @mmap64(ptr noundef null, i64 noundef %add1, i32 noundef %4, i32 noundef 1, i32 noundef %5, i64 noundef 0) #11
  store ptr %call, ptr %mmap_addr, align 8
  %6 = load ptr, ptr %mmap_addr, align 8
  %cmp = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %fd.addr, align 4
  %call2 = call i32 @close(i32 noundef %7)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %8, 256
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %dev.addr, align 8
  %regions = getelementptr inbounds %struct.VduseDev, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr [256 x %struct.VduseIovaRegion], ptr %regions, i64 0, i64 %idxprom
  %mmap_addr4 = getelementptr inbounds %struct.VduseIovaRegion, ptr %arrayidx, i32 0, i32 3
  %11 = load i64, ptr %mmap_addr4, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %if.end20, label %if.then5

if.then5:                                         ; preds = %for.body
  %12 = load ptr, ptr %mmap_addr, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %dev.addr, align 8
  %regions6 = getelementptr inbounds %struct.VduseDev, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr [256 x %struct.VduseIovaRegion], ptr %regions6, i64 0, i64 %idxprom7
  %mmap_addr9 = getelementptr inbounds %struct.VduseIovaRegion, ptr %arrayidx8, i32 0, i32 3
  store i64 %13, ptr %mmap_addr9, align 8
  %16 = load i64, ptr %offset.addr, align 8
  %17 = load ptr, ptr %dev.addr, align 8
  %regions10 = getelementptr inbounds %struct.VduseDev, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr [256 x %struct.VduseIovaRegion], ptr %regions10, i64 0, i64 %idxprom11
  %mmap_offset = getelementptr inbounds %struct.VduseIovaRegion, ptr %arrayidx12, i32 0, i32 2
  store i64 %16, ptr %mmap_offset, align 8
  %19 = load i64, ptr %start.addr, align 8
  %20 = load ptr, ptr %dev.addr, align 8
  %regions13 = getelementptr inbounds %struct.VduseDev, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr [256 x %struct.VduseIovaRegion], ptr %regions13, i64 0, i64 %idxprom14
  %iova = getelementptr inbounds %struct.VduseIovaRegion, ptr %arrayidx15, i32 0, i32 0
  store i64 %19, ptr %iova, align 8
  %22 = load i64, ptr %size, align 8
  %23 = load ptr, ptr %dev.addr, align 8
  %regions16 = getelementptr inbounds %struct.VduseDev, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr [256 x %struct.VduseIovaRegion], ptr %regions16, i64 0, i64 %idxprom17
  %size19 = getelementptr inbounds %struct.VduseIovaRegion, ptr %arrayidx18, i32 0, i32 1
  store i64 %22, ptr %size19, align 8
  %25 = load ptr, ptr %dev.addr, align 8
  %num_regions = getelementptr inbounds %struct.VduseDev, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %num_regions, align 8
  %inc = add i32 %26, 1
  store i32 %inc, ptr %num_regions, align 8
  br label %for.end

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %27 = load i32, ptr %i, align 4
  %inc21 = add i32 %27, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then5, %for.cond
  %28 = load i32, ptr %i, align 4
  %cmp22 = icmp slt i32 %28, 256
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %for.end
  br label %if.end24

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.16, i32 noundef 361, ptr noundef @__PRETTY_FUNCTION__.vduse_iova_add_region) #12
  unreachable

if.end24:                                         ; preds = %if.then23
  %29 = load i32, ptr %fd.addr, align 4
  %call25 = call i32 @close(i32 noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @perm_to_prot(i8 noundef zeroext %perm) #0 {
entry:
  %perm.addr = alloca i8, align 1
  %prot = alloca i32, align 4
  store i8 %perm, ptr %perm.addr, align 1
  store i32 0, ptr %prot, align 4
  %0 = load i8, ptr %perm.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %prot, align 4
  %or = or i32 %1, 2
  store i32 %or, ptr %prot, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load i32, ptr %prot, align 4
  %or2 = or i32 %2, 1
  store i32 %or2, ptr %prot, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %3 = load i32, ptr %prot, align 4
  %or4 = or i32 %3, 3
  store i32 %or4, ptr %prot, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb1, %sw.bb
  %4 = load i32, ptr %prot, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @vring_avail_idx(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VduseVirtq, ptr %0, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VduseRing, ptr %vring, i32 0, i32 5
  %1 = load ptr, ptr %avail, align 8
  %idx = getelementptr inbounds %struct.vring_avail, ptr %1, i32 0, i32 1
  %2 = load i16, ptr %idx, align 2
  %call = call zeroext i16 @__uint16_identity(i16 noundef zeroext %2)
  %3 = load ptr, ptr %vq.addr, align 8
  %shadow_avail_idx = getelementptr inbounds %struct.VduseVirtq, ptr %3, i32 0, i32 2
  store i16 %call, ptr %shadow_avail_idx, align 2
  %4 = load ptr, ptr %vq.addr, align 8
  %shadow_avail_idx1 = getelementptr inbounds %struct.VduseVirtq, ptr %4, i32 0, i32 2
  %5 = load i16, ptr %shadow_avail_idx1, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal void @vring_used_write(ptr noundef %vq, ptr noundef %uelem, i32 noundef %i) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %uelem.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %used = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %uelem, ptr %uelem.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VduseVirtq, ptr %0, i32 0, i32 0
  %used1 = getelementptr inbounds %struct.VduseRing, ptr %vring, i32 0, i32 6
  %1 = load ptr, ptr %used1, align 8
  store ptr %1, ptr %used, align 8
  %2 = load ptr, ptr %used, align 8
  %ring = getelementptr inbounds %struct.vring_used, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [0 x %struct.vring_used_elem], ptr %ring, i64 0, i64 %idxprom
  %4 = load ptr, ptr %uelem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vring_used_idx_set(ptr noundef %vq, i16 noundef zeroext %val) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %vq, ptr %vq.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load i16, ptr %val.addr, align 2
  %call = call zeroext i16 @__uint16_identity(i16 noundef zeroext %0)
  %1 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VduseVirtq, ptr %1, i32 0, i32 0
  %used = getelementptr inbounds %struct.VduseRing, ptr %vring, i32 0, i32 6
  %2 = load ptr, ptr %used, align 8
  %idx = getelementptr inbounds %struct.vring_used, ptr %2, i32 0, i32 1
  store i16 %call, ptr %idx, align 2
  %3 = load i16, ptr %val.addr, align 2
  %4 = load ptr, ptr %vq.addr, align 8
  %used_idx = getelementptr inbounds %struct.VduseVirtq, ptr %4, i32 0, i32 3
  store i16 %3, ptr %used_idx, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vduse_queue_disable(ptr noundef %vq) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %eventfd = alloca %struct.vduse_vq_eventfd, align 4
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %dev1 = getelementptr inbounds %struct.VduseVirtq, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %dev1, align 8
  store ptr %1, ptr %dev, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %ready = getelementptr inbounds %struct.VduseVirtq, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %ready, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dev, align 8
  %ops = getelementptr inbounds %struct.VduseDev, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %ops, align 8
  %disable_queue = getelementptr inbounds %struct.VduseOps, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %disable_queue, align 8
  %7 = load ptr, ptr %dev, align 8
  %8 = load ptr, ptr %vq.addr, align 8
  call void %6(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %vq.addr, align 8
  %index = getelementptr inbounds %struct.VduseVirtq, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %index, align 4
  %index2 = getelementptr inbounds %struct.vduse_vq_eventfd, ptr %eventfd, i32 0, i32 0
  store i32 %10, ptr %index2, align 4
  %fd = getelementptr inbounds %struct.vduse_vq_eventfd, ptr %eventfd, i32 0, i32 1
  store i32 -1, ptr %fd, align 4
  %11 = load ptr, ptr %dev, align 8
  %fd3 = getelementptr inbounds %struct.VduseDev, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %fd3, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 1074299158, ptr noundef %eventfd) #11
  %13 = load ptr, ptr %vq.addr, align 8
  %fd4 = getelementptr inbounds %struct.VduseVirtq, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %fd4, align 8
  %call5 = call i32 @close(i32 noundef %14)
  %15 = load ptr, ptr %vq.addr, align 8
  %inuse = getelementptr inbounds %struct.VduseVirtq, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %inuse, align 8
  %cmp = icmp eq i32 %16, 0
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  br label %if.end7

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.16, i32 noundef 958, ptr noundef @__PRETTY_FUNCTION__.vduse_queue_disable) #12
  unreachable

if.end7:                                          ; preds = %if.then6
  %17 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VduseVirtq, ptr %17, i32 0, i32 0
  %num = getelementptr inbounds %struct.VduseRing, ptr %vring, i32 0, i32 0
  store i32 0, ptr %num, align 8
  %18 = load ptr, ptr %vq.addr, align 8
  %vring8 = getelementptr inbounds %struct.VduseVirtq, ptr %18, i32 0, i32 0
  %desc_addr = getelementptr inbounds %struct.VduseRing, ptr %vring8, i32 0, i32 1
  store i64 0, ptr %desc_addr, align 8
  %19 = load ptr, ptr %vq.addr, align 8
  %vring9 = getelementptr inbounds %struct.VduseVirtq, ptr %19, i32 0, i32 0
  %avail_addr = getelementptr inbounds %struct.VduseRing, ptr %vring9, i32 0, i32 2
  store i64 0, ptr %avail_addr, align 8
  %20 = load ptr, ptr %vq.addr, align 8
  %vring10 = getelementptr inbounds %struct.VduseVirtq, ptr %20, i32 0, i32 0
  %used_addr = getelementptr inbounds %struct.VduseRing, ptr %vring10, i32 0, i32 3
  store i64 0, ptr %used_addr, align 8
  %21 = load ptr, ptr %vq.addr, align 8
  %vring11 = getelementptr inbounds %struct.VduseVirtq, ptr %21, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VduseRing, ptr %vring11, i32 0, i32 4
  store ptr null, ptr %desc, align 8
  %22 = load ptr, ptr %vq.addr, align 8
  %vring12 = getelementptr inbounds %struct.VduseVirtq, ptr %22, i32 0, i32 0
  %avail = getelementptr inbounds %struct.VduseRing, ptr %vring12, i32 0, i32 5
  store ptr null, ptr %avail, align 8
  %23 = load ptr, ptr %vq.addr, align 8
  %vring13 = getelementptr inbounds %struct.VduseVirtq, ptr %23, i32 0, i32 0
  %used = getelementptr inbounds %struct.VduseRing, ptr %vring13, i32 0, i32 6
  store ptr null, ptr %used, align 8
  %24 = load ptr, ptr %vq.addr, align 8
  %ready14 = getelementptr inbounds %struct.VduseVirtq, ptr %24, i32 0, i32 8
  store i8 0, ptr %ready14, align 4
  %25 = load ptr, ptr %vq.addr, align 8
  %fd15 = getelementptr inbounds %struct.VduseVirtq, ptr %25, i32 0, i32 9
  store i32 -1, ptr %fd15, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @vduse_queue_check_inflights(ptr noundef %vq) #0 {
entry:
  %retval = alloca i32, align 4
  %vq.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %dev = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %vq.addr, align 8
  %dev1 = getelementptr inbounds %struct.VduseVirtq, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %dev1, align 8
  store ptr %1, ptr %dev, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %vring = getelementptr inbounds %struct.VduseVirtq, ptr %2, i32 0, i32 0
  %used = getelementptr inbounds %struct.VduseRing, ptr %vring, i32 0, i32 6
  %3 = load ptr, ptr %used, align 8
  %idx = getelementptr inbounds %struct.vring_used, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %idx, align 2
  %call = call zeroext i16 @__uint16_identity(i16 noundef zeroext %4)
  %5 = load ptr, ptr %vq.addr, align 8
  %used_idx = getelementptr inbounds %struct.VduseVirtq, ptr %5, i32 0, i32 3
  store i16 %call, ptr %used_idx, align 4
  %6 = load ptr, ptr %vq.addr, align 8
  %resubmit_num = getelementptr inbounds %struct.VduseVirtq, ptr %6, i32 0, i32 12
  store i16 0, ptr %resubmit_num, align 8
  %7 = load ptr, ptr %vq.addr, align 8
  %resubmit_list = getelementptr inbounds %struct.VduseVirtq, ptr %7, i32 0, i32 11
  store ptr null, ptr %resubmit_list, align 8
  %8 = load ptr, ptr %vq.addr, align 8
  %counter = getelementptr inbounds %struct.VduseVirtq, ptr %8, i32 0, i32 13
  store i64 0, ptr %counter, align 8
  %9 = load ptr, ptr %vq.addr, align 8
  %log = getelementptr inbounds %struct.VduseVirtq, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %log, align 8
  %inflight = getelementptr inbounds %struct.VduseVirtqLog, ptr %10, i32 0, i32 0
  %used_idx2 = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %inflight, i32 0, i32 4
  %11 = load i16, ptr %used_idx2, align 2
  %conv = zext i16 %11 to i32
  %12 = load ptr, ptr %vq.addr, align 8
  %used_idx3 = getelementptr inbounds %struct.VduseVirtq, ptr %12, i32 0, i32 3
  %13 = load i16, ptr %used_idx3, align 4
  %conv4 = zext i16 %13 to i32
  %cmp = icmp ne i32 %conv, %conv4
  %lnot = xor i1 %cmp, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv7 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv7, 0
  br i1 %tobool, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %vq.addr, align 8
  %log8 = getelementptr inbounds %struct.VduseVirtq, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %log8, align 8
  %inflight9 = getelementptr inbounds %struct.VduseVirtqLog, ptr %15, i32 0, i32 0
  %last_batch_head = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %inflight9, i32 0, i32 3
  %16 = load i16, ptr %last_batch_head, align 4
  %conv10 = zext i16 %16 to i32
  %cmp11 = icmp sgt i32 %conv10, 1024
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %17 = load ptr, ptr %vq.addr, align 8
  %log14 = getelementptr inbounds %struct.VduseVirtq, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %log14, align 8
  %inflight15 = getelementptr inbounds %struct.VduseVirtqLog, ptr %18, i32 0, i32 0
  %desc = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %inflight15, i32 0, i32 5
  %19 = load ptr, ptr %vq.addr, align 8
  %log16 = getelementptr inbounds %struct.VduseVirtq, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %log16, align 8
  %inflight17 = getelementptr inbounds %struct.VduseVirtqLog, ptr %20, i32 0, i32 0
  %last_batch_head18 = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %inflight17, i32 0, i32 3
  %21 = load i16, ptr %last_batch_head18, align 4
  %idxprom = zext i16 %21 to i64
  %arrayidx = getelementptr [0 x %struct.VduseDescStateSplit], ptr %desc, i64 0, i64 %idxprom
  %inflight19 = getelementptr inbounds %struct.VduseDescStateSplit, ptr %arrayidx, i32 0, i32 0
  store i8 0, ptr %inflight19, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %22 = load ptr, ptr %vq.addr, align 8
  %used_idx20 = getelementptr inbounds %struct.VduseVirtq, ptr %22, i32 0, i32 3
  %23 = load i16, ptr %used_idx20, align 4
  %24 = load ptr, ptr %vq.addr, align 8
  %log21 = getelementptr inbounds %struct.VduseVirtq, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %log21, align 8
  %inflight22 = getelementptr inbounds %struct.VduseVirtqLog, ptr %25, i32 0, i32 0
  %used_idx23 = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %inflight22, i32 0, i32 4
  store i16 %23, ptr %used_idx23, align 2
  br label %if.end24

if.end24:                                         ; preds = %if.end, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %26 = load i32, ptr %i, align 4
  %27 = load ptr, ptr %vq.addr, align 8
  %log25 = getelementptr inbounds %struct.VduseVirtq, ptr %27, i32 0, i32 14
  %28 = load ptr, ptr %log25, align 8
  %inflight26 = getelementptr inbounds %struct.VduseVirtqLog, ptr %28, i32 0, i32 0
  %desc_num = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %inflight26, i32 0, i32 2
  %29 = load i16, ptr %desc_num, align 2
  %conv27 = zext i16 %29 to i32
  %cmp28 = icmp slt i32 %26, %conv27
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %vq.addr, align 8
  %log30 = getelementptr inbounds %struct.VduseVirtq, ptr %30, i32 0, i32 14
  %31 = load ptr, ptr %log30, align 8
  %inflight31 = getelementptr inbounds %struct.VduseVirtqLog, ptr %31, i32 0, i32 0
  %desc32 = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %inflight31, i32 0, i32 5
  %32 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %32 to i64
  %arrayidx34 = getelementptr [0 x %struct.VduseDescStateSplit], ptr %desc32, i64 0, i64 %idxprom33
  %inflight35 = getelementptr inbounds %struct.VduseDescStateSplit, ptr %arrayidx34, i32 0, i32 0
  %33 = load i8, ptr %inflight35, align 8
  %conv36 = zext i8 %33 to i32
  %cmp37 = icmp eq i32 %conv36, 1
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.body
  %34 = load ptr, ptr %vq.addr, align 8
  %inuse = getelementptr inbounds %struct.VduseVirtq, ptr %34, i32 0, i32 7
  %35 = load i32, ptr %inuse, align 8
  %inc = add i32 %35, 1
  store i32 %inc, ptr %inuse, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %36 = load i32, ptr %i, align 4
  %inc41 = add i32 %36, 1
  store i32 %inc41, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %vq.addr, align 8
  %inuse42 = getelementptr inbounds %struct.VduseVirtq, ptr %37, i32 0, i32 7
  %38 = load i32, ptr %inuse42, align 8
  %39 = load ptr, ptr %vq.addr, align 8
  %used_idx43 = getelementptr inbounds %struct.VduseVirtq, ptr %39, i32 0, i32 3
  %40 = load i16, ptr %used_idx43, align 4
  %conv44 = zext i16 %40 to i32
  %add = add i32 %38, %conv44
  %conv45 = trunc i32 %add to i16
  %41 = load ptr, ptr %vq.addr, align 8
  %last_avail_idx = getelementptr inbounds %struct.VduseVirtq, ptr %41, i32 0, i32 1
  store i16 %conv45, ptr %last_avail_idx, align 8
  %42 = load ptr, ptr %vq.addr, align 8
  %shadow_avail_idx = getelementptr inbounds %struct.VduseVirtq, ptr %42, i32 0, i32 2
  store i16 %conv45, ptr %shadow_avail_idx, align 2
  %43 = load ptr, ptr %vq.addr, align 8
  %inuse46 = getelementptr inbounds %struct.VduseVirtq, ptr %43, i32 0, i32 7
  %44 = load i32, ptr %inuse46, align 8
  %tobool47 = icmp ne i32 %44, 0
  br i1 %tobool47, label %if.then48, label %if.end109

if.then48:                                        ; preds = %for.end
  %45 = load ptr, ptr %vq.addr, align 8
  %inuse49 = getelementptr inbounds %struct.VduseVirtq, ptr %45, i32 0, i32 7
  %46 = load i32, ptr %inuse49, align 8
  %conv50 = zext i32 %46 to i64
  %call51 = call noalias ptr @calloc(i64 noundef %conv50, i64 noundef 16) #14
  %47 = load ptr, ptr %vq.addr, align 8
  %resubmit_list52 = getelementptr inbounds %struct.VduseVirtq, ptr %47, i32 0, i32 11
  store ptr %call51, ptr %resubmit_list52, align 8
  %48 = load ptr, ptr %vq.addr, align 8
  %resubmit_list53 = getelementptr inbounds %struct.VduseVirtq, ptr %48, i32 0, i32 11
  %49 = load ptr, ptr %resubmit_list53, align 8
  %tobool54 = icmp ne ptr %49, null
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then48
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then48
  store i32 0, ptr %i, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc92, %if.end56
  %50 = load i32, ptr %i, align 4
  %51 = load ptr, ptr %vq.addr, align 8
  %log58 = getelementptr inbounds %struct.VduseVirtq, ptr %51, i32 0, i32 14
  %52 = load ptr, ptr %log58, align 8
  %inflight59 = getelementptr inbounds %struct.VduseVirtqLog, ptr %52, i32 0, i32 0
  %desc_num60 = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %inflight59, i32 0, i32 2
  %53 = load i16, ptr %desc_num60, align 2
  %conv61 = zext i16 %53 to i32
  %cmp62 = icmp slt i32 %50, %conv61
  br i1 %cmp62, label %for.body64, label %for.end94

for.body64:                                       ; preds = %for.cond57
  %54 = load ptr, ptr %vq.addr, align 8
  %log65 = getelementptr inbounds %struct.VduseVirtq, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %log65, align 8
  %inflight66 = getelementptr inbounds %struct.VduseVirtqLog, ptr %55, i32 0, i32 0
  %desc67 = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %inflight66, i32 0, i32 5
  %56 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %56 to i64
  %arrayidx69 = getelementptr [0 x %struct.VduseDescStateSplit], ptr %desc67, i64 0, i64 %idxprom68
  %inflight70 = getelementptr inbounds %struct.VduseDescStateSplit, ptr %arrayidx69, i32 0, i32 0
  %57 = load i8, ptr %inflight70, align 8
  %tobool71 = icmp ne i8 %57, 0
  br i1 %tobool71, label %if.then72, label %if.end91

if.then72:                                        ; preds = %for.body64
  %58 = load i32, ptr %i, align 4
  %conv73 = trunc i32 %58 to i16
  %59 = load ptr, ptr %vq.addr, align 8
  %resubmit_list74 = getelementptr inbounds %struct.VduseVirtq, ptr %59, i32 0, i32 11
  %60 = load ptr, ptr %resubmit_list74, align 8
  %61 = load ptr, ptr %vq.addr, align 8
  %resubmit_num75 = getelementptr inbounds %struct.VduseVirtq, ptr %61, i32 0, i32 12
  %62 = load i16, ptr %resubmit_num75, align 8
  %idxprom76 = zext i16 %62 to i64
  %arrayidx77 = getelementptr %struct.VduseVirtqInflightDesc, ptr %60, i64 %idxprom76
  %index = getelementptr inbounds %struct.VduseVirtqInflightDesc, ptr %arrayidx77, i32 0, i32 0
  store i16 %conv73, ptr %index, align 8
  %63 = load ptr, ptr %vq.addr, align 8
  %log78 = getelementptr inbounds %struct.VduseVirtq, ptr %63, i32 0, i32 14
  %64 = load ptr, ptr %log78, align 8
  %inflight79 = getelementptr inbounds %struct.VduseVirtqLog, ptr %64, i32 0, i32 0
  %desc80 = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %inflight79, i32 0, i32 5
  %65 = load i32, ptr %i, align 4
  %idxprom81 = sext i32 %65 to i64
  %arrayidx82 = getelementptr [0 x %struct.VduseDescStateSplit], ptr %desc80, i64 0, i64 %idxprom81
  %counter83 = getelementptr inbounds %struct.VduseDescStateSplit, ptr %arrayidx82, i32 0, i32 3
  %66 = load i64, ptr %counter83, align 8
  %67 = load ptr, ptr %vq.addr, align 8
  %resubmit_list84 = getelementptr inbounds %struct.VduseVirtq, ptr %67, i32 0, i32 11
  %68 = load ptr, ptr %resubmit_list84, align 8
  %69 = load ptr, ptr %vq.addr, align 8
  %resubmit_num85 = getelementptr inbounds %struct.VduseVirtq, ptr %69, i32 0, i32 12
  %70 = load i16, ptr %resubmit_num85, align 8
  %idxprom86 = zext i16 %70 to i64
  %arrayidx87 = getelementptr %struct.VduseVirtqInflightDesc, ptr %68, i64 %idxprom86
  %counter88 = getelementptr inbounds %struct.VduseVirtqInflightDesc, ptr %arrayidx87, i32 0, i32 1
  store i64 %66, ptr %counter88, align 8
  %71 = load ptr, ptr %vq.addr, align 8
  %resubmit_num89 = getelementptr inbounds %struct.VduseVirtq, ptr %71, i32 0, i32 12
  %72 = load i16, ptr %resubmit_num89, align 8
  %inc90 = add i16 %72, 1
  store i16 %inc90, ptr %resubmit_num89, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then72, %for.body64
  br label %for.inc92

for.inc92:                                        ; preds = %if.end91
  %73 = load i32, ptr %i, align 4
  %inc93 = add i32 %73, 1
  store i32 %inc93, ptr %i, align 4
  br label %for.cond57

for.end94:                                        ; preds = %for.cond57
  %74 = load ptr, ptr %vq.addr, align 8
  %resubmit_num95 = getelementptr inbounds %struct.VduseVirtq, ptr %74, i32 0, i32 12
  %75 = load i16, ptr %resubmit_num95, align 8
  %conv96 = zext i16 %75 to i32
  %cmp97 = icmp sgt i32 %conv96, 1
  br i1 %cmp97, label %if.then99, label %if.end103

if.then99:                                        ; preds = %for.end94
  %76 = load ptr, ptr %vq.addr, align 8
  %resubmit_list100 = getelementptr inbounds %struct.VduseVirtq, ptr %76, i32 0, i32 11
  %77 = load ptr, ptr %resubmit_list100, align 8
  %78 = load ptr, ptr %vq.addr, align 8
  %resubmit_num101 = getelementptr inbounds %struct.VduseVirtq, ptr %78, i32 0, i32 12
  %79 = load i16, ptr %resubmit_num101, align 8
  %conv102 = zext i16 %79 to i64
  call void @qsort(ptr noundef %77, i64 noundef %conv102, i64 noundef 16, ptr noundef @inflight_desc_compare)
  br label %if.end103

if.end103:                                        ; preds = %if.then99, %for.end94
  %80 = load ptr, ptr %vq.addr, align 8
  %resubmit_list104 = getelementptr inbounds %struct.VduseVirtq, ptr %80, i32 0, i32 11
  %81 = load ptr, ptr %resubmit_list104, align 8
  %arrayidx105 = getelementptr %struct.VduseVirtqInflightDesc, ptr %81, i64 0
  %counter106 = getelementptr inbounds %struct.VduseVirtqInflightDesc, ptr %arrayidx105, i32 0, i32 1
  %82 = load i64, ptr %counter106, align 8
  %add107 = add i64 %82, 1
  %83 = load ptr, ptr %vq.addr, align 8
  %counter108 = getelementptr inbounds %struct.VduseVirtq, ptr %83, i32 0, i32 13
  store i64 %add107, ptr %counter108, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.end103, %for.end
  %84 = load ptr, ptr %dev, align 8
  %85 = load ptr, ptr %vq.addr, align 8
  %index110 = getelementptr inbounds %struct.VduseVirtq, ptr %85, i32 0, i32 6
  %86 = load i32, ptr %index110, align 4
  %call111 = call i32 @vduse_inject_irq(ptr noundef %84, i32 noundef %86)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end109, %if.then55, %if.then13
  %87 = load i32, ptr %retval, align 4
  ret i32 %87
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
  %counter = getelementptr inbounds %struct.VduseVirtqInflightDesc, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %counter, align 8
  %4 = load ptr, ptr %desc0, align 8
  %counter1 = getelementptr inbounds %struct.VduseVirtqInflightDesc, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %counter1, align 8
  %cmp = icmp ugt i64 %3, %5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %desc1, align 8
  %counter2 = getelementptr inbounds %struct.VduseVirtqInflightDesc, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %counter2, align 8
  %8 = load ptr, ptr %desc0, align 8
  %counter3 = getelementptr inbounds %struct.VduseVirtqInflightDesc, ptr %8, i32 0, i32 1
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

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2148239348}
!6 = !{i64 2148241288}
!7 = !{i64 2148237809}
!8 = !{i64 2148241626}
!9 = !{i64 2148237855}
!10 = !{i64 2148239169}
!11 = !{i64 2148237763}
