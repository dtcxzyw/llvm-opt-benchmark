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
%struct.virtio_blk_vq = type { ptr, %struct.spinlock, [16 x i8], [36 x i8] }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.blk_mq_queue_map = type { ptr, i32, i32 }
%struct.virtio_blk_discard_write_zeroes = type { i64, i32, i32 }
%struct.page = type { i64, %union.anon.13, %union.anon.21, %struct.atomic_t, [8 x i8] }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { %union.anon.15, ptr, %union.anon.17, i64 }
%union.anon.15 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.17 = type { i64 }
%union.anon.21 = type { %struct.atomic_t }

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
  tail call void @unregister_virtio_driver(ptr noundef nonnull @virtio_blk) #13
  %1 = load i32, ptr @major, align 4
  tail call void @unregister_blkdev(i32 noundef %1, ptr noundef nonnull @.str) #13
  %2 = load ptr, ptr @virtblk_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %2) #13
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
  %1 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0) #13
  store ptr %1, ptr @virtblk_wq, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @__register_blkdev(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef null) #13
  store i32 %4, ptr @major, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @register_virtio_driver(ptr noundef nonnull @virtio_blk) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @major, align 4
  tail call void @unregister_blkdev(i32 noundef %10, ptr noundef nonnull @.str) #13
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i32 [ %7, %9 ], [ %4, %3 ]
  %13 = load ptr, ptr @virtblk_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %11, %6, %0
  %15 = phi i32 [ %12, %11 ], [ -12, %0 ], [ 0, %6 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtblk_probe(ptr noundef %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 752
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %22, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.virtblk_probe) #14
  br label %385

23:                                               ; preds = %1
  %24 = tail call i32 @ida_alloc_range(ptr noundef nonnull @vd_index_ida, i32 noundef 0, i32 noundef 65535, i32 noundef 3264) #13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %385, label %26

26:                                               ; preds = %23
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 2) #13
  %27 = getelementptr inbounds i8, ptr %0, i64 784
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 4
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  store i32 0, ptr %2, align 4, !annotation !5
  %32 = tail call i32 @__SCT__might_resched() #13
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %2, i32 noundef 4) #13
  %35 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i32 [ %35, %31 ], [ 0, %26 ]
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %30, i1 %38, i1 false
  %40 = call i32 @llvm.umin.i32(i32 %37, i32 32766)
  %41 = select i1 %39, i32 %40, i32 1
  %42 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %43 = load ptr, ptr %42, align 8
  %44 = call noalias align 8 dereferenceable_or_null(288) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 3264, i64 noundef 288) #15
  %45 = getelementptr inbounds i8, ptr %0, i64 792
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %383, label %47

47:                                               ; preds = %36
  call void @__mutex_init(ptr noundef nonnull %44, ptr noundef nonnull @.str.3, ptr noundef nonnull @virtblk_probe.__key) #13
  %48 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 216
  store i64 68719476704, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 224
  store volatile ptr %50, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %44, i64 232
  store volatile ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 240
  store ptr @virtblk_config_changed_work, ptr %52, align 8
  %53 = call fastcc i32 @init_vq(ptr noundef nonnull %44)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %381

55:                                               ; preds = %47
  %56 = load i32, ptr @virtblk_queue_depth, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %44, i64 272
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 64
  %62 = getelementptr inbounds i8, ptr %61, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = load i64, ptr %27, align 8
  %65 = and i64 %64, 268435456
  %66 = icmp eq i64 %65, 0
  %67 = zext i1 %66 to i32
  %68 = lshr i32 %63, %67
  br label %69

69:                                               ; preds = %58, %55
  %70 = phi i32 [ %68, %58 ], [ %56, %55 ]
  %71 = getelementptr inbounds i8, ptr %44, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %71, i8 0, i64 168, i1 false)
  store ptr @virtio_mq_ops, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %44, i64 112
  store i32 %70, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %44, i64 124
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %44, i64 132
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %44, i64 120
  store i32 120, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %44, i64 136
  store ptr %44, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %44, i64 252
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %44, i64 108
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %44, i64 104
  store i32 1, ptr %80, align 8
  %81 = getelementptr i8, ptr %44, i64 264
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1, i32 3
  store i32 %84, ptr %80, align 8
  %85 = call i32 @blk_mq_alloc_tag_set(ptr noundef %71) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %374

87:                                               ; preds = %69
  %88 = call ptr @__blk_mq_alloc_disk(ptr noundef %71, ptr noundef nonnull %44, ptr noundef nonnull @virtblk_probe.__key.5) #13
  %89 = getelementptr inbounds i8, ptr %44, i64 40
  store ptr %88, ptr %89, align 8
  %90 = inttoptr i64 -4096 to ptr
  %91 = icmp ugt ptr %88, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = ptrtoint ptr %88 to i64
  %94 = trunc i64 %93 to i32
  br label %372

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, ptr %88, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %88, i64 12
  %99 = getelementptr i8, ptr %88, i64 14
  %100 = getelementptr i8, ptr %88, i64 44
  %101 = getelementptr i8, ptr %88, i64 43
  store i8 0, ptr %101, align 1
  br label %102

102:                                              ; preds = %106, %95
  %103 = phi i32 [ %24, %95 ], [ %112, %106 ]
  %104 = phi ptr [ %101, %95 ], [ %110, %106 ]
  %105 = icmp eq ptr %104, %99
  br i1 %105, label %118, label %106

106:                                              ; preds = %102
  %107 = urem i32 %103, 26
  %108 = trunc i32 %107 to i8
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
  br label %118

118:                                              ; preds = %114, %102
  %119 = load i32, ptr @major, align 4
  %120 = load ptr, ptr %89, align 8
  store i32 %119, ptr %120, align 8
  %121 = shl i32 %24, 4
  %122 = load ptr, ptr %89, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %89, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i32 16, ptr %125, align 8
  %126 = load ptr, ptr %89, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 88
  store ptr %44, ptr %127, align 8
  %128 = load ptr, ptr %89, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 72
  store ptr @virtblk_fops, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %44, i64 248
  store i32 %24, ptr %130, align 8
  call fastcc void @virtblk_update_cache_mode(ptr noundef %0)
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 5) #13
  %131 = load i64, ptr %27, align 8
  %132 = and i64 %131, 32
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %118
  %135 = load ptr, ptr %89, align 8
  call void @set_disk_ro(ptr noundef %135, i1 noundef zeroext true) #13
  br label %136

136:                                              ; preds = %134, %118
  %137 = trunc i32 %41 to i16
  call void @blk_queue_max_segments(ptr noundef %97, i16 noundef zeroext %137) #13
  call void @blk_queue_max_hw_sectors(ptr noundef %97, i32 noundef -1) #13
  %138 = call i64 @virtio_max_dma_size(ptr noundef %0) #13
  %139 = call i64 @llvm.umin.i64(i64 %138, i64 4294967295)
  %140 = trunc i64 %139 to i32
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 1) #13
  %141 = load i64, ptr %27, align 8
  %142 = and i64 %141, 2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !annotation !5
  %145 = call i32 @__SCT__might_resched() #13
  %146 = load ptr, ptr %17, align 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %3, i32 noundef 4) #13
  %148 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %149

149:                                              ; preds = %144, %136
  %150 = phi i32 [ %148, %144 ], [ 0, %136 ]
  %151 = call i32 @llvm.umin.i32(i32 %150, i32 %140)
  %152 = select i1 %143, i32 %140, i32 %151
  call void @blk_queue_max_segment_size(ptr noundef %97, i32 noundef %152) #13
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 6) #13
  %153 = load i64, ptr %27, align 8
  %154 = and i64 %153, 64
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !5
  %157 = call i32 @__SCT__might_resched() #13
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %4, i32 noundef 4) #13
  %160 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %161

161:                                              ; preds = %156, %149
  %162 = phi i32 [ %160, %156 ], [ 0, %149 ]
  br i1 %155, label %177, label %163

163:                                              ; preds = %161
  %164 = zext i32 %162 to i64
  %165 = add nsw i64 %164, -4097
  %166 = icmp ult i64 %165, -3585
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = call i64 @llvm.ctpop.i64(i64 %164), !range !9
  %169 = icmp ult i64 %168, 2
  %170 = select i1 %169, i32 0, i32 -22
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi i32 [ -22, %163 ], [ %170, %167 ]
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %175, ptr noundef nonnull @.str.7, i32 noundef %162) #14
  br label %369

176:                                              ; preds = %171
  call void @blk_queue_logical_block_size(ptr noundef %97, i32 noundef %162) #13
  br label %184

177:                                              ; preds = %161
  %178 = icmp eq ptr %97, null
  br i1 %178, label %184, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i8, ptr %97, i64 172
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 512, i32 %181
  br label %184

184:                                              ; preds = %179, %177, %176
  %185 = phi i32 [ %162, %176 ], [ 512, %177 ], [ %183, %179 ]
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 10) #13
  %186 = load i64, ptr %27, align 8
  %187 = and i64 %186, 1024
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  store i8 0, ptr %5, align 1, !annotation !5
  %190 = call i32 @__SCT__might_resched() #13
  %191 = load ptr, ptr %17, align 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef %0, i32 noundef 24, ptr noundef nonnull %5, i32 noundef 1) #13
  %193 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br label %194

194:                                              ; preds = %189, %184
  %195 = phi i8 [ %193, %189 ], [ 0, %184 ]
  %196 = icmp ne i8 %195, 0
  %197 = select i1 %188, i1 %196, i1 false
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = zext nneg i8 %195 to i32
  %200 = shl i32 %185, %199
  call void @blk_queue_physical_block_size(ptr noundef %97, i32 noundef %200) #13
  br label %201

201:                                              ; preds = %198, %194
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 10) #13
  %202 = load i64, ptr %27, align 8
  %203 = and i64 %202, 1024
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  store i8 0, ptr %6, align 1, !annotation !5
  %206 = call i32 @__SCT__might_resched() #13
  %207 = load ptr, ptr %17, align 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef %0, i32 noundef 25, ptr noundef nonnull %6, i32 noundef 1) #13
  %209 = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  br label %210

210:                                              ; preds = %205, %201
  %211 = phi i8 [ %209, %205 ], [ 0, %201 ]
  %212 = icmp ne i8 %211, 0
  %213 = select i1 %204, i1 %212, i1 false
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = zext i8 %211 to i32
  %216 = mul i32 %185, %215
  call void @blk_queue_alignment_offset(ptr noundef %97, i32 noundef %216) #13
  br label %217

217:                                              ; preds = %214, %210
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 10) #13
  %218 = load i64, ptr %27, align 8
  %219 = and i64 %218, 1024
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #13
  store i16 0, ptr %7, align 2, !annotation !5
  %222 = call i32 @__SCT__might_resched() #13
  %223 = load ptr, ptr %17, align 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef %0, i32 noundef 26, ptr noundef nonnull %7, i32 noundef 2) #13
  %225 = load i16, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #13
  br label %226

226:                                              ; preds = %221, %217
  %227 = phi i16 [ %225, %221 ], [ 0, %217 ]
  %228 = icmp ne i16 %227, 0
  %229 = select i1 %220, i1 %228, i1 false
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = zext i16 %227 to i32
  %232 = mul i32 %185, %231
  call void @blk_queue_io_min(ptr noundef %97, i32 noundef %232) #13
  br label %233

233:                                              ; preds = %230, %226
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 10) #13
  %234 = load i64, ptr %27, align 8
  %235 = and i64 %234, 1024
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 0, ptr %8, align 4, !annotation !5
  %238 = call i32 @__SCT__might_resched() #13
  %239 = load ptr, ptr %17, align 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef %0, i32 noundef 28, ptr noundef nonnull %8, i32 noundef 4) #13
  %241 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %242

242:                                              ; preds = %237, %233
  %243 = phi i32 [ 0, %237 ], [ -2, %233 ]
  %244 = phi i32 [ %241, %237 ], [ 0, %233 ]
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %236, i1 %245, i1 false
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = mul i32 %244, %185
  call void @blk_queue_io_opt(ptr noundef %97, i32 noundef %248) #13
  br label %249

249:                                              ; preds = %247, %242
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 13) #13
  %250 = load i64, ptr %27, align 8
  %251 = and i64 %250, 8192
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %268, label %253

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 0, ptr %9, align 4, !annotation !5
  %254 = call i32 @__SCT__might_resched() #13
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef %0, i32 noundef 44, ptr noundef nonnull %9, i32 noundef 4) #13
  %257 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  store i32 0, ptr %10, align 4, !annotation !5
  %258 = call i32 @__SCT__might_resched() #13
  %259 = load ptr, ptr %17, align 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef %0, i32 noundef 36, ptr noundef nonnull %10, i32 noundef 4) #13
  %261 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i32 -1, i32 %261
  call void @blk_queue_max_discard_sectors(ptr noundef %97, i32 noundef %263) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  store i32 0, ptr %11, align 4, !annotation !5
  %264 = call i32 @__SCT__might_resched() #13
  %265 = load ptr, ptr %17, align 8
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef %0, i32 noundef 40, ptr noundef nonnull %11, i32 noundef 4) #13
  %267 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  br label %268

268:                                              ; preds = %253, %249
  %269 = phi i32 [ %257, %253 ], [ 0, %249 ]
  %270 = phi i32 [ %267, %253 ], [ 0, %249 ]
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 14) #13
  %271 = load i64, ptr %27, align 8
  %272 = and i64 %271, 16384
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %281, label %274

274:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  store i32 0, ptr %12, align 4, !annotation !5
  %275 = call i32 @__SCT__might_resched() #13
  %276 = load ptr, ptr %17, align 8
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef %0, i32 noundef 48, ptr noundef nonnull %12, i32 noundef 4) #13
  %278 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 -1, i32 %278
  call void @blk_queue_max_write_zeroes_sectors(ptr noundef %97, i32 noundef %280) #13
  br label %281

281:                                              ; preds = %274, %268
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 16) #13
  %282 = load i64, ptr %27, align 8
  %283 = and i64 %282, 65536
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %316, label %285

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  store i32 0, ptr %13, align 4, !annotation !5
  %286 = call i32 @__SCT__might_resched() #13
  %287 = load ptr, ptr %17, align 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef %0, i32 noundef 68, ptr noundef nonnull %13, i32 noundef 4) #13
  %289 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %285
  %292 = getelementptr inbounds i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %292, ptr noundef nonnull @.str.8) #14
  br label %369

293:                                              ; preds = %285
  %294 = icmp eq i32 %269, 0
  %295 = call i32 @llvm.umin.i32(i32 %269, i32 %289)
  %296 = select i1 %294, i32 %289, i32 %295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  store i32 0, ptr %14, align 4, !annotation !5
  %297 = call i32 @__SCT__might_resched() #13
  %298 = load ptr, ptr %17, align 8
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef %0, i32 noundef 60, ptr noundef nonnull %14, i32 noundef 4) #13
  %300 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %293
  %303 = getelementptr inbounds i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %303, ptr noundef nonnull @.str.9) #14
  br label %369

304:                                              ; preds = %293
  call void @blk_queue_max_secure_erase_sectors(ptr noundef %97, i32 noundef %300) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  store i32 0, ptr %15, align 4, !annotation !5
  %305 = call i32 @__SCT__might_resched() #13
  %306 = load ptr, ptr %17, align 8
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef %0, i32 noundef 64, ptr noundef nonnull %15, i32 noundef 4) #13
  %308 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  %311 = getelementptr inbounds i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %311, ptr noundef nonnull @.str.10) #14
  br label %369

312:                                              ; preds = %304
  %313 = icmp eq i32 %270, 0
  %314 = call i32 @llvm.umin.i32(i32 %270, i32 %308)
  %315 = select i1 %313, i32 %308, i32 %314
  br label %316

316:                                              ; preds = %312, %281
  %317 = phi i32 [ %296, %312 ], [ %269, %281 ]
  %318 = phi i32 [ %315, %312 ], [ %270, %281 ]
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 13) #13
  %319 = load i64, ptr %27, align 8
  %320 = and i64 %319, 8192
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %316
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 16) #13
  %323 = load i64, ptr %27, align 8
  %324 = and i64 %323, 65536
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %335, label %326

326:                                              ; preds = %322, %316
  %327 = icmp eq i32 %318, 0
  %328 = select i1 %327, i32 %41, i32 %318
  %329 = call i32 @llvm.umin.i32(i32 %328, i32 256)
  %330 = trunc i32 %329 to i16
  call void @blk_queue_max_discard_segments(ptr noundef %97, i16 noundef zeroext %330) #13
  %331 = icmp eq i32 %317, 0
  %332 = shl i32 %317, 9
  %333 = select i1 %331, i32 %185, i32 %332
  %334 = getelementptr inbounds i8, ptr %97, i64 208
  store i32 %333, ptr %334, align 8
  br label %335

335:                                              ; preds = %326, %322
  call fastcc void @virtblk_update_capacity(ptr noundef nonnull %44, i1 noundef zeroext false)
  %336 = load ptr, ptr %17, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = call zeroext i8 %338(ptr noundef %0) #13
  %340 = and i8 %339, 4
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %343, label %342, !prof !10

342:                                              ; preds = %335
  call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #13, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 278, i32 2305, i64 12) #13, !srcloc !12
  call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #13, !srcloc !13
  br label %343

343:                                              ; preds = %342, %335
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 32
  %346 = load ptr, ptr %345, align 8
  %347 = or i8 %339, 4
  call void %346(ptr noundef %0, i8 noundef zeroext %347) #13
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 17) #13
  %348 = load i64, ptr %27, align 8
  %349 = and i64 %348, 131072
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %364, label %351

351:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #13
  store i8 0, ptr %16, align 1, !annotation !5
  %352 = call i32 @__SCT__might_resched() #13
  %353 = load ptr, ptr %17, align 8
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef %0, i32 noundef 92, ptr noundef nonnull %16, i32 noundef 1) #13
  %355 = load i8, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #13
  switch i8 %355, label %358 [
    i8 0, label %361
    i8 2, label %361
    i8 1, label %356
  ]

356:                                              ; preds = %351
  %357 = getelementptr inbounds i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %357, ptr noundef nonnull @.str.23) #14
  br label %361

358:                                              ; preds = %351
  %359 = zext i8 %355 to i32
  %360 = getelementptr inbounds i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %360, ptr noundef nonnull @.str.11, i32 noundef %359) #14
  br label %361

361:                                              ; preds = %358, %356, %351, %351
  %362 = phi i32 [ 29, %358 ], [ 29, %356 ], [ 0, %351 ], [ 0, %351 ]
  %363 = phi i32 [ -22, %358 ], [ -95, %356 ], [ %243, %351 ], [ %243, %351 ]
  switch i32 %362, label %385 [
    i32 0, label %364
    i32 29, label %369
  ]

364:                                              ; preds = %361, %343
  %365 = getelementptr inbounds i8, ptr %0, i64 16
  %366 = load ptr, ptr %89, align 8
  %367 = call i32 @device_add_disk(ptr noundef %365, ptr noundef %366, ptr noundef nonnull @virtblk_attr_groups) #13
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %385, label %369

369:                                              ; preds = %364, %361, %310, %302, %291, %174
  %370 = phi i32 [ %363, %361 ], [ %367, %364 ], [ -22, %310 ], [ -22, %302 ], [ -22, %291 ], [ %172, %174 ]
  %371 = load ptr, ptr %89, align 8
  call void @put_disk(ptr noundef %371) #13
  br label %372

372:                                              ; preds = %369, %92
  %373 = phi i32 [ %94, %92 ], [ %370, %369 ]
  call void @blk_mq_free_tag_set(ptr noundef %71) #13
  br label %374

374:                                              ; preds = %372, %69
  %375 = phi i32 [ %85, %69 ], [ %373, %372 ]
  %376 = load ptr, ptr %17, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 56
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef %0) #13
  %379 = getelementptr inbounds i8, ptr %44, i64 272
  %380 = load ptr, ptr %379, align 8
  call void @kfree(ptr noundef %380) #13
  br label %381

381:                                              ; preds = %374, %47
  %382 = phi i32 [ %53, %47 ], [ %375, %374 ]
  call void @kfree(ptr noundef nonnull %44) #13
  br label %383

383:                                              ; preds = %381, %36
  %384 = phi i32 [ %382, %381 ], [ -12, %36 ]
  call void @ida_free(ptr noundef nonnull @vd_index_ida, i32 noundef %24) #13
  br label %385

385:                                              ; preds = %383, %364, %361, %23, %21
  %386 = phi i32 [ undef, %361 ], [ -22, %21 ], [ 0, %364 ], [ %24, %23 ], [ %384, %383 ]
  ret i32 %386
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtblk_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  %5 = tail call zeroext i1 @flush_work(ptr noundef %4) #13
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @del_gendisk(ptr noundef %7) #13
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @blk_mq_free_tag_set(ptr noundef %8) #13
  tail call void @mutex_lock(ptr noundef %3) #13
  tail call void @virtio_reset_device(ptr noundef %0) #13
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %0) #13
  %14 = getelementptr inbounds i8, ptr %3, i64 272
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #13
  tail call void @mutex_unlock(ptr noundef %3) #13
  %16 = load ptr, ptr %6, align 8
  tail call void @put_disk(ptr noundef %16) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtblk_config_changed(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @virtblk_wq, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 216
  %6 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %4, ptr noundef %5) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtblk_freeze(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void @blk_mq_freeze_queue(ptr noundef %7) #13
  tail call void @virtio_reset_device(ptr noundef %0) #13
  %8 = getelementptr inbounds i8, ptr %3, i64 216
  %9 = tail call zeroext i1 @flush_work(ptr noundef %8) #13
  %10 = getelementptr inbounds i8, ptr %0, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %0) #13
  %14 = getelementptr inbounds i8, ptr %3, i64 272
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtblk_restore(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @init_vq(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 752
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i8 %10(ptr noundef %0) #13
  %12 = and i8 %11, 4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14, !prof !10

14:                                               ; preds = %6
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #13, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 278, i32 2305, i64 12) #13, !srcloc !12
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #13, !srcloc !13
  br label %15

15:                                               ; preds = %14, %6
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = or i8 %11, 4
  tail call void %18(ptr noundef %0, i8 noundef zeroext %19) #13
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  tail call void @blk_mq_unfreeze_queue(ptr noundef %23) #13
  br label %24

24:                                               ; preds = %15, %1
  %25 = phi i32 [ 0, %15 ], [ %4, %1 ]
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtblk_config_changed_work(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -216
  tail call fastcc void @virtblk_update_capacity(ptr noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @init_vq(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca %struct.irq_affinity, align 8
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  tail call void @virtio_check_driver_offered_feature(ptr noundef %5, i32 noundef 12) #13
  %6 = getelementptr inbounds i8, ptr %5, i64 784
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4096
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #13
  store i16 0, ptr %3, align 2, !annotation !5
  %11 = tail call i32 @__SCT__might_resched() #13
  %12 = getelementptr inbounds i8, ptr %5, i64 752
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef %5, i32 noundef 34, ptr noundef nonnull %3, i32 noundef 2) #13
  %15 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #13
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i16 [ %15, %10 ], [ 1, %1 ]
  %18 = icmp eq i16 %17, 0
  %19 = select i1 %9, i1 %18, i1 false
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %21, ptr noundef nonnull @.str.14) #14
  br label %120

22:                                               ; preds = %16
  %23 = load i32, ptr @num_request_queues, align 4
  %24 = load i32, ptr @nr_cpu_ids, align 4
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = call i32 @llvm.umin.i32(i32 %23, i32 %24)
  br label %30

30:                                               ; preds = %28, %26, %22
  %31 = phi i32 [ %29, %28 ], [ %24, %22 ], [ %23, %26 ]
  %32 = zext i16 %17 to i32
  %33 = call i32 @llvm.umin.i32(i32 %31, i32 %32)
  %34 = zext nneg i32 %33 to i64
  %35 = load i32, ptr @poll_queues, align 4
  %36 = add nsw i32 %33, -1
  %37 = call i32 @llvm.umin.i32(i32 %35, i32 %36)
  %38 = and i32 %37, 65535
  %39 = sub nsw i32 %33, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 %39, ptr %40, align 8
  %41 = getelementptr i8, ptr %0, i64 260
  store i32 0, ptr %41, align 4
  %42 = getelementptr i8, ptr %0, i64 264
  store i32 %38, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %43, ptr noundef nonnull @.str.15, i32 noundef %39, i32 noundef 0, i32 noundef %38) #14
  %44 = shl nuw nsw i64 %34, 6
  %45 = call noalias align 8 ptr @__kmalloc(i64 noundef %44, i32 noundef 3264) #16
  %46 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %120, label %48

48:                                               ; preds = %30
  %49 = shl nuw nsw i64 %34, 3
  %50 = call noalias align 8 ptr @__kmalloc(i64 noundef %49, i32 noundef 3264) #16
  %51 = call noalias align 8 ptr @__kmalloc(i64 noundef %49, i32 noundef 3264) #16
  %52 = call noalias align 8 ptr @__kmalloc(i64 noundef %49, i32 noundef 3264) #16
  %53 = icmp ne ptr %50, null
  %54 = icmp ne ptr %51, null
  %55 = select i1 %53, i1 %54, i1 false
  %56 = icmp ne ptr %52, null
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %115

58:                                               ; preds = %48
  %59 = icmp sgt i32 %39, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %64, %58
  %61 = phi i16 [ 0, %58 ], [ %75, %64 ]
  %62 = zext i16 %61 to i32
  %63 = icmp ugt i32 %33, %62
  br i1 %63, label %78, label %92

64:                                               ; preds = %64, %58
  %65 = phi i32 [ %76, %64 ], [ 0, %58 ]
  %66 = phi i16 [ %75, %64 ], [ 0, %58 ]
  %67 = zext i16 %66 to i64
  %68 = getelementptr ptr, ptr %51, i64 %67
  store ptr @virtblk_done, ptr %68, align 8
  %69 = load ptr, ptr %46, align 8
  %70 = getelementptr %struct.virtio_blk_vq, ptr %69, i64 %67, i32 2
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %65) #13
  %72 = load ptr, ptr %46, align 8
  %73 = getelementptr %struct.virtio_blk_vq, ptr %72, i64 %67, i32 2
  %74 = getelementptr ptr, ptr %50, i64 %67
  store ptr %73, ptr %74, align 8
  %75 = add nuw i16 %66, 1
  %76 = zext i16 %75 to i32
  %77 = icmp sgt i32 %39, %76
  br i1 %77, label %64, label %60, !llvm.loop !14

78:                                               ; preds = %78, %60
  %79 = phi i32 [ %90, %78 ], [ %62, %60 ]
  %80 = phi i16 [ %89, %78 ], [ %61, %60 ]
  %81 = zext i16 %80 to i64
  %82 = getelementptr ptr, ptr %51, i64 %81
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %46, align 8
  %84 = getelementptr %struct.virtio_blk_vq, ptr %83, i64 %81, i32 2
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %79) #13
  %86 = load ptr, ptr %46, align 8
  %87 = getelementptr %struct.virtio_blk_vq, ptr %86, i64 %81, i32 2
  %88 = getelementptr ptr, ptr %50, i64 %81
  store ptr %87, ptr %88, align 8
  %89 = add nuw i16 %80, 1
  %90 = zext i16 %89 to i32
  %91 = icmp ugt i32 %33, %90
  br i1 %91, label %78, label %92, !llvm.loop !15

92:                                               ; preds = %78, %60
  %93 = getelementptr inbounds i8, ptr %5, i64 752
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef %5, i32 noundef %33, ptr noundef nonnull %52, ptr noundef nonnull %51, ptr noundef nonnull %50, ptr noundef null, ptr noundef nonnull %2) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %92
  %100 = icmp eq i32 %33, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %99
  %102 = zext nneg i32 %33 to i64
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %111, %103 ]
  %105 = load ptr, ptr %46, align 8
  %106 = getelementptr %struct.virtio_blk_vq, ptr %105, i64 %104, i32 1
  store i32 0, ptr %106, align 8
  %107 = getelementptr ptr, ptr %52, i64 %104
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %46, align 8
  %110 = getelementptr %struct.virtio_blk_vq, ptr %109, i64 %104
  store ptr %108, ptr %110, align 64
  %111 = add nuw nsw i64 %104, 1
  %112 = icmp eq i64 %111, %102
  br i1 %112, label %113, label %103, !llvm.loop !16

113:                                              ; preds = %103, %99
  %114 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 %33, ptr %114, align 4
  br label %115

115:                                              ; preds = %113, %92, %48
  %116 = phi i32 [ %97, %92 ], [ 0, %113 ], [ -12, %48 ]
  call void @kfree(ptr noundef %52) #13
  call void @kfree(ptr noundef %51) #13
  call void @kfree(ptr noundef %50) #13
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %46, align 8
  call void @kfree(ptr noundef %119) #13
  br label %120

120:                                              ; preds = %118, %115, %30, %20
  %121 = phi i32 [ -22, %20 ], [ -12, %30 ], [ %116, %118 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #13
  ret i32 %121
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_alloc_tag_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__blk_mq_alloc_disk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtblk_update_cache_mode(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca i8, align 1
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 11) #13
  %3 = getelementptr inbounds i8, ptr %0, i64 784
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2048
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #13
  store i8 0, ptr %2, align 1, !annotation !5
  %8 = tail call i32 @__SCT__might_resched() #13
  %9 = getelementptr inbounds i8, ptr %0, i64 752
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef %0, i32 noundef 32, ptr noundef nonnull %2, i32 noundef 1) #13
  %12 = load i8, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #13
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i8 [ %12, %7 ], [ 0, %1 ]
  br i1 %6, label %15, label %20

15:                                               ; preds = %13
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 9) #13
  %16 = load i64, ptr %3, align 8
  %17 = lshr i64 %16, 9
  %18 = trunc i64 %17 to i8
  %19 = and i8 %18, 1
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i8 [ %19, %15 ], [ %14, %13 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 792
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne i8 %21, 0
  call void @blk_queue_write_cache(ptr noundef %27, i1 noundef zeroext %28, i1 noundef zeroext false) #13
  ret void
}

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
define internal fastcc void @virtblk_update_capacity(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 0, ptr %5, align 8, !annotation !5
  %12 = tail call i32 @__SCT__might_resched() #13
  %13 = getelementptr inbounds i8, ptr %7, i64 752
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = tail call i32 %16(ptr noundef %7) #13
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i32 [ %19, %18 ], [ 0, %2 ]
  %22 = tail call i32 @__SCT__might_resched() #13
  br label %23

23:                                               ; preds = %33, %20
  %24 = phi i32 [ %21, %20 ], [ %34, %33 ]
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef %7, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 8) #13
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = call i32 %29(ptr noundef %7) #13
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi i32 [ %32, %31 ], [ 0, %23 ]
  %35 = icmp eq i32 %34, %24
  br i1 %35, label %36, label %23, !llvm.loop !17

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %38 = icmp eq ptr %11, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %11, i64 172
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = lshr i32 %41, 9
  %44 = select i1 %42, i32 1, i32 %43
  %45 = zext nneg i32 %44 to i64
  br label %46

46:                                               ; preds = %39, %36
  %47 = phi i64 [ 1, %36 ], [ %45, %39 ]
  %48 = add i64 %37, -1
  %49 = add i64 %48, %47
  br i1 %38, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %11, i64 172
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = lshr i32 %52, 9
  %55 = select i1 %53, i32 1, i32 %54
  %56 = zext nneg i32 %55 to i64
  br label %57

57:                                               ; preds = %50, %46
  %58 = phi i64 [ 1, %46 ], [ %56, %50 ]
  %59 = udiv i64 %49, %58
  br i1 %38, label %72, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %11, i64 172
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 512, i32 %62
  %65 = zext i32 %64 to i64
  %66 = call i32 @string_get_size(i64 noundef %59, i64 noundef %65, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 10) #13
  %67 = getelementptr inbounds i8, ptr %11, i64 172
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 512, i32 %68
  %71 = zext i32 %70 to i64
  br label %74

72:                                               ; preds = %57
  %73 = call i32 @string_get_size(i64 noundef %59, i64 noundef 512, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 10) #13
  br label %74

74:                                               ; preds = %72, %60
  %75 = phi i64 [ %71, %60 ], [ 512, %72 ]
  %76 = call i32 @string_get_size(i64 noundef %59, i64 noundef %75, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 10) #13
  %77 = load ptr, ptr %8, align 8
  br i1 %38, label %83, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %11, i64 172
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 512, i32 %80
  br label %83

83:                                               ; preds = %78, %74
  %84 = phi i32 [ 512, %74 ], [ %82, %78 ]
  %85 = select i1 %1, ptr @.str.21, ptr @.str.22
  %86 = getelementptr inbounds i8, ptr %77, i64 12
  %87 = getelementptr inbounds i8, ptr %7, i64 16
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef %87, ptr noundef nonnull @.str.20, ptr noundef %86, ptr noundef nonnull %85, i64 noundef %59, i32 noundef %84, ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %88 = load ptr, ptr %8, align 8
  %89 = call zeroext i1 @set_capacity_and_notify(ptr noundef %88, i64 noundef %37) #13
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #13
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtblk_done(ptr noundef %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  store i32 0, ptr %2, align 4, !annotation !5
  %9 = getelementptr inbounds i8, ptr %6, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %12 = getelementptr %struct.virtio_blk_vq, ptr %10, i64 %11, i32 1
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #13
  br label %14

14:                                               ; preds = %29, %1
  %15 = phi i8 [ 0, %1 ], [ %30, %29 ]
  call void @virtqueue_disable_cb(ptr noundef %0) #13
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr %struct.virtio_blk_vq, ptr %16, i64 %11
  %18 = load ptr, ptr %17, align 64
  %19 = call ptr @virtqueue_get_buf(ptr noundef %18, ptr noundef nonnull %2) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %21, %14
  %22 = phi ptr [ %27, %21 ], [ %19, %14 ]
  %23 = getelementptr i8, ptr %22, i64 -248
  call void @blk_mq_complete_request(ptr noundef %23) #13
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr %struct.virtio_blk_vq, ptr %24, i64 %11
  %26 = load ptr, ptr %25, align 64
  %27 = call ptr @virtqueue_get_buf(ptr noundef %26, ptr noundef nonnull %2) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %21, !llvm.loop !18

29:                                               ; preds = %21, %14
  %30 = phi i8 [ %15, %14 ], [ 1, %21 ]
  %31 = call zeroext i1 @virtqueue_enable_cb(ptr noundef %0) #13
  br i1 %31, label %32, label %14, !llvm.loop !19

32:                                               ; preds = %29
  %33 = and i8 %30, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %6, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  call void @blk_mq_start_stopped_hw_queues(ptr noundef %39, i1 noundef zeroext true) #13
  br label %40

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr %struct.virtio_blk_vq, ptr %41, i64 %11, i32 1
  call void @_raw_spin_unlock_irqrestore(ptr noundef %42, i64 noundef %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

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
define internal zeroext i8 @virtio_queue_rq(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.scatterlist, align 8
  %4 = alloca %struct.scatterlist, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr i8, ptr %9, i64 248
  %11 = getelementptr inbounds i8, ptr %0, i64 340
  %12 = load i32, ptr %11, align 4
  %13 = tail call fastcc zeroext i8 @virtblk_prep_rq(ptr noundef %0, ptr noundef %9, ptr noundef %10)
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %108, !prof !10

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %8, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %12 to i64
  %19 = getelementptr %struct.virtio_blk_vq, ptr %17, i64 %18, i32 1
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %19) #13
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr %struct.virtio_blk_vq, ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  call void @sg_init_one(ptr noundef nonnull %3, ptr noundef %10, i32 noundef 16) #13
  store ptr %3, ptr %5, align 16
  %24 = getelementptr i8, ptr %9, i64 288
  %25 = getelementptr i8, ptr %9, i64 296
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %10, align 8
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %32, ptr %33, align 8
  %34 = select i1 %31, i32 1, i32 2
  %35 = xor i32 %30, 1
  br label %36

36:                                               ; preds = %28, %15
  %37 = phi i32 [ 1, %15 ], [ %34, %28 ]
  %38 = phi i32 [ 0, %15 ], [ %35, %28 ]
  %39 = getelementptr i8, ptr %9, i64 264
  %40 = getelementptr i8, ptr %9, i64 280
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef %39, i32 noundef %42) #13
  %43 = add nuw nsw i32 %38, 1
  %44 = add nuw nsw i32 %38, %37
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr [3 x ptr], ptr %5, i64 0, i64 %45
  store ptr %4, ptr %46, align 8
  %47 = call i32 @virtqueue_add_sgs(ptr noundef %23, ptr noundef nonnull %5, i32 noundef %37, i32 noundef %43, ptr noundef %10, i32 noundef 2080) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %90, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr %struct.virtio_blk_vq, ptr %50, i64 %18
  %52 = load ptr, ptr %51, align 64
  %53 = call zeroext i1 @virtqueue_kick(ptr noundef %52) #13
  %54 = icmp eq i32 %47, -28
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void @blk_mq_stop_hw_queue(ptr noundef %0) #13
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr %struct.virtio_blk_vq, ptr %57, i64 %18, i32 1
  call void @_raw_spin_unlock_irqrestore(ptr noundef %58, i64 noundef %20) #13
  %59 = getelementptr inbounds i8, ptr %9, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 262144
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %9, i64 122
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63, %56
  call void @sg_free_table_chained(ptr noundef %24, i32 noundef 2) #13
  br label %68

68:                                               ; preds = %67, %63
  %69 = load i32, ptr %59, align 4
  %70 = and i32 %69, 262144
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %9, i64 160
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr @vmemmap_base, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %76, %75
  %78 = shl i64 %77, 6
  %79 = load i64, ptr @page_offset_base, align 8
  %80 = add i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds i8, ptr %9, i64 172
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %81, i64 %84
  call void @kfree(ptr noundef %85) #13
  br label %86

86:                                               ; preds = %72, %68
  %87 = icmp eq i32 %47, -12
  %88 = select i1 %87, i8 9, i8 10
  %89 = select i1 %54, i8 13, i8 %88
  br label %108

90:                                               ; preds = %36
  %91 = getelementptr inbounds i8, ptr %1, i64 8
  %92 = load i8, ptr %91, align 8, !range !20, !noundef !21
  %93 = icmp eq i8 %92, 0
  %94 = load ptr, ptr %16, align 8
  br i1 %93, label %106, label %95

95:                                               ; preds = %90
  %96 = getelementptr %struct.virtio_blk_vq, ptr %94, i64 %18
  %97 = load ptr, ptr %96, align 64
  %98 = call zeroext i1 @virtqueue_kick_prepare(ptr noundef %97) #13
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr %struct.virtio_blk_vq, ptr %99, i64 %18, i32 1
  call void @_raw_spin_unlock_irqrestore(ptr noundef %100, i64 noundef %20) #13
  br i1 %98, label %101, label %108

101:                                              ; preds = %95
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr %struct.virtio_blk_vq, ptr %102, i64 %18
  %104 = load ptr, ptr %103, align 64
  %105 = call zeroext i1 @virtqueue_notify(ptr noundef %104) #13
  br label %108

106:                                              ; preds = %90
  %107 = getelementptr %struct.virtio_blk_vq, ptr %94, i64 %18, i32 1
  call void @_raw_spin_unlock_irqrestore(ptr noundef %107, i64 noundef %20) #13
  br label %108

108:                                              ; preds = %106, %101, %95, %86, %2
  %109 = phi i8 [ %89, %86 ], [ %13, %2 ], [ 0, %106 ], [ 0, %101 ], [ 0, %95 ]
  ret i8 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_commit_rqs(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 340
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.virtio_blk_vq, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #13
  %12 = load ptr, ptr %10, align 64
  %13 = tail call zeroext i1 @virtqueue_kick_prepare(ptr noundef %12) #13
  tail call void @_raw_spin_unlock_irq(ptr noundef %11) #13
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %10, align 64
  %16 = tail call zeroext i1 @virtqueue_notify(ptr noundef %15) #13
  br label %17

17:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_queue_rqs(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.scatterlist, align 8
  %3 = alloca %struct.scatterlist, align 8
  %4 = alloca [3 x ptr], align 16
  %5 = icmp eq ptr %0, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ null, %1 ], [ %7, %6 ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %139, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  br label %15

15:                                               ; preds = %136, %11
  %16 = phi ptr [ %9, %11 ], [ %18, %136 ]
  %17 = phi ptr [ null, %11 ], [ %131, %136 ]
  %18 = phi ptr [ %13, %11 ], [ %137, %136 ]
  %19 = phi ptr [ null, %11 ], [ %130, %136 ]
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 340
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct.virtio_blk_vq, ptr %26, i64 %29
  %31 = getelementptr i8, ptr %16, i64 248
  %32 = call fastcc zeroext i8 @virtblk_prep_rq(ptr noundef %21, ptr noundef nonnull %16, ptr noundef %31)
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %15
  %35 = icmp eq ptr %17, null
  %36 = getelementptr inbounds i8, ptr %16, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 72
  %39 = select i1 %35, ptr %0, ptr %38
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %16, i64 72
  store ptr %19, ptr %40, align 8
  br i1 %35, label %129, label %41

41:                                               ; preds = %34, %15
  %42 = phi ptr [ %19, %15 ], [ %16, %34 ]
  %43 = phi ptr [ %16, %15 ], [ %17, %34 ]
  %44 = icmp eq ptr %18, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %129, label %51

51:                                               ; preds = %45, %41
  %52 = getelementptr inbounds i8, ptr %43, i64 72
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %30, i64 8
  %54 = call i64 @_raw_spin_lock_irqsave(ptr noundef %53) #13
  %55 = load ptr, ptr %0, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %122, label %57

57:                                               ; preds = %119, %51
  %58 = phi ptr [ %120, %119 ], [ %55, %51 ]
  br i1 %5, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 72
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %0, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %58, %59 ], [ null, %57 ]
  %64 = getelementptr i8, ptr %63, i64 248
  %65 = load ptr, ptr %30, align 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @sg_init_one(ptr noundef nonnull %2, ptr noundef %64, i32 noundef 16) #13
  store ptr %2, ptr %4, align 16
  %66 = getelementptr i8, ptr %63, i64 288
  %67 = getelementptr i8, ptr %63, i64 296
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %64, align 8
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = load ptr, ptr %66, align 8
  store ptr %74, ptr %14, align 8
  %75 = select i1 %73, i32 1, i32 2
  %76 = xor i32 %72, 1
  br label %77

77:                                               ; preds = %70, %62
  %78 = phi i32 [ 1, %62 ], [ %75, %70 ]
  %79 = phi i32 [ 0, %62 ], [ %76, %70 ]
  %80 = getelementptr i8, ptr %63, i64 264
  %81 = getelementptr i8, ptr %63, i64 280
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  call void @sg_init_one(ptr noundef nonnull %3, ptr noundef %80, i32 noundef %83) #13
  %84 = add nuw nsw i32 %79, 1
  %85 = add nuw nsw i32 %79, %78
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr [3 x ptr], ptr %4, i64 0, i64 %86
  store ptr %3, ptr %87, align 8
  %88 = call i32 @virtqueue_add_sgs(ptr noundef %65, ptr noundef nonnull %4, i32 noundef %78, i32 noundef %84, ptr noundef %64, i32 noundef 2080) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %119, label %90

90:                                               ; preds = %77
  %91 = getelementptr inbounds i8, ptr %63, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 262144
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %63, i64 122
  %97 = load i16, ptr %96, align 2
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95, %90
  call void @sg_free_table_chained(ptr noundef %66, i32 noundef 2) #13
  br label %100

100:                                              ; preds = %99, %95
  %101 = load i32, ptr %91, align 4
  %102 = and i32 %101, 262144
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %63, i64 160
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr @vmemmap_base, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %108, %107
  %110 = shl i64 %109, 6
  %111 = load i64, ptr @page_offset_base, align 8
  %112 = add i64 %110, %111
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds i8, ptr %63, i64 172
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %113, i64 %116
  call void @kfree(ptr noundef %117) #13
  br label %118

118:                                              ; preds = %104, %100
  call void @blk_mq_requeue_request(ptr noundef %63, i1 noundef zeroext true) #13
  br label %119

119:                                              ; preds = %118, %77
  %120 = load ptr, ptr %0, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %57, !llvm.loop !22

122:                                              ; preds = %119, %51
  %123 = load ptr, ptr %30, align 64
  %124 = call zeroext i1 @virtqueue_kick_prepare(ptr noundef %123) #13
  call void @_raw_spin_unlock_irqrestore(ptr noundef %53, i64 noundef %54) #13
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %30, align 64
  %127 = call zeroext i1 @virtqueue_notify(ptr noundef %126) #13
  br label %128

128:                                              ; preds = %125, %122
  store ptr %18, ptr %0, align 8
  br label %129

129:                                              ; preds = %128, %45, %34
  %130 = phi ptr [ %42, %128 ], [ %42, %45 ], [ %16, %34 ]
  %131 = phi ptr [ null, %128 ], [ %43, %45 ], [ null, %34 ]
  %132 = icmp eq ptr %18, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %18, i64 72
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %129
  %137 = phi ptr [ %135, %133 ], [ null, %129 ]
  %138 = icmp eq ptr %18, null
  br i1 %138, label %139, label %15, !llvm.loop !23

139:                                              ; preds = %136, %8
  %140 = phi ptr [ null, %8 ], [ %130, %136 ]
  store ptr %140, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtblk_poll(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 340
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr %struct.virtio_blk_vq, ptr %8, i64 %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !annotation !5
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %13) #13
  %15 = load ptr, ptr %12, align 64
  %16 = call ptr @virtqueue_get_buf(ptr noundef %15, ptr noundef nonnull %3) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %127, label %18

18:                                               ; preds = %2
  %19 = icmp eq ptr %1, null
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %123, %18
  %23 = phi ptr [ %16, %18 ], [ %125, %123 ]
  %24 = phi i32 [ 0, %18 ], [ %26, %123 ]
  %25 = getelementptr i8, ptr %23, i64 -248
  %26 = add i32 %24, 1
  %27 = call zeroext i1 @blk_mq_complete_request_remote(ptr noundef %25) #13
  br i1 %27, label %123, label %28

28:                                               ; preds = %22
  br i1 %19, label %73, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %23, i64 16
  %31 = getelementptr inbounds i8, ptr %23, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr i8, ptr %23, i64 -220
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 256
  %40 = or disjoint i32 %39, %36
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %29
  %43 = getelementptr i8, ptr %23, i64 -16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %23, i64 -224
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 254
  %50 = icmp eq i32 %49, 34
  br i1 %50, label %51, label %73

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %20, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @virtblk_complete_batch, ptr %20, align 8
  br label %57

55:                                               ; preds = %51
  %56 = icmp eq ptr %52, @virtblk_complete_batch
  br i1 %56, label %57, label %73

57:                                               ; preds = %55, %54
  %58 = getelementptr i8, ptr %23, i64 -224
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 254
  %61 = icmp eq i32 %60, 34
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %37, align 4
  %64 = and i32 %63, 139776
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i8
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi i8 [ %66, %62 ], [ 0, %57 ]
  %69 = load i8, ptr %21, align 8, !range !20, !noundef !21
  %70 = or i8 %69, %68
  store i8 %70, ptr %21, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr i8, ptr %23, i64 -176
  store ptr %71, ptr %72, align 8
  store ptr %25, ptr %1, align 8
  br label %123

73:                                               ; preds = %55, %46, %29, %28
  %74 = getelementptr i8, ptr %23, i64 16
  %75 = getelementptr i8, ptr %23, i64 32
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -1
  %79 = load i8, ptr %78, align 1
  switch i8 %79, label %83 [
    i8 0, label %84
    i8 2, label %80
    i8 5, label %81
    i8 6, label %82
  ]

80:                                               ; preds = %73
  br label %84

81:                                               ; preds = %73
  br label %84

82:                                               ; preds = %73
  br label %84

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %82, %81, %80, %73
  %85 = phi i8 [ 10, %83 ], [ 16, %82 ], [ 15, %81 ], [ 1, %80 ], [ %79, %73 ]
  %86 = getelementptr i8, ptr %23, i64 -220
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 262144
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr i8, ptr %23, i64 -126
  %92 = load i16, ptr %91, align 2
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90, %84
  %95 = getelementptr i8, ptr %23, i64 40
  call void @sg_free_table_chained(ptr noundef %95, i32 noundef 2) #13
  br label %96

96:                                               ; preds = %94, %90
  %97 = load i32, ptr %86, align 4
  %98 = and i32 %97, 262144
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %23, i64 -88
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr @vmemmap_base, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %104, %103
  %106 = shl i64 %105, 6
  %107 = load i64, ptr @page_offset_base, align 8
  %108 = add i64 %106, %107
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr i8, ptr %23, i64 -76
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr i8, ptr %109, i64 %112
  call void @kfree(ptr noundef %113) #13
  br label %114

114:                                              ; preds = %100, %96
  %115 = getelementptr i8, ptr %23, i64 -224
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 255
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i64, ptr %74, align 8
  %121 = getelementptr i8, ptr %23, i64 -200
  store i64 %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %119, %114
  call void @blk_mq_end_request(ptr noundef %25, i8 noundef zeroext %85) #13
  br label %123

123:                                              ; preds = %122, %67, %22
  %124 = load ptr, ptr %12, align 64
  %125 = call ptr @virtqueue_get_buf(ptr noundef %124, ptr noundef nonnull %3) #13
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %22, !llvm.loop !24

127:                                              ; preds = %123, %2
  %128 = phi i32 [ 0, %2 ], [ %26, %123 ]
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %6, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 80
  %134 = load ptr, ptr %133, align 8
  call void @blk_mq_start_stopped_hw_queues(ptr noundef %134, i1 noundef zeroext true) #13
  br label %135

135:                                              ; preds = %130, %127
  call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @virtblk_request_done(ptr noundef %0) #9 align 16 {
  %2 = getelementptr i8, ptr %0, i64 264
  %3 = getelementptr i8, ptr %0, i64 280
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %2, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %11 [
    i8 0, label %12
    i8 2, label %8
    i8 5, label %9
    i8 6, label %10
  ]

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %1
  %13 = phi i8 [ 10, %11 ], [ 16, %10 ], [ 15, %9 ], [ 1, %8 ], [ %7, %1 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 262144
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 122
  %20 = load i16, ptr %19, align 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18, %12
  %23 = getelementptr i8, ptr %0, i64 288
  tail call void @sg_free_table_chained(ptr noundef %23, i32 noundef 2) #13
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i32, ptr %14, align 4
  %26 = and i32 %25, 262144
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr @vmemmap_base, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %32, %31
  %34 = shl i64 %33, 6
  %35 = load i64, ptr @page_offset_base, align 8
  %36 = add i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %0, i64 172
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  tail call void @kfree(ptr noundef %41) #13
  br label %42

42:                                               ; preds = %28, %24
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i64, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %42
  tail call void @blk_mq_end_request(ptr noundef %0, i8 noundef zeroext %13) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtblk_map_queues(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %7, i64 256
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  br label %11

11:                                               ; preds = %27, %5
  %12 = phi i32 [ 0, %5 ], [ %20, %27 ]
  %13 = phi i32 [ 0, %5 ], [ %28, %27 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr [3 x %struct.blk_mq_queue_map], ptr %8, i64 0, i64 %14
  %16 = getelementptr [3 x i32], ptr %9, i64 0, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %12, ptr %19, align 4
  %20 = add i32 %17, %12
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %11
  %23 = icmp eq i32 %13, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @blk_mq_map_queues(ptr noundef %15) #13
  br label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  tail call void @blk_mq_virtio_map_queues(ptr noundef %15, ptr noundef %26, i32 noundef 0) #13
  br label %27

27:                                               ; preds = %25, %24, %11
  %28 = add nuw i32 %13, 1
  %29 = load i32, ptr %2, align 8
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %11, label %31, !llvm.loop !25

31:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i8 @virtblk_prep_rq(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i8
  %8 = add i8 %7, -10
  %9 = icmp ult i8 %8, 4
  br i1 %9, label %122, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 124
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %5, align 8
  %16 = trunc i32 %15 to i8
  switch i8 %16, label %45 [
    i8 0, label %17
    i8 1, label %20
    i8 2, label %46
    i8 3, label %23
    i8 9, label %24
    i8 5, label %28
    i8 10, label %29
    i8 11, label %32
    i8 12, label %35
    i8 7, label %38
    i8 13, label %41
    i8 15, label %44
    i8 34, label %122
  ]

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8
  br label %46

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load i64, ptr %21, align 8
  br label %46

23:                                               ; preds = %10
  br label %46

24:                                               ; preds = %10
  %25 = lshr i32 %15, 27
  %26 = and i32 %25, 1
  %27 = xor i32 %26, 1
  br label %46

28:                                               ; preds = %10
  br label %46

29:                                               ; preds = %10
  %30 = getelementptr inbounds i8, ptr %1, i64 48
  %31 = load i64, ptr %30, align 8
  br label %46

32:                                               ; preds = %10
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load i64, ptr %33, align 8
  br label %46

35:                                               ; preds = %10
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = load i64, ptr %36, align 8
  br label %46

38:                                               ; preds = %10
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load i64, ptr %39, align 8
  br label %46

41:                                               ; preds = %10
  %42 = getelementptr inbounds i8, ptr %1, i64 48
  %43 = load i64, ptr %42, align 8
  br label %46

44:                                               ; preds = %10
  br label %46

45:                                               ; preds = %10
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #13, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 307, i32 2307, i64 12) #13, !srcloc !27
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #13, !srcloc !28
  br label %122

46:                                               ; preds = %44, %41, %38, %35, %32, %29, %28, %24, %23, %20, %17, %10
  %47 = phi i32 [ 0, %44 ], [ 0, %41 ], [ 0, %38 ], [ 0, %35 ], [ 0, %32 ], [ 0, %29 ], [ 0, %28 ], [ %27, %24 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ 0, %10 ]
  %48 = phi i32 [ 26, %44 ], [ 24, %41 ], [ 15, %38 ], [ 22, %35 ], [ 20, %32 ], [ 18, %29 ], [ 14, %28 ], [ 13, %24 ], [ 11, %23 ], [ 1, %20 ], [ 0, %17 ], [ 4, %10 ]
  %49 = phi i64 [ 0, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ 0, %28 ], [ 0, %24 ], [ 0, %23 ], [ %22, %20 ], [ %19, %17 ], [ 0, %10 ]
  %50 = phi i64 [ 1, %44 ], [ 1, %41 ], [ 16, %38 ], [ 1, %35 ], [ 1, %32 ], [ 1, %29 ], [ 1, %28 ], [ 1, %24 ], [ 1, %23 ], [ 1, %20 ], [ 1, %17 ], [ 1, %10 ]
  %51 = phi i1 [ false, %44 ], [ false, %41 ], [ false, %38 ], [ false, %35 ], [ false, %32 ], [ false, %29 ], [ true, %28 ], [ true, %24 ], [ true, %23 ], [ false, %20 ], [ false, %17 ], [ false, %10 ]
  %52 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %50, ptr %52, align 8
  store i32 %48, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %49, ptr %53, align 8
  br i1 %51, label %54, label %122

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %1, i64 122
  %56 = load i16, ptr %55, align 2
  %57 = tail call i16 @llvm.umax.i16(i16 %56, i16 1)
  %58 = zext i16 %57 to i64
  %59 = shl nuw nsw i64 %58, 4
  %60 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %59, i32 noundef 2080) #16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %122, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 224
  %65 = load i16, ptr %64, align 8
  %66 = icmp eq i16 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 %47, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %1, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 9
  %72 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 48
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %60, align 8
  br label %94

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %1, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %94, label %79

79:                                               ; preds = %79, %75
  %80 = phi i16 [ %91, %79 ], [ 0, %75 ]
  %81 = phi ptr [ %92, %79 ], [ %77, %75 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 40
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 9
  %87 = zext i16 %80 to i64
  %88 = getelementptr %struct.virtio_blk_discard_write_zeroes, ptr %60, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 12
  store i32 %47, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  store i32 %86, ptr %90, align 8
  store i64 %83, ptr %88, align 8
  %91 = add i16 %80, 1
  %92 = load ptr, ptr %81, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %79, !llvm.loop !29

94:                                               ; preds = %79, %75, %67
  %95 = phi i16 [ 1, %67 ], [ 0, %75 ], [ %91, %79 ]
  %96 = icmp eq i16 %95, %57
  br i1 %96, label %98, label %97, !prof !10

97:                                               ; preds = %94
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #13, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 199, i32 2307, i64 12) #13, !srcloc !31
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #13, !srcloc !32
  br label %98

98:                                               ; preds = %97, %94
  %99 = getelementptr inbounds i8, ptr %1, i64 160
  %100 = zext i16 %57 to i32
  %101 = shl nuw nsw i32 %100, 4
  %102 = load i64, ptr @vmemmap_base, align 8
  %103 = inttoptr i64 %102 to ptr
  %104 = ptrtoint ptr %60 to i64
  %105 = add i64 %104, 2147483648
  %106 = inttoptr i64 -2147483649 to ptr
  %107 = icmp ugt ptr %60, %106
  %108 = load i64, ptr @phys_base, align 8
  %109 = load i64, ptr @page_offset_base, align 8
  %110 = sub i64 -2147483648, %109
  %111 = select i1 %107, i64 %108, i64 %110
  %112 = add i64 %105, %111
  %113 = lshr i64 %112, 12
  %114 = getelementptr %struct.page, ptr %103, i64 %113
  %115 = trunc i64 %104 to i32
  %116 = and i32 %115, 4088
  store ptr %114, ptr %99, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 %101, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %1, i64 172
  store i32 %116, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %1, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 262144
  store i32 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %98, %54, %46, %45, %10, %3
  %123 = phi i1 [ false, %45 ], [ false, %3 ], [ true, %10 ], [ false, %54 ], [ true, %98 ], [ true, %46 ]
  %124 = phi i8 [ 10, %45 ], [ 1, %3 ], [ 0, %10 ], [ 9, %54 ], [ 0, %98 ], [ 0, %46 ]
  br i1 %123, label %125, label %160, !prof !10

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %1, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 262144
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 122
  %132 = load i16, ptr %131, align 2
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %153, label %134

134:                                              ; preds = %130, %125
  %135 = getelementptr inbounds i8, ptr %2, i64 56
  %136 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %135, ptr %136, align 8
  %137 = load i32, ptr %126, align 4
  %138 = and i32 %137, 262144
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %1, i64 122
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  br label %144

144:                                              ; preds = %140, %134
  %145 = phi i32 [ %143, %140 ], [ 1, %134 ]
  %146 = tail call i32 @sg_alloc_table_chained(ptr noundef %136, i32 noundef %145, ptr noundef %135, i32 noundef 2) #13
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %153, !prof !10

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %0, i64 184
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8
  %152 = call i32 @__blk_rq_map_sg(ptr noundef %150, ptr noundef %1, ptr noundef %151, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %153

153:                                              ; preds = %148, %144, %130
  %154 = phi i32 [ %152, %148 ], [ 0, %130 ], [ -12, %144 ]
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158, !prof !33

156:                                              ; preds = %153
  %157 = call fastcc zeroext i8 @virtblk_fail_to_queue(ptr noundef %1, i32 noundef -12), !range !34
  br label %160

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %154, ptr %159, align 8
  call void @blk_mq_start_request(ptr noundef %1) #13
  br label %160

160:                                              ; preds = %158, %156, %122
  %161 = phi i8 [ %157, %156 ], [ 0, %158 ], [ %124, %122 ]
  ret i8 %161
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_kick(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_stop_hw_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i8 @virtblk_fail_to_queue(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 262144
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr @vmemmap_base, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %11, %10
  %13 = shl i64 %12, 6
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = add i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %0, i64 172
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  tail call void @kfree(ptr noundef %20) #13
  br label %21

21:                                               ; preds = %7, %2
  %22 = icmp eq i32 %1, -12
  %23 = select i1 %22, i8 9, i8 10
  %24 = icmp eq i32 %1, -28
  %25 = select i1 %24, i8 13, i8 %23
  ret i8 %25
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
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi ptr [ null, %1 ], [ %4, %3 ]
  %7 = icmp eq ptr %6, null
  br i1 %7, label %42, label %8

8:                                                ; preds = %38, %5
  %9 = phi ptr [ %40, %38 ], [ %6, %5 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 262144
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %9, i64 122
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %8
  %19 = getelementptr i8, ptr %9, i64 288
  tail call void @sg_free_table_chained(ptr noundef %19, i32 noundef 2) #13
  br label %20

20:                                               ; preds = %18, %14
  %21 = load i32, ptr %10, align 4
  %22 = and i32 %21, 262144
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %9, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %27
  %30 = shl i64 %29, 6
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %9, i64 172
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  tail call void @kfree(ptr noundef %37) #13
  br label %38

38:                                               ; preds = %24, %20
  %39 = getelementptr inbounds i8, ptr %9, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %8, !llvm.loop !35

42:                                               ; preds = %38, %5
  tail call void @blk_mq_end_request_batch(ptr noundef %0) #13
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtblk_getgeo(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  tail call void @mutex_lock(ptr noundef %9) #13
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %49, label %13

13:                                               ; preds = %2
  tail call void @virtio_check_driver_offered_feature(ptr noundef nonnull %11, i32 noundef 4) #13
  %14 = getelementptr inbounds i8, ptr %11, i64 784
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #13
  store i16 0, ptr %3, align 2, !annotation !5
  %19 = tail call i32 @__SCT__might_resched() #13
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 752
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef %20, i32 noundef 16, ptr noundef nonnull %3, i32 noundef 2) #13
  %24 = load i16, ptr %3, align 2
  %25 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %24, ptr %25, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !annotation !5
  %26 = call i32 @__SCT__might_resched() #13
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 752
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef %27, i32 noundef 18, ptr noundef nonnull %4, i32 noundef 1) #13
  %31 = load i8, ptr %4, align 1
  store i8 %31, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  store i8 0, ptr %5, align 1, !annotation !5
  %32 = call i32 @__SCT__might_resched() #13
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 752
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef %33, i32 noundef 19, ptr noundef nonnull %5, i32 noundef 1) #13
  %37 = load i8, ptr %5, align 1
  %38 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %37, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br label %49

39:                                               ; preds = %13
  store i8 64, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 32, ptr %40, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 11
  %47 = trunc i64 %46 to i16
  %48 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %47, ptr %48, align 2
  br label %49

49:                                               ; preds = %39, %18, %2
  %50 = phi i32 [ 0, %18 ], [ 0, %39 ], [ -6, %2 ]
  call void @mutex_unlock(ptr noundef %9) #13
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtblk_free_disk(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 248
  %5 = load i32, ptr %4, align 8
  tail call void @ida_free(ptr noundef nonnull @vd_index_ida, i32 noundef %5) #13
  tail call void @kfree(ptr noundef %3) #13
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
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_capacity_and_notify(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @virtblk_attrs_are_visible(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 %2) #2 align 16 {
  %4 = icmp eq ptr %1, @dev_attr_cache_type
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %11, i32 noundef 11) #13
  %12 = getelementptr inbounds i8, ptr %11, i64 784
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2048
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %5, %3
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %5
  %20 = phi i16 [ %18, %16 ], [ 292, %5 ]
  ret i16 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cache_type_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #2 align 16 {
  %4 = alloca i8, align 1
  %5 = getelementptr i8, ptr %0, i64 -184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %10, i32 noundef 11) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 784
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2048
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !annotation !5
  %16 = tail call i32 @__SCT__might_resched() #13
  %17 = getelementptr inbounds i8, ptr %10, i64 752
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef %10, i32 noundef 32, ptr noundef nonnull %4, i32 noundef 1) #13
  %20 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  br label %21

21:                                               ; preds = %15, %3
  %22 = phi i8 [ %20, %15 ], [ 0, %3 ]
  br i1 %14, label %23, label %28

23:                                               ; preds = %21
  call void @virtio_check_driver_offered_feature(ptr noundef %10, i32 noundef 9) #13
  %24 = load i64, ptr %11, align 8
  %25 = lshr i64 %24, 9
  %26 = trunc i64 %25 to i8
  %27 = and i8 %26, 1
  br label %28

28:                                               ; preds = %23, %21
  %29 = phi i8 [ %27, %23 ], [ %22, %21 ]
  %30 = icmp ugt i8 %29, 1
  br i1 %30, label %31, label %32, !prof !33

31:                                               ; preds = %28
  call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #13, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 1135, i32 0, i64 12) #13, !srcloc !37
  unreachable

32:                                               ; preds = %28
  %33 = zext nneg i8 %29 to i64
  %34 = getelementptr [2 x ptr], ptr @virtblk_cache_types, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.25, ptr noundef %35) #13
  %37 = sext i32 %36 to i64
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cache_type_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr i8, ptr %0, i64 -184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %11, i32 noundef 11) #13
  %12 = getelementptr inbounds i8, ptr %11, i64 784
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2048
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17, !prof !33

16:                                               ; preds = %4
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #13, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 1118, i32 0, i64 12) #13, !srcloc !39
  unreachable

17:                                               ; preds = %4
  %18 = tail call i32 @__sysfs_match_string(ptr noundef nonnull @virtblk_cache_types, i64 noundef 2, ptr noundef %2) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = sext i32 %18 to i64
  br label %29

22:                                               ; preds = %17
  %23 = trunc i32 %18 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %23, ptr %5, align 1
  %24 = tail call i32 @__SCT__might_resched() #13
  %25 = getelementptr inbounds i8, ptr %11, i64 752
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef %11, i32 noundef 32, ptr noundef nonnull %5, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call fastcc void @virtblk_update_cache_mode(ptr noundef %11)
  br label %29

29:                                               ; preds = %22, %20
  %30 = phi i64 [ %21, %20 ], [ %3, %22 ]
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sysfs_match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @serial_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %2, i64 20
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @blk_mq_alloc_request(ptr noundef %12, i32 noundef 34, i32 noundef 0) #13
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i32
  br label %38

19:                                               ; preds = %3
  %20 = getelementptr i8, ptr %13, i64 248
  %21 = getelementptr i8, ptr %13, i64 280
  store i64 1, ptr %21, align 8
  store i32 8, ptr %20, align 8
  %22 = getelementptr i8, ptr %13, i64 256
  store i64 0, ptr %22, align 8
  %23 = tail call i32 @blk_rq_map_kern(ptr noundef %12, ptr noundef %13, ptr noundef %2, i32 noundef 20, i32 noundef 3264) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = tail call zeroext i8 @blk_execute_rq(ptr noundef %13, i1 noundef zeroext false) #13
  %27 = getelementptr i8, ptr %13, i64 264
  %28 = load i8, ptr %27, align 8
  switch i8 %28, label %32 [
    i8 0, label %33
    i8 2, label %29
    i8 5, label %30
    i8 6, label %31
  ]

29:                                               ; preds = %25
  br label %33

30:                                               ; preds = %25
  br label %33

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %31, %30, %29, %25
  %34 = phi i8 [ 10, %32 ], [ 16, %31 ], [ 15, %30 ], [ 1, %29 ], [ %28, %25 ]
  %35 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %34) #13
  br label %36

36:                                               ; preds = %33, %19
  %37 = phi i32 [ %23, %19 ], [ %35, %33 ]
  tail call void @blk_mq_free_request(ptr noundef %13) #13
  br label %38

38:                                               ; preds = %36, %16
  %39 = phi i32 [ %18, %16 ], [ %37, %36 ]
  switch i32 %39, label %42 [
    i32 0, label %40
    i32 -5, label %44
  ]

40:                                               ; preds = %38
  %41 = tail call i64 @strlen(ptr noundef %2) #13
  br label %44

42:                                               ; preds = %38
  %43 = sext i32 %39 to i64
  br label %44

44:                                               ; preds = %42, %40, %38
  %45 = phi i64 [ %43, %42 ], [ %41, %40 ], [ 0, %38 ]
  ret i64 %45
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { nounwind allocsize(0) }

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
!9 = !{i64 0, i64 65}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2155733861, i64 2155733670, i64 2155733722, i64 2155733768, i64 2155733796}
!12 = !{i64 2155733935, i64 2155733964, i64 2155734010, i64 2155734068, i64 2155734122, i64 2155734176, i64 2155734231, i64 2155734262, i64 2155734570, i64 2155734576, i64 2155734623, i64 2155734646, i64 2155734672}
!13 = !{i64 2155735134, i64 2155734945, i64 2155734995, i64 2155735041, i64 2155735069}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = !{i64 2156343264, i64 2156343073, i64 2156343125, i64 2156343171, i64 2156343199}
!27 = !{i64 2156343338, i64 2156343367, i64 2156343413, i64 2156343471, i64 2156343525, i64 2156343579, i64 2156343634, i64 2156343665, i64 2156343973, i64 2156343979, i64 2156344026, i64 2156344049, i64 2156344075}
!28 = !{i64 2156344534, i64 2156344345, i64 2156344395, i64 2156344441, i64 2156344469}
!29 = distinct !{!29, !7, !8}
!30 = !{i64 2156340142, i64 2156339951, i64 2156340003, i64 2156340049, i64 2156340077}
!31 = !{i64 2156340216, i64 2156340245, i64 2156340291, i64 2156340349, i64 2156340403, i64 2156340457, i64 2156340512, i64 2156340543, i64 2156340851, i64 2156340857, i64 2156340904, i64 2156340927, i64 2156340953}
!32 = !{i64 2156341412, i64 2156341223, i64 2156341273, i64 2156341319, i64 2156341347}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{i8 9, i8 14}
!35 = distinct !{!35, !7, !8}
!36 = !{i64 2156567093, i64 2156566902, i64 2156566954, i64 2156567000, i64 2156567028}
!37 = !{i64 2156567167, i64 2156567196, i64 2156567242, i64 2156567300, i64 2156567354, i64 2156567408, i64 2156567463, i64 2156567494}
!38 = !{i64 2156563044, i64 2156562853, i64 2156562905, i64 2156562951, i64 2156562979}
!39 = !{i64 2156563118, i64 2156563147, i64 2156563193, i64 2156563251, i64 2156563305, i64 2156563359, i64 2156563414, i64 2156563445}
