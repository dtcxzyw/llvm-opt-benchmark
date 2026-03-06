; ModuleID = 'bench/linux/original/virtio_pci_modern.ll'
source_filename = "bench/linux/original/virtio_pci_modern.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.virtio_config_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.virtio_admin_cmd = type { i16, i16, i64, ptr, ptr }

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
define dso_local range(i32 -65535, 1) i32 @vp_modern_admin_cmd_exec(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca [4 x ptr], align 16
  %5 = alloca %struct.scatterlist, align 8
  %6 = alloca %struct.scatterlist, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2199023255552
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %85, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 8) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %85, label %15

15:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %17 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 24) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %83, label %19

19:                                               ; preds = %15
  %20 = load i16, ptr %1, align 8
  store i16 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i16 %22, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %25, ptr %26, align 8
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef nonnull %17, i32 noundef 24) #11
  store ptr %5, ptr %4, align 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i32 [ 2, %30 ], [ 1, %19 ]
  call void @sg_init_one(ptr noundef nonnull %6, ptr noundef nonnull %13, i32 noundef 8) #11
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr [8 x i8], ptr %4, i64 %34
  store ptr %6, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = getelementptr i8, ptr %35, i64 8
  store ptr %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi i32 [ 2, %39 ], [ 1, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  call void @mutex_lock(ptr noundef nonnull %44) #11
  %45 = load i16, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %46 = load ptr, ptr %43, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %select.unfold, label %48

48:                                               ; preds = %41
  %49 = icmp ugt i16 %45, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = zext nneg i16 %45 to i64
  %52 = shl nuw i64 1, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %52
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %select.unfold, label %57

57:                                               ; preds = %50, %48
  %58 = call i32 @virtqueue_add_sgs(ptr noundef nonnull %46, ptr noundef nonnull %4, i32 noundef %33, i32 noundef %42, ptr noundef nonnull %4, i32 noundef 3264) #11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %select.unfold, label %60

60:                                               ; preds = %57
  %61 = call zeroext i1 @virtqueue_kick(ptr noundef nonnull %46) #11
  br i1 %61, label %62, label %select.unfold, !prof !6

62:                                               ; preds = %60
  %63 = call ptr @virtqueue_get_buf(ptr noundef nonnull %46, ptr noundef nonnull %3) #11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %62, %66
  %65 = call zeroext i1 @virtqueue_is_broken(ptr noundef nonnull %46) #11
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %67 = call ptr @virtqueue_get_buf(ptr noundef nonnull %46, ptr noundef nonnull %3) #11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %66, %.preheader, %62
  %69 = call zeroext i1 @virtqueue_is_broken(ptr noundef nonnull %46) #11
  br i1 %69, label %select.unfold, label %71

select.unfold:                                    ; preds = %.loopexit, %41, %50, %57, %60
  %.ph = phi i32 [ -5, %41 ], [ -5, %60 ], [ -5, %57 ], [ -95, %50 ], [ -5, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @mutex_unlock(ptr noundef nonnull %44) #11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %70, ptr noundef nonnull @.str, i32 noundef %.ph) #12
  br label %81

71:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @mutex_unlock(ptr noundef nonnull %44) #11
  %72 = load i16, ptr %13, align 8
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = zext i16 %72 to i32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %76, ptr noundef nonnull @.str.1, i32 noundef %75, i32 noundef %79) #12
  %80 = sub nsw i32 0, %75
  br label %81

81:                                               ; preds = %74, %71, %select.unfold
  %82 = phi i32 [ %.ph, %select.unfold ], [ %80, %74 ], [ 0, %71 ]
  call void @kfree(ptr noundef nonnull %17) #11
  br label %83

83:                                               ; preds = %81, %15
  %84 = phi i32 [ %82, %81 ], [ -12, %15 ]
  call void @kfree(ptr noundef nonnull %13) #11
  br label %85

85:                                               ; preds = %83, %11, %2
  %86 = phi i32 [ %84, %83 ], [ -95, %2 ], [ -12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %86
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_pci_modern_probe(ptr noundef initializes((808, 816)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = tail call i32 @vp_modern_probe(ptr noundef nonnull %2) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %12 = select i1 %10, ptr @virtio_pci_config_nodev_ops, ptr @virtio_pci_config_ops
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr @vp_config_vector, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr @setup_vq, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr @del_vq, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr @vp_is_avq, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %22 = load i64, ptr %21, align 4
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @__mutex_init(ptr noundef nonnull %23, ptr noundef nonnull @.str.2, ptr noundef nonnull @virtio_pci_modern_probe.__key) #11
  br label %24

24:                                               ; preds = %7, %1
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vp_modern_probe(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @vp_config_vector(ptr noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %4 = tail call zeroext i16 @vp_modern_config_vector(ptr noundef nonnull %3, i16 noundef zeroext %1) #11
  ret i16 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @setup_vq(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i16 noundef zeroext %6) #0 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 274877906944
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, ptr @vp_notify, ptr @vp_notify_with_data
  %14 = and i64 %10, 2199023255552
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1050
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %2, %19
  br label %21

21:                                               ; preds = %16, %7
  %22 = phi i1 [ %20, %16 ], [ false, %7 ]
  %23 = tail call zeroext i16 @vp_modern_get_num_queues(ptr noundef nonnull %8) #11
  %24 = zext i16 %23 to i32
  %25 = icmp ult i32 %2, %24
  %26 = select i1 %25, i1 true, i1 %22
  br i1 %26, label %27, label %55

27:                                               ; preds = %21
  %.pre = trunc i32 %2 to i16
  br i1 %22, label %.thread, label %28

28:                                               ; preds = %27
  %29 = tail call zeroext i16 @vp_modern_get_queue_size(ptr noundef nonnull %8, i16 noundef zeroext %.pre) #11
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %55, label %.thread

.thread:                                          ; preds = %27, %28
  %31 = phi i16 [ %29, %28 ], [ 4, %27 ]
  %32 = tail call zeroext i1 @vp_modern_get_queue_enable(ptr noundef nonnull %8, i16 noundef zeroext %.pre) #11
  br i1 %32, label %55, label %33

33:                                               ; preds = %.thread
  %34 = zext i16 %6 to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %34, ptr %35, align 8
  %36 = zext i16 %31 to i32
  %37 = tail call ptr @vring_create_virtqueue(i32 noundef %2, i32 noundef %36, i32 noundef 64, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %5, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 %36, ptr %40, align 8
  %41 = tail call fastcc i32 @vp_active_vq(ptr noundef nonnull %37, i16 noundef zeroext %6), !range !11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = tail call ptr @vp_modern_map_vq_notify(ptr noundef nonnull %8, i16 noundef zeroext %.pre, ptr noundef null) #11
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  br i1 %22, label %48, label %55

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @mutex_lock(ptr noundef nonnull %50) #11
  store ptr %37, ptr %49, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %50) #11
  br label %55

51:                                               ; preds = %43, %39
  %52 = phi i32 [ %41, %39 ], [ -12, %43 ]
  tail call void @vring_del_virtqueue(ptr noundef nonnull %37) #11
  %53 = sext i32 %52 to i64
  %54 = inttoptr i64 %53 to ptr
  br label %55

55:                                               ; preds = %51, %48, %47, %33, %.thread, %28, %21
  %56 = phi ptr [ %54, %51 ], [ %37, %48 ], [ %37, %47 ], [ inttoptr (i64 -22 to ptr), %21 ], [ inttoptr (i64 -2 to ptr), %.thread ], [ inttoptr (i64 -2 to ptr), %28 ], [ inttoptr (i64 -12 to ptr), %33 ]
  ret ptr %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @del_vq(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2199023255552
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1050
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 968
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  tail call void @mutex_lock(ptr noundef nonnull %19) #11
  store ptr null, ptr %18, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %19) #11
  br label %20

20:                                               ; preds = %17, %11, %1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 8
  %26 = trunc i32 %25 to i16
  %27 = tail call zeroext i16 @vp_modern_queue_vector(ptr noundef nonnull %5, i16 noundef zeroext %26, i16 noundef zeroext -1) #11
  br label %28

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 832
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load ptr, ptr %34, align 8
  tail call void @pci_iounmap(ptr noundef %33, ptr noundef %35) #11
  br label %36

36:                                               ; preds = %32, %28
  tail call void @vring_del_virtqueue(ptr noundef %2) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @vp_is_avq(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2199023255552
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1050
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %1, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ %11, %7 ], [ false, %2 ]
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_pci_modern_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @vp_modern_remove(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_modern_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_add_sgs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_kick(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtqueue_get_buf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_is_broken(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vp_get(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8
  %7 = add i32 %3, %1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %12, label %13, !prof !12

12:                                               ; preds = %4
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 301, i32 0, i64 12) #11, !srcloc !14
  unreachable

13:                                               ; preds = %4
  %14 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.split, label %38

.split:                                           ; preds = %13
  %16 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  switch i32 %16, label %38 [
    i32 0, label %17
    i32 1, label %22
    i32 2, label %27
    i32 3, label %31
  ]

17:                                               ; preds = %.split
  %18 = zext i32 %1 to i64
  %19 = getelementptr i8, ptr %6, i64 %18
  %20 = tail call i32 @ioread8(ptr noundef %19) #11
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %2, align 1
  br label %39

22:                                               ; preds = %.split
  %23 = zext i32 %1 to i64
  %24 = getelementptr i8, ptr %6, i64 %23
  %25 = tail call i32 @ioread16(ptr noundef %24) #11
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %2, align 1
  br label %39

27:                                               ; preds = %.split
  %28 = zext i32 %1 to i64
  %29 = getelementptr i8, ptr %6, i64 %28
  %30 = tail call i32 @ioread32(ptr noundef %29) #11
  store i32 %30, ptr %2, align 1
  br label %39

31:                                               ; preds = %.split
  %32 = zext i32 %1 to i64
  %33 = getelementptr i8, ptr %6, i64 %32
  %34 = tail call i32 @ioread32(ptr noundef %33) #11
  store i32 %34, ptr %2, align 1
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = tail call i32 @ioread32(ptr noundef %35) #11
  %37 = getelementptr i8, ptr %2, i64 4
  store i32 %36, ptr %37, align 1
  br label %39

38:                                               ; preds = %13, %.split
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #11, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 323, i32 0, i64 12) #11, !srcloc !16
  unreachable

39:                                               ; preds = %31, %27, %22, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vp_set(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8
  %7 = add i32 %3, %1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %12, label %13, !prof !12

12:                                               ; preds = %4
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 339, i32 0, i64 12) #11, !srcloc !18
  unreachable

13:                                               ; preds = %4
  %14 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.split, label %36

.split:                                           ; preds = %13
  %16 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  switch i32 %16, label %36 [
    i32 0, label %17
    i32 1, label %21
    i32 2, label %25
    i32 3, label %29
  ]

17:                                               ; preds = %.split
  %18 = load i8, ptr %2, align 1
  %19 = zext i32 %1 to i64
  %20 = getelementptr i8, ptr %6, i64 %19
  tail call void @iowrite8(i8 noundef zeroext %18, ptr noundef %20) #11
  br label %37

21:                                               ; preds = %.split
  %22 = load i16, ptr %2, align 1
  %23 = zext i32 %1 to i64
  %24 = getelementptr i8, ptr %6, i64 %23
  tail call void @iowrite16(i16 noundef zeroext %22, ptr noundef %24) #11
  br label %37

25:                                               ; preds = %.split
  %26 = load i32, ptr %2, align 1
  %27 = zext i32 %1 to i64
  %28 = getelementptr i8, ptr %6, i64 %27
  tail call void @iowrite32(i32 noundef %26, ptr noundef %28) #11
  br label %37

29:                                               ; preds = %.split
  %30 = load i32, ptr %2, align 1
  %31 = zext i32 %1 to i64
  %32 = getelementptr i8, ptr %6, i64 %31
  tail call void @iowrite32(i32 noundef %30, ptr noundef %32) #11
  %33 = getelementptr i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 1
  %35 = getelementptr i8, ptr %32, i64 4
  tail call void @iowrite32(i32 noundef %34, ptr noundef %35) #11
  br label %37

36:                                               ; preds = %13, %.split
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #11, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 361, i32 0, i64 12) #11, !srcloc !20
  unreachable

37:                                               ; preds = %29, %25, %21, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vp_generation(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = tail call i32 @vp_modern_generation(ptr noundef nonnull %2) #11
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @vp_get_status(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = tail call zeroext i8 @vp_modern_get_status(ptr noundef nonnull %2) #11
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
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #11, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 385, i32 0, i64 12) #11, !srcloc !22
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @vp_modern_set_status(ptr noundef nonnull %9, i8 noundef zeroext %1) #11
  %10 = and i8 %1, 4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2199023255552
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %19 = load ptr, ptr %18, align 8
  tail call void @__virtqueue_unbreak(ptr noundef %19) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %21 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 8) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %17
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef nonnull %21, i32 noundef 8) #11
  store i16 0, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 1, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %25, align 8
  %26 = call i32 @vp_modern_admin_cmd_exec(ptr noundef %0, ptr noundef nonnull %3)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load i64, ptr %21, align 8
  %30 = and i64 %29, 124
  store i64 %30, ptr %21, align 8
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef nonnull %21, i32 noundef 8) #11
  store i16 1, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %31, align 8
  store ptr null, ptr %25, align 8
  %32 = call i32 @vp_modern_admin_cmd_exec(ptr noundef %0, ptr noundef nonnull %3)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i64, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %28, %23
  call void @kfree(ptr noundef nonnull %21) #11
  br label %38

38:                                               ; preds = %37, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %38, %12, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vp_reset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @vp_modern_set_status(ptr noundef nonnull %2, i8 noundef zeroext 0) #11
  %3 = tail call zeroext i8 @vp_modern_get_status(ptr noundef nonnull %2) #11
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  tail call void @msleep(i32 noundef 1) #11
  %5 = tail call zeroext i8 @vp_modern_get_status(ptr noundef nonnull %2) #11
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2199023255552
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %.loopexit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %13 = load ptr, ptr %12, align 8
  tail call void @__virtqueue_break(ptr noundef %13) #11
  br label %14

14:                                               ; preds = %11, %.loopexit
  tail call void @vp_synchronize_vectors(ptr noundef %0) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vp_modern_find_vqs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 align 16 {
  %8 = tail call i32 @vp_find_vqs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi ptr [ %12, %14 ], [ %21, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = trunc i32 %19 to i16
  tail call void @vp_modern_set_queue_enable(ptr noundef nonnull %15, i16 noundef zeroext %20, i1 noundef zeroext true) #11
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %.loopexit, label %16, !llvm.loop !24

.loopexit:                                        ; preds = %16, %10, %7
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_del_vqs(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_synchronize_vectors(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vp_get_features(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = tail call i64 @vp_modern_get_features(ptr noundef nonnull %2) #11
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @vp_finalize_features(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %3 = load i64, ptr %2, align 8
  tail call void @vring_transport_features(ptr noundef %0) #11
  %4 = and i64 %3, 137438953472
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %1
  %.pre.pre.pre = load i64, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i16 @pci_find_ext_capability(ptr noundef %8, i32 noundef 16) #11
  %10 = icmp eq i16 %9, 0
  %.pre.pre.pre4 = load i64, ptr %2, align 8
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = or i64 %.pre.pre.pre4, 137438953472
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %._crit_edge, %11, %6
  %.pre.pre = phi i64 [ %.pre.pre.pre, %._crit_edge ], [ %12, %11 ], [ %.pre.pre.pre4, %6 ]
  %14 = and i64 %3, 3298534883328
  %15 = or i64 %.pre.pre, %14
  %16 = and i64 %3, 3298534883328
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %13
  store i64 %15, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %17
  %19 = and i64 %.pre.pre, 4294967296
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %22, ptr noundef nonnull @.str.6) #12
  br label %52

23:                                               ; preds = %18
  %24 = and i64 %.pre.pre, 549755813888
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 58
  br i1 %29, label %30, label %32, !prof !12

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %31, ptr noundef nonnull @.str.10, i64 noundef %28, ptr noundef nonnull @.str.7) #12
  br label %52

32:                                               ; preds = %26, %23
  %33 = and i64 %15, 1099511627776
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, 60
  br i1 %38, label %39, label %41, !prof !12

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %40, ptr noundef nonnull @.str.10, i64 noundef %37, ptr noundef nonnull @.str.8) #12
  br label %52

41:                                               ; preds = %35, %32
  %42 = and i64 %15, 2199023255552
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 64
  br i1 %47, label %48, label %50, !prof !12

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %49, ptr noundef nonnull @.str.10, i64 noundef %46, ptr noundef nonnull @.str.9) #12
  br label %52

50:                                               ; preds = %44, %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @vp_modern_set_features(ptr noundef nonnull %51, i64 noundef %15) #11
  br label %52

52:                                               ; preds = %50, %48, %39, %30, %21
  %53 = phi i32 [ 0, %50 ], [ -22, %21 ], [ -22, %48 ], [ -22, %39 ], [ -22, %30 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vp_bus_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vp_set_vq_affinity(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vp_get_vq_affinity(ptr noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @vp_get_shm_region(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i8 @pci_find_capability(ptr noundef %10, i32 noundef 9) #11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 184
  br label %15

15:                                               ; preds = %39, %13
  %16 = phi i8 [ %11, %13 ], [ %40, %39 ]
  %17 = zext i8 %16 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !5
  %18 = add nuw nsw i32 %17, 3
  %19 = call i32 @pci_read_config_byte(ptr noundef %10, i32 noundef %18, ptr noundef nonnull %4) #11
  %20 = load i8, ptr %4, align 1
  %21 = icmp eq i8 %20, 8
  br i1 %21, label %22, label %39

22:                                               ; preds = %15
  %23 = add nuw nsw i32 %17, 2
  %24 = call i32 @pci_read_config_byte(ptr noundef %10, i32 noundef %23, ptr noundef nonnull %5) #11
  %25 = load i8, ptr %5, align 1
  %26 = icmp eq i8 %25, 24
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = zext i8 %25 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %14, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.virtio_pci_find_shm_cap, i32 noundef %17, i32 noundef %28) #12
  br label %39

29:                                               ; preds = %22
  %30 = add nuw nsw i32 %17, 5
  %31 = call i32 @pci_read_config_byte(ptr noundef %10, i32 noundef %30, ptr noundef nonnull %6) #11
  %32 = load i8, ptr %6, align 1
  %33 = icmp eq i8 %32, %2
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = add nuw nsw i32 %17, 4
  %36 = call i32 @pci_read_config_byte(ptr noundef %10, i32 noundef %35, ptr noundef nonnull %7) #11
  %37 = load i8, ptr %7, align 1
  %38 = icmp ugt i8 %37, 5
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %29, %27, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = call zeroext i8 @pci_find_next_capability(ptr noundef %10, i8 noundef zeroext %16, i32 noundef 9) #11
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.critedge, label %15, !llvm.loop !25

42:                                               ; preds = %34
  %43 = add nuw nsw i32 %17, 8
  %44 = call i32 @pci_read_config_dword(ptr noundef %10, i32 noundef %43, ptr noundef nonnull %8) #11
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i32 %17, 12
  %48 = call i32 @pci_read_config_dword(ptr noundef %10, i32 noundef %47, ptr noundef nonnull %8) #11
  %49 = load i32, ptr %8, align 4
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i32 %17, 16
  %52 = call i32 @pci_read_config_dword(ptr noundef %10, i32 noundef %51, ptr noundef nonnull %8) #11
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = shl nuw i64 %54, 32
  %56 = or disjoint i64 %55, %46
  %57 = add nuw nsw i32 %17, 20
  %58 = call i32 @pci_read_config_dword(ptr noundef %10, i32 noundef %57, ptr noundef nonnull %8) #11
  %59 = load i32, ptr %8, align 4
  %60 = zext i32 %59 to i64
  %61 = shl nuw i64 %60, 32
  %62 = or disjoint i64 %61, %50
  %63 = load i8, ptr %7, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 920
  %66 = getelementptr [64 x i8], ptr %65, i64 %64
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %62, %56
  %69 = icmp ult i64 %68, %56
  br i1 %69, label %70, label %71

70:                                               ; preds = %42
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %14, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.vp_get_shm_region) #12
  br label %.critedge

71:                                               ; preds = %42
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  %reass.sub = sub i64 %73, %67
  %75 = add i64 %reass.sub, 1
  %76 = select i1 %74, i64 0, i64 %75
  %77 = icmp ugt i64 %68, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %14, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.vp_get_shm_region) #12
  br label %.critedge

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %62, ptr %80, align 8
  %81 = add i64 %67, %56
  store i64 %81, ptr %1, align 8
  br label %.critedge

.critedge:                                        ; preds = %39, %3, %79, %78, %70
  %82 = phi i1 [ false, %70 ], [ false, %78 ], [ true, %79 ], [ false, %3 ], [ false, %39 ]
  ret i1 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @vp_modern_disable_vq_and_reset(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 784
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1099511627776
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = trunc i32 %11 to i16
  tail call void @vp_modern_set_queue_reset(ptr noundef nonnull %9, i16 noundef zeroext %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 960
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %10, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %19) #11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %22, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %19, i64 noundef %20) #11
  store volatile ptr %21, ptr %21, align 8
  store volatile ptr %21, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %27 = load i8, ptr %26, align 8, !range !26, !noundef !27
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 65535
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @pci_irq_vector(ptr noundef %35, i32 noundef %31) #11
  tail call void @synchronize_irq(i32 noundef %36) #11
  br label %37

37:                                               ; preds = %33, %29, %8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %1
  %40 = phi i32 [ 0, %37 ], [ -2, %1 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -16, 1) i32 @vp_modern_enable_vq_after_reset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i8, ptr %5, align 4, !range !26, !noundef !27
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 960
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr [8 x i8], ptr %13, i64 %11
  %15 = load ptr, ptr %14, align 8
  %16 = trunc i32 %10 to i16
  %17 = tail call i32 @vp_modern_get_queue_reset(ptr noundef nonnull %4, i16 noundef zeroext %16) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %8
  %20 = tail call zeroext i1 @vp_modern_get_queue_enable(ptr noundef nonnull %4, i16 noundef zeroext %16) #11
  br i1 %20, label %43, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = trunc i32 %23 to i16
  %25 = tail call fastcc i32 @vp_active_vq(ptr noundef %0, i16 noundef zeroext %24), !range !11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %33 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %32) #11
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 944
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %37, align 8
  store ptr %36, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %35, ptr %38, align 8
  store volatile ptr %34, ptr %35, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %32, i64 noundef %33) #11
  br label %42

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store volatile ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store volatile ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %31
  tail call void @vp_modern_set_queue_enable(ptr noundef nonnull %4, i16 noundef zeroext %16, i1 noundef zeroext true) #11
  store i8 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %21, %19, %8, %1
  %44 = phi i32 [ 0, %42 ], [ -16, %1 ], [ -16, %8 ], [ -16, %19 ], [ %25, %21 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vp_modern_create_avq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2199023255552
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %8 = tail call zeroext i16 @vp_modern_avq_num(ptr noundef nonnull %7) #11
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %12 = tail call zeroext i16 @vp_modern_avq_index(ptr noundef nonnull %7) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1050
  store i16 %12, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %15 = zext i16 %12 to i32
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %18 = load ptr, ptr %17, align 8
  %19 = load i16, ptr %13, align 2
  %20 = zext i16 %19 to i32
  %21 = tail call ptr %18(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %20, ptr noundef null, ptr noundef nonnull %14, i1 noundef zeroext false, i16 noundef zeroext -1) #11
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %27

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = ptrtoint ptr %21 to i64
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %24, ptr noundef nonnull @.str.15, i64 noundef %25) #12
  %26 = trunc i64 %25 to i32
  br label %32

27:                                               ; preds = %10
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i16
  tail call void @vp_modern_set_queue_enable(ptr noundef nonnull %7, i16 noundef zeroext %31, i1 noundef zeroext true) #11
  br label %32

32:                                               ; preds = %27, %23, %6, %1
  %33 = phi i32 [ %26, %23 ], [ 0, %27 ], [ 0, %1 ], [ -22, %6 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vp_modern_destroy_avq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2199023255552
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void %8(ptr noundef nonnull %9) #11
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread8(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread16(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread32(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite8(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite32(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vp_modern_generation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @vp_modern_get_status(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_modern_set_status(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__virtqueue_unbreak(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__virtqueue_break(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vp_find_vqs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_modern_set_queue_enable(ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vp_modern_get_features(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vring_transport_features(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_modern_set_features(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @pci_find_ext_capability(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_find_capability(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_find_next_capability(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_modern_set_queue_reset(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_irq_vector(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vp_modern_get_queue_reset(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @vp_modern_get_queue_enable(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -16, 1) i32 @vp_active_vq(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = trunc i32 %7 to i16
  %9 = tail call i32 @virtqueue_get_vring_size(ptr noundef %0) #11
  %10 = trunc i32 %9 to i16
  tail call void @vp_modern_set_queue_size(ptr noundef nonnull %5, i16 noundef zeroext %8, i16 noundef zeroext %10) #11
  %11 = tail call i64 @virtqueue_get_desc_addr(ptr noundef %0) #11
  %12 = tail call i64 @virtqueue_get_avail_addr(ptr noundef %0) #11
  %13 = tail call i64 @virtqueue_get_used_addr(ptr noundef %0) #11
  tail call void @vp_modern_queue_address(ptr noundef nonnull %5, i16 noundef zeroext %8, i64 noundef %11, i64 noundef %12, i64 noundef %13) #11
  %14 = icmp eq i16 %1, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = tail call zeroext i16 @vp_modern_queue_vector(ptr noundef nonnull %5, i16 noundef zeroext %8, i16 noundef zeroext %1) #11
  %17 = icmp eq i16 %16, -1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %2
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ 0, %18 ], [ -16, %15 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_modern_set_queue_size(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_get_vring_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_modern_queue_address(ptr noundef, i16 noundef zeroext, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @virtqueue_get_desc_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @virtqueue_get_avail_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @virtqueue_get_used_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @vp_modern_queue_vector(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @vp_modern_avq_num(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @vp_modern_avq_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @vp_modern_config_vector(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @vp_notify_with_data(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @vring_notification_data(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  tail call void @iowrite32(i32 noundef %2, ptr noundef %4) #11
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @vp_notify(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @vp_modern_get_num_queues(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @vp_modern_get_queue_size(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vring_create_virtqueue(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vp_modern_map_vq_notify(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vring_del_virtqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vring_notification_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_iounmap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

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
