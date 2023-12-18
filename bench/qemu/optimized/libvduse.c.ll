; ModuleID = 'bench/qemu/original/libvduse.c.ll'
source_filename = "bench/qemu/original/libvduse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VduseVirtq = type { %struct.VduseRing, i16, i16, i16, i16, i8, i32, i32, i8, i32, ptr, ptr, i16, i64, ptr }
%struct.VduseRing = type { i32, i64, i64, i64, ptr, ptr, ptr }
%struct.VduseDev = type { ptr, [256 x %struct.VduseIovaRegion], i32, ptr, i32, i32, i16, i16, i64, ptr, i32, i32, ptr, ptr }
%struct.VduseIovaRegion = type { i64, i64, i64, i64 }
%struct.vring_avail = type { i16, i16, [0 x i16] }
%struct.VduseVirtqInflightDesc = type { i16, i64 }
%struct.vring_used = type { i16, i16, [0 x %struct.vring_used_elem] }
%struct.vring_used_elem = type { i32, i32 }
%struct.VduseVirtqLogInflight = type { i64, i16, i16, i16, i16, [0 x %struct.VduseDescStateSplit] }
%struct.VduseDescStateSplit = type { i8, [5 x i8], i16, i64 }
%struct.iovec = type { ptr, i64 }
%struct.vring_desc = type { i64, i32, i16, i16 }
%struct.VduseVirtqElement = type { i32, i32, i32, ptr, ptr }
%struct.vduse_vq_eventfd = type { i32, i32 }
%struct.vduse_dev_request = type { i32, i32, [4 x i32], %union.anon }
%union.anon = type { %struct.vduse_iova_range, [112 x i8] }
%struct.vduse_iova_range = type { i64, i64 }
%struct.vduse_dev_response = type { i32, i32, [4 x i32], %union.anon.1 }
%union.anon.1 = type { [32 x i32] }
%struct.VduseOps = type { ptr, ptr }
%struct.vduse_config_data = type { i32, i32, [0 x i8] }
%struct.vduse_vq_config = type { i32, i16, [13 x i16] }
%struct.vduse_vq_info = type { i32, i32, i64, i64, i64, %union.anon.2, i8 }
%union.anon.2 = type { %struct.vduse_vq_state_packed }
%struct.vduse_vq_state_packed = type { i16, i16, i16, i16 }
%struct.vduse_dev_config = type { [256 x i8], i32, i32, i64, i32, i32, [13 x i32], i32, [0 x i8] }
%struct.vduse_iotlb_entry = type { i64, i64, i64, i8 }

@stderr = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @vduse_get_virtio_features() local_unnamed_addr #0 {
entry:
  ret i64 13706985472
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @vduse_queue_get_dev(ptr nocapture noundef readonly %vq) local_unnamed_addr #1 {
entry:
  %dev = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 10
  %0 = load ptr, ptr %dev, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @vduse_queue_get_fd(ptr nocapture noundef readonly %vq) local_unnamed_addr #1 {
entry:
  %fd = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 9
  %0 = load i32, ptr %fd, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @vduse_dev_get_priv(ptr nocapture noundef readonly %dev) local_unnamed_addr #1 {
entry:
  %priv = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 12
  %0 = load ptr, ptr %priv, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @vduse_dev_get_queue(ptr nocapture noundef readonly %dev, i32 noundef %index) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %dev, align 8
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr %struct.VduseVirtq, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @vduse_dev_get_fd(ptr nocapture noundef readonly %dev) local_unnamed_addr #1 {
entry:
  %fd = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 10
  %0 = load i32, ptr %fd, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local void @vduse_queue_notify(ptr nocapture noundef %vq) local_unnamed_addr #2 {
entry:
  %index.addr.i = alloca i32, align 4
  %dev1 = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 10
  %0 = load ptr, ptr %dev1, align 8
  %avail = getelementptr inbounds %struct.VduseRing, ptr %vq, i64 0, i32 5
  %1 = load ptr, ptr %avail, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end14, label %if.end

if.end:                                           ; preds = %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !5
  fence seq_cst
  %2 = getelementptr i8, ptr %0, i64 8232
  %.val.i = load i64, ptr %2, align 8
  %and.i.i.i = and i64 %.val.i, 16777216
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %inuse.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 7
  %3 = load i32, ptr %inuse.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %land.lhs.true2.i, label %if.end.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %avail, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end6, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true2.i
  %shadow_avail_idx.i.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 2
  %5 = load i16, ptr %shadow_avail_idx.i.i, align 2
  %last_avail_idx.i.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 1
  %6 = load i16, ptr %last_avail_idx.i.i, align 8
  %cmp.not.i.i = icmp eq i16 %5, %6
  br i1 %cmp.not.i.i, label %vduse_queue_empty.exit.i, label %if.end.i

vduse_queue_empty.exit.i:                         ; preds = %if.end.i.i
  %idx.i.i.i = getelementptr inbounds %struct.vring_avail, ptr %4, i64 0, i32 1
  %7 = load i16, ptr %idx.i.i.i, align 2
  store i16 %7, ptr %shadow_avail_idx.i.i, align 2
  %cmp12.i.i = icmp eq i16 %7, %5
  br i1 %cmp12.i.i, label %if.end6, label %vduse_queue_empty.exit.if.end_crit_edge.i

vduse_queue_empty.exit.if.end_crit_edge.i:        ; preds = %vduse_queue_empty.exit.i
  %.val11.pre.i = load i64, ptr %2, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %vduse_queue_empty.exit.if.end_crit_edge.i, %if.end.i.i, %land.lhs.true.i, %if.end
  %.val11.i = phi i64 [ %.val11.pre.i, %vduse_queue_empty.exit.if.end_crit_edge.i ], [ %.val.i, %if.end.i.i ], [ %.val.i, %land.lhs.true.i ], [ %.val.i, %if.end ]
  %and.i.i14.i = and i64 %.val11.i, 536870912
  %tobool.i.i15.not.i = icmp eq i64 %and.i.i14.i, 0
  br i1 %tobool.i.i15.not.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end.i
  %vq.val.i = load ptr, ptr %avail, align 8
  %vq.val.val.i = load i16, ptr %vq.val.i, align 2
  %8 = and i16 %vq.val.val.i, 1
  %tobool7.not.i = icmp eq i16 %8, 0
  br i1 %tobool7.not.i, label %if.end6, label %if.end14

if.end8.i:                                        ; preds = %if.end.i
  %signalled_used_valid.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 5
  %9 = load i8, ptr %signalled_used_valid.i, align 8
  %10 = and i8 %9, 1
  %tobool9.not.i = icmp eq i8 %10, 0
  store i8 1, ptr %signalled_used_valid.i, align 8
  %signalled_used.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 4
  %11 = load i16, ptr %signalled_used.i, align 2
  %used_idx.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 3
  %12 = load i16, ptr %used_idx.i, align 4
  store i16 %12, ptr %signalled_used.i, align 2
  br i1 %tobool9.not.i, label %if.end6, label %vduse_queue_should_notify.exit

vduse_queue_should_notify.exit:                   ; preds = %if.end8.i
  %vq.val12.i = load i32, ptr %vq, align 8
  %vq.val13.i = load ptr, ptr %avail, align 8
  %idxprom.i.i.i = sext i32 %vq.val12.i to i64
  %arrayidx.i.i.i = getelementptr %struct.vring_avail, ptr %vq.val13.i, i64 0, i32 2, i64 %idxprom.i.i.i
  %13 = load i16, ptr %arrayidx.i.i.i, align 2
  %14 = xor i16 %13, -1
  %sub2.i.i = add i16 %12, %14
  %sub7.i.i = sub i16 %12, %11
  %cmp.i.i = icmp ult i16 %sub2.i.i, %sub7.i.i
  br i1 %cmp.i.i, label %if.end6, label %if.end14

if.end6:                                          ; preds = %land.lhs.true2.i, %if.end8.i, %vduse_queue_empty.exit.i, %if.then5.i, %vduse_queue_should_notify.exit
  %index = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 6
  %15 = load i32, ptr %index, align 4
  %16 = getelementptr i8, ptr %0, i64 8248
  %.val = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %index.addr.i)
  store i32 %15, ptr %index.addr.i, align 4
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %.val, i64 noundef 1074037015, ptr noundef nonnull %index.addr.i) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index.addr.i)
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end6
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i32, ptr %index, align 4
  %call11 = tail call ptr @__errno_location() #20
  %19 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %19) #19
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef %18, ptr noundef %call12) #21
  br label %if.end14

if.end14:                                         ; preds = %if.then5.i, %vduse_queue_should_notify.exit, %entry, %if.then9, %if.end6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @vduse_queue_pop(ptr nocapture noundef %vq, i64 noundef %sz) local_unnamed_addr #2 {
entry:
  %dev1 = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 10
  %0 = load ptr, ptr %dev1, align 8
  %avail = getelementptr inbounds %struct.VduseRing, ptr %vq, i64 0, i32 5
  %1 = load ptr, ptr %avail, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %resubmit_list = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 11
  %2 = load ptr, ptr %resubmit_list, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.end.i, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %resubmit_num = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 12
  %3 = load i16, ptr %resubmit_num, align 8
  %cmp.not = icmp eq i16 %3, 0
  br i1 %cmp.not, label %if.end.i, label %if.then14

if.then14:                                        ; preds = %land.rhs
  %dec = add i16 %3, -1
  store i16 %dec, ptr %resubmit_num, align 8
  %idxprom = zext i16 %dec to i64
  %arrayidx = getelementptr %struct.VduseVirtqInflightDesc, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 8
  %conv18 = zext i16 %4 to i32
  %call = tail call fastcc ptr @vduse_queue_map_desc(ptr noundef nonnull %vq, i32 noundef %conv18, i64 noundef %sz)
  %5 = load i16, ptr %resubmit_num, align 8
  %tobool20.not = icmp eq i16 %5, 0
  br i1 %tobool20.not, label %if.then21, label %return

if.then21:                                        ; preds = %if.then14
  %6 = load ptr, ptr %resubmit_list, align 8
  tail call void @free(ptr noundef %6) #19
  store ptr null, ptr %resubmit_list, align 8
  br label %return

if.end.i:                                         ; preds = %land.rhs, %if.end
  %shadow_avail_idx.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 2
  %7 = load i16, ptr %shadow_avail_idx.i, align 2
  %last_avail_idx.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 1
  %8 = load i16, ptr %last_avail_idx.i, align 8
  %cmp.not.i = icmp eq i16 %7, %8
  br i1 %cmp.not.i, label %vduse_queue_empty.exit, label %if.end28

vduse_queue_empty.exit:                           ; preds = %if.end.i
  %idx.i.i = getelementptr inbounds %struct.vring_avail, ptr %1, i64 0, i32 1
  %9 = load i16, ptr %idx.i.i, align 2
  store i16 %9, ptr %shadow_avail_idx.i, align 2
  %cmp12.i = icmp eq i16 %9, %7
  br i1 %cmp12.i, label %return, label %if.end28

if.end28:                                         ; preds = %if.end.i, %vduse_queue_empty.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !6
  fence acquire
  %inuse = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 7
  %10 = load i32, ptr %inuse, align 8
  %11 = load i32, ptr %vq, align 8
  %cmp30.not = icmp ult i32 %10, %11
  br i1 %cmp30.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.end28
  %12 = load ptr, ptr @stderr, align 8
  %call34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef %10) #21
  br label %return

if.end35:                                         ; preds = %if.end28
  %13 = load i16, ptr %last_avail_idx.i, align 8
  %inc = add i16 %13, 1
  store i16 %inc, ptr %last_avail_idx.i, align 8
  %conv36 = zext i16 %13 to i32
  %rem.i = urem i32 %conv36, %11
  %vq.val.i = load ptr, ptr %avail, align 8
  %idxprom.i.i = zext nneg i32 %rem.i to i64
  %arrayidx.i.i = getelementptr %struct.vring_avail, ptr %vq.val.i, i64 0, i32 2, i64 %idxprom.i.i
  %14 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i = zext i16 %14 to i32
  %cmp.not.i25 = icmp ugt i32 %11, %conv.i
  br i1 %cmp.not.i25, label %if.end39, label %vduse_queue_get_head.exit

vduse_queue_get_head.exit:                        ; preds = %if.end35
  %15 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.30, i32 noundef %conv.i) #21
  br label %return

if.end39:                                         ; preds = %if.end35
  %16 = getelementptr i8, ptr %0, i64 8232
  %.val = load i64, ptr %16, align 8
  %and.i.i = and i64 %.val, 536870912
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end39
  %17 = getelementptr i8, ptr %vq, i64 48
  %vq.val24 = load ptr, ptr %17, align 8
  %idxprom.i = zext i32 %11 to i64
  %arrayidx.i = getelementptr %struct.vring_used, ptr %vq.val24, i64 0, i32 2, i64 %idxprom.i
  store i16 %inc, ptr %arrayidx.i, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end39
  %call44 = tail call fastcc ptr @vduse_queue_map_desc(ptr noundef nonnull %vq, i32 noundef %conv.i, i64 noundef %sz)
  %tobool45.not = icmp eq ptr %call44, null
  br i1 %tobool45.not, label %return, label %if.end47

if.end47:                                         ; preds = %if.end43
  %18 = load i32, ptr %inuse, align 8
  %inc49 = add i32 %18, 1
  store i32 %inc49, ptr %inuse, align 8
  %counter.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 13
  %19 = load i64, ptr %counter.i, align 8
  %inc.i = add i64 %19, 1
  store i64 %inc.i, ptr %counter.i, align 8
  %log.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 14
  %20 = load ptr, ptr %log.i, align 8
  %idxprom.i26 = zext i16 %14 to i64
  %counter1.i = getelementptr %struct.VduseVirtqLogInflight, ptr %20, i64 0, i32 5, i64 %idxprom.i26, i32 3
  store i64 %19, ptr %counter1.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %21 = load ptr, ptr %log.i, align 8
  %arrayidx6.i = getelementptr %struct.VduseVirtqLogInflight, ptr %21, i64 0, i32 5, i64 %idxprom.i26
  store i8 1, ptr %arrayidx6.i, align 8
  br label %return

return:                                           ; preds = %vduse_queue_get_head.exit, %if.end43, %vduse_queue_empty.exit, %if.then14, %if.then21, %entry, %if.end47, %if.then32
  %retval.0 = phi ptr [ null, %if.then32 ], [ %call44, %if.end47 ], [ null, %entry ], [ %call, %if.then21 ], [ %call, %if.then14 ], [ null, %vduse_queue_empty.exit ], [ null, %vduse_queue_get_head.exit ], [ null, %if.end43 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @vduse_queue_map_desc(ptr nocapture noundef readonly %vq, i32 noundef %idx, i64 noundef %sz) unnamed_addr #2 {
entry:
  %read_len.i = alloca i64, align 8
  %read_len = alloca i64, align 8
  %iov = alloca [1024 x %struct.iovec], align 16
  %desc_buf = alloca [1024 x %struct.vring_desc], align 16
  %out_num = alloca i32, align 4
  %in_num = alloca i32, align 4
  %desc1 = getelementptr inbounds %struct.VduseRing, ptr %vq, i64 0, i32 4
  %0 = load ptr, ptr %desc1, align 8
  %dev2 = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 10
  %1 = load ptr, ptr %dev2, align 8
  %2 = load i32, ptr %vq, align 8
  store i32 0, ptr %out_num, align 4
  store i32 0, ptr %in_num, align 4
  %idxprom = zext i32 %idx to i64
  %flags = getelementptr %struct.vring_desc, ptr %0, i64 %idxprom, i32 2
  %3 = load i16, ptr %flags, align 4
  %4 = and i16 %3, 4
  %tobool.not = icmp eq i16 %4, 0
  br i1 %tobool.not, label %if.end40, label %if.then

if.then:                                          ; preds = %entry
  %len = getelementptr %struct.vring_desc, ptr %0, i64 %idxprom, i32 1
  %5 = load i32, ptr %len, align 8
  %6 = and i32 %5, 15
  %tobool8.not = icmp eq i32 %6, 0
  br i1 %tobool8.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %7) #21
  br label %return

if.end:                                           ; preds = %if.then
  %arrayidx12 = getelementptr %struct.vring_desc, ptr %0, i64 %idxprom
  %9 = load i64, ptr %arrayidx12, align 8
  %conv18 = zext i32 %5 to i64
  %div29 = lshr exact i32 %5, 4
  store i64 %conv18, ptr %read_len, align 8
  %call21 = call fastcc ptr @iova_to_va(ptr noundef %1, ptr noundef nonnull %read_len, i64 noundef %9)
  %tobool22 = icmp ne ptr %call21, null
  %10 = load i64, ptr %read_len, align 8
  %cmp = icmp ne i64 %10, %conv18
  %11 = select i1 %tobool22, i1 %cmp, i1 false
  br i1 %11, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %read_len.i)
  %12 = add nsw i64 %conv18, -16385
  %or.cond.i = icmp ult i64 %12, -16384
  br i1 %or.cond.i, label %if.end35.thread, label %while.body.i

while.body.i:                                     ; preds = %if.then28, %if.end6.i
  %len.addr.011.i = phi i64 [ %sub.i, %if.end6.i ], [ %conv18, %if.then28 ]
  %addr.addr.010.i = phi i64 [ %add.i, %if.end6.i ], [ %9, %if.then28 ]
  %desc.addr.09.i = phi ptr [ %add.ptr.i, %if.end6.i ], [ %desc_buf, %if.then28 ]
  store i64 %len.addr.011.i, ptr %read_len.i, align 8
  %call.i = call fastcc ptr @iova_to_va(ptr noundef %1, ptr noundef nonnull %read_len.i, i64 noundef %addr.addr.010.i)
  %tobool4.not.i = icmp eq ptr %call.i, null
  br i1 %tobool4.not.i, label %if.end35.thread, label %if.end6.i

if.end6.i:                                        ; preds = %while.body.i
  %13 = load i64, ptr %read_len.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %desc.addr.09.i, ptr nonnull align 8 %call.i, i64 %13, i1 false)
  %sub.i = sub i64 %len.addr.011.i, %13
  %add.i = add i64 %13, %addr.addr.010.i
  %add.ptr.i = getelementptr %struct.vring_desc, ptr %desc.addr.09.i, i64 %13
  %tobool.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i, label %if.end35.thread54, label %while.body.i

if.end35.thread:                                  ; preds = %while.body.i, %if.then28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %read_len.i)
  br label %if.then37

if.end35.thread54:                                ; preds = %if.end6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %read_len.i)
  br label %if.end40

if.end35:                                         ; preds = %if.end
  %tobool36.not = icmp eq ptr %call21, null
  br i1 %tobool36.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end35.thread, %if.end35
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 30, i64 1, ptr %14) #21
  br label %return

if.end40:                                         ; preds = %if.end35, %if.end35.thread54, %entry
  %i.0 = phi i32 [ %idx, %entry ], [ 0, %if.end35.thread54 ], [ 0, %if.end35 ]
  %max.0 = phi i32 [ %2, %entry ], [ %div29, %if.end35.thread54 ], [ %div29, %if.end35 ]
  %desc.1 = phi ptr [ %0, %entry ], [ %desc_buf, %if.end35.thread54 ], [ %call21, %if.end35 ]
  br label %do.body

do.body:                                          ; preds = %if.end.i, %if.end40
  %16 = phi i32 [ 0, %if.end40 ], [ %26, %if.end.i ]
  %17 = phi i32 [ 0, %if.end40 ], [ %27, %if.end.i ]
  %i.1 = phi i32 [ %i.0, %if.end40 ], [ %conv4.i, %if.end.i ]
  %idxprom41 = zext i32 %i.1 to i64
  %flags43 = getelementptr %struct.vring_desc, ptr %desc.1, i64 %idxprom41, i32 2
  %18 = load i16, ptr %flags43, align 4
  %19 = and i16 %18, 2
  %tobool47.not = icmp eq i16 %19, 0
  br i1 %tobool47.not, label %if.else, label %if.then48

if.then48:                                        ; preds = %do.body
  %idx.ext = zext i32 %16 to i64
  %add.ptr = getelementptr %struct.iovec, ptr %iov, i64 %idx.ext
  %sub = sub i32 1024, %16
  %arrayidx51 = getelementptr %struct.vring_desc, ptr %desc.1, i64 %idxprom41
  %20 = load i64, ptr %arrayidx51, align 8
  %len56 = getelementptr %struct.vring_desc, ptr %desc.1, i64 %idxprom41, i32 1
  %21 = load i32, ptr %len56, align 8
  %conv58 = zext i32 %21 to i64
  %vq.val = load ptr, ptr %dev2, align 8
  %call59 = call fastcc zeroext i1 @vduse_queue_map_single_desc(ptr %vq.val, ptr noundef nonnull %in_num, ptr noundef %add.ptr, i32 noundef %sub, i64 noundef %20, i64 noundef %conv58)
  br i1 %call59, label %if.then48.if.end79_crit_edge, label %return

if.then48.if.end79_crit_edge:                     ; preds = %if.then48
  %.pre = load i32, ptr %in_num, align 4
  br label %if.end79

if.else:                                          ; preds = %do.body
  %tobool62.not = icmp eq i32 %17, 0
  br i1 %tobool62.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.else
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 32, i64 1, ptr %22) #21
  br label %return

if.end65:                                         ; preds = %if.else
  %arrayidx68 = getelementptr %struct.vring_desc, ptr %desc.1, i64 %idxprom41
  %24 = load i64, ptr %arrayidx68, align 8
  %len73 = getelementptr %struct.vring_desc, ptr %desc.1, i64 %idxprom41, i32 1
  %25 = load i32, ptr %len73, align 8
  %conv75 = zext i32 %25 to i64
  %vq.val31 = load ptr, ptr %dev2, align 8
  %call76 = call fastcc zeroext i1 @vduse_queue_map_single_desc(ptr %vq.val31, ptr noundef nonnull %out_num, ptr noundef nonnull %iov, i32 noundef 1024, i64 noundef %24, i64 noundef %conv75)
  br i1 %call76, label %if.end65.if.end79_crit_edge, label %return

if.end65.if.end79_crit_edge:                      ; preds = %if.end65
  %.pre75 = load i32, ptr %out_num, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.end65.if.end79_crit_edge, %if.then48.if.end79_crit_edge
  %26 = phi i32 [ %16, %if.then48.if.end79_crit_edge ], [ %.pre75, %if.end65.if.end79_crit_edge ]
  %27 = phi i32 [ %.pre, %if.then48.if.end79_crit_edge ], [ 0, %if.end65.if.end79_crit_edge ]
  %add = add i32 %26, %27
  %cmp80 = icmp ugt i32 %add, %max.0
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end79
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 18, i64 1, ptr %28) #21
  br label %return

if.end84:                                         ; preds = %if.end79
  %idxprom.i = sext i32 %i.1 to i64
  %flags.i = getelementptr %struct.vring_desc, ptr %desc.1, i64 %idxprom.i, i32 2
  %30 = load i16, ptr %flags.i, align 4
  %31 = and i16 %30, 1
  %tobool.not.i32 = icmp eq i16 %31, 0
  br i1 %tobool.not.i32, label %if.end92, label %if.end.i

if.end.i:                                         ; preds = %if.end84
  %next3.i = getelementptr %struct.vring_desc, ptr %desc.1, i64 %idxprom.i, i32 3
  %32 = load i16, ptr %next3.i, align 2
  %conv4.i = zext i16 %32 to i32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !8
  fence release
  %cmp.not.i = icmp ugt i32 %max.0, %conv4.i
  br i1 %cmp.not.i, label %do.body, label %if.then90

if.then90:                                        ; preds = %if.end.i
  %33 = load ptr, ptr @stderr, align 8
  %call7.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.28, i32 noundef %conv4.i) #21
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 22, i64 1, ptr %34) #21
  br label %return

if.end92:                                         ; preds = %if.end84
  %sub.i34 = add i64 %sz, 7
  %div13.i = and i64 %sub.i34, -8
  %conv.i = zext i32 %27 to i64
  %mul1.i = shl nuw nsw i64 %conv.i, 4
  %cmp.i = icmp ugt i64 %sz, 31
  br i1 %cmp.i, label %if.end.i35, label %if.else.i

if.else.i:                                        ; preds = %if.end92
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.16, i32 noundef 634, ptr noundef nonnull @__PRETTY_FUNCTION__.vduse_queue_alloc_element) #22
  unreachable

if.end.i35:                                       ; preds = %if.end92
  %conv3.i = zext i32 %26 to i64
  %36 = add nuw nsw i64 %conv.i, %conv3.i
  %37 = shl nuw nsw i64 %36, 4
  %add5.i = add i64 %37, %div13.i
  %call.i36 = tail call noalias ptr @malloc(i64 noundef %add5.i) #23
  %tobool.not.i37 = icmp eq ptr %call.i36, null
  br i1 %tobool.not.i37, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.end.i35
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 22, i64 1, ptr %38) #21
  br label %return

if.end97:                                         ; preds = %if.end.i35
  %out_num9.i = getelementptr inbounds %struct.VduseVirtqElement, ptr %call.i36, i64 0, i32 1
  store i32 %26, ptr %out_num9.i, align 4
  %in_num10.i = getelementptr inbounds %struct.VduseVirtqElement, ptr %call.i36, i64 0, i32 2
  store i32 %27, ptr %in_num10.i, align 8
  %add.ptr.i38 = getelementptr i8, ptr %call.i36, i64 %div13.i
  %in_sg.i = getelementptr inbounds %struct.VduseVirtqElement, ptr %call.i36, i64 0, i32 3
  store ptr %add.ptr.i38, ptr %in_sg.i, align 8
  %40 = getelementptr i8, ptr %call.i36, i64 %mul1.i
  %add.ptr11.i = getelementptr i8, ptr %40, i64 %div13.i
  %out_sg.i = getelementptr inbounds %struct.VduseVirtqElement, ptr %call.i36, i64 0, i32 4
  store ptr %add.ptr11.i, ptr %out_sg.i, align 8
  store i32 %idx, ptr %call.i36, align 8
  %cmp9864.not = icmp eq i32 %26, 0
  br i1 %cmp9864.not, label %for.cond104.preheader, label %for.body

for.cond104.preheader:                            ; preds = %for.body, %if.end97
  %cmp10566.not = icmp eq i32 %27, 0
  br i1 %cmp10566.not, label %return, label %for.body107

for.body:                                         ; preds = %if.end97, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end97 ]
  %41 = load ptr, ptr %out_sg.i, align 8
  %arrayidx101 = getelementptr %struct.iovec, ptr %41, i64 %indvars.iv
  %arrayidx103 = getelementptr [1024 x %struct.iovec], ptr %iov, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx101, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx103, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv3.i
  br i1 %exitcond.not, label %for.cond104.preheader, label %for.body

for.body107:                                      ; preds = %for.cond104.preheader, %for.body107
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %for.body107 ], [ 0, %for.cond104.preheader ]
  %42 = load ptr, ptr %in_sg.i, align 8
  %arrayidx109 = getelementptr %struct.iovec, ptr %42, i64 %indvars.iv70
  %43 = trunc i64 %indvars.iv70 to i32
  %add110 = add i32 %26, %43
  %idxprom111 = zext i32 %add110 to i64
  %arrayidx112 = getelementptr [1024 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx109, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx112, i64 16, i1 false)
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %conv.i
  br i1 %exitcond74.not, label %return, label %for.body107

return:                                           ; preds = %if.end65, %if.then48, %for.body107, %for.cond104.preheader, %if.then95, %if.then90, %if.then82, %if.then63, %if.then37, %if.then9
  %retval.0 = phi ptr [ null, %if.then9 ], [ null, %if.then82 ], [ null, %if.then90 ], [ null, %if.then95 ], [ null, %if.then63 ], [ null, %if.then37 ], [ %call.i36, %for.cond104.preheader ], [ %call.i36, %for.body107 ], [ null, %if.then48 ], [ null, %if.end65 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @vduse_queue_push(ptr nocapture noundef %vq, ptr nocapture noundef readonly %elem, i32 noundef %len) local_unnamed_addr #2 {
entry:
  %used.i = getelementptr inbounds %struct.VduseRing, ptr %vq, i64 0, i32 6
  %0 = load ptr, ptr %used.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %vduse_queue_fill.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %used_idx.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 3
  %1 = load i16, ptr %used_idx.i, align 4
  %conv4.i = zext i16 %1 to i32
  %2 = load i32, ptr %vq, align 8
  %rem.i = urem i32 %conv4.i, %2
  %3 = load i32, ptr %elem, align 8
  %uelem.sroa.2.0.insert.ext.i = zext i32 %len to i64
  %uelem.sroa.2.0.insert.shift.i = shl nuw i64 %uelem.sroa.2.0.insert.ext.i, 32
  %uelem.sroa.0.0.insert.ext.i = zext i32 %3 to i64
  %uelem.sroa.0.0.insert.insert.i = or disjoint i64 %uelem.sroa.2.0.insert.shift.i, %uelem.sroa.0.0.insert.ext.i
  %idxprom.i.i = zext nneg i32 %rem.i to i64
  %arrayidx.i.i = getelementptr %struct.vring_used, ptr %0, i64 0, i32 2, i64 %idxprom.i.i
  store i64 %uelem.sroa.0.0.insert.insert.i, ptr %arrayidx.i.i, align 4
  br label %vduse_queue_fill.exit

vduse_queue_fill.exit:                            ; preds = %entry, %if.end.i
  %4 = load i32, ptr %elem, align 8
  %5 = getelementptr i8, ptr %vq, i64 120
  %vq.val = load ptr, ptr %5, align 8
  %conv.i = trunc i32 %4 to i16
  %last_batch_head.i = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %vq.val, i64 0, i32 3
  store i16 %conv.i, ptr %last_batch_head.i, align 4
  %6 = load ptr, ptr %used.i, align 8
  %tobool.not.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i7, label %vduse_queue_flush.exit, label %if.end.i8

if.end.i8:                                        ; preds = %vduse_queue_fill.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  fence release
  %used_idx.i9 = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 3
  %7 = load i16, ptr %used_idx.i9, align 4
  %add.i = add i16 %7, 1
  %8 = load ptr, ptr %used.i, align 8
  %idx.i.i = getelementptr inbounds %struct.vring_used, ptr %8, i64 0, i32 1
  store i16 %add.i, ptr %idx.i.i, align 2
  store i16 %add.i, ptr %used_idx.i9, align 4
  %inuse.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 7
  %9 = load i32, ptr %inuse.i, align 8
  %sub.i = add i32 %9, -1
  store i32 %sub.i, ptr %inuse.i, align 8
  %signalled_used.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 4
  %10 = load i16, ptr %signalled_used.i, align 2
  %sub8.i = sub i16 %add.i, %10
  %cmp.i = icmp slt i16 %sub8.i, 1
  br i1 %cmp.i, label %if.then23.i, label %vduse_queue_flush.exit

if.then23.i:                                      ; preds = %if.end.i8
  %signalled_used_valid.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 5
  store i8 0, ptr %signalled_used_valid.i, align 8
  br label %vduse_queue_flush.exit

vduse_queue_flush.exit:                           ; preds = %vduse_queue_fill.exit, %if.end.i8, %if.then23.i
  %11 = load i32, ptr %elem, align 8
  %12 = load ptr, ptr %5, align 8
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr %struct.VduseVirtqLogInflight, ptr %12, i64 0, i32 5, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %used_idx.i10 = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 3
  %13 = load i16, ptr %used_idx.i10, align 4
  %14 = load ptr, ptr %5, align 8
  %used_idx4.i = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %14, i64 0, i32 4
  store i16 %13, ptr %used_idx4.i, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_dev_handler(ptr noundef %dev) local_unnamed_addr #2 {
entry:
  %eventfd.i.i = alloca %struct.vduse_vq_eventfd, align 4
  %req = alloca %struct.vduse_dev_request, align 8
  %resp = alloca %struct.vduse_dev_response, align 4
  %0 = getelementptr inbounds i8, ptr %resp, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %0, i8 0, i64 148, i1 false)
  %fd = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 10
  %1 = load i32, ptr %fd, align 8
  %call = call i64 @read(i32 noundef %1, ptr noundef nonnull %req, i64 noundef 152) #19
  %sext.mask = and i64 %call, 4294967295
  %cmp.not = icmp eq i64 %sext.mask, 152
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = trunc i64 %call to i32
  %2 = load ptr, ptr @stderr, align 8
  %call3 = tail call ptr @__errno_location() #20
  %3 = load i32, ptr %call3, align 4
  %call4 = tail call ptr @strerror(i32 noundef %3) #19
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef %conv, ptr noundef %call4) #21
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %request_id = getelementptr inbounds %struct.vduse_dev_request, ptr %req, i64 0, i32 1
  %4 = load i32, ptr %request_id, align 4
  store i32 %4, ptr %resp, align 4
  %5 = load i32, ptr %req, align 8
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %dev, align 8
  %7 = getelementptr inbounds %struct.vduse_dev_request, ptr %req, i64 0, i32 3
  %8 = load i32, ptr %7, align 8
  %idxprom = zext i32 %8 to i64
  %last_avail_idx = getelementptr %struct.VduseVirtq, ptr %6, i64 %idxprom, i32 1
  %9 = load i16, ptr %last_avail_idx, align 8
  %10 = getelementptr inbounds %struct.vduse_dev_response, ptr %resp, i64 0, i32 3, i32 0, i64 1
  store i16 %9, ptr %10, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %11 = getelementptr inbounds %struct.vduse_dev_request, ptr %req, i64 0, i32 3
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 4
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %sw.bb8
  %14 = load i32, ptr %fd, align 8
  %features.i = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 8
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef 2148040977, ptr noundef nonnull %features.i) #19
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  %15 = load ptr, ptr @stderr, align 8
  %call1.i = tail call ptr @__errno_location() #20
  %16 = load i32, ptr %call1.i, align 4
  %call2.i = tail call ptr @strerror(i32 noundef %16) #19
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.8, ptr noundef %call2.i) #21
  br label %sw.epilog

if.end.i:                                         ; preds = %if.then10
  %dev.val.i = load i64, ptr %features.i, align 8
  %and.i.i.i = and i64 %dev.val.i, 4294967296
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %num_queues.i = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 6
  %17 = load i16, ptr %num_queues.i, align 8
  %cmp8.not.i = icmp eq i16 %17, 0
  br i1 %cmp8.not.i, label %sw.epilog, label %for.body.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16, i32 noundef 979, ptr noundef nonnull @__PRETTY_FUNCTION__.vduse_dev_start_dataplane) #22
  unreachable

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %18 = load ptr, ptr %dev, align 8
  %arrayidx.i = getelementptr %struct.VduseVirtq, ptr %18, i64 %indvars.iv.i
  tail call fastcc void @vduse_queue_enable(ptr noundef %arrayidx.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i16, ptr %num_queues.i, align 8
  %20 = zext i16 %19 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %20
  br i1 %cmp.i, label %for.body.i, label %sw.epilog

if.else:                                          ; preds = %sw.bb8
  %cmp13 = icmp eq i8 %12, 0
  br i1 %cmp13, label %if.then15, label %sw.epilog

if.then15:                                        ; preds = %if.else
  %num_queues.i20 = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 6
  %21 = load i16, ptr %num_queues.i20, align 8
  %conv.i = zext i16 %21 to i64
  %mul.i = mul nuw nsw i64 %conv.i, 16448
  %cmp12.not.i = icmp eq i16 %21, 0
  br i1 %cmp12.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then15
  %fd.i.i = getelementptr inbounds %struct.vduse_vq_eventfd, ptr %eventfd.i.i, i64 0, i32 1
  br label %for.body.i21

for.body.i21:                                     ; preds = %vduse_queue_disable.exit.i, %for.body.lr.ph.i
  %22 = phi i16 [ %21, %for.body.lr.ph.i ], [ %33, %vduse_queue_disable.exit.i ]
  %indvars.iv.i22 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i24, %vduse_queue_disable.exit.i ]
  %23 = load ptr, ptr %dev, align 8
  %arrayidx.i23 = getelementptr %struct.VduseVirtq, ptr %23, i64 %indvars.iv.i22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eventfd.i.i)
  %ready.i.i = getelementptr %struct.VduseVirtq, ptr %23, i64 %indvars.iv.i22, i32 8
  %24 = load i8, ptr %ready.i.i, align 4
  %25 = and i8 %24, 1
  %tobool.not.i.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i.i, label %vduse_queue_disable.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i21
  %dev1.i.i = getelementptr %struct.VduseVirtq, ptr %23, i64 %indvars.iv.i22, i32 10
  %26 = load ptr, ptr %dev1.i.i, align 8
  %ops.i.i = getelementptr inbounds %struct.VduseDev, ptr %26, i64 0, i32 9
  %27 = load ptr, ptr %ops.i.i, align 8
  %disable_queue.i.i = getelementptr inbounds %struct.VduseOps, ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %disable_queue.i.i, align 8
  call void %28(ptr noundef %26, ptr noundef nonnull %arrayidx.i23) #19
  %index.i.i = getelementptr %struct.VduseVirtq, ptr %23, i64 %indvars.iv.i22, i32 6
  %29 = load i32, ptr %index.i.i, align 4
  store i32 %29, ptr %eventfd.i.i, align 4
  store i32 -1, ptr %fd.i.i, align 4
  %fd3.i.i = getelementptr inbounds %struct.VduseDev, ptr %26, i64 0, i32 10
  %30 = load i32, ptr %fd3.i.i, align 8
  %call.i.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %30, i64 noundef 1074299158, ptr noundef nonnull %eventfd.i.i) #19
  %fd4.i.i = getelementptr %struct.VduseVirtq, ptr %23, i64 %indvars.iv.i22, i32 9
  %31 = load i32, ptr %fd4.i.i, align 8
  %call5.i.i = call i32 @close(i32 noundef %31) #19
  %inuse.i.i = getelementptr %struct.VduseVirtq, ptr %23, i64 %indvars.iv.i22, i32 7
  %32 = load i32, ptr %inuse.i.i, align 8
  %cmp.i.i = icmp eq i32 %32, 0
  br i1 %cmp.i.i, label %if.end7.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.16, i32 noundef 958, ptr noundef nonnull @__PRETTY_FUNCTION__.vduse_queue_disable) #22
  unreachable

if.end7.i.i:                                      ; preds = %if.end.i.i
  store i32 0, ptr %arrayidx.i23, align 8
  %desc_addr.i.i = getelementptr inbounds %struct.VduseRing, ptr %arrayidx.i23, i64 0, i32 1
  store i8 0, ptr %ready.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %desc_addr.i.i, i8 0, i64 48, i1 false)
  store i32 -1, ptr %fd4.i.i, align 8
  %.pre.i = load i16, ptr %num_queues.i20, align 8
  br label %vduse_queue_disable.exit.i

vduse_queue_disable.exit.i:                       ; preds = %if.end7.i.i, %for.body.i21
  %33 = phi i16 [ %22, %for.body.i21 ], [ %.pre.i, %if.end7.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eventfd.i.i)
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 1
  %34 = zext i16 %33 to i64
  %cmp.i25 = icmp ult i64 %indvars.iv.next.i24, %34
  br i1 %cmp.i25, label %for.body.i21, label %for.end.i

for.end.i:                                        ; preds = %vduse_queue_disable.exit.i, %if.then15
  %log.i = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 13
  %35 = load ptr, ptr %log.i, align 8
  %tobool.not.i26 = icmp eq ptr %35, null
  br i1 %tobool.not.i26, label %if.end.i28, label %if.then.i27

if.then.i27:                                      ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %mul.i, i1 false)
  br label %if.end.i28

if.end.i28:                                       ; preds = %if.then.i27, %for.end.i
  %features.i29 = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 8
  store i64 0, ptr %features.i29, align 8
  %num_regions.i.i = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end.i28
  %indvars.iv.i.i = phi i64 [ 0, %if.end.i28 ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %mmap_addr.i.i = getelementptr %struct.VduseDev, ptr %dev, i64 0, i32 1, i64 %indvars.iv.i.i, i32 3
  %36 = load i64, ptr %mmap_addr.i.i, align 8
  %tobool.not.i9.i = icmp eq i64 %36, 0
  br i1 %tobool.not.i9.i, label %for.inc.i.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.body.i.i
  %size.i.i = getelementptr %struct.VduseDev, ptr %dev, i64 0, i32 1, i64 %indvars.iv.i.i, i32 1
  %37 = load i64, ptr %size.i.i, align 8
  %38 = inttoptr i64 %36 to ptr
  %mmap_offset.i.i = getelementptr %struct.VduseDev, ptr %dev, i64 0, i32 1, i64 %indvars.iv.i.i, i32 2
  %39 = load i64, ptr %mmap_offset.i.i, align 8
  %add28.i.i = add i64 %39, %37
  %call.i10.i = call i32 @munmap(ptr noundef nonnull %38, i64 noundef %add28.i.i) #19
  store i64 0, ptr %mmap_addr.i.i, align 8
  %40 = load i32, ptr %num_regions.i.i, align 8
  %dec.i.i = add i32 %40, -1
  store i32 %dec.i.i, ptr %num_regions.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end3.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %sw.epilog, label %for.body.i.i

sw.bb19:                                          ; preds = %if.end
  %41 = getelementptr inbounds %struct.vduse_dev_request, ptr %req, i64 0, i32 3
  %42 = load i64, ptr %41, align 8
  %last = getelementptr inbounds %struct.vduse_dev_request, ptr %req, i64 0, i32 3, i32 0, i32 1
  %43 = load i64, ptr %last, align 8
  %cmp.i30 = icmp eq i64 %43, %42
  br i1 %cmp.i30, label %vduse_iova_remove_region.exit, label %for.cond.preheader.i31

for.cond.preheader.i31:                           ; preds = %sw.bb19
  %num_regions.i = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 2
  br label %for.body.i32

for.body.i32:                                     ; preds = %for.inc.i, %for.cond.preheader.i31
  %indvars.iv.i33 = phi i64 [ 0, %for.cond.preheader.i31 ], [ %indvars.iv.next.i37, %for.inc.i ]
  %mmap_addr.i = getelementptr %struct.VduseDev, ptr %dev, i64 0, i32 1, i64 %indvars.iv.i33, i32 3
  %44 = load i64, ptr %mmap_addr.i, align 8
  %tobool.not.i34 = icmp eq i64 %44, 0
  br i1 %tobool.not.i34, label %for.inc.i, label %if.end3.i

if.end3.i:                                        ; preds = %for.body.i32
  %arrayidx.i35 = getelementptr %struct.VduseDev, ptr %dev, i64 0, i32 1, i64 %indvars.iv.i33
  %45 = load i64, ptr %arrayidx.i35, align 8
  %cmp7.not.i = icmp ult i64 %45, %42
  br i1 %cmp7.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end3.i
  %size.i = getelementptr %struct.VduseDev, ptr %dev, i64 0, i32 1, i64 %indvars.iv.i33, i32 1
  %46 = load i64, ptr %size.i, align 8
  %add.i = add i64 %45, -1
  %sub.i = add i64 %add.i, %46
  %cmp15.not.i = icmp ugt i64 %sub.i, %43
  br i1 %cmp15.not.i, label %for.inc.i, label %if.then16.i

if.then16.i:                                      ; preds = %land.lhs.true.i
  %47 = inttoptr i64 %44 to ptr
  %mmap_offset.i = getelementptr %struct.VduseDev, ptr %dev, i64 0, i32 1, i64 %indvars.iv.i33, i32 2
  %48 = load i64, ptr %mmap_offset.i, align 8
  %add28.i = add i64 %48, %46
  %call.i36 = tail call i32 @munmap(ptr noundef nonnull %47, i64 noundef %add28.i) #19
  store i64 0, ptr %mmap_addr.i, align 8
  %49 = load i32, ptr %num_regions.i, align 8
  %dec.i = add i32 %49, -1
  store i32 %dec.i, ptr %num_regions.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then16.i, %land.lhs.true.i, %if.end3.i, %for.body.i32
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i37, 256
  br i1 %exitcond.not.i, label %vduse_iova_remove_region.exit, label %for.body.i32

vduse_iova_remove_region.exit:                    ; preds = %for.inc.i, %sw.bb19
  %num_queues = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 6
  %50 = load i16, ptr %num_queues, align 8
  %cmp2141.not = icmp eq i16 %50, 0
  br i1 %cmp2141.not, label %sw.epilog, label %for.body

for.body:                                         ; preds = %vduse_iova_remove_region.exit, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %vduse_iova_remove_region.exit ]
  %51 = load ptr, ptr %dev, align 8
  %ready = getelementptr %struct.VduseVirtq, ptr %51, i64 %indvars.iv, i32 8
  %52 = load i8, ptr %ready, align 4
  %53 = and i8 %52, 1
  %tobool26.not = icmp eq i8 %53, 0
  br i1 %tobool26.not, label %for.inc, label %if.then27

if.then27:                                        ; preds = %for.body
  %arrayidx25 = getelementptr %struct.VduseVirtq, ptr %51, i64 %indvars.iv
  %desc_addr = getelementptr inbounds %struct.VduseRing, ptr %arrayidx25, i64 0, i32 1
  %54 = load i64, ptr %desc_addr, align 8
  %avail_addr = getelementptr inbounds %struct.VduseRing, ptr %arrayidx25, i64 0, i32 2
  %55 = load i64, ptr %avail_addr, align 8
  %used_addr = getelementptr inbounds %struct.VduseRing, ptr %arrayidx25, i64 0, i32 3
  %56 = load i64, ptr %used_addr, align 8
  %call30 = tail call fastcc i32 @vduse_queue_update_vring(ptr noundef %arrayidx25, i64 noundef %54, i64 noundef %55, i64 noundef %56), !range !11
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %for.inc, label %if.then32

if.then32:                                        ; preds = %if.then27
  %57 = load ptr, ptr @stderr, align 8
  %index33 = getelementptr %struct.VduseVirtq, ptr %51, i64 %indvars.iv, i32 6
  %58 = load i32, ptr %index33, align 4
  %call34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.3, i32 noundef %58) #21
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then32, %if.then27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i16, ptr %num_queues, align 8
  %60 = zext i16 %59 to i64
  %cmp21 = icmp ult i64 %indvars.iv.next, %60
  br i1 %cmp21, label %for.body, label %sw.epilog

sw.epilog:                                        ; preds = %for.inc, %for.body.i, %for.inc.i.i, %if.end, %vduse_iova_remove_region.exit, %if.else, %if.then.i, %for.cond.preheader.i, %sw.bb
  %.sink = phi i32 [ 0, %sw.bb ], [ 0, %for.cond.preheader.i ], [ 0, %if.then.i ], [ 0, %if.else ], [ 0, %vduse_iova_remove_region.exit ], [ 1, %if.end ], [ 0, %for.inc.i.i ], [ 0, %for.body.i ], [ 0, %for.inc ]
  %result38 = getelementptr inbounds %struct.vduse_dev_response, ptr %resp, i64 0, i32 1
  store i32 %.sink, ptr %result38, align 4
  %61 = load i32, ptr %fd, align 8
  %call40 = call i64 @write(i32 noundef %61, ptr noundef nonnull %resp, i64 noundef 152) #19
  %sext.mask19 = and i64 %call40, 4294967295
  %cmp43.not = icmp eq i64 %sext.mask19, 152
  br i1 %cmp43.not, label %return, label %if.then45

if.then45:                                        ; preds = %sw.epilog
  %conv41 = trunc i64 %call40 to i32
  %62 = load ptr, ptr @stderr, align 8
  %call47 = tail call ptr @__errno_location() #20
  %63 = load i32, ptr %call47, align 4
  %call48 = call ptr @strerror(i32 noundef %63) #19
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.4, i32 noundef %5, i32 noundef %conv41, ptr noundef %call48) #21
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then45
  %call47.sink = phi ptr [ %call47, %if.then45 ], [ %call3, %if.then ]
  %64 = load i32, ptr %call47.sink, align 4
  %sub51 = sub i32 0, %64
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ %sub51, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @vduse_queue_update_vring(ptr nocapture noundef %vq, i64 noundef %desc_addr, i64 noundef %avail_addr, i64 noundef %used_addr) unnamed_addr #2 {
entry:
  %len = alloca i64, align 8
  %dev1 = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 10
  %0 = load ptr, ptr %dev1, align 8
  store i64 16, ptr %len, align 8
  %call = call fastcc ptr @iova_to_va(ptr noundef %0, ptr noundef nonnull %len, i64 noundef %desc_addr)
  %desc = getelementptr inbounds %struct.VduseRing, ptr %vq, i64 0, i32 4
  store ptr %call, ptr %desc, align 8
  %1 = load i64, ptr %len, align 8
  %cmp.not = icmp eq i64 %1, 16
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i64 4, ptr %len, align 8
  %call2 = call fastcc ptr @iova_to_va(ptr noundef %0, ptr noundef nonnull %len, i64 noundef %avail_addr)
  %avail = getelementptr inbounds %struct.VduseRing, ptr %vq, i64 0, i32 5
  store ptr %call2, ptr %avail, align 8
  %2 = load i64, ptr %len, align 8
  %cmp4.not = icmp eq i64 %2, 4
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  store i64 4, ptr %len, align 8
  %call7 = call fastcc ptr @iova_to_va(ptr noundef %0, ptr noundef nonnull %len, i64 noundef %used_addr)
  %used = getelementptr inbounds %struct.VduseRing, ptr %vq, i64 0, i32 6
  store ptr %call7, ptr %used, align 8
  %3 = load i64, ptr %len, align 8
  %cmp9.not = icmp eq i64 %3, 4
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end6
  %4 = load ptr, ptr %desc, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %5 = load ptr, ptr %avail, align 8
  %tobool16.not = icmp eq ptr %5, null
  %tobool20.not = icmp eq ptr %call7, null
  %or.cond = select i1 %tobool16.not, i1 true, i1 %tobool20.not
  br i1 %or.cond, label %if.then21, label %return

if.then21:                                        ; preds = %lor.lhs.false, %if.end11
  %6 = load ptr, ptr @stderr, align 8
  %index = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 6
  %7 = load i32, ptr %index, align 4
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.33, i32 noundef %7) #21
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end6, %if.end, %entry, %if.then21
  %retval.0 = phi i32 [ -22, %if.then21 ], [ -22, %entry ], [ -22, %if.end ], [ -22, %if.end6 ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_dev_update_config(ptr nocapture noundef readonly %dev, i32 noundef %size, i32 noundef %offset, ptr nocapture noundef readonly %buffer) local_unnamed_addr #2 {
entry:
  %conv = zext i32 %size to i64
  %add = add nuw nsw i64 %conv, 8
  %call = tail call noalias ptr @malloc(i64 noundef %add) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %offset, ptr %call, align 4
  %length = getelementptr inbounds %struct.vduse_config_data, ptr %call, i64 0, i32 1
  store i32 %size, ptr %length, align 4
  %buffer2 = getelementptr inbounds %struct.vduse_config_data, ptr %call, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %buffer2, ptr align 1 %buffer, i64 %conv, i1 false)
  %fd = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 10
  %0 = load i32, ptr %fd, align 8
  %call4 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 1074299154, ptr noundef nonnull %call) #19
  tail call void @free(ptr noundef nonnull %call) #19
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end8, label %return.sink.split

if.end8:                                          ; preds = %if.end
  %1 = load i32, ptr %fd, align 8
  %call10 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 33043) #19
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end8, %if.end
  %call13 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call13, align 4
  %sub14 = sub i32 0, %2
  br label %return

return:                                           ; preds = %return.sink.split, %if.end8, %entry
  %retval.0 = phi i32 [ -12, %entry ], [ 0, %if.end8 ], [ %sub14, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_dev_setup_queue(ptr nocapture noundef readonly %dev, i32 noundef %index, i32 noundef %max_size) local_unnamed_addr #2 {
entry:
  %vq_config = alloca %struct.vduse_vq_config, align 4
  %0 = load ptr, ptr %dev, align 8
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr %struct.VduseVirtq, ptr %0, i64 %idxprom
  %1 = getelementptr inbounds i8, ptr %vq_config, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, i8 0, i64 28, i1 false)
  %cmp = icmp sgt i32 %max_size, 1024
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %index1 = getelementptr %struct.VduseVirtq, ptr %0, i64 %idxprom, i32 6
  %2 = load i32, ptr %index1, align 4
  store i32 %2, ptr %vq_config, align 4
  %conv = trunc i32 %max_size to i16
  %max_size3 = getelementptr inbounds %struct.vduse_vq_config, ptr %vq_config, i64 0, i32 1
  store i16 %conv, ptr %max_size3, align 4
  %fd = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 10
  %3 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 1075872020, ptr noundef nonnull %vq_config) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @__errno_location() #20
  %4 = load i32, ptr %call5, align 4
  %sub = sub i32 0, %4
  br label %return

if.end6:                                          ; preds = %if.end
  call fastcc void @vduse_queue_enable(ptr noundef %arrayidx)
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then4
  %retval.0 = phi i32 [ %sub, %if.then4 ], [ 0, %if.end6 ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vduse_queue_enable(ptr noundef %vq) unnamed_addr #2 {
entry:
  %index.addr.i.i = alloca i32, align 4
  %vq_info = alloca %struct.vduse_vq_info, align 8
  %vq_eventfd = alloca %struct.vduse_vq_eventfd, align 4
  %dev1 = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 10
  %0 = load ptr, ptr %dev1, align 8
  %index = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 6
  %1 = load i32, ptr %index, align 4
  store i32 %1, ptr %vq_info, align 8
  %fd3 = getelementptr inbounds %struct.VduseDev, ptr %0, i64 0, i32 10
  %2 = load i32, ptr %fd3, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 3224404245, ptr noundef nonnull %vq_info) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr %index, align 4
  %call5 = tail call ptr @__errno_location() #20
  %5 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %5) #19
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.34, i32 noundef %4, ptr noundef %call6) #21
  br label %return

if.end:                                           ; preds = %entry
  %ready = getelementptr inbounds %struct.vduse_vq_info, ptr %vq_info, i64 0, i32 6
  %6 = load i8, ptr %ready, align 8
  %tobool8.not = icmp eq i8 %6, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %num = getelementptr inbounds %struct.vduse_vq_info, ptr %vq_info, i64 0, i32 1
  %7 = load i32, ptr %num, align 4
  store i32 %7, ptr %vq, align 8
  %desc_addr = getelementptr inbounds %struct.vduse_vq_info, ptr %vq_info, i64 0, i32 2
  %8 = load i64, ptr %desc_addr, align 8
  %desc_addr13 = getelementptr inbounds %struct.VduseRing, ptr %vq, i64 0, i32 1
  store i64 %8, ptr %desc_addr13, align 8
  %driver_addr = getelementptr inbounds %struct.vduse_vq_info, ptr %vq_info, i64 0, i32 3
  %9 = load i64, ptr %driver_addr, align 8
  %avail_addr = getelementptr inbounds %struct.VduseRing, ptr %vq, i64 0, i32 2
  store i64 %9, ptr %avail_addr, align 8
  %device_addr = getelementptr inbounds %struct.vduse_vq_info, ptr %vq_info, i64 0, i32 4
  %10 = load i64, ptr %device_addr, align 8
  %used_addr = getelementptr inbounds %struct.VduseRing, ptr %vq, i64 0, i32 3
  store i64 %10, ptr %used_addr, align 8
  %call19 = call fastcc i32 @vduse_queue_update_vring(ptr noundef nonnull %vq, i64 noundef %8, i64 noundef %9, i64 noundef %10), !range !11
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end10
  %11 = load ptr, ptr @stderr, align 8
  %12 = load i32, ptr %index, align 4
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, i32 noundef %12) #21
  br label %return

if.end24:                                         ; preds = %if.end10
  %call25 = call i32 @eventfd(i32 noundef 0, i32 noundef 526336) #19
  %cmp = icmp slt i32 %call25, 0
  br i1 %cmp, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr %index, align 4
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.35, i32 noundef %14) #21
  br label %return

if.end29:                                         ; preds = %if.end24
  %15 = load i32, ptr %index, align 4
  store i32 %15, ptr %vq_eventfd, align 4
  %fd32 = getelementptr inbounds %struct.vduse_vq_eventfd, ptr %vq_eventfd, i64 0, i32 1
  store i32 %call25, ptr %fd32, align 4
  %16 = load i32, ptr %fd3, align 8
  %call34 = call i32 (i32, i64, ...) @ioctl(i32 noundef %16, i64 noundef 1074299158, ptr noundef nonnull %vq_eventfd) #19
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end40, label %if.then36

if.then36:                                        ; preds = %if.end29
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i32, ptr %index, align 4
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.36, i32 noundef %18) #21
  %call39 = call i32 @close(i32 noundef %call25) #19
  br label %return

if.end40:                                         ; preds = %if.end29
  %fd41 = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 9
  store i32 %call25, ptr %fd41, align 8
  %signalled_used_valid = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 5
  store i8 0, ptr %signalled_used_valid, align 8
  %ready42 = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 8
  store i8 1, ptr %ready42, align 4
  %19 = load ptr, ptr %dev1, align 8
  %used.i = getelementptr inbounds %struct.VduseRing, ptr %vq, i64 0, i32 6
  %20 = load ptr, ptr %used.i, align 8
  %idx.i = getelementptr inbounds %struct.vring_used, ptr %20, i64 0, i32 1
  %21 = load i16, ptr %idx.i, align 2
  %used_idx.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 3
  store i16 %21, ptr %used_idx.i, align 4
  %resubmit_num.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 12
  store i16 0, ptr %resubmit_num.i, align 8
  %resubmit_list.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 11
  store ptr null, ptr %resubmit_list.i, align 8
  %counter.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 13
  store i64 0, ptr %counter.i, align 8
  %log.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 14
  %22 = load ptr, ptr %log.i, align 8
  %used_idx2.i = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %22, i64 0, i32 4
  %23 = load i16, ptr %used_idx2.i, align 2
  %cmp.not.i = icmp eq i16 %23, %21
  br i1 %cmp.not.i, label %if.end24.i, label %if.then.i

if.then.i:                                        ; preds = %if.end40
  %last_batch_head.i = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %22, i64 0, i32 3
  %24 = load i16, ptr %last_batch_head.i, align 4
  %cmp11.i = icmp ugt i16 %24, 1024
  br i1 %cmp11.i, label %if.then45, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %idxprom.i = zext nneg i16 %24 to i64
  %arrayidx.i = getelementptr %struct.VduseVirtqLogInflight, ptr %22, i64 0, i32 5, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !12
  %25 = load i16, ptr %used_idx.i, align 4
  %26 = load ptr, ptr %log.i, align 8
  %used_idx23.i = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %26, i64 0, i32 4
  store i16 %25, ptr %used_idx23.i, align 2
  %.pre.i = load ptr, ptr %log.i, align 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i, %if.end40
  %27 = phi i16 [ %25, %if.end.i ], [ %21, %if.end40 ]
  %28 = phi ptr [ %.pre.i, %if.end.i ], [ %22, %if.end40 ]
  %desc_num.i = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %28, i64 0, i32 2
  %29 = load i16, ptr %desc_num.i, align 2
  %cmp2846.not.i = icmp eq i16 %29, 0
  br i1 %cmp2846.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end24.i
  %inuse.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %30 = phi i16 [ %29, %for.body.lr.ph.i ], [ %33, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx34.i = getelementptr %struct.VduseVirtqLogInflight, ptr %28, i64 0, i32 5, i64 %indvars.iv.i
  %31 = load i8, ptr %arrayidx34.i, align 8
  %cmp37.i = icmp eq i8 %31, 1
  br i1 %cmp37.i, label %if.then39.i, label %for.inc.i

if.then39.i:                                      ; preds = %for.body.i
  %32 = load i32, ptr %inuse.i, align 8
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %inuse.i, align 8
  %.pre56.i = load i16, ptr %desc_num.i, align 2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then39.i, %for.body.i
  %33 = phi i16 [ %30, %for.body.i ], [ %.pre56.i, %if.then39.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = zext i16 %33 to i64
  %cmp28.i = icmp ult i64 %indvars.iv.next.i, %34
  br i1 %cmp28.i, label %for.body.i, label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %if.end24.i
  %inuse42.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 7
  %35 = load i32, ptr %inuse42.i, align 8
  %36 = trunc i32 %35 to i16
  %conv45.i = add i16 %27, %36
  %last_avail_idx.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 1
  store i16 %conv45.i, ptr %last_avail_idx.i, align 8
  %shadow_avail_idx.i = getelementptr inbounds %struct.VduseVirtq, ptr %vq, i64 0, i32 2
  store i16 %conv45.i, ptr %shadow_avail_idx.i, align 2
  %tobool47.not.i = icmp eq i32 %35, 0
  br i1 %tobool47.not.i, label %if.end49, label %if.then48.i

if.then48.i:                                      ; preds = %for.end.i
  %conv50.i = zext i32 %35 to i64
  %call51.i = call noalias ptr @calloc(i64 noundef %conv50.i, i64 noundef 16) #24
  store ptr %call51.i, ptr %resubmit_list.i, align 8
  %tobool54.not.i = icmp eq ptr %call51.i, null
  br i1 %tobool54.not.i, label %if.then45, label %for.cond57.preheader.i

for.cond57.preheader.i:                           ; preds = %if.then48.i
  %37 = load i16, ptr %desc_num.i, align 2
  %cmp6250.not.i = icmp eq i16 %37, 0
  br i1 %cmp6250.not.i, label %for.end94.i, label %for.body64.i

for.body64.i:                                     ; preds = %for.cond57.preheader.i, %for.inc92.i
  %38 = phi ptr [ %47, %for.inc92.i ], [ %28, %for.cond57.preheader.i ]
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %for.inc92.i ], [ 0, %for.cond57.preheader.i ]
  %arrayidx69.i = getelementptr %struct.VduseVirtqLogInflight, ptr %38, i64 0, i32 5, i64 %indvars.iv53.i
  %39 = load i8, ptr %arrayidx69.i, align 8
  %tobool71.not.i = icmp eq i8 %39, 0
  br i1 %tobool71.not.i, label %for.inc92.i, label %if.then72.i

if.then72.i:                                      ; preds = %for.body64.i
  %conv73.i = trunc i64 %indvars.iv53.i to i16
  %40 = load ptr, ptr %resubmit_list.i, align 8
  %41 = load i16, ptr %resubmit_num.i, align 8
  %idxprom76.i = zext i16 %41 to i64
  %arrayidx77.i = getelementptr %struct.VduseVirtqInflightDesc, ptr %40, i64 %idxprom76.i
  store i16 %conv73.i, ptr %arrayidx77.i, align 8
  %42 = load ptr, ptr %log.i, align 8
  %counter83.i = getelementptr %struct.VduseVirtqLogInflight, ptr %42, i64 0, i32 5, i64 %indvars.iv53.i, i32 3
  %43 = load i64, ptr %counter83.i, align 8
  %44 = load ptr, ptr %resubmit_list.i, align 8
  %45 = load i16, ptr %resubmit_num.i, align 8
  %idxprom86.i = zext i16 %45 to i64
  %counter88.i = getelementptr %struct.VduseVirtqInflightDesc, ptr %44, i64 %idxprom86.i, i32 1
  store i64 %43, ptr %counter88.i, align 8
  %46 = load i16, ptr %resubmit_num.i, align 8
  %inc90.i = add i16 %46, 1
  store i16 %inc90.i, ptr %resubmit_num.i, align 8
  %.pre57.i = load ptr, ptr %log.i, align 8
  br label %for.inc92.i

for.inc92.i:                                      ; preds = %if.then72.i, %for.body64.i
  %47 = phi ptr [ %38, %for.body64.i ], [ %.pre57.i, %if.then72.i ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %desc_num60.i = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %47, i64 0, i32 2
  %48 = load i16, ptr %desc_num60.i, align 2
  %49 = zext i16 %48 to i64
  %cmp62.i = icmp ult i64 %indvars.iv.next54.i, %49
  br i1 %cmp62.i, label %for.body64.i, label %for.end94.loopexit.i

for.end94.loopexit.i:                             ; preds = %for.inc92.i
  %.pre59.pre.i = load ptr, ptr %resubmit_list.i, align 8
  br label %for.end94.i

for.end94.i:                                      ; preds = %for.end94.loopexit.i, %for.cond57.preheader.i
  %.pre59.i = phi ptr [ %.pre59.pre.i, %for.end94.loopexit.i ], [ %call51.i, %for.cond57.preheader.i ]
  %50 = load i16, ptr %resubmit_num.i, align 8
  %cmp97.i = icmp ugt i16 %50, 1
  br i1 %cmp97.i, label %if.then99.i, label %if.end103.i

if.then99.i:                                      ; preds = %for.end94.i
  %conv102.i = zext i16 %50 to i64
  call void @qsort(ptr noundef %.pre59.i, i64 noundef %conv102.i, i64 noundef 16, ptr noundef nonnull @inflight_desc_compare) #19
  %.pre58.i = load ptr, ptr %resubmit_list.i, align 8
  br label %if.end103.i

if.end103.i:                                      ; preds = %if.then99.i, %for.end94.i
  %51 = phi ptr [ %.pre58.i, %if.then99.i ], [ %.pre59.i, %for.end94.i ]
  %counter106.i = getelementptr inbounds %struct.VduseVirtqInflightDesc, ptr %51, i64 0, i32 1
  %52 = load i64, ptr %counter106.i, align 8
  %add107.i = add i64 %52, 1
  store i64 %add107.i, ptr %counter.i, align 8
  br label %if.end49

if.then45:                                        ; preds = %if.then.i, %if.then48.i
  %53 = load ptr, ptr @stderr, align 8
  %54 = load i32, ptr %index, align 4
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.37, i32 noundef %54) #21
  %call48 = call i32 @close(i32 noundef %call25) #19
  br label %return

if.end49:                                         ; preds = %if.end103.i, %for.end.i
  %55 = load i32, ptr %index, align 4
  %56 = getelementptr i8, ptr %19, i64 8248
  %.val.i = load i32, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %index.addr.i.i)
  store i32 %55, ptr %index.addr.i.i, align 4
  %call.i.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %.val.i, i64 noundef 1074037015, ptr noundef nonnull %index.addr.i.i) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index.addr.i.i)
  %ops = getelementptr inbounds %struct.VduseDev, ptr %0, i64 0, i32 9
  %57 = load ptr, ptr %ops, align 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef %0, ptr noundef nonnull %vq) #19
  br label %return

return:                                           ; preds = %if.end, %if.end49, %if.then45, %if.then36, %if.then26, %if.then21, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_set_reconnect_log_file(ptr nocapture noundef %dev, ptr nocapture noundef readonly %filename) local_unnamed_addr #2 {
entry:
  %num_queues = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 6
  %0 = load i16, ptr %num_queues, align 8
  %conv = zext i16 %0 to i64
  %mul = mul nuw nsw i64 %conv, 16448
  %call.i = tail call i32 (ptr, i32, ...) @open64(ptr noundef %filename, i32 noundef 66, i32 noundef 384) #19
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then.sink.split, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i32 @ftruncate64(i32 noundef %call.i, i64 noundef %mul) #19
  %cmp2.i = icmp eq i32 %call1.i, -1
  br i1 %cmp2.i, label %vduse_log_get.exit.thread13, label %vduse_log_get.exit

vduse_log_get.exit.thread13:                      ; preds = %if.end.i
  %call6.i15 = tail call i32 @close(i32 noundef %call.i) #19
  br label %if.then.sink.split

vduse_log_get.exit:                               ; preds = %if.end.i
  %call5.i = tail call ptr @mmap64(ptr noundef null, i64 noundef %mul, i32 noundef 3, i32 noundef 1, i32 noundef %call.i, i64 noundef 0) #19
  %call6.i = tail call i32 @close(i32 noundef %call.i) #19
  %log2 = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 13
  store ptr %call5.i, ptr %log2, align 8
  %cmp = icmp eq ptr %call5.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %vduse_log_get.exit
  %1 = load i16, ptr %num_queues, align 8
  %cmp719.not = icmp eq i16 %1, 0
  br i1 %cmp719.not, label %return, label %for.body

if.then.sink.split:                               ; preds = %entry, %vduse_log_get.exit.thread13
  %log216 = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 13
  store ptr inttoptr (i64 -1 to ptr), ptr %log216, align 8
  br label %if.then

if.then:                                          ; preds = %if.then.sink.split, %vduse_log_get.exit
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 24, i64 1, ptr %2) #21
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %log.020 = phi ptr [ %add.ptr, %for.body ], [ %call5.i, %for.cond.preheader ]
  %4 = load ptr, ptr %dev, align 8
  %log9 = getelementptr %struct.VduseVirtq, ptr %4, i64 %indvars.iv, i32 14
  store ptr %log.020, ptr %log9, align 8
  %5 = load ptr, ptr %dev, align 8
  %log13 = getelementptr %struct.VduseVirtq, ptr %5, i64 %indvars.iv, i32 14
  %6 = load ptr, ptr %log13, align 8
  %desc_num = getelementptr inbounds %struct.VduseVirtqLogInflight, ptr %6, i64 0, i32 2
  store i16 1024, ptr %desc_num, align 2
  %add.ptr = getelementptr i8, ptr %log.020, i64 16448
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i16, ptr %num_queues, align 8
  %8 = zext i16 %7 to i64
  %cmp7 = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp7, label %for.body, label %return

return:                                           ; preds = %for.body, %for.cond.preheader, %if.then
  %retval.0 = phi i32 [ -22, %if.then ], [ 0, %for.cond.preheader ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vduse_dev_create_by_fd(i32 noundef %fd, i16 noundef zeroext %num_queues, ptr noundef %ops, ptr noundef %priv) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %ops, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ops, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %disable_queue = getelementptr inbounds %struct.VduseOps, ptr %ops, i64 0, i32 1
  %1 = load ptr, ptr %disable_queue, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 28, i64 1, ptr %2) #21
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call4 = tail call noalias dereferenceable_or_null(8272) ptr @calloc(i64 noundef 8272, i64 noundef 1) #24
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 32, i64 1, ptr %4) #21
  br label %return

if.end8:                                          ; preds = %if.end
  %features = getelementptr inbounds %struct.VduseDev, ptr %call4, i64 0, i32 8
  %call9 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 2148040977, ptr noundef nonnull %features) #19
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end8
  %6 = load ptr, ptr @stderr, align 8
  %call12 = tail call ptr @__errno_location() #20
  %7 = load i32, ptr %call12, align 4
  %call13 = tail call ptr @strerror(i32 noundef %7) #19
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %call13) #21
  tail call void @free(ptr noundef nonnull %call4) #19
  br label %return

if.end15:                                         ; preds = %if.end8
  %conv.i = zext i16 %num_queues to i64
  %call.i = tail call noalias ptr @calloc(i64 noundef 128, i64 noundef %conv.i) #24
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then18, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end15
  %cmp12.not.i = icmp eq i16 %num_queues, 0
  br i1 %cmp12.not.i, label %if.end20, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %index.i = getelementptr %struct.VduseVirtq, ptr %call.i, i64 %indvars.iv.i, i32 6
  %8 = trunc i64 %indvars.iv.i to i32
  store i32 %8, ptr %index.i, align 4
  %dev5.i = getelementptr %struct.VduseVirtq, ptr %call.i, i64 %indvars.iv.i, i32 10
  store ptr %call4, ptr %dev5.i, align 8
  %fd.i = getelementptr %struct.VduseVirtq, ptr %call.i, i64 %indvars.iv.i, i32 9
  store i32 -1, ptr %fd.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %if.end20, label %for.body.i

if.then18:                                        ; preds = %if.end15
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %9) #21
  tail call void @free(ptr noundef nonnull %call4) #19
  br label %return

if.end20:                                         ; preds = %for.body.i, %for.cond.preheader.i
  store ptr %call.i, ptr %call4, align 8
  %num_queues21 = getelementptr inbounds %struct.VduseDev, ptr %call4, i64 0, i32 6
  store i16 %num_queues, ptr %num_queues21, align 8
  %fd22 = getelementptr inbounds %struct.VduseDev, ptr %call4, i64 0, i32 10
  store i32 %fd, ptr %fd22, align 8
  %ops23 = getelementptr inbounds %struct.VduseDev, ptr %call4, i64 0, i32 9
  store ptr %ops, ptr %ops23, align 8
  %priv24 = getelementptr inbounds %struct.VduseDev, ptr %call4, i64 0, i32 12
  store ptr %priv, ptr %priv24, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then11, %if.then6, %if.then
  %retval.0 = phi ptr [ null, %if.then11 ], [ null, %if.then18 ], [ %call4, %if.end20 ], [ null, %if.then6 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local ptr @vduse_dev_create_by_name(ptr noundef %name, i16 noundef zeroext %num_queues, ptr noundef %ops, ptr noundef %priv) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #25
  %cmp.i = icmp ugt i64 %call.i, 255
  br i1 %cmp.i, label %if.then, label %vduse_name_is_invalid.exit

vduse_name_is_invalid.exit:                       ; preds = %lor.lhs.false
  %call1.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) @.str.38) #25
  %tobool.i = icmp ne ptr %call1.i, null
  %tobool2 = icmp eq ptr %ops, null
  %or.cond.not = or i1 %tobool2, %tobool.i
  br i1 %or.cond.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %vduse_name_is_invalid.exit
  %0 = load ptr, ptr %ops, align 8
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %disable_queue = getelementptr inbounds %struct.VduseOps, ptr %ops, i64 0, i32 1
  %1 = load ptr, ptr %disable_queue, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false3, %vduse_name_is_invalid.exit, %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 28, i64 1, ptr %2) #21
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %call8 = tail call noalias dereferenceable_or_null(8272) ptr @calloc(i64 noundef 8272, i64 noundef 1) #24
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 32, i64 1, ptr %4) #21
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = tail call fastcc i32 @vduse_dev_init(ptr noundef nonnull %call8, ptr noundef nonnull %name, i16 noundef zeroext %num_queues, ptr noundef nonnull %ops, ptr noundef %priv)
  %cmp = icmp slt i32 %call13, 0
  br i1 %cmp, label %if.then14, label %return

if.then14:                                        ; preds = %if.end12
  %6 = load ptr, ptr @stderr, align 8
  %sub = sub i32 0, %call13
  %call15 = tail call ptr @strerror(i32 noundef %sub) #19
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %name, ptr noundef %call15) #21
  tail call void @free(ptr noundef nonnull %call8) #19
  br label %return

return:                                           ; preds = %if.end12, %if.then14, %if.then10, %if.then
  %retval.0 = phi ptr [ null, %if.then14 ], [ null, %if.then10 ], [ null, %if.then ], [ %call8, %if.end12 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @vduse_dev_init(ptr noundef %dev, ptr noundef %name, i16 noundef zeroext %num_queues, ptr noundef %ops, ptr noundef %priv) unnamed_addr #2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #25
  %add1 = add i64 %call, 12
  %call2 = tail call noalias ptr @malloc(i64 noundef %add1) #23
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %name) #19
  %call4 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %call2, i32 noundef 2) #19
  tail call void @free(ptr noundef nonnull %call2) #19
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %0 = load ptr, ptr @stderr, align 8
  %call6 = tail call ptr @__errno_location() #20
  %1 = load i32, ptr %call6, align 4
  %call7 = tail call ptr @strerror(i32 noundef %1) #19
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %name, ptr noundef %call7) #21
  %2 = load i32, ptr %call6, align 4
  %sub = sub i32 0, %2
  br label %return

if.end10:                                         ; preds = %if.end
  %features = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 8
  %call11 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %call4, i64 noundef 2148040977, ptr noundef nonnull %features) #19
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.end10
  %3 = load ptr, ptr @stderr, align 8
  %call14 = tail call ptr @__errno_location() #20
  %4 = load i32, ptr %call14, align 4
  %call15 = tail call ptr @strerror(i32 noundef %4) #19
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.8, ptr noundef %call15) #21
  %call17 = tail call i32 @close(i32 noundef %call4) #19
  %5 = load i32, ptr %call14, align 4
  %sub19 = sub i32 0, %5
  br label %return

if.end20:                                         ; preds = %if.end10
  %call21 = tail call noalias ptr @strdup(ptr noundef %name) #19
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %call24 = tail call i32 @close(i32 noundef %call4) #19
  br label %return

if.end25:                                         ; preds = %if.end20
  %conv.i = zext i16 %num_queues to i64
  %call.i = tail call noalias ptr @calloc(i64 noundef 128, i64 noundef %conv.i) #24
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then28, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end25
  %cmp12.not.i = icmp eq i16 %num_queues, 0
  br i1 %cmp12.not.i, label %if.end30, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %index.i = getelementptr %struct.VduseVirtq, ptr %call.i, i64 %indvars.iv.i, i32 6
  %6 = trunc i64 %indvars.iv.i to i32
  store i32 %6, ptr %index.i, align 4
  %dev5.i = getelementptr %struct.VduseVirtq, ptr %call.i, i64 %indvars.iv.i, i32 10
  store ptr %dev, ptr %dev5.i, align 8
  %fd.i = getelementptr %struct.VduseVirtq, ptr %call.i, i64 %indvars.iv.i, i32 9
  store i32 -1, ptr %fd.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %if.end30, label %for.body.i

if.then28:                                        ; preds = %if.end25
  tail call void @free(ptr noundef nonnull %call21) #19
  %call29 = tail call i32 @close(i32 noundef %call4) #19
  br label %return

if.end30:                                         ; preds = %for.body.i, %for.cond.preheader.i
  store ptr %call.i, ptr %dev, align 8
  %name31 = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 3
  store ptr %call21, ptr %name31, align 8
  %num_queues32 = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 6
  store i16 %num_queues, ptr %num_queues32, align 8
  %fd33 = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 10
  store i32 %call4, ptr %fd33, align 8
  %ops34 = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 9
  store ptr %ops, ptr %ops34, align 8
  %priv35 = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 12
  store ptr %priv, ptr %priv35, align 8
  br label %return

return:                                           ; preds = %entry, %if.end30, %if.then28, %if.then23, %if.then13, %if.then5
  %retval.0 = phi i32 [ %sub, %if.then5 ], [ %sub19, %if.then13 ], [ -12, %if.then28 ], [ 0, %if.end30 ], [ -12, %if.then23 ], [ -12, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vduse_dev_create(ptr noundef %name, i32 noundef %device_id, i32 noundef %vendor_id, i64 noundef %features, i16 noundef zeroext %num_queues, i32 noundef %config_size, ptr noundef readonly %config, ptr noundef %ops, ptr noundef %priv) local_unnamed_addr #2 {
entry:
  %version = alloca i64, align 8
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #25
  %cmp.i = icmp ugt i64 %call.i, 255
  br i1 %cmp.i, label %if.then, label %vduse_name_is_invalid.exit

vduse_name_is_invalid.exit:                       ; preds = %lor.lhs.false
  %call1.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) @.str.38) #25
  %tobool.i.not = icmp eq ptr %call1.i, null
  br i1 %tobool.i.not, label %lor.lhs.false1, label %if.then

lor.lhs.false1:                                   ; preds = %vduse_name_is_invalid.exit
  %and.i = and i64 %features, 4294967296
  %tobool.i40 = icmp ne i64 %and.i, 0
  %tobool4 = icmp ne ptr %config, null
  %or.cond = and i1 %tobool.i40, %tobool4
  %tobool6 = icmp ne i32 %config_size, 0
  %or.cond1 = and i1 %tobool6, %or.cond
  %tobool8 = icmp ne ptr %ops, null
  %or.cond2 = and i1 %tobool8, %or.cond1
  br i1 %or.cond2, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false1
  %0 = load ptr, ptr %ops, align 8
  %tobool10.not = icmp eq ptr %0, null
  br i1 %tobool10.not, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %disable_queue = getelementptr inbounds %struct.VduseOps, ptr %ops, i64 0, i32 1
  %1 = load ptr, ptr %disable_queue, align 8
  %tobool12.not = icmp eq ptr %1, null
  br i1 %tobool12.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false1, %vduse_name_is_invalid.exit, %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 28, i64 1, ptr %2) #21
  br label %return

if.end:                                           ; preds = %lor.lhs.false11
  %call14 = tail call noalias dereferenceable_or_null(8272) ptr @calloc(i64 noundef 8272, i64 noundef 1) #24
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 32, i64 1, ptr %4) #21
  br label %return

if.end18:                                         ; preds = %if.end
  %call19 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str.11, i32 noundef 2) #19
  %cmp = icmp slt i32 %call19, 0
  br i1 %cmp, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %6 = load ptr, ptr @stderr, align 8
  %call21 = tail call ptr @__errno_location() #20
  %7 = load i32, ptr %call21, align 4
  %call22 = tail call ptr @strerror(i32 noundef %7) #19
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.12, ptr noundef %call22) #21
  br label %err_ctrl

if.end24:                                         ; preds = %if.end18
  store i64 0, ptr %version, align 8
  %call25 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call19, i64 noundef 1074299137, ptr noundef nonnull %version) #19
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end31, label %if.then27

if.then27:                                        ; preds = %if.end24
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i64, ptr %version, align 8
  %call28 = tail call ptr @__errno_location() #20
  %10 = load i32, ptr %call28, align 4
  %call29 = call ptr @strerror(i32 noundef %10) #19
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.13, i64 noundef %9, ptr noundef %call29) #21
  br label %err_dev

if.end31:                                         ; preds = %if.end24
  %conv = zext i32 %config_size to i64
  %add = add nuw nsw i64 %conv, 336
  %call32 = call noalias ptr @calloc(i64 noundef %add, i64 noundef 1) #24
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i64 @fwrite(ptr nonnull @.str.14, i64 32, i64 1, ptr %11) #21
  br label %err_dev

if.end36:                                         ; preds = %if.end31
  %call.i41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #25
  %cmp.i42 = icmp ugt i64 %call.i41, 255
  br i1 %cmp.i42, label %if.else, label %vduse_name_is_invalid.exit46

vduse_name_is_invalid.exit46:                     ; preds = %if.end36
  %call1.i44 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) @.str.38) #25
  %tobool.i45.not = icmp eq ptr %call1.i44, null
  br i1 %tobool.i45.not, label %if.end39, label %if.else

if.else:                                          ; preds = %if.end36, %vduse_name_is_invalid.exit46
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1317, ptr noundef nonnull @__PRETTY_FUNCTION__.vduse_dev_create) #22
  unreachable

if.end39:                                         ; preds = %vduse_name_is_invalid.exit46
  %call41 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call32, ptr noundef nonnull dereferenceable(1) %name) #19
  %device_id42 = getelementptr inbounds %struct.vduse_dev_config, ptr %call32, i64 0, i32 2
  store i32 %device_id, ptr %device_id42, align 4
  %vendor_id43 = getelementptr inbounds %struct.vduse_dev_config, ptr %call32, i64 0, i32 1
  store i32 %vendor_id, ptr %vendor_id43, align 8
  %features44 = getelementptr inbounds %struct.vduse_dev_config, ptr %call32, i64 0, i32 3
  store i64 %features, ptr %features44, align 8
  %conv45 = zext i16 %num_queues to i32
  %vq_num = getelementptr inbounds %struct.vduse_dev_config, ptr %call32, i64 0, i32 4
  store i32 %conv45, ptr %vq_num, align 8
  %vq_align = getelementptr inbounds %struct.vduse_dev_config, ptr %call32, i64 0, i32 5
  store i32 4096, ptr %vq_align, align 4
  %config_size46 = getelementptr inbounds %struct.vduse_dev_config, ptr %call32, i64 0, i32 7
  store i32 %config_size, ptr %config_size46, align 4
  %config47 = getelementptr inbounds %struct.vduse_dev_config, ptr %call32, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %config47, ptr nonnull align 1 %config, i64 %conv, i1 false)
  %call50 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call19, i64 noundef 1095794946, ptr noundef nonnull %call32) #19
  call void @free(ptr noundef nonnull %call32) #19
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.end59, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end39
  %call52 = tail call ptr @__errno_location() #20
  %13 = load i32, ptr %call52, align 4
  %cmp53.not = icmp eq i32 %13, 17
  br i1 %cmp53.not, label %if.end59, label %if.then55

if.then55:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr @stderr, align 8
  %call57 = call ptr @strerror(i32 noundef %13) #19
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.17, ptr noundef nonnull %name, ptr noundef %call57) #21
  br label %err_dev

if.end59:                                         ; preds = %land.lhs.true, %if.end39
  %ctrl_fd60 = getelementptr inbounds %struct.VduseDev, ptr %call14, i64 0, i32 11
  store i32 %call19, ptr %ctrl_fd60, align 4
  %call61 = call fastcc i32 @vduse_dev_init(ptr noundef nonnull %call14, ptr noundef nonnull %name, i16 noundef zeroext %num_queues, ptr noundef nonnull %ops, ptr noundef %priv)
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %return

if.then64:                                        ; preds = %if.end59
  %15 = load ptr, ptr @stderr, align 8
  %sub = sub i32 0, %call61
  %call65 = call ptr @strerror(i32 noundef %sub) #19
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.10, ptr noundef nonnull %name, ptr noundef %call65) #21
  %call68 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call19, i64 noundef 1090552067, ptr noundef nonnull %name) #19
  br label %err_dev

err_dev:                                          ; preds = %if.then64, %if.then55, %if.then34, %if.then27
  %call69 = call i32 @close(i32 noundef %call19) #19
  br label %err_ctrl

err_ctrl:                                         ; preds = %err_dev, %if.then20
  call void @free(ptr noundef nonnull %call14) #19
  br label %return

return:                                           ; preds = %if.end59, %err_ctrl, %if.then16, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err_ctrl ], [ null, %if.then16 ], [ %call14, %if.end59 ]
  ret ptr %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

declare i32 @close(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_dev_destroy(ptr nocapture noundef %dev) local_unnamed_addr #2 {
entry:
  %num_queues = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 6
  %log = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 13
  %0 = load ptr, ptr %log, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %num_queues, align 8
  %conv = zext i16 %1 to i64
  %mul = mul nuw nsw i64 %conv, 16448
  %call2 = tail call i32 @munmap(ptr noundef nonnull %0, i64 noundef %mul) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i16, ptr %num_queues, align 8
  %cmp21.not = icmp eq i16 %2, 0
  br i1 %cmp21.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %3 = load ptr, ptr %dev, align 8
  %resubmit_list = getelementptr %struct.VduseVirtq, ptr %3, i64 %indvars.iv, i32 11
  %4 = load ptr, ptr %resubmit_list, align 8
  tail call void @free(ptr noundef %4) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i16, ptr %num_queues, align 8
  %6 = zext i16 %5 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %if.end
  %7 = load ptr, ptr %dev, align 8
  tail call void @free(ptr noundef %7) #19
  %fd = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 10
  %8 = load i32, ptr %fd, align 8
  %cmp7 = icmp sgt i32 %8, -1
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %for.end
  %call11 = tail call i32 @close(i32 noundef %8) #19
  store i32 -1, ptr %fd, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %for.end
  %ctrl_fd = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 11
  %9 = load i32, ptr %ctrl_fd, align 4
  %cmp14 = icmp sgt i32 %9, -1
  br i1 %cmp14, label %if.then16, label %if.end26

if.then16:                                        ; preds = %if.end13
  %name = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 3
  %10 = load ptr, ptr %name, align 8
  %call18 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 1090552067, ptr noundef %10) #19
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.then16
  %call21 = tail call ptr @__errno_location() #20
  %11 = load i32, ptr %call21, align 4
  %sub = sub i32 0, %11
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.then16
  %ret.0 = phi i32 [ %sub, %if.then20 ], [ 0, %if.then16 ]
  %12 = load i32, ptr %ctrl_fd, align 4
  %call24 = tail call i32 @close(i32 noundef %12) #19
  store i32 -1, ptr %ctrl_fd, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end22, %if.end13
  %ret.1 = phi i32 [ %ret.0, %if.end22 ], [ 0, %if.end13 ]
  %name27 = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 3
  %13 = load ptr, ptr %name27, align 8
  tail call void @free(ptr noundef %13) #19
  tail call void @free(ptr noundef nonnull %dev) #19
  ret i32 %ret.1
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @iova_to_va(ptr nocapture noundef %dev, ptr nocapture noundef %plen, i64 noundef %iova) unnamed_addr #2 {
entry:
  %entry1 = alloca %struct.vduse_iotlb_entry, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct.VduseDev, ptr %dev, i64 0, i32 1, i64 %indvars.iv
  %mmap_addr = getelementptr %struct.VduseDev, ptr %dev, i64 0, i32 1, i64 %indvars.iv, i32 3
  %0 = load i64, ptr %mmap_addr, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %1 = load i64, ptr %arrayidx, align 8
  %cmp3.not = icmp ugt i64 %1, %iova
  br i1 %cmp3.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %size = getelementptr %struct.VduseDev, ptr %dev, i64 0, i32 1, i64 %indvars.iv, i32 1
  %2 = load i64, ptr %size, align 8
  %add = add i64 %2, %1
  %cmp5 = icmp ugt i64 %add, %iova
  br i1 %cmp5, label %if.then6, label %for.inc

if.then6:                                         ; preds = %land.lhs.true
  %3 = load i64, ptr %plen, align 8
  %add7 = add i64 %3, %iova
  %cmp11 = icmp ugt i64 %add7, %add
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.then6
  %sub = sub i64 %add, %iova
  store i64 %sub, ptr %plen, align 8
  %.pre = load i64, ptr %arrayidx, align 8
  %.pre38 = load i64, ptr %mmap_addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.then6
  %4 = phi i64 [ %.pre38, %if.then12 ], [ %0, %if.then6 ]
  %5 = phi i64 [ %.pre, %if.then12 ], [ %1, %if.then6 ]
  %sub18 = sub i64 %iova, %5
  %add20 = add i64 %sub18, %4
  %mmap_offset = getelementptr %struct.VduseDev, ptr %dev, i64 0, i32 1, i64 %indvars.iv, i32 2
  %6 = load i64, ptr %mmap_offset, align 8
  %add21 = add i64 %add20, %6
  %7 = inttoptr i64 %add21 to ptr
  br label %return

for.inc:                                          ; preds = %if.end, %land.lhs.true, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %start = getelementptr inbounds %struct.vduse_iotlb_entry, ptr %entry1, i64 0, i32 1
  store i64 %iova, ptr %start, align 8
  %add23 = add i64 %iova, 1
  %last = getelementptr inbounds %struct.vduse_iotlb_entry, ptr %entry1, i64 0, i32 2
  store i64 %add23, ptr %last, align 8
  %fd = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 10
  %8 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %8, i64 noundef 3223355664, ptr noundef nonnull %entry1) #19
  %cmp24 = icmp slt i32 %call, 0
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %for.end
  %9 = load i64, ptr %entry1, align 8
  %10 = load i64, ptr %start, align 8
  %11 = load i64, ptr %last, align 8
  %perm = getelementptr inbounds %struct.vduse_iotlb_entry, ptr %entry1, i64 0, i32 3
  %12 = load i8, ptr %perm, align 8
  %switch.tableidx = add i8 %12, -1
  %13 = icmp ult i8 %switch.tableidx, 3
  %switch.idx.cast = zext i8 %switch.tableidx to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 1
  %prot.0.i = select i1 %13, i32 %switch.offset, i32 0
  %sub.i = sub i64 %11, %10
  %add.i = add i64 %sub.i, 1
  %add1.i = add i64 %add.i, %9
  %call.i = call ptr @mmap64(ptr noundef null, i64 noundef %add1.i, i32 noundef %prot.0.i, i32 noundef 1, i32 noundef %call, i64 noundef 0) #19
  %cmp.i = icmp eq ptr %call.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i, label %vduse_iova_add_region.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %if.else.i, label %for.body.i

for.body.i:                                       ; preds = %if.end26, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end26 ]
  %mmap_addr4.i = getelementptr %struct.VduseDev, ptr %dev, i64 0, i32 1, i64 %indvars.iv.i, i32 3
  %14 = load i64, ptr %mmap_addr4.i, align 8
  %tobool.not.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i, label %if.then32, label %for.cond.i

if.else.i:                                        ; preds = %for.cond.i
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, i32 noundef 361, ptr noundef nonnull @__PRETTY_FUNCTION__.vduse_iova_add_region) #22
  unreachable

vduse_iova_add_region.exit:                       ; preds = %if.end26
  %call25.i = call i32 @close(i32 noundef %call) #19
  br label %return

if.then32:                                        ; preds = %for.body.i
  %arrayidx.i = getelementptr %struct.VduseDev, ptr %dev, i64 0, i32 1, i64 %indvars.iv.i
  %15 = ptrtoint ptr %call.i to i64
  store i64 %15, ptr %mmap_addr4.i, align 8
  %mmap_offset.i = getelementptr %struct.VduseDev, ptr %dev, i64 0, i32 1, i64 %indvars.iv.i, i32 2
  store i64 %9, ptr %mmap_offset.i, align 8
  store i64 %10, ptr %arrayidx.i, align 8
  %size19.i = getelementptr %struct.VduseDev, ptr %dev, i64 0, i32 1, i64 %indvars.iv.i, i32 1
  store i64 %add.i, ptr %size19.i, align 8
  %num_regions.i = getelementptr inbounds %struct.VduseDev, ptr %dev, i64 0, i32 2
  %16 = load i32, ptr %num_regions.i, align 8
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %num_regions.i, align 8
  %call25.i27 = call i32 @close(i32 noundef %call) #19
  %call33 = call fastcc ptr @iova_to_va(ptr noundef nonnull %dev, ptr noundef %plen, i64 noundef %iova)
  br label %return

return:                                           ; preds = %vduse_iova_add_region.exit, %for.end, %if.then32, %if.end16
  %retval.0 = phi ptr [ %7, %if.end16 ], [ %call33, %if.then32 ], [ null, %for.end ], [ null, %vduse_iova_add_region.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @vduse_queue_map_single_desc(ptr nocapture %vq.88.val, ptr nocapture noundef %p_num_sg, ptr nocapture noundef writeonly %iov, i32 noundef %max_num_sg, i64 noundef %pa, i64 noundef %sz) unnamed_addr #2 {
entry:
  %len = alloca i64, align 8
  %0 = load i32, ptr %p_num_sg, align 4
  %cmp.not = icmp ugt i32 %0, %max_num_sg
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.16, i32 noundef 596, ptr noundef nonnull @__PRETTY_FUNCTION__.vduse_queue_map_single_desc) #22
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %sz, 0
  br i1 %tobool.not, label %if.then2, label %while.body

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 43, i64 1, ptr %1) #21
  br label %return

while.body:                                       ; preds = %if.end, %if.end16
  %num_sg.05 = phi i32 [ %inc, %if.end16 ], [ %0, %if.end ]
  %sz.addr.04 = phi i64 [ %sub, %if.end16 ], [ %sz, %if.end ]
  %pa.addr.03 = phi i64 [ %add, %if.end16 ], [ %pa, %if.end ]
  store i64 %sz.addr.04, ptr %len, align 8
  %cmp5 = icmp eq i32 %num_sg.05, %max_num_sg
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.body
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 47, i64 1, ptr %3) #21
  br label %return

if.end8:                                          ; preds = %while.body
  %call9 = call fastcc ptr @iova_to_va(ptr noundef %vq.88.val, ptr noundef nonnull %len, i64 noundef %pa.addr.03)
  %idxprom = zext i32 %num_sg.05 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %iov, i64 %idxprom
  store ptr %call9, ptr %arrayidx, align 8
  %cmp13 = icmp eq ptr %call9, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end8
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 36, i64 1, ptr %5) #21
  br label %return

if.end16:                                         ; preds = %if.end8
  %7 = load i64, ptr %len, align 8
  %inc = add i32 %num_sg.05, 1
  %iov_len = getelementptr %struct.iovec, ptr %iov, i64 %idxprom, i32 1
  store i64 %7, ptr %iov_len, align 8
  %sub = sub i64 %sz.addr.04, %7
  %add = add i64 %7, %pa.addr.03
  %tobool4.not = icmp eq i64 %sub, 0
  br i1 %tobool4.not, label %while.end, label %while.body

while.end:                                        ; preds = %if.end16
  store i32 %inc, ptr %p_num_sg, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then14, %if.then6, %if.then2
  %retval.0 = phi i1 [ false, %if.then6 ], [ false, %if.then14 ], [ true, %while.end ], [ false, %if.then2 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @inflight_desc_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #1 {
entry:
  %counter = getelementptr inbounds %struct.VduseVirtqInflightDesc, ptr %b, i64 0, i32 1
  %0 = load i64, ptr %counter, align 8
  %counter1 = getelementptr inbounds %struct.VduseVirtqInflightDesc, ptr %a, i64 0, i32 1
  %1 = load i64, ptr %counter1, align 8
  %cmp = icmp ugt i64 %0, %1
  %sub = sub i64 %0, %1
  %cmp4 = icmp ult i64 %sub, 2048
  %or.cond = and i1 %cmp, %cmp4
  %retval.0 = select i1 %or.cond, i32 1, i32 -1
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2148239348}
!6 = !{i64 2148241288}
!7 = !{i64 2148237809}
!8 = !{i64 2148239169}
!9 = !{i64 2148241626}
!10 = !{i64 2148237855}
!11 = !{i32 -22, i32 1}
!12 = !{i64 2148237763}
