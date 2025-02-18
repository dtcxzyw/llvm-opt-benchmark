target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  ret i64 13706985472
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vduse_queue_get_dev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_queue_get_fd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vduse_dev_get_priv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VduseDev, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vduse_dev_get_queue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VduseDev, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VduseVirtq, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_dev_get_fd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VduseDev, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @vduse_queue_notify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.VduseRing, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %42

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = call zeroext i1 @vduse_queue_should_notify(ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @vduse_inject_irq(ptr noundef %26, i32 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @__errno_location() #14
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @strerror(i32 noundef %38) #13
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str, i32 noundef %36, ptr noundef %39) #13
  br label %41

41:                                               ; preds = %32, %25
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %43 = load i32, ptr %4, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vduse_queue_should_notify(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #13
  store i16 0, ptr %5, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #13
  store i16 0, ptr %6, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 0, ptr %7, align 1, !annotation !4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !5
  fence seq_cst
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @vduse_dev_has_feature(ptr noundef %12, i32 noundef 24)
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = call zeroext i1 @vduse_queue_empty(ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %60

23:                                               ; preds = %19, %14, %1
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i1 @vduse_dev_has_feature(ptr noundef %24, i32 noundef 29)
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = call zeroext i16 @vring_avail_flags(ptr noundef %27)
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  store i1 %32, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %60

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 8, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %39, i32 0, i32 5
  store i8 1, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %41, i32 0, i32 4
  %43 = load i16, ptr %42, align 2
  store i16 %43, ptr %5, align 2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %47, i32 0, i32 4
  store i16 %46, ptr %48, align 2
  store i16 %46, ptr %6, align 2
  %49 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %33
  %52 = load ptr, ptr %3, align 8
  %53 = call zeroext i16 @vring_get_used_event(ptr noundef %52)
  %54 = load i16, ptr %6, align 2
  %55 = load i16, ptr %5, align 2
  %56 = call i32 @vring_need_event(i16 noundef zeroext %53, i16 noundef zeroext %54, i16 noundef zeroext %55)
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %51, %33
  %59 = phi i1 [ true, %33 ], [ %57, %51 ]
  store i1 %59, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %58, %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %61 = load i1, ptr %2, align 1
  ret i1 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @vduse_inject_irq(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VduseDev, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  %8 = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef 1074037015, ptr noundef %4) #13
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @vduse_queue_pop(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !annotation !4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.VduseRing, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %129

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %33, i32 0, i32 12
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br label %38

38:                                               ; preds = %32, %27
  %39 = phi i1 [ false, %27 ], [ %37, %32 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %76

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %47, i32 0, i32 12
  %49 = load i16, ptr %48, align 8
  %50 = add i16 %49, -1
  store i16 %50, ptr %48, align 8
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.VduseVirtqInflightDesc, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.VduseVirtqInflightDesc, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = load i64, ptr %5, align 8
  %63 = call ptr @vduse_queue_map_desc(ptr noundef %52, i32 noundef %61, i64 noundef %62)
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %64, i32 0, i32 12
  %66 = load i16, ptr %65, align 8
  %67 = icmp ne i16 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %46
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #13
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %72, i32 0, i32 11
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %68, %46
  %75 = load ptr, ptr %7, align 8
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %129

76:                                               ; preds = %38
  %77 = load ptr, ptr %4, align 8
  %78 = call zeroext i1 @vduse_queue_empty(ptr noundef %77)
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %129

80:                                               ; preds = %76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  fence acquire
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.VduseRing, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp uge i32 %83, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %80
  %90 = load ptr, ptr @stderr, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.1, i32 noundef %93) #13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %129

95:                                               ; preds = %80
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 8
  %100 = add i16 %99, 1
  store i16 %100, ptr %98, align 8
  %101 = zext i16 %99 to i32
  %102 = call zeroext i1 @vduse_queue_get_head(ptr noundef %96, i32 noundef %101, ptr noundef %6)
  br i1 %102, label %104, label %103

103:                                              ; preds = %95
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %129

104:                                              ; preds = %95
  %105 = load ptr, ptr %8, align 8
  %106 = call zeroext i1 @vduse_dev_has_feature(ptr noundef %105, i32 noundef 29)
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 8
  call void @vring_set_avail_event(ptr noundef %108, i16 noundef zeroext %111)
  br label %112

112:                                              ; preds = %107, %104
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %6, align 4
  %115 = load i64, ptr %5, align 8
  %116 = call ptr @vduse_queue_map_desc(ptr noundef %113, i32 noundef %114, i64 noundef %115)
  store ptr %116, ptr %7, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %129

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %6, align 4
  %127 = call i32 @vduse_queue_inflight_get(ptr noundef %125, i32 noundef %126)
  %128 = load ptr, ptr %7, align 8
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %120, %119, %103, %89, %79, %74, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %130 = load ptr, ptr %3, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal ptr @vduse_queue_map_desc(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [1024 x %struct.iovec], align 16
  %17 = alloca [1024 x %struct.vring_desc], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.VduseRing, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.VduseRing, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 16384, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16384, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 16384, ptr %17) #13
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 16384, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !annotation !4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %14, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.vring_desc, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.vring_desc, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 4
  %40 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %39)
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %115

44:                                               ; preds = %3
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %14, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.vring_desc, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.vring_desc, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @__uint32_identity(i32 noundef %50)
  %52 = zext i32 %51 to i64
  %53 = urem i64 %52, 16
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %44
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.18) #13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %256

58:                                               ; preds = %44
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %14, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.vring_desc, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.vring_desc, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @__uint64_identity(i64 noundef %64)
  store i64 %65, ptr %10, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %14, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.vring_desc, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.vring_desc, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @__uint32_identity(i32 noundef %71)
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %12, align 4
  %74 = zext i32 %73 to i64
  %75 = udiv i64 %74, 16
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %12, align 4
  %78 = zext i32 %77 to i64
  store i64 %78, ptr %11, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i64, ptr %10, align 8
  %81 = call ptr @iova_to_va(ptr noundef %79, ptr noundef %11, i64 noundef %80)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %58
  %85 = load i64, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp ne i64 %85, %87
  br label %89

89:                                               ; preds = %84, %58
  %90 = phi i1 [ false, %58 ], [ %88, %84 ]
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %89
  store ptr null, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds [1024 x %struct.vring_desc], ptr %17, i64 0, i64 0
  %100 = load i64, ptr %10, align 8
  %101 = load i32, ptr %12, align 4
  %102 = zext i32 %101 to i64
  %103 = call i32 @vduse_queue_read_indirect_desc(ptr noundef %98, ptr noundef %99, i64 noundef %100, i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds [1024 x %struct.vring_desc], ptr %17, i64 0, i64 0
  store ptr %106, ptr %8, align 8
  br label %107

107:                                              ; preds = %105, %97
  br label %108

108:                                              ; preds = %107, %89
  %109 = load ptr, ptr %8, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.19) #13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %256

114:                                              ; preds = %108
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %114, %3
  br label %116

116:                                              ; preds = %194, %115
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %14, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct.vring_desc, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.vring_desc, ptr %120, i32 0, i32 2
  %122 = load i16, ptr %121, align 4
  %123 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %122)
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 2
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %153

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds [1024 x %struct.iovec], ptr %16, i64 0, i64 0
  %130 = load i32, ptr %18, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.iovec, ptr %129, i64 %131
  %133 = load i32, ptr %18, align 4
  %134 = sub i32 1024, %133
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %14, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct.vring_desc, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.vring_desc, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = call i64 @__uint64_identity(i64 noundef %140)
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %14, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %struct.vring_desc, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.vring_desc, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = call i32 @__uint32_identity(i32 noundef %147)
  %149 = zext i32 %148 to i64
  %150 = call zeroext i1 @vduse_queue_map_single_desc(ptr noundef %128, ptr noundef %19, ptr noundef %132, i32 noundef %134, i1 noundef zeroext true, i64 noundef %141, i64 noundef %149)
  br i1 %150, label %152, label %151

151:                                              ; preds = %127
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %256

152:                                              ; preds = %127
  br label %180

153:                                              ; preds = %116
  %154 = load i32, ptr %19, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr @stderr, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.20) #13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %256

159:                                              ; preds = %153
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds [1024 x %struct.iovec], ptr %16, i64 0, i64 0
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %14, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct.vring_desc, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.vring_desc, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = call i64 @__uint64_identity(i64 noundef %167)
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %14, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct.vring_desc, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.vring_desc, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = call i32 @__uint32_identity(i32 noundef %174)
  %176 = zext i32 %175 to i64
  %177 = call zeroext i1 @vduse_queue_map_single_desc(ptr noundef %160, ptr noundef %18, ptr noundef %161, i32 noundef 1024, i1 noundef zeroext false, i64 noundef %168, i64 noundef %176)
  br i1 %177, label %179, label %178

178:                                              ; preds = %159
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %256

179:                                              ; preds = %159
  br label %180

180:                                              ; preds = %179, %152
  %181 = load i32, ptr %19, align 4
  %182 = load i32, ptr %18, align 4
  %183 = add i32 %181, %182
  %184 = load i32, ptr %13, align 4
  %185 = icmp ugt i32 %183, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = load ptr, ptr @stderr, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.21) #13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %256

189:                                              ; preds = %180
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %14, align 4
  %192 = load i32, ptr %13, align 4
  %193 = call i32 @vduse_queue_read_next_desc(ptr noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef %14)
  store i32 %193, ptr %20, align 4
  br label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %20, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %116, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %20, align 4
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.22) #13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %256

203:                                              ; preds = %197
  %204 = load i64, ptr %7, align 8
  %205 = load i32, ptr %18, align 4
  %206 = load i32, ptr %19, align 4
  %207 = call ptr @vduse_queue_alloc_element(i64 noundef %204, i32 noundef %205, i32 noundef %206)
  store ptr %207, ptr %15, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr @stderr, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.22) #13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %256

213:                                              ; preds = %203
  %214 = load i32, ptr %6, align 4
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds nuw %struct.VduseVirtqElement, ptr %215, i32 0, i32 0
  store i32 %214, ptr %216, align 8
  store i32 0, ptr %14, align 4
  br label %217

217:                                              ; preds = %231, %213
  %218 = load i32, ptr %14, align 4
  %219 = load i32, ptr %18, align 4
  %220 = icmp ult i32 %218, %219
  br i1 %220, label %221, label %234

221:                                              ; preds = %217
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds nuw %struct.VduseVirtqElement, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %14, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %struct.iovec, ptr %224, i64 %226
  %228 = load i32, ptr %14, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [1024 x %struct.iovec], ptr %16, i64 0, i64 %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %227, ptr align 16 %230, i64 16, i1 false)
  br label %231

231:                                              ; preds = %221
  %232 = load i32, ptr %14, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %14, align 4
  br label %217

234:                                              ; preds = %217
  store i32 0, ptr %14, align 4
  br label %235

235:                                              ; preds = %251, %234
  %236 = load i32, ptr %14, align 4
  %237 = load i32, ptr %19, align 4
  %238 = icmp ult i32 %236, %237
  br i1 %238, label %239, label %254

239:                                              ; preds = %235
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds nuw %struct.VduseVirtqElement, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %14, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw %struct.iovec, ptr %242, i64 %244
  %246 = load i32, ptr %18, align 4
  %247 = load i32, ptr %14, align 4
  %248 = add i32 %246, %247
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [1024 x %struct.iovec], ptr %16, i64 0, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 16 %250, i64 16, i1 false)
  br label %251

251:                                              ; preds = %239
  %252 = load i32, ptr %14, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %14, align 4
  br label %235

254:                                              ; preds = %235
  %255 = load ptr, ptr %15, align 8
  store ptr %255, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %256

256:                                              ; preds = %254, %210, %200, %186, %178, %156, %151, %111, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16384, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16384, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %257 = load ptr, ptr %4, align 8
  ret ptr %257
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vduse_queue_empty(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.VduseRing, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %37

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %37

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8
  %30 = call zeroext i16 @vring_avail_idx(ptr noundef %29)
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %31, %35
  store i1 %36, ptr %2, align 1
  br label %37

37:                                               ; preds = %28, %27, %16
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vduse_queue_get_head(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.VduseRing, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = urem i32 %9, %13
  %15 = call zeroext i16 @vring_avail_ring(ptr noundef %8, i32 noundef %14)
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %7, align 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.VduseRing, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp uge i32 %19, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.30, i32 noundef %28) #13
  store i1 false, ptr %4, align 1
  br label %31

30:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @vduse_dev_has_feature(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VduseDev, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call zeroext i1 @has_feature(i64 noundef %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vring_set_avail_event(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #13
  %6 = load i16, ptr %4, align 2
  %7 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.VduseRing, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.vring_used, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.VduseRing, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.vring_used_elem], ptr %12, i64 0, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 2 %5, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vduse_queue_inflight_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %5, i32 0, i32 13
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.VduseVirtqLog, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.VduseVirtqLogInflight, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.VduseDescStateSplit], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.VduseDescStateSplit, ptr %16, i32 0, i32 3
  store i64 %7, ptr %17, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.VduseVirtqLog, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.VduseVirtqLogInflight, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.VduseDescStateSplit], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.VduseDescStateSplit, ptr %25, i32 0, i32 0
  store i8 1, ptr %26, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @vduse_queue_push(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @vduse_queue_fill(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.VduseVirtqElement, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @vduse_queue_inflight_pre_put(ptr noundef %10, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  call void @vduse_queue_flush(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.VduseVirtqElement, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @vduse_queue_inflight_post_put(ptr noundef %16, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vduse_queue_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.vring_used_elem, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false), !annotation !4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.VduseRing, ptr %12, i32 0, i32 6
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

23:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %46

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = add i32 %25, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.VduseRing, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = urem i32 %30, %34
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.VduseVirtqElement, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @__uint32_identity(i32 noundef %38)
  %40 = getelementptr inbounds nuw %struct.vring_used_elem, ptr %9, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @__uint32_identity(i32 noundef %41)
  %43 = getelementptr inbounds nuw %struct.vring_used_elem, ptr %9, i32 0, i32 1
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  call void @vring_used_write(ptr noundef %44, ptr noundef %9, i32 noundef %45)
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @vduse_queue_inflight_pre_put(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.VduseVirtqLog, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.VduseVirtqLogInflight, ptr %10, i32 0, i32 3
  store i16 %6, ptr %11, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @vduse_queue_flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #13
  store i16 0, ptr %5, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #13
  store i16 0, ptr %6, align 2, !annotation !4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.VduseRing, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %64

21:                                               ; preds = %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  fence release
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 4
  store i16 %24, ptr %5, align 2
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %26, %27
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %6, align 2
  %30 = load ptr, ptr %3, align 8
  %31 = load i16, ptr %6, align 2
  call void @vring_used_idx_set(ptr noundef %30, i16 noundef zeroext %31)
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %35, %32
  store i32 %36, ptr %34, align 8
  %37 = load i16, ptr %6, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %39, i32 0, i32 4
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = sub i32 %38, %42
  %44 = trunc i32 %43 to i16
  %45 = sext i16 %44 to i32
  %46 = load i16, ptr %6, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %5, align 2
  %49 = zext i16 %48 to i32
  %50 = sub i32 %47, %49
  %51 = trunc i32 %50 to i16
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %45, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %21
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %61, i32 0, i32 5
  store i8 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %21
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #13
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @vduse_queue_inflight_post_put(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.VduseVirtqLog, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.VduseVirtqLogInflight, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x %struct.VduseDescStateSplit], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.VduseDescStateSplit, ptr %12, i32 0, i32 0
  store i8 0, ptr %13, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.VduseVirtqLog, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.VduseVirtqLogInflight, ptr %20, i32 0, i32 4
  store i16 %16, ptr %21, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_dev_handler(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.vduse_dev_request, align 8
  %5 = alloca %struct.vduse_dev_response, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %4) #13
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 152, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !annotation !4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.VduseDev, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8
  %13 = call i64 @read(i32 noundef %12, ptr noundef %4, i64 noundef 152)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 152
  br i1 %17, label %18, label %28

18:                                               ; preds = %1
  %19 = load ptr, ptr @stderr, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @__errno_location() #14
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @strerror(i32 noundef %22) #13
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.2, i32 noundef %20, ptr noundef %23) #13
  %25 = call ptr @__errno_location() #14
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 0, %26
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw %struct.vduse_dev_request, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw %struct.vduse_dev_response, ptr %5, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw %struct.vduse_dev_request, ptr %4, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %125 [
    i32 0, label %34
    i32 1, label %50
    i32 2, label %70
  ]

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.VduseDev, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.vduse_dev_request, ptr %4, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.vduse_vq_state, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %37, i64 %41
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.vduse_dev_response, ptr %5, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.vduse_vq_state, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.vduse_vq_state_split, ptr %47, i32 0, i32 0
  store i16 %45, ptr %48, align 4
  %49 = getelementptr inbounds nuw %struct.vduse_dev_response, ptr %5, i32 0, i32 1
  store i32 0, ptr %49, align 4
  br label %127

50:                                               ; preds = %28
  %51 = getelementptr inbounds nuw %struct.vduse_dev_request, ptr %4, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.vduse_dev_status, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8
  call void @vduse_dev_start_dataplane(ptr noundef %58)
  br label %68

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %struct.vduse_dev_request, ptr %4, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.vduse_dev_status, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  call void @vduse_dev_stop_dataplane(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %59
  br label %68

68:                                               ; preds = %67, %57
  %69 = getelementptr inbounds nuw %struct.vduse_dev_response, ptr %5, i32 0, i32 1
  store i32 0, ptr %69, align 4
  br label %127

70:                                               ; preds = %28
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.vduse_dev_request, ptr %4, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.vduse_iova_range, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.vduse_dev_request, ptr %4, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.vduse_iova_range, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  call void @vduse_iova_remove_region(ptr noundef %71, i64 noundef %74, i64 noundef %77)
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %120, %70
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.VduseDev, ptr %80, i32 0, i32 6
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.VduseDev, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.VduseVirtq, ptr %88, i64 %90
  store ptr %91, ptr %6, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %92, i32 0, i32 8
  %94 = load i8, ptr %93, align 4, !range !6, !noundef !7
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %119

96:                                               ; preds = %85
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.VduseRing, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.VduseRing, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.VduseRing, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = call i32 @vduse_queue_update_vring(ptr noundef %97, i64 noundef %101, i64 noundef %105, i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %96
  %113 = load ptr, ptr @stderr, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.3, i32 noundef %116) #13
  br label %118

118:                                              ; preds = %112, %96
  br label %119

119:                                              ; preds = %118, %85
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %78

123:                                              ; preds = %78
  %124 = getelementptr inbounds nuw %struct.vduse_dev_response, ptr %5, i32 0, i32 1
  store i32 0, ptr %124, align 4
  br label %127

125:                                              ; preds = %28
  %126 = getelementptr inbounds nuw %struct.vduse_dev_response, ptr %5, i32 0, i32 1
  store i32 1, ptr %126, align 4
  br label %127

127:                                              ; preds = %125, %123, %68, %34
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.VduseDev, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 8
  %131 = call i64 @write(i32 noundef %130, ptr noundef %5, i64 noundef 152)
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %8, align 4
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp ne i64 %134, 152
  br i1 %135, label %136, label %148

136:                                              ; preds = %127
  %137 = load ptr, ptr @stderr, align 8
  %138 = getelementptr inbounds nuw %struct.vduse_dev_request, ptr %4, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call ptr @__errno_location() #14
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @strerror(i32 noundef %142) #13
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.4, i32 noundef %139, i32 noundef %140, ptr noundef %143) #13
  %145 = call ptr @__errno_location() #14
  %146 = load i32, ptr %145, align 4
  %147 = sub i32 0, %146
  store i32 %147, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

148:                                              ; preds = %127
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

149:                                              ; preds = %148, %136, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 152, ptr %4) #13
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @vduse_dev_start_dataplane(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !annotation !4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.VduseDev, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.VduseDev, ptr %8, i32 0, i32 8
  %10 = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef 2148040977, ptr noundef %9) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr @stderr, align 8
  %14 = call ptr @__errno_location() #14
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @strerror(i32 noundef %15) #13
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.8, ptr noundef %16) #13
  store i32 1, ptr %4, align 4
  br label %42

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = call zeroext i1 @vduse_dev_has_feature(ptr noundef %19, i32 noundef 32)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %23

22:                                               ; preds = %18
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.16, i32 noundef 979, ptr noundef @__PRETTY_FUNCTION__.vduse_dev_start_dataplane) #15
  unreachable

23:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.VduseDev, ptr %26, i32 0, i32 6
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.VduseDev, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.VduseVirtq, ptr %34, i64 %36
  call void @vduse_queue_enable(ptr noundef %37)
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %24

41:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %43 = load i32, ptr %4, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @vduse_dev_stop_dataplane(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.VduseDev, ptr %5, i32 0, i32 6
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i64
  %9 = call i64 @vduse_vq_log_size(i16 noundef zeroext 1024)
  %10 = mul i64 %8, %9
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !annotation !4
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %25, %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.VduseDev, ptr %13, i32 0, i32 6
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.VduseDev, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.VduseVirtq, ptr %21, i64 %23
  call void @vduse_queue_disable(ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %11

28:                                               ; preds = %11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.VduseDev, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.VduseDev, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.VduseDev, ptr %39, i32 0, i32 8
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  call void @vduse_iova_remove_region(ptr noundef %41, i64 noundef 0, i64 noundef -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vduse_iova_remove_region(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !annotation !4
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %96

13:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %92, %13
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 256
  br i1 %16, label %17, label %95

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.VduseDev, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x %struct.VduseIovaRegion], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  br label %92

27:                                               ; preds = %17
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.VduseDev, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x %struct.VduseIovaRegion], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp ule i64 %28, %35
  br i1 %36, label %37, label %91

37:                                               ; preds = %27
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.VduseDev, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x %struct.VduseIovaRegion], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.VduseDev, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x %struct.VduseIovaRegion], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %45, %52
  %54 = sub i64 %53, 1
  %55 = icmp uge i64 %38, %54
  br i1 %55, label %56, label %91

56:                                               ; preds = %37
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.VduseDev, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x %struct.VduseIovaRegion], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.VduseDev, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x %struct.VduseIovaRegion], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.VduseDev, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x %struct.VduseIovaRegion], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %71, %78
  %80 = call i32 @munmap(ptr noundef %64, i64 noundef %79) #13
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.VduseDev, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x %struct.VduseIovaRegion], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %85, i32 0, i32 3
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.VduseDev, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %56, %37, %27
  br label %92

92:                                               ; preds = %91, %26
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %14

95:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %95, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @vduse_queue_update_vring(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !annotation !4
  store i64 16, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call ptr @iova_to_va(ptr noundef %16, ptr noundef %11, i64 noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.VduseRing, ptr %20, i32 0, i32 4
  store ptr %18, ptr %21, align 8
  %22 = load i64, ptr %11, align 8
  %23 = icmp ne i64 %22, 16
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

25:                                               ; preds = %4
  store i64 4, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call ptr @iova_to_va(ptr noundef %26, ptr noundef %11, i64 noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.VduseRing, ptr %30, i32 0, i32 5
  store ptr %28, ptr %31, align 8
  %32 = load i64, ptr %11, align 8
  %33 = icmp ne i64 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

35:                                               ; preds = %25
  store i64 4, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call ptr @iova_to_va(ptr noundef %36, ptr noundef %11, i64 noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.VduseRing, ptr %40, i32 0, i32 6
  store ptr %38, ptr %41, align 8
  %42 = load i64, ptr %11, align 8
  %43 = icmp ne i64 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.VduseRing, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.VduseRing, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.VduseRing, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %57, %51, %45
  %64 = load ptr, ptr @stderr, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.33, i32 noundef %67) #13
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

69:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %69, %63, %44, %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_dev_update_config(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !annotation !4
  %13 = load i32, ptr %7, align 4
  %14 = zext i32 %13 to i64
  %15 = add i64 8, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #16
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.vduse_config_data, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.vduse_config_data, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.vduse_config_data, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 1 %30, i64 %32, i1 false)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.VduseDev, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 (i32, i64, ...) @ioctl(i32 noundef %35, i64 noundef 1074299154, ptr noundef %36) #13
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %38) #13
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %20
  %42 = call ptr @__errno_location() #14
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 0, %43
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

45:                                               ; preds = %20
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.VduseDev, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 8
  %49 = call i32 (i32, i64, ...) @ioctl(i32 noundef %48, i64 noundef 33043) #13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = call ptr @__errno_location() #14
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 0, %53
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

55:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %51, %41, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_dev_setup_queue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.vduse_vq_config, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.VduseDev, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.VduseVirtq, ptr %13, i64 %15
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 32, i1 false)
  %17 = load i32, ptr %7, align 4
  %18 = icmp sgt i32 %17, 1024
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %struct.vduse_vq_config, ptr %9, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %7, align 4
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds nuw %struct.vduse_vq_config, ptr %9, i32 0, i32 1
  store i16 %26, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.VduseDev, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (i32, i64, ...) @ioctl(i32 noundef %30, i64 noundef 1075872020, ptr noundef %9) #13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %20
  %34 = call ptr @__errno_location() #14
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 0, %35
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

37:                                               ; preds = %20
  %38 = load ptr, ptr %8, align 8
  call void @vduse_queue_enable(ptr noundef %38)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %37, %33, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @vduse_queue_enable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.vduse_vq_info, align 8
  %5 = alloca %struct.vduse_vq_eventfd, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #13
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 48, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !annotation !4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %struct.vduse_vq_info, ptr %4, i32 0, i32 0
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.VduseDev, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8
  %18 = call i32 (i32, i64, ...) @ioctl(i32 noundef %17, i64 noundef 3224404245, ptr noundef %4) #13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %1
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @__errno_location() #14
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @strerror(i32 noundef %26) #13
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.34, i32 noundef %24, ptr noundef %27) #13
  store i32 1, ptr %7, align 4
  br label %127

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw %struct.vduse_vq_info, ptr %4, i32 0, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 1, ptr %7, align 4
  br label %127

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %struct.vduse_vq_info, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.VduseRing, ptr %38, i32 0, i32 0
  store i32 %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.vduse_vq_info, ptr %4, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.VduseRing, ptr %43, i32 0, i32 1
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.vduse_vq_info, ptr %4, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.VduseRing, ptr %48, i32 0, i32 2
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.vduse_vq_info, ptr %4, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.VduseRing, ptr %53, i32 0, i32 3
  store i64 %51, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.vduse_vq_info, ptr %4, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.vduse_vq_info, ptr %4, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.vduse_vq_info, ptr %4, i32 0, i32 4
  %61 = load i64, ptr %60, align 8
  %62 = call i32 @vduse_queue_update_vring(ptr noundef %55, i64 noundef %57, i64 noundef %59, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %34
  %65 = load ptr, ptr @stderr, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.3, i32 noundef %68) #13
  store i32 1, ptr %7, align 4
  br label %127

70:                                               ; preds = %34
  %71 = call i32 @eventfd(i32 noundef 0, i32 noundef 526336) #13
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.35, i32 noundef %78) #13
  store i32 1, ptr %7, align 4
  br label %127

80:                                               ; preds = %70
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw %struct.vduse_vq_eventfd, ptr %5, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %6, align 4
  %86 = getelementptr inbounds nuw %struct.vduse_vq_eventfd, ptr %5, i32 0, i32 1
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.VduseDev, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8
  %90 = call i32 (i32, i64, ...) @ioctl(i32 noundef %89, i64 noundef 1074299158, ptr noundef %5) #13
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %80
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.36, i32 noundef %96) #13
  %98 = load i32, ptr %6, align 4
  %99 = call i32 @close(i32 noundef %98)
  store i32 1, ptr %7, align 4
  br label %127

100:                                              ; preds = %80
  %101 = load i32, ptr %6, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %102, i32 0, i32 9
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %104, i32 0, i32 5
  store i8 0, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %106, i32 0, i32 8
  store i8 1, ptr %107, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = call i32 @vduse_queue_check_inflights(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %100
  %112 = load ptr, ptr @stderr, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 4
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.37, i32 noundef %115) #13
  %117 = load i32, ptr %6, align 4
  %118 = call i32 @close(i32 noundef %117)
  store i32 1, ptr %7, align 4
  br label %127

119:                                              ; preds = %100
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.VduseDev, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.VduseOps, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %2, align 8
  call void %124(ptr noundef %125, ptr noundef %126)
  store i32 0, ptr %7, align 4
  br label %127

127:                                              ; preds = %119, %111, %92, %74, %64, %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %128 = load i32, ptr %7, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_set_reconnect_log_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.VduseDev, ptr %10, i32 0, i32 6
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  %14 = call i64 @vduse_vq_log_size(i16 noundef zeroext 1024)
  %15 = mul i64 %13, %14
  store i64 %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !annotation !4
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call ptr @vduse_log_get(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.VduseDev, ptr %19, i32 0, i32 13
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, inttoptr (i64 -1 to ptr)
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.5) #13
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

26:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %56, %26
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.VduseDev, ptr %29, i32 0, i32 6
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.VduseDev, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.VduseVirtq, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %41, i32 0, i32 14
  store ptr %35, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.VduseDev, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.VduseVirtq, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.VduseVirtqLog, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.VduseVirtqLogInflight, ptr %51, i32 0, i32 2
  store i16 1024, ptr %52, align 2
  %53 = load ptr, ptr %7, align 8
  %54 = call i64 @vduse_vq_log_size(i16 noundef zeroext 1024)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %34
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %27

59:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @vduse_vq_log_size(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  %5 = mul i64 16, %4
  %6 = add i64 %5, 16
  %7 = add i64 %6, 64
  %8 = sub i64 %7, 1
  %9 = udiv i64 %8, 64
  %10 = mul i64 %9, 64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @vduse_log_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr inttoptr (i64 -1 to ptr), ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !annotation !4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, i32, ...) @open64(ptr noundef %9, i32 noundef 66, i32 noundef 384)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4
  %16 = load i64, ptr %5, align 8
  %17 = call i32 @ftruncate64(i32 noundef %15, i64 noundef %16) #13
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %24

20:                                               ; preds = %14
  %21 = load i64, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @mmap64(ptr noundef null, i64 noundef %21, i32 noundef 3, i32 noundef 1, i32 noundef %22, i64 noundef 0) #13
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %20, %19
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @close(i32 noundef %25)
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vduse_dev_create_by_fd(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !annotation !4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.VduseOps, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.VduseOps, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %20, %15, %4
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.6) #13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %72

28:                                               ; preds = %20
  %29 = call noalias ptr @calloc(i64 noundef 8272, i64 noundef 1) #17
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.7) #13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %72

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.VduseDev, ptr %37, i32 0, i32 8
  %39 = call i32 (i32, i64, ...) @ioctl(i32 noundef %36, i64 noundef 2148040977, ptr noundef %38) #13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8
  %43 = call ptr @__errno_location() #14
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @strerror(i32 noundef %44) #13
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.8, ptr noundef %45) #13
  %47 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %47) #13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %72

48:                                               ; preds = %35
  %49 = load ptr, ptr %10, align 8
  %50 = load i16, ptr %7, align 2
  %51 = call i32 @vduse_dev_init_vqs(ptr noundef %49, i16 noundef zeroext %50)
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.9) #13
  %57 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %57) #13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %72

58:                                               ; preds = %48
  %59 = load i16, ptr %7, align 2
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.VduseDev, ptr %60, i32 0, i32 6
  store i16 %59, ptr %61, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.VduseDev, ptr %63, i32 0, i32 10
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.VduseDev, ptr %66, i32 0, i32 9
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.VduseDev, ptr %69, i32 0, i32 12
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %58, %54, %41, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @vduse_dev_init_vqs(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !annotation !4
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i64
  %11 = call noalias ptr @calloc(i64 noundef 128, i64 noundef %10) #17
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

15:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, ptr %7, align 4
  %18 = load i16, ptr %5, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.VduseVirtq, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %26, i32 0, i32 6
  store i32 %22, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.VduseVirtq, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %32, i32 0, i32 10
  store ptr %28, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.VduseVirtq, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %37, i32 0, i32 9
  store i32 -1, ptr %38, align 8
  br label %39

39:                                               ; preds = %21
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %16

42:                                               ; preds = %16
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.VduseDev, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %42, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vduse_dev_create_by_name(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !annotation !4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i1 @vduse_name_is_invalid(ptr noundef %16)
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.VduseOps, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.VduseOps, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26, %21, %18, %15, %4
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.6) #13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

34:                                               ; preds = %26
  %35 = call noalias ptr @calloc(i64 noundef 8272, i64 noundef 1) #17
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.7) #13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i16, ptr %7, align 2
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @vduse_dev_init(ptr noundef %42, ptr noundef %43, i16 noundef zeroext %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %41
  %51 = load ptr, ptr @stderr, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sub i32 0, %53
  %55 = call ptr @strerror(i32 noundef %54) #13
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.10, ptr noundef %52, ptr noundef %55) #13
  %57 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %57) #13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

58:                                               ; preds = %41
  %59 = load ptr, ptr %10, align 8
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %58, %50, %38, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @vduse_name_is_invalid(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #18
  %5 = icmp uge i64 %4, 256
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @strstr(ptr noundef %7, ptr noundef @.str.38) #18
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @vduse_dev_init(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !annotation !4
  %17 = load ptr, ptr %8, align 8
  %18 = call i64 @strlen(ptr noundef %17) #18
  %19 = add i64 %18, 11
  %20 = add i64 %19, 1
  %21 = call noalias ptr @malloc(i64 noundef %20) #16
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %96

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %26, ptr noundef @.str.39, ptr noundef %27) #13
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 (ptr, i32, ...) @open64(ptr noundef %29, i32 noundef 2)
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %31) #13
  %32 = load i32, ptr %15, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @__errno_location() #14
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @strerror(i32 noundef %38) #13
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.40, ptr noundef %36, ptr noundef %39) #13
  %41 = call ptr @__errno_location() #14
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 0, %42
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %96

44:                                               ; preds = %25
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.VduseDev, ptr %46, i32 0, i32 8
  %48 = call i32 (i32, i64, ...) @ioctl(i32 noundef %45, i64 noundef 2148040977, ptr noundef %47) #13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load ptr, ptr @stderr, align 8
  %52 = call ptr @__errno_location() #14
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @strerror(i32 noundef %53) #13
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.8, ptr noundef %54) #13
  %56 = load i32, ptr %15, align 4
  %57 = call i32 @close(i32 noundef %56)
  %58 = call ptr @__errno_location() #14
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 0, %59
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %96

61:                                               ; preds = %44
  %62 = load ptr, ptr %8, align 8
  %63 = call noalias ptr @strdup(ptr noundef %62) #13
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %15, align 4
  %68 = call i32 @close(i32 noundef %67)
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %96

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8
  %71 = load i16, ptr %9, align 2
  %72 = call i32 @vduse_dev_init_vqs(ptr noundef %70, i16 noundef zeroext %71)
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %76) #13
  %77 = load i32, ptr %15, align 4
  %78 = call i32 @close(i32 noundef %77)
  %79 = load i32, ptr %14, align 4
  store i32 %79, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %96

80:                                               ; preds = %69
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.VduseDev, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8
  %84 = load i16, ptr %9, align 2
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.VduseDev, ptr %85, i32 0, i32 6
  store i16 %84, ptr %86, align 8
  %87 = load i32, ptr %15, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.VduseDev, ptr %88, i32 0, i32 10
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.VduseDev, ptr %91, i32 0, i32 9
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.VduseDev, ptr %94, i32 0, i32 12
  store ptr %93, ptr %95, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %96

96:                                               ; preds = %80, %75, %66, %50, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %97 = load i32, ptr %6, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define dso_local ptr @vduse_dev_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i64 %3, ptr %14, align 8
  store i16 %4, ptr %15, align 2
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 336, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %54

29:                                               ; preds = %9
  %30 = load ptr, ptr %11, align 8
  %31 = call zeroext i1 @vduse_name_is_invalid(ptr noundef %30)
  br i1 %31, label %54, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %14, align 8
  %34 = call zeroext i1 @has_feature(i64 noundef %33, i32 noundef 32)
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load ptr, ptr %17, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load i32, ptr %16, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %18, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw %struct.VduseOps, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw %struct.VduseOps, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %49, %44, %41, %38, %35, %32, %29, %9
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.6) #13
  store ptr null, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %178

57:                                               ; preds = %49
  %58 = call noalias ptr @calloc(i64 noundef 8272, i64 noundef 1) #17
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.7) #13
  store ptr null, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %178

64:                                               ; preds = %57
  %65 = call i32 (ptr, i32, ...) @open64(ptr noundef @.str.11, i32 noundef 2)
  store i32 %65, ptr %22, align 4
  %66 = load i32, ptr %22, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load ptr, ptr @stderr, align 8
  %70 = call ptr @__errno_location() #14
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @strerror(i32 noundef %71) #13
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.12, ptr noundef %72) #13
  br label %176

74:                                               ; preds = %64
  store i64 0, ptr %23, align 8
  %75 = load i32, ptr %22, align 4
  %76 = call i32 (i32, i64, ...) @ioctl(i32 noundef %75, i64 noundef 1074299137, ptr noundef %23) #13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr @stderr, align 8
  %80 = load i64, ptr %23, align 8
  %81 = call ptr @__errno_location() #14
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @strerror(i32 noundef %82) #13
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.13, i64 noundef %80, ptr noundef %83) #13
  br label %173

85:                                               ; preds = %74
  %86 = load i64, ptr %25, align 8
  %87 = load i32, ptr %16, align 4
  %88 = zext i32 %87 to i64
  %89 = add i64 %86, %88
  %90 = call noalias ptr @calloc(i64 noundef %89, i64 noundef 1) #17
  store ptr %90, ptr %24, align 8
  %91 = load ptr, ptr %24, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr @stderr, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.14) #13
  br label %173

96:                                               ; preds = %85
  %97 = load ptr, ptr %11, align 8
  %98 = call zeroext i1 @vduse_name_is_invalid(ptr noundef %97)
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  br label %101

100:                                              ; preds = %96
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1317, ptr noundef @__PRETTY_FUNCTION__.vduse_dev_create) #15
  unreachable

101:                                              ; preds = %99
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds nuw %struct.vduse_dev_config, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [256 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %11, align 8
  %106 = call ptr @strcpy(ptr noundef %104, ptr noundef %105) #13
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %24, align 8
  %109 = getelementptr inbounds nuw %struct.vduse_dev_config, ptr %108, i32 0, i32 2
  store i32 %107, ptr %109, align 4
  %110 = load i32, ptr %13, align 4
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr inbounds nuw %struct.vduse_dev_config, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  %113 = load i64, ptr %14, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds nuw %struct.vduse_dev_config, ptr %114, i32 0, i32 3
  store i64 %113, ptr %115, align 8
  %116 = load i16, ptr %15, align 2
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr inbounds nuw %struct.vduse_dev_config, ptr %118, i32 0, i32 4
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %24, align 8
  %121 = getelementptr inbounds nuw %struct.vduse_dev_config, ptr %120, i32 0, i32 5
  store i32 4096, ptr %121, align 4
  %122 = load i32, ptr %16, align 4
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds nuw %struct.vduse_dev_config, ptr %123, i32 0, i32 7
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds nuw %struct.vduse_dev_config, ptr %125, i32 0, i32 8
  %127 = getelementptr inbounds [0 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr %16, align 4
  %130 = zext i32 %129 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 1 %128, i64 %130, i1 false)
  %131 = load i32, ptr %22, align 4
  %132 = load ptr, ptr %24, align 8
  %133 = call i32 (i32, i64, ...) @ioctl(i32 noundef %131, i64 noundef 1095794946, ptr noundef %132) #13
  store i32 %133, ptr %21, align 4
  %134 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %134) #13
  %135 = load i32, ptr %21, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %101
  %138 = call ptr @__errno_location() #14
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 17
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = load ptr, ptr @stderr, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = call ptr @__errno_location() #14
  %145 = load i32, ptr %144, align 4
  %146 = call ptr @strerror(i32 noundef %145) #13
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.17, ptr noundef %143, ptr noundef %146) #13
  br label %173

148:                                              ; preds = %137, %101
  %149 = load i32, ptr %22, align 4
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds nuw %struct.VduseDev, ptr %150, i32 0, i32 11
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr %20, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i16, ptr %15, align 2
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = call i32 @vduse_dev_init(ptr noundef %152, ptr noundef %153, i16 noundef zeroext %154, ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %21, align 4
  %158 = load i32, ptr %21, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %148
  %161 = load ptr, ptr @stderr, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %21, align 4
  %164 = sub i32 0, %163
  %165 = call ptr @strerror(i32 noundef %164) #13
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.10, ptr noundef %162, ptr noundef %165) #13
  br label %169

167:                                              ; preds = %148
  %168 = load ptr, ptr %20, align 8
  store ptr %168, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %178

169:                                              ; preds = %160
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = call i32 (i32, i64, ...) @ioctl(i32 noundef %170, i64 noundef 1090552067, ptr noundef %171) #13
  br label %173

173:                                              ; preds = %169, %141, %93, %78
  %174 = load i32, ptr %22, align 4
  %175 = call i32 @close(i32 noundef %174)
  br label %176

176:                                              ; preds = %173, %68
  %177 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %177) #13
  store ptr null, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %178

178:                                              ; preds = %176, %167, %61, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %179 = load ptr, ptr %10, align 8
  ret ptr %179
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @has_feature(i64 noundef %0, i32 noundef %1) #5 {
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
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.16, i32 noundef 167, ptr noundef @__PRETTY_FUNCTION__.has_feature) #15
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

declare i32 @open64(ptr noundef, i32 noundef, ...) #7

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #11

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @vduse_dev_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.VduseDev, ptr %6, i32 0, i32 6
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i64
  %10 = call i64 @vduse_vq_log_size(i16 noundef zeroext 1024)
  %11 = mul i64 %9, %10
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.VduseDev, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.VduseDev, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call i32 @munmap(ptr noundef %19, i64 noundef %20) #13
  br label %22

22:                                               ; preds = %16, %1
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.VduseDev, ptr %25, i32 0, i32 6
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.VduseDev, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.VduseVirtq, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #13
  br label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %23

42:                                               ; preds = %23
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.VduseDev, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #13
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.VduseDev, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 8
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.VduseDev, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @close(i32 noundef %53)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.VduseDev, ptr %55, i32 0, i32 10
  store i32 -1, ptr %56, align 8
  br label %57

57:                                               ; preds = %50, %42
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.VduseDev, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.VduseDev, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.VduseDev, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (i32, i64, ...) @ioctl(i32 noundef %65, i64 noundef 1090552067, ptr noundef %68) #13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = call ptr @__errno_location() #14
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 0, %73
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %71, %62
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.VduseDev, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @close(i32 noundef %78)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.VduseDev, ptr %80, i32 0, i32 11
  store i32 -1, ptr %81, align 4
  br label %82

82:                                               ; preds = %75, %57
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.VduseDev, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85) #13
  %86 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %86) #13
  %87 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %87
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @vring_avail_flags(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.VduseRing, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.vring_avail, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  %9 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %8)
  ret i16 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vring_need_event(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #5 {
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
define internal zeroext i16 @vring_get_used_event(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.VduseRing, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = call zeroext i16 @vring_avail_ring(ptr noundef %3, i32 noundef %7)
  ret i16 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__uint16_identity(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @vring_avail_ring(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.VduseRing, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.vring_avail, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i16], ptr %9, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %13)
  ret i16 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__uint32_identity(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @__uint64_identity(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @iova_to_va(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.vduse_iotlb_entry, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false), !annotation !4
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %86, %3
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 256
  br i1 %15, label %16, label %89

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.VduseDev, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x %struct.VduseIovaRegion], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i32 4, ptr %12, align 4
  br label %83

27:                                               ; preds = %16
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp uge i64 %28, %31
  br i1 %32, label %33, label %82

33:                                               ; preds = %27
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %37, %40
  %42 = icmp ult i64 %34, %41
  br i1 %42, label %43, label %82

43:                                               ; preds = %33
  %44 = load i64, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %44, %46
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %50, %53
  %55 = icmp ugt i64 %47, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %43
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %59, %62
  %64 = load i64, ptr %7, align 8
  %65 = sub i64 %63, %64
  %66 = load ptr, ptr %6, align 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %56, %43
  %68 = load i64, ptr %7, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %68, %71
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %72, %75
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %76, %79
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

82:                                               ; preds = %33, %27
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %67, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %84 = load i32, ptr %12, align 4
  switch i32 %84, label %122 [
    i32 0, label %85
    i32 4, label %86
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %13

89:                                               ; preds = %13
  %90 = load i64, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.vduse_iotlb_entry, ptr %10, i32 0, i32 1
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %7, align 8
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds nuw %struct.vduse_iotlb_entry, ptr %10, i32 0, i32 2
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.VduseDev, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 8
  %98 = call i32 (i32, i64, ...) @ioctl(i32 noundef %97, i64 noundef 3223355664, ptr noundef %10) #13
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %89
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %122

102:                                              ; preds = %89
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = getelementptr inbounds nuw %struct.vduse_iotlb_entry, ptr %10, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.vduse_iotlb_entry, ptr %10, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.vduse_iotlb_entry, ptr %10, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.vduse_iotlb_entry, ptr %10, i32 0, i32 3
  %112 = load i8, ptr %111, align 8
  %113 = call i32 @perm_to_prot(i8 noundef zeroext %112)
  %114 = call i32 @vduse_iova_add_region(ptr noundef %103, i32 noundef %104, i64 noundef %106, i64 noundef %108, i64 noundef %110, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %102
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i64, ptr %7, align 8
  %120 = call ptr @iova_to_va(ptr noundef %117, ptr noundef %118, i64 noundef %119)
  store ptr %120, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %122

121:                                              ; preds = %102
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %122

122:                                              ; preds = %121, %116, %101, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %123 = load ptr, ptr %4, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define internal i32 @vduse_queue_read_indirect_desc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
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
  %28 = call ptr @iova_to_va(ptr noundef %26, ptr noundef %11, i64 noundef %27)
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
define internal zeroext i1 @vduse_queue_map_single_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %13, align 1
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %17, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  br label %31

30:                                               ; preds = %7
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.16, i32 noundef 596, ptr noundef @__PRETTY_FUNCTION__.vduse_queue_map_single_desc) #15
  unreachable

31:                                               ; preds = %29
  %32 = load i64, ptr %15, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.25) #13
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %88

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %84, %37
  %39 = load i64, ptr %15, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %85

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %42 = load i64, ptr %15, align 8
  store i64 %42, ptr %19, align 8
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr @stderr, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.26) #13
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %82

49:                                               ; preds = %41
  %50 = load ptr, ptr %17, align 8
  %51 = load i64, ptr %14, align 8
  %52 = call ptr @iova_to_va(ptr noundef %50, ptr noundef %19, i64 noundef %51)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %16, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.iovec, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.iovec, ptr %56, i32 0, i32 0
  store ptr %52, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %16, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.iovec, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.iovec, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %49
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.27) #13
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %82

68:                                               ; preds = %49
  %69 = load i64, ptr %19, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %16, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %16, align 4
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw %struct.iovec, ptr %70, i64 %73
  %75 = getelementptr inbounds nuw %struct.iovec, ptr %74, i32 0, i32 1
  store i64 %69, ptr %75, align 8
  %76 = load i64, ptr %19, align 8
  %77 = load i64, ptr %15, align 8
  %78 = sub i64 %77, %76
  store i64 %78, ptr %15, align 8
  %79 = load i64, ptr %19, align 8
  %80 = load i64, ptr %14, align 8
  %81 = add i64 %80, %79
  store i64 %81, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %82

82:                                               ; preds = %68, %65, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %83 = load i32, ptr %18, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %38

85:                                               ; preds = %38
  %86 = load i32, ptr %16, align 4
  %87 = load ptr, ptr %10, align 8
  store i32 %86, ptr %87, align 4
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %88

88:                                               ; preds = %85, %82, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %89 = load i1, ptr %8, align 1
  ret i1 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @vduse_queue_read_next_desc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.vring_desc, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.vring_desc, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 4
  %16 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %15)
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %40

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.vring_desc, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.vring_desc, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %9, align 8
  store i32 %28, ptr %29, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  fence release
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp uge i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %21
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.28, i32 noundef %37) #13
  store i32 -1, ptr %5, align 4
  br label %40

39:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %34, %20
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @vduse_queue_alloc_element(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.16, i32 noundef 634, ptr noundef @__PRETTY_FUNCTION__.vduse_queue_alloc_element) #15
  unreachable

32:                                               ; preds = %30
  %33 = load i64, ptr %11, align 8
  %34 = call noalias ptr @malloc(i64 noundef %33) #16
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %56

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.VduseVirtqElement, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.VduseVirtqElement, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.VduseVirtqElement, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i64, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.VduseVirtqElement, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal i32 @vduse_iova_add_region(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %18 = load i64, ptr %12, align 8
  %19 = load i64, ptr %11, align 8
  %20 = sub i64 %18, %19
  %21 = add i64 %20, 1
  store i64 %21, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %22 = load i64, ptr %15, align 8
  %23 = load i64, ptr %10, align 8
  %24 = add i64 %22, %23
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @mmap64(ptr noundef null, i64 noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef %26, i64 noundef 0) #13
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = icmp eq ptr %28, inttoptr (i64 -1 to ptr)
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @close(i32 noundef %31)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %92

33:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %81, %33
  %35 = load i32, ptr %14, align 4
  %36 = icmp slt i32 %35, 256
  br i1 %36, label %37, label %84

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.VduseDev, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x %struct.VduseIovaRegion], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %80, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %16, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.VduseDev, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x %struct.VduseIovaRegion], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %53, i32 0, i32 3
  store i64 %48, ptr %54, align 8
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.VduseDev, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x %struct.VduseIovaRegion], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %60, i32 0, i32 2
  store i64 %55, ptr %61, align 8
  %62 = load i64, ptr %11, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.VduseDev, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x %struct.VduseIovaRegion], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %67, i32 0, i32 0
  store i64 %62, ptr %68, align 8
  %69 = load i64, ptr %15, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.VduseDev, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x %struct.VduseIovaRegion], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.VduseIovaRegion, ptr %74, i32 0, i32 1
  store i64 %69, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.VduseDev, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %84

80:                                               ; preds = %37
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %14, align 4
  br label %34

84:                                               ; preds = %46, %34
  %85 = load i32, ptr %14, align 4
  %86 = icmp slt i32 %85, 256
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %89

88:                                               ; preds = %84
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.16, i32 noundef 361, ptr noundef @__PRETTY_FUNCTION__.vduse_iova_add_region) #15
  unreachable

89:                                               ; preds = %87
  %90 = load i32, ptr %9, align 4
  %91 = call i32 @close(i32 noundef %90)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %92

92:                                               ; preds = %89, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %93 = load i32, ptr %7, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @perm_to_prot(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %15 [
    i32 2, label %6
    i32 1, label %9
    i32 3, label %12
  ]

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = or i32 %7, 2
  store i32 %8, ptr %3, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = or i32 %10, 1
  store i32 %11, ptr %3, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = or i32 %13, 3
  store i32 %14, ptr %3, align 4
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %12, %9, %6
  %17 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %17
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @vring_avail_idx(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.VduseRing, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.vring_avail, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %10, i32 0, i32 2
  store i16 %9, ptr %11, align 2
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 2
  ret i16 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vring_used_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.VduseRing, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.vring_used, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.vring_used_elem], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vring_used_idx_set(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.VduseRing, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.vring_used, ptr %10, i32 0, i32 1
  store i16 %6, ptr %11, align 2
  %12 = load i16, ptr %4, align 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %13, i32 0, i32 3
  store i16 %12, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vduse_queue_disable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.vduse_vq_eventfd, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 8, i1 false), !annotation !4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 4, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %67

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.VduseDev, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.VduseOps, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  call void %19(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw %struct.vduse_vq_eventfd, ptr %4, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.vduse_vq_eventfd, ptr %4, i32 0, i32 1
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.VduseDev, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (i32, i64, ...) @ioctl(i32 noundef %29, i64 noundef 1074299158, ptr noundef %4) #13
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @close(i32 noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %14
  br label %41

40:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.16, i32 noundef 958, ptr noundef @__PRETTY_FUNCTION__.vduse_queue_disable) #15
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.VduseRing, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.VduseRing, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.VduseRing, ptr %49, i32 0, i32 2
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.VduseRing, ptr %52, i32 0, i32 3
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.VduseRing, ptr %55, i32 0, i32 4
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.VduseRing, ptr %58, i32 0, i32 5
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.VduseRing, ptr %61, i32 0, i32 6
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %63, i32 0, i32 8
  store i8 0, ptr %64, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %65, i32 0, i32 9
  store i32 -1, ptr %66, align 8
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %68 = load i32, ptr %5, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @vduse_queue_check_inflights(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.VduseRing, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.vring_used, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 2
  %16 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %17, i32 0, i32 3
  store i16 %16, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %19, i32 0, i32 12
  store i16 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %21, i32 0, i32 11
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %23, i32 0, i32 13
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.VduseVirtqLog, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.VduseVirtqLogInflight, ptr %28, i32 0, i32 4
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %31, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.VduseVirtqLog, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.VduseVirtqLogInflight, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = icmp sgt i32 %50, 1024
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %232

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.VduseVirtqLog, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.VduseVirtqLogInflight, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.VduseVirtqLog, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.VduseVirtqLogInflight, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds nuw [0 x %struct.VduseDescStateSplit], ptr %58, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.VduseDescStateSplit, ptr %66, i32 0, i32 0
  store i8 0, ptr %67, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %68, i32 0, i32 3
  %70 = load i16, ptr %69, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.VduseVirtqLog, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.VduseVirtqLogInflight, ptr %74, i32 0, i32 4
  store i16 %70, ptr %75, align 2
  br label %76

76:                                               ; preds = %53, %1
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %106, %76
  %78 = load i32, ptr %4, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.VduseVirtqLog, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.VduseVirtqLogInflight, ptr %82, i32 0, i32 2
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp slt i32 %78, %85
  br i1 %86, label %87, label %109

87:                                               ; preds = %77
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.VduseVirtqLog, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.VduseVirtqLogInflight, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.VduseDescStateSplit], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.VduseDescStateSplit, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %105

100:                                              ; preds = %87
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %100, %87
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %4, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %4, align 4
  br label %77

109:                                              ; preds = %77
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %113, i32 0, i32 3
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = add i32 %112, %116
  %118 = trunc i32 %117 to i16
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %119, i32 0, i32 1
  store i16 %118, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %121, i32 0, i32 2
  store i16 %118, ptr %122, align 2
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %226

127:                                              ; preds = %109
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = call noalias ptr @calloc(i64 noundef %131, i64 noundef 16) #17
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %133, i32 0, i32 11
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %127
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %232

140:                                              ; preds = %127
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %199, %140
  %142 = load i32, ptr %4, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.VduseVirtqLog, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.VduseVirtqLogInflight, ptr %146, i32 0, i32 2
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = icmp slt i32 %142, %149
  br i1 %150, label %151, label %202

151:                                              ; preds = %141
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.VduseVirtqLog, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.VduseVirtqLogInflight, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [0 x %struct.VduseDescStateSplit], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.VduseDescStateSplit, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 8
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %198

163:                                              ; preds = %151
  %164 = load i32, ptr %4, align 4
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %169, i32 0, i32 12
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i64
  %173 = getelementptr inbounds nuw %struct.VduseVirtqInflightDesc, ptr %168, i64 %172
  %174 = getelementptr inbounds nuw %struct.VduseVirtqInflightDesc, ptr %173, i32 0, i32 0
  store i16 %165, ptr %174, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.VduseVirtqLog, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.VduseVirtqLogInflight, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [0 x %struct.VduseDescStateSplit], ptr %179, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.VduseDescStateSplit, ptr %182, i32 0, i32 3
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %185, i32 0, i32 11
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %188, i32 0, i32 12
  %190 = load i16, ptr %189, align 8
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds nuw %struct.VduseVirtqInflightDesc, ptr %187, i64 %191
  %193 = getelementptr inbounds nuw %struct.VduseVirtqInflightDesc, ptr %192, i32 0, i32 1
  store i64 %184, ptr %193, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %194, i32 0, i32 12
  %196 = load i16, ptr %195, align 8
  %197 = add i16 %196, 1
  store i16 %197, ptr %195, align 8
  br label %198

198:                                              ; preds = %163, %151
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %4, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %4, align 4
  br label %141

202:                                              ; preds = %141
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %203, i32 0, i32 12
  %205 = load i16, ptr %204, align 8
  %206 = zext i16 %205 to i32
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %216

208:                                              ; preds = %202
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %212, i32 0, i32 12
  %214 = load i16, ptr %213, align 8
  %215 = zext i16 %214 to i64
  call void @qsort(ptr noundef %211, i64 noundef %215, i64 noundef 16, ptr noundef @inflight_desc_compare)
  br label %216

216:                                              ; preds = %208, %202
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %217, i32 0, i32 11
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.VduseVirtqInflightDesc, ptr %219, i64 0
  %221 = getelementptr inbounds nuw %struct.VduseVirtqInflightDesc, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, 1
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %224, i32 0, i32 13
  store i64 %223, ptr %225, align 8
  br label %226

226:                                              ; preds = %216, %109
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw %struct.VduseVirtq, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 4
  %231 = call i32 @vduse_inject_irq(ptr noundef %227, i32 noundef %230)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %232

232:                                              ; preds = %226, %139, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %233 = load i32, ptr %2, align 4
  ret i32 %233
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #7

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
  %12 = getelementptr inbounds nuw %struct.VduseVirtqInflightDesc, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.VduseVirtqInflightDesc, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.VduseVirtqInflightDesc, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.VduseVirtqInflightDesc, ptr %22, i32 0, i32 1
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

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #12

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = !{i64 2148262577}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2148264517}
!9 = !{i64 2148261038}
!10 = !{i64 2148264855}
!11 = !{i64 2148261084}
!12 = !{i64 2148262398}
!13 = !{i64 2148260992}
