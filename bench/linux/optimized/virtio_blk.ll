; ModuleID = 'bench/linux/original/virtio_blk.ll'
source_filename = "bench/linux/original/virtio_blk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_virtio_blk__459_1697_virtio_blk_init6:\09\09\09"
module asm ".long\09virtio_blk_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.virtio_driver = type { %struct.device_driver, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.virtio_device_id = type { i32, i32 }
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.lock_class_key = type {}
%struct.blk_mq_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.block_device_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.3 }
%union.anon.3 = type { i64 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.irq_affinity = type { i32, i32, i32, [4 x i32], ptr, ptr }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }

@__param_str_num_request_queues = internal constant [30 x i8] c"virtio_blk.num_request_queues\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@num_request_queues = internal global i32 0, align 4
@__param_num_request_queues = internal constant %struct.kernel_param { ptr @__param_str_num_request_queues, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @num_request_queues } }, section "__param", align 8
@__UNIQUE_ID_num_request_queuestype431 = internal constant [44 x i8] c"virtio_blk.parmtype=num_request_queues:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_num_request_queues432 = internal constant [154 x i8] c"virtio_blk.parm=num_request_queues:Limit the number of request queues to use for blk device. 0 for no limit. Values > nr_cpu_ids truncated to nr_cpu_ids.\00", section ".modinfo", align 1
@__param_str_poll_queues = internal constant [23 x i8] c"virtio_blk.poll_queues\00", align 16
@poll_queues = internal global i32 0, align 4
@__param_poll_queues = internal constant %struct.kernel_param { ptr @__param_str_poll_queues, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @poll_queues } }, section "__param", align 8
@__UNIQUE_ID_poll_queuestype433 = internal constant [37 x i8] c"virtio_blk.parmtype=poll_queues:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_poll_queues434 = internal constant [79 x i8] c"virtio_blk.parm=poll_queues:The number of dedicated virtqueues for polling I/O\00", section ".modinfo", align 1
@__param_str_queue_depth = internal constant [23 x i8] c"virtio_blk.queue_depth\00", align 16
@virtblk_queue_depth = internal global i32 0, align 4
@__param_queue_depth = internal constant %struct.kernel_param { ptr @__param_str_queue_depth, ptr null, ptr @param_ops_uint, i16 292, i8 -1, i8 0, %union.anon { ptr @virtblk_queue_depth } }, section "__param", align 8
@__UNIQUE_ID_queue_depthtype448 = internal constant [37 x i8] c"virtio_blk.parmtype=queue_depth:uint\00", section ".modinfo", align 1
@virtio_blk = internal global %struct.virtio_driver { %struct.device_driver { ptr @.str.1, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, ptr @id_table, ptr @features, i32 13, ptr @features_legacy, i32 12, ptr null, ptr @virtblk_probe, ptr null, ptr @virtblk_remove, ptr @virtblk_config_changed, ptr @virtblk_freeze, ptr @virtblk_restore }, align 8
@major = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"virtblk\00", align 1
@virtblk_wq = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_virtio_blk_init460 = internal global ptr @virtio_blk_init, section ".discard.addressable", align 8
@__exitcall_virtio_blk_fini = internal global ptr @virtio_blk_fini, section ".exitcall.exit", align 8
@__UNIQUE_ID_description461 = internal constant [43 x i8] c"virtio_blk.description=Virtio block driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file462 = internal constant [41 x i8] c"virtio_blk.file=drivers/block/virtio_blk\00", section ".modinfo", align 1
@__UNIQUE_ID_license463 = internal constant [23 x i8] c"virtio_blk.license=GPL\00", section ".modinfo", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"virtio_blk\00", align 1
@id_table = internal constant [2 x %struct.virtio_device_id] [%struct.virtio_device_id { i32 2, i32 -1 }, %struct.virtio_device_id zeroinitializer], align 16
@features = internal global [13 x i32] [i32 2, i32 1, i32 4, i32 5, i32 6, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 16, i32 17], align 16
@features_legacy = internal global [12 x i32] [i32 2, i32 1, i32 4, i32 5, i32 6, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 16], align 16
@.str.2 = private unnamed_addr constant [36 x i8] c"%s failure: config access disabled\0A\00", align 1
@__func__.virtblk_probe = private unnamed_addr constant [14 x i8] c"virtblk_probe\00", align 1
@vd_index_ida = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@virtblk_probe.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"&vblk->vdev_mutex\00", align 1
@virtio_mq_ops = internal constant %struct.blk_mq_ops { ptr @virtio_queue_rq, ptr @virtio_commit_rqs, ptr @virtio_queue_rqs, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @virtblk_poll, ptr @virtblk_request_done, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @virtblk_map_queues, ptr null }, align 8
@virtblk_probe.__key.5 = internal global %struct.lock_class_key zeroinitializer, align 1
@virtblk_fops = internal constant %struct.block_device_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @virtblk_getgeo, ptr null, ptr @virtblk_free_disk, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"virtio_blk: invalid block size: 0x%x\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"virtio_blk: secure_erase_sector_alignment can't be 0\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"virtio_blk: max_secure_erase_sectors can't be 0\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"virtio_blk: max_secure_erase_seg can't be 0\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"unsupported zone model %d\0A\00", align 1
@virtblk_attr_groups = internal global [2 x ptr] [ptr @virtblk_attr_group, ptr null], align 16
@.str.12 = private unnamed_addr constant [30 x i8] c"include/linux/virtio_config.h\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.14 = private unnamed_addr constant [40 x i8] c"MQ advertised but zero queues reported\0A\00", align 1
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [35 x i8] c"%d/%d/%d default/read/poll queues\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"req.%u\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"req_poll.%u\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"drivers/block/virtio_blk.c\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [44 x i8] c"[%s] %s%llu %d-byte logical blocks (%s/%s)\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"new size: \00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"virtio_blk: zoned devices are not supported\00", align 1
@virtblk_attr_group = internal constant %struct.attribute_group { ptr null, ptr @virtblk_attrs_are_visible, ptr null, ptr @virtblk_attrs, ptr null }, align 8
@virtblk_attrs = internal global [3 x ptr] [ptr @dev_attr_serial, ptr @dev_attr_cache_type, ptr null], align 16
@dev_attr_cache_type = internal global %struct.device_attribute { %struct.attribute { ptr @.str.24, i16 420 }, ptr @cache_type_show, ptr @cache_type_store }, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"cache_type\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@virtblk_cache_types = internal constant [2 x ptr] [ptr @.str.26, ptr @.str.27], align 16
@.str.26 = private unnamed_addr constant [14 x i8] c"write through\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"write back\00", align 1
@dev_attr_serial = internal global %struct.device_attribute { %struct.attribute { ptr @.str.28, i16 292 }, ptr @serial_show, ptr null }, align 8
@.str.28 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"virtio-blk\00", align 1
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable_virtio_blk_init460, ptr @__UNIQUE_ID_description461, ptr @__UNIQUE_ID_file462, ptr @__UNIQUE_ID_license463, ptr @__UNIQUE_ID_num_request_queues432, ptr @__UNIQUE_ID_num_request_queuestype431, ptr @__UNIQUE_ID_poll_queues434, ptr @__UNIQUE_ID_poll_queuestype433, ptr @__UNIQUE_ID_queue_depthtype448, ptr @__exitcall_virtio_blk_fini, ptr @__param_num_request_queues, ptr @__param_poll_queues, ptr @__param_queue_depth, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @virtio_blk_fini], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @virtio_blk_fini() #0 section ".exit.text" align 16 {
  tail call void @unregister_virtio_driver(ptr noundef nonnull @virtio_blk) #14
  %1 = load i32, ptr @major, align 4
  tail call void @unregister_blkdev(i32 noundef %1, ptr noundef nonnull @.str) #14
  %2 = load ptr, ptr @virtblk_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_virtio_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_blkdev(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @virtio_blk_init() #0 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0) #14
  store ptr %1, ptr @virtblk_wq, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @__register_blkdev(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef null) #14
  store i32 %4, ptr @major, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @register_virtio_driver(ptr noundef nonnull @virtio_blk) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @major, align 4
  tail call void @unregister_blkdev(i32 noundef %10, ptr noundef nonnull @.str) #14
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i32 [ %7, %9 ], [ %4, %3 ]
  %13 = load ptr, ptr @virtblk_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %11, %6, %0
  %15 = phi i32 [ %12, %11 ], [ -12, %0 ], [ 0, %6 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtblk_probe(ptr noundef %0) #2 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %23, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.virtblk_probe) #15
  br label %365

24:                                               ; preds = %1
  %25 = tail call i32 @ida_alloc_range(ptr noundef nonnull @vd_index_ida, i32 noundef 0, i32 noundef 65535, i32 noundef 3264) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %365, label %27

27:                                               ; preds = %24
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 2) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 4
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %33 = tail call i32 @__SCT__might_resched() #14
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %3, i32 noundef 4) #14
  %36 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i32 [ %36, %32 ], [ 0, %27 ]
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %31, i1 %39, i1 false
  %41 = call i32 @llvm.umin.i32(i32 %38, i32 32766)
  %42 = select i1 %40, i32 %41, i32 1
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %44 = call noalias align 8 dereferenceable_or_null(288) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 3264, i64 noundef 288) #16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %363, label %47

47:                                               ; preds = %37
  call void @__mutex_init(ptr noundef nonnull %44, ptr noundef nonnull @.str.3, ptr noundef nonnull @virtblk_probe.__key) #14
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 216
  store i64 68719476704, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 224
  store volatile ptr %50, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 232
  store volatile ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 240
  store ptr @virtblk_config_changed_work, ptr %52, align 8
  %53 = call fastcc i32 @init_vq(ptr noundef nonnull %44)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %361

55:                                               ; preds = %47
  %56 = load i32, ptr @virtblk_queue_depth, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 64
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = load i64, ptr %28, align 8
  %65 = and i64 %64, 268435456
  %66 = icmp eq i64 %65, 0
  %67 = zext i1 %66 to i32
  %68 = lshr i32 %63, %67
  br label %69

69:                                               ; preds = %58, %55
  %70 = phi i32 [ %68, %58 ], [ %56, %55 ]
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %72, i8 0, i64 160, i1 false)
  store ptr @virtio_mq_ops, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 112
  store i32 %70, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 124
  store i32 -1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 132
  store i32 1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store i32 120, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 136
  store ptr %44, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 252
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 108
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %82 = getelementptr i8, ptr %44, i64 264
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1, i32 3
  store i32 %85, ptr %81, align 8
  %86 = call i32 @blk_mq_alloc_tag_set(ptr noundef nonnull %71) #14
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %354

88:                                               ; preds = %69
  %89 = call ptr @__blk_mq_alloc_disk(ptr noundef nonnull %71, ptr noundef nonnull %44, ptr noundef nonnull @virtblk_probe.__key.5) #14
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %89, ptr %90, align 8
  %91 = icmp ugt ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = ptrtoint ptr %89 to i64
  %94 = trunc i64 %93 to i32
  br label %352

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %99 = getelementptr i8, ptr %89, i64 14
  %100 = getelementptr i8, ptr %89, i64 44
  %101 = getelementptr i8, ptr %89, i64 43
  store i8 0, ptr %101, align 1
  br label %102

102:                                              ; preds = %106, %95
  %103 = phi i32 [ %25, %95 ], [ %112, %106 ]
  %104 = phi ptr [ %101, %95 ], [ %110, %106 ]
  %105 = icmp eq ptr %104, %99
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %102
  %107 = urem i32 %103, 26
  %108 = trunc nuw nsw i32 %107 to i8
  %109 = add nuw nsw i8 %108, 97
  %110 = getelementptr i8, ptr %104, i64 -1
  store i8 %109, ptr %110, align 1
  %111 = udiv i32 %103, 26
  %112 = add nsw i32 %111, -1
  %113 = icmp ult i32 %103, 26
  br i1 %113, label %114, label %102, !llvm.loop !6

114:                                              ; preds = %106
  %115 = ptrtoint ptr %100 to i64
  %116 = ptrtoint ptr %110 to i64
  %117 = sub i64 %115, %116
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %99, ptr align 1 %110, i64 %117, i1 false)
  store i16 25718, ptr %98, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %102, %114
  %118 = load i32, ptr @major, align 4
  %119 = load ptr, ptr %90, align 8
  store i32 %118, ptr %119, align 8
  %120 = shl i32 %25, 4
  %121 = load ptr, ptr %90, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %90, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 16, ptr %124, align 8
  %125 = load ptr, ptr %90, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 88
  store ptr %44, ptr %126, align 8
  %127 = load ptr, ptr %90, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 72
  store ptr @virtblk_fops, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %44, i64 248
  store i32 %25, ptr %129, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 11) #14
  %130 = load i64, ptr %28, align 8
  %131 = and i64 %130, 2048
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !annotation !5
  %134 = call i32 @__SCT__might_resched() #14
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef %0, i32 noundef 32, ptr noundef nonnull %2, i32 noundef 1) #14
  %137 = load i8, ptr %2, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %virtblk_update_cache_mode.exit

138:                                              ; preds = %.loopexit
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 9) #14
  %139 = load i64, ptr %28, align 8
  %140 = lshr i64 %139, 9
  %141 = trunc i64 %140 to i8
  %142 = and i8 %141, 1
  br label %virtblk_update_cache_mode.exit

virtblk_update_cache_mode.exit:                   ; preds = %133, %138
  %143 = phi i8 [ %142, %138 ], [ %137, %133 ]
  %144 = load ptr, ptr %45, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne i8 %143, 0
  call void @blk_queue_write_cache(ptr noundef %148, i1 noundef zeroext %149, i1 noundef zeroext false) #14
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 5) #14
  %150 = load i64, ptr %28, align 8
  %151 = and i64 %150, 32
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %virtblk_update_cache_mode.exit
  %154 = load ptr, ptr %90, align 8
  call void @set_disk_ro(ptr noundef %154, i1 noundef zeroext true) #14
  br label %155

155:                                              ; preds = %153, %virtblk_update_cache_mode.exit
  %156 = trunc nuw nsw i32 %42 to i16
  call void @blk_queue_max_segments(ptr noundef %97, i16 noundef zeroext %156) #14
  call void @blk_queue_max_hw_sectors(ptr noundef %97, i32 noundef -1) #14
  %157 = call i64 @virtio_max_dma_size(ptr noundef %0) #14
  %158 = call i64 @llvm.umin.i64(i64 %157, i64 4294967295)
  %159 = trunc nuw i64 %158 to i32
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 1) #14
  %160 = load i64, ptr %28, align 8
  %161 = and i64 %160, 2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %164 = call i32 @__SCT__might_resched() #14
  %165 = load ptr, ptr %18, align 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 4) #14
  %167 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %168 = call i32 @llvm.umin.i32(i32 %167, i32 %159)
  br label %169

169:                                              ; preds = %163, %155
  %170 = phi i32 [ %168, %163 ], [ %159, %155 ]
  call void @blk_queue_max_segment_size(ptr noundef %97, i32 noundef %170) #14
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 6) #14
  %171 = load i64, ptr %28, align 8
  %172 = and i64 %171, 64
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !5
  %175 = call i32 @__SCT__might_resched() #14
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %5, i32 noundef 4) #14
  %178 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %179 = add i32 %178, -512
  %180 = icmp ult i32 %179, 3585
  %181 = call range(i32 0, 14) i32 @llvm.ctpop.i32(i32 %178)
  %182 = icmp samesign ult i32 %181, 2
  %or.cond = select i1 %180, i1 %182, i1 false
  br i1 %or.cond, label %185, label %183

183:                                              ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %184, ptr noundef nonnull @.str.7, i32 noundef %178) #15
  br label %.thread26

185:                                              ; preds = %174
  call void @blk_queue_logical_block_size(ptr noundef %97, i32 noundef %178) #14
  br label %193

186:                                              ; preds = %169
  %187 = icmp eq ptr %97, null
  br i1 %187, label %193, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %97, i64 172
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 512, i32 %190
  br label %193

193:                                              ; preds = %188, %186, %185
  %194 = phi i32 [ %178, %185 ], [ 512, %186 ], [ %192, %188 ]
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 10) #14
  %195 = load i64, ptr %28, align 8
  %196 = and i64 %195, 1024
  %.not = icmp eq i64 %196, 0
  br i1 %.not, label %.thread21, label %197

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !annotation !5
  %198 = call i32 @__SCT__might_resched() #14
  %199 = load ptr, ptr %18, align 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef %0, i32 noundef 24, ptr noundef nonnull %6, i32 noundef 1) #14
  %201 = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not28 = icmp eq i8 %201, 0
  br i1 %.not28, label %.thread21, label %202

202:                                              ; preds = %197
  %203 = zext nneg i8 %201 to i32
  %204 = shl i32 %194, %203
  call void @blk_queue_physical_block_size(ptr noundef %97, i32 noundef %204) #14
  br label %.thread21

.thread21:                                        ; preds = %193, %202, %197
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 10) #14
  %205 = load i64, ptr %28, align 8
  %206 = and i64 %205, 1024
  %.not29 = icmp eq i64 %206, 0
  br i1 %.not29, label %.thread22, label %207

207:                                              ; preds = %.thread21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !annotation !5
  %208 = call i32 @__SCT__might_resched() #14
  %209 = load ptr, ptr %18, align 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef %0, i32 noundef 25, ptr noundef nonnull %7, i32 noundef 1) #14
  %211 = load i8, ptr %7, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not30 = icmp eq i8 %211, 0
  br i1 %.not30, label %.thread22, label %212

212:                                              ; preds = %207
  %213 = zext i8 %211 to i32
  %214 = mul i32 %194, %213
  call void @blk_queue_alignment_offset(ptr noundef %97, i32 noundef %214) #14
  br label %.thread22

.thread22:                                        ; preds = %.thread21, %212, %207
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 10) #14
  %215 = load i64, ptr %28, align 8
  %216 = and i64 %215, 1024
  %.not31 = icmp eq i64 %216, 0
  br i1 %.not31, label %.thread23, label %217

217:                                              ; preds = %.thread22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !annotation !5
  %218 = call i32 @__SCT__might_resched() #14
  %219 = load ptr, ptr %18, align 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef %0, i32 noundef 26, ptr noundef nonnull %8, i32 noundef 2) #14
  %221 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not32 = icmp eq i16 %221, 0
  br i1 %.not32, label %.thread23, label %222

222:                                              ; preds = %217
  %223 = zext i16 %221 to i32
  %224 = mul i32 %194, %223
  call void @blk_queue_io_min(ptr noundef %97, i32 noundef %224) #14
  br label %.thread23

.thread23:                                        ; preds = %.thread22, %222, %217
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 10) #14
  %225 = load i64, ptr %28, align 8
  %226 = and i64 %225, 1024
  %.not33 = icmp eq i64 %226, 0
  br i1 %.not33, label %.thread24, label %227

227:                                              ; preds = %.thread23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !5
  %228 = call i32 @__SCT__might_resched() #14
  %229 = load ptr, ptr %18, align 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef %0, i32 noundef 28, ptr noundef nonnull %9, i32 noundef 4) #14
  %231 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not34 = icmp eq i32 %231, 0
  br i1 %.not34, label %.thread24, label %232

232:                                              ; preds = %227
  %233 = mul i32 %231, %194
  call void @blk_queue_io_opt(ptr noundef %97, i32 noundef %233) #14
  br label %.thread24

.thread24:                                        ; preds = %.thread23, %232, %227
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 13) #14
  %234 = load i64, ptr %28, align 8
  %235 = and i64 %234, 8192
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %252, label %237

237:                                              ; preds = %.thread24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !5
  %238 = call i32 @__SCT__might_resched() #14
  %239 = load ptr, ptr %18, align 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef %0, i32 noundef 44, ptr noundef nonnull %10, i32 noundef 4) #14
  %241 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !annotation !5
  %242 = call i32 @__SCT__might_resched() #14
  %243 = load ptr, ptr %18, align 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef %0, i32 noundef 36, ptr noundef nonnull %11, i32 noundef 4) #14
  %245 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, i32 -1, i32 %245
  call void @blk_queue_max_discard_sectors(ptr noundef %97, i32 noundef %247) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !annotation !5
  %248 = call i32 @__SCT__might_resched() #14
  %249 = load ptr, ptr %18, align 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef %0, i32 noundef 40, ptr noundef nonnull %12, i32 noundef 4) #14
  %251 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %252

252:                                              ; preds = %237, %.thread24
  %253 = phi i32 [ %241, %237 ], [ 0, %.thread24 ]
  %254 = phi i32 [ %251, %237 ], [ 0, %.thread24 ]
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 14) #14
  %255 = load i64, ptr %28, align 8
  %256 = and i64 %255, 16384
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !annotation !5
  %259 = call i32 @__SCT__might_resched() #14
  %260 = load ptr, ptr %18, align 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef %0, i32 noundef 48, ptr noundef nonnull %13, i32 noundef 4) #14
  %262 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %263, i32 -1, i32 %262
  call void @blk_queue_max_write_zeroes_sectors(ptr noundef %97, i32 noundef %264) #14
  br label %265

265:                                              ; preds = %258, %252
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 16) #14
  %266 = load i64, ptr %28, align 8
  %267 = and i64 %266, 65536
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %300, label %269

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !annotation !5
  %270 = call i32 @__SCT__might_resched() #14
  %271 = load ptr, ptr %18, align 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef %0, i32 noundef 68, ptr noundef nonnull %14, i32 noundef 4) #14
  %273 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %276, ptr noundef nonnull @.str.8) #15
  br label %.thread26

277:                                              ; preds = %269
  %278 = icmp eq i32 %253, 0
  %279 = call i32 @llvm.umin.i32(i32 %253, i32 %273)
  %280 = select i1 %278, i32 %273, i32 %279
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !annotation !5
  %281 = call i32 @__SCT__might_resched() #14
  %282 = load ptr, ptr %18, align 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef %0, i32 noundef 60, ptr noundef nonnull %15, i32 noundef 4) #14
  %284 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %277
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %287, ptr noundef nonnull @.str.9) #15
  br label %.thread26

288:                                              ; preds = %277
  call void @blk_queue_max_secure_erase_sectors(ptr noundef %97, i32 noundef %284) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !annotation !5
  %289 = call i32 @__SCT__might_resched() #14
  %290 = load ptr, ptr %18, align 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef %0, i32 noundef 64, ptr noundef nonnull %16, i32 noundef 4) #14
  %292 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %295, ptr noundef nonnull @.str.10) #15
  br label %.thread26

296:                                              ; preds = %288
  %297 = icmp eq i32 %254, 0
  %298 = call i32 @llvm.umin.i32(i32 %254, i32 %292)
  %299 = select i1 %297, i32 %292, i32 %298
  br label %300

300:                                              ; preds = %296, %265
  %301 = phi i32 [ %280, %296 ], [ %253, %265 ]
  %302 = phi i32 [ %299, %296 ], [ %254, %265 ]
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 13) #14
  %303 = load i64, ptr %28, align 8
  %304 = and i64 %303, 8192
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %300
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 16) #14
  %307 = load i64, ptr %28, align 8
  %308 = and i64 %307, 65536
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %319, label %310

310:                                              ; preds = %306, %300
  %311 = icmp eq i32 %302, 0
  %312 = select i1 %311, i32 %42, i32 %302
  %313 = call i32 @llvm.umin.i32(i32 %312, i32 256)
  %314 = trunc nuw nsw i32 %313 to i16
  call void @blk_queue_max_discard_segments(ptr noundef %97, i16 noundef zeroext %314) #14
  %315 = icmp eq i32 %301, 0
  %316 = shl i32 %301, 9
  %317 = select i1 %315, i32 %194, i32 %316
  %318 = getelementptr inbounds nuw i8, ptr %97, i64 208
  store i32 %317, ptr %318, align 8
  br label %319

319:                                              ; preds = %310, %306
  call fastcc void @virtblk_update_capacity(ptr noundef nonnull %44, i1 noundef zeroext false)
  %320 = load ptr, ptr %18, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = call zeroext i8 %322(ptr noundef %0) #14
  %324 = and i8 %323, 4
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %327, label %326, !prof !9

326:                                              ; preds = %319
  call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #14, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 278, i32 2305, i64 12) #14, !srcloc !11
  call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #14, !srcloc !12
  br label %327

327:                                              ; preds = %326, %319
  %328 = load ptr, ptr %18, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = or i8 %323, 4
  call void %330(ptr noundef %0, i8 noundef zeroext %331) #14
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 17) #14
  %332 = load i64, ptr %28, align 8
  %333 = and i64 %332, 131072
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %345, label %335

335:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1, !annotation !5
  %336 = call i32 @__SCT__might_resched() #14
  %337 = load ptr, ptr %18, align 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef %0, i32 noundef 92, ptr noundef nonnull %17, i32 noundef 1) #14
  %339 = load i8, ptr %17, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  switch i8 %339, label %342 [
    i8 0, label %345
    i8 2, label %345
    i8 1, label %340
  ]

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %341, ptr noundef nonnull @.str.23) #15
  br label %.thread26

342:                                              ; preds = %335
  %343 = zext i8 %339 to i32
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %344, ptr noundef nonnull @.str.11, i32 noundef %343) #15
  br label %.thread26

345:                                              ; preds = %335, %335, %327
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %347 = load ptr, ptr %90, align 8
  %348 = call i32 @device_add_disk(ptr noundef nonnull %346, ptr noundef %347, ptr noundef nonnull @virtblk_attr_groups) #14
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %365, label %.thread26

.thread26:                                        ; preds = %340, %342, %345, %294, %286, %275, %183
  %350 = phi i32 [ -22, %183 ], [ %348, %345 ], [ -22, %294 ], [ -22, %286 ], [ -22, %275 ], [ -95, %340 ], [ -22, %342 ]
  %351 = load ptr, ptr %90, align 8
  call void @put_disk(ptr noundef %351) #14
  br label %352

352:                                              ; preds = %.thread26, %92
  %353 = phi i32 [ %94, %92 ], [ %350, %.thread26 ]
  call void @blk_mq_free_tag_set(ptr noundef nonnull %71) #14
  br label %354

354:                                              ; preds = %352, %69
  %355 = phi i32 [ %86, %69 ], [ %353, %352 ]
  %356 = load ptr, ptr %18, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 56
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef %0) #14
  %359 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %360 = load ptr, ptr %359, align 8
  call void @kfree(ptr noundef %360) #14
  br label %361

361:                                              ; preds = %354, %47
  %362 = phi i32 [ %53, %47 ], [ %355, %354 ]
  call void @kfree(ptr noundef nonnull %44) #14
  br label %363

363:                                              ; preds = %361, %37
  %364 = phi i32 [ %362, %361 ], [ -12, %37 ]
  call void @ida_free(ptr noundef nonnull @vd_index_ida, i32 noundef %25) #14
  br label %365

365:                                              ; preds = %363, %345, %24, %22
  %366 = phi i32 [ %364, %363 ], [ -22, %22 ], [ 0, %345 ], [ %25, %24 ]
  ret i32 %366
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtblk_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = tail call zeroext i1 @flush_work(ptr noundef nonnull %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @del_gendisk(ptr noundef %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @blk_mq_free_tag_set(ptr noundef nonnull %8) #14
  tail call void @mutex_lock(ptr noundef %3) #14
  tail call void @virtio_reset_device(ptr noundef %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %0) #14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #14
  tail call void @mutex_unlock(ptr noundef %3) #14
  %16 = load ptr, ptr %6, align 8
  tail call void @put_disk(ptr noundef %16) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtblk_config_changed(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @virtblk_wq, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %6 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %4, ptr noundef nonnull %5) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtblk_freeze(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void @blk_mq_freeze_queue(ptr noundef %7) #14
  tail call void @virtio_reset_device(ptr noundef %0) #14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %9 = tail call zeroext i1 @flush_work(ptr noundef nonnull %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %0) #14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtblk_restore(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @init_vq(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i8 %10(ptr noundef %0) #14
  %12 = and i8 %11, 4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14, !prof !9

14:                                               ; preds = %6
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #14, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 278, i32 2305, i64 12) #14, !srcloc !11
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #14, !srcloc !12
  br label %15

15:                                               ; preds = %14, %6
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = or i8 %11, 4
  tail call void %18(ptr noundef %0, i8 noundef zeroext %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  tail call void @blk_mq_unfreeze_queue(ptr noundef %23) #14
  br label %24

24:                                               ; preds = %15, %1
  ret i32 %4
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtblk_config_changed_work(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -216
  tail call fastcc void @virtblk_update_capacity(ptr noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @init_vq(ptr noundef captures(none) %0) unnamed_addr #2 align 16 {
  %2 = alloca %struct.irq_affinity, align 8
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  tail call void @virtio_check_driver_offered_feature(ptr noundef %5, i32 noundef 12) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 784
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4096
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !5
  %10 = tail call i32 @__SCT__might_resched() #14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef %5, i32 noundef 34, ptr noundef nonnull %3, i32 noundef 2) #14
  %14 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %17, ptr noundef nonnull @.str.14) #15
  br label %104

.thread:                                          ; preds = %1, %9
  %18 = phi i16 [ %14, %9 ], [ 1, %1 ]
  %19 = load i32, ptr @num_request_queues, align 4
  %20 = load i32, ptr @nr_cpu_ids, align 4
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %.thread
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = call i32 @llvm.umin.i32(i32 %19, i32 %20)
  br label %26

26:                                               ; preds = %24, %22, %.thread
  %27 = phi i32 [ %25, %24 ], [ %20, %.thread ], [ %19, %22 ]
  %28 = zext i16 %18 to i32
  %29 = call i32 @llvm.umin.i32(i32 %27, i32 %28)
  %30 = zext nneg i32 %29 to i64
  %31 = load i32, ptr @poll_queues, align 4
  %32 = add nsw i32 %29, -1
  %33 = call i32 @llvm.umin.i32(i32 %31, i32 %32)
  %34 = and i32 %33, 65535
  %35 = sub nsw i32 %29, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %35, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 260
  store i32 0, ptr %37, align 4
  %38 = getelementptr i8, ptr %0, i64 264
  store i32 %34, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %39, ptr noundef nonnull @.str.15, i32 noundef %35, i32 noundef 0, i32 noundef %34) #15
  %40 = shl nuw nsw i64 %30, 6
  %41 = call noalias align 8 ptr @__kmalloc(i64 noundef %40, i32 noundef 3264) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %41, ptr %42, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %104, label %44

44:                                               ; preds = %26
  %45 = shl nuw nsw i64 %30, 3
  %46 = call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef 3264) #17
  %47 = call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef 3264) #17
  %48 = call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef 3264) #17
  %49 = icmp ne ptr %46, null
  %50 = icmp ne ptr %47, null
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp ne ptr %48, null
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %99

54:                                               ; preds = %44
  %55 = icmp sgt i32 %35, 0
  br i1 %55, label %.preheader14.preheader, label %.loopexit15

.preheader14.preheader:                           ; preds = %54
  %.pre = load ptr, ptr %42, align 8
  br label %.preheader14

.loopexit15.loopexit:                             ; preds = %.preheader14
  %56 = trunc nuw i64 %indvars.iv.next to i16
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit15.loopexit, %54
  %57 = phi i16 [ 0, %54 ], [ %56, %.loopexit15.loopexit ]
  %58 = zext i16 %57 to i32
  %59 = icmp samesign ugt i32 %29, %58
  br i1 %59, label %.preheader12.preheader, label %.loopexit13

.preheader12.preheader:                           ; preds = %.loopexit15
  %60 = zext i16 %57 to i64
  %.pre18 = load ptr, ptr %42, align 8
  br label %.preheader12

.preheader14:                                     ; preds = %.preheader14.preheader, %.preheader14
  %61 = phi ptr [ %.pre, %.preheader14.preheader ], [ %66, %.preheader14 ]
  %indvars.iv = phi i64 [ 0, %.preheader14.preheader ], [ %indvars.iv.next, %.preheader14 ]
  %62 = phi i32 [ 0, %.preheader14.preheader ], [ %69, %.preheader14 ]
  %63 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv
  store ptr @virtblk_done, ptr %63, align 8
  %.split = getelementptr [64 x i8], ptr %61, i64 %indvars.iv
  %64 = getelementptr i8, ptr %.split, i64 12
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %62) #14
  %66 = load ptr, ptr %42, align 8
  %.split8 = getelementptr [64 x i8], ptr %66, i64 %indvars.iv
  %67 = getelementptr i8, ptr %.split8, i64 12
  %68 = getelementptr [8 x i8], ptr %46, i64 %indvars.iv
  store ptr %67, ptr %68, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %69 = trunc nuw i64 %indvars.iv.next to i32
  %70 = icmp samesign ugt i32 %35, %69
  br i1 %70, label %.preheader14, label %.loopexit15.loopexit, !llvm.loop !13

.preheader12:                                     ; preds = %.preheader12.preheader, %.preheader12
  %71 = phi ptr [ %.pre18, %.preheader12.preheader ], [ %76, %.preheader12 ]
  %indvars.iv16 = phi i64 [ %60, %.preheader12.preheader ], [ %indvars.iv.next17, %.preheader12 ]
  %72 = phi i32 [ %58, %.preheader12.preheader ], [ %79, %.preheader12 ]
  %73 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv16
  store ptr null, ptr %73, align 8
  %.split9 = getelementptr [64 x i8], ptr %71, i64 %indvars.iv16
  %74 = getelementptr i8, ptr %.split9, i64 12
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %72) #14
  %76 = load ptr, ptr %42, align 8
  %.split10 = getelementptr [64 x i8], ptr %76, i64 %indvars.iv16
  %77 = getelementptr i8, ptr %.split10, i64 12
  %78 = getelementptr [8 x i8], ptr %46, i64 %indvars.iv16
  store ptr %77, ptr %78, align 8
  %indvars.iv.next17 = add nuw i64 %indvars.iv16, 1
  %79 = trunc nuw i64 %indvars.iv.next17 to i32
  %80 = icmp samesign ugt i32 %29, %79
  br i1 %80, label %.preheader12, label %.loopexit13, !llvm.loop !14

.loopexit13:                                      ; preds = %.preheader12, %.loopexit15
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef %5, i32 noundef %29, ptr noundef nonnull %48, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef null, ptr noundef nonnull %2) #14
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %.loopexit13
  %88 = icmp eq i32 %27, 0
  br i1 %88, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87, %.preheader
  %89 = phi i64 [ %96, %.preheader ], [ 0, %87 ]
  %90 = load ptr, ptr %42, align 8
  %.split11 = getelementptr [64 x i8], ptr %90, i64 %89
  %91 = getelementptr i8, ptr %.split11, i64 8
  store i32 0, ptr %91, align 8
  %92 = getelementptr [8 x i8], ptr %48, i64 %89
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %42, align 8
  %95 = getelementptr [64 x i8], ptr %94, i64 %89
  store ptr %93, ptr %95, align 64
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, %30
  br i1 %97, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %29, ptr %98, align 4
  br label %99

99:                                               ; preds = %.loopexit, %.loopexit13, %44
  %100 = phi i32 [ %85, %.loopexit13 ], [ 0, %.loopexit ], [ -12, %44 ]
  call void @kfree(ptr noundef %48) #14
  call void @kfree(ptr noundef %47) #14
  call void @kfree(ptr noundef %46) #14
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %42, align 8
  call void @kfree(ptr noundef %103) #14
  br label %104

104:                                              ; preds = %102, %99, %26, %16
  %105 = phi i32 [ -22, %16 ], [ -12, %26 ], [ %100, %102 ], [ 0, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %105
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_alloc_tag_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__blk_mq_alloc_disk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_disk_ro(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_segments(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_hw_sectors(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @virtio_max_dma_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_segment_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_logical_block_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_physical_block_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_alignment_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_io_min(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_io_opt(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_discard_sectors(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_write_zeroes_sectors(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_secure_erase_sectors(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_discard_segments(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtblk_update_capacity(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call i32 @__SCT__might_resched() #14
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 752
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = tail call i32 %16(ptr noundef %7) #14
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i32 [ %19, %18 ], [ 0, %2 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false), !annotation !5
  store i64 0, ptr %5, align 8, !annotation !5
  %22 = tail call i32 @__SCT__might_resched() #14
  br label %23

23:                                               ; preds = %33, %20
  %24 = phi i32 [ %21, %20 ], [ %34, %33 ]
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef %7, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 8) #14
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = call i32 %29(ptr noundef %7) #14
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi i32 [ %32, %31 ], [ 0, %23 ]
  %35 = icmp eq i32 %34, %24
  br i1 %35, label %36, label %23, !llvm.loop !16

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = icmp eq ptr %11, null
  br i1 %38, label %.thread5, label %41

.thread5:                                         ; preds = %36
  %39 = call i32 @string_get_size(i64 noundef %37, i64 noundef 512, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 10) #14
  %40 = call i32 @string_get_size(i64 noundef %37, i64 noundef 512, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 10) #14
  br label %62

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 172
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = lshr i32 %43, 9
  %46 = select i1 %44, i32 1, i32 %45
  %47 = zext nneg i32 %46 to i64
  %48 = add i64 %37, -1
  %49 = add i64 %48, %47
  %50 = udiv i64 %49, %47
  %51 = select i1 %44, i32 512, i32 %43
  %52 = zext i32 %51 to i64
  %53 = call i32 @string_get_size(i64 noundef %50, i64 noundef %52, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 10) #14
  %54 = load i32, ptr %42, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 512, i32 %54
  %57 = zext i32 %56 to i64
  %58 = call i32 @string_get_size(i64 noundef %50, i64 noundef %57, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 10) #14
  %59 = load i32, ptr %42, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 512, i32 %59
  br label %62

62:                                               ; preds = %.thread5, %41
  %63 = phi i64 [ %37, %.thread5 ], [ %50, %41 ]
  %64 = phi i32 [ 512, %.thread5 ], [ %61, %41 ]
  %65 = load ptr, ptr %8, align 8
  %66 = select i1 %1, ptr @.str.21, ptr @.str.22
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %68, ptr noundef nonnull @.str.20, ptr noundef nonnull %67, ptr noundef nonnull %66, i64 noundef %63, i32 noundef %64, ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %69 = load ptr, ptr %8, align 8
  %70 = call zeroext i1 @set_capacity_and_notify(ptr noundef %69, i64 noundef %37) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add_disk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_disk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_tag_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_check_driver_offered_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtblk_done(ptr noundef %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %.split = getelementptr [64 x i8], ptr %10, i64 %11
  %12 = getelementptr i8, ptr %.split, i64 8
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #14
  br label %.outer

.outer:                                           ; preds = %.thread, %1
  %14 = phi i1 [ false, %.thread ], [ true, %1 ]
  br label %15

15:                                               ; preds = %.outer, %28
  call void @virtqueue_disable_cb(ptr noundef %0) #14
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr [64 x i8], ptr %16, i64 %11
  %18 = load ptr, ptr %17, align 64
  %19 = call ptr @virtqueue_get_buf(ptr noundef %18, ptr noundef nonnull %2) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  %21 = phi ptr [ %26, %.preheader ], [ %19, %15 ]
  %22 = getelementptr i8, ptr %21, i64 -248
  call void @blk_mq_complete_request(ptr noundef %22) #14
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr [64 x i8], ptr %23, i64 %11
  %25 = load ptr, ptr %24, align 64
  %26 = call ptr @virtqueue_get_buf(ptr noundef %25, ptr noundef nonnull %2) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %.preheader, !llvm.loop !17

28:                                               ; preds = %15
  %29 = call zeroext i1 @virtqueue_enable_cb(ptr noundef %0) #14
  br i1 %29, label %31, label %15, !llvm.loop !18

.thread:                                          ; preds = %.preheader
  %30 = call zeroext i1 @virtqueue_enable_cb(ptr noundef %0) #14
  br i1 %30, label %.thread2, label %.outer, !llvm.loop !18

31:                                               ; preds = %28
  br i1 %14, label %36, label %.thread2

.thread2:                                         ; preds = %.thread, %31
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  call void @blk_mq_start_stopped_hw_queues(ptr noundef %35, i1 noundef zeroext true) #14
  br label %36

36:                                               ; preds = %.thread2, %31
  %37 = load ptr, ptr %9, align 8
  %.split1 = getelementptr [64 x i8], ptr %37, i64 %11
  %38 = getelementptr i8, ptr %.split1, i64 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %38, i64 noundef %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtqueue_disable_cb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtqueue_get_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_complete_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_enable_cb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_start_stopped_hw_queues(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext range(i8 0, 14) i8 @virtio_queue_rq(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca %struct.scatterlist, align 8
  %4 = alloca %struct.scatterlist, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr i8, ptr %9, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %12 = load i32, ptr %11, align 4
  %13 = tail call fastcc zeroext i8 @virtblk_prep_rq(ptr noundef %0, ptr noundef %9, ptr noundef %10)
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %102, !prof !9

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %12 to i64
  %.split = getelementptr [64 x i8], ptr %17, i64 %18
  %19 = getelementptr i8, ptr %.split, i64 8
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %19) #14
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr [64 x i8], ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  call void @sg_init_one(ptr noundef nonnull %3, ptr noundef %10, i32 noundef 16) #14
  store ptr %3, ptr %5, align 16
  %24 = getelementptr i8, ptr %9, i64 288
  %25 = getelementptr i8, ptr %9, i64 296
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %10, align 8
  %30 = and i32 %29, 1
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %31, ptr %32, align 8
  %33 = add nuw nsw i32 %30, 1
  %34 = xor i32 %30, 1
  br label %35

35:                                               ; preds = %28, %15
  %36 = phi i32 [ 1, %15 ], [ %33, %28 ]
  %37 = phi i32 [ 0, %15 ], [ %34, %28 ]
  %38 = getelementptr i8, ptr %9, i64 264
  %39 = getelementptr i8, ptr %9, i64 280
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef %38, i32 noundef %41) #14
  %42 = add nuw nsw i32 %37, 1
  %43 = add nuw nsw i32 %37, %36
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr [8 x i8], ptr %5, i64 %44
  store ptr %4, ptr %45, align 8
  %46 = call i32 @virtqueue_add_sgs(ptr noundef %23, ptr noundef nonnull %5, i32 noundef %36, i32 noundef %42, ptr noundef %10, i32 noundef 2080) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %85, label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr [64 x i8], ptr %49, i64 %18
  %51 = load ptr, ptr %50, align 64
  %52 = call zeroext i1 @virtqueue_kick(ptr noundef %51) #14
  %53 = icmp eq i32 %46, -28
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @blk_mq_stop_hw_queue(ptr noundef %0) #14
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %16, align 8
  %.split2 = getelementptr [64 x i8], ptr %56, i64 %18
  %57 = getelementptr i8, ptr %.split2, i64 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %57, i64 noundef %20) #14
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 262144
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 122
  %64 = load i16, ptr %63, align 2
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %55, %62
  call void @sg_free_table_chained(ptr noundef %24, i32 noundef 2) #14
  %.pre = load i32, ptr %58, align 4
  %.pre5 = and i32 %.pre, 262144
  %67 = icmp eq i32 %.pre5, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr @vmemmap_base, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %72, %71
  %74 = shl i64 %73, 6
  %75 = load i64, ptr @page_offset_base, align 8
  %76 = add i64 %74, %75
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr i8, ptr %77, i64 %80
  call void @kfree(ptr noundef %81) #14
  br label %.thread

.thread:                                          ; preds = %62, %68, %66
  %82 = icmp eq i32 %46, -12
  %83 = select i1 %82, i8 9, i8 10
  %84 = select i1 %53, i8 13, i8 %83
  br label %102

85:                                               ; preds = %35
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i8, ptr %86, align 8, !range !19, !noundef !20
  %88 = icmp eq i8 %87, 0
  %89 = load ptr, ptr %16, align 8
  %.split4 = getelementptr [64 x i8], ptr %89, i64 %18
  br i1 %88, label %100, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %.split4, align 64
  %92 = call zeroext i1 @virtqueue_kick_prepare(ptr noundef %91) #14
  %93 = load ptr, ptr %16, align 8
  %.split3 = getelementptr [64 x i8], ptr %93, i64 %18
  %94 = getelementptr i8, ptr %.split3, i64 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %94, i64 noundef %20) #14
  br i1 %92, label %95, label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr [64 x i8], ptr %96, i64 %18
  %98 = load ptr, ptr %97, align 64
  %99 = call zeroext i1 @virtqueue_notify(ptr noundef %98) #14
  br label %102

100:                                              ; preds = %85
  %101 = getelementptr i8, ptr %.split4, i64 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %101, i64 noundef %20) #14
  br label %102

102:                                              ; preds = %100, %95, %90, %.thread, %2
  %103 = phi i8 [ %84, %.thread ], [ %13, %2 ], [ 0, %100 ], [ 0, %95 ], [ 0, %90 ]
  ret i8 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_commit_rqs(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [64 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #14
  %12 = load ptr, ptr %10, align 64
  %13 = tail call zeroext i1 @virtqueue_kick_prepare(ptr noundef %12) #14
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #14
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %10, align 64
  %16 = tail call zeroext i1 @virtqueue_notify(ptr noundef %15) #14
  br label %17

17:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_queue_rqs(ptr noundef captures(address_is_null) %0) #2 align 16 {
  %2 = alloca %struct.scatterlist, align 8
  %3 = alloca %struct.scatterlist, align 8
  %4 = alloca [3 x ptr], align 16
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.thread7

.thread7:                                         ; preds = %.thread7.backedge, %9
  %11 = phi ptr [ %7, %9 ], [ %14, %.thread7.backedge ]
  %12 = phi ptr [ null, %9 ], [ %.be, %.thread7.backedge ]
  %13 = phi ptr [ null, %9 ], [ %.be15, %.thread7.backedge ]
  %.in = getelementptr inbounds nuw i8, ptr %11, i64 72
  %14 = load ptr, ptr %.in, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 340
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [64 x i8], ptr %21, i64 %24
  %26 = getelementptr i8, ptr %11, i64 248
  %27 = call fastcc zeroext i8 @virtblk_prep_rq(ptr noundef %16, ptr noundef nonnull %11, ptr noundef %26)
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %.thread7
  %30 = icmp eq ptr %12, null
  %31 = load ptr, ptr %.in, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %33 = select i1 %30, ptr %0, ptr %32
  store ptr %31, ptr %33, align 8
  store ptr %13, ptr %.in, align 8
  br i1 %30, label %112, label %34

34:                                               ; preds = %29, %.thread7
  %35 = phi ptr [ %13, %.thread7 ], [ %11, %29 ]
  %36 = phi ptr [ %11, %.thread7 ], [ %12, %29 ]
  %37 = icmp eq ptr %14, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %.thread7.backedge, label %44

.thread7.backedge:                                ; preds = %38, %112
  %.be = phi ptr [ %36, %38 ], [ null, %112 ]
  %.be15 = phi ptr [ %35, %38 ], [ %113, %112 ]
  br label %.thread7, !llvm.loop !21

44:                                               ; preds = %38, %34
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %47 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %46) #14
  %48 = load ptr, ptr %0, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44, %103
  %50 = phi ptr [ %104, %103 ], [ %48, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %0, align 8
  %53 = getelementptr i8, ptr %50, i64 248
  %54 = load ptr, ptr %25, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @sg_init_one(ptr noundef nonnull %2, ptr noundef %53, i32 noundef 16) #14
  store ptr %2, ptr %4, align 16
  %55 = getelementptr i8, ptr %50, i64 288
  %56 = getelementptr i8, ptr %50, i64 296
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %.preheader
  %60 = load i32, ptr %53, align 8
  %61 = and i32 %60, 1
  %62 = load ptr, ptr %55, align 8
  store ptr %62, ptr %10, align 8
  %63 = add nuw nsw i32 %61, 1
  %64 = xor i32 %61, 1
  br label %65

65:                                               ; preds = %59, %.preheader
  %66 = phi i32 [ 1, %.preheader ], [ %63, %59 ]
  %67 = phi i32 [ 0, %.preheader ], [ %64, %59 ]
  %68 = getelementptr i8, ptr %50, i64 264
  %69 = getelementptr i8, ptr %50, i64 280
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  call void @sg_init_one(ptr noundef nonnull %3, ptr noundef %68, i32 noundef %71) #14
  %72 = add nuw nsw i32 %67, 1
  %73 = add nuw nsw i32 %67, %66
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr [8 x i8], ptr %4, i64 %74
  store ptr %3, ptr %75, align 8
  %76 = call i32 @virtqueue_add_sgs(ptr noundef %54, ptr noundef nonnull %4, i32 noundef %66, i32 noundef %72, ptr noundef %53, i32 noundef 2080) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %103, label %78

78:                                               ; preds = %65
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 262144
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 122
  %85 = load i16, ptr %84, align 2
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %78, %83
  call void @sg_free_table_chained(ptr noundef %55, i32 noundef 2) #14
  %.pre = load i32, ptr %79, align 4
  %.pre8 = and i32 %.pre, 262144
  %88 = icmp eq i32 %.pre8, 0
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr @vmemmap_base, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %93, %92
  %95 = shl i64 %94, 6
  %96 = load i64, ptr @page_offset_base, align 8
  %97 = add i64 %95, %96
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 172
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr i8, ptr %98, i64 %101
  call void @kfree(ptr noundef %102) #14
  br label %.thread

.thread:                                          ; preds = %83, %89, %87
  call void @blk_mq_requeue_request(ptr noundef nonnull %50, i1 noundef zeroext true) #14
  br label %103

103:                                              ; preds = %.thread, %65
  %104 = load ptr, ptr %0, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %103, %44
  %106 = load ptr, ptr %25, align 64
  %107 = call zeroext i1 @virtqueue_kick_prepare(ptr noundef %106) #14
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %46, i64 noundef %47) #14
  br i1 %107, label %108, label %111

108:                                              ; preds = %.loopexit
  %109 = load ptr, ptr %25, align 64
  %110 = call zeroext i1 @virtqueue_notify(ptr noundef %109) #14
  br label %111

111:                                              ; preds = %108, %.loopexit
  store ptr %14, ptr %0, align 8
  br label %112

112:                                              ; preds = %111, %29
  %113 = phi ptr [ %35, %111 ], [ %11, %29 ]
  %114 = icmp eq ptr %14, null
  br i1 %114, label %.critedge, label %.thread7.backedge

.critedge:                                        ; preds = %112, %1, %6
  %115 = phi ptr [ null, %6 ], [ null, %1 ], [ %113, %112 ]
  store ptr %115, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtblk_poll(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [64 x i8], ptr %8, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %13) #14
  %15 = load ptr, ptr %12, align 64
  %16 = call ptr @virtqueue_get_buf(ptr noundef %15, ptr noundef nonnull %3) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %2
  %19 = icmp eq ptr %1, null
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %109, %18
  %23 = phi ptr [ %16, %18 ], [ %111, %109 ]
  %24 = phi i32 [ 0, %18 ], [ %26, %109 ]
  %25 = getelementptr i8, ptr %23, i64 -248
  %26 = add i32 %24, 1
  %27 = call zeroext i1 @blk_mq_complete_request_remote(ptr noundef %25) #14
  br i1 %27, label %109, label %28

28:                                               ; preds = %22
  %.phi.trans.insert = getelementptr i8, ptr %23, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %19, label %._crit_edge, label %29

29:                                               ; preds = %28
  %30 = getelementptr i8, ptr %23, i64 %.pre
  %31 = getelementptr i8, ptr %30, i64 15
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr i8, ptr %23, i64 -220
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 256
  %37 = or disjoint i32 %36, %33
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %._crit_edge

39:                                               ; preds = %29
  %40 = getelementptr i8, ptr %23, i64 -16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %23, i64 -224
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 254
  %47 = icmp eq i32 %46, 34
  br i1 %47, label %48, label %._crit_edge

48:                                               ; preds = %43, %39
  %49 = load ptr, ptr %20, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr @virtblk_complete_batch, ptr %20, align 8
  br label %54

52:                                               ; preds = %48
  %53 = icmp eq ptr %49, @virtblk_complete_batch
  br i1 %53, label %54, label %._crit_edge

54:                                               ; preds = %52, %51
  %55 = getelementptr i8, ptr %23, i64 -224
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 254
  %58 = icmp eq i32 %57, 34
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %34, align 4
  %61 = and i32 %60, 139776
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi i8 [ %63, %59 ], [ 0, %54 ]
  %66 = load i8, ptr %21, align 8, !range !19, !noundef !20
  %67 = or i8 %66, %65
  store i8 %67, ptr %21, align 8
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr i8, ptr %23, i64 -176
  store ptr %68, ptr %69, align 8
  store ptr %25, ptr %1, align 8
  br label %109

._crit_edge:                                      ; preds = %28, %52, %43, %29
  %70 = getelementptr i8, ptr %23, i64 16
  %71 = getelementptr i8, ptr %70, i64 %.pre
  %72 = getelementptr i8, ptr %71, i64 -1
  %73 = load i8, ptr %72, align 1
  %74 = icmp ult i8 %73, 7
  %switch.cast = zext i8 %73 to i56
  %switch.shiftamt = shl nuw nsw i56 %switch.cast, 3
  %switch.downshift = lshr i56 4520135419300352, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  %75 = select i1 %74, i8 %switch.masked, i8 10
  %76 = getelementptr i8, ptr %23, i64 -220
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 262144
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %._crit_edge
  %81 = getelementptr i8, ptr %23, i64 -126
  %82 = load i16, ptr %81, align 2
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %.thread11, label %84

84:                                               ; preds = %._crit_edge, %80
  %85 = getelementptr i8, ptr %23, i64 40
  call void @sg_free_table_chained(ptr noundef %85, i32 noundef 2) #14
  %.pre5 = load i32, ptr %76, align 4
  %.pre6 = and i32 %.pre5, 262144
  %86 = icmp eq i32 %.pre6, 0
  br i1 %86, label %.thread11, label %87

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %23, i64 -88
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr @vmemmap_base, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %91, %90
  %93 = shl i64 %92, 6
  %94 = load i64, ptr @page_offset_base, align 8
  %95 = add i64 %93, %94
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr i8, ptr %23, i64 -76
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr i8, ptr %96, i64 %99
  call void @kfree(ptr noundef %100) #14
  br label %.thread11

.thread11:                                        ; preds = %80, %87, %84
  %101 = getelementptr i8, ptr %23, i64 -224
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 255
  %104 = icmp eq i32 %103, 7
  br i1 %104, label %105, label %108

105:                                              ; preds = %.thread11
  %106 = load i64, ptr %70, align 8
  %107 = getelementptr i8, ptr %23, i64 -200
  store i64 %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %.thread11
  call void @blk_mq_end_request(ptr noundef %25, i8 noundef zeroext %75) #14
  br label %109

109:                                              ; preds = %108, %64, %22
  %110 = load ptr, ptr %12, align 64
  %111 = call ptr @virtqueue_get_buf(ptr noundef %110, ptr noundef nonnull %3) #14
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %22, !llvm.loop !23

113:                                              ; preds = %109
  %114 = icmp eq i32 %26, 0
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %119 = load ptr, ptr %118, align 8
  call void @blk_mq_start_stopped_hw_queues(ptr noundef %119, i1 noundef zeroext true) #14
  br label %.thread

.thread:                                          ; preds = %2, %115, %113
  %120 = phi i32 [ 0, %113 ], [ %26, %115 ], [ 0, %2 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %120
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @virtblk_request_done(ptr noundef %0) #8 align 16 {
  %2 = getelementptr i8, ptr %0, i64 264
  %3 = getelementptr i8, ptr %0, i64 280
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %2, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 262144
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %1, %12
  %17 = getelementptr i8, ptr %0, i64 288
  tail call void @sg_free_table_chained(ptr noundef %17, i32 noundef 2) #14
  %.pre = load i32, ptr %8, align 4
  %.pre1 = and i32 %.pre, 262144
  %18 = icmp eq i32 %.pre1, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr @vmemmap_base, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %23, %22
  %25 = shl i64 %24, 6
  %26 = load i64, ptr @page_offset_base, align 8
  %27 = add i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  tail call void @kfree(ptr noundef %32) #14
  br label %.thread

.thread:                                          ; preds = %12, %19, %16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %40

37:                                               ; preds = %.thread
  %38 = load i64, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %.thread
  %41 = icmp ult i8 %7, 7
  %switch.cast = zext i8 %7 to i56
  %switch.shiftamt = shl nuw nsw i56 %switch.cast, 3
  %switch.downshift = lshr i56 4520135419300352, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  %42 = select i1 %41, i8 %switch.masked, i8 10
  tail call void @blk_mq_end_request(ptr noundef %0, i8 noundef zeroext %42) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtblk_map_queues(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %11

11:                                               ; preds = %27, %5
  %12 = phi i32 [ 0, %5 ], [ %20, %27 ]
  %13 = phi i32 [ 0, %5 ], [ %28, %27 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr [16 x i8], ptr %8, i64 %14
  %16 = getelementptr [4 x i8], ptr %9, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %12, ptr %19, align 4
  %20 = add i32 %17, %12
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %11
  %23 = icmp eq i32 %13, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @blk_mq_map_queues(ptr noundef %15) #14
  br label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  tail call void @blk_mq_virtio_map_queues(ptr noundef %15, ptr noundef %26, i32 noundef 0) #14
  br label %27

27:                                               ; preds = %25, %24, %11
  %28 = add nuw i32 %13, 1
  %29 = load i32, ptr %2, align 8
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %11, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %27, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext range(i8 0, 11) i8 @virtblk_prep_rq(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i8
  %8 = add i8 %7, -10
  %9 = icmp ult i8 %8, 4
  br i1 %9, label %146, label %10, !prof !25

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %5, align 8
  %16 = trunc i32 %15 to i8
  switch i8 %16, label %44 [
    i8 0, label %17
    i8 1, label %20
    i8 2, label %.critedge
    i8 3, label %45
    i8 9, label %23
    i8 5, label %27
    i8 10, label %28
    i8 11, label %31
    i8 12, label %34
    i8 7, label %37
    i8 13, label %40
    i8 15, label %43
    i8 34, label %115
  ]

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8
  br label %.critedge

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i64, ptr %21, align 8
  br label %.critedge

23:                                               ; preds = %10
  %24 = lshr i32 %15, 27
  %25 = and i32 %24, 1
  %26 = xor i32 %25, 1
  br label %45

27:                                               ; preds = %10
  br label %45

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8
  br label %.critedge

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i64, ptr %32, align 8
  br label %.critedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8
  br label %.critedge

37:                                               ; preds = %10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i64, ptr %38, align 8
  br label %.critedge

40:                                               ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load i64, ptr %41, align 8
  br label %.critedge

43:                                               ; preds = %10
  br label %.critedge

44:                                               ; preds = %10
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 307, i32 2307, i64 12) #14, !srcloc !27
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #14, !srcloc !28
  br label %146

45:                                               ; preds = %10, %27, %23
  %46 = phi i32 [ 0, %27 ], [ %26, %23 ], [ 0, %10 ]
  %47 = phi i32 [ 14, %27 ], [ 13, %23 ], [ 11, %10 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 1, ptr %48, align 8
  store i32 %47, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %51 = load i16, ptr %50, align 2
  %52 = tail call i16 @llvm.umax.i16(i16 %51, i16 1)
  %53 = zext i16 %52 to i64
  %54 = shl nuw nsw i64 %53, 4
  %55 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %54, i32 noundef 2080) #17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %146, label %57, !prof !29

57:                                               ; preds = %45
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 224
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, 1
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %46, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 9
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %55, align 8
  br label %.loopexit

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %.preheader

.preheader:                                       ; preds = %70, %.preheader
  %74 = phi i16 [ %85, %.preheader ], [ 0, %70 ]
  %75 = phi ptr [ %86, %.preheader ], [ %72, %70 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 9
  %81 = zext i16 %74 to i64
  %82 = getelementptr [16 x i8], ptr %55, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %46, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %80, ptr %84, align 8
  store i64 %77, ptr %82, align 8
  %85 = add i16 %74, 1
  %86 = load ptr, ptr %75, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader, %62
  %88 = phi i16 [ 1, %62 ], [ %85, %.preheader ]
  %89 = icmp eq i16 %88, %52
  br i1 %89, label %90, label %.thread, !prof !31

.thread:                                          ; preds = %70, %.loopexit
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #14, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 199, i32 2307, i64 12) #14, !srcloc !33
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #14, !srcloc !34
  br label %90

90:                                               ; preds = %.thread, %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %92 = zext i16 %52 to i32
  %93 = shl nuw nsw i32 %92, 4
  %94 = load i64, ptr @vmemmap_base, align 8
  %95 = inttoptr i64 %94 to ptr
  %96 = ptrtoint ptr %55 to i64
  %97 = add i64 %96, 2147483648
  %98 = icmp ugt ptr %55, inttoptr (i64 -2147483649 to ptr)
  %99 = load i64, ptr @phys_base, align 8
  %100 = load i64, ptr @page_offset_base, align 8
  %101 = sub i64 -2147483648, %100
  %102 = select i1 %98, i64 %99, i64 %101
  %103 = add i64 %97, %102
  %104 = lshr i64 %103, 12
  %105 = getelementptr [64 x i8], ptr %95, i64 %104
  %106 = trunc i64 %96 to i32
  %107 = and i32 %106, 4088
  store ptr %105, ptr %91, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %93, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 %107, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 262144
  store i32 %112, ptr %110, align 4
  br label %115

.critedge:                                        ; preds = %10, %17, %20, %28, %31, %34, %37, %40, %43
  %.ph = phi i32 [ 4, %10 ], [ 0, %17 ], [ 1, %20 ], [ 18, %28 ], [ 20, %31 ], [ 22, %34 ], [ 15, %37 ], [ 24, %40 ], [ 26, %43 ]
  %.ph1 = phi i64 [ 0, %10 ], [ %19, %17 ], [ %22, %20 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ], [ %39, %37 ], [ %42, %40 ], [ 0, %43 ]
  %.ph2 = phi i64 [ 1, %10 ], [ 1, %17 ], [ 1, %20 ], [ 1, %28 ], [ 1, %31 ], [ 1, %34 ], [ 16, %37 ], [ 1, %40 ], [ 1, %43 ]
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.ph2, ptr %113, align 8
  store i32 %.ph, ptr %2, align 8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.ph1, ptr %114, align 8
  br label %115

115:                                              ; preds = %10, %90, %.critedge
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 262144
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %122 = load i16, ptr %121, align 2
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %.thread7, label %124

124:                                              ; preds = %120, %115
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %125, ptr %126, align 8
  %127 = load i32, ptr %116, align 4
  %128 = and i32 %127, 262144
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  br label %134

134:                                              ; preds = %130, %124
  %135 = phi i32 [ %133, %130 ], [ 1, %124 ]
  %136 = tail call i32 @sg_alloc_table_chained(ptr noundef nonnull %126, i32 noundef %135, ptr noundef nonnull %125, i32 noundef 2) #14
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.thread6, !prof !9

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %126, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %142 = call i32 @__blk_rq_map_sg(ptr noundef %140, ptr noundef %1, ptr noundef %141, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.thread6, label %.thread7, !prof !35

.thread6:                                         ; preds = %134, %138
  call fastcc void @virtblk_fail_to_queue(ptr noundef %1)
  br label %146

.thread7:                                         ; preds = %120, %138
  %144 = phi i32 [ %142, %138 ], [ 0, %120 ]
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %144, ptr %145, align 8
  call void @blk_mq_start_request(ptr noundef %1) #14
  br label %146

146:                                              ; preds = %3, %44, %45, %.thread7, %.thread6
  %147 = phi i8 [ 9, %.thread6 ], [ 0, %.thread7 ], [ 10, %44 ], [ 1, %3 ], [ 9, %45 ]
  ret i8 %147
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_kick(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_stop_hw_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtblk_fail_to_queue(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 262144
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr @vmemmap_base, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %10, %9
  %12 = shl i64 %11, 6
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  tail call void @kfree(ptr noundef %19) #14
  br label %20

20:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_kick_prepare(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_notify(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_start_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table_chained(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__blk_rq_map_sg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_add_sgs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table_chained(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_requeue_request(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_mq_complete_request_remote(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtblk_complete_batch(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %3, %.thread6
  %6 = phi ptr [ %33, %.thread6 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 262144
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 122
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %.thread6, label %15

15:                                               ; preds = %.preheader, %11
  %16 = getelementptr i8, ptr %6, i64 288
  tail call void @sg_free_table_chained(ptr noundef %16, i32 noundef 2) #14
  %.pre = load i32, ptr %7, align 4
  %.pre3 = and i32 %.pre, 262144
  %17 = icmp eq i32 %.pre3, 0
  br i1 %17, label %.thread6, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr @vmemmap_base, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %22, %21
  %24 = shl i64 %23, 6
  %25 = load i64, ptr @page_offset_base, align 8
  %26 = add i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  tail call void @kfree(ptr noundef %31) #14
  br label %.thread6

.thread6:                                         ; preds = %11, %18, %15
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %.preheader, !llvm.loop !36

.thread:                                          ; preds = %.thread6, %1, %3
  tail call void @blk_mq_end_request_batch(ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_end_request_batch(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_end_request(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_map_queues(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_virtio_map_queues(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -6, 1) i32 @virtblk_getgeo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  tail call void @mutex_lock(ptr noundef %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %49, label %13

13:                                               ; preds = %2
  tail call void @virtio_check_driver_offered_feature(ptr noundef nonnull %11, i32 noundef 4) #14
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 784
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !5
  %19 = tail call i32 @__SCT__might_resched() #14
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 752
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef %20, i32 noundef 16, ptr noundef nonnull %3, i32 noundef 2) #14
  %24 = load i16, ptr %3, align 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %24, ptr %25, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !5
  %26 = call i32 @__SCT__might_resched() #14
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 752
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef %27, i32 noundef 18, ptr noundef nonnull %4, i32 noundef 1) #14
  %31 = load i8, ptr %4, align 1
  store i8 %31, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !5
  %32 = call i32 @__SCT__might_resched() #14
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 752
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef %33, i32 noundef 19, ptr noundef nonnull %5, i32 noundef 1) #14
  %37 = load i8, ptr %5, align 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %37, ptr %38, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

39:                                               ; preds = %13
  store i8 64, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 32, ptr %40, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 11
  %47 = trunc i64 %46 to i16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %47, ptr %48, align 2
  br label %49

49:                                               ; preds = %39, %18, %2
  %50 = phi i32 [ 0, %18 ], [ 0, %39 ], [ -6, %2 ]
  call void @mutex_unlock(ptr noundef %9) #14
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtblk_free_disk(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load i32, ptr %4, align 8
  tail call void @ida_free(ptr noundef nonnull @vd_index_ida, i32 noundef %5) #14
  tail call void @kfree(ptr noundef %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_write_cache(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @string_get_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_capacity_and_notify(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @virtblk_attrs_are_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i32 %2) #2 align 16 {
  %4 = icmp eq ptr %1, @dev_attr_cache_type
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %11, i32 noundef 11) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 784
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2048
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %5, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %5
  %20 = phi i16 [ %18, %16 ], [ 292, %5 ]
  ret i16 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @cache_type_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr i8, ptr %0, i64 -184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %10, i32 noundef 11) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 784
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2048
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %19

.thread:                                          ; preds = %3
  tail call void @virtio_check_driver_offered_feature(ptr noundef %10, i32 noundef 9) #14
  %15 = load i64, ptr %11, align 8
  %16 = lshr i64 %15, 9
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  br label %27

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !5
  %20 = tail call i32 @__SCT__might_resched() #14
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 752
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef %10, i32 noundef 32, ptr noundef nonnull %4, i32 noundef 1) #14
  %24 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = icmp ugt i8 %24, 1
  br i1 %25, label %26, label %27, !prof !37

26:                                               ; preds = %19
  call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #14, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 1135, i32 0, i64 12) #14, !srcloc !39
  unreachable

27:                                               ; preds = %.thread, %19
  %28 = phi i8 [ %18, %.thread ], [ %24, %19 ]
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr [8 x i8], ptr @virtblk_cache_types, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.25, ptr noundef %31) #14
  %33 = sext i32 %32 to i64
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cache_type_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr i8, ptr %0, i64 -184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %12, i32 noundef 11) #14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 784
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2048
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18, !prof !40

17:                                               ; preds = %4
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #14, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 1118, i32 0, i64 12) #14, !srcloc !42
  unreachable

18:                                               ; preds = %4
  %19 = tail call i32 @__sysfs_match_string(ptr noundef nonnull @virtblk_cache_types, i64 noundef 2, ptr noundef %2) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = sext i32 %19 to i64
  br label %51

23:                                               ; preds = %18
  %24 = trunc i32 %19 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %24, ptr %6, align 1
  %25 = tail call i32 @__SCT__might_resched() #14
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef %12, i32 noundef 32, ptr noundef nonnull %6, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @virtio_check_driver_offered_feature(ptr noundef %12, i32 noundef 11) #14
  %30 = load i64, ptr %13, align 8
  %31 = and i64 %30, 2048
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !5
  %34 = call i32 @__SCT__might_resched() #14
  %35 = load ptr, ptr %26, align 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef %12, i32 noundef 32, ptr noundef nonnull %5, i32 noundef 1) #14
  %37 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %virtblk_update_cache_mode.exit

38:                                               ; preds = %23
  call void @virtio_check_driver_offered_feature(ptr noundef %12, i32 noundef 9) #14
  %39 = load i64, ptr %13, align 8
  %40 = lshr i64 %39, 9
  %41 = trunc i64 %40 to i8
  %42 = and i8 %41, 1
  br label %virtblk_update_cache_mode.exit

virtblk_update_cache_mode.exit:                   ; preds = %33, %38
  %43 = phi i8 [ %42, %38 ], [ %37, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 792
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne i8 %43, 0
  call void @blk_queue_write_cache(ptr noundef %49, i1 noundef zeroext %50, i1 noundef zeroext false) #14
  br label %51

51:                                               ; preds = %virtblk_update_cache_mode.exit, %21
  %52 = phi i64 [ %22, %21 ], [ %3, %virtblk_update_cache_mode.exit ]
  ret i64 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sysfs_match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @serial_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef initializes((20, 21)) %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %2, i64 20
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @blk_mq_alloc_request(ptr noundef %12, i32 noundef 34, i32 noundef 0) #14
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  br label %33

18:                                               ; preds = %3
  %19 = getelementptr i8, ptr %13, i64 248
  %20 = getelementptr i8, ptr %13, i64 280
  store i64 1, ptr %20, align 8
  store i32 8, ptr %19, align 8
  %21 = getelementptr i8, ptr %13, i64 256
  store i64 0, ptr %21, align 8
  %22 = tail call i32 @blk_rq_map_kern(ptr noundef %12, ptr noundef %13, ptr noundef %2, i32 noundef 20, i32 noundef 3264) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = tail call zeroext i8 @blk_execute_rq(ptr noundef %13, i1 noundef zeroext false) #14
  %26 = getelementptr i8, ptr %13, i64 264
  %27 = load i8, ptr %26, align 8
  %28 = icmp ult i8 %27, 7
  %switch.cast = zext i8 %27 to i56
  %switch.shiftamt = shl nuw nsw i56 %switch.cast, 3
  %switch.downshift = lshr i56 4520135419300352, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  %29 = select i1 %28, i8 %switch.masked, i8 10
  %30 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %29) #14
  br label %31

31:                                               ; preds = %24, %18
  %32 = phi i32 [ %22, %18 ], [ %30, %24 ]
  tail call void @blk_mq_free_request(ptr noundef %13) #14
  br label %33

33:                                               ; preds = %31, %15
  %34 = phi i32 [ %17, %15 ], [ %32, %31 ]
  switch i32 %34, label %37 [
    i32 0, label %35
    i32 -5, label %39
  ]

35:                                               ; preds = %33
  %36 = tail call i64 @strlen(ptr noundef %2) #14
  br label %39

37:                                               ; preds = %33
  %38 = sext i32 %34 to i64
  br label %39

39:                                               ; preds = %37, %35, %33
  %40 = phi i64 [ %38, %37 ], [ %36, %35 ], [ 0, %33 ]
  ret i64 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_mq_alloc_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_rq_map_kern(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @blk_execute_rq(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_status_to_errno(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @del_gendisk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_reset_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_freeze_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_unfreeze_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__register_blkdev(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_virtio_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2155733861, i64 2155733670, i64 2155733722, i64 2155733768, i64 2155733796}
!11 = !{i64 2155733935, i64 2155733964, i64 2155734010, i64 2155734068, i64 2155734122, i64 2155734176, i64 2155734231, i64 2155734262, i64 2155734570, i64 2155734576, i64 2155734623, i64 2155734646, i64 2155734672}
!12 = !{i64 2155735134, i64 2155734945, i64 2155734995, i64 2155735041, i64 2155735069}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = !{!"branch_weights", i32 2146410443, i32 1073205}
!26 = !{i64 2156343264, i64 2156343073, i64 2156343125, i64 2156343171, i64 2156343199}
!27 = !{i64 2156343338, i64 2156343367, i64 2156343413, i64 2156343471, i64 2156343525, i64 2156343579, i64 2156343634, i64 2156343665, i64 2156343973, i64 2156343979, i64 2156344026, i64 2156344049, i64 2156344075}
!28 = !{i64 2156344534, i64 2156344345, i64 2156344395, i64 2156344441, i64 2156344469}
!29 = !{!"branch_weights", i32 1073205, i32 2146410443}
!30 = distinct !{!30, !7, !8}
!31 = !{!"branch_weights", i32 -2147483648, i32 0}
!32 = !{i64 2156340142, i64 2156339951, i64 2156340003, i64 2156340049, i64 2156340077}
!33 = !{i64 2156340216, i64 2156340245, i64 2156340291, i64 2156340349, i64 2156340403, i64 2156340457, i64 2156340512, i64 2156340543, i64 2156340851, i64 2156340857, i64 2156340904, i64 2156340927, i64 2156340953}
!34 = !{i64 2156341412, i64 2156341223, i64 2156341273, i64 2156341319, i64 2156341347}
!35 = !{!"branch_weights", i32 247785, i32 2147235863}
!36 = distinct !{!36, !7, !8}
!37 = !{!"branch_weights", i32 2, i32 2147483646}
!38 = !{i64 2156567093, i64 2156566902, i64 2156566954, i64 2156567000, i64 2156567028}
!39 = !{i64 2156567167, i64 2156567196, i64 2156567242, i64 2156567300, i64 2156567354, i64 2156567408, i64 2156567463, i64 2156567494}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{i64 2156563044, i64 2156562853, i64 2156562905, i64 2156562951, i64 2156562979}
!42 = !{i64 2156563118, i64 2156563147, i64 2156563193, i64 2156563251, i64 2156563305, i64 2156563359, i64 2156563414, i64 2156563445}
