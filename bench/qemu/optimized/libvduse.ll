; ModuleID = 'bench/qemu/original/libvduse.ll'
source_filename = "bench/qemu/original/libvduse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iovec = type { ptr, i64 }
%struct.vring_desc = type { i64, i32, i16, i16 }
%struct.vduse_vq_eventfd = type { i32, i32 }
%struct.vduse_dev_request = type { i32, i32, [4 x i32], %union.anon }
%union.anon = type { %struct.vduse_iova_range, [112 x i8] }
%struct.vduse_iova_range = type { i64, i64 }
%struct.vduse_dev_response = type { i32, i32, [4 x i32], %union.anon.1 }
%union.anon.1 = type { [32 x i32] }
%struct.vduse_vq_config = type { i32, i16, [13 x i16] }
%struct.vduse_vq_info = type { i32, i32, i64, i64, i64, %union.anon.2, i8 }
%union.anon.2 = type { %struct.vduse_vq_state_packed }
%struct.vduse_vq_state_packed = type { i16, i16, i16, i16 }
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
define dso_local noundef i64 @vduse_get_virtio_features() local_unnamed_addr #0 {
  ret i64 13706985472
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @vduse_queue_get_dev(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @vduse_queue_get_fd(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @vduse_dev_get_priv(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @vduse_dev_get_queue(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [128 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @vduse_dev_get_fd(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8248
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @vduse_queue_notify(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %54, label %7, !prof !4

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  fence seq_cst
  %8 = getelementptr i8, ptr %4, i64 8232
  %.val.i = load i64, ptr %8, align 8
  %9 = and i64 %.val.i, 16777216
  %.not23.i = icmp eq i64 %9, 0
  br i1 %.not23.i, label %vduse_queue_empty.exit.thread21.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %vduse_queue_empty.exit.thread21.i

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %vduse_queue_should_notify.exit.thread, label %15, !prof !4

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i16, ptr %18, align 8
  %.not6.i.i = icmp eq i16 %17, %19
  br i1 %.not6.i.i, label %vduse_queue_empty.exit.i, label %vduse_queue_empty.exit.thread21.i

vduse_queue_empty.exit.i:                         ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %21 = load i16, ptr %20, align 2
  store i16 %21, ptr %16, align 2
  %22 = icmp eq i16 %21, %17
  br i1 %22, label %vduse_queue_should_notify.exit.thread, label %vduse_queue_empty.exit.vduse_queue_empty.exit.thread21_crit_edge.i

vduse_queue_empty.exit.vduse_queue_empty.exit.thread21_crit_edge.i: ; preds = %vduse_queue_empty.exit.i
  %.val16.pre.i = load i64, ptr %8, align 8
  br label %vduse_queue_empty.exit.thread21.i

vduse_queue_empty.exit.thread21.i:                ; preds = %vduse_queue_empty.exit.vduse_queue_empty.exit.thread21_crit_edge.i, %15, %10, %7
  %.val16.i = phi i64 [ %.val16.pre.i, %vduse_queue_empty.exit.vduse_queue_empty.exit.thread21_crit_edge.i ], [ %.val.i, %15 ], [ %.val.i, %10 ], [ %.val.i, %7 ]
  %23 = and i64 %.val16.i, 536870912
  %.not24.i = icmp eq i64 %23, 0
  br i1 %.not24.i, label %vduse_queue_should_notify.exit, label %24

24:                                               ; preds = %vduse_queue_empty.exit.thread21.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i8, ptr %25, align 8, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  store i8 1, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %31 = load i16, ptr %30, align 4
  store i16 %31, ptr %28, align 2
  br i1 %27, label %32, label %vduse_queue_should_notify.exit.thread

32:                                               ; preds = %24
  %.val18.i = load i32, ptr %0, align 8
  %.val19.i = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val19.i, i64 4
  %34 = sext i32 %.val18.i to i64
  %35 = getelementptr inbounds [2 x i8], ptr %33, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = xor i16 %36, -1
  %38 = add i16 %31, %37
  %39 = sub i16 %31, %29
  %40 = icmp ult i16 %38, %39
  br i1 %40, label %vduse_queue_should_notify.exit.thread, label %54

vduse_queue_should_notify.exit:                   ; preds = %vduse_queue_empty.exit.thread21.i
  %.val17.i = load ptr, ptr %5, align 8
  %.val17.val.i = load i16, ptr %.val17.i, align 2
  %41 = and i16 %.val17.val.i, 1
  %.not15.i = icmp eq i16 %41, 0
  br i1 %.not15.i, label %vduse_queue_should_notify.exit.thread, label %54

vduse_queue_should_notify.exit.thread:            ; preds = %13, %24, %vduse_queue_empty.exit.i, %32, %vduse_queue_should_notify.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr i8, ptr %4, i64 8248
  %.val = load i32, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %43, ptr %2, align 4
  %45 = call i32 (i32, i64, ...) @ioctl(i32 noundef %.val, i64 noundef 1074037015, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %vduse_queue_should_notify.exit.thread
  %48 = load ptr, ptr @stderr, align 8
  %49 = load i32, ptr %42, align 4
  %50 = tail call ptr @__errno_location() #21
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @strerror(i32 noundef %51) #20
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str, i32 noundef %49, ptr noundef %52) #22
  br label %54

54:                                               ; preds = %32, %vduse_queue_should_notify.exit.thread, %47, %vduse_queue_should_notify.exit, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @vduse_queue_pop(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %72, label %7, !prof !4

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i16, ptr %11, align 8
  %.not39 = icmp eq i16 %12, 0
  br i1 %.not39, label %.critedge, label %13, !prof !8

13:                                               ; preds = %10
  %14 = add i16 %12, -1
  store i16 %14, ptr %11, align 8
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %15
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = tail call fastcc ptr @vduse_queue_map_desc(ptr noundef nonnull %0, i32 noundef %18, i64 noundef %1)
  %20 = load i16, ptr %11, align 8
  %.not33 = icmp eq i16 %20, 0
  br i1 %.not33, label %21, label %72

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %22) #20
  store ptr null, ptr %8, align 8
  br label %72

.critedge:                                        ; preds = %10, %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i16, ptr %25, align 8
  %.not6.i = icmp eq i16 %24, %26
  br i1 %.not6.i, label %vduse_queue_empty.exit, label %vduse_queue_empty.exit.thread

vduse_queue_empty.exit:                           ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %28 = load i16, ptr %27, align 2
  store i16 %28, ptr %23, align 2
  %29 = icmp eq i16 %28, %24
  br i1 %29, label %72, label %vduse_queue_empty.exit.thread

vduse_queue_empty.exit.thread:                    ; preds = %.critedge, %vduse_queue_empty.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !9
  fence acquire
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %0, align 8
  %.not31 = icmp ult i32 %31, %32
  br i1 %.not31, label %36, label %33

33:                                               ; preds = %vduse_queue_empty.exit.thread
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.1, i32 noundef %31) #22
  br label %72

36:                                               ; preds = %vduse_queue_empty.exit.thread
  %37 = load i16, ptr %25, align 8
  %38 = add i16 %37, 1
  store i16 %38, ptr %25, align 8
  %39 = zext i16 %37 to i32
  %40 = urem i32 %39, %32
  %.val.i = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %.not.i36 = icmp ugt i32 %32, %45
  br i1 %.not.i36, label %48, label %vduse_queue_get_head.exit

vduse_queue_get_head.exit:                        ; preds = %36
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.30, i32 noundef %45) #22
  br label %72

48:                                               ; preds = %36
  %49 = getelementptr i8, ptr %4, i64 8232
  %.val = load i64, ptr %49, align 8
  %50 = and i64 %.val, 536870912
  %.not40 = icmp eq i64 %50, 0
  br i1 %.not40, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %0, i64 48
  %.val35 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val35, i64 4
  %54 = zext i32 %32 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  store i16 %38, ptr %55, align 4
  br label %56

56:                                               ; preds = %51, %48
  %57 = tail call fastcc ptr @vduse_queue_map_desc(ptr noundef nonnull %0, i32 noundef %45, i64 noundef %1)
  %.not32 = icmp eq ptr %57, null
  br i1 %.not32, label %72, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %30, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %30, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = zext i16 %44 to i64
  %67 = getelementptr [16 x i8], ptr %65, i64 %66
  %68 = getelementptr i8, ptr %67, i64 24
  store i64 %62, ptr %68, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %66
  store i8 1, ptr %71, align 8
  br label %72

72:                                               ; preds = %vduse_queue_get_head.exit, %56, %vduse_queue_empty.exit, %13, %21, %2, %58, %33
  %.0 = phi ptr [ null, %vduse_queue_empty.exit ], [ null, %2 ], [ %19, %13 ], [ null, %33 ], [ %57, %58 ], [ null, %vduse_queue_get_head.exit ], [ %19, %21 ], [ null, %56 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @vduse_queue_map_desc(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca [1024 x %struct.iovec], align 16
  %6 = alloca [1024 x %struct.vring_desc], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !11
  %13 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %6, i8 0, i64 16384, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 4
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %.thread69, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 15
  %.not44 = icmp eq i32 %22, 0
  br i1 %.not44, label %26, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %24) #23
  br label %.loopexit

26:                                               ; preds = %19
  %27 = load i64, ptr %15, align 8
  %28 = zext i32 %21 to i64
  %29 = lshr exact i32 %21, 4
  store i64 %28, ptr %4, align 8
  %30 = call fastcc ptr @iova_to_va(ptr noundef %12, ptr noundef %4, i64 noundef %27)
  %31 = icmp ne ptr %30, null
  %32 = load i64, ptr %4, align 8
  %33 = icmp ne i64 %32, %28
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %37, !prof !4

35:                                               ; preds = %26
  %36 = call fastcc i32 @vduse_queue_read_indirect_desc(ptr noundef %12, ptr noundef %6, i64 noundef %27, i64 noundef %28)
  %.not45 = icmp eq i32 %36, 0
  br i1 %.not45, label %.thread69, label %.thread

37:                                               ; preds = %26
  %.not46 = icmp eq ptr %30, null
  br i1 %.not46, label %.thread, label %.thread69

.thread:                                          ; preds = %35, %37
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 30, i64 1, ptr %38) #23
  br label %.loopexit

.thread69:                                        ; preds = %35, %37, %3
  %.065 = phi i32 [ %1, %3 ], [ 0, %37 ], [ 0, %35 ]
  %.038 = phi ptr [ %10, %3 ], [ %30, %37 ], [ %6, %35 ]
  %.0 = phi i32 [ %13, %3 ], [ %29, %37 ], [ %29, %35 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %5, i8 0, i64 16384, i1 false), !annotation !11
  br label %vduse_queue_read_next_desc.exit

vduse_queue_read_next_desc.exit:                  ; preds = %80, %.thread69
  %40 = phi i32 [ 0, %.thread69 ], [ %67, %80 ]
  %41 = phi i32 [ 0, %.thread69 ], [ %68, %80 ]
  %.166 = phi i32 [ %.065, %.thread69 ], [ %83, %80 ]
  %42 = zext i32 %.166 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %.038, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, 2
  %.not47 = icmp eq i16 %46, 0
  br i1 %.not47, label %56, label %47

47:                                               ; preds = %vduse_queue_read_next_desc.exit
  %48 = zext i32 %40 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %48
  %50 = sub i32 1024, %40
  %51 = load i64, ptr %43, align 8
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %.val = load ptr, ptr %11, align 8
  %55 = call fastcc zeroext i1 @vduse_queue_map_single_desc(ptr %.val, ptr noundef %8, ptr noundef %49, i32 noundef %50, i64 noundef %51, i64 noundef %54)
  br i1 %55, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %47
  %.pre = load i32, ptr %8, align 4
  br label %66

56:                                               ; preds = %vduse_queue_read_next_desc.exit
  %.not48 = icmp eq i32 %41, 0
  br i1 %.not48, label %60, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 32, i64 1, ptr %58) #23
  br label %.loopexit

60:                                               ; preds = %56
  %61 = load i64, ptr %43, align 8
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %.val51 = load ptr, ptr %11, align 8
  %65 = call fastcc zeroext i1 @vduse_queue_map_single_desc(ptr %.val51, ptr noundef %7, ptr noundef %5, i32 noundef 1024, i64 noundef %61, i64 noundef %64)
  br i1 %65, label %._crit_edge91, label %.loopexit

._crit_edge91:                                    ; preds = %60
  %.pre92 = load i32, ptr %7, align 4
  br label %66

66:                                               ; preds = %._crit_edge91, %._crit_edge
  %67 = phi i32 [ %40, %._crit_edge ], [ %.pre92, %._crit_edge91 ]
  %68 = phi i32 [ %.pre, %._crit_edge ], [ 0, %._crit_edge91 ]
  %69 = add i32 %67, %68
  %70 = icmp ugt i32 %69, %.0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 18, i64 1, ptr %72) #23
  br label %.loopexit

74:                                               ; preds = %66
  %75 = sext i32 %.166 to i64
  %76 = getelementptr inbounds [16 x i8], ptr %.038, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i16, ptr %77, align 4
  %79 = and i16 %78, 1
  %.not.i = icmp eq i16 %79, 0
  br i1 %.not.i, label %89, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 14
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  fence release
  %.not9.i = icmp ugt i32 %.0, %83
  br i1 %.not9.i, label %vduse_queue_read_next_desc.exit, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @stderr, align 8
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.28, i32 noundef %83) #22
  %87 = load ptr, ptr @stderr, align 8
  %88 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 22, i64 1, ptr %87) #23
  br label %.loopexit

89:                                               ; preds = %74
  %90 = add i64 %2, 7
  %91 = and i64 %90, -8
  %92 = zext i32 %68 to i64
  %93 = shl nuw nsw i64 %92, 4
  %94 = icmp ugt i64 %2, 31
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.16, i32 noundef 634, ptr noundef nonnull @__PRETTY_FUNCTION__.vduse_queue_alloc_element) #24
  unreachable

96:                                               ; preds = %89
  %97 = zext i32 %67 to i64
  %98 = add nuw nsw i64 %92, %97
  %99 = shl nuw nsw i64 %98, 4
  %100 = add i64 %99, %91
  %101 = tail call noalias ptr @malloc(i64 noundef %100) #25
  %.not.i52 = icmp eq ptr %101, null
  br i1 %.not.i52, label %102, label %105

102:                                              ; preds = %96
  %103 = load ptr, ptr @stderr, align 8
  %104 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 22, i64 1, ptr %103) #23
  br label %.loopexit

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %67, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %68, ptr %107, align 8
  %108 = getelementptr i8, ptr %101, i64 %91
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %108, ptr %109, align 8
  %110 = getelementptr i8, ptr %108, i64 %93
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %110, ptr %111, align 8
  store i32 %1, ptr %101, align 8
  %.not82 = icmp eq i32 %67, 0
  br i1 %.not82, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %105
  %.not83 = icmp eq i32 %68, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph81

.lr.ph:                                           ; preds = %105, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %105 ]
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %indvars.iv
  %114 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 16 dereferenceable(16) %114, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %97
  br i1 %exitcond.not, label %.preheader, label %.lr.ph

.lr.ph81:                                         ; preds = %.preheader, %.lr.ph81
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.lr.ph81 ], [ 0, %.preheader ]
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %indvars.iv86
  %117 = trunc nuw i64 %indvars.iv86 to i32
  %118 = add i32 %67, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 16 dereferenceable(16) %120, i64 16, i1 false)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %92
  br i1 %exitcond90.not, label %.loopexit, label %.lr.ph81

.loopexit:                                        ; preds = %60, %47, %.lr.ph81, %.preheader, %102, %84, %71, %57, %.thread, %23
  %.037 = phi ptr [ null, %23 ], [ null, %71 ], [ null, %84 ], [ %101, %.preheader ], [ null, %102 ], [ null, %.thread ], [ null, %57 ], [ %101, %.lr.ph81 ], [ null, %47 ], [ null, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.037
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @vduse_queue_push(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %vduse_queue_fill.exit, label %6, !prof !4

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr %0, align 8
  %11 = urem i32 %9, %10
  %12 = load i32, ptr %1, align 8
  %.sroa.5.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %12 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  store i64 %.sroa.0.0.insert.insert.i, ptr %15, align 4
  br label %vduse_queue_fill.exit

vduse_queue_fill.exit:                            ; preds = %3, %6
  %16 = load i32, ptr %1, align 8
  %17 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %17, align 8
  %18 = trunc i32 %16 to i16
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i16 %18, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %.not.i7 = icmp eq ptr %20, null
  br i1 %.not.i7, label %vduse_queue_flush.exit, label %21, !prof !4

21:                                               ; preds = %vduse_queue_fill.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !13
  fence release
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i16, ptr %22, align 4
  %24 = add i16 %23, 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i16 %24, ptr %26, align 2
  store i16 %24, ptr %22, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %31 = load i16, ptr %30, align 2
  %32 = sub i16 %24, %31
  %33 = icmp slt i16 %32, 1
  br i1 %33, label %34, label %vduse_queue_flush.exit, !prof !4

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %35, align 8
  br label %vduse_queue_flush.exit

vduse_queue_flush.exit:                           ; preds = %vduse_queue_fill.exit, %21, %34
  %36 = load i32, ptr %1, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %38, i64 %39
  store i8 0, ptr %40, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %42 = load i16, ptr %41, align 4
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 14
  store i16 %42, ptr %44, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_dev_handler(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.vduse_vq_eventfd, align 4
  %3 = alloca %struct.vduse_dev_request, align 8
  %4 = alloca %struct.vduse_dev_response, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %5, i8 0, i64 148, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8248
  %7 = load i32, ptr %6, align 8
  %8 = call i64 @read(i32 noundef %7, ptr noundef nonnull %3, i64 noundef 152) #20
  %sext.mask = and i64 %8, 4294967295
  %.not = icmp eq i64 %sext.mask, 152
  br i1 %.not, label %16, label %9

9:                                                ; preds = %1
  %10 = trunc i64 %8 to i32
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call ptr @__errno_location() #21
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @strerror(i32 noundef %13) #20
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef %10, ptr noundef %14) #22
  br label %.sink.split

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %3, align 8
  switch i32 %19, label %vduse_dev_start_dataplane.exit [
    i32 0, label %20
    i32 1, label %29
    i32 2, label %114
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x i8], ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i16, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i16 %27, ptr %28, align 4
  br label %vduse_dev_start_dataplane.exit

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 4
  %.not24 = icmp eq i8 %32, 0
  br i1 %.not24, label %53, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8232
  %36 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %34, i64 noundef 2148040977, ptr noundef nonnull %35) #20
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %43, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call ptr @__errno_location() #21
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @strerror(i32 noundef %40) #20
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.8, ptr noundef %41) #22
  br label %vduse_dev_start_dataplane.exit

43:                                               ; preds = %33
  %.val.i = load i64, ptr %35, align 8
  %44 = and i64 %.val.i, 4294967296
  %.not7.i = icmp eq i64 %44, 0
  br i1 %.not7.i, label %47, label %.preheader.i

.preheader.i:                                     ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  %46 = load i16, ptr %45, align 8
  %.not9.i = icmp eq i16 %46, 0
  br i1 %.not9.i, label %vduse_dev_start_dataplane.exit, label %.lr.ph.i

47:                                               ; preds = %43
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16, i32 noundef 979, ptr noundef nonnull @__PRETTY_FUNCTION__.vduse_dev_start_dataplane) #24
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw [128 x i8], ptr %48, i64 %indvars.iv.i
  tail call fastcc void @vduse_queue_enable(ptr noundef %49)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i16, ptr %45, align 8
  %51 = zext i16 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next.i, %51
  br i1 %52, label %.lr.ph.i, label %vduse_dev_start_dataplane.exit

53:                                               ; preds = %29
  %54 = icmp eq i8 %31, 0
  br i1 %54, label %55, label %vduse_dev_start_dataplane.exit

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i64
  %59 = mul nuw nsw i64 %58, 16448
  %.not12.i = icmp eq i16 %57, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %61

61:                                               ; preds = %vduse_queue_disable.exit.i, %.lr.ph.i27
  %62 = phi i16 [ %57, %.lr.ph.i27 ], [ %89, %vduse_queue_disable.exit.i ]
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i29, %vduse_queue_disable.exit.i ]
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw [128 x i8], ptr %63, i64 %indvars.iv.i28
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 76
  %68 = load i8, ptr %67, align 4, !range !6, !noundef !7
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %vduse_queue_disable.exit.i

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8240
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef %66, ptr noundef nonnull %64) #20
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 68
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %2, align 4
  store i32 -1, ptr %60, align 4
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 8248
  %78 = load i32, ptr %77, align 8
  %79 = call i32 (i32, i64, ...) @ioctl(i32 noundef %78, i64 noundef 1074299158, ptr noundef nonnull %2) #20
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %81 = load i32, ptr %80, align 8
  %82 = call i32 @close(i32 noundef %81) #20
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %70
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.16, i32 noundef 958, ptr noundef nonnull @__PRETTY_FUNCTION__.vduse_queue_disable) #24
  unreachable

87:                                               ; preds = %70
  store i32 0, ptr %64, align 8
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i8 0, ptr %67, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %88, i8 0, i64 48, i1 false)
  store i32 -1, ptr %80, align 8
  %.pre.i = load i16, ptr %56, align 8
  br label %vduse_queue_disable.exit.i

vduse_queue_disable.exit.i:                       ; preds = %87, %61
  %89 = phi i16 [ %62, %61 ], [ %.pre.i, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %90 = zext i16 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next.i29, %90
  br i1 %91, label %61, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %vduse_queue_disable.exit.i, %55
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8264
  %93 = load ptr, ptr %92, align 8
  %.not.i30 = icmp eq ptr %93, null
  br i1 %.not.i30, label %95, label %94

94:                                               ; preds = %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %93, i8 0, i64 %59, i1 false)
  br label %95

95:                                               ; preds = %94, %._crit_edge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8232
  store i64 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  br label %99

99:                                               ; preds = %113, %95
  %indvars.iv.i.i = phi i64 [ 0, %95 ], [ %indvars.iv.next.i.i, %113 ]
  %100 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %indvars.iv.i.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i64, ptr %101, align 8
  %.not.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i, label %113, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = inttoptr i64 %102 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  %110 = call i32 @munmap(ptr noundef nonnull %106, i64 noundef %109) #20
  store i64 0, ptr %101, align 8
  %111 = load i32, ptr %98, align 8
  %112 = add i32 %111, -1
  store i32 %112, ptr %98, align 8
  br label %113

113:                                              ; preds = %103, %99
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %vduse_dev_start_dataplane.exit, label %99

114:                                              ; preds = %16
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, %116
  br i1 %119, label %vduse_iova_remove_region.exit, label %.preheader.i31

.preheader.i31:                                   ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  br label %122

122:                                              ; preds = %141, %.preheader.i31
  %indvars.iv.i32 = phi i64 [ 0, %.preheader.i31 ], [ %indvars.iv.next.i34, %141 ]
  %123 = getelementptr inbounds nuw [32 x i8], ptr %120, i64 %indvars.iv.i32
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i64, ptr %124, align 8
  %.not.i33 = icmp eq i64 %125, 0
  br i1 %.not.i33, label %141, label %126

126:                                              ; preds = %122
  %127 = load i64, ptr %123, align 8
  %.not26.i = icmp ugt i64 %116, %127
  br i1 %.not26.i, label %141, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %127, -1
  %132 = add i64 %131, %130
  %.not27.i = icmp ult i64 %118, %132
  br i1 %.not27.i, label %141, label %133

133:                                              ; preds = %128
  %134 = inttoptr i64 %125 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %130
  %138 = tail call i32 @munmap(ptr noundef nonnull %134, i64 noundef %137) #20
  store i64 0, ptr %124, align 8
  %139 = load i32, ptr %121, align 8
  %140 = add i32 %139, -1
  store i32 %140, ptr %121, align 8
  br label %141

141:                                              ; preds = %133, %128, %126, %122
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i34, 256
  br i1 %exitcond.not.i, label %vduse_iova_remove_region.exit, label %122

vduse_iova_remove_region.exit:                    ; preds = %141, %114
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  %143 = load i16, ptr %142, align 8
  %.not37 = icmp eq i16 %143, 0
  br i1 %.not37, label %vduse_dev_start_dataplane.exit, label %.lr.ph

.lr.ph:                                           ; preds = %vduse_iova_remove_region.exit, %162
  %indvars.iv = phi i64 [ %indvars.iv.next, %162 ], [ 0, %vduse_iova_remove_region.exit ]
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw [128 x i8], ptr %144, i64 %indvars.iv
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 76
  %147 = load i8, ptr %146, align 4, !range !6, !noundef !7
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %162

149:                                              ; preds = %.lr.ph
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %155 = load i64, ptr %154, align 8
  %156 = tail call fastcc i32 @vduse_queue_update_vring(ptr noundef nonnull %145, i64 noundef %151, i64 noundef %153, i64 noundef %155)
  %.not23 = icmp eq i32 %156, 0
  br i1 %.not23, label %162, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr @stderr, align 8
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 68
  %160 = load i32, ptr %159, align 4
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.3, i32 noundef %160) #22
  br label %162

162:                                              ; preds = %.lr.ph, %157, %149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load i16, ptr %142, align 8
  %164 = zext i16 %163 to i64
  %165 = icmp samesign ult i64 %indvars.iv.next, %164
  br i1 %165, label %.lr.ph, label %vduse_dev_start_dataplane.exit

vduse_dev_start_dataplane.exit:                   ; preds = %162, %.lr.ph.i, %113, %16, %vduse_iova_remove_region.exit, %53, %37, %.preheader.i, %20
  %.sink = phi i32 [ 0, %vduse_iova_remove_region.exit ], [ 0, %53 ], [ 0, %20 ], [ 0, %.lr.ph.i ], [ 1, %16 ], [ 0, %.preheader.i ], [ 0, %37 ], [ 0, %113 ], [ 0, %162 ]
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sink, ptr %166, align 4
  %167 = load i32, ptr %6, align 8
  %168 = call i64 @write(i32 noundef %167, ptr noundef nonnull %4, i64 noundef 152) #20
  %sext.mask26 = and i64 %168, 4294967295
  %.not25 = icmp eq i64 %sext.mask26, 152
  br i1 %.not25, label %178, label %169

169:                                              ; preds = %vduse_dev_start_dataplane.exit
  %170 = trunc i64 %168 to i32
  %171 = load ptr, ptr @stderr, align 8
  %172 = tail call ptr @__errno_location() #21
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @strerror(i32 noundef %173) #20
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.4, i32 noundef %19, i32 noundef %170, ptr noundef %174) #22
  br label %.sink.split

.sink.split:                                      ; preds = %9, %169
  %.sink49 = phi ptr [ %172, %169 ], [ %12, %9 ]
  %176 = load i32, ptr %.sink49, align 4
  %177 = sub i32 0, %176
  br label %178

178:                                              ; preds = %.sink.split, %vduse_dev_start_dataplane.exit
  %.022 = phi i32 [ 0, %vduse_dev_start_dataplane.exit ], [ %177, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @vduse_queue_update_vring(ptr noundef captures(none) initializes((32, 40)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 16, ptr %5, align 8
  %8 = call fastcc ptr @iova_to_va(ptr noundef %7, ptr noundef %5, i64 noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %10, 16
  br i1 %.not, label %11, label %28

11:                                               ; preds = %4
  store i64 4, ptr %5, align 8
  %12 = call fastcc ptr @iova_to_va(ptr noundef %7, ptr noundef %5, i64 noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %5, align 8
  %.not14 = icmp eq i64 %14, 4
  br i1 %.not14, label %15, label %28

15:                                               ; preds = %11
  %16 = call fastcc ptr @iova_to_va(ptr noundef %7, ptr noundef %5, i64 noundef %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %.not15 = icmp eq i64 %18, 4
  br i1 %.not15, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %23, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %13, align 8
  %.not17 = icmp eq ptr %22, null
  %.not18 = icmp eq ptr %16, null
  %or.cond = select i1 %.not17, i1 true, i1 %.not18
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr @stderr, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.33, i32 noundef %26) #22
  br label %28

28:                                               ; preds = %21, %15, %11, %4, %23
  %.0 = phi i32 [ -22, %23 ], [ -22, %4 ], [ -22, %11 ], [ -22, %15 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_dev_update_config(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %5, 8
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #25
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %4
  store i32 %2, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 1 %3, i64 %5, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8248
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 1074299154, ptr noundef nonnull %7) #20
  tail call void @free(ptr noundef nonnull %7) #20
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %14, label %.sink.split

14:                                               ; preds = %8
  %15 = load i32, ptr %11, align 8
  %16 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %15, i64 noundef 33043) #20
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %20, label %.sink.split

.sink.split:                                      ; preds = %14, %8
  %17 = tail call ptr @__errno_location() #21
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 0, %18
  br label %20

20:                                               ; preds = %.sink.split, %14, %4
  %.0 = phi i32 [ -12, %4 ], [ 0, %14 ], [ %19, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_dev_setup_queue(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.vduse_vq_config, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [128 x i8], ptr %5, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  %9 = icmp sgt i32 %2, 1024
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %4, align 4
  %13 = trunc i32 %2 to i16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8248
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (i32, i64, ...) @ioctl(i32 noundef %16, i64 noundef 1075872020, ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__errno_location() #21
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 0, %20
  br label %23

22:                                               ; preds = %10
  call fastcc void @vduse_queue_enable(ptr noundef nonnull %7)
  br label %23

23:                                               ; preds = %3, %22, %18
  %.0 = phi i32 [ 0, %22 ], [ %21, %18 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vduse_queue_enable(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.vduse_vq_info, align 8
  %4 = alloca %struct.vduse_vq_eventfd, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8248
  %10 = load i32, ptr %9, align 8
  %11 = call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef 3224404245, ptr noundef nonnull %3) #20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr %7, align 4
  %15 = tail call ptr @__errno_location() #21
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @strerror(i32 noundef %16) #20
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.34, i32 noundef %14, ptr noundef %17) #22
  br label %161

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load i8, ptr %20, align 8
  %.not26 = icmp eq i8 %21, 0
  br i1 %.not26, label %161, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %32, ptr %33, align 8
  %34 = call fastcc i32 @vduse_queue_update_vring(ptr noundef nonnull %0, i64 noundef %26, i64 noundef %29, i64 noundef %32)
  %.not27 = icmp eq i32 %34, 0
  br i1 %.not27, label %39, label %35

35:                                               ; preds = %22
  %36 = load ptr, ptr @stderr, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.3, i32 noundef %37) #22
  br label %161

39:                                               ; preds = %22
  %40 = call i32 @eventfd(i32 noundef 0, i32 noundef 526336) #20
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.35, i32 noundef %44) #22
  br label %161

46:                                               ; preds = %39
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %4, align 4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %40, ptr %48, align 4
  %49 = load i32, ptr %9, align 8
  %50 = call i32 (i32, i64, ...) @ioctl(i32 noundef %49, i64 noundef 1074299158, ptr noundef nonnull %4) #20
  %.not28 = icmp eq i32 %50, 0
  br i1 %.not28, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.36, i32 noundef %53) #22
  %55 = call i32 @close(i32 noundef %40) #20
  br label %161

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %40, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %59, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 14
  %72 = load i16, ptr %71, align 2
  %.not.i = icmp eq i16 %72, %64
  br i1 %.not.i, label %84, label %73, !prof !8

73:                                               ; preds = %56
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %75 = load i16, ptr %74, align 4
  %76 = icmp ugt i16 %75, 1024
  br i1 %76, label %149, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %79 = zext nneg i16 %75 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %79
  store i8 0, ptr %80, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !15
  %81 = load i16, ptr %65, align 4
  %82 = load ptr, ptr %69, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 14
  store i16 %81, ptr %83, align 2
  %.pre.i = load ptr, ptr %69, align 8
  br label %84

84:                                               ; preds = %77, %56
  %85 = phi i16 [ %81, %77 ], [ %64, %56 ]
  %86 = phi ptr [ %.pre.i, %77 ], [ %70, %56 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 10
  %88 = load i16, ptr %87, align 2
  %.not56.i = icmp eq i16 %88, 0
  br i1 %.not56.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %91

91:                                               ; preds = %99, %.lr.ph.i
  %92 = phi i16 [ %88, %.lr.ph.i ], [ %100, %99 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %99 ]
  %93 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %indvars.iv.i
  %94 = load i8, ptr %93, align 8
  %95 = icmp eq i8 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i32, ptr %90, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %90, align 8
  %.pre62.i = load i16, ptr %87, align 2
  br label %99

99:                                               ; preds = %96, %91
  %100 = phi i16 [ %92, %91 ], [ %.pre62.i, %96 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = zext i16 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next.i, %101
  br i1 %102, label %91, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %99, %84
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load i32, ptr %103, align 8
  %105 = trunc i32 %104 to i16
  %106 = add i16 %85, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i16 %106, ptr %108, align 2
  %.not49.i = icmp eq i32 %104, 0
  br i1 %.not49.i, label %154, label %109

109:                                              ; preds = %._crit_edge.i
  %110 = zext i32 %104 to i64
  %111 = call noalias ptr @calloc(i64 noundef %110, i64 noundef 16) #26
  store ptr %111, ptr %67, align 8
  %.not50.i = icmp eq ptr %111, null
  br i1 %.not50.i, label %149, label %.preheader.i

.preheader.i:                                     ; preds = %109
  %112 = load i16, ptr %87, align 2
  %.not57.i = icmp eq i16 %112, 0
  br i1 %.not57.i, label %._crit_edge55.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %.preheader.i, %134
  %113 = phi ptr [ %135, %134 ], [ %86, %.preheader.i ]
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %134 ], [ 0, %.preheader.i ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %indvars.iv59.i
  %116 = load i8, ptr %115, align 8
  %.not51.i = icmp eq i8 %116, 0
  br i1 %.not51.i, label %134, label %117

117:                                              ; preds = %.lr.ph54.i
  %118 = trunc nuw i64 %indvars.iv59.i to i16
  %119 = load ptr, ptr %67, align 8
  %120 = load i16, ptr %66, align 8
  %121 = zext i16 %120 to i64
  %122 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %121
  store i16 %118, ptr %122, align 8
  %123 = load ptr, ptr %69, align 8
  %124 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %indvars.iv59.i
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %67, align 8
  %128 = load i16, ptr %66, align 8
  %129 = zext i16 %128 to i64
  %130 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 %126, ptr %131, align 8
  %132 = load i16, ptr %66, align 8
  %133 = add i16 %132, 1
  store i16 %133, ptr %66, align 8
  %.pre63.i = load ptr, ptr %69, align 8
  br label %134

134:                                              ; preds = %117, %.lr.ph54.i
  %135 = phi ptr [ %113, %.lr.ph54.i ], [ %.pre63.i, %117 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 10
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i64
  %139 = icmp samesign ult i64 %indvars.iv.next60.i, %138
  br i1 %139, label %.lr.ph54.i, label %._crit_edge55.loopexit.i

._crit_edge55.loopexit.i:                         ; preds = %134
  %.pre65.pre.i = load ptr, ptr %67, align 8
  br label %._crit_edge55.i

._crit_edge55.i:                                  ; preds = %._crit_edge55.loopexit.i, %.preheader.i
  %.pre65.i = phi ptr [ %.pre65.pre.i, %._crit_edge55.loopexit.i ], [ %111, %.preheader.i ]
  %140 = load i16, ptr %66, align 8
  %141 = icmp ugt i16 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %._crit_edge55.i
  %143 = zext i16 %140 to i64
  call void @qsort(ptr noundef %.pre65.i, i64 noundef %143, i64 noundef 16, ptr noundef nonnull @inflight_desc_compare) #20
  %.pre64.i = load ptr, ptr %67, align 8
  br label %144

144:                                              ; preds = %142, %._crit_edge55.i
  %145 = phi ptr [ %.pre64.i, %142 ], [ %.pre65.i, %._crit_edge55.i ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %68, align 8
  br label %154

149:                                              ; preds = %73, %109
  %150 = load ptr, ptr @stderr, align 8
  %151 = load i32, ptr %7, align 4
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.37, i32 noundef %151) #22
  %153 = call i32 @close(i32 noundef %40) #20
  br label %161

154:                                              ; preds = %144, %._crit_edge.i
  %155 = load i32, ptr %7, align 4
  %156 = getelementptr i8, ptr %60, i64 8248
  %.val.i = load i32, ptr %156, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %155, ptr %2, align 4
  %157 = call i32 (i32, i64, ...) @ioctl(i32 noundef %.val.i, i64 noundef 1074037015, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8240
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef %6, ptr noundef nonnull %0) #20
  br label %161

161:                                              ; preds = %19, %154, %149, %51, %42, %35, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -22, 1) i32 @vduse_set_reconnect_log_file(ptr noundef captures(none) initializes((8264, 8272)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i64
  %6 = mul nuw nsw i64 %5, 16448
  %7 = tail call i32 (ptr, i32, ...) @open64(ptr noundef readonly %1, i32 noundef 66, i32 noundef 384) #20
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @ftruncate64(i32 noundef %7, i64 noundef range(i64 0, 1077919681) %6) #20
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %vduse_log_get.exit.thread18, label %vduse_log_get.exit

vduse_log_get.exit.thread18:                      ; preds = %9
  %12 = tail call i32 @close(i32 noundef %7) #20
  br label %.sink.split

vduse_log_get.exit:                               ; preds = %9
  %13 = tail call ptr @mmap64(ptr noundef null, i64 noundef range(i64 0, 1077919681) %6, i32 noundef 3, i32 noundef 1, i32 noundef %7, i64 noundef 0) #20
  %14 = tail call i32 @close(i32 noundef %7) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8264
  store ptr %13, ptr %15, align 8
  %16 = icmp eq ptr %13, inttoptr (i64 -1 to ptr)
  br i1 %16, label %19, label %.preheader

.preheader:                                       ; preds = %vduse_log_get.exit
  %17 = load i16, ptr %3, align 8
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.sink.split:                                      ; preds = %2, %vduse_log_get.exit.thread18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8264
  store ptr inttoptr (i64 -1 to ptr), ptr %18, align 8
  br label %19

19:                                               ; preds = %.sink.split, %vduse_log_get.exit
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 24, i64 1, ptr %20) #23
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.01420 = phi ptr [ %30, %.lr.ph ], [ %13, %.preheader ]
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw [128 x i8], ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store ptr %.01420, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw [128 x i8], ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 10
  store i16 1024, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %.01420, i64 16448
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i16, ptr %3, align 8
  %32 = zext i16 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %19
  %.015 = phi i32 [ -22, %19 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @vduse_dev_create_by_fd(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %10, label %13

10:                                               ; preds = %7, %5, %4
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 28, i64 1, ptr %11) #23
  br label %41

13:                                               ; preds = %7
  %14 = tail call noalias dereferenceable_or_null(8272) ptr @calloc(i64 noundef 8272, i64 noundef 1) #26
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %15, label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 32, i64 1, ptr %16) #23
  br label %41

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8232
  %20 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2148040977, ptr noundef nonnull %19) #20
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call ptr @__errno_location() #21
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @strerror(i32 noundef %24) #20
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.8, ptr noundef %25) #22
  tail call void @free(ptr noundef nonnull %14) #20
  br label %41

27:                                               ; preds = %18
  %28 = zext i16 %1 to i64
  %29 = tail call noalias ptr @calloc(i64 noundef 128, i64 noundef %28) #26
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %vduse_dev_init_vqs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %.not18.i = icmp eq i16 %1, 0
  br i1 %.not18.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %30 = getelementptr inbounds nuw [128 x i8], ptr %29, i64 %indvars.iv.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store ptr %14, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i32 -1, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %28
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i

vduse_dev_init_vqs.exit:                          ; preds = %27
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %35) #23
  tail call void @free(ptr noundef nonnull %14) #20
  br label %41

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader.i
  store ptr %29, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8224
  store i16 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8248
  store i32 %0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8240
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8256
  store ptr %3, ptr %40, align 8
  br label %41

41:                                               ; preds = %.loopexit, %vduse_dev_init_vqs.exit, %21, %15, %10
  %.0 = phi ptr [ null, %21 ], [ null, %vduse_dev_init_vqs.exit ], [ %14, %.loopexit ], [ null, %15 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @vduse_dev_create_by_name(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %.not21 = icmp eq ptr %0, null
  br i1 %.not21, label %vduse_name_is_invalid.exit.thread, label %5

5:                                                ; preds = %4
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #27
  %7 = icmp ugt i64 %6, 255
  br i1 %7, label %vduse_name_is_invalid.exit.thread, label %vduse_name_is_invalid.exit

vduse_name_is_invalid.exit:                       ; preds = %5
  %8 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.38) #27
  %9 = icmp ne ptr %8, null
  %10 = icmp eq ptr %2, null
  %or.cond.not = or i1 %10, %9
  br i1 %or.cond.not, label %vduse_name_is_invalid.exit.thread, label %11

11:                                               ; preds = %vduse_name_is_invalid.exit
  %12 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %vduse_name_is_invalid.exit.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %vduse_name_is_invalid.exit.thread, label %18

vduse_name_is_invalid.exit.thread:                ; preds = %5, %13, %11, %vduse_name_is_invalid.exit, %4
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 28, i64 1, ptr %16) #23
  br label %31

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(8272) ptr @calloc(i64 noundef 8272, i64 noundef 1) #26
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 32, i64 1, ptr %21) #23
  br label %31

23:                                               ; preds = %18
  %24 = tail call fastcc i32 @vduse_dev_init(ptr noundef %19, ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = sub i32 0, %24
  %29 = tail call ptr @strerror(i32 noundef %28) #20
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, ptr noundef %29) #22
  tail call void @free(ptr noundef nonnull %19) #20
  br label %31

31:                                               ; preds = %23, %26, %20, %vduse_name_is_invalid.exit.thread
  %.0 = phi ptr [ null, %26 ], [ null, %vduse_name_is_invalid.exit.thread ], [ null, %20 ], [ %19, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @vduse_dev_init(ptr noundef nonnull %0, ptr noundef nonnull %1, i16 noundef zeroext %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %7 = add i64 %6, 12
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #25
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %51, label %9

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %1) #20
  %11 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %8, i32 noundef 2) #20
  tail call void @free(ptr noundef nonnull %8) #20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call ptr @__errno_location() #21
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @strerror(i32 noundef %16) #20
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.40, ptr noundef nonnull %1, ptr noundef %17) #22
  %19 = load i32, ptr %15, align 4
  %20 = sub i32 0, %19
  br label %51

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8232
  %23 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %11, i64 noundef 2148040977, ptr noundef nonnull %22) #20
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call ptr @__errno_location() #21
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @strerror(i32 noundef %27) #20
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.8, ptr noundef %28) #22
  %30 = tail call i32 @close(i32 noundef %11) #20
  %31 = load i32, ptr %26, align 4
  %32 = sub i32 0, %31
  br label %51

33:                                               ; preds = %21
  %34 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #20
  %.not35 = icmp eq ptr %34, null
  br i1 %.not35, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call i32 @close(i32 noundef %11) #20
  br label %51

37:                                               ; preds = %33
  %38 = zext i16 %2 to i64
  %39 = tail call noalias ptr @calloc(i64 noundef 128, i64 noundef %38) #26
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %vduse_dev_init_vqs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %37
  %.not18.i = icmp eq i16 %2, 0
  br i1 %.not18.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %40 = getelementptr inbounds nuw [128 x i8], ptr %39, i64 %indvars.iv.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %42 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store i32 -1, ptr %44, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %38
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i

vduse_dev_init_vqs.exit:                          ; preds = %37
  tail call void @free(ptr noundef nonnull %34) #20
  %45 = tail call i32 @close(i32 noundef %11) #20
  br label %51

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader.i
  store ptr %39, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  store ptr %34, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  store i16 %2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8248
  store i32 %11, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8240
  store ptr %3, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  store ptr %4, ptr %50, align 8
  br label %51

51:                                               ; preds = %5, %.loopexit, %vduse_dev_init_vqs.exit, %35, %24, %13
  %.0 = phi i32 [ %20, %13 ], [ %32, %24 ], [ -12, %vduse_dev_init_vqs.exit ], [ 0, %.loopexit ], [ -12, %35 ], [ -12, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @vduse_dev_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #2 {
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %vduse_name_is_invalid.exit.thread, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #27
  %13 = icmp ugt i64 %12, 255
  br i1 %13, label %vduse_name_is_invalid.exit.thread, label %vduse_name_is_invalid.exit

vduse_name_is_invalid.exit:                       ; preds = %11
  %14 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.38) #27
  %.not73 = icmp eq ptr %14, null
  br i1 %.not73, label %15, label %vduse_name_is_invalid.exit.thread

15:                                               ; preds = %vduse_name_is_invalid.exit
  %16 = and i64 %3, 4294967296
  %17 = icmp ne i64 %16, 0
  %18 = icmp ne ptr %6, null
  %or.cond = and i1 %17, %18
  %19 = icmp ne i32 %5, 0
  %or.cond3 = and i1 %19, %or.cond
  %20 = icmp ne ptr %7, null
  %or.cond5 = and i1 %20, %or.cond3
  br i1 %or.cond5, label %21, label %vduse_name_is_invalid.exit.thread

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %.not65 = icmp eq ptr %22, null
  br i1 %.not65, label %vduse_name_is_invalid.exit.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not66 = icmp eq ptr %25, null
  br i1 %.not66, label %vduse_name_is_invalid.exit.thread, label %28

vduse_name_is_invalid.exit.thread:                ; preds = %11, %23, %21, %15, %vduse_name_is_invalid.exit, %9
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 28, i64 1, ptr %26) #23
  br label %93

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(8272) ptr @calloc(i64 noundef 8272, i64 noundef 1) #26
  %.not67 = icmp eq ptr %29, null
  br i1 %.not67, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 32, i64 1, ptr %31) #23
  br label %93

33:                                               ; preds = %28
  %34 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str.11, i32 noundef 2) #20
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call ptr @__errno_location() #21
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @strerror(i32 noundef %39) #20
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.12, ptr noundef %40) #22
  br label %92

42:                                               ; preds = %33
  store i64 0, ptr %10, align 8
  %43 = call i32 (i32, i64, ...) @ioctl(i32 noundef %34, i64 noundef 1074299137, ptr noundef nonnull %10) #20
  %.not68 = icmp eq i32 %43, 0
  br i1 %.not68, label %51, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @stderr, align 8
  %46 = load i64, ptr %10, align 8
  %47 = tail call ptr @__errno_location() #21
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @strerror(i32 noundef %48) #20
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.13, i64 noundef %46, ptr noundef %49) #22
  br label %90

51:                                               ; preds = %42
  %52 = zext i32 %5 to i64
  %53 = add nuw nsw i64 %52, 336
  %54 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 1) #26
  %.not69 = icmp eq ptr %54, null
  br i1 %.not69, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i64 @fwrite(ptr nonnull @.str.14, i64 32, i64 1, ptr %56) #23
  br label %90

58:                                               ; preds = %51
  %59 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #27
  %60 = icmp ugt i64 %59, 255
  br i1 %60, label %vduse_name_is_invalid.exit72.thread, label %vduse_name_is_invalid.exit72

vduse_name_is_invalid.exit72:                     ; preds = %58
  %61 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.38) #27
  %.not74 = icmp eq ptr %61, null
  br i1 %.not74, label %62, label %vduse_name_is_invalid.exit72.thread

vduse_name_is_invalid.exit72.thread:              ; preds = %58, %vduse_name_is_invalid.exit72
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1317, ptr noundef nonnull @__PRETTY_FUNCTION__.vduse_dev_create) #24
  unreachable

62:                                               ; preds = %vduse_name_is_invalid.exit72
  %63 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %0) #20
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 260
  store i32 %1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 256
  store i32 %2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 264
  store i64 %3, ptr %66, align 8
  %67 = zext i16 %4 to i32
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 272
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 276
  store i32 4096, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 332
  store i32 %5, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %71, ptr nonnull align 1 %6, i64 %52, i1 false)
  %72 = call i32 (i32, i64, ...) @ioctl(i32 noundef %34, i64 noundef 1095794946, ptr noundef nonnull %54) #20
  call void @free(ptr noundef nonnull %54) #20
  %.not70 = icmp eq i32 %72, 0
  br i1 %.not70, label %80, label %73

73:                                               ; preds = %62
  %74 = tail call ptr @__errno_location() #21
  %75 = load i32, ptr %74, align 4
  %.not71 = icmp eq i32 %75, 17
  br i1 %.not71, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8
  %78 = call ptr @strerror(i32 noundef %75) #20
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, ptr noundef %78) #22
  br label %90

80:                                               ; preds = %73, %62
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 8252
  store i32 %34, ptr %81, align 4
  %82 = call fastcc i32 @vduse_dev_init(ptr noundef %29, ptr noundef %0, i16 noundef zeroext %4, ptr noundef %7, ptr noundef %8)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load ptr, ptr @stderr, align 8
  %86 = sub i32 0, %82
  %87 = call ptr @strerror(i32 noundef %86) #20
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, ptr noundef %87) #22
  %89 = call i32 (i32, i64, ...) @ioctl(i32 noundef %34, i64 noundef 1090552067, ptr noundef nonnull %0) #20
  br label %90

90:                                               ; preds = %84, %76, %55, %44
  %91 = call i32 @close(i32 noundef %34) #20
  br label %92

92:                                               ; preds = %90, %36
  call void @free(ptr noundef nonnull %29) #20
  br label %93

93:                                               ; preds = %80, %92, %30, %vduse_name_is_invalid.exit.thread
  %.0 = phi ptr [ null, %vduse_name_is_invalid.exit.thread ], [ null, %92 ], [ null, %30 ], [ %29, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

declare i32 @close(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_dev_destroy(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8264
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr %2, align 8
  %7 = zext i16 %6 to i64
  %8 = mul nuw nsw i64 %7, 16448
  %9 = tail call i32 @munmap(ptr noundef nonnull %4, i64 noundef %8) #20
  br label %10

10:                                               ; preds = %5, %1
  %11 = load i16, ptr %2, align 8
  %.not26 = icmp eq i16 %11, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %10 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [128 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i16, ptr %2, align 8
  %17 = zext i16 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %10
  %19 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8248
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %._crit_edge
  %24 = tail call i32 @close(i32 noundef %21) #20
  store i32 -1, ptr %20, align 8
  br label %25

25:                                               ; preds = %23, %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8252
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %27, i64 noundef 1090552067, ptr noundef %31) #20
  %.not24 = icmp eq i32 %32, 0
  br i1 %.not24, label %37, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @__errno_location() #21
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 0, %35
  br label %37

37:                                               ; preds = %33, %29
  %.1 = phi i32 [ %36, %33 ], [ 0, %29 ]
  %38 = load i32, ptr %26, align 4
  %39 = tail call i32 @close(i32 noundef %38) #20
  store i32 -1, ptr %26, align 4
  br label %40

40:                                               ; preds = %37, %25
  %.0 = phi i32 [ %.1, %37 ], [ 0, %25 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  %42 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef %42) #20
  tail call void @free(ptr noundef nonnull %0) #20
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @iova_to_va(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, i64 noundef %2) unnamed_addr #15 {
  %4 = alloca %struct.vduse_iotlb_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %3, %33
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %33 ]
  %7 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %.not38 = icmp eq i64 %9, 0
  br i1 %.not38, label %33, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %7, align 8
  %.not39 = icmp ult i64 %2, %11
  br i1 %.not39, label %33, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %11
  %16 = icmp ult i64 %2, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load i64, ptr %1, align 8
  %19 = add i64 %18, %2
  %20 = icmp ugt i64 %19, %15
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = sub i64 %15, %2
  store i64 %23, ptr %1, align 8
  %.pre = load i64, ptr %7, align 8
  %.pre60 = load i64, ptr %22, align 8
  br label %24

24:                                               ; preds = %17, %21
  %25 = phi i64 [ %9, %17 ], [ %.pre60, %21 ]
  %26 = phi i64 [ %11, %17 ], [ %.pre, %21 ]
  %27 = sub i64 %2, %26
  %28 = add i64 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %28, %30
  %32 = inttoptr i64 %31 to ptr
  br label %69

33:                                               ; preds = %6, %12, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %34, label %6

34:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !11
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %35, align 8
  %36 = add i64 %2, 1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8248
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (i32, i64, ...) @ioctl(i32 noundef %39, i64 noundef 3223355664, ptr noundef nonnull %4) #20
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %69, label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %4, align 8
  %44 = load i64, ptr %35, align 8
  %45 = load i64, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load i8, ptr %46, align 8
  %switch.tableidx.i = add i8 %47, -1
  %48 = icmp ult i8 %switch.tableidx.i, 3
  %switch.idx.cast.i = zext i8 %switch.tableidx.i to i32
  %switch.offset.i = add nuw nsw i32 %switch.idx.cast.i, 1
  %.0.i = select i1 %48, i32 %switch.offset.i, i32 0
  %49 = sub i64 %45, %44
  %50 = add i64 %49, 1
  %51 = add i64 %50, %43
  %52 = call ptr @mmap64(ptr noundef null, i64 noundef %51, i32 noundef range(i32 0, 4) %.0.i, i32 noundef 1, i32 noundef range(i32 0, -2147483648) %40, i64 noundef 0) #20
  %53 = icmp eq ptr %52, inttoptr (i64 -1 to ptr)
  br i1 %53, label %vduse_iova_add_region.exit, label %.preheader.i

54:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %42, %54
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %54 ], [ 0, %42 ]
  %55 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i64, ptr %56, align 8
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %59, label %54

.critedge.i:                                      ; preds = %54
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, i32 noundef 361, ptr noundef nonnull @__PRETTY_FUNCTION__.vduse_iova_add_region) #24
  unreachable

vduse_iova_add_region.exit:                       ; preds = %42
  %58 = call i32 @close(i32 noundef range(i32 0, -2147483648) %40) #20
  br label %69

59:                                               ; preds = %.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %61 = ptrtoint ptr %52 to i64
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %43, ptr %62, align 8
  store i64 %44, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %50, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = call i32 @close(i32 noundef range(i32 0, -2147483648) %40) #20
  %68 = call fastcc ptr @iova_to_va(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  br label %69

69:                                               ; preds = %vduse_iova_add_region.exit, %24, %34, %59
  %.2 = phi ptr [ %32, %24 ], [ %68, %59 ], [ null, %34 ], [ null, %vduse_iova_add_region.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @vduse_queue_read_indirect_desc(ptr noundef captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef %2, i64 noundef range(i64 0, 4294967296) %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = add nsw i64 %3, -16385
  %or.cond = icmp ult i64 %6, -16384
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %8
  %.021 = phi i64 [ %10, %8 ], [ %3, %4 ]
  %.01220 = phi i64 [ %11, %8 ], [ %2, %4 ]
  %.01319 = phi ptr [ %12, %8 ], [ %1, %4 ]
  store i64 %.021, ptr %5, align 8
  %7 = call fastcc ptr @iova_to_va(ptr noundef %0, ptr noundef %5, i64 noundef %.01220)
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph
  %9 = load i64, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.01319, ptr nonnull align 8 %7, i64 %9, i1 false)
  %10 = sub i64 %.021, %9
  %11 = add i64 %9, %.01220
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.01319, i64 %9
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %8, %4
  %.014 = phi i32 [ -1, %4 ], [ -1, %.lr.ph ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @vduse_queue_map_single_desc(ptr captures(none) %.88.val, ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef range(i64 0, 4294967296) %4) unnamed_addr #2 {
  %6 = alloca i64, align 8
  %7 = load i32, ptr %0, align 4
  %.not = icmp ugt i32 %7, %2
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.16, i32 noundef 596, ptr noundef nonnull @__PRETTY_FUNCTION__.vduse_queue_map_single_desc) #24
  unreachable

9:                                                ; preds = %5
  %.not32 = icmp eq i64 %4, 0
  br i1 %.not32, label %10, label %.preheader

10:                                               ; preds = %9
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 43, i64 1, ptr %11) #23
  br label %32

.preheader:                                       ; preds = %9, %25
  %.0235 = phi i32 [ %27, %25 ], [ %7, %9 ]
  %.0254 = phi i64 [ %29, %25 ], [ %4, %9 ]
  %.0273 = phi i64 [ %30, %25 ], [ %3, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.0254, ptr %6, align 8
  %13 = icmp eq i32 %.0235, %2
  br i1 %13, label %14, label %17

14:                                               ; preds = %.preheader
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 47, i64 1, ptr %15) #23
  br label %.critedge

17:                                               ; preds = %.preheader
  %18 = call fastcc ptr @iova_to_va(ptr noundef %.88.val, ptr noundef %6, i64 noundef %.0273)
  %19 = zext i32 %.0235 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %19
  store ptr %18, ptr %20, align 8
  %21 = icmp eq ptr %18, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 36, i64 1, ptr %23) #23
  br label %.critedge

25:                                               ; preds = %17
  %26 = load i64, ptr %6, align 8
  %27 = add i32 %.0235, 1
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %26, ptr %28, align 8
  %29 = sub i64 %.0254, %26
  %30 = add i64 %26, %.0273
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not33 = icmp eq i64 %29, 0
  br i1 %.not33, label %31, label %.preheader

31:                                               ; preds = %25
  store i32 %27, ptr %0, align 4
  br label %32

.critedge:                                        ; preds = %22, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %.critedge, %31, %10
  %.022 = phi i1 [ false, %.critedge ], [ true, %31 ], [ false, %10 ]
  ret i1 %.022
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @inflight_desc_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
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

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{i64 2148262577}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{i64 2148264517}
!10 = !{i64 2148261038}
!11 = !{!"auto-init"}
!12 = !{i64 2148262398}
!13 = !{i64 2148264855}
!14 = !{i64 2148261084}
!15 = !{i64 2148260992}
