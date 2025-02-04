target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VhostShadowVirtqueue = type { %struct.vring, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16 }
%struct.vring = type { i32, ptr, ptr, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.SVQDescState = type { ptr, i32 }
%struct.vring_avail = type { i16, i16, [0 x i16] }
%struct.vring_used = type { i16, i16, [0 x %struct.vring_used_elem] }
%struct.vring_used_elem = type { i32, i32 }
%struct.VhostShadowVirtqueueOps = type { ptr }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.1, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.vhost_vring_addr = type { i32, i32, i64, i64, i64, i64 }
%struct.vring_desc = type { i64, i32, i16, i16 }
%struct.iovec = type { ptr, i64 }
%struct.DMAMap = type <{ i64, i64, i64, i32 }>
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [43 x i8] c"../qemu/hw/virtio/vhost-shadow-virtqueue.c\00", align 1
@__func__.vhost_svq_valid_features = private unnamed_addr constant [25 x i8] c"vhost_svq_valid_features\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"SVQ Invalid device feature flags, offer: 0x%lx, ok: 0x%lx\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Guest provided element with no descriptors\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.3 = private unnamed_addr constant [37 x i8] c"Invalid address 0x%lx given by guest\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Guest buffer expands over iova range\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__PRETTY_FUNCTION__.virtio_has_feature = private unnamed_addr constant [49 x i8] c"_Bool virtio_has_feature(uint64_t, unsigned int)\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Device %s says index %u is used\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"Device %s says index %u is used, but it was not available\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"More than %u used buffers obtained in a %u size SVQ\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vhost_svq_valid_features(i64 noundef %features, ptr noundef %errp) #0 {
entry:
  %features.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  %svq_features = alloca i64, align 8
  %b = alloca i64, align 8
  store i64 %features, ptr %features.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 1, ptr %ok, align 1
  %0 = load i64, ptr %features.addr, align 8
  store i64 %0, ptr %svq_features, align 8
  store i64 28, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %b, align 8
  %cmp = icmp ule i64 %1, 41
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %b, align 8
  switch i64 %2, label %sw.default [
    i64 27, label %sw.bb
    i64 29, label %sw.bb
    i64 33, label %sw.bb1
    i64 32, label %sw.bb1
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  br label %for.inc

sw.bb1:                                           ; preds = %for.body, %for.body
  %3 = load i64, ptr %svq_features, align 8
  %4 = load i64, ptr %b, align 8
  %shl = shl i64 1, %4
  %and = and i64 %3, %shl
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb1
  %5 = load i64, ptr %b, align 8
  %shl2 = shl i64 1, %5
  %6 = load i64, ptr %svq_features, align 8
  %or = or i64 %6, %shl2
  store i64 %or, ptr %svq_features, align 8
  store i8 0, ptr %ok, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %7 = load i64, ptr %svq_features, align 8
  %8 = load i64, ptr %b, align 8
  %shl3 = shl i64 1, %8
  %and4 = and i64 %7, %shl3
  %tobool5 = icmp ne i64 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %sw.default
  %9 = load i64, ptr %b, align 8
  %shl7 = shl i64 1, %9
  %not = xor i64 %shl7, -1
  %10 = load i64, ptr %svq_features, align 8
  %and8 = and i64 %10, %not
  store i64 %and8, ptr %svq_features, align 8
  store i8 0, ptr %ok, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end9
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.end, %sw.bb
  %11 = load i64, ptr %b, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %b, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %12 to i1
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.end
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load i64, ptr %features.addr, align 8
  %15 = load i64, ptr %svq_features, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.vhost_svq_valid_features, ptr noundef @.str.1, i64 noundef %14, i64 noundef %15)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %for.end
  %16 = load i8, ptr %ok, align 1
  %tobool13 = trunc i8 %16 to i1
  ret i1 %tobool13
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @vhost_svq_available_slots(ptr noundef %svq) #0 {
entry:
  %svq.addr = alloca ptr, align 8
  store ptr %svq, ptr %svq.addr, align 8
  %0 = load ptr, ptr %svq.addr, align 8
  %num_free = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %0, i32 0, i32 17
  %1 = load i16, ptr %num_free, align 8
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_svq_add(ptr noundef %svq, ptr noundef %out_sg, i64 noundef %out_num, ptr noundef %in_sg, i64 noundef %in_num, ptr noundef %elem) #0 {
entry:
  %retval = alloca i32, align 4
  %svq.addr = alloca ptr, align 8
  %out_sg.addr = alloca ptr, align 8
  %out_num.addr = alloca i64, align 8
  %in_sg.addr = alloca ptr, align 8
  %in_num.addr = alloca i64, align 8
  %elem.addr = alloca ptr, align 8
  %qemu_head = alloca i32, align 4
  %ndescs = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %svq, ptr %svq.addr, align 8
  store ptr %out_sg, ptr %out_sg.addr, align 8
  store i64 %out_num, ptr %out_num.addr, align 8
  store ptr %in_sg, ptr %in_sg.addr, align 8
  store i64 %in_num, ptr %in_num.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load i64, ptr %in_num.addr, align 8
  %1 = load i64, ptr %out_num.addr, align 8
  %add = add i64 %0, %1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %ndescs, align 4
  %2 = load i32, ptr %ndescs, align 4
  %3 = load ptr, ptr %svq.addr, align 8
  %call = call zeroext i16 @vhost_svq_available_slots(ptr noundef %3)
  %conv1 = zext i16 %call to i32
  %cmp = icmp ugt i32 %2, %conv1
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -28, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %svq.addr, align 8
  %5 = load ptr, ptr %out_sg.addr, align 8
  %6 = load i64, ptr %out_num.addr, align 8
  %7 = load ptr, ptr %in_sg.addr, align 8
  %8 = load i64, ptr %in_num.addr, align 8
  %call5 = call zeroext i1 @vhost_svq_add_split(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %qemu_head)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  %9 = load i8, ptr %ok, align 1
  %tobool6 = trunc i8 %9 to i1
  %lnot7 = xor i1 %tobool6, true
  %lnot9 = xor i1 %lnot7, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %conv13 = sext i32 %lnot.ext12 to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %10 = load i32, ptr %ndescs, align 4
  %11 = load ptr, ptr %svq.addr, align 8
  %num_free = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %11, i32 0, i32 17
  %12 = load i16, ptr %num_free, align 8
  %conv17 = zext i16 %12 to i32
  %sub = sub i32 %conv17, %10
  %conv18 = trunc i32 %sub to i16
  store i16 %conv18, ptr %num_free, align 8
  %13 = load ptr, ptr %elem.addr, align 8
  %14 = load ptr, ptr %svq.addr, align 8
  %desc_state = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %desc_state, align 8
  %16 = load i32, ptr %qemu_head, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr %struct.SVQDescState, ptr %15, i64 %idxprom
  %elem19 = getelementptr inbounds %struct.SVQDescState, ptr %arrayidx, i32 0, i32 0
  store ptr %13, ptr %elem19, align 8
  %17 = load i32, ptr %ndescs, align 4
  %18 = load ptr, ptr %svq.addr, align 8
  %desc_state20 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %desc_state20, align 8
  %20 = load i32, ptr %qemu_head, align 4
  %idxprom21 = zext i32 %20 to i64
  %arrayidx22 = getelementptr %struct.SVQDescState, ptr %19, i64 %idxprom21
  %ndescs23 = getelementptr inbounds %struct.SVQDescState, ptr %arrayidx22, i32 0, i32 1
  store i32 %17, ptr %ndescs23, align 8
  %21 = load ptr, ptr %svq.addr, align 8
  call void @vhost_svq_kick(ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_svq_add_split(ptr noundef %svq, ptr noundef %out_sg, i64 noundef %out_num, ptr noundef %in_sg, i64 noundef %in_num, ptr noundef %head) #0 {
entry:
  %retval = alloca i1, align 1
  %svq.addr = alloca ptr, align 8
  %out_sg.addr = alloca ptr, align 8
  %out_num.addr = alloca i64, align 8
  %in_sg.addr = alloca ptr, align 8
  %in_num.addr = alloca i64, align 8
  %head.addr = alloca ptr, align 8
  %avail_idx = alloca i32, align 4
  %avail = alloca ptr, align 8
  %ok = alloca i8, align 1
  %sgs = alloca ptr, align 8
  %_a1 = alloca i64, align 8
  %_b2 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %svq, ptr %svq.addr, align 8
  store ptr %out_sg, ptr %out_sg.addr, align 8
  store i64 %out_num, ptr %out_num.addr, align 8
  store ptr %in_sg, ptr %in_sg.addr, align 8
  store i64 %in_num, ptr %in_num.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %svq.addr, align 8
  %vring = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %0, i32 0, i32 0
  %avail1 = getelementptr inbounds %struct.vring, ptr %vring, i32 0, i32 2
  %1 = load ptr, ptr %avail1, align 8
  store ptr %1, ptr %avail, align 8
  %2 = load i64, ptr %out_num.addr, align 8
  store i64 %2, ptr %_a1, align 8
  %3 = load i64, ptr %in_num.addr, align 8
  store i64 %3, ptr %_b2, align 8
  %4 = load i64, ptr %_a1, align 8
  %5 = load i64, ptr %_b2, align 8
  %cmp = icmp ugt i64 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i64, ptr %_a1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i64, ptr %_b2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %8 = load i64, ptr %tmp, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef %8, i64 noundef 8) #7
  store ptr %call, ptr %sgs, align 8
  %9 = load ptr, ptr %svq.addr, align 8
  %free_head = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %9, i32 0, i32 14
  %10 = load i16, ptr %free_head, align 2
  %conv = zext i16 %10 to i32
  %11 = load ptr, ptr %head.addr, align 8
  store i32 %conv, ptr %11, align 4
  %12 = load i64, ptr %out_num.addr, align 8
  %tobool = icmp ne i64 %12, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.end
  %13 = load i64, ptr %in_num.addr, align 8
  %tobool2 = icmp ne i64 %13, 0
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %14 = phi i1 [ false, %cond.end ], [ %lnot, %land.rhs ]
  %lnot3 = xor i1 %14, true
  %lnot4 = xor i1 %lnot3, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv5, 0
  br i1 %tobool6, label %if.then, label %if.end15

if.then:                                          ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %if.then
  %call7 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot8 = xor i1 %call7, true
  %lnot10 = xor i1 %lnot8, true
  %lnot.ext11 = zext i1 %lnot10 to i32
  %conv12 = sext i32 %lnot.ext11 to i64
  %tobool13 = icmp ne i64 %conv12, 0
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then14, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %land.end
  %15 = load ptr, ptr %svq.addr, align 8
  %16 = load ptr, ptr %sgs, align 8
  %17 = load ptr, ptr %out_sg.addr, align 8
  %18 = load i64, ptr %out_num.addr, align 8
  %19 = load i64, ptr %in_num.addr, align 8
  %cmp16 = icmp ugt i64 %19, 0
  %call18 = call zeroext i1 @vhost_svq_vring_write_descs(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, i1 noundef zeroext %cmp16, i1 noundef zeroext false)
  %frombool = zext i1 %call18 to i8
  store i8 %frombool, ptr %ok, align 1
  %20 = load i8, ptr %ok, align 1
  %tobool19 = trunc i8 %20 to i1
  %lnot20 = xor i1 %tobool19, true
  %lnot22 = xor i1 %lnot20, true
  %lnot24 = xor i1 %lnot22, true
  %lnot.ext25 = zext i1 %lnot24 to i32
  %conv26 = sext i32 %lnot.ext25 to i64
  %tobool27 = icmp ne i64 %conv26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %if.end15
  %21 = load ptr, ptr %svq.addr, align 8
  %22 = load ptr, ptr %sgs, align 8
  %23 = load ptr, ptr %in_sg.addr, align 8
  %24 = load i64, ptr %in_num.addr, align 8
  %call30 = call zeroext i1 @vhost_svq_vring_write_descs(ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24, i1 noundef zeroext false, i1 noundef zeroext true)
  %frombool31 = zext i1 %call30 to i8
  store i8 %frombool31, ptr %ok, align 1
  %25 = load i8, ptr %ok, align 1
  %tobool32 = trunc i8 %25 to i1
  %lnot33 = xor i1 %tobool32, true
  %lnot35 = xor i1 %lnot33, true
  %lnot37 = xor i1 %lnot35, true
  %lnot.ext38 = zext i1 %lnot37 to i32
  %conv39 = sext i32 %lnot.ext38 to i64
  %tobool40 = icmp ne i64 %conv39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end29
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %if.end29
  %26 = load ptr, ptr %svq.addr, align 8
  %shadow_avail_idx = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %26, i32 0, i32 13
  %27 = load i16, ptr %shadow_avail_idx, align 8
  %conv43 = zext i16 %27 to i32
  %28 = load ptr, ptr %svq.addr, align 8
  %vring44 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %28, i32 0, i32 0
  %num = getelementptr inbounds %struct.vring, ptr %vring44, i32 0, i32 0
  %29 = load i32, ptr %num, align 8
  %sub = sub i32 %29, 1
  %and = and i32 %conv43, %sub
  store i32 %and, ptr %avail_idx, align 4
  %30 = load ptr, ptr %head.addr, align 8
  %31 = load i32, ptr %30, align 4
  %conv45 = trunc i32 %31 to i16
  %call46 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv45)
  %32 = load ptr, ptr %avail, align 8
  %ring = getelementptr inbounds %struct.vring_avail, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %avail_idx, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr [0 x i16], ptr %ring, i64 0, i64 %idxprom
  store i16 %call46, ptr %arrayidx, align 2
  %34 = load ptr, ptr %svq.addr, align 8
  %shadow_avail_idx47 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %34, i32 0, i32 13
  %35 = load i16, ptr %shadow_avail_idx47, align 8
  %inc = add i16 %35, 1
  store i16 %inc, ptr %shadow_avail_idx47, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  fence release
  %36 = load ptr, ptr %svq.addr, align 8
  %shadow_avail_idx48 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %36, i32 0, i32 13
  %37 = load i16, ptr %shadow_avail_idx48, align 8
  %call49 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %37)
  %38 = load ptr, ptr %avail, align 8
  %idx = getelementptr inbounds %struct.vring_avail, ptr %38, i32 0, i32 1
  store i16 %call49, ptr %idx, align 2
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end42, %if.then41, %if.then28, %do.end
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %sgs)
  %39 = load i1, ptr %retval, align 1
  ret i1 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_svq_kick(ptr noundef %svq) #0 {
entry:
  %svq.addr = alloca ptr, align 8
  %needs_kick = alloca i8, align 1
  %avail_event = alloca i16, align 2
  store ptr %svq, ptr %svq.addr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  fence seq_cst
  %0 = load ptr, ptr %svq.addr, align 8
  %vdev = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %vdev, align 8
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %1, i32 noundef 29)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %svq.addr, align 8
  %vring = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %2, i32 0, i32 0
  %used = getelementptr inbounds %struct.vring, ptr %vring, i32 0, i32 3
  %3 = load ptr, ptr %used, align 8
  %ring = getelementptr inbounds %struct.vring_used, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %svq.addr, align 8
  %vring1 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %4, i32 0, i32 0
  %num = getelementptr inbounds %struct.vring, ptr %vring1, i32 0, i32 0
  %5 = load i32, ptr %num, align 8
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr [0 x %struct.vring_used_elem], ptr %ring, i64 0, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 4
  store i16 %6, ptr %avail_event, align 2
  %7 = load i16, ptr %avail_event, align 2
  %8 = load ptr, ptr %svq.addr, align 8
  %shadow_avail_idx = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %8, i32 0, i32 13
  %9 = load i16, ptr %shadow_avail_idx, align 8
  %10 = load ptr, ptr %svq.addr, align 8
  %shadow_avail_idx2 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %10, i32 0, i32 13
  %11 = load i16, ptr %shadow_avail_idx2, align 8
  %conv = zext i16 %11 to i32
  %sub = sub i32 %conv, 1
  %conv3 = trunc i32 %sub to i16
  %call4 = call i32 @vring_need_event(i16 noundef zeroext %7, i16 noundef zeroext %9, i16 noundef zeroext %conv3)
  %tobool = icmp ne i32 %call4, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %needs_kick, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %svq.addr, align 8
  %vring5 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %12, i32 0, i32 0
  %used6 = getelementptr inbounds %struct.vring, ptr %vring5, i32 0, i32 3
  %13 = load ptr, ptr %used6, align 8
  %flags = getelementptr inbounds %struct.vring_used, ptr %13, i32 0, i32 0
  %14 = load i16, ptr %flags, align 4
  %conv7 = zext i16 %14 to i32
  %and = and i32 %conv7, 1
  %tobool8 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool8, true
  %frombool9 = zext i1 %lnot to i8
  store i8 %frombool9, ptr %needs_kick, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i8, ptr %needs_kick, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  br label %return

if.end12:                                         ; preds = %if.end
  %16 = load ptr, ptr %svq.addr, align 8
  %hdev_kick = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %16, i32 0, i32 1
  %call13 = call i32 @event_notifier_set(ptr noundef %hdev_kick)
  br label %return

return:                                           ; preds = %if.end12, %if.then11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_svq_push_elem(ptr noundef %svq, ptr noundef %elem, i32 noundef %len) #0 {
entry:
  %svq.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %svq, ptr %svq.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %svq.addr, align 8
  %vq = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %vq, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  call void @virtqueue_push(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %svq.addr, align 8
  %next_guest_avail_elem = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %next_guest_avail_elem, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %svq.addr, align 8
  call void @vhost_handle_guest_kick(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_handle_guest_kick(ptr noundef %svq) #0 {
entry:
  %svq.addr = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %r = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %svq, ptr %svq.addr, align 8
  %0 = load ptr, ptr %svq.addr, align 8
  %svq_kick = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %0, i32 0, i32 3
  %call = call i32 @event_notifier_test_and_clear(ptr noundef %svq_kick)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %svq.addr, align 8
  %vq = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %vq, align 8
  call void @virtio_queue_set_notification(ptr noundef %2, i32 noundef 0)
  br label %while.body

while.body:                                       ; preds = %cleanup.cont, %do.body
  store ptr null, ptr %elem, align 8
  %3 = load ptr, ptr %svq.addr, align 8
  %next_guest_avail_elem = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %next_guest_avail_elem, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %svq.addr, align 8
  %next_guest_avail_elem1 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %5, i32 0, i32 9
  %call2 = call ptr @g_steal_pointer(ptr noundef %next_guest_avail_elem1)
  store ptr %call2, ptr %elem, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %svq.addr, align 8
  %vq3 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %vq3, align 8
  %call4 = call ptr @virtqueue_pop(ptr noundef %7, i64 noundef 56)
  store ptr %call4, ptr %elem, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %elem, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 5, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %svq.addr, align 8
  %ops = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %ops, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %svq.addr, align 8
  %ops10 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %ops10, align 8
  %avail_handler = getelementptr inbounds %struct.VhostShadowVirtqueueOps, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %avail_handler, align 8
  %14 = load ptr, ptr %svq.addr, align 8
  %15 = load ptr, ptr %elem, align 8
  %16 = load ptr, ptr %svq.addr, align 8
  %ops_opaque = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %ops_opaque, align 8
  %call11 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %17)
  store i32 %call11, ptr %r, align 4
  br label %if.end14

if.else12:                                        ; preds = %if.end7
  %18 = load ptr, ptr %svq.addr, align 8
  %19 = load ptr, ptr %elem, align 8
  %call13 = call i32 @vhost_svq_add_element(ptr noundef %18, ptr noundef %19)
  store i32 %call13, ptr %r, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then9
  %20 = load i32, ptr %r, align 4
  %cmp = icmp ne i32 %20, 0
  %lnot = xor i1 %cmp, true
  %lnot15 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot15 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool16 = icmp ne i64 %conv, 0
  br i1 %tobool16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end14
  %21 = load i32, ptr %r, align 4
  %cmp18 = icmp eq i32 %21, -28
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.then17
  %call21 = call ptr @g_steal_pointer(ptr noundef %elem)
  %22 = load ptr, ptr %svq.addr, align 8
  %next_guest_avail_elem22 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %22, i32 0, i32 9
  store ptr %call21, ptr %next_guest_avail_elem22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.then17
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %if.end14
  store ptr null, ptr %elem, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.end23, %if.then6
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %elem)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 5, label %while.end
    i32 1, label %do.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.body

while.end:                                        ; preds = %cleanup
  %23 = load ptr, ptr %svq.addr, align 8
  %vq25 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %vq25, align 8
  call void @virtio_queue_set_notification(ptr noundef %24, i32 noundef 1)
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %25 = load ptr, ptr %svq.addr, align 8
  %vq26 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %vq26, align 8
  %call27 = call i32 @virtio_queue_empty(ptr noundef %26)
  %tobool28 = icmp ne i32 %call27, 0
  %lnot29 = xor i1 %tobool28, true
  br i1 %lnot29, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vhost_svq_poll(ptr noundef %svq, i64 noundef %num) #0 {
entry:
  %retval = alloca i64, align 8
  %svq.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %r = alloca i32, align 4
  %start_us = alloca i64, align 8
  store ptr %svq, ptr %svq.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i64 0, ptr %len, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %0 = load i64, ptr %num.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %num.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call i64 @g_get_monotonic_time()
  store i64 %call, ptr %start_us, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.body
  %1 = load ptr, ptr %svq.addr, align 8
  %call1 = call zeroext i1 @vhost_svq_more_used(ptr noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %call2 = call i64 @g_get_monotonic_time()
  %2 = load i64, ptr %start_us, align 8
  %sub = sub i64 %call2, %2
  %conv = sitofp i64 %sub to double
  %cmp = fcmp ogt double %conv, 1.000000e+07
  %lnot = xor i1 %cmp, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end8
  br i1 true, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond, %if.then
  %4 = load ptr, ptr %svq.addr, align 8
  %call9 = call ptr @vhost_svq_get_buf(ptr noundef %4, ptr noundef %r)
  %5 = load i32, ptr %r, align 4
  %conv10 = zext i32 %5 to i64
  %6 = load i64, ptr %len, align 8
  %add = add i64 %6, %conv10
  store i64 %add, ptr %len, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %7 = load i64, ptr %len, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then7
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

declare i64 @g_get_monotonic_time() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_svq_more_used(ptr noundef %svq) #0 {
entry:
  %retval = alloca i1, align 1
  %svq.addr = alloca ptr, align 8
  %used_idx = alloca ptr, align 8
  store ptr %svq, ptr %svq.addr, align 8
  %0 = load ptr, ptr %svq.addr, align 8
  %vring = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %0, i32 0, i32 0
  %used = getelementptr inbounds %struct.vring, ptr %vring, i32 0, i32 3
  %1 = load ptr, ptr %used, align 8
  %idx = getelementptr inbounds %struct.vring_used, ptr %1, i32 0, i32 1
  store ptr %idx, ptr %used_idx, align 8
  %2 = load ptr, ptr %svq.addr, align 8
  %last_used_idx = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %2, i32 0, i32 16
  %3 = load i16, ptr %last_used_idx, align 2
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %svq.addr, align 8
  %shadow_used_idx = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %4, i32 0, i32 15
  %5 = load i16, ptr %shadow_used_idx, align 4
  %conv1 = zext i16 %5 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %used_idx, align 8
  %7 = load volatile i16, ptr %6, align 2
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %7)
  %8 = load ptr, ptr %svq.addr, align 8
  %shadow_used_idx3 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %8, i32 0, i32 15
  store i16 %call, ptr %shadow_used_idx3, align 4
  %9 = load ptr, ptr %svq.addr, align 8
  %last_used_idx4 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %9, i32 0, i32 16
  %10 = load i16, ptr %last_used_idx4, align 2
  %conv5 = zext i16 %10 to i32
  %11 = load ptr, ptr %svq.addr, align 8
  %shadow_used_idx6 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %11, i32 0, i32 15
  %12 = load i16, ptr %shadow_used_idx6, align 4
  %conv7 = zext i16 %12 to i32
  %cmp8 = icmp ne i32 %conv5, %conv7
  store i1 %cmp8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vhost_svq_get_buf(ptr noundef %svq, ptr noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %svq.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %used = alloca ptr, align 8
  %used_elem = alloca %struct.vring_used_elem, align 4
  %last_used = alloca i16, align 2
  %last_used_chain = alloca i16, align 2
  %num = alloca i16, align 2
  store ptr %svq, ptr %svq.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %svq.addr, align 8
  %vring = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %0, i32 0, i32 0
  %used1 = getelementptr inbounds %struct.vring, ptr %vring, i32 0, i32 3
  %1 = load ptr, ptr %used1, align 8
  store ptr %1, ptr %used, align 8
  %2 = load ptr, ptr %svq.addr, align 8
  %call = call zeroext i1 @vhost_svq_more_used(ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence acquire
  %3 = load ptr, ptr %svq.addr, align 8
  %last_used_idx = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %3, i32 0, i32 16
  %4 = load i16, ptr %last_used_idx, align 2
  %conv = zext i16 %4 to i32
  %5 = load ptr, ptr %svq.addr, align 8
  %vring2 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %5, i32 0, i32 0
  %num3 = getelementptr inbounds %struct.vring, ptr %vring2, i32 0, i32 0
  %6 = load i32, ptr %num3, align 8
  %sub = sub i32 %6, 1
  %and = and i32 %conv, %sub
  %conv4 = trunc i32 %and to i16
  store i16 %conv4, ptr %last_used, align 2
  %7 = load ptr, ptr %used, align 8
  %ring = getelementptr inbounds %struct.vring_used, ptr %7, i32 0, i32 2
  %8 = load i16, ptr %last_used, align 2
  %idxprom = zext i16 %8 to i64
  %arrayidx = getelementptr [0 x %struct.vring_used_elem], ptr %ring, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.vring_used_elem, ptr %arrayidx, i32 0, i32 0
  %9 = load i32, ptr %id, align 4
  %call5 = call i32 @le32_to_cpu(i32 noundef %9)
  %id6 = getelementptr inbounds %struct.vring_used_elem, ptr %used_elem, i32 0, i32 0
  store i32 %call5, ptr %id6, align 4
  %10 = load ptr, ptr %used, align 8
  %ring7 = getelementptr inbounds %struct.vring_used, ptr %10, i32 0, i32 2
  %11 = load i16, ptr %last_used, align 2
  %idxprom8 = zext i16 %11 to i64
  %arrayidx9 = getelementptr [0 x %struct.vring_used_elem], ptr %ring7, i64 0, i64 %idxprom8
  %len10 = getelementptr inbounds %struct.vring_used_elem, ptr %arrayidx9, i32 0, i32 1
  %12 = load i32, ptr %len10, align 4
  %call11 = call i32 @le32_to_cpu(i32 noundef %12)
  %len12 = getelementptr inbounds %struct.vring_used_elem, ptr %used_elem, i32 0, i32 1
  store i32 %call11, ptr %len12, align 4
  %13 = load ptr, ptr %svq.addr, align 8
  %last_used_idx13 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %13, i32 0, i32 16
  %14 = load i16, ptr %last_used_idx13, align 2
  %inc = add i16 %14, 1
  store i16 %inc, ptr %last_used_idx13, align 2
  %id14 = getelementptr inbounds %struct.vring_used_elem, ptr %used_elem, i32 0, i32 0
  %15 = load i32, ptr %id14, align 4
  %16 = load ptr, ptr %svq.addr, align 8
  %vring15 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %16, i32 0, i32 0
  %num16 = getelementptr inbounds %struct.vring, ptr %vring15, i32 0, i32 0
  %17 = load i32, ptr %num16, align 8
  %cmp = icmp uge i32 %15, %17
  %lnot = xor i1 %cmp, true
  %lnot18 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot18 to i32
  %conv19 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv19, 0
  br i1 %tobool, label %if.then20, label %if.end31

if.then20:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then20
  %call21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot22 = xor i1 %call21, true
  %lnot24 = xor i1 %lnot22, true
  %lnot.ext25 = zext i1 %lnot24 to i32
  %conv26 = sext i32 %lnot.ext25 to i64
  %tobool27 = icmp ne i64 %conv26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %do.body
  %18 = load ptr, ptr %svq.addr, align 8
  %vdev = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %vdev, align 8
  %name = getelementptr inbounds %struct.VirtIODevice, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %name, align 8
  %id29 = getelementptr inbounds %struct.vring_used_elem, ptr %used_elem, i32 0, i32 0
  %21 = load i32, ptr %id29, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef %20, i32 noundef %21)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end30
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end
  %22 = load ptr, ptr %svq.addr, align 8
  %desc_state = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %desc_state, align 8
  %id32 = getelementptr inbounds %struct.vring_used_elem, ptr %used_elem, i32 0, i32 0
  %24 = load i32, ptr %id32, align 4
  %idxprom33 = zext i32 %24 to i64
  %arrayidx34 = getelementptr %struct.SVQDescState, ptr %23, i64 %idxprom33
  %ndescs = getelementptr inbounds %struct.SVQDescState, ptr %arrayidx34, i32 0, i32 1
  %25 = load i32, ptr %ndescs, align 8
  %tobool35 = icmp ne i32 %25, 0
  %lnot36 = xor i1 %tobool35, true
  %lnot38 = xor i1 %lnot36, true
  %lnot40 = xor i1 %lnot38, true
  %lnot.ext41 = zext i1 %lnot40 to i32
  %conv42 = sext i32 %lnot.ext41 to i64
  %tobool43 = icmp ne i64 %conv42, 0
  br i1 %tobool43, label %if.then44, label %if.end59

if.then44:                                        ; preds = %if.end31
  br label %do.body45

do.body45:                                        ; preds = %if.then44
  %call46 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot47 = xor i1 %call46, true
  %lnot49 = xor i1 %lnot47, true
  %lnot.ext50 = zext i1 %lnot49 to i32
  %conv51 = sext i32 %lnot.ext50 to i64
  %tobool52 = icmp ne i64 %conv51, 0
  br i1 %tobool52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %do.body45
  %26 = load ptr, ptr %svq.addr, align 8
  %vdev54 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %vdev54, align 8
  %name55 = getelementptr inbounds %struct.VirtIODevice, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %name55, align 8
  %id56 = getelementptr inbounds %struct.vring_used_elem, ptr %used_elem, i32 0, i32 0
  %29 = load i32, ptr %id56, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, ptr noundef %28, i32 noundef %29)
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %do.body45
  br label %do.end58

do.end58:                                         ; preds = %if.end57
  store ptr null, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.end31
  %30 = load ptr, ptr %svq.addr, align 8
  %desc_state60 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %desc_state60, align 8
  %id61 = getelementptr inbounds %struct.vring_used_elem, ptr %used_elem, i32 0, i32 0
  %32 = load i32, ptr %id61, align 4
  %idxprom62 = zext i32 %32 to i64
  %arrayidx63 = getelementptr %struct.SVQDescState, ptr %31, i64 %idxprom62
  %ndescs64 = getelementptr inbounds %struct.SVQDescState, ptr %arrayidx63, i32 0, i32 1
  %33 = load i32, ptr %ndescs64, align 8
  %conv65 = trunc i32 %33 to i16
  store i16 %conv65, ptr %num, align 2
  %34 = load ptr, ptr %svq.addr, align 8
  %desc_state66 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %desc_state66, align 8
  %id67 = getelementptr inbounds %struct.vring_used_elem, ptr %used_elem, i32 0, i32 0
  %36 = load i32, ptr %id67, align 4
  %idxprom68 = zext i32 %36 to i64
  %arrayidx69 = getelementptr %struct.SVQDescState, ptr %35, i64 %idxprom68
  %ndescs70 = getelementptr inbounds %struct.SVQDescState, ptr %arrayidx69, i32 0, i32 1
  store i32 0, ptr %ndescs70, align 8
  %37 = load ptr, ptr %svq.addr, align 8
  %38 = load i16, ptr %num, align 2
  %id71 = getelementptr inbounds %struct.vring_used_elem, ptr %used_elem, i32 0, i32 0
  %39 = load i32, ptr %id71, align 4
  %conv72 = trunc i32 %39 to i16
  %call73 = call zeroext i16 @vhost_svq_last_desc_of_chain(ptr noundef %37, i16 noundef zeroext %38, i16 noundef zeroext %conv72)
  store i16 %call73, ptr %last_used_chain, align 2
  %40 = load ptr, ptr %svq.addr, align 8
  %free_head = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %40, i32 0, i32 14
  %41 = load i16, ptr %free_head, align 2
  %42 = load ptr, ptr %svq.addr, align 8
  %desc_next = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %desc_next, align 8
  %44 = load i16, ptr %last_used_chain, align 2
  %idxprom74 = zext i16 %44 to i64
  %arrayidx75 = getelementptr i16, ptr %43, i64 %idxprom74
  store i16 %41, ptr %arrayidx75, align 2
  %id76 = getelementptr inbounds %struct.vring_used_elem, ptr %used_elem, i32 0, i32 0
  %45 = load i32, ptr %id76, align 4
  %conv77 = trunc i32 %45 to i16
  %46 = load ptr, ptr %svq.addr, align 8
  %free_head78 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %46, i32 0, i32 14
  store i16 %conv77, ptr %free_head78, align 2
  %47 = load i16, ptr %num, align 2
  %conv79 = zext i16 %47 to i32
  %48 = load ptr, ptr %svq.addr, align 8
  %num_free = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %48, i32 0, i32 17
  %49 = load i16, ptr %num_free, align 8
  %conv80 = zext i16 %49 to i32
  %add = add i32 %conv80, %conv79
  %conv81 = trunc i32 %add to i16
  store i16 %conv81, ptr %num_free, align 8
  %len82 = getelementptr inbounds %struct.vring_used_elem, ptr %used_elem, i32 0, i32 1
  %50 = load i32, ptr %len82, align 4
  %51 = load ptr, ptr %len.addr, align 8
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %svq.addr, align 8
  %desc_state83 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %52, i32 0, i32 8
  %53 = load ptr, ptr %desc_state83, align 8
  %id84 = getelementptr inbounds %struct.vring_used_elem, ptr %used_elem, i32 0, i32 0
  %54 = load i32, ptr %id84, align 4
  %idxprom85 = zext i32 %54 to i64
  %arrayidx86 = getelementptr %struct.SVQDescState, ptr %53, i64 %idxprom85
  %elem = getelementptr inbounds %struct.SVQDescState, ptr %arrayidx86, i32 0, i32 0
  %call87 = call ptr @g_steal_pointer(ptr noundef %elem)
  store ptr %call87, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end59, %do.end58, %do.end, %if.then
  %55 = load ptr, ptr %retval, align 8
  ret ptr %55
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_svq_set_svq_call_fd(ptr noundef %svq, i32 noundef %call_fd) #0 {
entry:
  %svq.addr = alloca ptr, align 8
  %call_fd.addr = alloca i32, align 4
  store ptr %svq, ptr %svq.addr, align 8
  store i32 %call_fd, ptr %call_fd.addr, align 4
  %0 = load i32, ptr %call_fd.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %svq.addr, align 8
  %svq_call = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 4 %svq_call, i8 0, i64 12, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %svq.addr, align 8
  %svq_call1 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %call_fd.addr, align 4
  call void @event_notifier_init_fd(ptr noundef %svq_call1, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @event_notifier_init_fd(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_svq_get_vring_addr(ptr noundef %svq, ptr noundef %addr) #0 {
entry:
  %svq.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %svq, ptr %svq.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %svq.addr, align 8
  %vring = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %0, i32 0, i32 0
  %desc = getelementptr inbounds %struct.vring, ptr %vring, i32 0, i32 1
  %1 = load ptr, ptr %desc, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load ptr, ptr %addr.addr, align 8
  %desc_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %3, i32 0, i32 2
  store i64 %2, ptr %desc_user_addr, align 8
  %4 = load ptr, ptr %svq.addr, align 8
  %vring1 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %4, i32 0, i32 0
  %avail = getelementptr inbounds %struct.vring, ptr %vring1, i32 0, i32 2
  %5 = load ptr, ptr %avail, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %addr.addr, align 8
  %avail_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %7, i32 0, i32 4
  store i64 %6, ptr %avail_user_addr, align 8
  %8 = load ptr, ptr %svq.addr, align 8
  %vring2 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %8, i32 0, i32 0
  %used = getelementptr inbounds %struct.vring, ptr %vring2, i32 0, i32 3
  %9 = load ptr, ptr %used, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %addr.addr, align 8
  %used_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %11, i32 0, i32 3
  store i64 %10, ptr %used_user_addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vhost_svq_driver_area_size(ptr noundef %svq) #0 {
entry:
  %svq.addr = alloca ptr, align 8
  %desc_size = alloca i64, align 8
  %avail_size = alloca i64, align 8
  store ptr %svq, ptr %svq.addr, align 8
  %0 = load ptr, ptr %svq.addr, align 8
  %vring = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %0, i32 0, i32 0
  %num = getelementptr inbounds %struct.vring, ptr %vring, i32 0, i32 0
  %1 = load i32, ptr %num, align 8
  %conv = zext i32 %1 to i64
  %mul = mul i64 16, %conv
  store i64 %mul, ptr %desc_size, align 8
  %2 = load ptr, ptr %svq.addr, align 8
  %vring1 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %2, i32 0, i32 0
  %num2 = getelementptr inbounds %struct.vring, ptr %vring1, i32 0, i32 0
  %3 = load i32, ptr %num2, align 8
  %conv3 = zext i32 %3 to i64
  %4 = mul i64 %conv3, 2
  %5 = add i64 4, %4
  %add = add i64 %5, 2
  store i64 %add, ptr %avail_size, align 8
  %6 = load i64, ptr %desc_size, align 8
  %7 = load i64, ptr %avail_size, align 8
  %add4 = add i64 %6, %7
  %call = call i64 @qemu_real_host_page_size()
  %add5 = add i64 %add4, %call
  %sub = sub i64 %add5, 1
  %call6 = call i64 @qemu_real_host_page_size()
  %sub7 = sub i64 0, %call6
  %and = and i64 %sub, %sub7
  ret i64 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #9
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vhost_svq_device_area_size(ptr noundef %svq) #0 {
entry:
  %svq.addr = alloca ptr, align 8
  %used_size = alloca i64, align 8
  store ptr %svq, ptr %svq.addr, align 8
  %0 = load ptr, ptr %svq.addr, align 8
  %vring = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %0, i32 0, i32 0
  %num = getelementptr inbounds %struct.vring, ptr %vring, i32 0, i32 0
  %1 = load i32, ptr %num, align 8
  %conv = zext i32 %1 to i64
  %2 = mul i64 %conv, 8
  %3 = add i64 4, %2
  %add = add i64 %3, 2
  store i64 %add, ptr %used_size, align 8
  %4 = load i64, ptr %used_size, align 8
  %call = call i64 @qemu_real_host_page_size()
  %add1 = add i64 %4, %call
  %sub = sub i64 %add1, 1
  %call2 = call i64 @qemu_real_host_page_size()
  %sub3 = sub i64 0, %call2
  %and = and i64 %sub, %sub3
  ret i64 %and
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_svq_set_svq_kick_fd(ptr noundef %svq, i32 noundef %svq_kick_fd) #0 {
entry:
  %svq.addr = alloca ptr, align 8
  %svq_kick_fd.addr = alloca i32, align 4
  %svq_kick = alloca ptr, align 8
  %poll_stop = alloca i8, align 1
  %poll_start = alloca i8, align 1
  store ptr %svq, ptr %svq.addr, align 8
  store i32 %svq_kick_fd, ptr %svq_kick_fd.addr, align 4
  %0 = load ptr, ptr %svq.addr, align 8
  %svq_kick1 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %0, i32 0, i32 3
  store ptr %svq_kick1, ptr %svq_kick, align 8
  %1 = load ptr, ptr %svq_kick, align 8
  %call = call i32 @event_notifier_get_fd(ptr noundef %1)
  %cmp = icmp ne i32 -1, %call
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %poll_stop, align 1
  %2 = load i32, ptr %svq_kick_fd.addr, align 4
  %cmp2 = icmp ne i32 %2, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %poll_start, align 1
  %3 = load i8, ptr %poll_stop, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %svq_kick, align 8
  call void @event_notifier_set_handler(ptr noundef %4, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %svq_kick, align 8
  %6 = load i32, ptr %svq_kick_fd.addr, align 4
  call void @event_notifier_init_fd(ptr noundef %5, i32 noundef %6)
  %7 = load i8, ptr %poll_start, align 1
  %tobool4 = trunc i8 %7 to i1
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %svq_kick, align 8
  %call6 = call i32 @event_notifier_set(ptr noundef %8)
  %9 = load ptr, ptr %svq_kick, align 8
  call void @event_notifier_set_handler(ptr noundef %9, ptr noundef @vhost_handle_guest_kick_notifier)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  ret void
}

declare i32 @event_notifier_get_fd(ptr noundef) #1

declare void @event_notifier_set_handler(ptr noundef, ptr noundef) #1

declare i32 @event_notifier_set(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_handle_guest_kick_notifier(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %svq = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -56
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %svq, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %call = call i32 @event_notifier_test_and_clear(ptr noundef %3)
  %4 = load ptr, ptr %svq, align 8
  call void @vhost_handle_guest_kick(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_svq_start(ptr noundef %svq, ptr noundef %vdev, ptr noundef %vq, ptr noundef %iova_tree) #0 {
entry:
  %svq.addr = alloca ptr, align 8
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %iova_tree.addr = alloca ptr, align 8
  %desc_size = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %svq, ptr %svq.addr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %iova_tree, ptr %iova_tree.addr, align 8
  %0 = load ptr, ptr %svq.addr, align 8
  %hdev_call = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %0, i32 0, i32 2
  call void @event_notifier_set_handler(ptr noundef %hdev_call, ptr noundef @vhost_svq_handle_call)
  %1 = load ptr, ptr %svq.addr, align 8
  %next_guest_avail_elem = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %1, i32 0, i32 9
  store ptr null, ptr %next_guest_avail_elem, align 8
  %2 = load ptr, ptr %svq.addr, align 8
  %shadow_avail_idx = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %2, i32 0, i32 13
  store i16 0, ptr %shadow_avail_idx, align 8
  %3 = load ptr, ptr %svq.addr, align 8
  %shadow_used_idx = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %3, i32 0, i32 15
  store i16 0, ptr %shadow_used_idx, align 4
  %4 = load ptr, ptr %svq.addr, align 8
  %last_used_idx = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %4, i32 0, i32 16
  store i16 0, ptr %last_used_idx, align 2
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %svq.addr, align 8
  %vdev1 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %6, i32 0, i32 6
  store ptr %5, ptr %vdev1, align 8
  %7 = load ptr, ptr %vq.addr, align 8
  %8 = load ptr, ptr %svq.addr, align 8
  %vq2 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %8, i32 0, i32 5
  store ptr %7, ptr %vq2, align 8
  %9 = load ptr, ptr %iova_tree.addr, align 8
  %10 = load ptr, ptr %svq.addr, align 8
  %iova_tree3 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %10, i32 0, i32 7
  store ptr %9, ptr %iova_tree3, align 8
  %11 = load ptr, ptr %vdev.addr, align 8
  %12 = load ptr, ptr %vq.addr, align 8
  %call = call zeroext i16 @virtio_get_queue_index(ptr noundef %12)
  %conv = zext i16 %call to i32
  %call4 = call i32 @virtio_queue_get_num(ptr noundef %11, i32 noundef %conv)
  %13 = load ptr, ptr %svq.addr, align 8
  %vring = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %13, i32 0, i32 0
  %num = getelementptr inbounds %struct.vring, ptr %vring, i32 0, i32 0
  store i32 %call4, ptr %num, align 8
  %14 = load ptr, ptr %svq.addr, align 8
  %vring5 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %14, i32 0, i32 0
  %num6 = getelementptr inbounds %struct.vring, ptr %vring5, i32 0, i32 0
  %15 = load i32, ptr %num6, align 8
  %conv7 = trunc i32 %15 to i16
  %16 = load ptr, ptr %svq.addr, align 8
  %num_free = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %16, i32 0, i32 17
  store i16 %conv7, ptr %num_free, align 8
  %17 = load ptr, ptr %svq.addr, align 8
  %call8 = call i64 @vhost_svq_driver_area_size(ptr noundef %17)
  %call9 = call ptr @mmap64(ptr noundef null, i64 noundef %call8, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #8
  %18 = load ptr, ptr %svq.addr, align 8
  %vring10 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %18, i32 0, i32 0
  %desc = getelementptr inbounds %struct.vring, ptr %vring10, i32 0, i32 1
  store ptr %call9, ptr %desc, align 8
  %19 = load ptr, ptr %svq.addr, align 8
  %vring11 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %19, i32 0, i32 0
  %num12 = getelementptr inbounds %struct.vring, ptr %vring11, i32 0, i32 0
  %20 = load i32, ptr %num12, align 8
  %conv13 = zext i32 %20 to i64
  %mul = mul i64 16, %conv13
  store i64 %mul, ptr %desc_size, align 8
  %21 = load ptr, ptr %svq.addr, align 8
  %vring14 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %21, i32 0, i32 0
  %desc15 = getelementptr inbounds %struct.vring, ptr %vring14, i32 0, i32 1
  %22 = load ptr, ptr %desc15, align 8
  %23 = load i64, ptr %desc_size, align 8
  %add.ptr = getelementptr i8, ptr %22, i64 %23
  %24 = load ptr, ptr %svq.addr, align 8
  %vring16 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %24, i32 0, i32 0
  %avail = getelementptr inbounds %struct.vring, ptr %vring16, i32 0, i32 2
  store ptr %add.ptr, ptr %avail, align 8
  %25 = load ptr, ptr %svq.addr, align 8
  %call17 = call i64 @vhost_svq_device_area_size(ptr noundef %25)
  %call18 = call ptr @mmap64(ptr noundef null, i64 noundef %call17, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #8
  %26 = load ptr, ptr %svq.addr, align 8
  %vring19 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %26, i32 0, i32 0
  %used = getelementptr inbounds %struct.vring, ptr %vring19, i32 0, i32 3
  store ptr %call18, ptr %used, align 8
  %27 = load ptr, ptr %svq.addr, align 8
  %vring20 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %27, i32 0, i32 0
  %num21 = getelementptr inbounds %struct.vring, ptr %vring20, i32 0, i32 0
  %28 = load i32, ptr %num21, align 8
  %conv22 = zext i32 %28 to i64
  %call23 = call noalias ptr @g_malloc0_n(i64 noundef %conv22, i64 noundef 16) #7
  %29 = load ptr, ptr %svq.addr, align 8
  %desc_state = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %29, i32 0, i32 8
  store ptr %call23, ptr %desc_state, align 8
  %30 = load ptr, ptr %svq.addr, align 8
  %vring24 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %30, i32 0, i32 0
  %num25 = getelementptr inbounds %struct.vring, ptr %vring24, i32 0, i32 0
  %31 = load i32, ptr %num25, align 8
  %conv26 = zext i32 %31 to i64
  %call27 = call noalias ptr @g_malloc0_n(i64 noundef %conv26, i64 noundef 2) #7
  %32 = load ptr, ptr %svq.addr, align 8
  %desc_next = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %32, i32 0, i32 10
  store ptr %call27, ptr %desc_next, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %svq.addr, align 8
  %vring28 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %34, i32 0, i32 0
  %num29 = getelementptr inbounds %struct.vring, ptr %vring28, i32 0, i32 0
  %35 = load i32, ptr %num29, align 8
  %sub = sub i32 %35, 1
  %cmp = icmp ult i32 %33, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load i32, ptr %i, align 4
  %add = add i32 %36, 1
  %conv31 = trunc i32 %add to i16
  %call32 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv31)
  %37 = load ptr, ptr %svq.addr, align 8
  %desc_next33 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %37, i32 0, i32 10
  %38 = load ptr, ptr %desc_next33, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom = zext i32 %39 to i64
  %arrayidx = getelementptr i16, ptr %38, i64 %idxprom
  store i16 %call32, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %40 = load i32, ptr %i, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_svq_handle_call(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %svq = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -44
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %svq, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %call = call i32 @event_notifier_test_and_clear(ptr noundef %3)
  %4 = load ptr, ptr %svq, align 8
  call void @vhost_svq_flush(ptr noundef %4, i1 noundef zeroext true)
  ret void
}

declare i32 @virtio_queue_get_num(ptr noundef, i32 noundef) #1

declare zeroext i16 @virtio_get_queue_index(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_svq_stop(ptr noundef %svq) #0 {
entry:
  %svq.addr = alloca ptr, align 8
  %next_avail_elem = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %elem = alloca ptr, align 8
  store ptr %svq, ptr %svq.addr, align 8
  %0 = load ptr, ptr %svq.addr, align 8
  call void @vhost_svq_set_svq_kick_fd(ptr noundef %0, i32 noundef -1)
  store ptr null, ptr %next_avail_elem, align 8
  %1 = load ptr, ptr %svq.addr, align 8
  %vq = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %vq, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %svq.addr, align 8
  call void @vhost_svq_flush(ptr noundef %3, i1 noundef zeroext false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %svq.addr, align 8
  %vring = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %5, i32 0, i32 0
  %num = getelementptr inbounds %struct.vring, ptr %vring, i32 0, i32 0
  %6 = load i32, ptr %num, align 8
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %elem, align 8
  %7 = load ptr, ptr %svq.addr, align 8
  %desc_state = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %desc_state, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr %struct.SVQDescState, ptr %8, i64 %idxprom
  %elem1 = getelementptr inbounds %struct.SVQDescState, ptr %arrayidx, i32 0, i32 0
  %call = call ptr @g_steal_pointer(ptr noundef %elem1)
  store ptr %call, ptr %elem, align 8
  %10 = load ptr, ptr %elem, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.body
  %11 = load ptr, ptr %svq.addr, align 8
  %vq4 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %vq4, align 8
  %13 = load ptr, ptr %elem, align 8
  call void @virtqueue_unpop(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %for.body
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %elem)
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %svq.addr, align 8
  %next_guest_avail_elem = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %15, i32 0, i32 9
  %call6 = call ptr @g_steal_pointer(ptr noundef %next_guest_avail_elem)
  store ptr %call6, ptr %next_avail_elem, align 8
  %16 = load ptr, ptr %next_avail_elem, align 8
  %tobool7 = icmp ne ptr %16, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.end
  %17 = load ptr, ptr %svq.addr, align 8
  %vq9 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %vq9, align 8
  %19 = load ptr, ptr %next_avail_elem, align 8
  call void @virtqueue_unpop(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.end
  %20 = load ptr, ptr %svq.addr, align 8
  %vq11 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %20, i32 0, i32 5
  store ptr null, ptr %vq11, align 8
  %21 = load ptr, ptr %svq.addr, align 8
  %desc_next = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %desc_next, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %svq.addr, align 8
  %desc_state12 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %desc_state12, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %svq.addr, align 8
  %vring13 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %25, i32 0, i32 0
  %desc = getelementptr inbounds %struct.vring, ptr %vring13, i32 0, i32 1
  %26 = load ptr, ptr %desc, align 8
  %27 = load ptr, ptr %svq.addr, align 8
  %call14 = call i64 @vhost_svq_driver_area_size(ptr noundef %27)
  %call15 = call i32 @munmap(ptr noundef %26, i64 noundef %call14) #8
  %28 = load ptr, ptr %svq.addr, align 8
  %vring16 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %28, i32 0, i32 0
  %used = getelementptr inbounds %struct.vring, ptr %vring16, i32 0, i32 3
  %29 = load ptr, ptr %used, align 8
  %30 = load ptr, ptr %svq.addr, align 8
  %call17 = call i64 @vhost_svq_device_area_size(ptr noundef %30)
  %call18 = call i32 @munmap(ptr noundef %29, i64 noundef %call17) #8
  %31 = load ptr, ptr %svq.addr, align 8
  %hdev_call = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %31, i32 0, i32 2
  call void @event_notifier_set_handler(ptr noundef %hdev_call, ptr noundef null)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %next_avail_elem)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_svq_flush(ptr noundef %svq, i1 noundef zeroext %check_for_avail_queue) #0 {
entry:
  %svq.addr = alloca ptr, align 8
  %check_for_avail_queue.addr = alloca i8, align 1
  %vq = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %elem = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %svq, ptr %svq.addr, align 8
  %frombool = zext i1 %check_for_avail_queue to i8
  store i8 %frombool, ptr %check_for_avail_queue.addr, align 1
  %0 = load ptr, ptr %svq.addr, align 8
  %vq1 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %vq1, align 8
  store ptr %1, ptr %vq, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond24, %entry
  store i32 0, ptr %i, align 4
  %2 = load ptr, ptr %svq.addr, align 8
  call void @vhost_svq_disable_notification(ptr noundef %2)
  br label %while.body

while.body:                                       ; preds = %cleanup.cont, %do.body
  %3 = load ptr, ptr %svq.addr, align 8
  %call = call ptr @vhost_svq_get_buf(ptr noundef %3, ptr noundef %len)
  store ptr %call, ptr %elem, align 8
  %4 = load ptr, ptr %elem, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 5, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %while.body
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %svq.addr, align 8
  %vring = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %6, i32 0, i32 0
  %num = getelementptr inbounds %struct.vring, ptr %vring, i32 0, i32 0
  %7 = load i32, ptr %num, align 8
  %cmp = icmp uge i32 %5, %7
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  %call6 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot7 = xor i1 %call6, true
  %lnot9 = xor i1 %lnot7, true
  %lnot.ext10 = zext i1 %lnot9 to i32
  %conv11 = sext i32 %lnot.ext10 to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %do.body5
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %svq.addr, align 8
  %vring14 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %9, i32 0, i32 0
  %num15 = getelementptr inbounds %struct.vring, ptr %vring14, i32 0, i32 0
  %10 = load i32, ptr %num15, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %8, i32 noundef %10)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %do.body5
  br label %do.cond

do.cond:                                          ; preds = %if.end16
  br label %do.end

do.end:                                           ; preds = %do.cond
  %11 = load ptr, ptr %vq, align 8
  %12 = load ptr, ptr %elem, align 8
  %13 = load i32, ptr %len, align 4
  %14 = load i32, ptr %i, align 4
  call void @virtqueue_fill(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %vq, align 8
  %16 = load i32, ptr %i, align 4
  call void @virtqueue_flush(ptr noundef %15, i32 noundef %16)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end
  %17 = load ptr, ptr %vq, align 8
  %18 = load ptr, ptr %elem, align 8
  %19 = load i32, ptr %len, align 4
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  call void @virtqueue_fill(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %do.end, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %elem)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 5, label %while.end
    i32 1, label %do.end28
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.body

while.end:                                        ; preds = %cleanup
  %21 = load ptr, ptr %vq, align 8
  %22 = load i32, ptr %i, align 4
  call void @virtqueue_flush(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %svq.addr, align 8
  %svq_call = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %23, i32 0, i32 4
  %call18 = call i32 @event_notifier_set(ptr noundef %svq_call)
  %24 = load i8, ptr %check_for_avail_queue.addr, align 1
  %tobool19 = trunc i8 %24 to i1
  br i1 %tobool19, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %while.end
  %25 = load ptr, ptr %svq.addr, align 8
  %next_guest_avail_elem = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %next_guest_avail_elem, align 8
  %tobool21 = icmp ne ptr %26, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %svq.addr, align 8
  call void @vhost_handle_guest_kick(ptr noundef %27)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %while.end
  br label %do.cond24

do.cond24:                                        ; preds = %if.end23
  %28 = load ptr, ptr %svq.addr, align 8
  %call25 = call zeroext i1 @vhost_svq_enable_notification(ptr noundef %28)
  %lnot26 = xor i1 %call25, true
  br i1 %lnot26, label %do.body, label %do.end28, !llvm.loop !14

do.end28:                                         ; preds = %do.cond24, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

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

declare void @virtqueue_unpop(ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vhost_svq_new(ptr noundef %ops, ptr noundef %ops_opaque) #0 {
entry:
  %ops.addr = alloca ptr, align 8
  %ops_opaque.addr = alloca ptr, align 8
  %svq = alloca ptr, align 8
  store ptr %ops, ptr %ops.addr, align 8
  store ptr %ops_opaque, ptr %ops_opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 160) #7
  store ptr %call, ptr %svq, align 8
  %0 = load ptr, ptr %svq, align 8
  %svq_kick = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %0, i32 0, i32 3
  call void @event_notifier_init_fd(ptr noundef %svq_kick, i32 noundef -1)
  %1 = load ptr, ptr %ops.addr, align 8
  %2 = load ptr, ptr %svq, align 8
  %ops1 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %2, i32 0, i32 11
  store ptr %1, ptr %ops1, align 8
  %3 = load ptr, ptr %ops_opaque.addr, align 8
  %4 = load ptr, ptr %svq, align 8
  %ops_opaque2 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %4, i32 0, i32 12
  store ptr %3, ptr %ops_opaque2, align 8
  %5 = load ptr, ptr %svq, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_svq_free(ptr noundef %pvq) #0 {
entry:
  %pvq.addr = alloca ptr, align 8
  %vq = alloca ptr, align 8
  store ptr %pvq, ptr %pvq.addr, align 8
  %0 = load ptr, ptr %pvq.addr, align 8
  store ptr %0, ptr %vq, align 8
  %1 = load ptr, ptr %vq, align 8
  call void @vhost_svq_stop(ptr noundef %1)
  %2 = load ptr, ptr %vq, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

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

declare void @qemu_log(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_svq_vring_write_descs(ptr noundef %svq, ptr noundef %sg, ptr noundef %iovec, i64 noundef %num, i1 noundef zeroext %more_descs, i1 noundef zeroext %write) #0 {
entry:
  %retval = alloca i1, align 1
  %svq.addr = alloca ptr, align 8
  %sg.addr = alloca ptr, align 8
  %iovec.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %more_descs.addr = alloca i8, align 1
  %write.addr = alloca i8, align 1
  %i = alloca i16, align 2
  %last = alloca i16, align 2
  %n = alloca i32, align 4
  %flags = alloca i16, align 2
  %descs = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %svq, ptr %svq.addr, align 8
  store ptr %sg, ptr %sg.addr, align 8
  store ptr %iovec, ptr %iovec.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %frombool = zext i1 %more_descs to i8
  store i8 %frombool, ptr %more_descs.addr, align 1
  %frombool1 = zext i1 %write to i8
  store i8 %frombool1, ptr %write.addr, align 1
  %0 = load ptr, ptr %svq.addr, align 8
  %free_head = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %0, i32 0, i32 14
  %1 = load i16, ptr %free_head, align 2
  store i16 %1, ptr %i, align 2
  %2 = load ptr, ptr %svq.addr, align 8
  %free_head2 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %2, i32 0, i32 14
  %3 = load i16, ptr %free_head2, align 2
  store i16 %3, ptr %last, align 2
  %4 = load i8, ptr %write.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 2)
  %conv = zext i16 %call to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  %conv3 = trunc i32 %cond to i16
  store i16 %conv3, ptr %flags, align 2
  %5 = load ptr, ptr %svq.addr, align 8
  %vring = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %5, i32 0, i32 0
  %desc = getelementptr inbounds %struct.vring, ptr %vring, i32 0, i32 1
  %6 = load ptr, ptr %desc, align 8
  store ptr %6, ptr %descs, align 8
  %7 = load i64, ptr %num.addr, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %svq.addr, align 8
  %9 = load ptr, ptr %sg.addr, align 8
  %10 = load ptr, ptr %iovec.addr, align 8
  %11 = load i64, ptr %num.addr, align 8
  %call5 = call zeroext i1 @vhost_svq_translate_addr(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %ok, align 1
  %12 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %12 to i1
  %lnot = xor i1 %tobool7, true
  %lnot8 = xor i1 %lnot, true
  %lnot9 = xor i1 %lnot8, true
  %lnot.ext = zext i1 %lnot9 to i32
  %conv10 = sext i32 %lnot.ext to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %13 = load i32, ptr %n, align 4
  %conv14 = zext i32 %13 to i64
  %14 = load i64, ptr %num.addr, align 8
  %cmp15 = icmp ult i64 %conv14, %14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i8, ptr %more_descs.addr, align 1
  %tobool17 = trunc i8 %15 to i1
  br i1 %tobool17, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %16 = load i32, ptr %n, align 4
  %add = add i32 %16, 1
  %conv19 = zext i32 %add to i64
  %17 = load i64, ptr %num.addr, align 8
  %cmp20 = icmp ult i64 %conv19, %17
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %lor.lhs.false, %for.body
  %18 = load i16, ptr %flags, align 2
  %conv23 = zext i16 %18 to i32
  %call24 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 1)
  %conv25 = zext i16 %call24 to i32
  %or = or i32 %conv23, %conv25
  %conv26 = trunc i32 %or to i16
  %19 = load ptr, ptr %descs, align 8
  %20 = load i16, ptr %i, align 2
  %idxprom = zext i16 %20 to i64
  %arrayidx = getelementptr %struct.vring_desc, ptr %19, i64 %idxprom
  %flags27 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx, i32 0, i32 2
  store i16 %conv26, ptr %flags27, align 4
  %21 = load ptr, ptr %svq.addr, align 8
  %desc_next = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %desc_next, align 8
  %23 = load i16, ptr %i, align 2
  %idxprom28 = zext i16 %23 to i64
  %arrayidx29 = getelementptr i16, ptr %22, i64 %idxprom28
  %24 = load i16, ptr %arrayidx29, align 2
  %call30 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %24)
  %25 = load ptr, ptr %descs, align 8
  %26 = load i16, ptr %i, align 2
  %idxprom31 = zext i16 %26 to i64
  %arrayidx32 = getelementptr %struct.vring_desc, ptr %25, i64 %idxprom31
  %next = getelementptr inbounds %struct.vring_desc, ptr %arrayidx32, i32 0, i32 3
  store i16 %call30, ptr %next, align 2
  br label %if.end36

if.else:                                          ; preds = %lor.lhs.false
  %27 = load i16, ptr %flags, align 2
  %28 = load ptr, ptr %descs, align 8
  %29 = load i16, ptr %i, align 2
  %idxprom33 = zext i16 %29 to i64
  %arrayidx34 = getelementptr %struct.vring_desc, ptr %28, i64 %idxprom33
  %flags35 = getelementptr inbounds %struct.vring_desc, ptr %arrayidx34, i32 0, i32 2
  store i16 %27, ptr %flags35, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then22
  %30 = load ptr, ptr %sg.addr, align 8
  %31 = load i32, ptr %n, align 4
  %idxprom37 = zext i32 %31 to i64
  %arrayidx38 = getelementptr i64, ptr %30, i64 %idxprom37
  %32 = load i64, ptr %arrayidx38, align 8
  %call39 = call i64 @cpu_to_le64(i64 noundef %32)
  %33 = load ptr, ptr %descs, align 8
  %34 = load i16, ptr %i, align 2
  %idxprom40 = zext i16 %34 to i64
  %arrayidx41 = getelementptr %struct.vring_desc, ptr %33, i64 %idxprom40
  %addr = getelementptr inbounds %struct.vring_desc, ptr %arrayidx41, i32 0, i32 0
  store i64 %call39, ptr %addr, align 16
  %35 = load ptr, ptr %iovec.addr, align 8
  %36 = load i32, ptr %n, align 4
  %idxprom42 = zext i32 %36 to i64
  %arrayidx43 = getelementptr %struct.iovec, ptr %35, i64 %idxprom42
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx43, i32 0, i32 1
  %37 = load i64, ptr %iov_len, align 8
  %conv44 = trunc i64 %37 to i32
  %call45 = call i32 @cpu_to_le32(i32 noundef %conv44)
  %38 = load ptr, ptr %descs, align 8
  %39 = load i16, ptr %i, align 2
  %idxprom46 = zext i16 %39 to i64
  %arrayidx47 = getelementptr %struct.vring_desc, ptr %38, i64 %idxprom46
  %len = getelementptr inbounds %struct.vring_desc, ptr %arrayidx47, i32 0, i32 1
  store i32 %call45, ptr %len, align 8
  %40 = load i16, ptr %i, align 2
  store i16 %40, ptr %last, align 2
  %41 = load ptr, ptr %svq.addr, align 8
  %desc_next48 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %41, i32 0, i32 10
  %42 = load ptr, ptr %desc_next48, align 8
  %43 = load i16, ptr %i, align 2
  %idxprom49 = zext i16 %43 to i64
  %arrayidx50 = getelementptr i16, ptr %42, i64 %idxprom49
  %44 = load i16, ptr %arrayidx50, align 2
  %call51 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %44)
  store i16 %call51, ptr %i, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %45 = load i32, ptr %n, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %46 = load ptr, ptr %svq.addr, align 8
  %desc_next52 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %46, i32 0, i32 10
  %47 = load ptr, ptr %desc_next52, align 8
  %48 = load i16, ptr %last, align 2
  %idxprom53 = zext i16 %48 to i64
  %arrayidx54 = getelementptr i16, ptr %47, i64 %idxprom53
  %49 = load i16, ptr %arrayidx54, align 2
  %call55 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %49)
  %50 = load ptr, ptr %svq.addr, align 8
  %free_head56 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %50, i32 0, i32 14
  store i16 %call55, ptr %free_head56, align 2
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then
  %51 = load i1, ptr %retval, align 1
  ret i1 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_svq_translate_addr(ptr noundef %svq, ptr noundef %addrs, ptr noundef %iovec, i64 noundef %num) #0 {
entry:
  %retval = alloca i1, align 1
  %svq.addr = alloca ptr, align 8
  %addrs.addr = alloca ptr, align 8
  %iovec.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %needle = alloca %struct.DMAMap, align 1
  %needle_last = alloca i128, align 16
  %map_last = alloca i128, align 16
  %off = alloca i64, align 8
  %map = alloca ptr, align 8
  %coerce = alloca i128, align 16
  %coerce28 = alloca i128, align 16
  %coerce29 = alloca i128, align 16
  %coerce30 = alloca i128, align 16
  %coerce32 = alloca i128, align 16
  %coerce37 = alloca i128, align 16
  %coerce38 = alloca i128, align 16
  %coerce39 = alloca i128, align 16
  store ptr %svq, ptr %svq.addr, align 8
  store ptr %addrs, ptr %addrs.addr, align 8
  store ptr %iovec, ptr %iovec.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load i64, ptr %num.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %num.addr, align 8
  %cmp1 = icmp ult i64 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %iova = getelementptr inbounds %struct.DMAMap, ptr %needle, i32 0, i32 0
  store i64 0, ptr %iova, align 1
  %translated_addr = getelementptr inbounds %struct.DMAMap, ptr %needle, i32 0, i32 1
  %3 = load ptr, ptr %iovec.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %3, i64 %4
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %iov_base, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %translated_addr, align 1
  %size = getelementptr inbounds %struct.DMAMap, ptr %needle, i32 0, i32 2
  %7 = load ptr, ptr %iovec.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr %struct.iovec, ptr %7, i64 %8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx2, i32 0, i32 1
  %9 = load i64, ptr %iov_len, align 8
  store i64 %9, ptr %size, align 1
  %perm = getelementptr inbounds %struct.DMAMap, ptr %needle, i32 0, i32 3
  store i32 0, ptr %perm, align 1
  %10 = load ptr, ptr %svq.addr, align 8
  %iova_tree = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %iova_tree, align 8
  %call = call ptr @vhost_iova_tree_find_iova(ptr noundef %11, ptr noundef %needle)
  store ptr %call, ptr %map, align 8
  %12 = load ptr, ptr %map, align 8
  %tobool = icmp ne ptr %12, null
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then6
  %call7 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot8 = xor i1 %call7, true
  %lnot10 = xor i1 %lnot8, true
  %lnot.ext11 = zext i1 %lnot10 to i32
  %conv12 = sext i32 %lnot.ext11 to i64
  %tobool13 = icmp ne i64 %conv12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %do.body
  %translated_addr15 = getelementptr inbounds %struct.DMAMap, ptr %needle, i32 0, i32 1
  %13 = load i64, ptr %translated_addr15, align 1
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i64 noundef %13)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end16
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %for.body
  %translated_addr18 = getelementptr inbounds %struct.DMAMap, ptr %needle, i32 0, i32 1
  %14 = load i64, ptr %translated_addr18, align 1
  %15 = load ptr, ptr %map, align 8
  %translated_addr19 = getelementptr inbounds %struct.DMAMap, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %translated_addr19, align 1
  %sub = sub i64 %14, %16
  store i64 %sub, ptr %off, align 8
  %17 = load ptr, ptr %map, align 8
  %iova20 = getelementptr inbounds %struct.DMAMap, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %iova20, align 1
  %19 = load i64, ptr %off, align 8
  %add = add i64 %18, %19
  %20 = load ptr, ptr %addrs.addr, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr i64, ptr %20, i64 %21
  store i64 %add, ptr %arrayidx21, align 8
  %translated_addr22 = getelementptr inbounds %struct.DMAMap, ptr %needle, i32 0, i32 1
  %22 = load i64, ptr %translated_addr22, align 1
  %call23 = call { i64, i64 } @int128_make64(i64 noundef %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %call23, 0
  store i64 %24, ptr %23, align 16
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %call23, 1
  store i64 %26, ptr %25, align 8
  %27 = load i128, ptr %coerce, align 16
  %28 = load ptr, ptr %iovec.addr, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr %struct.iovec, ptr %28, i64 %29
  %iov_len25 = getelementptr inbounds %struct.iovec, ptr %arrayidx24, i32 0, i32 1
  %30 = load i64, ptr %iov_len25, align 8
  %sub26 = sub i64 %30, 1
  %call27 = call { i64, i64 } @int128_makes64(i64 noundef %sub26)
  %31 = getelementptr inbounds { i64, i64 }, ptr %coerce28, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %call27, 0
  store i64 %32, ptr %31, align 16
  %33 = getelementptr inbounds { i64, i64 }, ptr %coerce28, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %call27, 1
  store i64 %34, ptr %33, align 8
  %35 = load i128, ptr %coerce28, align 16
  store i128 %27, ptr %coerce29, align 16
  %36 = getelementptr inbounds { i64, i64 }, ptr %coerce29, i32 0, i32 0
  %37 = load i64, ptr %36, align 16
  %38 = getelementptr inbounds { i64, i64 }, ptr %coerce29, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  store i128 %35, ptr %coerce30, align 16
  %40 = getelementptr inbounds { i64, i64 }, ptr %coerce30, i32 0, i32 0
  %41 = load i64, ptr %40, align 16
  %42 = getelementptr inbounds { i64, i64 }, ptr %coerce30, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %call31 = call { i64, i64 } @int128_add(i64 noundef %37, i64 noundef %39, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds { i64, i64 }, ptr %coerce32, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %call31, 0
  store i64 %45, ptr %44, align 16
  %46 = getelementptr inbounds { i64, i64 }, ptr %coerce32, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %call31, 1
  store i64 %47, ptr %46, align 8
  %48 = load i128, ptr %coerce32, align 16
  store i128 %48, ptr %needle_last, align 16
  %49 = load ptr, ptr %map, align 8
  %translated_addr33 = getelementptr inbounds %struct.DMAMap, ptr %49, i32 0, i32 1
  %50 = load i64, ptr %translated_addr33, align 1
  %51 = load ptr, ptr %map, align 8
  %size34 = getelementptr inbounds %struct.DMAMap, ptr %51, i32 0, i32 2
  %52 = load i64, ptr %size34, align 1
  %add35 = add i64 %50, %52
  %call36 = call { i64, i64 } @int128_make64(i64 noundef %add35)
  %53 = getelementptr inbounds { i64, i64 }, ptr %coerce37, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %call36, 0
  store i64 %54, ptr %53, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %coerce37, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %call36, 1
  store i64 %56, ptr %55, align 8
  %57 = load i128, ptr %coerce37, align 16
  store i128 %57, ptr %map_last, align 16
  %58 = load i128, ptr %needle_last, align 16
  %59 = load i128, ptr %map_last, align 16
  store i128 %58, ptr %coerce38, align 16
  %60 = getelementptr inbounds { i64, i64 }, ptr %coerce38, i32 0, i32 0
  %61 = load i64, ptr %60, align 16
  %62 = getelementptr inbounds { i64, i64 }, ptr %coerce38, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  store i128 %59, ptr %coerce39, align 16
  %64 = getelementptr inbounds { i64, i64 }, ptr %coerce39, i32 0, i32 0
  %65 = load i64, ptr %64, align 16
  %66 = getelementptr inbounds { i64, i64 }, ptr %coerce39, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %call40 = call zeroext i1 @int128_gt(i64 noundef %61, i64 noundef %63, i64 noundef %65, i64 noundef %67)
  %lnot41 = xor i1 %call40, true
  %lnot43 = xor i1 %lnot41, true
  %lnot.ext44 = zext i1 %lnot43 to i32
  %conv45 = sext i32 %lnot.ext44 to i64
  %tobool46 = icmp ne i64 %conv45, 0
  br i1 %tobool46, label %if.then47, label %if.end59

if.then47:                                        ; preds = %if.end17
  br label %do.body48

do.body48:                                        ; preds = %if.then47
  %call49 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot50 = xor i1 %call49, true
  %lnot52 = xor i1 %lnot50, true
  %lnot.ext53 = zext i1 %lnot52 to i32
  %conv54 = sext i32 %lnot.ext53 to i64
  %tobool55 = icmp ne i64 %conv54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %do.body48
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %do.body48
  br label %do.end58

do.end58:                                         ; preds = %if.end57
  store i1 false, ptr %retval, align 1
  br label %return

if.end59:                                         ; preds = %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end59
  %68 = load i64, ptr %i, align 8
  %inc = add i64 %68, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %do.end58, %do.end, %if.then
  %69 = load i1, ptr %retval, align 1
  ret i1 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

declare ptr @vhost_iova_tree_find_iova(ptr noundef, ptr noundef) #1

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
define internal zeroext i1 @virtio_vdev_has_feature(ptr noundef %vdev, i32 noundef %fbit) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %guest_features, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
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
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.virtio_has_feature) #10
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @event_notifier_test_and_clear(ptr noundef) #1

declare void @virtio_queue_set_notification(ptr noundef, i32 noundef) #1

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_svq_add_element(ptr noundef %svq, ptr noundef %elem) #0 {
entry:
  %svq.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %svq, ptr %svq.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %svq.addr, align 8
  %1 = load ptr, ptr %elem.addr, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %out_sg, align 8
  %3 = load ptr, ptr %elem.addr, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %out_num, align 4
  %conv = zext i32 %4 to i64
  %5 = load ptr, ptr %elem.addr, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %in_sg, align 8
  %7 = load ptr, ptr %elem.addr, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %in_num, align 8
  %conv1 = zext i32 %8 to i64
  %9 = load ptr, ptr %elem.addr, align 8
  %call = call i32 @vhost_svq_add(ptr noundef %0, ptr noundef %2, i64 noundef %conv, ptr noundef %6, i64 noundef %conv1, ptr noundef %9)
  ret i32 %call
}

declare i32 @virtio_queue_empty(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @vhost_svq_last_desc_of_chain(ptr noundef %svq, i16 noundef zeroext %num, i16 noundef zeroext %i) #0 {
entry:
  %svq.addr = alloca ptr, align 8
  %num.addr = alloca i16, align 2
  %i.addr = alloca i16, align 2
  %j = alloca i16, align 2
  store ptr %svq, ptr %svq.addr, align 8
  store i16 %num, ptr %num.addr, align 2
  store i16 %i, ptr %i.addr, align 2
  store i16 0, ptr %j, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16, ptr %j, align 2
  %conv = zext i16 %0 to i32
  %1 = load i16, ptr %num.addr, align 2
  %conv1 = zext i16 %1 to i32
  %sub = sub i32 %conv1, 1
  %cmp = icmp slt i32 %conv, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %svq.addr, align 8
  %desc_next = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %desc_next, align 8
  %4 = load i16, ptr %i.addr, align 2
  %idxprom = zext i16 %4 to i64
  %arrayidx = getelementptr i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %5)
  store i16 %call, ptr %i.addr, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i16, ptr %j, align 2
  %inc = add i16 %6, 1
  store i16 %inc, ptr %j, align 2
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %7 = load i16, ptr %i.addr, align 2
  ret i16 %7
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_svq_disable_notification(ptr noundef %svq) #0 {
entry:
  %svq.addr = alloca ptr, align 8
  store ptr %svq, ptr %svq.addr, align 8
  %0 = load ptr, ptr %svq.addr, align 8
  %vdev = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %vdev, align 8
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %1, i32 noundef 29)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 1)
  %conv = zext i16 %call1 to i32
  %2 = load ptr, ptr %svq.addr, align 8
  %vring = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %2, i32 0, i32 0
  %avail = getelementptr inbounds %struct.vring, ptr %vring, i32 0, i32 2
  %3 = load ptr, ptr %avail, align 8
  %flags = getelementptr inbounds %struct.vring_avail, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %flags, align 2
  %conv2 = zext i16 %4 to i32
  %or = or i32 %conv2, %conv
  %conv3 = trunc i32 %or to i16
  store i16 %conv3, ptr %flags, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @virtqueue_fill(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @virtqueue_flush(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_svq_enable_notification(ptr noundef %svq) #0 {
entry:
  %svq.addr = alloca ptr, align 8
  %used_event = alloca ptr, align 8
  store ptr %svq, ptr %svq.addr, align 8
  %0 = load ptr, ptr %svq.addr, align 8
  %vdev = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %vdev, align 8
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %1, i32 noundef 29)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %svq.addr, align 8
  %vring = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %2, i32 0, i32 0
  %avail = getelementptr inbounds %struct.vring, ptr %vring, i32 0, i32 2
  %3 = load ptr, ptr %avail, align 8
  %ring = getelementptr inbounds %struct.vring_avail, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %svq.addr, align 8
  %vring1 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %4, i32 0, i32 0
  %num = getelementptr inbounds %struct.vring, ptr %vring1, i32 0, i32 0
  %5 = load i32, ptr %num, align 8
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr [0 x i16], ptr %ring, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %used_event, align 8
  %6 = load ptr, ptr %svq.addr, align 8
  %shadow_used_idx = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %6, i32 0, i32 15
  %7 = load i16, ptr %shadow_used_idx, align 4
  %8 = load ptr, ptr %used_event, align 8
  store i16 %7, ptr %8, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 1)
  %conv = zext i16 %call2 to i32
  %not = xor i32 %conv, -1
  %9 = load ptr, ptr %svq.addr, align 8
  %vring3 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %9, i32 0, i32 0
  %avail4 = getelementptr inbounds %struct.vring, ptr %vring3, i32 0, i32 2
  %10 = load ptr, ptr %avail4, align 8
  %flags = getelementptr inbounds %struct.vring_avail, ptr %10, i32 0, i32 0
  %11 = load i16, ptr %flags, align 2
  %conv5 = zext i16 %11 to i32
  %and = and i32 %conv5, %not
  %conv6 = trunc i32 %and to i16
  store i16 %conv6, ptr %flags, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  fence seq_cst
  %12 = load ptr, ptr %svq.addr, align 8
  %call7 = call zeroext i1 @vhost_svq_more_used(ptr noundef %12)
  %lnot = xor i1 %call7, true
  ret i1 %lnot
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2150991850}
!8 = !{i64 2150991964}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i64 2150992957}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{i64 2150992818}
