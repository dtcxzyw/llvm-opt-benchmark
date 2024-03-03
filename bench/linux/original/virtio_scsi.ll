target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_virtio_scsi__452_1103_virtio_scsi_init6:\09\09\09"
module asm ".long\09virtio_scsi_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.virtio_driver = type { %struct.device_driver, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.virtio_device_id = type { i32, i32 }
%struct.scsi_host_template = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i64, i64, i16, i32, i8, i32, ptr, ptr, i64, i32 }
%struct.static_call_key = type { ptr, %union.anon.3 }
%union.anon.3 = type { i64 }
%struct.virtio_scsi_event_node = type { ptr, %struct.virtio_scsi_event, %struct.work_struct }
%struct.virtio_scsi_event = type { i32, [8 x i8], i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.irq_affinity = type { i32, i32, i32, [4 x i32], ptr, ptr }
%struct.virtio_scsi_vq = type { %struct.spinlock, ptr }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.blk_mq_queue_map = type { ptr, i32, i32 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }

@__param_str_virtscsi_poll_queues = internal constant [33 x i8] c"virtio_scsi.virtscsi_poll_queues\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@virtscsi_poll_queues = internal global i32 0, align 4
@__param_virtscsi_poll_queues = internal constant %struct.kernel_param { ptr @__param_str_virtscsi_poll_queues, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @virtscsi_poll_queues } }, section "__param", align 8
@__UNIQUE_ID_virtscsi_poll_queuestype433 = internal constant [47 x i8] c"virtio_scsi.parmtype=virtscsi_poll_queues:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_virtscsi_poll_queues434 = internal constant [89 x i8] c"virtio_scsi.parm=virtscsi_poll_queues:The number of dedicated virtqueues for polling I/O\00", section ".modinfo", align 1
@virtio_scsi_driver = internal global %struct.virtio_driver { %struct.device_driver { ptr @.str, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, ptr @id_table, ptr @features, i32 2, ptr null, i32 0, ptr null, ptr @virtscsi_probe, ptr null, ptr @virtscsi_remove, ptr null, ptr @virtscsi_freeze, ptr @virtscsi_restore }, align 8
@virtscsi_cmd_pool = internal unnamed_addr global ptr null, align 8
@virtscsi_cmd_cache = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_virtio_scsi_init453 = internal global ptr @virtio_scsi_init, section ".discard.addressable", align 8
@__exitcall_virtio_scsi_fini = internal global ptr @virtio_scsi_fini, section ".exitcall.exit", align 8
@__UNIQUE_ID_description454 = internal constant [47 x i8] c"virtio_scsi.description=Virtio SCSI HBA driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file455 = internal constant [42 x i8] c"virtio_scsi.file=drivers/scsi/virtio_scsi\00", section ".modinfo", align 1
@__UNIQUE_ID_license456 = internal constant [24 x i8] c"virtio_scsi.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [12 x i8] c"virtio_scsi\00", align 1
@id_table = internal global [2 x %struct.virtio_device_id] [%struct.virtio_device_id { i32 8, i32 -1 }, %struct.virtio_device_id zeroinitializer], align 16
@features = internal global [2 x i32] [i32 1, i32 2], align 4
@.str.1 = private unnamed_addr constant [36 x i8] c"%s failure: config access disabled\0A\00", align 1
@__func__.virtscsi_probe = private unnamed_addr constant [15 x i8] c"virtscsi_probe\00", align 1
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@virtscsi_host_template = internal constant %struct.scsi_host_template { i32 192, ptr @virtscsi_queuecommand, ptr @virtscsi_commit_rqs, ptr null, ptr @.str.2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @virtscsi_abort, ptr @virtscsi_device_reset, ptr null, ptr null, ptr null, ptr @virtscsi_device_alloc, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @virtscsi_change_queue_depth, ptr @virtscsi_map_queues, ptr @virtscsi_mq_poll, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @virtscsi_eh_timed_out, ptr null, ptr null, ptr @.str, i32 0, i32 -1, i16 0, i16 0, i32 0, i32 0, i64 4294967295, i64 0, i16 0, i32 0, i8 1, i32 0, ptr null, ptr null, i64 0, i32 0 }, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"Virtio SCSI HBA\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"drivers/scsi/virtio_scsi.c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\014\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Unknown response %d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"abort\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"device reset\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"%d/%d/%d default/read/poll queues\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"request_poll\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@system_freezable_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"include/linux/virtio_config.h\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"\013virtio_scsi: Unsupported virtio scsi event %x\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"\013virtio_scsi: SCSI device %d 0 %d %d not found\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"\016virtio_scsi: Unsupported virtio scsi event reason %x\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"virtio_scsi_cmd\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"\013virtio_scsi: kmem_cache_create() for virtscsi_cmd_cache failed\0A\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"\013virtio_scsi: mempool_create() for virtscsi_cmd_pool failed\0A\00", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_virtio_scsi_init453, ptr @__UNIQUE_ID_description454, ptr @__UNIQUE_ID_file455, ptr @__UNIQUE_ID_license456, ptr @__UNIQUE_ID_virtscsi_poll_queues434, ptr @__UNIQUE_ID_virtscsi_poll_queuestype433, ptr @__exitcall_virtio_scsi_fini, ptr @__param_virtscsi_poll_queues, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @virtio_scsi_fini], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @virtio_scsi_fini() #0 section ".exit.text" align 16 {
  tail call void @unregister_virtio_driver(ptr noundef nonnull @virtio_scsi_driver) #12
  %1 = load ptr, ptr @virtscsi_cmd_pool, align 8
  tail call void @mempool_destroy(ptr noundef %1) #12
  %2 = load ptr, ptr @virtscsi_cmd_cache, align 8
  tail call void @kmem_cache_destroy(ptr noundef %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_virtio_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @virtio_scsi_init() #0 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.19, i32 noundef 192, i32 noundef 64, i32 noundef 0, ptr noundef null) #12
  store ptr %1, ptr @virtscsi_cmd_cache, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @mempool_create(i32 noundef 64, ptr noundef nonnull @mempool_alloc_slab, ptr noundef nonnull @mempool_free_slab, ptr noundef nonnull %1) #12
  store ptr %4, ptr @virtscsi_cmd_pool, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @register_virtio_driver(ptr noundef nonnull @virtio_scsi_driver) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %16

9:                                                ; preds = %3, %0
  %10 = phi ptr [ @.str.20, %0 ], [ @.str.21, %3 ]
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %10) #13
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i32 [ %7, %6 ], [ -12, %9 ]
  %14 = load ptr, ptr @virtscsi_cmd_pool, align 8
  tail call void @mempool_destroy(ptr noundef %14) #12
  store ptr null, ptr @virtscsi_cmd_pool, align 8
  %15 = load ptr, ptr @virtscsi_cmd_cache, align 8
  tail call void @kmem_cache_destroy(ptr noundef %15) #12
  store ptr null, ptr @virtscsi_cmd_cache, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i32 [ %13, %12 ], [ 0, %6 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtscsi_probe(ptr noundef %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 752
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.virtscsi_probe) #13
  br label %110

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  store i32 0, ptr %2, align 4, !annotation !5
  %15 = tail call i32 @__SCT__might_resched() #12
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 4) #12
  %18 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  %19 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %20 = load i32, ptr @nr_cpu_ids, align 4
  %21 = call i32 @llvm.umin.i32(i32 %20, i32 %19)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #12
  store i16 0, ptr %3, align 2, !annotation !5
  %22 = call i32 @__SCT__might_resched() #12
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef %0, i32 noundef 30, ptr noundef nonnull %3, i32 noundef 2) #12
  %25 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #12
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, 1
  %28 = shl i32 %21, 4
  %29 = add i32 %28, 528
  %30 = call ptr @scsi_host_alloc(ptr noundef nonnull @virtscsi_host_template, i32 noundef %29) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %110, label %32

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !5
  %33 = call i32 @__SCT__might_resched() #12
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %4, i32 noundef 4) #12
  %36 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  %37 = call i32 @llvm.umax.i32(i32 %36, i32 1)
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds i8, ptr %30, i64 458
  store i16 %38, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %30, i64 500
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %30, i64 2064
  store ptr %0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %30, i64 2520
  store i32 %21, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 792
  store ptr %30, ptr %43, align 8
  %44 = call fastcc i32 @virtscsi_init(ptr noundef %0, ptr noundef %41)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %108

46:                                               ; preds = %32
  %47 = getelementptr i8, ptr %30, i64 2532
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 3, ptr %40, align 4
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %30, i64 2600
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @virtqueue_get_vring_size(ptr noundef %53) #12
  %55 = getelementptr inbounds i8, ptr %30, i64 452
  store i32 %54, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !5
  %56 = call i32 @__SCT__might_resched() #12
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %5, i32 noundef 4) #12
  %59 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  %60 = call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = load i32, ptr %55, align 4
  %62 = call i32 @llvm.umin.i32(i32 %60, i32 %61)
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds i8, ptr %30, i64 456
  store i16 %63, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !5
  %65 = call i32 @__SCT__might_resched() #12
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 4) #12
  %68 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 65535, i32 %68
  %71 = getelementptr inbounds i8, ptr %30, i64 464
  store i32 %70, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !annotation !5
  %72 = call i32 @__SCT__might_resched() #12
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef %0, i32 noundef 32, ptr noundef nonnull %7, i32 noundef 4) #12
  %75 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  %76 = add i32 %75, 16385
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %30, i64 432
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %30, i64 428
  store i32 %27, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %30, i64 424
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %30, i64 444
  store i16 32, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %30, i64 496
  store i32 %21, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = call i32 @scsi_add_host_with_dma(ptr noundef nonnull %30, ptr noundef %83, ptr noundef %83) #12
  %85 = icmp eq i32 %84, 0
  %86 = load ptr, ptr %8, align 8
  br i1 %85, label %87, label %105

87:                                               ; preds = %51
  %88 = getelementptr inbounds i8, ptr %86, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call zeroext i8 %89(ptr noundef %0) #12
  %91 = and i8 %90, 4
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %94, label %93, !prof !6

93:                                               ; preds = %87
  call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #12, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 278, i32 2305, i64 12) #12, !srcloc !8
  call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #12, !srcloc !9
  br label %94

94:                                               ; preds = %93, %87
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = or i8 %90, 4
  call void %97(ptr noundef %0, i8 noundef zeroext %98) #12
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 1) #12
  %99 = getelementptr inbounds i8, ptr %0, i64 784
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %94
  call fastcc void @virtscsi_kick_event_all(ptr noundef %41)
  br label %104

104:                                              ; preds = %103, %94
  call void @scsi_scan_host(ptr noundef nonnull %30) #12
  br label %110

105:                                              ; preds = %51
  %106 = getelementptr inbounds i8, ptr %86, i64 56
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef %0) #12
  br label %108

108:                                              ; preds = %105, %32
  %109 = phi i32 [ %44, %32 ], [ %84, %105 ]
  call void @scsi_host_put(ptr noundef nonnull %30) #12
  br label %110

110:                                              ; preds = %108, %104, %14, %12
  %111 = phi i32 [ %109, %108 ], [ 0, %104 ], [ -22, %12 ], [ -12, %14 ]
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtscsi_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 1) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 784
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 2576
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #12
  %10 = getelementptr inbounds i8, ptr %3, i64 2552
  store i8 1, ptr %10, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #12
  %11 = getelementptr inbounds i8, ptr %3, i64 2072
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi i64 [ 0, %8 ], [ %16, %12 ]
  %14 = getelementptr [8 x %struct.virtio_scsi_event_node], ptr %11, i64 0, i64 %13, i32 2
  %15 = tail call zeroext i1 @cancel_work_sync(ptr noundef %14) #12
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %18, label %12, !llvm.loop !10

18:                                               ; preds = %12, %1
  tail call void @scsi_remove_host(ptr noundef %3) #12
  tail call void @virtio_reset_device(ptr noundef %0) #12
  %19 = getelementptr inbounds i8, ptr %0, i64 752
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %0) #12
  tail call void @scsi_host_put(ptr noundef %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtscsi_freeze(ptr noundef %0) #2 align 16 {
  tail call void @virtio_reset_device(ptr noundef %0) #12
  %2 = getelementptr inbounds i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtscsi_restore(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2064
  %5 = tail call fastcc i32 @virtscsi_init(ptr noundef %0, ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 752
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i8 %11(ptr noundef %0) #12
  %13 = and i8 %12, 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15, !prof !6

15:                                               ; preds = %7
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #12, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 278, i32 2305, i64 12) #12, !srcloc !8
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #12, !srcloc !9
  br label %16

16:                                               ; preds = %15, %7
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = or i8 %12, 4
  tail call void %19(ptr noundef %0, i8 noundef zeroext %20) #12
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 1) #12
  %21 = getelementptr inbounds i8, ptr %0, i64 784
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  tail call fastcc void @virtscsi_kick_event_all(ptr noundef %4)
  br label %26

26:                                               ; preds = %25, %16, %1
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_host_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @virtscsi_init(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.irq_affinity, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store i32 2, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 456
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3264) #14
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3264) #14
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3264) #14
  %14 = icmp ne ptr %12, null
  %15 = icmp ne ptr %11, null
  %16 = select i1 %14, i1 %15, i1 false
  %17 = icmp ne ptr %13, null
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %98

19:                                               ; preds = %2
  %20 = load i32, ptr @virtscsi_poll_queues, align 4
  %21 = add i32 %7, -1
  %22 = tail call i32 @llvm.umin.i32(i32 %20, i32 %21)
  %23 = sub i32 %7, %22
  %24 = getelementptr inbounds i8, ptr %1, i64 460
  store i32 %23, ptr %24, align 4
  %25 = getelementptr i8, ptr %1, i64 464
  store i32 0, ptr %25, align 4
  %26 = getelementptr i8, ptr %1, i64 468
  store i32 %22, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %27, ptr noundef nonnull @.str.9, i32 noundef %23, i32 noundef 0, i32 noundef %22) #13
  store ptr @virtscsi_ctrl_done, ptr %12, align 8
  %28 = getelementptr i8, ptr %12, i64 8
  store ptr @virtscsi_event_done, ptr %28, align 8
  store ptr @.str.10, ptr %13, align 8
  %29 = getelementptr i8, ptr %13, i64 8
  store ptr @.str.11, ptr %29, align 8
  %30 = sub i32 %8, %22
  %31 = icmp ugt i32 %30, 2
  br i1 %31, label %32, label %36

32:                                               ; preds = %19
  %33 = zext i32 %30 to i64
  br label %50

34:                                               ; preds = %50
  %35 = trunc i64 %54 to i32
  br label %36

36:                                               ; preds = %34, %19
  %37 = phi i32 [ 2, %19 ], [ %35, %34 ]
  %38 = icmp ult i32 %37, %8
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = getelementptr i8, ptr %12, i64 %41
  %43 = add i32 %7, 1
  %44 = sub i32 %43, %37
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = add nuw nsw i64 %46, 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 %42, i8 0, i64 %47, i1 false)
  %48 = zext i32 %37 to i64
  %49 = zext i32 %8 to i64
  br label %56

50:                                               ; preds = %50, %32
  %51 = phi i64 [ 2, %32 ], [ %54, %50 ]
  %52 = getelementptr ptr, ptr %12, i64 %51
  store ptr @virtscsi_req_done, ptr %52, align 8
  %53 = getelementptr ptr, ptr %13, i64 %51
  store ptr @.str.12, ptr %53, align 8
  %54 = add nuw nsw i64 %51, 1
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %34, label %50, !llvm.loop !13

56:                                               ; preds = %56, %39
  %57 = phi i64 [ %48, %39 ], [ %59, %56 ]
  %58 = getelementptr ptr, ptr %13, i64 %57
  store ptr @.str.13, ptr %58, align 8
  %59 = add nuw nsw i64 %57, 1
  %60 = icmp eq i64 %59, %49
  br i1 %60, label %61, label %56, !llvm.loop !14

61:                                               ; preds = %56, %36
  %62 = getelementptr inbounds i8, ptr %0, i64 752
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %65(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %3) #12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %98

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %1, i64 496
  %70 = load ptr, ptr %11, align 8
  store i32 0, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 504
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 512
  %73 = getelementptr i8, ptr %11, i64 8
  %74 = load ptr, ptr %73, align 8
  store i32 0, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 520
  store ptr %74, ptr %75, align 8
  %76 = icmp ugt i32 %8, 2
  br i1 %76, label %77, label %89

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %1, i64 528
  %79 = zext i32 %8 to i64
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi i64 [ 2, %77 ], [ %87, %80 ]
  %82 = add nsw i64 %81, -2
  %83 = getelementptr [0 x %struct.virtio_scsi_vq], ptr %78, i64 0, i64 %82
  %84 = getelementptr ptr, ptr %11, i64 %81
  %85 = load ptr, ptr %84, align 8
  store i32 0, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %85, ptr %86, align 8
  %87 = add nuw nsw i64 %81, 1
  %88 = icmp eq i64 %87, %79
  br i1 %88, label %89, label %80, !llvm.loop !15

89:                                               ; preds = %80, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 32, ptr %4, align 4
  %90 = call i32 @__SCT__might_resched() #12
  %91 = load ptr, ptr %62, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef %0, i32 noundef 24, ptr noundef nonnull %4, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 96, ptr %5, align 4
  %94 = call i32 @__SCT__might_resched() #12
  %95 = load ptr, ptr %62, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %5, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  br label %98

98:                                               ; preds = %89, %61, %2
  %99 = phi i32 [ %66, %61 ], [ 0, %89 ], [ -12, %2 ]
  call void @kfree(ptr noundef %13) #12
  call void @kfree(ptr noundef %12) #12
  call void @kfree(ptr noundef %11) #12
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  call void @virtio_reset_device(ptr noundef %0) #12
  %102 = getelementptr inbounds i8, ptr %0, i64 752
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef %0) #12
  br label %106

106:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_get_vring_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtscsi_kick_event_all(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca %struct.scatterlist, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 512
  %5 = getelementptr inbounds i8, ptr %0, i64 520
  br label %6

6:                                                ; preds = %21, %1
  %7 = phi i64 [ 0, %1 ], [ %22, %21 ]
  %8 = getelementptr [8 x %struct.virtio_scsi_event_node], ptr %3, i64 0, i64 %7
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 68719476704, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr @virtscsi_handle_event, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  call void @sg_init_one(ptr noundef nonnull %2, ptr noundef %13, i32 noundef 16) #12
  %14 = call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #12
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @virtqueue_add_inbuf(ptr noundef %15, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %8, i32 noundef 2080) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @virtqueue_kick(ptr noundef %19) #12
  br label %21

21:                                               ; preds = %18, %6
  call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  %22 = add nuw nsw i64 %7, 1
  %23 = icmp eq i64 %22, 8
  br i1 %23, label %24, label %6, !llvm.loop !16

24:                                               ; preds = %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_scan_host(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_host_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtscsi_queuecommand(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -248
  %4 = tail call i32 @blk_mq_unique_tag(ptr noundef %3) #12
  %5 = lshr i32 %4, 16
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 2592
  %8 = getelementptr [0 x %struct.virtio_scsi_vq], ptr %7, i64 0, i64 %6
  %9 = getelementptr i8, ptr %1, i64 296
  %10 = getelementptr inbounds i8, ptr %1, i64 208
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 458
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ugt i32 %11, %14
  br i1 %15, label %16, label %17, !prof !17

16:                                               ; preds = %2
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 576, i32 0, i64 12) #12, !srcloc !19
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 160
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22, !prof !17

21:                                               ; preds = %17
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #12, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 579, i32 0, i64 12) #12, !srcloc !21
  unreachable

22:                                               ; preds = %17
  store ptr %1, ptr %9, align 64
  %23 = getelementptr inbounds i8, ptr %1, i64 156
  %24 = load i16, ptr %23, align 4
  %25 = icmp ugt i16 %24, 32
  br i1 %25, label %26, label %27, !prof !17

26:                                               ; preds = %22
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #12, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 586, i32 0, i64 12) #12, !srcloc !23
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %1, i64 312
  store i8 1, ptr %28, align 1
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 144
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i8
  %33 = getelementptr i8, ptr %1, i64 313
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %29, i64 152
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 8
  %37 = trunc i64 %36 to i8
  %38 = or i8 %37, 64
  %39 = getelementptr i8, ptr %1, i64 314
  store i8 %38, ptr %39, align 1
  %40 = load i64, ptr %34, align 8
  %41 = trunc i64 %40 to i8
  %42 = getelementptr i8, ptr %1, i64 315
  store i8 %41, ptr %42, align 1
  %43 = ptrtoint ptr %1 to i64
  %44 = getelementptr i8, ptr %1, i64 320
  store i64 %43, ptr %44, align 1
  %45 = getelementptr i8, ptr %1, i64 328
  store i8 0, ptr %45, align 1
  %46 = getelementptr i8, ptr %1, i64 329
  store i8 0, ptr %46, align 1
  %47 = getelementptr i8, ptr %1, i64 330
  store i8 0, ptr %47, align 1
  %48 = getelementptr i8, ptr %1, i64 331
  %49 = getelementptr inbounds i8, ptr %1, i64 164
  %50 = zext nneg i16 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 4 %49, i64 %50, i1 false)
  %51 = getelementptr inbounds i8, ptr %1, i64 256
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  %55 = tail call fastcc i32 @virtscsi_add_cmd(ptr noundef %8, ptr noundef %9, i64 noundef 51, i64 noundef 108, i1 noundef zeroext %54)
  switch i32 %55, label %60 [
    i32 -5, label %56
    i32 0, label %59
  ]

56:                                               ; preds = %27
  %57 = getelementptr i8, ptr %1, i64 382
  store i8 3, ptr %57, align 1
  %58 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #12
  tail call void @virtscsi_complete_cmd(ptr poison, ptr noundef %9)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %58) #12
  br label %59

59:                                               ; preds = %56, %27
  br label %60

60:                                               ; preds = %59, %27
  %61 = phi i32 [ 0, %59 ], [ 4181, %27 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtscsi_commit_rqs(ptr noundef %0, i16 noundef zeroext %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2592
  %4 = zext i16 %1 to i64
  %5 = getelementptr [0 x %struct.virtio_scsi_vq], ptr %3, i64 0, i64 %4
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #12
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @virtqueue_kick_prepare(ptr noundef %8) #12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #12
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8
  %12 = tail call zeroext i1 @virtqueue_notify(ptr noundef %11) #12
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtscsi_abort(ptr noundef %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7) #12
  %4 = load ptr, ptr @virtscsi_cmd_pool, align 8
  %5 = tail call noalias ptr @mempool_alloc(ptr noundef %4, i32 noundef 3072) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 2064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 152
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i8
  %13 = lshr i64 %11, 8
  %14 = trunc i64 %13 to i8
  %15 = or i8 %14, 64
  %16 = getelementptr inbounds i8, ptr %9, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = ptrtoint ptr %0 to i64
  store i32 0, ptr %19, align 16
  %21 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 25
  store i8 %18, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %5, i64 26
  store i8 %15, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %5, i64 27
  store i8 %12, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %20, ptr %27, align 16
  %28 = tail call fastcc i32 @virtscsi_tmf(ptr noundef %8, ptr noundef nonnull %5), !range !24
  br label %29

29:                                               ; preds = %7, %1
  %30 = phi i32 [ %28, %7 ], [ 8195, %1 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtscsi_device_reset(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef null, ptr noundef nonnull @.str.8) #12
  %4 = load ptr, ptr @virtscsi_cmd_pool, align 8
  %5 = tail call noalias ptr @mempool_alloc(ptr noundef %4, i32 noundef 3072) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 2064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 152
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i8
  %13 = lshr i64 %11, 8
  %14 = trunc i64 %13 to i8
  %15 = or i8 %14, 64
  %16 = getelementptr inbounds i8, ptr %9, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 5, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 25
  store i8 %18, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %5, i64 26
  store i8 %15, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %5, i64 27
  store i8 %12, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %26, align 16
  %27 = tail call fastcc i32 @virtscsi_tmf(ptr noundef %8, ptr noundef nonnull %5), !range !24
  br label %28

28:                                               ; preds = %7, %1
  %29 = phi i32 [ %27, %7 ], [ 8195, %1 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @virtscsi_device_alloc(ptr nocapture noundef writeonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 268435456, ptr %2, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtscsi_change_queue_depth(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 456
  %5 = load i16, ptr %4, align 8
  %6 = sext i16 %5 to i32
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 %1)
  %8 = tail call i32 @scsi_change_queue_depth(ptr noundef %0, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtscsi_map_queues(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2064
  %3 = getelementptr inbounds i8, ptr %0, i64 500
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = getelementptr inbounds i8, ptr %0, i64 2524
  br label %9

9:                                                ; preds = %25, %6
  %10 = phi i32 [ 0, %6 ], [ %18, %25 ]
  %11 = phi i32 [ 0, %6 ], [ %26, %25 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr [3 x %struct.blk_mq_queue_map], ptr %7, i64 0, i64 %12
  %14 = getelementptr [3 x i32], ptr %8, i64 0, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %10, ptr %17, align 4
  %18 = add i32 %15, %10
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = icmp eq i32 %11, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @blk_mq_map_queues(ptr noundef %13) #12
  br label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  tail call void @blk_mq_virtio_map_queues(ptr noundef %13, ptr noundef %24, i32 noundef 2) #12
  br label %25

25:                                               ; preds = %23, %22, %9
  %26 = add nuw i32 %11, 1
  %27 = load i32, ptr %3, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %9, label %29, !llvm.loop !25

29:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtscsi_mq_poll(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 2592
  %5 = zext i32 %1 to i64
  %6 = getelementptr [0 x %struct.virtio_scsi_vq], ptr %4, i64 0, i64 %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !5
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #12
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @virtqueue_get_buf(ptr noundef %9, ptr noundef nonnull %3) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %12, %2
  %13 = phi ptr [ %17, %12 ], [ %10, %2 ]
  %14 = phi i32 [ %15, %12 ], [ 0, %2 ]
  call void @virtscsi_complete_cmd(ptr poison, ptr noundef nonnull %13)
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @virtqueue_get_buf(ptr noundef %16, ptr noundef nonnull %3) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %12, !llvm.loop !26

19:                                               ; preds = %12, %2
  %20 = phi i32 [ 0, %2 ], [ %15, %12 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @virtscsi_eh_timed_out(ptr nocapture readnone %0) #6 align 16 {
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @virtscsi_add_cmd(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #2 align 16 {
  %6 = alloca [6 x ptr], align 16
  %7 = alloca %struct.scatterlist, align 8
  %8 = alloca %struct.scatterlist, align 8
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #12
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %12, i64 160
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %17 [
    i32 3, label %24
    i32 2, label %19
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 200
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %18, %17 ], [ null, %14 ]
  %21 = icmp eq i32 %16, 1
  %22 = getelementptr inbounds i8, ptr %12, i64 200
  %23 = select i1 %21, ptr null, ptr %22
  br label %24

24:                                               ; preds = %19, %14, %5
  %25 = phi ptr [ null, %14 ], [ null, %5 ], [ %20, %19 ]
  %26 = phi ptr [ null, %14 ], [ null, %5 ], [ %23, %19 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = trunc i64 %2 to i32
  call void @sg_init_one(ptr noundef nonnull %7, ptr noundef %27, i32 noundef %28) #12
  store ptr %7, ptr %6, align 16
  %29 = icmp eq ptr %25, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %12, i64 224
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %34, %30
  %42 = phi i32 [ 2, %38 ], [ 1, %34 ], [ 1, %30 ]
  %43 = load ptr, ptr %25, align 8
  %44 = add nuw nsw i32 %42, 1
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr [6 x ptr], ptr %6, i64 0, i64 %45
  store ptr %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %24
  %48 = phi i32 [ %44, %41 ], [ 1, %24 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 75
  %50 = trunc i64 %3 to i32
  call void @sg_init_one(ptr noundef nonnull %8, ptr noundef %49, i32 noundef %50) #12
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr [6 x ptr], ptr %6, i64 0, i64 %51
  store ptr %8, ptr %52, align 8
  %53 = icmp eq ptr %26, null
  br i1 %53, label %74, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %12, i64 224
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %56, align 8
  %64 = add nuw nsw i32 %48, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr [6 x ptr], ptr %6, i64 0, i64 %65
  store ptr %63, ptr %66, align 8
  br label %67

67:                                               ; preds = %62, %58, %54
  %68 = phi i32 [ 2, %62 ], [ 1, %58 ], [ 1, %54 ]
  %69 = load ptr, ptr %26, align 8
  %70 = add nuw nsw i32 %68, 1
  %71 = add nuw nsw i32 %68, %48
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr [6 x ptr], ptr %6, i64 0, i64 %72
  store ptr %69, ptr %73, align 8
  br label %74

74:                                               ; preds = %67, %47
  %75 = phi i32 [ %70, %67 ], [ 1, %47 ]
  %76 = call i32 @virtqueue_add_sgs(ptr noundef %11, ptr noundef nonnull %6, i32 noundef %48, i32 noundef %75, ptr noundef %1, i32 noundef 2080) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  %77 = icmp eq i32 %76, 0
  %78 = and i1 %77, %4
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  %81 = call zeroext i1 @virtqueue_kick_prepare(ptr noundef %80) #12
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %9) #12
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  %84 = call zeroext i1 @virtqueue_notify(ptr noundef %83) #12
  br label %86

85:                                               ; preds = %74
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %9) #12
  br label %86

86:                                               ; preds = %85, %82, %79
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtscsi_complete_cmd(ptr nocapture readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = load ptr, ptr %1, align 64
  %4 = getelementptr inbounds i8, ptr %1, i64 75
  %5 = getelementptr inbounds i8, ptr %1, i64 85
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %3, i64 288
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 79
  %10 = load i32, ptr %9, align 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %3, i64 216
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 %10)
  %16 = getelementptr inbounds i8, ptr %3, i64 240
  store i32 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %2
  %18 = getelementptr inbounds i8, ptr %1, i64 86
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %35 [
    i8 0, label %41
    i8 1, label %20
    i8 2, label %22
    i8 3, label %24
    i8 4, label %26
    i8 5, label %28
    i8 6, label %30
    i8 7, label %32
    i8 8, label %34
    i8 9, label %37
  ]

20:                                               ; preds = %17
  %21 = or disjoint i32 %7, 458752
  br label %41

22:                                               ; preds = %17
  %23 = or disjoint i32 %7, 327680
  br label %41

24:                                               ; preds = %17
  %25 = or disjoint i32 %7, 262144
  br label %41

26:                                               ; preds = %17
  %27 = or disjoint i32 %7, 524288
  br label %41

28:                                               ; preds = %17
  %29 = or disjoint i32 %7, 131072
  br label %41

30:                                               ; preds = %17
  %31 = or disjoint i32 %7, 917504
  br label %41

32:                                               ; preds = %17
  %33 = or disjoint i32 %7, 262144
  br label %41

34:                                               ; preds = %17
  br label %41

35:                                               ; preds = %17
  %36 = zext i8 %19 to i32
  tail call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.4, ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %36) #12
  br label %37

37:                                               ; preds = %35, %17
  %38 = load i32, ptr %8, align 8
  %39 = and i32 %38, -16711681
  %40 = or disjoint i32 %39, 458752
  br label %41

41:                                               ; preds = %37, %34, %32, %30, %28, %26, %24, %22, %20, %17
  %42 = phi i32 [ %40, %37 ], [ 24, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %7, %17 ]
  store i32 %42, ptr %8, align 8
  %43 = load i32, ptr %4, align 1
  %44 = icmp ugt i32 %43, 96
  br i1 %44, label %45, label %46, !prof !17

45:                                               ; preds = %41
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #12, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 165, i32 2305, i64 12) #12, !srcloc !28
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #12, !srcloc !29
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i32, ptr %4, align 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %3, i64 248
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 87
  %53 = tail call i32 @llvm.umin.i32(i32 %47, i32 96)
  %54 = zext nneg i32 %53 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %49, %46
  tail call void @scsi_done(ptr noundef %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_unique_tag(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_kick_prepare(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_notify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_add_sgs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scmd_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_done(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @mempool_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @virtscsi_tmf(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.completion, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 496
  %8 = call fastcc i32 @virtscsi_add_cmd(ptr noundef %7, ptr noundef %1, i64 noundef 24, i64 noundef 1, i1 noundef zeroext true)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %2
  call void @wait_for_completion(ptr noundef nonnull %3) #12
  %11 = getelementptr inbounds i8, ptr %1, i64 75
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  %14 = icmp eq i8 %12, 10
  %15 = or i1 %13, %14
  %16 = select i1 %15, i32 8194, i32 8195
  %17 = getelementptr inbounds i8, ptr %0, i64 456
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %0, i64 528
  %22 = zext nneg i32 %18 to i64
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %26, %23 ]
  %25 = getelementptr [0 x %struct.virtio_scsi_vq], ptr %21, i64 0, i64 %24
  call fastcc void @virtscsi_vq_done(ptr noundef %0, ptr noundef %25, ptr noundef nonnull @virtscsi_complete_cmd)
  %26 = add nuw nsw i64 %24, 1
  %27 = icmp eq i64 %26, %22
  br i1 %27, label %28, label %23, !llvm.loop !30

28:                                               ; preds = %23, %10, %2
  %29 = phi i32 [ 8195, %2 ], [ %16, %10 ], [ %16, %23 ]
  %30 = load ptr, ptr @virtscsi_cmd_pool, align 8
  call void @mempool_free(ptr noundef %1, ptr noundef %30) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtscsi_vq_done(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #2 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #12
  br label %8

8:                                                ; preds = %15, %3
  call void @virtqueue_disable_cb(ptr noundef %6) #12
  %9 = call ptr @virtqueue_get_buf(ptr noundef %6, ptr noundef nonnull %4) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %11, %8
  %12 = phi ptr [ %13, %11 ], [ %9, %8 ]
  call void %2(ptr noundef %0, ptr noundef nonnull %12) #12, !callees !31
  %13 = call ptr @virtqueue_get_buf(ptr noundef %6, ptr noundef nonnull %4) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %11, !llvm.loop !32

15:                                               ; preds = %11, %8
  %16 = call zeroext i1 @virtqueue_enable_cb(ptr noundef %6) #12
  br i1 %16, label %17, label %8, !llvm.loop !33

17:                                               ; preds = %15
  call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtqueue_disable_cb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtqueue_get_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_enable_cb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sdev_prefix_printk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_change_queue_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_map_queues(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_virtio_map_queues(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtscsi_ctrl_done(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2560
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  store i32 0, ptr %2, align 4, !annotation !5
  %8 = getelementptr inbounds i8, ptr %6, i64 2568
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #12
  br label %11

11:                                               ; preds = %23, %1
  call void @virtqueue_disable_cb(ptr noundef %9) #12
  %12 = call ptr @virtqueue_get_buf(ptr noundef %9, ptr noundef nonnull %2) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %20, %11
  %15 = phi ptr [ %21, %20 ], [ %12, %11 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @complete(ptr noundef nonnull %17) #12
  br label %20

20:                                               ; preds = %19, %14
  %21 = call ptr @virtqueue_get_buf(ptr noundef %9, ptr noundef nonnull %2) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %14, !llvm.loop !32

23:                                               ; preds = %20, %11
  %24 = call zeroext i1 @virtqueue_enable_cb(ptr noundef %9) #12
  br i1 %24, label %25, label %11, !llvm.loop !33

25:                                               ; preds = %23
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtscsi_event_done(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2576
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  store i32 0, ptr %2, align 4, !annotation !5
  %8 = getelementptr inbounds i8, ptr %6, i64 2584
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #12
  %11 = getelementptr inbounds i8, ptr %6, i64 2552
  br label %12

12:                                               ; preds = %26, %1
  call void @virtqueue_disable_cb(ptr noundef %9) #12
  %13 = call ptr @virtqueue_get_buf(ptr noundef %9, ptr noundef nonnull %2) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %23, %12
  %16 = phi ptr [ %24, %23 ], [ %13, %12 ]
  %17 = load i8, ptr %11, align 8, !range !34, !noundef !35
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr @system_freezable_wq, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 24
  %22 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %20, ptr noundef %21) #12
  br label %23

23:                                               ; preds = %19, %15
  %24 = call ptr @virtqueue_get_buf(ptr noundef %9, ptr noundef nonnull %2) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %15, !llvm.loop !32

26:                                               ; preds = %23, %12
  %27 = call zeroext i1 @virtqueue_enable_cb(ptr noundef %9) #12
  br i1 %27, label %28, label %12, !llvm.loop !33

28:                                               ; preds = %26
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtscsi_req_done(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 792
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2064
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -2
  %10 = getelementptr inbounds i8, ptr %5, i64 2592
  %11 = sext i32 %9 to i64
  %12 = getelementptr [0 x %struct.virtio_scsi_vq], ptr %10, i64 0, i64 %11
  tail call fastcc void @virtscsi_vq_done(ptr noundef %6, ptr noundef %12, ptr noundef nonnull @virtscsi_complete_cmd)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_reset_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_add_host_with_dma(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_check_driver_offered_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtscsi_handle_event(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.scatterlist, align 8
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr i8, ptr %0, i64 -24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -16
  %7 = load i32, ptr %6, align 1
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %48, label %9

9:                                                ; preds = %1
  %10 = and i32 %7, 2147483647
  store i32 %10, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 792
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %14 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3264, i64 noundef 256) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %135, label %17

17:                                               ; preds = %9
  %18 = tail call ptr @__scsi_iterate_devices(ptr noundef %13, ptr noundef null) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %43, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  br label %22

22:                                               ; preds = %40, %20
  %23 = phi ptr [ %18, %20 ], [ %41, %40 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 216
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  %27 = select i1 %26, i8 36, i8 %25
  %28 = zext i8 %27 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i8 18, ptr %3, align 16
  store i8 %27, ptr %21, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %15, i8 0, i64 256, i1 false)
  %29 = call i32 @scsi_execute_cmd(ptr noundef nonnull %23, ptr noundef nonnull %3, i32 noundef 34, ptr noundef nonnull %15, i32 noundef %28, i32 noundef 30000, i32 noundef 5, ptr noundef null) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load i8, ptr %15, align 8
  %33 = icmp ult i8 %32, 32
  br i1 %33, label %34, label %39

34:                                               ; preds = %31, %22
  %35 = icmp sgt i32 %29, 0
  %36 = and i32 %29, 16711680
  %37 = icmp eq i32 %36, 262144
  %38 = and i1 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %31
  call void @scsi_remove_device(ptr noundef nonnull %23) #12
  br label %40

40:                                               ; preds = %39, %34
  %41 = call ptr @__scsi_iterate_devices(ptr noundef %13, ptr noundef nonnull %23) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %22, !llvm.loop !36

43:                                               ; preds = %40, %17
  call void @kfree(ptr noundef nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br i1 %16, label %136, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 792
  %47 = load ptr, ptr %46, align 8
  call void @scsi_scan_host(ptr noundef %47) #12
  br label %48

48:                                               ; preds = %44, %1
  %49 = load i32, ptr %6, align 1
  switch i32 %49, label %118 [
    i32 0, label %120
    i32 1, label %50
    i32 3, label %85
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 792
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %0, i64 -11
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr i8, ptr %0, i64 -10
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = getelementptr i8, ptr %0, i64 -9
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %65 = getelementptr i8, ptr %0, i64 -4
  %66 = load i32, ptr %65, align 1
  switch i32 %66, label %83 [
    i32 1, label %67
    i32 2, label %74
  ]

67:                                               ; preds = %50
  %68 = icmp eq i32 %64, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %53, i64 592
  call void @scsi_scan_target(ptr noundef %70, i32 noundef 0, i32 noundef %56, i64 noundef -1, i32 noundef 0) #12
  br label %120

71:                                               ; preds = %67
  %72 = zext nneg i32 %64 to i64
  %73 = call i32 @scsi_add_device(ptr noundef %53, i32 noundef 0, i32 noundef %56, i64 noundef %72) #12
  br label %120

74:                                               ; preds = %50
  %75 = zext nneg i32 %64 to i64
  %76 = call ptr @scsi_device_lookup(ptr noundef %53, i32 noundef 0, i32 noundef %56, i64 noundef %75) #12
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @scsi_remove_device(ptr noundef nonnull %76) #12
  call void @scsi_device_put(ptr noundef nonnull %76) #12
  br label %120

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %53, i64 404
  %81 = load i32, ptr %80, align 4
  %82 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %81, i32 noundef %56, i32 noundef %64) #13
  br label %120

83:                                               ; preds = %50
  %84 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef %66) #13
  br label %120

85:                                               ; preds = %48
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 792
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %0, i64 -11
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = getelementptr i8, ptr %0, i64 -10
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = getelementptr i8, ptr %0, i64 -9
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = or disjoint i32 %95, %98
  %100 = getelementptr i8, ptr %0, i64 -4
  %101 = load i32, ptr %100, align 1
  %102 = lshr i32 %101, 8
  %103 = zext nneg i32 %99 to i64
  %104 = call ptr @scsi_device_lookup(ptr noundef %88, i32 noundef 0, i32 noundef %91, i64 noundef %103) #12
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %85
  %107 = getelementptr inbounds i8, ptr %88, i64 404
  %108 = load i32, ptr %107, align 4
  %109 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %108, i32 noundef %91, i32 noundef %99) #13
  br label %120

110:                                              ; preds = %85
  %111 = and i32 %101, 255
  %112 = icmp eq i32 %111, 42
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = trunc i32 %102 to i8
  switch i8 %114, label %117 [
    i8 9, label %115
    i8 1, label %115
    i8 0, label %115
  ]

115:                                              ; preds = %113, %113, %113
  %116 = call i32 @scsi_rescan_device(ptr noundef nonnull %104) #12
  br label %117

117:                                              ; preds = %115, %113, %110
  call void @scsi_device_put(ptr noundef nonnull %104) #12
  br label %120

118:                                              ; preds = %48
  %119 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %49) #13
  br label %120

120:                                              ; preds = %118, %117, %106, %83, %79, %78, %71, %69, %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  store i64 68719476704, ptr %0, align 8
  %121 = getelementptr i8, ptr %0, i64 8
  store volatile ptr %121, ptr %121, align 8
  %122 = getelementptr i8, ptr %0, i64 16
  store volatile ptr %121, ptr %122, align 8
  %123 = getelementptr i8, ptr %0, i64 24
  store ptr @virtscsi_handle_event, ptr %123, align 8
  %124 = getelementptr i8, ptr %0, i64 -16
  call void @sg_init_one(ptr noundef nonnull %2, ptr noundef %124, i32 noundef 16) #12
  %125 = getelementptr inbounds i8, ptr %5, i64 512
  %126 = call i64 @_raw_spin_lock_irqsave(ptr noundef %125) #12
  %127 = getelementptr inbounds i8, ptr %5, i64 520
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @virtqueue_add_inbuf(ptr noundef %128, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %4, i32 noundef 2080) #12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %120
  %132 = load ptr, ptr %127, align 8
  %133 = call zeroext i1 @virtqueue_kick(ptr noundef %132) #12
  br label %134

134:                                              ; preds = %131, %120
  call void @_raw_spin_unlock_irqrestore(ptr noundef %125, i64 noundef %126) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  br label %136

135:                                              ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br label %136

136:                                              ; preds = %135, %134, %43
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_add_inbuf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_kick(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__scsi_iterate_devices(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_execute_cmd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_remove_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_scan_target(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_add_device(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_device_lookup(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_device_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_rescan_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_remove_host(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_virtio_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_create(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_alloc_slab(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free_slab(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2154882264, i64 2154882073, i64 2154882125, i64 2154882171, i64 2154882199}
!8 = !{i64 2154882338, i64 2154882367, i64 2154882413, i64 2154882471, i64 2154882525, i64 2154882579, i64 2154882634, i64 2154882665, i64 2154882973, i64 2154882979, i64 2154883026, i64 2154883049, i64 2154883075}
!9 = !{i64 2154883537, i64 2154883348, i64 2154883398, i64 2154883444, i64 2154883472}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2156490675, i64 2156490484, i64 2156490536, i64 2156490582, i64 2156490610}
!19 = !{i64 2156490749, i64 2156490778, i64 2156490824, i64 2156490882, i64 2156490936, i64 2156490990, i64 2156491045, i64 2156491076}
!20 = !{i64 2156492018, i64 2156491827, i64 2156491879, i64 2156491925, i64 2156491953}
!21 = !{i64 2156492092, i64 2156492121, i64 2156492167, i64 2156492225, i64 2156492279, i64 2156492333, i64 2156492388, i64 2156492419}
!22 = !{i64 2156493952, i64 2156493761, i64 2156493813, i64 2156493859, i64 2156493887}
!23 = !{i64 2156494026, i64 2156494055, i64 2156494101, i64 2156494159, i64 2156494213, i64 2156494267, i64 2156494322, i64 2156494353}
!24 = !{i32 8194, i32 8196}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = !{i64 2156470151, i64 2156469960, i64 2156470012, i64 2156470058, i64 2156470086}
!28 = !{i64 2156470225, i64 2156470254, i64 2156470300, i64 2156470358, i64 2156470412, i64 2156470466, i64 2156470521, i64 2156470552, i64 2156470860, i64 2156470866, i64 2156470913, i64 2156470936, i64 2156470962}
!29 = !{i64 2156471421, i64 2156471232, i64 2156471282, i64 2156471328, i64 2156471356}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{ptr @virtscsi_complete_cmd, null, null}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !11, !12}
