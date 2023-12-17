target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockExportDriver = type { i32, i64, ptr, ptr, ptr }
%struct.BlockDevOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VuDevIface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BlockExportOptions = type { i32, ptr, i8, i8, ptr, ptr, i8, i8, i8, i8, %union.anon }
%union.anon = type { %struct.BlockExportOptionsNbd }
%struct.BlockExportOptionsNbd = type { ptr, ptr, i8, ptr, i8, i8 }
%struct.VuBlkExport = type { %struct.BlockExport, %struct.VuServer, %struct.VirtioBlkHandler, ptr, %struct.virtio_blk_config }
%struct.BlockExport = type { ptr, ptr, i32, i8, ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.VuServer = type { ptr, ptr, ptr, i32, ptr, i32, i8, i8, i8, %struct.VuDev, ptr, ptr, %union.anon.0, ptr }
%struct.VuDev = type { i32, i32, [32 x %struct.VuDevRegion], ptr, %struct.VuDevInflightInfo, i32, %union.pthread_mutex_t, i32, i64, ptr, i64, i64, i8, i16, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.VuDevRegion = type { i64, i64, i64, i64, i64 }
%struct.VuDevInflightInfo = type { i32, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.VirtioBlkHandler = type { ptr, ptr, i32, i8 }
%struct.virtio_blk_config = type { i64, i32, i32, %struct.virtio_blk_geometry, i32, i8, i8, i16, i32, i8, i8, i16, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, %struct.virtio_blk_zoned_characteristics }
%struct.virtio_blk_geometry = type { i16, i8, i8 }
%struct.virtio_blk_zoned_characteristics = type { i32, i32, i32, i32, i32, i8, [3 x i8] }
%struct.BlockExportOptionsVhostUserBlk = type { ptr, i8, i64, i8, i16 }
%struct.VhostUserMsg = type <{ i32, i32, i32, %union.anon.1, [8 x i32], i32, ptr }>
%union.anon.1 = type { %struct.VhostUserMemory, [8 x i8] }
%struct.VhostUserMemory = type { i32, i32, [8 x %struct.VhostUserMemoryRegion] }
%struct.VhostUserMemoryRegion = type { i64, i64, i64, i64 }
%struct.VuBlkReq = type { %struct.VuVirtqElement, ptr, ptr }
%struct.VuVirtqElement = type { i32, i32, i32, ptr, ptr }

@blk_exp_vhost_user_blk = dso_local constant %struct.BlockExportDriver { i32 1, i64 1736, ptr @vu_blk_exp_create, ptr @vu_blk_exp_delete, ptr @vu_blk_exp_request_shutdown }, align 8
@.str = private unnamed_addr constant [19 x i8] c"logical-block-size\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"../qemu/block/export/vhost-user-blk-server.c\00", align 1
@__func__.vu_blk_exp_create = private unnamed_addr constant [18 x i8] c"vu_blk_exp_create\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"num-queues must be greater than 0\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"vhost_user_blk\00", align 1
@vu_blk_dev_ops = internal constant %struct.BlockDevOps { ptr null, ptr null, ptr null, ptr @vu_blk_drained_begin, ptr @vu_blk_drained_end, ptr @vu_blk_drained_poll, ptr null, ptr @vu_blk_exp_resize }, align 8
@vu_blk_iface = internal constant %struct.VuDevIface { ptr @vu_blk_get_features, ptr null, ptr @vu_blk_get_protocol_features, ptr null, ptr @vu_blk_process_msg, ptr @vu_blk_queue_set_started, ptr null, ptr @vu_blk_get_config, ptr @vu_blk_set_config, ptr null }, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"Failed to get length of block node '%s'\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"disconnect\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"vu_dev\00", align 1
@__PRETTY_FUNCTION__.vu_blk_queue_set_started = private unnamed_addr constant [51 x i8] c"void vu_blk_queue_set_started(VuDev *, int, _Bool)\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.8 = private unnamed_addr constant [45 x i8] c"../qemu/block/export/vhost-user-blk-server.c\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [42 x i8] c"../qemu/block/export/virtio-blk-handler.h\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.11 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.12 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [4 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @vu_blk_virtio_process_req, ptr @.str.7, ptr @.str.8, i32 57, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @virtio_blk_process_req, ptr @.str.7, ptr @.str.9, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.10, ptr @.str.11, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.12, ptr @.str.11, i32 85, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vu_blk_exp_create(ptr noundef %exp, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %exp.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vexp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vu_opts = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %logical_block_size = alloca i64, align 8
  %num_queues = alloca i16, align 2
  store ptr %exp, ptr %exp.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %exp.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vexp, align 8
  %3 = load ptr, ptr %opts.addr, align 8
  %u = getelementptr inbounds %struct.BlockExportOptions, ptr %3, i32 0, i32 10
  store ptr %u, ptr %vu_opts, align 8
  store ptr null, ptr %local_err, align 8
  store i16 1, ptr %num_queues, align 2
  %4 = load ptr, ptr %vexp, align 8
  %blkcfg = getelementptr inbounds %struct.VuBlkExport, ptr %4, i32 0, i32 4
  %wce = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 9
  store i8 0, ptr %wce, align 8
  %5 = load ptr, ptr %vu_opts, align 8
  %has_logical_block_size = getelementptr inbounds %struct.BlockExportOptionsVhostUserBlk, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %has_logical_block_size, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %vu_opts, align 8
  %logical_block_size1 = getelementptr inbounds %struct.BlockExportOptionsVhostUserBlk, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %logical_block_size1, align 8
  store i64 %8, ptr %logical_block_size, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 512, ptr %logical_block_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %exp.addr, align 8
  %id = getelementptr inbounds %struct.BlockExport, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %id, align 8
  %11 = load i64, ptr %logical_block_size, align 8
  call void @check_block_size(ptr noundef %10, ptr noundef @.str, i64 noundef %11, ptr noundef %local_err)
  %12 = load ptr, ptr %local_err, align 8
  %tobool2 = icmp ne ptr %12, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %15 = load ptr, ptr %vu_opts, align 8
  %has_num_queues = getelementptr inbounds %struct.BlockExportOptionsVhostUserBlk, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %has_num_queues, align 8
  %tobool5 = trunc i8 %16 to i1
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %17 = load ptr, ptr %vu_opts, align 8
  %num_queues7 = getelementptr inbounds %struct.BlockExportOptionsVhostUserBlk, ptr %17, i32 0, i32 4
  %18 = load i16, ptr %num_queues7, align 2
  store i16 %18, ptr %num_queues, align 2
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %19 = load i16, ptr %num_queues, align 2
  %conv = zext i16 %19 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %20 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.1, i32 noundef 348, ptr noundef @__func__.vu_blk_exp_create, ptr noundef @.str.2)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %21 = load ptr, ptr %exp.addr, align 8
  %blk = getelementptr inbounds %struct.BlockExport, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %blk, align 8
  %23 = load ptr, ptr %vexp, align 8
  %handler = getelementptr inbounds %struct.VuBlkExport, ptr %23, i32 0, i32 2
  %blk12 = getelementptr inbounds %struct.VirtioBlkHandler, ptr %handler, i32 0, i32 0
  store ptr %22, ptr %blk12, align 8
  %call = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %24 = load ptr, ptr %vexp, align 8
  %handler13 = getelementptr inbounds %struct.VuBlkExport, ptr %24, i32 0, i32 2
  %serial = getelementptr inbounds %struct.VirtioBlkHandler, ptr %handler13, i32 0, i32 1
  store ptr %call, ptr %serial, align 8
  %25 = load i64, ptr %logical_block_size, align 8
  %conv14 = trunc i64 %25 to i32
  %26 = load ptr, ptr %vexp, align 8
  %handler15 = getelementptr inbounds %struct.VuBlkExport, ptr %26, i32 0, i32 2
  %logical_block_size16 = getelementptr inbounds %struct.VirtioBlkHandler, ptr %handler15, i32 0, i32 2
  store i32 %conv14, ptr %logical_block_size16, align 8
  %27 = load ptr, ptr %opts.addr, align 8
  %writable = getelementptr inbounds %struct.BlockExportOptions, ptr %27, i32 0, i32 7
  %28 = load i8, ptr %writable, align 1
  %tobool17 = trunc i8 %28 to i1
  %29 = load ptr, ptr %vexp, align 8
  %handler18 = getelementptr inbounds %struct.VuBlkExport, ptr %29, i32 0, i32 2
  %writable19 = getelementptr inbounds %struct.VirtioBlkHandler, ptr %handler18, i32 0, i32 3
  %frombool = zext i1 %tobool17 to i8
  store i8 %frombool, ptr %writable19, align 4
  %30 = load ptr, ptr %exp.addr, align 8
  %blk20 = getelementptr inbounds %struct.BlockExport, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %blk20, align 8
  %call21 = call ptr @blk_bs(ptr noundef %31)
  %32 = load ptr, ptr %vexp, align 8
  %blkcfg22 = getelementptr inbounds %struct.VuBlkExport, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %logical_block_size, align 8
  %conv23 = trunc i64 %33 to i32
  %34 = load i16, ptr %num_queues, align 2
  call void @vu_blk_initialize_config(ptr noundef %call21, ptr noundef %blkcfg22, i32 noundef %conv23, i16 noundef zeroext %34)
  %35 = load ptr, ptr %exp.addr, align 8
  %blk24 = getelementptr inbounds %struct.BlockExport, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %blk24, align 8
  %37 = load ptr, ptr %vexp, align 8
  call void @blk_add_aio_context_notifier(ptr noundef %36, ptr noundef @blk_aio_attached, ptr noundef @blk_aio_detach, ptr noundef %37)
  %38 = load ptr, ptr %exp.addr, align 8
  %blk25 = getelementptr inbounds %struct.BlockExport, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %blk25, align 8
  %40 = load ptr, ptr %vexp, align 8
  call void @blk_set_dev_ops(ptr noundef %39, ptr noundef @vu_blk_dev_ops, ptr noundef %40)
  %41 = load ptr, ptr %vexp, align 8
  %vu_server = getelementptr inbounds %struct.VuBlkExport, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %vu_opts, align 8
  %addr = getelementptr inbounds %struct.BlockExportOptionsVhostUserBlk, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %addr, align 8
  %44 = load ptr, ptr %exp.addr, align 8
  %ctx = getelementptr inbounds %struct.BlockExport, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %ctx, align 8
  %46 = load i16, ptr %num_queues, align 2
  %47 = load ptr, ptr %errp.addr, align 8
  %call26 = call zeroext i1 @vhost_user_server_start(ptr noundef %vu_server, ptr noundef %43, ptr noundef %45, i16 noundef zeroext %46, ptr noundef @vu_blk_iface, ptr noundef %47)
  br i1 %call26, label %if.end31, label %if.then27

if.then27:                                        ; preds = %if.end11
  %48 = load ptr, ptr %exp.addr, align 8
  %blk28 = getelementptr inbounds %struct.BlockExport, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %blk28, align 8
  %50 = load ptr, ptr %vexp, align 8
  call void @blk_remove_aio_context_notifier(ptr noundef %49, ptr noundef @blk_aio_attached, ptr noundef @blk_aio_detach, ptr noundef %50)
  %51 = load ptr, ptr %vexp, align 8
  %handler29 = getelementptr inbounds %struct.VuBlkExport, ptr %51, i32 0, i32 2
  %serial30 = getelementptr inbounds %struct.VirtioBlkHandler, ptr %handler29, i32 0, i32 1
  %52 = load ptr, ptr %serial30, align 8
  call void @g_free(ptr noundef %52)
  store i32 -99, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then27, %if.then10, %if.then3
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_blk_exp_delete(ptr noundef %exp) #0 {
entry:
  %exp.addr = alloca ptr, align 8
  %vexp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  %0 = load ptr, ptr %exp.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vexp, align 8
  %3 = load ptr, ptr %exp.addr, align 8
  %blk = getelementptr inbounds %struct.BlockExport, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %blk, align 8
  %5 = load ptr, ptr %vexp, align 8
  call void @blk_remove_aio_context_notifier(ptr noundef %4, ptr noundef @blk_aio_attached, ptr noundef @blk_aio_detach, ptr noundef %5)
  %6 = load ptr, ptr %vexp, align 8
  %handler = getelementptr inbounds %struct.VuBlkExport, ptr %6, i32 0, i32 2
  %serial = getelementptr inbounds %struct.VirtioBlkHandler, ptr %handler, i32 0, i32 1
  %7 = load ptr, ptr %serial, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_blk_exp_request_shutdown(ptr noundef %exp) #0 {
entry:
  %exp.addr = alloca ptr, align 8
  %vexp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  %0 = load ptr, ptr %exp.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vexp, align 8
  %3 = load ptr, ptr %vexp, align 8
  %vu_server = getelementptr inbounds %struct.VuBlkExport, ptr %3, i32 0, i32 1
  call void @vhost_user_server_stop(ptr noundef %vu_server)
  ret void
}

declare void @check_block_size(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_blk_initialize_config(ptr noundef %bs, ptr noundef %config, i32 noundef %blk_size, i16 noundef zeroext %num_queues) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %blk_size.addr = alloca i32, align 4
  %num_queues.addr = alloca i16, align 2
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i32 %blk_size, ptr %blk_size.addr, align 4
  store i16 %num_queues, ptr %num_queues.addr, align 2
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call i64 @bdrv_getlength(ptr noundef %0)
  %shr = ashr i64 %call, 9
  %call1 = call i64 @cpu_to_le64(i64 noundef %shr)
  %1 = load ptr, ptr %config.addr, align 8
  %capacity = getelementptr inbounds %struct.virtio_blk_config, ptr %1, i32 0, i32 0
  store i64 %call1, ptr %capacity, align 1
  %2 = load i32, ptr %blk_size.addr, align 4
  %call2 = call i32 @cpu_to_le32(i32 noundef %2)
  %3 = load ptr, ptr %config.addr, align 8
  %blk_size3 = getelementptr inbounds %struct.virtio_blk_config, ptr %3, i32 0, i32 4
  store i32 %call2, ptr %blk_size3, align 1
  %call4 = call i32 @cpu_to_le32(i32 noundef 0)
  %4 = load ptr, ptr %config.addr, align 8
  %size_max = getelementptr inbounds %struct.virtio_blk_config, ptr %4, i32 0, i32 1
  store i32 %call4, ptr %size_max, align 1
  %call5 = call i32 @cpu_to_le32(i32 noundef 126)
  %5 = load ptr, ptr %config.addr, align 8
  %seg_max = getelementptr inbounds %struct.virtio_blk_config, ptr %5, i32 0, i32 2
  store i32 %call5, ptr %seg_max, align 1
  %call6 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 1)
  %6 = load ptr, ptr %config.addr, align 8
  %min_io_size = getelementptr inbounds %struct.virtio_blk_config, ptr %6, i32 0, i32 7
  store i16 %call6, ptr %min_io_size, align 1
  %call7 = call i32 @cpu_to_le32(i32 noundef 1)
  %7 = load ptr, ptr %config.addr, align 8
  %opt_io_size = getelementptr inbounds %struct.virtio_blk_config, ptr %7, i32 0, i32 8
  store i32 %call7, ptr %opt_io_size, align 1
  %8 = load i16, ptr %num_queues.addr, align 2
  %call8 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %8)
  %9 = load ptr, ptr %config.addr, align 8
  %num_queues9 = getelementptr inbounds %struct.virtio_blk_config, ptr %9, i32 0, i32 11
  store i16 %call8, ptr %num_queues9, align 1
  %call10 = call i32 @cpu_to_le32(i32 noundef 32768)
  %10 = load ptr, ptr %config.addr, align 8
  %max_discard_sectors = getelementptr inbounds %struct.virtio_blk_config, ptr %10, i32 0, i32 12
  store i32 %call10, ptr %max_discard_sectors, align 1
  %call11 = call i32 @cpu_to_le32(i32 noundef 1)
  %11 = load ptr, ptr %config.addr, align 8
  %max_discard_seg = getelementptr inbounds %struct.virtio_blk_config, ptr %11, i32 0, i32 13
  store i32 %call11, ptr %max_discard_seg, align 1
  %12 = load i32, ptr %blk_size.addr, align 4
  %shr12 = lshr i32 %12, 9
  %call13 = call i32 @cpu_to_le32(i32 noundef %shr12)
  %13 = load ptr, ptr %config.addr, align 8
  %discard_sector_alignment = getelementptr inbounds %struct.virtio_blk_config, ptr %13, i32 0, i32 14
  store i32 %call13, ptr %discard_sector_alignment, align 1
  %call14 = call i32 @cpu_to_le32(i32 noundef 32768)
  %14 = load ptr, ptr %config.addr, align 8
  %max_write_zeroes_sectors = getelementptr inbounds %struct.virtio_blk_config, ptr %14, i32 0, i32 15
  store i32 %call14, ptr %max_write_zeroes_sectors, align 1
  %call15 = call i32 @cpu_to_le32(i32 noundef 1)
  %15 = load ptr, ptr %config.addr, align 8
  %max_write_zeroes_seg = getelementptr inbounds %struct.virtio_blk_config, ptr %15, i32 0, i32 16
  store i32 %call15, ptr %max_write_zeroes_seg, align 1
  ret void
}

declare ptr @blk_bs(ptr noundef) #1

declare void @blk_add_aio_context_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_attached(ptr noundef %ctx, ptr noundef %opaque) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %vexp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vexp, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %vexp, align 8
  %export = getelementptr inbounds %struct.VuBlkExport, ptr %2, i32 0, i32 0
  %ctx1 = getelementptr inbounds %struct.BlockExport, ptr %export, i32 0, i32 4
  store ptr %1, ptr %ctx1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_detach(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vexp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vexp, align 8
  %1 = load ptr, ptr %vexp, align 8
  %export = getelementptr inbounds %struct.VuBlkExport, ptr %1, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BlockExport, ptr %export, i32 0, i32 4
  store ptr null, ptr %ctx, align 8
  ret void
}

declare void @blk_set_dev_ops(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @vhost_user_server_start(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @blk_remove_aio_context_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

declare i64 @bdrv_getlength(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_blk_drained_begin(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vexp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vexp, align 8
  %1 = load ptr, ptr %vexp, align 8
  %vu_server = getelementptr inbounds %struct.VuBlkExport, ptr %1, i32 0, i32 1
  %quiescing = getelementptr inbounds %struct.VuServer, ptr %vu_server, i32 0, i32 8
  store i8 1, ptr %quiescing, align 2
  %2 = load ptr, ptr %vexp, align 8
  %vu_server1 = getelementptr inbounds %struct.VuBlkExport, ptr %2, i32 0, i32 1
  call void @vhost_user_server_detach_aio_context(ptr noundef %vu_server1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_blk_drained_end(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vexp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vexp, align 8
  %1 = load ptr, ptr %vexp, align 8
  %vu_server = getelementptr inbounds %struct.VuBlkExport, ptr %1, i32 0, i32 1
  %quiescing = getelementptr inbounds %struct.VuServer, ptr %vu_server, i32 0, i32 8
  store i8 0, ptr %quiescing, align 2
  %2 = load ptr, ptr %vexp, align 8
  %vu_server1 = getelementptr inbounds %struct.VuBlkExport, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %vexp, align 8
  %export = getelementptr inbounds %struct.VuBlkExport, ptr %3, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BlockExport, ptr %export, i32 0, i32 4
  %4 = load ptr, ptr %ctx, align 8
  call void @vhost_user_server_attach_aio_context(ptr noundef %vu_server1, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vu_blk_drained_poll(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vexp = alloca ptr, align 8
  %server = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vexp, align 8
  %1 = load ptr, ptr %vexp, align 8
  %vu_server = getelementptr inbounds %struct.VuBlkExport, ptr %1, i32 0, i32 1
  store ptr %vu_server, ptr %server, align 8
  %2 = load ptr, ptr %server, align 8
  %co_trip = getelementptr inbounds %struct.VuServer, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %co_trip, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %server, align 8
  %call = call zeroext i1 @vhost_user_server_has_in_flight(ptr noundef %4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %call, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_blk_exp_resize(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vexp = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %new_size = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vexp, align 8
  %1 = load ptr, ptr %vexp, align 8
  %handler = getelementptr inbounds %struct.VuBlkExport, ptr %1, i32 0, i32 2
  %blk = getelementptr inbounds %struct.VirtioBlkHandler, ptr %handler, i32 0, i32 0
  %2 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_bs(ptr noundef %2)
  store ptr %call, ptr %bs, align 8
  %3 = load ptr, ptr %bs, align 8
  %call1 = call i64 @bdrv_getlength(ptr noundef %3)
  store i64 %call1, ptr %new_size, align 8
  %4 = load i64, ptr %new_size, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bs, align 8
  %call2 = call ptr @bdrv_get_node_name(ptr noundef %5)
  %call3 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.4, ptr noundef %call2)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %new_size, align 8
  %shr = ashr i64 %6, 9
  %call4 = call i64 @cpu_to_le64(i64 noundef %shr)
  %7 = load ptr, ptr %vexp, align 8
  %blkcfg = getelementptr inbounds %struct.VuBlkExport, ptr %7, i32 0, i32 4
  %capacity = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 0
  store i64 %call4, ptr %capacity, align 8
  %8 = load ptr, ptr %vexp, align 8
  %vu_server = getelementptr inbounds %struct.VuBlkExport, ptr %8, i32 0, i32 1
  %vu_dev = getelementptr inbounds %struct.VuServer, ptr %vu_server, i32 0, i32 9
  call void @vu_config_change_msg(ptr noundef %vu_dev)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @vhost_user_server_detach_aio_context(ptr noundef) #1

declare void @vhost_user_server_attach_aio_context(ptr noundef, ptr noundef) #1

declare zeroext i1 @vhost_user_server_has_in_flight(ptr noundef) #1

declare i32 @error_printf(ptr noundef, ...) #1

declare ptr @bdrv_get_node_name(ptr noundef) #1

declare void @vu_config_change_msg(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vu_blk_get_features(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %features = alloca i64, align 8
  %server = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vexp = alloca ptr, align 8
  %__mptr1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -48
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %server, align 8
  %3 = load ptr, ptr %server, align 8
  store ptr %3, ptr %__mptr1, align 8
  %4 = load ptr, ptr %__mptr1, align 8
  %add.ptr3 = getelementptr i8, ptr %4, i64 -56
  store ptr %add.ptr3, ptr %tmp2, align 8
  %5 = load ptr, ptr %tmp2, align 8
  store ptr %5, ptr %vexp, align 8
  store i64 6174047814, ptr %features, align 8
  %6 = load ptr, ptr %vexp, align 8
  %handler = getelementptr inbounds %struct.VuBlkExport, ptr %6, i32 0, i32 2
  %writable = getelementptr inbounds %struct.VirtioBlkHandler, ptr %handler, i32 0, i32 3
  %7 = load i8, ptr %writable, align 4
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %features, align 8
  %or = or i64 %8, 32
  store i64 %or, ptr %features, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %features, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vu_blk_get_protocol_features(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  ret i64 512
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vu_blk_process_msg(ptr noundef %dev, ptr noundef %vmsg, ptr noundef %do_reply) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %vmsg.addr = alloca ptr, align 8
  %do_reply.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vmsg, ptr %vmsg.addr, align 8
  store ptr %do_reply, ptr %do_reply.addr, align 8
  %0 = load ptr, ptr %vmsg.addr, align 8
  %request = getelementptr inbounds %struct.VhostUserMsg, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %request, align 1
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %panic = getelementptr inbounds %struct.VuDev, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %panic, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.5)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_blk_queue_set_started(ptr noundef %vu_dev, i32 noundef %idx, i1 noundef zeroext %started) #0 {
entry:
  %vu_dev.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %started.addr = alloca i8, align 1
  %vq = alloca ptr, align 8
  store ptr %vu_dev, ptr %vu_dev.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %frombool = zext i1 %started to i8
  store i8 %frombool, ptr %started.addr, align 1
  %0 = load ptr, ptr %vu_dev.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 110, ptr noundef @__PRETTY_FUNCTION__.vu_blk_queue_set_started) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %vu_dev.addr, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %call = call ptr @vu_get_queue(ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %vq, align 8
  %3 = load ptr, ptr %vu_dev.addr, align 8
  %4 = load ptr, ptr %vq, align 8
  %5 = load i8, ptr %started.addr, align 1
  %tobool1 = trunc i8 %5 to i1
  %cond = select i1 %tobool1, ptr @vu_blk_process_vq, ptr null
  call void @vu_set_queue_handler(ptr noundef %3, ptr noundef %4, ptr noundef %cond)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vu_blk_get_config(ptr noundef %vu_dev, ptr noundef %config, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %vu_dev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %server = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vexp = alloca ptr, align 8
  %__mptr1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %vu_dev, ptr %vu_dev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %vu_dev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -48
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %server, align 8
  %3 = load ptr, ptr %server, align 8
  store ptr %3, ptr %__mptr1, align 8
  %4 = load ptr, ptr %__mptr1, align 8
  %add.ptr3 = getelementptr i8, ptr %4, i64 -56
  store ptr %add.ptr3, ptr %tmp2, align 8
  %5 = load ptr, ptr %tmp2, align 8
  store ptr %5, ptr %vexp, align 8
  %6 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %6 to i64
  %cmp = icmp ugt i64 %conv, 96
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %config.addr, align 8
  %8 = load ptr, ptr %vexp, align 8
  %blkcfg = getelementptr inbounds %struct.VuBlkExport, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %len.addr, align 4
  %conv5 = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 %blkcfg, i64 %conv5, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vu_blk_set_config(ptr noundef %vu_dev, ptr noundef %data, i32 noundef %offset, i32 noundef %size, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %vu_dev.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %server = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vexp = alloca ptr, align 8
  %__mptr1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %wce = alloca i8, align 1
  store ptr %vu_dev, ptr %vu_dev.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %vu_dev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -48
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %server, align 8
  %3 = load ptr, ptr %server, align 8
  store ptr %3, ptr %__mptr1, align 8
  %4 = load ptr, ptr %__mptr1, align 8
  %add.ptr3 = getelementptr i8, ptr %4, i64 -56
  store ptr %add.ptr3, ptr %tmp2, align 8
  %5 = load ptr, ptr %tmp2, align 8
  store ptr %5, ptr %vexp, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %offset.addr, align 4
  %conv = zext i32 %7 to i64
  %cmp4 = icmp ne i64 %conv, 32
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i32, ptr %size.addr, align 4
  %cmp6 = icmp ne i32 %8, 1
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %wce, align 1
  %11 = load i8, ptr %wce, align 1
  %12 = load ptr, ptr %vexp, align 8
  %blkcfg = getelementptr inbounds %struct.VuBlkExport, ptr %12, i32 0, i32 4
  %wce10 = getelementptr inbounds %struct.virtio_blk_config, ptr %blkcfg, i32 0, i32 9
  store i8 %11, ptr %wce10, align 8
  %13 = load ptr, ptr %vexp, align 8
  %export = getelementptr inbounds %struct.VuBlkExport, ptr %13, i32 0, i32 0
  %blk = getelementptr inbounds %struct.BlockExport, ptr %export, i32 0, i32 5
  %14 = load ptr, ptr %blk, align 8
  %15 = load i8, ptr %wce, align 1
  %tobool = icmp ne i8 %15, 0
  call void @blk_set_enable_write_cache(ptr noundef %14, i1 noundef zeroext %tobool)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @vu_get_queue(ptr noundef, i32 noundef) #1

declare void @vu_set_queue_handler(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_blk_process_vq(ptr noundef %vu_dev, i32 noundef %idx) #0 {
entry:
  %vu_dev.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %server = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %req = alloca ptr, align 8
  %co = alloca ptr, align 8
  store ptr %vu_dev, ptr %vu_dev.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %vu_dev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -48
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %server, align 8
  %3 = load ptr, ptr %vu_dev.addr, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %call = call ptr @vu_get_queue(ptr noundef %3, i32 noundef %4)
  store ptr %call, ptr %vq, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %5 = load ptr, ptr %vu_dev.addr, align 8
  %6 = load ptr, ptr %vq, align 8
  %call1 = call ptr @vu_queue_pop(ptr noundef %5, ptr noundef %6, i64 noundef 48)
  store ptr %call1, ptr %req, align 8
  %7 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %server, align 8
  %9 = load ptr, ptr %req, align 8
  %server2 = getelementptr inbounds %struct.VuBlkReq, ptr %9, i32 0, i32 1
  store ptr %8, ptr %server2, align 8
  %10 = load ptr, ptr %vq, align 8
  %11 = load ptr, ptr %req, align 8
  %vq3 = getelementptr inbounds %struct.VuBlkReq, ptr %11, i32 0, i32 2
  store ptr %10, ptr %vq3, align 8
  %12 = load ptr, ptr %req, align 8
  %call4 = call ptr @qemu_coroutine_create(ptr noundef @vu_blk_virtio_process_req, ptr noundef %12)
  store ptr %call4, ptr %co, align 8
  %13 = load ptr, ptr %server, align 8
  call void @vhost_user_server_inc_in_flight(ptr noundef %13)
  %14 = load ptr, ptr %co, align 8
  call void @qemu_coroutine_enter(ptr noundef %14)
  br label %while.body

while.end:                                        ; preds = %if.then
  ret void
}

declare ptr @vu_queue_pop(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_blk_virtio_process_req(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %server = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %vexp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %handler = alloca ptr, align 8
  %in_iov = alloca ptr, align 8
  %out_iov = alloca ptr, align 8
  %in_num = alloca i32, align 4
  %out_num = alloca i32, align 4
  %in_len = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %server1 = getelementptr inbounds %struct.VuBlkReq, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %server1, align 8
  store ptr %2, ptr %server, align 8
  %3 = load ptr, ptr %req, align 8
  %elem2 = getelementptr inbounds %struct.VuBlkReq, ptr %3, i32 0, i32 0
  store ptr %elem2, ptr %elem, align 8
  %4 = load ptr, ptr %server, align 8
  store ptr %4, ptr %__mptr, align 8
  %5 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 -56
  store ptr %add.ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %vexp, align 8
  %7 = load ptr, ptr %vexp, align 8
  %handler3 = getelementptr inbounds %struct.VuBlkExport, ptr %7, i32 0, i32 2
  store ptr %handler3, ptr %handler, align 8
  %8 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VuVirtqElement, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %in_sg, align 8
  store ptr %9, ptr %in_iov, align 8
  %10 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VuVirtqElement, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %out_sg, align 8
  store ptr %11, ptr %out_iov, align 8
  %12 = load ptr, ptr %elem, align 8
  %in_num4 = getelementptr inbounds %struct.VuVirtqElement, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %in_num4, align 8
  store i32 %13, ptr %in_num, align 4
  %14 = load ptr, ptr %elem, align 8
  %out_num5 = getelementptr inbounds %struct.VuVirtqElement, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %out_num5, align 4
  store i32 %15, ptr %out_num, align 4
  %16 = load ptr, ptr %handler, align 8
  %17 = load ptr, ptr %in_iov, align 8
  %18 = load ptr, ptr %out_iov, align 8
  %19 = load i32, ptr %in_num, align 4
  %20 = load i32, ptr %out_num, align 4
  %call = call i32 @virtio_blk_process_req(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %call, ptr %in_len, align 4
  %21 = load i32, ptr %in_len, align 4
  %cmp = icmp slt i32 %21, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %22 = load ptr, ptr %req, align 8
  call void @free(ptr noundef %22) #6
  %23 = load ptr, ptr %server, align 8
  call void @vhost_user_server_dec_in_flight(ptr noundef %23)
  br label %return

if.end:                                           ; preds = %entry
  %24 = load ptr, ptr %req, align 8
  %25 = load i32, ptr %in_len, align 4
  %conv = sext i32 %25 to i64
  call void @vu_blk_req_complete(ptr noundef %24, i64 noundef %conv)
  %26 = load ptr, ptr %server, align 8
  call void @vhost_user_server_dec_in_flight(ptr noundef %26)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @vhost_user_server_inc_in_flight(ptr noundef) #1

declare void @qemu_coroutine_enter(ptr noundef) #1

declare i32 @virtio_blk_process_req(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @vhost_user_server_dec_in_flight(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_blk_req_complete(ptr noundef %req, i64 noundef %in_len) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %vu_dev = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %server = getelementptr inbounds %struct.VuBlkReq, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %server, align 8
  %vu_dev1 = getelementptr inbounds %struct.VuServer, ptr %1, i32 0, i32 9
  store ptr %vu_dev1, ptr %vu_dev, align 8
  %2 = load ptr, ptr %vu_dev, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %vq = getelementptr inbounds %struct.VuBlkReq, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %vq, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %elem = getelementptr inbounds %struct.VuBlkReq, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %in_len.addr, align 8
  %conv = trunc i64 %6 to i32
  call void @vu_queue_push(ptr noundef %2, ptr noundef %4, ptr noundef %elem, i32 noundef %conv)
  %7 = load ptr, ptr %vu_dev, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %vq2 = getelementptr inbounds %struct.VuBlkReq, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %vq2, align 8
  call void @vu_queue_notify(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %req.addr, align 8
  call void @free(ptr noundef %10) #6
  ret void
}

declare void @vu_queue_push(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @vu_queue_notify(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @blk_set_enable_write_cache(ptr noundef, i1 noundef zeroext) #1

declare void @vhost_user_server_stop(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
