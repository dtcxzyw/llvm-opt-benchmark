; ModuleID = 'bench/linux/original/virtio_scsi.ll'
source_filename = "bench/linux/original/virtio_scsi.ll"
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
%struct.irq_affinity = type { i32, i32, i32, [4 x i32], ptr, ptr }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }

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
define internal range(i32 -2147483648, 1) i32 @virtio_scsi_init() #0 section ".init.text" align 16 {
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %13, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.virtscsi_probe) #13
  br label %110

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  %15 = tail call i32 @__SCT__might_resched() #12
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 4) #12
  %18 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %20 = load i32, ptr @nr_cpu_ids, align 4
  %21 = call i32 @llvm.umin.i32(i32 %20, i32 %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !5
  %22 = call i32 @__SCT__might_resched() #12
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef %0, i32 noundef 30, ptr noundef nonnull %3, i32 noundef 2) #12
  %25 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, 1
  %28 = shl i32 %21, 4
  %29 = add i32 %28, 528
  %30 = call ptr @scsi_host_alloc(ptr noundef nonnull @virtscsi_host_template, i32 noundef %29) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %110, label %32

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %33 = call i32 @__SCT__might_resched() #12
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %4, i32 noundef 4) #12
  %36 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = call i32 @llvm.umax.i32(i32 %36, i32 1)
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 458
  store i16 %38, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 500
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 2064
  store ptr %0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 2520
  store i32 %21, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %30, ptr %43, align 8
  %44 = call fastcc i32 @virtscsi_init(ptr noundef %0, ptr noundef nonnull %41)
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
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 2600
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @virtqueue_get_vring_size(ptr noundef %53) #12
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 452
  store i32 %54, ptr %55, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !5
  %56 = call i32 @__SCT__might_resched() #12
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %5, i32 noundef 4) #12
  %59 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = load i32, ptr %55, align 4
  %62 = call i32 @llvm.umin.i32(i32 %60, i32 %61)
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 456
  store i16 %63, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !5
  %65 = call i32 @__SCT__might_resched() #12
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 4) #12
  %68 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 65535, i32 %68
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 464
  store i32 %70, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !5
  %72 = call i32 @__SCT__might_resched() #12
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef %0, i32 noundef 32, ptr noundef nonnull %7, i32 noundef 4) #12
  %75 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = add i32 %75, 16385
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 432
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 428
  store i32 %27, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 444
  store i16 32, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 496
  store i32 %21, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = call i32 @scsi_add_host_with_dma(ptr noundef nonnull %30, ptr noundef nonnull %83, ptr noundef nonnull %83) #12
  %85 = icmp eq i32 %84, 0
  %86 = load ptr, ptr %8, align 8
  br i1 %85, label %87, label %105

87:                                               ; preds = %51
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 24
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
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = or i8 %90, 4
  call void %97(ptr noundef %0, i8 noundef zeroext %98) #12
  call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 1) #12
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %94
  call fastcc void @virtscsi_kick_event_all(ptr noundef nonnull %41)
  br label %104

104:                                              ; preds = %103, %94
  call void @scsi_scan_host(ptr noundef nonnull %30) #12
  br label %110

105:                                              ; preds = %51
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 56
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 1) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2576
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2552
  store i8 1, ptr %10, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #12
  %11 = getelementptr i8, ptr %3, i64 2096
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi i64 [ 0, %8 ], [ %16, %12 ]
  %.idx = mul nuw nsw i64 %13, 56
  %14 = getelementptr i8, ptr %11, i64 %.idx
  %15 = tail call zeroext i1 @cancel_work_sync(ptr noundef %14) #12
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %.loopexit, label %12, !llvm.loop !10

.loopexit:                                        ; preds = %12, %1
  tail call void @scsi_remove_host(ptr noundef %3) #12
  tail call void @virtio_reset_device(ptr noundef %0) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %0) #12
  tail call void @scsi_host_put(ptr noundef %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtscsi_freeze(ptr noundef %0) #2 align 16 {
  tail call void @virtio_reset_device(ptr noundef %0) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtscsi_restore(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2064
  %5 = tail call fastcc i32 @virtscsi_init(ptr noundef %0, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = or i8 %12, 4
  tail call void %19(ptr noundef %0, i8 noundef zeroext %20) #12
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 1) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  tail call fastcc void @virtscsi_kick_event_all(ptr noundef nonnull %4)
  br label %26

26:                                               ; preds = %25, %16, %1
  ret i32 %5
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_host_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @virtscsi_init(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.irq_affinity, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store i32 2, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 456
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
  br i1 %18, label %19, label %86

19:                                               ; preds = %2
  %20 = load i32, ptr @virtscsi_poll_queues, align 4
  %21 = add i32 %7, -1
  %22 = tail call i32 @llvm.umin.i32(i32 %20, i32 %21)
  %23 = sub i32 %7, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 460
  store i32 %23, ptr %24, align 4
  %25 = getelementptr i8, ptr %1, i64 464
  store i32 0, ptr %25, align 4
  %26 = getelementptr i8, ptr %1, i64 468
  store i32 %22, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %27, ptr noundef nonnull @.str.9, i32 noundef %23, i32 noundef 0, i32 noundef %22) #13
  store ptr @virtscsi_ctrl_done, ptr %12, align 8
  %28 = getelementptr i8, ptr %12, i64 8
  store ptr @virtscsi_event_done, ptr %28, align 8
  store ptr @.str.10, ptr %13, align 8
  %29 = getelementptr i8, ptr %13, i64 8
  store ptr @.str.11, ptr %29, align 8
  %30 = sub i32 %8, %22
  %31 = icmp ugt i32 %30, 2
  br i1 %31, label %32, label %.loopexit13

32:                                               ; preds = %19
  %33 = zext i32 %30 to i64
  br label %45

.loopexit13:                                      ; preds = %45, %19
  %34 = phi i32 [ 2, %19 ], [ %30, %45 ]
  %35 = icmp ult i32 %34, %8
  br i1 %35, label %36, label %.loopexit7

36:                                               ; preds = %.loopexit13
  %37 = zext i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr i8, ptr %12, i64 %38
  %40 = add nuw i32 %7, 1
  %41 = sub i32 %40, %34
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = add nuw nsw i64 %43, 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 %39, i8 0, i64 %44, i1 false)
  br label %51

45:                                               ; preds = %45, %32
  %46 = phi i64 [ 2, %32 ], [ %49, %45 ]
  %47 = getelementptr [8 x i8], ptr %12, i64 %46
  store ptr @virtscsi_req_done, ptr %47, align 8
  %48 = getelementptr [8 x i8], ptr %13, i64 %46
  store ptr @.str.12, ptr %48, align 8
  %49 = add nuw nsw i64 %46, 1
  %50 = icmp eq i64 %49, %33
  br i1 %50, label %.loopexit13, label %45, !llvm.loop !13

51:                                               ; preds = %51, %36
  %52 = phi i64 [ %37, %36 ], [ %54, %51 ]
  %53 = getelementptr [8 x i8], ptr %13, i64 %52
  store ptr @.str.13, ptr %53, align 8
  %54 = add nuw nsw i64 %52, 1
  %55 = icmp eq i64 %54, %9
  br i1 %55, label %.loopexit7, label %51, !llvm.loop !14

.loopexit7:                                       ; preds = %51, %.loopexit13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %59(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %3) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %.loopexit7
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %64 = load ptr, ptr %11, align 8
  store i32 0, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %67 = getelementptr i8, ptr %11, i64 8
  %68 = load ptr, ptr %67, align 8
  store i32 0, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store ptr %68, ptr %69, align 8
  %70 = icmp ugt i32 %8, 2
  br i1 %70, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %62, %.preheader
  %71 = phi i64 [ %76, %.preheader ], [ 2, %62 ]
  %72 = getelementptr [16 x i8], ptr %63, i64 %71
  %73 = getelementptr [8 x i8], ptr %11, i64 %71
  %74 = load ptr, ptr %73, align 8
  store i32 0, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8
  %76 = add nuw nsw i64 %71, 1
  %77 = icmp eq i64 %76, %9
  br i1 %77, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 32, ptr %4, align 4
  %78 = call i32 @__SCT__might_resched() #12
  %79 = load ptr, ptr %56, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef %0, i32 noundef 24, ptr noundef nonnull %4, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 96, ptr %5, align 4
  %82 = call i32 @__SCT__might_resched() #12
  %83 = load ptr, ptr %56, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %5, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

86:                                               ; preds = %.loopexit, %.loopexit7, %2
  %87 = phi i32 [ %60, %.loopexit7 ], [ 0, %.loopexit ], [ -12, %2 ]
  call void @kfree(ptr noundef %13) #12
  call void @kfree(ptr noundef %12) #12
  call void @kfree(ptr noundef %11) #12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  call void @virtio_reset_device(ptr noundef %0) #12
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef %0) #12
  br label %94

94:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_get_vring_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtscsi_kick_event_all(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca %struct.scatterlist, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %6

6:                                                ; preds = %21, %1
  %7 = phi i64 [ 0, %1 ], [ %22, %21 ]
  %8 = getelementptr [56 x i8], ptr %3, i64 %7
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 68719476704, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @virtscsi_handle_event, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @sg_init_one(ptr noundef nonnull %2, ptr noundef nonnull %13, i32 noundef 16) #12
  %14 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #12
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @virtqueue_add_inbuf(ptr noundef %15, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %8, i32 noundef 2080) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @virtqueue_kick(ptr noundef %19) #12
  br label %21

21:                                               ; preds = %18, %6
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define internal noundef range(i32 0, 4182) i32 @virtscsi_queuecommand(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -248
  %4 = tail call i32 @blk_mq_unique_tag(ptr noundef %3) #12
  %5 = lshr i32 %4, 16
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %8 = getelementptr [16 x i8], ptr %7, i64 %6
  %9 = getelementptr i8, ptr %1, i64 296
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 458
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ugt i32 %11, %14
  br i1 %15, label %16, label %17, !prof !17

16:                                               ; preds = %2
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 576, i32 0, i64 12) #12, !srcloc !19
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22, !prof !17

21:                                               ; preds = %17
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #12, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 579, i32 0, i64 12) #12, !srcloc !21
  unreachable

22:                                               ; preds = %17
  store ptr %1, ptr %9, align 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 156
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i8
  %33 = getelementptr i8, ptr %1, i64 313
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 8
  %37 = trunc i64 %36 to i8
  %38 = or i8 %37, 64
  %39 = getelementptr i8, ptr %1, i64 314
  store i8 %38, ptr %39, align 2
  %40 = load i64, ptr %34, align 8
  %41 = trunc i64 %40 to i8
  %42 = getelementptr i8, ptr %1, i64 315
  store i8 %41, ptr %42, align 1
  %43 = ptrtoint ptr %1 to i64
  %44 = getelementptr i8, ptr %1, i64 320
  store i64 %43, ptr %44, align 8
  %45 = getelementptr i8, ptr %1, i64 328
  store i8 0, ptr %45, align 8
  %46 = getelementptr i8, ptr %1, i64 329
  store i8 0, ptr %46, align 1
  %47 = getelementptr i8, ptr %1, i64 330
  store i8 0, ptr %47, align 2
  %48 = getelementptr i8, ptr %1, i64 331
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %50 = zext nneg i16 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 4 %49, i64 %50, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 256
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
  tail call fastcc void @virtscsi_complete_cmd(ptr noundef %9)
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %4 = zext i16 %1 to i64
  %5 = getelementptr [16 x i8], ptr %3, i64 %4
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
define internal range(i32 8194, 8196) i32 @virtscsi_abort(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.completion, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7) #12
  %5 = load ptr, ptr @virtscsi_cmd_pool, align 8
  %6 = tail call noalias ptr @mempool_alloc(ptr noundef %5, i32 noundef 3072) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %51, label %8

8:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i8
  %13 = lshr i64 %11, 8
  %14 = trunc i64 %13 to i8
  %15 = or i8 %14, 64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i8
  %19 = ptrtoint ptr %0 to i64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 %18, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 %15, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 %12, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %19, ptr %24, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2560
  %29 = call fastcc i32 @virtscsi_add_cmd(ptr noundef nonnull %28, ptr noundef nonnull %6, i64 noundef 24, i64 noundef 1, i1 noundef zeroext true)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %virtscsi_tmf.exit, label %31

31:                                               ; preds = %8
  call void @wait_for_completion(ptr noundef nonnull %2) #12
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 75
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  %35 = icmp eq i8 %33, 10
  %36 = or i1 %34, %35
  %37 = select i1 %36, i32 8194, i32 8195
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 2520
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %virtscsi_tmf.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 2592
  %43 = zext nneg i32 %39 to i64
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ 0, %41 ], [ %47, %44 ]
  %46 = getelementptr [16 x i8], ptr %42, i64 %45
  call fastcc void @virtscsi_vq_done(ptr noundef %46)
  %47 = add nuw nsw i64 %45, 1
  %48 = icmp eq i64 %47, %43
  br i1 %48, label %virtscsi_tmf.exit, label %44, !llvm.loop !24

virtscsi_tmf.exit:                                ; preds = %44, %8, %31
  %49 = phi i32 [ 8195, %8 ], [ %37, %31 ], [ %37, %44 ]
  %50 = load ptr, ptr @virtscsi_cmd_pool, align 8
  call void @mempool_free(ptr noundef nonnull %6, ptr noundef %50) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

51:                                               ; preds = %virtscsi_tmf.exit, %1
  %52 = phi i32 [ %49, %virtscsi_tmf.exit ], [ 8195, %1 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 8194, 8196) i32 @virtscsi_device_reset(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = alloca %struct.completion, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.6, ptr noundef %3, ptr noundef null, ptr noundef nonnull @.str.8) #12
  %5 = load ptr, ptr @virtscsi_cmd_pool, align 8
  %6 = tail call noalias ptr @mempool_alloc(ptr noundef %5, i32 noundef 3072) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %51, label %8

8:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i8
  %13 = lshr i64 %11, 8
  %14 = trunc i64 %13 to i8
  %15 = or i8 %14, 64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 5, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 %18, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 %15, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 %12, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %24, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2560
  %29 = call fastcc i32 @virtscsi_add_cmd(ptr noundef nonnull %28, ptr noundef nonnull %6, i64 noundef 24, i64 noundef 1, i1 noundef zeroext true)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %virtscsi_tmf.exit, label %31

31:                                               ; preds = %8
  call void @wait_for_completion(ptr noundef nonnull %2) #12
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 75
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  %35 = icmp eq i8 %33, 10
  %36 = or i1 %34, %35
  %37 = select i1 %36, i32 8194, i32 8195
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 2520
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %virtscsi_tmf.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 2592
  %43 = zext nneg i32 %39 to i64
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ 0, %41 ], [ %47, %44 ]
  %46 = getelementptr [16 x i8], ptr %42, i64 %45
  call fastcc void @virtscsi_vq_done(ptr noundef %46)
  %47 = add nuw nsw i64 %45, 1
  %48 = icmp eq i64 %47, %43
  br i1 %48, label %virtscsi_tmf.exit, label %44, !llvm.loop !24

virtscsi_tmf.exit:                                ; preds = %44, %8, %31
  %49 = phi i32 [ 8195, %8 ], [ %37, %31 ], [ %37, %44 ]
  %50 = load ptr, ptr @virtscsi_cmd_pool, align 8
  call void @mempool_free(ptr noundef nonnull %6, ptr noundef %50) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

51:                                               ; preds = %virtscsi_tmf.exit, %1
  %52 = phi i32 [ %49, %virtscsi_tmf.exit ], [ 8195, %1 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @virtscsi_device_alloc(ptr noundef writeonly captures(none) initializes((320, 328)) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 268435456, ptr %2, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtscsi_change_queue_depth(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %5 = load i16, ptr %4, align 8
  %6 = sext i16 %5 to i32
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 %1)
  %8 = tail call i32 @scsi_change_queue_depth(ptr noundef %0, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtscsi_map_queues(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2524
  br label %9

9:                                                ; preds = %25, %6
  %10 = phi i32 [ 0, %6 ], [ %18, %25 ]
  %11 = phi i32 [ 0, %6 ], [ %26, %25 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr [16 x i8], ptr %7, i64 %12
  %14 = getelementptr [4 x i8], ptr %8, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
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
  br i1 %28, label %9, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %25, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtscsi_mq_poll(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %5 = zext i32 %1 to i64
  %6 = getelementptr [16 x i8], ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @virtqueue_get_buf(ptr noundef %9, ptr noundef nonnull %3) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %12 = phi ptr [ %16, %.preheader ], [ %10, %2 ]
  %13 = phi i32 [ %14, %.preheader ], [ 0, %2 ]
  call fastcc void @virtscsi_complete_cmd(ptr noundef nonnull %12)
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @virtqueue_get_buf(ptr noundef %15, ptr noundef nonnull %3) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %2
  %18 = phi i32 [ 0, %2 ], [ %14, %.preheader ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @virtscsi_eh_timed_out(ptr readnone captures(none) %0) #5 align 16 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @virtscsi_add_cmd(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 24, 52) %2, i64 noundef range(i64 1, 109) %3, i1 noundef zeroext %4) unnamed_addr #2 align 16 {
  %6 = alloca [6 x ptr], align 16
  %7 = alloca %struct.scatterlist, align 8
  %8 = alloca %struct.scatterlist, align 8
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread5, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %17 [
    i32 3, label %.thread5
    i32 2, label %24
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 200
  br label %24

.thread5:                                         ; preds = %5, %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = trunc nuw nsw i64 %2 to i32
  call void @sg_init_one(ptr noundef nonnull %7, ptr noundef nonnull %19, i32 noundef %20) #12
  store ptr %7, ptr %6, align 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %22 = trunc nuw nsw i64 %3 to i32
  call void @sg_init_one(ptr noundef nonnull %8, ptr noundef nonnull %21, i32 noundef %22) #12
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %23, align 8
  br label %72

24:                                               ; preds = %14, %17
  %25 = phi ptr [ %18, %17 ], [ null, %14 ]
  %26 = icmp eq i32 %16, 1
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = trunc nuw nsw i64 %2 to i32
  call void @sg_init_one(ptr noundef nonnull %7, ptr noundef nonnull %28, i32 noundef %29) #12
  store ptr %7, ptr %6, align 16
  %30 = icmp eq ptr %25, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %35, %31
  %43 = phi i32 [ 2, %39 ], [ 1, %35 ], [ 1, %31 ]
  %44 = load ptr, ptr %25, align 8
  %45 = add nuw nsw i32 %43, 1
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr [8 x i8], ptr %6, i64 %46
  store ptr %44, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %24
  %49 = phi i32 [ %45, %42 ], [ 1, %24 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %51 = trunc nuw nsw i64 %3 to i32
  call void @sg_init_one(ptr noundef nonnull %8, ptr noundef nonnull %50, i32 noundef %51) #12
  %52 = zext nneg i32 %49 to i64
  %53 = getelementptr [8 x i8], ptr %6, i64 %52
  store ptr %8, ptr %53, align 8
  br i1 %26, label %72, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr i8, ptr %53, i64 8
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %58, %54
  %66 = phi i32 [ 2, %62 ], [ 1, %58 ], [ 1, %54 ]
  %67 = load ptr, ptr %27, align 8
  %68 = add nuw nsw i32 %66, 1
  %69 = add nuw nsw i32 %66, %49
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr [8 x i8], ptr %6, i64 %70
  store ptr %67, ptr %71, align 8
  br label %72

72:                                               ; preds = %.thread5, %65, %48
  %73 = phi i32 [ %49, %65 ], [ %49, %48 ], [ 1, %.thread5 ]
  %74 = phi i32 [ %68, %65 ], [ 1, %48 ], [ 1, %.thread5 ]
  %75 = call i32 @virtqueue_add_sgs(ptr noundef %11, ptr noundef nonnull %6, i32 noundef %73, i32 noundef %74, ptr noundef %1, i32 noundef 2080) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = icmp eq i32 %75, 0
  %77 = and i1 %4, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8
  %80 = call zeroext i1 @virtqueue_kick_prepare(ptr noundef %79) #12
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %9) #12
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  %83 = call zeroext i1 @virtqueue_notify(ptr noundef %82) #12
  br label %85

84:                                               ; preds = %72
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %9) #12
  br label %85

85:                                               ; preds = %84, %81, %78
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtscsi_complete_cmd(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %9 = load i32, ptr %8, align 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 %9)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %34 [
    i8 0, label %40
    i8 1, label %19
    i8 2, label %21
    i8 3, label %23
    i8 4, label %25
    i8 5, label %27
    i8 6, label %29
    i8 7, label %31
    i8 8, label %33
    i8 9, label %36
  ]

19:                                               ; preds = %16
  %20 = or disjoint i32 %6, 458752
  br label %40

21:                                               ; preds = %16
  %22 = or disjoint i32 %6, 327680
  br label %40

23:                                               ; preds = %16
  %24 = or disjoint i32 %6, 262144
  br label %40

25:                                               ; preds = %16
  %26 = or disjoint i32 %6, 524288
  br label %40

27:                                               ; preds = %16
  %28 = or disjoint i32 %6, 131072
  br label %40

29:                                               ; preds = %16
  %30 = or disjoint i32 %6, 917504
  br label %40

31:                                               ; preds = %16
  %32 = or disjoint i32 %6, 262144
  br label %40

33:                                               ; preds = %16
  br label %40

34:                                               ; preds = %16
  %35 = zext i8 %18 to i32
  tail call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.4, ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %35) #12
  %.pre = load i32, ptr %7, align 8
  br label %36

36:                                               ; preds = %34, %16
  %37 = phi i32 [ %.pre, %34 ], [ %6, %16 ]
  %38 = and i32 %37, -16711681
  %39 = or disjoint i32 %38, 458752
  br label %40

40:                                               ; preds = %36, %33, %31, %29, %27, %25, %23, %21, %19, %16
  %41 = phi i32 [ %39, %36 ], [ 24, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %6, %16 ]
  store i32 %41, ptr %7, align 8
  %42 = load i32, ptr %3, align 1
  %43 = icmp ugt i32 %42, 96
  br i1 %43, label %44, label %45, !prof !17

44:                                               ; preds = %40
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #12, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 165, i32 2305, i64 12) #12, !srcloc !28
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #12, !srcloc !29
  %.pr = load i32, ptr %3, align 1
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ %.pr, %44 ], [ %42, %40 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %52 = tail call i32 @llvm.umin.i32(i32 %46, i32 96)
  %53 = zext nneg i32 %52 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %51, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %48, %45
  tail call void @scsi_done(ptr noundef %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_unique_tag(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_kick_prepare(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_notify(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtscsi_vq_done(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #12
  br label %6

6:                                                ; preds = %.loopexit, %1
  call void @virtqueue_disable_cb(ptr noundef %4) #12
  %7 = call ptr @virtqueue_get_buf(ptr noundef %4, ptr noundef nonnull %2) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %virtscsi_complete_cmd.exit
  %9 = phi ptr [ %62, %virtscsi_complete_cmd.exit ], [ %7, %6 ]
  %10 = load ptr, ptr %9, align 64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 75
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 85
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 79
  %17 = load i32, ptr %16, align 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @llvm.umin.i32(i32 %21, i32 %17)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store i32 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 86
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %42 [
    i8 0, label %48
    i8 1, label %27
    i8 2, label %29
    i8 3, label %31
    i8 4, label %33
    i8 5, label %35
    i8 6, label %37
    i8 7, label %39
    i8 8, label %41
    i8 9, label %44
  ]

27:                                               ; preds = %24
  %28 = or disjoint i32 %14, 458752
  br label %48

29:                                               ; preds = %24
  %30 = or disjoint i32 %14, 327680
  br label %48

31:                                               ; preds = %24
  %32 = or disjoint i32 %14, 262144
  br label %48

33:                                               ; preds = %24
  %34 = or disjoint i32 %14, 524288
  br label %48

35:                                               ; preds = %24
  %36 = or disjoint i32 %14, 131072
  br label %48

37:                                               ; preds = %24
  %38 = or disjoint i32 %14, 917504
  br label %48

39:                                               ; preds = %24
  %40 = or disjoint i32 %14, 262144
  br label %48

41:                                               ; preds = %24
  br label %48

42:                                               ; preds = %24
  %43 = zext i8 %26 to i32
  call void (ptr, ptr, ptr, ...) @scmd_printk(ptr noundef nonnull @.str.4, ptr noundef %10, ptr noundef nonnull @.str.5, i32 noundef %43) #12
  %.pre.i = load i32, ptr %15, align 8
  br label %44

44:                                               ; preds = %42, %24
  %45 = phi i32 [ %.pre.i, %42 ], [ %14, %24 ]
  %46 = and i32 %45, -16711681
  %47 = or disjoint i32 %46, 458752
  br label %48

48:                                               ; preds = %44, %41, %39, %37, %35, %33, %31, %29, %27, %24
  %49 = phi i32 [ %47, %44 ], [ 24, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %14, %24 ]
  store i32 %49, ptr %15, align 8
  %50 = load i32, ptr %11, align 1
  %51 = icmp ugt i32 %50, 96
  br i1 %51, label %52, label %53, !prof !17

52:                                               ; preds = %48
  call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #12, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 165, i32 2305, i64 12) #12, !srcloc !28
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #12, !srcloc !29
  %.pr.i = load i32, ptr %11, align 1
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i32 [ %.pr.i, %52 ], [ %50, %48 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %virtscsi_complete_cmd.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 87
  %60 = call i32 @llvm.umin.i32(i32 %54, i32 96)
  %61 = zext nneg i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull readonly align 1 %59, i64 %61, i1 false)
  br label %virtscsi_complete_cmd.exit

virtscsi_complete_cmd.exit:                       ; preds = %53, %56
  call void @scsi_done(ptr noundef %10) #12
  %62 = call ptr @virtqueue_get_buf(ptr noundef %4, ptr noundef nonnull %2) #12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %virtscsi_complete_cmd.exit, %6
  %64 = call zeroext i1 @virtqueue_enable_cb(ptr noundef %4) #12
  br i1 %64, label %65, label %6, !llvm.loop !31

65:                                               ; preds = %.loopexit
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtscsi_ctrl_done(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2560
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2568
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #12
  br label %11

11:                                               ; preds = %.loopexit, %1
  call void @virtqueue_disable_cb(ptr noundef %9) #12
  %12 = call ptr @virtqueue_get_buf(ptr noundef %9, ptr noundef nonnull %2) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %19
  %14 = phi ptr [ %20, %19 ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %.preheader
  call void @complete(ptr noundef nonnull %16) #12
  br label %19

19:                                               ; preds = %18, %.preheader
  %20 = call ptr @virtqueue_get_buf(ptr noundef %9, ptr noundef nonnull %2) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %19, %11
  %22 = call zeroext i1 @virtqueue_enable_cb(ptr noundef %9) #12
  br i1 %22, label %23, label %11, !llvm.loop !31

23:                                               ; preds = %.loopexit
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtscsi_event_done(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2576
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2584
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2552
  br label %12

12:                                               ; preds = %.loopexit, %1
  call void @virtqueue_disable_cb(ptr noundef %9) #12
  %13 = call ptr @virtqueue_get_buf(ptr noundef %9, ptr noundef nonnull %2) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %22
  %15 = phi ptr [ %23, %22 ], [ %13, %12 ]
  %16 = load i8, ptr %11, align 8, !range !32, !noundef !33
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %.preheader
  %19 = load ptr, ptr @system_freezable_wq, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %19, ptr noundef nonnull %20) #12
  br label %22

22:                                               ; preds = %18, %.preheader
  %23 = call ptr @virtqueue_get_buf(ptr noundef %9, ptr noundef nonnull %2) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %22, %12
  %25 = call zeroext i1 @virtqueue_enable_cb(ptr noundef %9) #12
  br i1 %25, label %26, label %12, !llvm.loop !31

26:                                               ; preds = %.loopexit
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtscsi_req_done(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2592
  %10 = sext i32 %8 to i64
  %11 = getelementptr [16 x i8], ptr %9, i64 %10
  tail call fastcc void @virtscsi_vq_done(ptr noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

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
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %45, label %9

9:                                                ; preds = %1
  %10 = and i32 %7, 2147483647
  store i32 %10, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 792
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3264, i64 noundef 256) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %131, label %17

17:                                               ; preds = %9
  %18 = tail call ptr @__scsi_iterate_devices(ptr noundef %13, ptr noundef null) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %22

22:                                               ; preds = %.thread, %20
  %23 = phi ptr [ %18, %20 ], [ %40, %.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
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
  br i1 %33, label %.thread, label %39

34:                                               ; preds = %22
  %35 = icmp sgt i32 %29, 0
  %36 = and i32 %29, 16711680
  %37 = icmp eq i32 %36, 262144
  %38 = and i1 %35, %37
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %34, %31
  call void @scsi_remove_device(ptr noundef nonnull %23) #12
  br label %.thread

.thread:                                          ; preds = %31, %39, %34
  %40 = call ptr @__scsi_iterate_devices(ptr noundef %13, ptr noundef nonnull %23) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %22, !llvm.loop !34

.loopexit:                                        ; preds = %.thread, %17
  call void @kfree(ptr noundef nonnull %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 792
  %44 = load ptr, ptr %43, align 8
  call void @scsi_scan_host(ptr noundef %44) #12
  %.pr = load i32, ptr %6, align 1
  br label %45

45:                                               ; preds = %.loopexit, %1
  %46 = phi i32 [ %.pr, %.loopexit ], [ %7, %1 ]
  switch i32 %46, label %115 [
    i32 0, label %117
    i32 1, label %47
    i32 3, label %82
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 792
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %0, i64 -11
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr i8, ptr %0, i64 -10
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = getelementptr i8, ptr %0, i64 -9
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %57, %60
  %62 = getelementptr i8, ptr %0, i64 -4
  %63 = load i32, ptr %62, align 1
  switch i32 %63, label %80 [
    i32 1, label %64
    i32 2, label %71
  ]

64:                                               ; preds = %47
  %65 = icmp eq i32 %61, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 592
  call void @scsi_scan_target(ptr noundef nonnull %67, i32 noundef 0, i32 noundef %53, i64 noundef -1, i32 noundef 0) #12
  br label %117

68:                                               ; preds = %64
  %69 = zext nneg i32 %61 to i64
  %70 = call i32 @scsi_add_device(ptr noundef %50, i32 noundef 0, i32 noundef %53, i64 noundef %69) #12
  br label %117

71:                                               ; preds = %47
  %72 = zext nneg i32 %61 to i64
  %73 = call ptr @scsi_device_lookup(ptr noundef %50, i32 noundef 0, i32 noundef %53, i64 noundef %72) #12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @scsi_remove_device(ptr noundef nonnull %73) #12
  call void @scsi_device_put(ptr noundef nonnull %73) #12
  br label %117

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 404
  %78 = load i32, ptr %77, align 4
  %79 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %78, i32 noundef %53, i32 noundef %61) #13
  br label %117

80:                                               ; preds = %47
  %81 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef %63) #13
  br label %117

82:                                               ; preds = %45
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 792
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %0, i64 -11
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = getelementptr i8, ptr %0, i64 -10
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 8
  %93 = getelementptr i8, ptr %0, i64 -9
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = or disjoint i32 %92, %95
  %97 = getelementptr i8, ptr %0, i64 -4
  %98 = load i32, ptr %97, align 1
  %99 = lshr i32 %98, 8
  %100 = zext nneg i32 %96 to i64
  %101 = call ptr @scsi_device_lookup(ptr noundef %85, i32 noundef 0, i32 noundef %88, i64 noundef %100) #12
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %82
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 404
  %105 = load i32, ptr %104, align 4
  %106 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %105, i32 noundef %88, i32 noundef %96) #13
  br label %117

107:                                              ; preds = %82
  %108 = and i32 %98, 255
  %109 = icmp eq i32 %108, 42
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = trunc i32 %99 to i8
  switch i8 %111, label %114 [
    i8 9, label %112
    i8 1, label %112
    i8 0, label %112
  ]

112:                                              ; preds = %110, %110, %110
  %113 = call i32 @scsi_rescan_device(ptr noundef nonnull %101) #12
  br label %114

114:                                              ; preds = %112, %110, %107
  call void @scsi_device_put(ptr noundef nonnull %101) #12
  br label %117

115:                                              ; preds = %45
  %116 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %46) #13
  br label %117

117:                                              ; preds = %115, %114, %103, %80, %76, %75, %68, %66, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  store i64 68719476704, ptr %0, align 8
  %118 = getelementptr i8, ptr %0, i64 8
  store volatile ptr %118, ptr %118, align 8
  %119 = getelementptr i8, ptr %0, i64 16
  store volatile ptr %118, ptr %119, align 8
  %120 = getelementptr i8, ptr %0, i64 24
  store ptr @virtscsi_handle_event, ptr %120, align 8
  call void @sg_init_one(ptr noundef nonnull %2, ptr noundef %6, i32 noundef 16) #12
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %122 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %121) #12
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @virtqueue_add_inbuf(ptr noundef %124, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %4, i32 noundef 2080) #12
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %117
  %128 = load ptr, ptr %123, align 8
  %129 = call zeroext i1 @virtqueue_kick(ptr noundef %128) #12
  br label %130

130:                                              ; preds = %127, %117
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %121, i64 noundef %122) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %132

131:                                              ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %132

132:                                              ; preds = %131, %130
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_add_inbuf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_kick(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = !{i64 2156470151, i64 2156469960, i64 2156470012, i64 2156470058, i64 2156470086}
!28 = !{i64 2156470225, i64 2156470254, i64 2156470300, i64 2156470358, i64 2156470412, i64 2156470466, i64 2156470521, i64 2156470552, i64 2156470860, i64 2156470866, i64 2156470913, i64 2156470936, i64 2156470962}
!29 = !{i64 2156471421, i64 2156471232, i64 2156471282, i64 2156471328, i64 2156471356}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !11, !12}
