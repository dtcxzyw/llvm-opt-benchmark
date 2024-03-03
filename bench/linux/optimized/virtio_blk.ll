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
  %18 = getelementptr inbounds i8, ptr %0, i64 752
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.virtblk_probe) #14
  br label %367

24:                                               ; preds = %1
  %25 = tail call i32 @ida_alloc_range(ptr noundef nonnull @vd_index_ida, i32 noundef 0, i32 noundef 65535, i32 noundef 3264) #13
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %367, label %27

27:                                               ; preds = %24
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 2) #13
  %28 = getelementptr inbounds i8, ptr %0, i64 784
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 4
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !annotation !5
  %33 = tail call i32 @__SCT__might_resched() #13
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %3, i32 noundef 4) #13
  %36 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i32 [ %36, %32 ], [ 0, %27 ]
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %31, i1 %39, i1 false
  %41 = call i32 @llvm.umin.i32(i32 %38, i32 32766)
  %42 = select i1 %40, i32 %41, i32 1
  %43 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %44 = call noalias align 8 dereferenceable_or_null(288) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 3264, i64 noundef 288) #15
  %45 = getelementptr inbounds i8, ptr %0, i64 792
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %365, label %47

47:                                               ; preds = %37
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
  br i1 %54, label %55, label %363

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
  %64 = load i64, ptr %28, align 8
  %65 = and i64 %64, 268435456
  %66 = icmp eq i64 %65, 0
  %67 = zext i1 %66 to i32
  %68 = lshr i32 %63, %67
  br label %69

69:                                               ; preds = %58, %55
  %70 = phi i32 [ %68, %58 ], [ %56, %55 ]
  %71 = getelementptr inbounds i8, ptr %44, i64 48
  %72 = getelementptr inbounds i8, ptr %44, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %72, i8 0, i64 160, i1 false)
  store ptr @virtio_mq_ops, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %44, i64 112
  store i32 %70, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %44, i64 124
  store i32 -1, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %44, i64 132
  store i32 1, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %44, i64 120
  store i32 120, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %44, i64 136
  store ptr %44, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %44, i64 252
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %44, i64 108
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %44, i64 104
  %82 = getelementptr i8, ptr %44, i64 264
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1, i32 3
  store i32 %85, ptr %81, align 8
  %86 = call i32 @blk_mq_alloc_tag_set(ptr noundef %71) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %356

88:                                               ; preds = %69
  %89 = call ptr @__blk_mq_alloc_disk(ptr noundef %71, ptr noundef nonnull %44, ptr noundef nonnull @virtblk_probe.__key.5) #13
  %90 = getelementptr inbounds i8, ptr %44, i64 40
  store ptr %89, ptr %90, align 8
  %91 = icmp ugt ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = ptrtoint ptr %89 to i64
  %94 = trunc i64 %93 to i32
  br label %354

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %89, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %89, i64 12
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
  br label %.loopexit

.loopexit:                                        ; preds = %102, %114
  %118 = load i32, ptr @major, align 4
  %119 = load ptr, ptr %90, align 8
  store i32 %118, ptr %119, align 8
  %120 = shl i32 %25, 4
  %121 = load ptr, ptr %90, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %90, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i32 16, ptr %124, align 8
  %125 = load ptr, ptr %90, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 88
  store ptr %44, ptr %126, align 8
  %127 = load ptr, ptr %90, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 72
  store ptr @virtblk_fops, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %44, i64 248
  store i32 %25, ptr %129, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 11) #13
  %130 = load i64, ptr %28, align 8
  %131 = and i64 %130, 2048
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #13
  store i8 0, ptr %2, align 1, !annotation !5
  %134 = call i32 @__SCT__might_resched() #13
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef %0, i32 noundef 32, ptr noundef nonnull %2, i32 noundef 1) #13
  %137 = load i8, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #13
  br label %virtblk_update_cache_mode.exit

138:                                              ; preds = %.loopexit
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 9) #13
  %139 = load i64, ptr %28, align 8
  %140 = lshr i64 %139, 9
  %141 = trunc i64 %140 to i8
  %142 = and i8 %141, 1
  br label %virtblk_update_cache_mode.exit

virtblk_update_cache_mode.exit:                   ; preds = %133, %138
  %143 = phi i8 [ %142, %138 ], [ %137, %133 ]
  %144 = load ptr, ptr %45, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 80
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne i8 %143, 0
  call void @blk_queue_write_cache(ptr noundef %148, i1 noundef zeroext %149, i1 noundef zeroext false) #13
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 5) #13
  %150 = load i64, ptr %28, align 8
  %151 = and i64 %150, 32
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %virtblk_update_cache_mode.exit
  %154 = load ptr, ptr %90, align 8
  call void @set_disk_ro(ptr noundef %154, i1 noundef zeroext true) #13
  br label %155

155:                                              ; preds = %153, %virtblk_update_cache_mode.exit
  %156 = trunc i32 %42 to i16
  call void @blk_queue_max_segments(ptr noundef %97, i16 noundef zeroext %156) #13
  call void @blk_queue_max_hw_sectors(ptr noundef %97, i32 noundef -1) #13
  %157 = call i64 @virtio_max_dma_size(ptr noundef %0) #13
  %158 = call i64 @llvm.umin.i64(i64 %157, i64 4294967295)
  %159 = trunc i64 %158 to i32
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 1) #13
  %160 = load i64, ptr %28, align 8
  %161 = and i64 %160, 2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !5
  %164 = call i32 @__SCT__might_resched() #13
  %165 = load ptr, ptr %18, align 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 4) #13
  %167 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %168

168:                                              ; preds = %163, %155
  %169 = phi i32 [ %167, %163 ], [ 0, %155 ]
  %170 = call i32 @llvm.umin.i32(i32 %169, i32 %159)
  %171 = select i1 %162, i32 %159, i32 %170
  call void @blk_queue_max_segment_size(ptr noundef %97, i32 noundef %171) #13
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 6) #13
  %172 = load i64, ptr %28, align 8
  %173 = and i64 %172, 64
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %188, label %175

175:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !5
  %176 = call i32 @__SCT__might_resched() #13
  %177 = load ptr, ptr %18, align 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %5, i32 noundef 4) #13
  %179 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  %180 = zext i32 %179 to i64
  %181 = add nsw i64 %180, -512
  %182 = icmp ult i64 %181, 3585
  %183 = call i64 @llvm.ctpop.i64(i64 %180), !range !9
  %184 = icmp ult i64 %183, 2
  %or.cond = select i1 %182, i1 %184, i1 false
  br i1 %or.cond, label %187, label %185

185:                                              ; preds = %175
  %186 = getelementptr inbounds i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %186, ptr noundef nonnull @.str.7, i32 noundef %179) #14
  br label %.thread25

187:                                              ; preds = %175
  call void @blk_queue_logical_block_size(ptr noundef %97, i32 noundef %179) #13
  br label %195

188:                                              ; preds = %168
  %189 = icmp eq ptr %97, null
  br i1 %189, label %195, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, ptr %97, i64 172
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 512, i32 %192
  br label %195

195:                                              ; preds = %190, %188, %187
  %196 = phi i32 [ %179, %187 ], [ 512, %188 ], [ %194, %190 ]
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 10) #13
  %197 = load i64, ptr %28, align 8
  %198 = and i64 %197, 1024
  %.not = icmp eq i64 %198, 0
  br i1 %.not, label %.thread20, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  store i8 0, ptr %6, align 1, !annotation !5
  %200 = call i32 @__SCT__might_resched() #13
  %201 = load ptr, ptr %18, align 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef %0, i32 noundef 24, ptr noundef nonnull %6, i32 noundef 1) #13
  %203 = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  %.not27 = icmp eq i8 %203, 0
  br i1 %.not27, label %.thread20, label %204

204:                                              ; preds = %199
  %205 = zext nneg i8 %203 to i32
  %206 = shl i32 %196, %205
  call void @blk_queue_physical_block_size(ptr noundef %97, i32 noundef %206) #13
  br label %.thread20

.thread20:                                        ; preds = %195, %204, %199
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 10) #13
  %207 = load i64, ptr %28, align 8
  %208 = and i64 %207, 1024
  %.not28 = icmp eq i64 %208, 0
  br i1 %.not28, label %.thread21, label %209

209:                                              ; preds = %.thread20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  store i8 0, ptr %7, align 1, !annotation !5
  %210 = call i32 @__SCT__might_resched() #13
  %211 = load ptr, ptr %18, align 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef %0, i32 noundef 25, ptr noundef nonnull %7, i32 noundef 1) #13
  %213 = load i8, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  %.not29 = icmp eq i8 %213, 0
  br i1 %.not29, label %.thread21, label %214

214:                                              ; preds = %209
  %215 = zext i8 %213 to i32
  %216 = mul i32 %196, %215
  call void @blk_queue_alignment_offset(ptr noundef %97, i32 noundef %216) #13
  br label %.thread21

.thread21:                                        ; preds = %.thread20, %214, %209
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 10) #13
  %217 = load i64, ptr %28, align 8
  %218 = and i64 %217, 1024
  %.not30 = icmp eq i64 %218, 0
  br i1 %.not30, label %.thread22, label %219

219:                                              ; preds = %.thread21
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #13
  store i16 0, ptr %8, align 2, !annotation !5
  %220 = call i32 @__SCT__might_resched() #13
  %221 = load ptr, ptr %18, align 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef %0, i32 noundef 26, ptr noundef nonnull %8, i32 noundef 2) #13
  %223 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #13
  %.not31 = icmp eq i16 %223, 0
  br i1 %.not31, label %.thread22, label %224

224:                                              ; preds = %219
  %225 = zext i16 %223 to i32
  %226 = mul i32 %196, %225
  call void @blk_queue_io_min(ptr noundef %97, i32 noundef %226) #13
  br label %.thread22

.thread22:                                        ; preds = %.thread21, %224, %219
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 10) #13
  %227 = load i64, ptr %28, align 8
  %228 = and i64 %227, 1024
  %.not32 = icmp eq i64 %228, 0
  br i1 %.not32, label %.thread23, label %229

229:                                              ; preds = %.thread22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 0, ptr %9, align 4, !annotation !5
  %230 = call i32 @__SCT__might_resched() #13
  %231 = load ptr, ptr %18, align 8
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef %0, i32 noundef 28, ptr noundef nonnull %9, i32 noundef 4) #13
  %233 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  %.not33 = icmp eq i32 %233, 0
  br i1 %.not33, label %.thread23, label %234

234:                                              ; preds = %229
  %235 = mul i32 %233, %196
  call void @blk_queue_io_opt(ptr noundef %97, i32 noundef %235) #13
  br label %.thread23

.thread23:                                        ; preds = %.thread22, %234, %229
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 13) #13
  %236 = load i64, ptr %28, align 8
  %237 = and i64 %236, 8192
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %254, label %239

239:                                              ; preds = %.thread23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  store i32 0, ptr %10, align 4, !annotation !5
  %240 = call i32 @__SCT__might_resched() #13
  %241 = load ptr, ptr %18, align 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef %0, i32 noundef 44, ptr noundef nonnull %10, i32 noundef 4) #13
  %243 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  store i32 0, ptr %11, align 4, !annotation !5
  %244 = call i32 @__SCT__might_resched() #13
  %245 = load ptr, ptr %18, align 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef %0, i32 noundef 36, ptr noundef nonnull %11, i32 noundef 4) #13
  %247 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 -1, i32 %247
  call void @blk_queue_max_discard_sectors(ptr noundef %97, i32 noundef %249) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  store i32 0, ptr %12, align 4, !annotation !5
  %250 = call i32 @__SCT__might_resched() #13
  %251 = load ptr, ptr %18, align 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef %0, i32 noundef 40, ptr noundef nonnull %12, i32 noundef 4) #13
  %253 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  br label %254

254:                                              ; preds = %239, %.thread23
  %255 = phi i32 [ %243, %239 ], [ 0, %.thread23 ]
  %256 = phi i32 [ %253, %239 ], [ 0, %.thread23 ]
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 14) #13
  %257 = load i64, ptr %28, align 8
  %258 = and i64 %257, 16384
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %267, label %260

260:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  store i32 0, ptr %13, align 4, !annotation !5
  %261 = call i32 @__SCT__might_resched() #13
  %262 = load ptr, ptr %18, align 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef %0, i32 noundef 48, ptr noundef nonnull %13, i32 noundef 4) #13
  %264 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 -1, i32 %264
  call void @blk_queue_max_write_zeroes_sectors(ptr noundef %97, i32 noundef %266) #13
  br label %267

267:                                              ; preds = %260, %254
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 16) #13
  %268 = load i64, ptr %28, align 8
  %269 = and i64 %268, 65536
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %302, label %271

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  store i32 0, ptr %14, align 4, !annotation !5
  %272 = call i32 @__SCT__might_resched() #13
  %273 = load ptr, ptr %18, align 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef %0, i32 noundef 68, ptr noundef nonnull %14, i32 noundef 4) #13
  %275 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %271
  %278 = getelementptr inbounds i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %278, ptr noundef nonnull @.str.8) #14
  br label %.thread25

279:                                              ; preds = %271
  %280 = icmp eq i32 %255, 0
  %281 = call i32 @llvm.umin.i32(i32 %255, i32 %275)
  %282 = select i1 %280, i32 %275, i32 %281
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  store i32 0, ptr %15, align 4, !annotation !5
  %283 = call i32 @__SCT__might_resched() #13
  %284 = load ptr, ptr %18, align 8
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef %0, i32 noundef 60, ptr noundef nonnull %15, i32 noundef 4) #13
  %286 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = getelementptr inbounds i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %289, ptr noundef nonnull @.str.9) #14
  br label %.thread25

290:                                              ; preds = %279
  call void @blk_queue_max_secure_erase_sectors(ptr noundef %97, i32 noundef %286) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #13
  store i32 0, ptr %16, align 4, !annotation !5
  %291 = call i32 @__SCT__might_resched() #13
  %292 = load ptr, ptr %18, align 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef %0, i32 noundef 64, ptr noundef nonnull %16, i32 noundef 4) #13
  %294 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %290
  %297 = getelementptr inbounds i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %297, ptr noundef nonnull @.str.10) #14
  br label %.thread25

298:                                              ; preds = %290
  %299 = icmp eq i32 %256, 0
  %300 = call i32 @llvm.umin.i32(i32 %256, i32 %294)
  %301 = select i1 %299, i32 %294, i32 %300
  br label %302

302:                                              ; preds = %298, %267
  %303 = phi i32 [ %282, %298 ], [ %255, %267 ]
  %304 = phi i32 [ %301, %298 ], [ %256, %267 ]
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 13) #13
  %305 = load i64, ptr %28, align 8
  %306 = and i64 %305, 8192
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %302
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 16) #13
  %309 = load i64, ptr %28, align 8
  %310 = and i64 %309, 65536
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %321, label %312

312:                                              ; preds = %308, %302
  %313 = icmp eq i32 %304, 0
  %314 = select i1 %313, i32 %42, i32 %304
  %315 = call i32 @llvm.umin.i32(i32 %314, i32 256)
  %316 = trunc i32 %315 to i16
  call void @blk_queue_max_discard_segments(ptr noundef %97, i16 noundef zeroext %316) #13
  %317 = icmp eq i32 %303, 0
  %318 = shl i32 %303, 9
  %319 = select i1 %317, i32 %196, i32 %318
  %320 = getelementptr inbounds i8, ptr %97, i64 208
  store i32 %319, ptr %320, align 8
  br label %321

321:                                              ; preds = %312, %308
  call fastcc void @virtblk_update_capacity(ptr noundef nonnull %44, i1 noundef zeroext false)
  %322 = load ptr, ptr %18, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = call zeroext i8 %324(ptr noundef %0) #13
  %326 = and i8 %325, 4
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %329, label %328, !prof !10

328:                                              ; preds = %321
  call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #13, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 278, i32 2305, i64 12) #13, !srcloc !12
  call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #13, !srcloc !13
  br label %329

329:                                              ; preds = %328, %321
  %330 = load ptr, ptr %18, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 32
  %332 = load ptr, ptr %331, align 8
  %333 = or i8 %325, 4
  call void %332(ptr noundef %0, i8 noundef zeroext %333) #13
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 17) #13
  %334 = load i64, ptr %28, align 8
  %335 = and i64 %334, 131072
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %347, label %337

337:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #13
  store i8 0, ptr %17, align 1, !annotation !5
  %338 = call i32 @__SCT__might_resched() #13
  %339 = load ptr, ptr %18, align 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef %0, i32 noundef 92, ptr noundef nonnull %17, i32 noundef 1) #13
  %341 = load i8, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #13
  switch i8 %341, label %344 [
    i8 0, label %347
    i8 2, label %347
    i8 1, label %342
  ]

342:                                              ; preds = %337
  %343 = getelementptr inbounds i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %343, ptr noundef nonnull @.str.23) #14
  br label %.thread25

344:                                              ; preds = %337
  %345 = zext i8 %341 to i32
  %346 = getelementptr inbounds i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %346, ptr noundef nonnull @.str.11, i32 noundef %345) #14
  br label %.thread25

347:                                              ; preds = %337, %337, %329
  %348 = getelementptr inbounds i8, ptr %0, i64 16
  %349 = load ptr, ptr %90, align 8
  %350 = call i32 @device_add_disk(ptr noundef %348, ptr noundef %349, ptr noundef nonnull @virtblk_attr_groups) #13
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %367, label %.thread25

.thread25:                                        ; preds = %342, %344, %347, %296, %288, %277, %185
  %352 = phi i32 [ %350, %347 ], [ -22, %296 ], [ -22, %288 ], [ -22, %277 ], [ -22, %185 ], [ -95, %342 ], [ -22, %344 ]
  %353 = load ptr, ptr %90, align 8
  call void @put_disk(ptr noundef %353) #13
  br label %354

354:                                              ; preds = %.thread25, %92
  %355 = phi i32 [ %94, %92 ], [ %352, %.thread25 ]
  call void @blk_mq_free_tag_set(ptr noundef %71) #13
  br label %356

356:                                              ; preds = %354, %69
  %357 = phi i32 [ %86, %69 ], [ %355, %354 ]
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 56
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef %0) #13
  %361 = getelementptr inbounds i8, ptr %44, i64 272
  %362 = load ptr, ptr %361, align 8
  call void @kfree(ptr noundef %362) #13
  br label %363

363:                                              ; preds = %356, %47
  %364 = phi i32 [ %53, %47 ], [ %357, %356 ]
  call void @kfree(ptr noundef nonnull %44) #13
  br label %365

365:                                              ; preds = %363, %37
  %366 = phi i32 [ %364, %363 ], [ -12, %37 ]
  call void @ida_free(ptr noundef nonnull @vd_index_ida, i32 noundef %25) #13
  br label %367

367:                                              ; preds = %365, %347, %24, %22
  %368 = phi i32 [ -22, %22 ], [ 0, %347 ], [ %25, %24 ], [ %366, %365 ]
  ret i32 %368
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
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #13
  store i16 0, ptr %3, align 2, !annotation !5
  %10 = tail call i32 @__SCT__might_resched() #13
  %11 = getelementptr inbounds i8, ptr %5, i64 752
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef %5, i32 noundef 34, ptr noundef nonnull %3, i32 noundef 2) #13
  %14 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #13
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %17, ptr noundef nonnull @.str.14) #14
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
  %36 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 %35, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 260
  store i32 0, ptr %37, align 4
  %38 = getelementptr i8, ptr %0, i64 264
  store i32 %34, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %39, ptr noundef nonnull @.str.15, i32 noundef %35, i32 noundef 0, i32 noundef %34) #14
  %40 = shl nuw nsw i64 %30, 6
  %41 = call noalias align 8 ptr @__kmalloc(i64 noundef %40, i32 noundef 3264) #16
  %42 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %41, ptr %42, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %104, label %44

44:                                               ; preds = %26
  %45 = shl nuw nsw i64 %30, 3
  %46 = call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef 3264) #16
  %47 = call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef 3264) #16
  %48 = call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef 3264) #16
  %49 = icmp ne ptr %46, null
  %50 = icmp ne ptr %47, null
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp ne ptr %48, null
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %99

54:                                               ; preds = %44
  %55 = icmp sgt i32 %35, 0
  br i1 %55, label %.preheader10.preheader, label %.loopexit11

.preheader10.preheader:                           ; preds = %54
  %.pre = load ptr, ptr %42, align 8
  br label %.preheader10

.loopexit11.loopexit:                             ; preds = %.preheader10
  %56 = trunc i64 %indvars.iv.next to i16
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %54
  %57 = phi i16 [ 0, %54 ], [ %56, %.loopexit11.loopexit ]
  %58 = zext i16 %57 to i32
  %59 = icmp ugt i32 %29, %58
  br i1 %59, label %.preheader8.preheader, label %.loopexit9

.preheader8.preheader:                            ; preds = %.loopexit11
  %60 = zext i16 %57 to i64
  %.pre14 = load ptr, ptr %42, align 8
  br label %.preheader8

.preheader10:                                     ; preds = %.preheader10.preheader, %.preheader10
  %61 = phi ptr [ %.pre, %.preheader10.preheader ], [ %66, %.preheader10 ]
  %indvars.iv = phi i64 [ 0, %.preheader10.preheader ], [ %indvars.iv.next, %.preheader10 ]
  %62 = phi i32 [ 0, %.preheader10.preheader ], [ %69, %.preheader10 ]
  %63 = getelementptr ptr, ptr %47, i64 %indvars.iv
  store ptr @virtblk_done, ptr %63, align 8
  %64 = getelementptr %struct.virtio_blk_vq, ptr %61, i64 %indvars.iv, i32 2
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %62) #13
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr %struct.virtio_blk_vq, ptr %66, i64 %indvars.iv, i32 2
  %68 = getelementptr ptr, ptr %46, i64 %indvars.iv
  store ptr %67, ptr %68, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %69 = trunc i64 %indvars.iv.next to i32
  %70 = icmp ugt i32 %35, %69
  br i1 %70, label %.preheader10, label %.loopexit11.loopexit, !llvm.loop !14

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8
  %71 = phi ptr [ %.pre14, %.preheader8.preheader ], [ %76, %.preheader8 ]
  %indvars.iv12 = phi i64 [ %60, %.preheader8.preheader ], [ %indvars.iv.next13, %.preheader8 ]
  %72 = phi i32 [ %58, %.preheader8.preheader ], [ %79, %.preheader8 ]
  %73 = getelementptr ptr, ptr %47, i64 %indvars.iv12
  store ptr null, ptr %73, align 8
  %74 = getelementptr %struct.virtio_blk_vq, ptr %71, i64 %indvars.iv12, i32 2
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %72) #13
  %76 = load ptr, ptr %42, align 8
  %77 = getelementptr %struct.virtio_blk_vq, ptr %76, i64 %indvars.iv12, i32 2
  %78 = getelementptr ptr, ptr %46, i64 %indvars.iv12
  store ptr %77, ptr %78, align 8
  %indvars.iv.next13 = add nuw i64 %indvars.iv12, 1
  %79 = trunc i64 %indvars.iv.next13 to i32
  %80 = icmp ugt i32 %29, %79
  br i1 %80, label %.preheader8, label %.loopexit9, !llvm.loop !15

.loopexit9:                                       ; preds = %.preheader8, %.loopexit11
  %81 = getelementptr inbounds i8, ptr %5, i64 752
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef %5, i32 noundef %29, ptr noundef nonnull %48, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef null, ptr noundef nonnull %2) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %.loopexit9
  %88 = icmp eq i32 %27, 0
  br i1 %88, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87, %.preheader
  %89 = phi i64 [ %96, %.preheader ], [ 0, %87 ]
  %90 = load ptr, ptr %42, align 8
  %91 = getelementptr %struct.virtio_blk_vq, ptr %90, i64 %89, i32 1
  store i32 0, ptr %91, align 8
  %92 = getelementptr ptr, ptr %48, i64 %89
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %42, align 8
  %95 = getelementptr %struct.virtio_blk_vq, ptr %94, i64 %89
  store ptr %93, ptr %95, align 64
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, %30
  br i1 %97, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %87
  %98 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 %29, ptr %98, align 4
  br label %99

99:                                               ; preds = %.loopexit, %.loopexit9, %44
  %100 = phi i32 [ %85, %.loopexit9 ], [ 0, %.loopexit ], [ -12, %44 ]
  call void @kfree(ptr noundef %48) #13
  call void @kfree(ptr noundef %47) #13
  call void @kfree(ptr noundef %46) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %42, align 8
  call void @kfree(ptr noundef %103) #13
  br label %104

104:                                              ; preds = %102, %99, %26, %16
  %105 = phi i32 [ -22, %16 ], [ -12, %26 ], [ %100, %102 ], [ 0, %99 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #13
  ret i32 %105
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false), !annotation !5
  store i64 0, ptr %5, align 8, !annotation !5
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
  br i1 %38, label %.thread5, label %41

.thread5:                                         ; preds = %36
  %39 = call i32 @string_get_size(i64 noundef %37, i64 noundef 512, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 10) #13
  %40 = call i32 @string_get_size(i64 noundef %37, i64 noundef 512, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 10) #13
  br label %62

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %11, i64 172
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
  %53 = call i32 @string_get_size(i64 noundef %50, i64 noundef %52, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 10) #13
  %54 = load i32, ptr %42, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 512, i32 %54
  %57 = zext i32 %56 to i64
  %58 = call i32 @string_get_size(i64 noundef %50, i64 noundef %57, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 10) #13
  %59 = load i32, ptr %42, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 512, i32 %59
  br label %62

62:                                               ; preds = %.thread5, %41
  %63 = phi i64 [ %50, %41 ], [ %37, %.thread5 ]
  %64 = phi i32 [ %61, %41 ], [ 512, %.thread5 ]
  %65 = load ptr, ptr %8, align 8
  %66 = select i1 %1, ptr @.str.21, ptr @.str.22
  %67 = getelementptr inbounds i8, ptr %65, i64 12
  %68 = getelementptr inbounds i8, ptr %7, i64 16
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef %68, ptr noundef nonnull @.str.20, ptr noundef %67, ptr noundef nonnull %66, i64 noundef %63, i32 noundef %64, ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %69 = load ptr, ptr %8, align 8
  %70 = call zeroext i1 @set_capacity_and_notify(ptr noundef %69, i64 noundef %37) #13
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

14:                                               ; preds = %.loopexit, %1
  %15 = phi i8 [ 0, %1 ], [ %28, %.loopexit ]
  call void @virtqueue_disable_cb(ptr noundef %0) #13
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr %struct.virtio_blk_vq, ptr %16, i64 %11
  %18 = load ptr, ptr %17, align 64
  %19 = call ptr @virtqueue_get_buf(ptr noundef %18, ptr noundef nonnull %2) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %21 = phi ptr [ %26, %.preheader ], [ %19, %14 ]
  %22 = getelementptr i8, ptr %21, i64 -248
  call void @blk_mq_complete_request(ptr noundef %22) #13
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr %struct.virtio_blk_vq, ptr %23, i64 %11
  %25 = load ptr, ptr %24, align 64
  %26 = call ptr @virtqueue_get_buf(ptr noundef %25, ptr noundef nonnull %2) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %14
  %28 = phi i8 [ %15, %14 ], [ 1, %.preheader ]
  %29 = call zeroext i1 @virtqueue_enable_cb(ptr noundef %0) #13
  br i1 %29, label %30, label %14, !llvm.loop !19

30:                                               ; preds = %.loopexit
  %31 = and i8 %28, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %6, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  call void @blk_mq_start_stopped_hw_queues(ptr noundef %37, i1 noundef zeroext true) #13
  br label %38

38:                                               ; preds = %33, %30
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr %struct.virtio_blk_vq, ptr %39, i64 %11, i32 1
  call void @_raw_spin_unlock_irqrestore(ptr noundef %40, i64 noundef %13) #13
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
  %13 = tail call fastcc zeroext i8 @virtblk_prep_rq(ptr noundef %0, ptr noundef %9, ptr noundef %10), !range !20
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %104, !prof !10

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
  br i1 %48, label %86, label %49

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
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %56, %63
  call void @sg_free_table_chained(ptr noundef %24, i32 noundef 2) #13
  %.pre = load i32, ptr %59, align 4
  %.pre2 = and i32 %.pre, 262144
  %68 = icmp eq i32 %.pre2, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %9, i64 160
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr @vmemmap_base, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %73, %72
  %75 = shl i64 %74, 6
  %76 = load i64, ptr @page_offset_base, align 8
  %77 = add i64 %75, %76
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %9, i64 172
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr i8, ptr %78, i64 %81
  call void @kfree(ptr noundef %82) #13
  br label %.thread

.thread:                                          ; preds = %63, %69, %67
  %83 = icmp eq i32 %47, -12
  %84 = select i1 %83, i8 9, i8 10
  %85 = select i1 %54, i8 13, i8 %84
  br label %104

86:                                               ; preds = %36
  %87 = getelementptr inbounds i8, ptr %1, i64 8
  %88 = load i8, ptr %87, align 8, !range !21, !noundef !22
  %89 = icmp eq i8 %88, 0
  %90 = load ptr, ptr %16, align 8
  br i1 %89, label %102, label %91

91:                                               ; preds = %86
  %92 = getelementptr %struct.virtio_blk_vq, ptr %90, i64 %18
  %93 = load ptr, ptr %92, align 64
  %94 = call zeroext i1 @virtqueue_kick_prepare(ptr noundef %93) #13
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr %struct.virtio_blk_vq, ptr %95, i64 %18, i32 1
  call void @_raw_spin_unlock_irqrestore(ptr noundef %96, i64 noundef %20) #13
  br i1 %94, label %97, label %104

97:                                               ; preds = %91
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr %struct.virtio_blk_vq, ptr %98, i64 %18
  %100 = load ptr, ptr %99, align 64
  %101 = call zeroext i1 @virtqueue_notify(ptr noundef %100) #13
  br label %104

102:                                              ; preds = %86
  %103 = getelementptr %struct.virtio_blk_vq, ptr %90, i64 %18, i32 1
  call void @_raw_spin_unlock_irqrestore(ptr noundef %103, i64 noundef %20) #13
  br label %104

104:                                              ; preds = %102, %97, %91, %.thread, %2
  %105 = phi i8 [ %85, %.thread ], [ %13, %2 ], [ 0, %102 ], [ 0, %97 ], [ 0, %91 ]
  ret i8 %105
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
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %9
  %11 = phi ptr [ %7, %9 ], [ %14, %.backedge.backedge ]
  %12 = phi ptr [ null, %9 ], [ %.be, %.backedge.backedge ]
  %13 = phi ptr [ null, %9 ], [ %.be13, %.backedge.backedge ]
  %.in = getelementptr inbounds i8, ptr %11, i64 72
  %14 = load ptr, ptr %.in, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 340
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct.virtio_blk_vq, ptr %21, i64 %24
  %26 = getelementptr i8, ptr %11, i64 248
  %27 = call fastcc zeroext i8 @virtblk_prep_rq(ptr noundef %16, ptr noundef nonnull %11, ptr noundef %26), !range !20
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %.backedge
  %30 = icmp eq ptr %12, null
  %31 = load ptr, ptr %.in, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 72
  %33 = select i1 %30, ptr %0, ptr %32
  store ptr %31, ptr %33, align 8
  store ptr %13, ptr %.in, align 8
  br i1 %30, label %113, label %34

34:                                               ; preds = %29, %.backedge
  %35 = phi ptr [ %13, %.backedge ], [ %11, %29 ]
  %36 = phi ptr [ %11, %.backedge ], [ %12, %29 ]
  %37 = icmp eq ptr %14, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %.backedge.backedge, label %44

44:                                               ; preds = %38, %34
  %45 = getelementptr inbounds i8, ptr %36, i64 72
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %25, i64 8
  %47 = call i64 @_raw_spin_lock_irqsave(ptr noundef %46) #13
  %48 = load ptr, ptr %0, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44, %104
  %50 = phi ptr [ %105, %104 ], [ %48, %44 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %0, align 8
  %53 = getelementptr i8, ptr %50, i64 248
  %54 = load ptr, ptr %25, align 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @sg_init_one(ptr noundef nonnull %2, ptr noundef %53, i32 noundef 16) #13
  store ptr %2, ptr %4, align 16
  %55 = getelementptr i8, ptr %50, i64 288
  %56 = getelementptr i8, ptr %50, i64 296
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %.preheader
  %60 = load i32, ptr %53, align 8
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = load ptr, ptr %55, align 8
  store ptr %63, ptr %10, align 8
  %64 = select i1 %62, i32 1, i32 2
  %65 = xor i32 %61, 1
  br label %66

66:                                               ; preds = %59, %.preheader
  %67 = phi i32 [ 1, %.preheader ], [ %64, %59 ]
  %68 = phi i32 [ 0, %.preheader ], [ %65, %59 ]
  %69 = getelementptr i8, ptr %50, i64 264
  %70 = getelementptr i8, ptr %50, i64 280
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  call void @sg_init_one(ptr noundef nonnull %3, ptr noundef %69, i32 noundef %72) #13
  %73 = add nuw nsw i32 %68, 1
  %74 = add nuw nsw i32 %68, %67
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr [3 x ptr], ptr %4, i64 0, i64 %75
  store ptr %3, ptr %76, align 8
  %77 = call i32 @virtqueue_add_sgs(ptr noundef %54, ptr noundef nonnull %4, i32 noundef %67, i32 noundef %73, ptr noundef %53, i32 noundef 2080) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %104, label %79

79:                                               ; preds = %66
  %80 = getelementptr inbounds i8, ptr %50, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 262144
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %50, i64 122
  %86 = load i16, ptr %85, align 2
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %.thread11, label %88

88:                                               ; preds = %79, %84
  call void @sg_free_table_chained(ptr noundef %55, i32 noundef 2) #13
  %.pre = load i32, ptr %80, align 4
  %.pre10 = and i32 %.pre, 262144
  %89 = icmp eq i32 %.pre10, 0
  br i1 %89, label %.thread11, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %50, i64 160
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr @vmemmap_base, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %94, %93
  %96 = shl i64 %95, 6
  %97 = load i64, ptr @page_offset_base, align 8
  %98 = add i64 %96, %97
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds i8, ptr %50, i64 172
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr i8, ptr %99, i64 %102
  call void @kfree(ptr noundef %103) #13
  br label %.thread11

.thread11:                                        ; preds = %84, %90, %88
  call void @blk_mq_requeue_request(ptr noundef nonnull %50, i1 noundef zeroext true) #13
  br label %104

104:                                              ; preds = %.thread11, %66
  %105 = load ptr, ptr %0, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %104, %44
  %107 = load ptr, ptr %25, align 64
  %108 = call zeroext i1 @virtqueue_kick_prepare(ptr noundef %107) #13
  call void @_raw_spin_unlock_irqrestore(ptr noundef %46, i64 noundef %47) #13
  br i1 %108, label %109, label %112

109:                                              ; preds = %.loopexit
  %110 = load ptr, ptr %25, align 64
  %111 = call zeroext i1 @virtqueue_notify(ptr noundef %110) #13
  br label %112

112:                                              ; preds = %109, %.loopexit
  store ptr %14, ptr %0, align 8
  br label %113

113:                                              ; preds = %112, %29
  %114 = phi ptr [ %35, %112 ], [ %11, %29 ]
  %115 = icmp eq ptr %14, null
  br i1 %115, label %.thread, label %.backedge.backedge

.backedge.backedge:                               ; preds = %113, %38
  %.be = phi ptr [ null, %113 ], [ %36, %38 ]
  %.be13 = phi ptr [ %114, %113 ], [ %35, %38 ]
  br label %.backedge, !llvm.loop !24

.thread:                                          ; preds = %113, %1, %6
  %116 = phi ptr [ null, %6 ], [ null, %1 ], [ %114, %113 ]
  store ptr %116, ptr %0, align 8
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
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %2
  %19 = icmp eq ptr %1, null
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %118, %18
  %23 = phi ptr [ %16, %18 ], [ %120, %118 ]
  %24 = phi i32 [ 0, %18 ], [ %26, %118 ]
  %25 = getelementptr i8, ptr %23, i64 -248
  %26 = add i32 %24, 1
  %27 = call zeroext i1 @blk_mq_complete_request_remote(ptr noundef %25) #13
  br i1 %27, label %118, label %28

28:                                               ; preds = %22
  br i1 %19, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %28
  %.phi.trans.insert = getelementptr i8, ptr %23, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %73

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
  %69 = load i8, ptr %21, align 8, !range !21, !noundef !22
  %70 = or i8 %69, %68
  store i8 %70, ptr %21, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr i8, ptr %23, i64 -176
  store ptr %71, ptr %72, align 8
  store ptr %25, ptr %1, align 8
  br label %118

73:                                               ; preds = %._crit_edge, %55, %46, %29
  %74 = phi i64 [ %.pre, %._crit_edge ], [ %32, %55 ], [ %32, %46 ], [ %32, %29 ]
  %75 = getelementptr i8, ptr %23, i64 16
  %76 = getelementptr i8, ptr %75, i64 %74
  %77 = getelementptr i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1
  switch i8 %78, label %82 [
    i8 0, label %83
    i8 2, label %79
    i8 5, label %80
    i8 6, label %81
  ]

79:                                               ; preds = %73
  br label %83

80:                                               ; preds = %73
  br label %83

81:                                               ; preds = %73
  br label %83

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %81, %80, %79, %73
  %84 = phi i8 [ 10, %82 ], [ 16, %81 ], [ 15, %80 ], [ 1, %79 ], [ %78, %73 ]
  %85 = getelementptr i8, ptr %23, i64 -220
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 262144
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = getelementptr i8, ptr %23, i64 -126
  %91 = load i16, ptr %90, align 2
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %.thread7, label %93

93:                                               ; preds = %83, %89
  %94 = getelementptr i8, ptr %23, i64 40
  call void @sg_free_table_chained(ptr noundef %94, i32 noundef 2) #13
  %.pre5 = load i32, ptr %85, align 4
  %.pre6 = and i32 %.pre5, 262144
  %95 = icmp eq i32 %.pre6, 0
  br i1 %95, label %.thread7, label %96

96:                                               ; preds = %93
  %97 = getelementptr i8, ptr %23, i64 -88
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr @vmemmap_base, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %100, %99
  %102 = shl i64 %101, 6
  %103 = load i64, ptr @page_offset_base, align 8
  %104 = add i64 %102, %103
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr i8, ptr %23, i64 -76
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr i8, ptr %105, i64 %108
  call void @kfree(ptr noundef %109) #13
  br label %.thread7

.thread7:                                         ; preds = %89, %96, %93
  %110 = getelementptr i8, ptr %23, i64 -224
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 255
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %114, label %117

114:                                              ; preds = %.thread7
  %115 = load i64, ptr %75, align 8
  %116 = getelementptr i8, ptr %23, i64 -200
  store i64 %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %.thread7
  call void @blk_mq_end_request(ptr noundef %25, i8 noundef zeroext %84) #13
  br label %118

118:                                              ; preds = %117, %67, %22
  %119 = load ptr, ptr %12, align 64
  %120 = call ptr @virtqueue_get_buf(ptr noundef %119, ptr noundef nonnull %3) #13
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %22, !llvm.loop !25

122:                                              ; preds = %118
  %123 = icmp eq i32 %26, 0
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %6, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 80
  %128 = load ptr, ptr %127, align 8
  call void @blk_mq_start_stopped_hw_queues(ptr noundef %128, i1 noundef zeroext true) #13
  br label %.thread

.thread:                                          ; preds = %2, %124, %122
  %129 = phi i32 [ %26, %124 ], [ 0, %122 ], [ 0, %2 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  ret i32 %129
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
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %12, %18
  %23 = getelementptr i8, ptr %0, i64 288
  tail call void @sg_free_table_chained(ptr noundef %23, i32 noundef 2) #13
  %.pre = load i32, ptr %14, align 4
  %.pre1 = and i32 %.pre, 262144
  %24 = icmp eq i32 %.pre1, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr @vmemmap_base, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %29, %28
  %31 = shl i64 %30, 6
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %0, i64 172
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  tail call void @kfree(ptr noundef %38) #13
  br label %.thread

.thread:                                          ; preds = %18, %25, %22
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %46

43:                                               ; preds = %.thread
  %44 = load i64, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %.thread
  tail call void @blk_mq_end_request(ptr noundef %0, i8 noundef zeroext %13) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtblk_map_queues(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

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
  br i1 %30, label %11, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %27, %1
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
  br i1 %9, label %146, label %10, !prof !27

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 124
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %5, align 8
  %16 = trunc i32 %15 to i8
  switch i8 %16, label %44 [
    i8 0, label %17
    i8 1, label %20
    i8 2, label %.thread
    i8 3, label %47
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
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8
  br label %.thread

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load i64, ptr %21, align 8
  br label %.thread

23:                                               ; preds = %10
  %24 = lshr i32 %15, 27
  %25 = and i32 %24, 1
  %26 = xor i32 %25, 1
  br label %47

27:                                               ; preds = %10
  br label %47

28:                                               ; preds = %10
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8
  br label %.thread

31:                                               ; preds = %10
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  %33 = load i64, ptr %32, align 8
  br label %.thread

34:                                               ; preds = %10
  %35 = getelementptr inbounds i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8
  br label %.thread

37:                                               ; preds = %10
  %38 = getelementptr inbounds i8, ptr %1, i64 48
  %39 = load i64, ptr %38, align 8
  br label %.thread

40:                                               ; preds = %10
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  %42 = load i64, ptr %41, align 8
  br label %.thread

43:                                               ; preds = %10
  br label %.thread

44:                                               ; preds = %10
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #13, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 307, i32 2307, i64 12) #13, !srcloc !29
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #13, !srcloc !30
  br label %146

.thread:                                          ; preds = %43, %40, %37, %34, %31, %28, %20, %17, %10
  %.ph = phi i32 [ 4, %10 ], [ 0, %17 ], [ 1, %20 ], [ 18, %28 ], [ 20, %31 ], [ 22, %34 ], [ 15, %37 ], [ 24, %40 ], [ 26, %43 ]
  %.ph3 = phi i64 [ 0, %10 ], [ %19, %17 ], [ %22, %20 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ], [ %39, %37 ], [ %42, %40 ], [ 0, %43 ]
  %.ph4 = phi i64 [ 1, %10 ], [ 1, %17 ], [ 1, %20 ], [ 1, %28 ], [ 1, %31 ], [ 1, %34 ], [ 16, %37 ], [ 1, %40 ], [ 1, %43 ]
  %45 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %.ph4, ptr %45, align 8
  store i32 %.ph, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.ph3, ptr %46, align 8
  br label %115

47:                                               ; preds = %10, %23, %27
  %48 = phi i32 [ 0, %27 ], [ %26, %23 ], [ 0, %10 ]
  %49 = phi i32 [ 14, %27 ], [ 13, %23 ], [ 11, %10 ]
  %50 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 1, ptr %50, align 8
  store i32 %49, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 122
  %53 = load i16, ptr %52, align 2
  %54 = tail call i16 @llvm.umax.i16(i16 %53, i16 1)
  %55 = zext i16 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  %57 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %56, i32 noundef 2080) #16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %146, label %59, !prof !31

59:                                               ; preds = %47
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 224
  %62 = load i16, ptr %61, align 8
  %63 = icmp eq i16 %62, 1
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 %48, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 9
  %69 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 48
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %57, align 8
  br label %.loopexit

72:                                               ; preds = %59
  %73 = getelementptr inbounds i8, ptr %1, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread5, label %.preheader

.preheader:                                       ; preds = %72, %.preheader
  %76 = phi i16 [ %87, %.preheader ], [ 0, %72 ]
  %77 = phi ptr [ %88, %.preheader ], [ %74, %72 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 9
  %83 = zext i16 %76 to i64
  %84 = getelementptr %struct.virtio_blk_discard_write_zeroes, ptr %57, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 12
  store i32 %48, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  store i32 %82, ptr %86, align 8
  store i64 %79, ptr %84, align 8
  %87 = add i16 %76, 1
  %88 = load ptr, ptr %77, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %64
  %90 = phi i16 [ 1, %64 ], [ %87, %.preheader ]
  %91 = icmp eq i16 %90, %54
  br i1 %91, label %92, label %.thread5, !prof !33

.thread5:                                         ; preds = %72, %.loopexit
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #13, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 199, i32 2307, i64 12) #13, !srcloc !35
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #13, !srcloc !36
  br label %92

92:                                               ; preds = %.thread5, %.loopexit
  %93 = getelementptr inbounds i8, ptr %1, i64 160
  %94 = zext i16 %54 to i32
  %95 = shl nuw nsw i32 %94, 4
  %96 = load i64, ptr @vmemmap_base, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = ptrtoint ptr %57 to i64
  %99 = add i64 %98, 2147483648
  %100 = icmp ugt ptr %57, inttoptr (i64 -2147483649 to ptr)
  %101 = load i64, ptr @phys_base, align 8
  %102 = load i64, ptr @page_offset_base, align 8
  %103 = sub i64 -2147483648, %102
  %104 = select i1 %100, i64 %101, i64 %103
  %105 = add i64 %99, %104
  %106 = lshr i64 %105, 12
  %107 = getelementptr %struct.page, ptr %97, i64 %106
  %108 = trunc i64 %98 to i32
  %109 = and i32 %108, 4088
  store ptr %107, ptr %93, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 %95, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 172
  store i32 %109, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %1, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 262144
  store i32 %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %10, %92, %.thread
  %116 = getelementptr inbounds i8, ptr %1, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 262144
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 122
  %122 = load i16, ptr %121, align 2
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %.thread9, label %124

124:                                              ; preds = %120, %115
  %125 = getelementptr inbounds i8, ptr %2, i64 56
  %126 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %125, ptr %126, align 8
  %127 = load i32, ptr %116, align 4
  %128 = and i32 %127, 262144
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %1, i64 122
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  br label %134

134:                                              ; preds = %130, %124
  %135 = phi i32 [ %133, %130 ], [ 1, %124 ]
  %136 = tail call i32 @sg_alloc_table_chained(ptr noundef %126, i32 noundef %135, ptr noundef %125, i32 noundef 2) #13
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.thread8, !prof !10

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %0, i64 184
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8
  %142 = call i32 @__blk_rq_map_sg(ptr noundef %140, ptr noundef %1, ptr noundef %141, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.thread8, label %.thread9, !prof !37

.thread8:                                         ; preds = %134, %138
  call fastcc void @virtblk_fail_to_queue(ptr noundef %1)
  br label %146

.thread9:                                         ; preds = %120, %138
  %144 = phi i32 [ %142, %138 ], [ 0, %120 ]
  %145 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %144, ptr %145, align 8
  call void @blk_mq_start_request(ptr noundef %1) #13
  br label %146

146:                                              ; preds = %3, %44, %47, %.thread9, %.thread8
  %147 = phi i8 [ 9, %.thread8 ], [ 0, %.thread9 ], [ 10, %44 ], [ 1, %3 ], [ 9, %47 ]
  ret i8 %147
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_kick(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_stop_hw_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtblk_fail_to_queue(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 262144
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr @vmemmap_base, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %10, %9
  %12 = shl i64 %11, 6
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %0, i64 172
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  tail call void @kfree(ptr noundef %19) #13
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

.preheader:                                       ; preds = %3, %.thread4
  %6 = phi ptr [ %33, %.thread4 ], [ %4, %3 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 262144
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 122
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %.thread4, label %15

15:                                               ; preds = %.preheader, %11
  %16 = getelementptr i8, ptr %6, i64 288
  tail call void @sg_free_table_chained(ptr noundef %16, i32 noundef 2) #13
  %.pre = load i32, ptr %7, align 4
  %.pre3 = and i32 %.pre, 262144
  %17 = icmp eq i32 %.pre3, 0
  br i1 %17, label %.thread4, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %6, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr @vmemmap_base, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %22, %21
  %24 = shl i64 %23, 6
  %25 = load i64, ptr @page_offset_base, align 8
  %26 = add i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %6, i64 172
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  tail call void @kfree(ptr noundef %31) #13
  br label %.thread4

.thread4:                                         ; preds = %11, %18, %15
  %32 = getelementptr inbounds i8, ptr %6, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %.preheader, !llvm.loop !38

.thread:                                          ; preds = %.thread4, %1, %3
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %14, label %.thread, label %19

.thread:                                          ; preds = %3
  tail call void @virtio_check_driver_offered_feature(ptr noundef %10, i32 noundef 9) #13
  %15 = load i64, ptr %11, align 8
  %16 = lshr i64 %15, 9
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  br label %27

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !annotation !5
  %20 = tail call i32 @__SCT__might_resched() #13
  %21 = getelementptr inbounds i8, ptr %10, i64 752
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef %10, i32 noundef 32, ptr noundef nonnull %4, i32 noundef 1) #13
  %24 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  %25 = icmp ugt i8 %24, 1
  br i1 %25, label %26, label %27, !prof !39

26:                                               ; preds = %19
  call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #13, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 1135, i32 0, i64 12) #13, !srcloc !41
  unreachable

27:                                               ; preds = %.thread, %19
  %28 = phi i8 [ %18, %.thread ], [ %24, %19 ]
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr [2 x ptr], ptr @virtblk_cache_types, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.25, ptr noundef %31) #13
  %33 = sext i32 %32 to i64
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cache_type_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr i8, ptr %0, i64 -184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %12, i32 noundef 11) #13
  %13 = getelementptr inbounds i8, ptr %12, i64 784
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2048
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18, !prof !42

17:                                               ; preds = %4
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #13, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 1118, i32 0, i64 12) #13, !srcloc !44
  unreachable

18:                                               ; preds = %4
  %19 = tail call i32 @__sysfs_match_string(ptr noundef nonnull @virtblk_cache_types, i64 noundef 2, ptr noundef %2) #13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = sext i32 %19 to i64
  br label %51

23:                                               ; preds = %18
  %24 = trunc i32 %19 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %24, ptr %6, align 1
  %25 = tail call i32 @__SCT__might_resched() #13
  %26 = getelementptr inbounds i8, ptr %12, i64 752
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef %12, i32 noundef 32, ptr noundef nonnull %6, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @virtio_check_driver_offered_feature(ptr noundef %12, i32 noundef 11) #13
  %30 = load i64, ptr %13, align 8
  %31 = and i64 %30, 2048
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  store i8 0, ptr %5, align 1, !annotation !5
  %34 = call i32 @__SCT__might_resched() #13
  %35 = load ptr, ptr %26, align 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef %12, i32 noundef 32, ptr noundef nonnull %5, i32 noundef 1) #13
  %37 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br label %virtblk_update_cache_mode.exit

38:                                               ; preds = %23
  call void @virtio_check_driver_offered_feature(ptr noundef %12, i32 noundef 9) #13
  %39 = load i64, ptr %13, align 8
  %40 = lshr i64 %39, 9
  %41 = trunc i64 %40 to i8
  %42 = and i8 %41, 1
  br label %virtblk_update_cache_mode.exit

virtblk_update_cache_mode.exit:                   ; preds = %33, %38
  %43 = phi i8 [ %42, %38 ], [ %37, %33 ]
  %44 = getelementptr inbounds i8, ptr %12, i64 792
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne i8 %43, 0
  call void @blk_queue_write_cache(ptr noundef %49, i1 noundef zeroext %50, i1 noundef zeroext false) #13
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
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  br label %37

18:                                               ; preds = %3
  %19 = getelementptr i8, ptr %13, i64 248
  %20 = getelementptr i8, ptr %13, i64 280
  store i64 1, ptr %20, align 8
  store i32 8, ptr %19, align 8
  %21 = getelementptr i8, ptr %13, i64 256
  store i64 0, ptr %21, align 8
  %22 = tail call i32 @blk_rq_map_kern(ptr noundef %12, ptr noundef %13, ptr noundef %2, i32 noundef 20, i32 noundef 3264) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = tail call zeroext i8 @blk_execute_rq(ptr noundef %13, i1 noundef zeroext false) #13
  %26 = getelementptr i8, ptr %13, i64 264
  %27 = load i8, ptr %26, align 8
  switch i8 %27, label %31 [
    i8 0, label %32
    i8 2, label %28
    i8 5, label %29
    i8 6, label %30
  ]

28:                                               ; preds = %24
  br label %32

29:                                               ; preds = %24
  br label %32

30:                                               ; preds = %24
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %30, %29, %28, %24
  %33 = phi i8 [ 10, %31 ], [ 16, %30 ], [ 15, %29 ], [ 1, %28 ], [ %27, %24 ]
  %34 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %33) #13
  br label %35

35:                                               ; preds = %32, %18
  %36 = phi i32 [ %22, %18 ], [ %34, %32 ]
  tail call void @blk_mq_free_request(ptr noundef %13) #13
  br label %37

37:                                               ; preds = %35, %15
  %38 = phi i32 [ %17, %15 ], [ %36, %35 ]
  switch i32 %38, label %41 [
    i32 0, label %39
    i32 -5, label %43
  ]

39:                                               ; preds = %37
  %40 = tail call i64 @strlen(ptr noundef %2) #13
  br label %43

41:                                               ; preds = %37
  %42 = sext i32 %38 to i64
  br label %43

43:                                               ; preds = %41, %39, %37
  %44 = phi i64 [ %42, %41 ], [ %40, %39 ], [ 0, %37 ]
  ret i64 %44
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{i8 0, i8 11}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = !{!"branch_weights", i32 2146410443, i32 1073205}
!28 = !{i64 2156343264, i64 2156343073, i64 2156343125, i64 2156343171, i64 2156343199}
!29 = !{i64 2156343338, i64 2156343367, i64 2156343413, i64 2156343471, i64 2156343525, i64 2156343579, i64 2156343634, i64 2156343665, i64 2156343973, i64 2156343979, i64 2156344026, i64 2156344049, i64 2156344075}
!30 = !{i64 2156344534, i64 2156344345, i64 2156344395, i64 2156344441, i64 2156344469}
!31 = !{!"branch_weights", i32 1073205, i32 2146410443}
!32 = distinct !{!32, !7, !8}
!33 = !{!"branch_weights", i32 -2147483648, i32 0}
!34 = !{i64 2156340142, i64 2156339951, i64 2156340003, i64 2156340049, i64 2156340077}
!35 = !{i64 2156340216, i64 2156340245, i64 2156340291, i64 2156340349, i64 2156340403, i64 2156340457, i64 2156340512, i64 2156340543, i64 2156340851, i64 2156340857, i64 2156340904, i64 2156340927, i64 2156340953}
!36 = !{i64 2156341412, i64 2156341223, i64 2156341273, i64 2156341319, i64 2156341347}
!37 = !{!"branch_weights", i32 247785, i32 2147235863}
!38 = distinct !{!38, !7, !8}
!39 = !{!"branch_weights", i32 2, i32 2147483646}
!40 = !{i64 2156567093, i64 2156566902, i64 2156566954, i64 2156567000, i64 2156567028}
!41 = !{i64 2156567167, i64 2156567196, i64 2156567242, i64 2156567300, i64 2156567354, i64 2156567408, i64 2156567463, i64 2156567494}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{i64 2156563044, i64 2156562853, i64 2156562905, i64 2156562951, i64 2156562979}
!44 = !{i64 2156563118, i64 2156563147, i64 2156563193, i64 2156563251, i64 2156563305, i64 2156563359, i64 2156563414, i64 2156563445}
