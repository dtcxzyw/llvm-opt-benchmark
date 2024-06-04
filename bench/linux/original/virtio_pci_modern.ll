target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.virtio_config_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.virtio_admin_cmd = type { i16, i16, i64, ptr, ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

@.str = private unnamed_addr constant [44 x i8] c"Failed to execute command on admin vq: %d\0A.\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"admin command error: status(%#x) qualifier(%#x)\0A\00", align 1
@virtio_pci_config_ops = internal constant %struct.virtio_config_ops { ptr @vp_get, ptr @vp_set, ptr @vp_generation, ptr @vp_get_status, ptr @vp_set_status, ptr @vp_reset, ptr @vp_modern_find_vqs, ptr @vp_del_vqs, ptr @vp_synchronize_vectors, ptr @vp_get_features, ptr @vp_finalize_features, ptr @vp_bus_name, ptr @vp_set_vq_affinity, ptr @vp_get_vq_affinity, ptr @vp_get_shm_region, ptr @vp_modern_disable_vq_and_reset, ptr @vp_modern_enable_vq_after_reset, ptr @vp_modern_create_avq, ptr @vp_modern_destroy_avq }, align 8
@virtio_pci_config_nodev_ops = internal constant %struct.virtio_config_ops { ptr null, ptr null, ptr @vp_generation, ptr @vp_get_status, ptr @vp_set_status, ptr @vp_reset, ptr @vp_modern_find_vqs, ptr @vp_del_vqs, ptr @vp_synchronize_vectors, ptr @vp_get_features, ptr @vp_finalize_features, ptr @vp_bus_name, ptr @vp_set_vq_affinity, ptr @vp_get_vq_affinity, ptr @vp_get_shm_region, ptr @vp_modern_disable_vq_and_reset, ptr @vp_modern_enable_vq_after_reset, ptr @vp_modern_create_avq, ptr @vp_modern_destroy_avq }, align 8
@virtio_pci_modern_probe.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"&vp_dev->admin_vq.cmd_lock\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.5 = private unnamed_addr constant [35 x i8] c"drivers/virtio/virtio_pci_modern.c\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"virtio: device uses modern interface but does not have VIRTIO_F_VERSION_1\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"VIRTIO_F_NOTIF_CONFIG_DATA\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"VIRTIO_F_RING_RESET\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"VIRTIO_F_ADMIN_VQ\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"virtio: common cfg size(%zu) does not match the feature %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"%s: cap offset+len overflow detected\0A\00", align 1
@__func__.vp_get_shm_region = private unnamed_addr constant [18 x i8] c"vp_get_shm_region\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"%s: bar shorter than cap offset+len\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"%s: shm cap with bad size offset: %d size: %d\0A\00", align 1
@__func__.virtio_pci_find_shm_cap = private unnamed_addr constant [24 x i8] c"virtio_pci_find_shm_cap\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"avq.%u\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"failed to setup admin virtqueue, err=%ld\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vp_modern_admin_cmd_exec(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca [4 x ptr], align 16
  %5 = alloca %struct.scatterlist, align 8
  %6 = alloca %struct.scatterlist, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  %7 = getelementptr inbounds i8, ptr %0, i64 784
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2199023255552
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %96, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 8) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %96, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 24) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %94, label %21

21:                                               ; preds = %16
  %22 = load i16, ptr %1, align 8
  store i16 %22, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds i8, ptr %19, i64 2
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %27, ptr %28, align 8
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef nonnull %19, i32 noundef 24) #8
  store ptr %5, ptr %4, align 16
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %30, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %21
  %35 = phi i32 [ 2, %32 ], [ 1, %21 ]
  call void @sg_init_one(ptr noundef nonnull %6, ptr noundef nonnull %14, i32 noundef 8) #8
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr [4 x ptr], ptr %4, i64 0, i64 %36
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = add nuw nsw i32 %35, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr [4 x ptr], ptr %4, i64 0, i64 %43
  store ptr %39, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %34
  %46 = phi i32 [ 2, %41 ], [ 1, %34 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 968
  %48 = getelementptr inbounds i8, ptr %0, i64 1000
  call void @mutex_lock(ptr noundef %48) #8
  %49 = load i16, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !annotation !5
  %50 = load ptr, ptr %47, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %77, label %52

52:                                               ; preds = %45
  %53 = icmp ugt i16 %49, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = zext nneg i16 %49 to i64
  %56 = shl nuw i64 1, %55
  %57 = getelementptr inbounds i8, ptr %0, i64 1032
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, %56
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %54, %52
  %62 = call i32 @virtqueue_add_sgs(ptr noundef nonnull %50, ptr noundef nonnull %4, i32 noundef %35, i32 noundef %46, ptr noundef nonnull %4, i32 noundef 3264) #8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = call zeroext i1 @virtqueue_kick(ptr noundef nonnull %50) #8
  br i1 %65, label %66, label %77, !prof !6

66:                                               ; preds = %64
  %67 = call ptr @virtqueue_get_buf(ptr noundef nonnull %50, ptr noundef nonnull %3) #8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %71, %66
  %70 = call zeroext i1 @virtqueue_is_broken(ptr noundef nonnull %50) #8
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %72 = call ptr @virtqueue_get_buf(ptr noundef nonnull %50, ptr noundef nonnull %3) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %69, label %74, !llvm.loop !8

74:                                               ; preds = %71, %69, %66
  %75 = call zeroext i1 @virtqueue_is_broken(ptr noundef nonnull %50) #8
  %76 = select i1 %75, i32 -5, i32 0
  br label %77

77:                                               ; preds = %74, %64, %61, %54, %45
  %78 = phi i32 [ -5, %45 ], [ -95, %54 ], [ -5, %61 ], [ -5, %64 ], [ %76, %74 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @mutex_unlock(ptr noundef %48) #8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %81, ptr noundef nonnull @.str, i32 noundef %78) #10
  br label %92

82:                                               ; preds = %77
  %83 = load i16, ptr %14, align 8
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = zext i16 %83 to i32
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = getelementptr inbounds i8, ptr %14, i64 2
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %87, ptr noundef nonnull @.str.1, i32 noundef %86, i32 noundef %90) #10
  %91 = sub nsw i32 0, %86
  br label %92

92:                                               ; preds = %85, %82, %80
  %93 = phi i32 [ %78, %80 ], [ %91, %85 ], [ 0, %82 ]
  call void @kfree(ptr noundef nonnull %19) #8
  br label %94

94:                                               ; preds = %92, %16
  %95 = phi i32 [ %93, %92 ], [ -12, %16 ]
  call void @kfree(ptr noundef nonnull %14) #8
  br label %96

96:                                               ; preds = %94, %11, %2
  %97 = phi i32 [ %95, %94 ], [ -95, %2 ], [ -12, %11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_pci_modern_probe(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  %3 = getelementptr inbounds i8, ptr %0, i64 800
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = tail call i32 @vp_modern_probe(ptr noundef %2) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 824
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %0, i64 752
  %12 = select i1 %10, ptr @virtio_pci_config_nodev_ops, ptr @virtio_pci_config_ops
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1112
  store ptr @vp_config_vector, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1096
  store ptr @setup_vq, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1104
  store ptr @del_vq, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1120
  store ptr @vp_is_avq, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 848
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 928
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 744
  %21 = getelementptr inbounds i8, ptr %0, i64 892
  %22 = load i64, ptr %21, align 4
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1000
  tail call void @__mutex_init(ptr noundef %23, ptr noundef nonnull @.str.2, ptr noundef nonnull @virtio_pci_modern_probe.__key) #8
  br label %24

24:                                               ; preds = %7, %1
  %25 = phi i32 [ 0, %7 ], [ %5, %1 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vp_modern_probe(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @vp_config_vector(ptr noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 808
  %4 = tail call zeroext i16 @vp_modern_config_vector(ptr noundef %3, i16 noundef zeroext %1) #8
  ret i16 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @setup_vq(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i16 noundef zeroext %6) #0 align 16 {
  %8 = getelementptr inbounds i8, ptr %0, i64 808
  %9 = getelementptr inbounds i8, ptr %0, i64 784
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 274877906944
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, ptr @vp_notify, ptr @vp_notify_with_data
  %14 = and i64 %10, 2199023255552
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %0, i64 1050
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, %2
  br label %21

21:                                               ; preds = %16, %7
  %22 = phi i1 [ %20, %16 ], [ false, %7 ]
  %23 = tail call zeroext i16 @vp_modern_get_num_queues(ptr noundef %8) #8
  %24 = zext i16 %23 to i32
  %25 = icmp ugt i32 %24, %2
  %26 = select i1 %25, i1 true, i1 %22
  %27 = inttoptr i64 -22 to ptr
  br i1 %26, label %28, label %63

28:                                               ; preds = %21
  br i1 %22, label %32, label %29

29:                                               ; preds = %28
  %30 = trunc i32 %2 to i16
  %31 = tail call zeroext i16 @vp_modern_get_queue_size(ptr noundef %8, i16 noundef zeroext %30) #8
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi i16 [ %31, %29 ], [ 4, %28 ]
  %34 = icmp eq i16 %33, 0
  %35 = inttoptr i64 -2 to ptr
  br i1 %34, label %63, label %36

36:                                               ; preds = %32
  %37 = trunc i32 %2 to i16
  %38 = tail call zeroext i1 @vp_modern_get_queue_enable(ptr noundef %8, i16 noundef zeroext %37) #8
  %39 = inttoptr i64 -2 to ptr
  br i1 %38, label %63, label %40

40:                                               ; preds = %36
  %41 = zext i16 %6 to i32
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %41, ptr %42, align 8
  %43 = zext i16 %33 to i32
  %44 = tail call ptr @vring_create_virtqueue(i32 noundef %2, i32 noundef %43, i32 noundef 64, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %5, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4) #8
  %45 = icmp eq ptr %44, null
  %46 = inttoptr i64 -12 to ptr
  br i1 %45, label %63, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %44, i64 48
  store i32 %43, ptr %48, align 8
  %49 = tail call fastcc i32 @vp_active_vq(ptr noundef nonnull %44, i16 noundef zeroext %6), !range !11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = tail call ptr @vp_modern_map_vq_notify(ptr noundef %8, i16 noundef zeroext %37, ptr noundef null) #8
  %53 = getelementptr inbounds i8, ptr %44, i64 56
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  br i1 %22, label %56, label %63

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %0, i64 968
  %58 = getelementptr inbounds i8, ptr %0, i64 1000
  tail call void @mutex_lock(ptr noundef %58) #8
  store ptr %44, ptr %57, align 8
  tail call void @mutex_unlock(ptr noundef %58) #8
  br label %63

59:                                               ; preds = %51, %47
  %60 = phi i32 [ %49, %47 ], [ -12, %51 ]
  tail call void @vring_del_virtqueue(ptr noundef nonnull %44) #8
  %61 = sext i32 %60 to i64
  %62 = inttoptr i64 %61 to ptr
  br label %63

63:                                               ; preds = %59, %56, %55, %40, %36, %32, %21
  %64 = phi ptr [ %62, %59 ], [ %44, %56 ], [ %44, %55 ], [ %27, %21 ], [ %39, %36 ], [ %35, %32 ], [ %46, %40 ]
  ret ptr %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @del_vq(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 808
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = getelementptr inbounds i8, ptr %4, i64 784
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2199023255552
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 1050
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %4, i64 968
  %19 = getelementptr inbounds i8, ptr %4, i64 1000
  tail call void @mutex_lock(ptr noundef %19) #8
  store ptr null, ptr %18, align 8
  tail call void @mutex_unlock(ptr noundef %19) #8
  br label %20

20:                                               ; preds = %17, %11, %1
  %21 = getelementptr inbounds i8, ptr %4, i64 1056
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 8
  %26 = trunc i32 %25 to i16
  %27 = tail call zeroext i16 @vp_modern_queue_vector(ptr noundef %5, i16 noundef zeroext %26, i16 noundef zeroext -1) #8
  br label %28

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds i8, ptr %4, i64 832
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 56
  %35 = load ptr, ptr %34, align 8
  tail call void @pci_iounmap(ptr noundef %33, ptr noundef %35) #8
  br label %36

36:                                               ; preds = %32, %28
  tail call void @vring_del_virtqueue(ptr noundef %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @vp_is_avq(ptr nocapture noundef readonly %0, i32 noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 784
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2199023255552
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1050
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, %1
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ %11, %7 ], [ false, %2 ]
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_pci_modern_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @vp_modern_remove(ptr noundef %2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_modern_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_add_sgs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_kick(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtqueue_get_buf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_is_broken(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vp_get(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8
  %7 = add i32 %3, %1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 864
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %12, label %13, !prof !12

12:                                               ; preds = %4
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 301, i32 0, i64 12) #8, !srcloc !14
  unreachable

13:                                               ; preds = %4
  switch i32 %3, label %35 [
    i32 1, label %14
    i32 2, label %19
    i32 4, label %24
    i32 8, label %28
  ]

14:                                               ; preds = %13
  %15 = zext i32 %1 to i64
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = tail call i32 @ioread8(ptr noundef %16) #8
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  br label %36

19:                                               ; preds = %13
  %20 = zext i32 %1 to i64
  %21 = getelementptr i8, ptr %6, i64 %20
  %22 = tail call i32 @ioread16(ptr noundef %21) #8
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %2, align 1
  br label %36

24:                                               ; preds = %13
  %25 = zext i32 %1 to i64
  %26 = getelementptr i8, ptr %6, i64 %25
  %27 = tail call i32 @ioread32(ptr noundef %26) #8
  store i32 %27, ptr %2, align 1
  br label %36

28:                                               ; preds = %13
  %29 = zext i32 %1 to i64
  %30 = getelementptr i8, ptr %6, i64 %29
  %31 = tail call i32 @ioread32(ptr noundef %30) #8
  store i32 %31, ptr %2, align 1
  %32 = getelementptr i8, ptr %30, i64 4
  %33 = tail call i32 @ioread32(ptr noundef %32) #8
  %34 = getelementptr i8, ptr %2, i64 4
  store i32 %33, ptr %34, align 1
  br label %36

35:                                               ; preds = %13
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #8, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 323, i32 0, i64 12) #8, !srcloc !16
  unreachable

36:                                               ; preds = %28, %24, %19, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vp_set(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8
  %7 = add i32 %3, %1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 864
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %12, label %13, !prof !12

12:                                               ; preds = %4
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #8, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 339, i32 0, i64 12) #8, !srcloc !18
  unreachable

13:                                               ; preds = %4
  switch i32 %3, label %33 [
    i32 1, label %14
    i32 2, label %18
    i32 4, label %22
    i32 8, label %26
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %2, align 1
  %16 = zext i32 %1 to i64
  %17 = getelementptr i8, ptr %6, i64 %16
  tail call void @iowrite8(i8 noundef zeroext %15, ptr noundef %17) #8
  br label %34

18:                                               ; preds = %13
  %19 = load i16, ptr %2, align 1
  %20 = zext i32 %1 to i64
  %21 = getelementptr i8, ptr %6, i64 %20
  tail call void @iowrite16(i16 noundef zeroext %19, ptr noundef %21) #8
  br label %34

22:                                               ; preds = %13
  %23 = load i32, ptr %2, align 1
  %24 = zext i32 %1 to i64
  %25 = getelementptr i8, ptr %6, i64 %24
  tail call void @iowrite32(i32 noundef %23, ptr noundef %25) #8
  br label %34

26:                                               ; preds = %13
  %27 = load i32, ptr %2, align 1
  %28 = zext i32 %1 to i64
  %29 = getelementptr i8, ptr %6, i64 %28
  tail call void @iowrite32(i32 noundef %27, ptr noundef %29) #8
  %30 = getelementptr i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 1
  %32 = getelementptr i8, ptr %29, i64 4
  tail call void @iowrite32(i32 noundef %31, ptr noundef %32) #8
  br label %34

33:                                               ; preds = %13
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 361, i32 0, i64 12) #8, !srcloc !20
  unreachable

34:                                               ; preds = %26, %22, %18, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vp_generation(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  %3 = tail call i32 @vp_modern_generation(ptr noundef %2) #8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @vp_get_status(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  %3 = tail call zeroext i8 @vp_modern_get_status(ptr noundef %2) #8
  ret i8 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vp_set_status(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = alloca %struct.virtio_admin_cmd, align 8
  %4 = alloca %struct.scatterlist, align 8
  %5 = alloca %struct.scatterlist, align 8
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %7, label %8, !prof !12

7:                                                ; preds = %2
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #8, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 385, i32 0, i64 12) #8, !srcloc !22
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @vp_modern_set_status(ptr noundef %9, i8 noundef zeroext %1) #8
  %10 = and i8 %1, 4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 784
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2199023255552
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 968
  %19 = load ptr, ptr %18, align 8
  tail call void @__virtqueue_unbreak(ptr noundef %19) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %20 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 8) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %17
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef nonnull %22, i32 noundef 8) #8
  store i16 0, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 1, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %4, ptr %26, align 8
  %27 = call i32 @vp_modern_admin_cmd_exec(ptr noundef %0, ptr noundef nonnull %3)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load i64, ptr %22, align 8
  %31 = and i64 %30, 124
  store i64 %31, ptr %22, align 8
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef nonnull %22, i32 noundef 8) #8
  store i16 1, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %32, align 8
  store ptr null, ptr %26, align 8
  %33 = call i32 @vp_modern_admin_cmd_exec(ptr noundef %0, ptr noundef nonnull %3)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i64, ptr %22, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 1032
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %29, %24
  call void @kfree(ptr noundef nonnull %22) #8
  br label %39

39:                                               ; preds = %38, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  br label %40

40:                                               ; preds = %39, %12, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vp_reset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @vp_modern_set_status(ptr noundef %2, i8 noundef zeroext 0) #8
  %3 = tail call zeroext i8 @vp_modern_get_status(ptr noundef %2) #8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %5, %1
  tail call void @msleep(i32 noundef 1) #8
  %6 = tail call zeroext i8 @vp_modern_get_status(ptr noundef %2) #8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %5, !llvm.loop !23

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 784
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2199023255552
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 968
  %15 = load ptr, ptr %14, align 8
  tail call void @__virtqueue_break(ptr noundef %15) #8
  br label %16

16:                                               ; preds = %13, %8
  tail call void @vp_synchronize_vectors(ptr noundef %0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vp_modern_find_vqs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 align 16 {
  %8 = tail call i32 @vp_find_vqs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 768
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 808
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi ptr [ %12, %14 ], [ %21, %16 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = trunc i32 %19 to i16
  tail call void @vp_modern_set_queue_enable(ptr noundef %15, i16 noundef zeroext %20, i1 noundef zeroext true) #8
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %23, label %16, !llvm.loop !24

23:                                               ; preds = %16, %10, %7
  %24 = phi i32 [ %8, %7 ], [ 0, %10 ], [ 0, %16 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_del_vqs(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_synchronize_vectors(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vp_get_features(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  %3 = tail call i64 @vp_modern_get_features(ptr noundef %2) #8
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vp_finalize_features(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 784
  %3 = load i64, ptr %2, align 8
  tail call void @vring_transport_features(ptr noundef %0) #8
  %4 = and i64 %3, 137438953472
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i16 @pci_find_ext_capability(ptr noundef %8, i32 noundef 16) #8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %2, align 8
  %13 = or i64 %12, 137438953472
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = and i64 %3, 1099511627776
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %2, align 8
  %19 = or i64 %18, 1099511627776
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = and i64 %3, 2199023255552
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %2, align 8
  %25 = or i64 %24, 2199023255552
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %2, align 8
  %28 = and i64 %27, 4294967296
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.6) #10
  br label %62

32:                                               ; preds = %26
  %33 = and i64 %27, 549755813888
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 872
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, 58
  br i1 %38, label %39, label %41, !prof !12

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %40, ptr noundef nonnull @.str.10, i64 noundef %37, ptr noundef nonnull @.str.7) #10
  br label %62

41:                                               ; preds = %35, %32
  %42 = and i64 %27, 1099511627776
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 872
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 60
  br i1 %47, label %48, label %50, !prof !12

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %49, ptr noundef nonnull @.str.10, i64 noundef %46, ptr noundef nonnull @.str.8) #10
  br label %62

50:                                               ; preds = %44, %41
  %51 = and i64 %27, 2199023255552
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 872
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, 64
  br i1 %56, label %57, label %59, !prof !12

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %58, ptr noundef nonnull @.str.10, i64 noundef %55, ptr noundef nonnull @.str.9) #10
  br label %62

59:                                               ; preds = %53, %50
  %60 = getelementptr inbounds i8, ptr %0, i64 808
  %61 = load i64, ptr %2, align 8
  tail call void @vp_modern_set_features(ptr noundef %60, i64 noundef %61) #8
  br label %62

62:                                               ; preds = %59, %57, %48, %39, %30
  %63 = phi i32 [ 0, %59 ], [ -22, %30 ], [ -22, %57 ], [ -22, %48 ], [ -22, %39 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vp_bus_name(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vp_set_vq_affinity(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vp_get_vq_affinity(ptr noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @vp_get_shm_region(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i8 @pci_find_capability(ptr noundef %10, i32 noundef 9) #8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %78, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %10, i64 184
  br label %15

15:                                               ; preds = %71, %13
  %16 = phi i8 [ 0, %13 ], [ %66, %71 ]
  %17 = phi i64 [ 0, %13 ], [ %67, %71 ]
  %18 = phi i64 [ 0, %13 ], [ %68, %71 ]
  %19 = phi i8 [ %11, %13 ], [ %72, %71 ]
  %20 = phi i32 [ undef, %13 ], [ %69, %71 ]
  %21 = zext i8 %19 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  store i8 0, ptr %4, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8
  store i8 0, ptr %5, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #8
  store i8 0, ptr %6, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  store i8 0, ptr %7, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !annotation !5
  %22 = add nuw nsw i32 %21, 3
  %23 = call i32 @pci_read_config_byte(ptr noundef %10, i32 noundef %22, ptr noundef nonnull %4) #8
  %24 = load i8, ptr %4, align 1
  %25 = icmp eq i8 %24, 8
  br i1 %25, label %26, label %65

26:                                               ; preds = %15
  %27 = add nuw nsw i32 %21, 2
  %28 = call i32 @pci_read_config_byte(ptr noundef %10, i32 noundef %27, ptr noundef nonnull %5) #8
  %29 = load i8, ptr %5, align 1
  %30 = icmp eq i8 %29, 24
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = zext i8 %29 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %14, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.virtio_pci_find_shm_cap, i32 noundef %21, i32 noundef %32) #10
  br label %65

33:                                               ; preds = %26
  %34 = add nuw nsw i32 %21, 5
  %35 = call i32 @pci_read_config_byte(ptr noundef %10, i32 noundef %34, ptr noundef nonnull %6) #8
  %36 = load i8, ptr %6, align 1
  %37 = icmp eq i8 %36, %2
  br i1 %37, label %38, label %65

38:                                               ; preds = %33
  %39 = add nuw nsw i32 %21, 4
  %40 = call i32 @pci_read_config_byte(ptr noundef %10, i32 noundef %39, ptr noundef nonnull %7) #8
  %41 = load i8, ptr %7, align 1
  %42 = icmp ugt i8 %41, 5
  br i1 %42, label %65, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i32 %21, 8
  %45 = call i32 @pci_read_config_dword(ptr noundef %10, i32 noundef %44, ptr noundef nonnull %8) #8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i32 %21, 12
  %49 = call i32 @pci_read_config_dword(ptr noundef %10, i32 noundef %48, ptr noundef nonnull %8) #8
  %50 = load i32, ptr %8, align 4
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i32 %21, 16
  %53 = call i32 @pci_read_config_dword(ptr noundef %10, i32 noundef %52, ptr noundef nonnull %8) #8
  %54 = load i32, ptr %8, align 4
  %55 = zext i32 %54 to i64
  %56 = shl nuw i64 %55, 32
  %57 = or disjoint i64 %56, %47
  %58 = add nuw nsw i32 %21, 20
  %59 = call i32 @pci_read_config_dword(ptr noundef %10, i32 noundef %58, ptr noundef nonnull %8) #8
  %60 = load i32, ptr %8, align 4
  %61 = zext i32 %60 to i64
  %62 = shl nuw i64 %61, 32
  %63 = or disjoint i64 %62, %51
  %64 = load i8, ptr %7, align 1
  br label %65

65:                                               ; preds = %43, %38, %33, %31, %15
  %66 = phi i8 [ %16, %38 ], [ %64, %43 ], [ %16, %33 ], [ %16, %31 ], [ %16, %15 ]
  %67 = phi i64 [ %17, %38 ], [ %57, %43 ], [ %17, %33 ], [ %17, %31 ], [ %17, %15 ]
  %68 = phi i64 [ %18, %38 ], [ %63, %43 ], [ %18, %33 ], [ %18, %31 ], [ %18, %15 ]
  %69 = phi i32 [ %20, %38 ], [ %21, %43 ], [ %20, %33 ], [ %20, %31 ], [ %20, %15 ]
  %70 = phi i1 [ true, %38 ], [ false, %43 ], [ true, %33 ], [ true, %31 ], [ true, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = call zeroext i8 @pci_find_next_capability(ptr noundef %10, i8 noundef zeroext %19, i32 noundef 9) #8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %15, !llvm.loop !25

74:                                               ; preds = %71, %65
  %75 = phi i32 [ %69, %65 ], [ 0, %71 ]
  %76 = icmp eq i32 %75, 0
  %77 = zext i8 %66 to i64
  br label %78

78:                                               ; preds = %74, %3
  %79 = phi i64 [ 0, %3 ], [ %77, %74 ]
  %80 = phi i64 [ 0, %3 ], [ %67, %74 ]
  %81 = phi i64 [ 0, %3 ], [ %68, %74 ]
  %82 = phi i1 [ true, %3 ], [ %76, %74 ]
  br i1 %82, label %104, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %10, i64 920
  %85 = getelementptr [11 x %struct.resource], ptr %84, i64 0, i64 %79
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %81, %80
  %88 = icmp ult i64 %87, %80
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %10, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %90, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.vp_get_shm_region) #10
  br label %104

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %85, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  %95 = sub i64 %93, %86
  %96 = add i64 %95, 1
  %97 = select i1 %94, i64 0, i64 %96
  %98 = icmp ugt i64 %87, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %10, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %100, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.vp_get_shm_region) #10
  br label %104

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %81, ptr %102, align 8
  %103 = add i64 %86, %80
  store i64 %103, ptr %1, align 8
  br label %104

104:                                              ; preds = %101, %99, %89, %78
  %105 = phi i1 [ false, %89 ], [ false, %99 ], [ true, %101 ], [ false, %78 ]
  ret i1 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vp_modern_disable_vq_and_reset(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 784
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1099511627776
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 808
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = trunc i32 %11 to i16
  tail call void @vp_modern_set_queue_reset(ptr noundef %9, i16 noundef zeroext %12) #8
  %13 = getelementptr inbounds i8, ptr %3, i64 960
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %10, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 936
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %19) #8
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  %26 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %26, ptr %21, align 8
  %27 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %27, ptr %22, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %19, i64 noundef %20) #8
  store volatile ptr %21, ptr %21, align 8
  store volatile ptr %21, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 1088
  %29 = load i8, ptr %28, align 8, !range !26, !noundef !27
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %8
  %32 = getelementptr inbounds i8, ptr %18, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 65535
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %3, i64 800
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @pci_irq_vector(ptr noundef %37, i32 noundef %33) #8
  tail call void @synchronize_irq(i32 noundef %38) #8
  br label %39

39:                                               ; preds = %35, %31, %8
  %40 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %1
  %42 = phi i32 [ 0, %39 ], [ -2, %1 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vp_modern_enable_vq_after_reset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 808
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = load i8, ptr %5, align 4, !range !26, !noundef !27
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 960
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr ptr, ptr %13, i64 %11
  %15 = load ptr, ptr %14, align 8
  %16 = trunc i32 %10 to i16
  %17 = tail call i32 @vp_modern_get_queue_reset(ptr noundef %4, i16 noundef zeroext %16) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %8
  %20 = tail call zeroext i1 @vp_modern_get_queue_enable(ptr noundef %4, i16 noundef zeroext %16) #8
  br i1 %20, label %43, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %15, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = trunc i32 %23 to i16
  %25 = tail call fastcc i32 @vp_active_vq(ptr noundef %0, i16 noundef zeroext %24), !range !11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %3, i64 936
  %33 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %32) #8
  %34 = getelementptr inbounds i8, ptr %15, i64 8
  %35 = getelementptr inbounds i8, ptr %3, i64 944
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %34, ptr %37, align 8
  store ptr %36, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %35, ptr %38, align 8
  store volatile ptr %34, ptr %35, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %32, i64 noundef %33) #8
  br label %42

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  store volatile ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %15, i64 16
  store volatile ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %31
  tail call void @vp_modern_set_queue_enable(ptr noundef %4, i16 noundef zeroext %16, i1 noundef zeroext true) #8
  store i8 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %21, %19, %8, %1
  %44 = phi i32 [ 0, %42 ], [ -16, %1 ], [ -16, %8 ], [ -16, %19 ], [ %25, %21 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vp_modern_create_avq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 784
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2199023255552
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 808
  %8 = tail call zeroext i16 @vp_modern_avq_num(ptr noundef %7) #8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 968
  %12 = tail call zeroext i16 @vp_modern_avq_index(ptr noundef %7) #8
  %13 = getelementptr inbounds i8, ptr %0, i64 1050
  store i16 %12, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 1040
  %15 = zext i16 %12 to i32
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %14, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %15) #8
  %17 = getelementptr inbounds i8, ptr %0, i64 1096
  %18 = load ptr, ptr %17, align 8
  %19 = load i16, ptr %13, align 2
  %20 = zext i16 %19 to i32
  %21 = tail call ptr %18(ptr noundef %0, ptr noundef %11, i32 noundef %20, ptr noundef null, ptr noundef %14, i1 noundef zeroext false, i16 noundef zeroext -1) #8
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = ptrtoint ptr %21 to i64
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.15, i64 noundef %26) #10
  %27 = trunc i64 %26 to i32
  br label %33

28:                                               ; preds = %10
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i16
  tail call void @vp_modern_set_queue_enable(ptr noundef %7, i16 noundef zeroext %32, i1 noundef zeroext true) #8
  br label %33

33:                                               ; preds = %28, %24, %6, %1
  %34 = phi i32 [ %27, %24 ], [ 0, %28 ], [ 0, %1 ], [ -22, %6 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vp_modern_destroy_avq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 784
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2199023255552
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 968
  tail call void %8(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread8(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread16(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread32(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite8(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite32(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vp_modern_generation(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @vp_modern_get_status(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_modern_set_status(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__virtqueue_unbreak(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__virtqueue_break(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vp_find_vqs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_modern_set_queue_enable(ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vp_modern_get_features(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vring_transport_features(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_modern_set_features(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @pci_find_ext_capability(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_find_capability(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_find_next_capability(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_modern_set_queue_reset(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_irq_vector(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vp_modern_get_queue_reset(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @vp_modern_get_queue_enable(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @vp_active_vq(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 808
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = trunc i32 %7 to i16
  %9 = tail call i32 @virtqueue_get_vring_size(ptr noundef %0) #8
  %10 = trunc i32 %9 to i16
  tail call void @vp_modern_set_queue_size(ptr noundef %5, i16 noundef zeroext %8, i16 noundef zeroext %10) #8
  %11 = tail call i64 @virtqueue_get_desc_addr(ptr noundef %0) #8
  %12 = tail call i64 @virtqueue_get_avail_addr(ptr noundef %0) #8
  %13 = tail call i64 @virtqueue_get_used_addr(ptr noundef %0) #8
  tail call void @vp_modern_queue_address(ptr noundef %5, i16 noundef zeroext %8, i64 noundef %11, i64 noundef %12, i64 noundef %13) #8
  %14 = icmp eq i16 %1, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = tail call zeroext i16 @vp_modern_queue_vector(ptr noundef %5, i16 noundef zeroext %8, i16 noundef zeroext %1) #8
  %17 = icmp eq i16 %16, -1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %2
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ 0, %18 ], [ -16, %15 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_modern_set_queue_size(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_get_vring_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_modern_queue_address(ptr noundef, i16 noundef zeroext, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @virtqueue_get_desc_addr(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @virtqueue_get_avail_addr(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @virtqueue_get_used_addr(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @vp_modern_queue_vector(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @vp_modern_avq_num(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @vp_modern_avq_index(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @vp_modern_config_vector(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @vp_notify_with_data(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @vring_notification_data(ptr noundef %0) #8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  tail call void @iowrite32(i32 noundef %2, ptr noundef %4) #8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @vp_notify(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @vp_modern_get_num_queues(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @vp_modern_get_queue_size(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vring_create_virtqueue(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vp_modern_map_vq_notify(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vring_del_virtqueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vring_notification_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_iounmap(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 1844506}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i32 -16, i32 1}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2155398948, i64 2155398757, i64 2155398809, i64 2155398855, i64 2155398883}
!14 = !{i64 2155399022, i64 2155399051, i64 2155399097, i64 2155399155, i64 2155399209, i64 2155399263, i64 2155399318, i64 2155399349}
!15 = !{i64 2155400424, i64 2155400233, i64 2155400285, i64 2155400331, i64 2155400359}
!16 = !{i64 2155400498, i64 2155400527, i64 2155400573, i64 2155400631, i64 2155400685, i64 2155400739, i64 2155400794, i64 2155400825}
!17 = !{i64 2155401753, i64 2155401562, i64 2155401614, i64 2155401660, i64 2155401688}
!18 = !{i64 2155401827, i64 2155401856, i64 2155401902, i64 2155401960, i64 2155402014, i64 2155402068, i64 2155402123, i64 2155402154}
!19 = !{i64 2155403122, i64 2155402931, i64 2155402983, i64 2155403029, i64 2155403057}
!20 = !{i64 2155403196, i64 2155403225, i64 2155403271, i64 2155403329, i64 2155403383, i64 2155403437, i64 2155403492, i64 2155403523}
!21 = !{i64 2155404411, i64 2155404220, i64 2155404272, i64 2155404318, i64 2155404346}
!22 = !{i64 2155404485, i64 2155404514, i64 2155404560, i64 2155404618, i64 2155404672, i64 2155404726, i64 2155404781, i64 2155404812}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = !{i8 0, i8 2}
!27 = !{}
