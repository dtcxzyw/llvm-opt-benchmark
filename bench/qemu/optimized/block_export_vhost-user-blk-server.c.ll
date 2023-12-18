; ModuleID = 'bench/qemu/original/block_export_vhost-user-blk-server.c.ll'
source_filename = "bench/qemu/original/block_export_vhost-user-blk-server.c.ll"
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
%struct.VuBlkReq = type { %struct.VuVirtqElement, ptr, ptr }
%struct.VuVirtqElement = type { i32, i32, i32, ptr, ptr }

@blk_exp_vhost_user_blk = dso_local local_unnamed_addr constant %struct.BlockExportDriver { i32 1, i64 1736, ptr @vu_blk_exp_create, ptr @vu_blk_exp_delete, ptr @vu_blk_exp_request_shutdown }, align 8
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
define internal i32 @vu_blk_exp_create(ptr noundef %exp, ptr nocapture noundef readonly %opts, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %u = getelementptr inbounds %struct.BlockExportOptions, ptr %opts, i64 0, i32 10
  store ptr null, ptr %local_err, align 8
  %blkcfg = getelementptr inbounds %struct.VuBlkExport, ptr %exp, i64 0, i32 4
  %wce = getelementptr inbounds %struct.VuBlkExport, ptr %exp, i64 0, i32 4, i32 9
  store i8 0, ptr %wce, align 8
  %has_logical_block_size = getelementptr inbounds %struct.BlockExportOptions, ptr %opts, i64 0, i32 10, i32 0, i32 1
  %0 = load i8, ptr %has_logical_block_size, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %logical_block_size1 = getelementptr inbounds %struct.BlockExportOptions, ptr %opts, i64 0, i32 10, i32 0, i32 2
  %2 = load i64, ptr %logical_block_size1, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %logical_block_size.0 = phi i64 [ %2, %if.then ], [ 512, %entry ]
  %id = getelementptr inbounds %struct.BlockExport, ptr %exp, i64 0, i32 1
  %3 = load ptr, ptr %id, align 8
  call void @check_block_size(ptr noundef %3, ptr noundef nonnull @.str, i64 noundef %logical_block_size.0, ptr noundef nonnull %local_err) #9
  %4 = load ptr, ptr %local_err, align 8
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %4) #9
  br label %return

if.end4:                                          ; preds = %if.end
  %has_num_queues = getelementptr inbounds %struct.BlockExportOptions, ptr %opts, i64 0, i32 10, i32 0, i32 3
  %5 = load i8, ptr %has_num_queues, align 8
  %6 = and i8 %5, 1
  %tobool5.not = icmp eq i8 %6, 0
  br i1 %tobool5.not, label %if.end11, label %if.end8

if.end8:                                          ; preds = %if.end4
  %num_queues7 = getelementptr inbounds i8, ptr %opts, i64 74
  %7 = load i16, ptr %num_queues7, align 2
  %cmp = icmp eq i16 %7, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @__func__.vu_blk_exp_create, ptr noundef nonnull @.str.2) #9
  br label %return

if.end11:                                         ; preds = %if.end4, %if.end8
  %num_queues.031 = phi i16 [ %7, %if.end8 ], [ 1, %if.end4 ]
  %blk = getelementptr inbounds %struct.BlockExport, ptr %exp, i64 0, i32 5
  %8 = load ptr, ptr %blk, align 8
  %handler = getelementptr inbounds %struct.VuBlkExport, ptr %exp, i64 0, i32 2
  store ptr %8, ptr %handler, align 8
  %call = call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #9
  %serial = getelementptr inbounds %struct.VuBlkExport, ptr %exp, i64 0, i32 2, i32 1
  store ptr %call, ptr %serial, align 8
  %conv14 = trunc i64 %logical_block_size.0 to i32
  %logical_block_size16 = getelementptr inbounds %struct.VuBlkExport, ptr %exp, i64 0, i32 2, i32 2
  store i32 %conv14, ptr %logical_block_size16, align 8
  %writable = getelementptr inbounds %struct.BlockExportOptions, ptr %opts, i64 0, i32 7
  %9 = load i8, ptr %writable, align 1
  %10 = and i8 %9, 1
  %writable19 = getelementptr inbounds %struct.VuBlkExport, ptr %exp, i64 0, i32 2, i32 3
  store i8 %10, ptr %writable19, align 4
  %11 = load ptr, ptr %blk, align 8
  %call21 = call ptr @blk_bs(ptr noundef %11) #9
  %call.i = call i64 @bdrv_getlength(ptr noundef %call21) #9
  %shr.i = ashr i64 %call.i, 9
  store i64 %shr.i, ptr %blkcfg, align 1
  %blk_size3.i = getelementptr inbounds %struct.VuBlkExport, ptr %exp, i64 0, i32 4, i32 4
  store i32 %conv14, ptr %blk_size3.i, align 1
  %size_max.i = getelementptr inbounds %struct.VuBlkExport, ptr %exp, i64 0, i32 4, i32 1
  store i32 0, ptr %size_max.i, align 1
  %seg_max.i = getelementptr inbounds %struct.VuBlkExport, ptr %exp, i64 0, i32 4, i32 2
  store i32 126, ptr %seg_max.i, align 1
  %min_io_size.i = getelementptr inbounds %struct.VuBlkExport, ptr %exp, i64 0, i32 4, i32 7
  store i16 1, ptr %min_io_size.i, align 1
  %opt_io_size.i = getelementptr inbounds %struct.VuBlkExport, ptr %exp, i64 0, i32 4, i32 8
  store i32 1, ptr %opt_io_size.i, align 1
  %num_queues9.i = getelementptr inbounds %struct.VuBlkExport, ptr %exp, i64 0, i32 4, i32 11
  store i16 %num_queues.031, ptr %num_queues9.i, align 1
  %max_discard_sectors.i = getelementptr inbounds %struct.VuBlkExport, ptr %exp, i64 0, i32 4, i32 12
  store i32 32768, ptr %max_discard_sectors.i, align 1
  %max_discard_seg.i = getelementptr inbounds %struct.VuBlkExport, ptr %exp, i64 0, i32 4, i32 13
  store i32 1, ptr %max_discard_seg.i, align 1
  %shr12.i = lshr i32 %conv14, 9
  %discard_sector_alignment.i = getelementptr inbounds %struct.VuBlkExport, ptr %exp, i64 0, i32 4, i32 14
  store i32 %shr12.i, ptr %discard_sector_alignment.i, align 1
  %max_write_zeroes_sectors.i = getelementptr inbounds %struct.VuBlkExport, ptr %exp, i64 0, i32 4, i32 15
  store i32 32768, ptr %max_write_zeroes_sectors.i, align 1
  %max_write_zeroes_seg.i = getelementptr inbounds %struct.VuBlkExport, ptr %exp, i64 0, i32 4, i32 16
  store i32 1, ptr %max_write_zeroes_seg.i, align 1
  %12 = load ptr, ptr %blk, align 8
  call void @blk_add_aio_context_notifier(ptr noundef %12, ptr noundef nonnull @blk_aio_attached, ptr noundef nonnull @blk_aio_detach, ptr noundef nonnull %exp) #9
  %13 = load ptr, ptr %blk, align 8
  call void @blk_set_dev_ops(ptr noundef %13, ptr noundef nonnull @vu_blk_dev_ops, ptr noundef nonnull %exp) #9
  %vu_server = getelementptr inbounds %struct.VuBlkExport, ptr %exp, i64 0, i32 1
  %14 = load ptr, ptr %u, align 8
  %ctx = getelementptr inbounds %struct.BlockExport, ptr %exp, i64 0, i32 4
  %15 = load ptr, ptr %ctx, align 8
  %call26 = call zeroext i1 @vhost_user_server_start(ptr noundef nonnull %vu_server, ptr noundef %14, ptr noundef %15, i16 noundef zeroext %num_queues.031, ptr noundef nonnull @vu_blk_iface, ptr noundef %errp) #9
  br i1 %call26, label %return, label %if.then27

if.then27:                                        ; preds = %if.end11
  %16 = load ptr, ptr %blk, align 8
  call void @blk_remove_aio_context_notifier(ptr noundef %16, ptr noundef nonnull @blk_aio_attached, ptr noundef nonnull @blk_aio_detach, ptr noundef nonnull %exp) #9
  %17 = load ptr, ptr %serial, align 8
  call void @g_free(ptr noundef %17) #9
  br label %return

return:                                           ; preds = %if.end11, %if.then27, %if.then10, %if.then3
  %retval.0 = phi i32 [ -22, %if.then3 ], [ -22, %if.then10 ], [ -99, %if.then27 ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_blk_exp_delete(ptr noundef %exp) #0 {
entry:
  %blk = getelementptr inbounds %struct.BlockExport, ptr %exp, i64 0, i32 5
  %0 = load ptr, ptr %blk, align 8
  tail call void @blk_remove_aio_context_notifier(ptr noundef %0, ptr noundef nonnull @blk_aio_attached, ptr noundef nonnull @blk_aio_detach, ptr noundef %exp) #9
  %serial = getelementptr inbounds %struct.VuBlkExport, ptr %exp, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %serial, align 8
  tail call void @g_free(ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_blk_exp_request_shutdown(ptr noundef %exp) #0 {
entry:
  %vu_server = getelementptr inbounds %struct.VuBlkExport, ptr %exp, i64 0, i32 1
  tail call void @vhost_user_server_stop(ptr noundef nonnull %vu_server) #9
  ret void
}

declare void @check_block_size(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @blk_bs(ptr noundef) local_unnamed_addr #1

declare void @blk_add_aio_context_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @blk_aio_attached(ptr noundef %ctx, ptr nocapture noundef writeonly %opaque) #2 {
entry:
  %ctx1 = getelementptr inbounds %struct.BlockExport, ptr %opaque, i64 0, i32 4
  store ptr %ctx, ptr %ctx1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @blk_aio_detach(ptr nocapture noundef writeonly %opaque) #2 {
entry:
  %ctx = getelementptr inbounds %struct.BlockExport, ptr %opaque, i64 0, i32 4
  store ptr null, ptr %ctx, align 8
  ret void
}

declare void @blk_set_dev_ops(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @vhost_user_server_start(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @blk_remove_aio_context_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i64 @bdrv_getlength(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_blk_drained_begin(ptr noundef %opaque) #0 {
entry:
  %vu_server = getelementptr inbounds %struct.VuBlkExport, ptr %opaque, i64 0, i32 1
  %quiescing = getelementptr inbounds %struct.VuBlkExport, ptr %opaque, i64 0, i32 1, i32 8
  store i8 1, ptr %quiescing, align 2
  tail call void @vhost_user_server_detach_aio_context(ptr noundef nonnull %vu_server) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_blk_drained_end(ptr noundef %opaque) #0 {
entry:
  %vu_server = getelementptr inbounds %struct.VuBlkExport, ptr %opaque, i64 0, i32 1
  %quiescing = getelementptr inbounds %struct.VuBlkExport, ptr %opaque, i64 0, i32 1, i32 8
  store i8 0, ptr %quiescing, align 2
  %ctx = getelementptr inbounds %struct.BlockExport, ptr %opaque, i64 0, i32 4
  %0 = load ptr, ptr %ctx, align 8
  tail call void @vhost_user_server_attach_aio_context(ptr noundef nonnull %vu_server, ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vu_blk_drained_poll(ptr noundef %opaque) #0 {
entry:
  %co_trip = getelementptr inbounds %struct.VuBlkExport, ptr %opaque, i64 0, i32 1, i32 13
  %0 = load ptr, ptr %co_trip, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %vu_server = getelementptr inbounds %struct.VuBlkExport, ptr %opaque, i64 0, i32 1
  %call = tail call zeroext i1 @vhost_user_server_has_in_flight(ptr noundef nonnull %vu_server) #9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ %call, %lor.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_blk_exp_resize(ptr noundef %opaque) #0 {
entry:
  %handler = getelementptr inbounds %struct.VuBlkExport, ptr %opaque, i64 0, i32 2
  %0 = load ptr, ptr %handler, align 8
  %call = tail call ptr @blk_bs(ptr noundef %0) #9
  %call1 = tail call i64 @bdrv_getlength(ptr noundef %call) #9
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @bdrv_get_node_name(ptr noundef %call) #9
  %call3 = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.4, ptr noundef %call2) #9
  br label %return

if.end:                                           ; preds = %entry
  %shr = lshr i64 %call1, 9
  %blkcfg = getelementptr inbounds %struct.VuBlkExport, ptr %opaque, i64 0, i32 4
  store i64 %shr, ptr %blkcfg, align 8
  %vu_dev = getelementptr inbounds %struct.VuBlkExport, ptr %opaque, i64 0, i32 1, i32 9
  tail call void @vu_config_change_msg(ptr noundef nonnull %vu_dev) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @vhost_user_server_detach_aio_context(ptr noundef) local_unnamed_addr #1

declare void @vhost_user_server_attach_aio_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @vhost_user_server_has_in_flight(ptr noundef) local_unnamed_addr #1

declare i32 @error_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @bdrv_get_node_name(ptr noundef) local_unnamed_addr #1

declare void @vu_config_change_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @vu_blk_get_features(ptr nocapture noundef readonly %dev) #3 {
entry:
  %writable = getelementptr i8, ptr %dev, i64 1524
  %0 = load i8, ptr %writable, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %spec.select = select i1 %tobool.not, i64 6174047846, i64 6174047814
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @vu_blk_get_protocol_features(ptr nocapture readnone %dev) #4 {
entry:
  ret i64 512
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vu_blk_process_msg(ptr noundef %dev, ptr nocapture noundef readonly %vmsg, ptr nocapture readnone %do_reply) #0 {
entry:
  %0 = load i32, ptr %vmsg, align 1
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %panic = getelementptr inbounds %struct.VuDev, ptr %dev, i64 0, i32 17
  %1 = load ptr, ptr %panic, align 8
  tail call void %1(ptr noundef %dev, ptr noundef nonnull @.str.5) #9
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_blk_queue_set_started(ptr noundef %vu_dev, i32 noundef %idx, i1 noundef zeroext %started) #0 {
entry:
  %tobool.not = icmp eq ptr %vu_dev, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @__PRETTY_FUNCTION__.vu_blk_queue_set_started) #10
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call ptr @vu_get_queue(ptr noundef nonnull %vu_dev, i32 noundef %idx) #9
  %cond = select i1 %started, ptr @vu_blk_process_vq, ptr null
  tail call void @vu_set_queue_handler(ptr noundef nonnull %vu_dev, ptr noundef %call, ptr noundef %cond) #9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @vu_blk_get_config(ptr nocapture noundef readonly %vu_dev, ptr nocapture noundef writeonly %config, i32 noundef %len) #5 {
entry:
  %cmp = icmp ugt i32 %len, 96
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %len to i64
  %blkcfg = getelementptr i8, ptr %vu_dev, i64 1536
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %config, ptr align 8 %blkcfg, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vu_blk_set_config(ptr nocapture noundef %vu_dev, ptr nocapture noundef readonly %data, i32 noundef %offset, i32 noundef %size, i32 noundef %flags) #0 {
entry:
  %cmp.not = icmp eq i32 %flags, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp ne i32 %offset, 32
  %cmp6 = icmp ne i32 %size, 1
  %or.cond = or i1 %cmp4, %cmp6
  br i1 %or.cond, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %0 = load i8, ptr %data, align 1
  %wce10 = getelementptr i8, ptr %vu_dev, i64 1568
  store i8 %0, ptr %wce10, align 8
  %blk = getelementptr i8, ptr %vu_dev, i64 -72
  %1 = load ptr, ptr %blk, align 8
  %tobool = icmp ne i8 %0, 0
  tail call void @blk_set_enable_write_cache(ptr noundef %1, i1 noundef zeroext %tobool) #9
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end9
  %retval.0 = phi i32 [ 0, %if.end9 ], [ -22, %entry ], [ -22, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @vu_get_queue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @vu_set_queue_handler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_blk_process_vq(ptr noundef %vu_dev, i32 noundef %idx) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %vu_dev, i64 -48
  %call = tail call ptr @vu_get_queue(ptr noundef %vu_dev, i32 noundef %idx) #9
  %call18 = tail call ptr @vu_queue_pop(ptr noundef %vu_dev, ptr noundef %call, i64 noundef 48) #9
  %tobool.not9 = icmp eq ptr %call18, null
  br i1 %tobool.not9, label %while.end, label %if.end

if.end:                                           ; preds = %entry, %if.end
  %call110 = phi ptr [ %call1, %if.end ], [ %call18, %entry ]
  %server2 = getelementptr inbounds %struct.VuBlkReq, ptr %call110, i64 0, i32 1
  store ptr %add.ptr, ptr %server2, align 8
  %vq3 = getelementptr inbounds %struct.VuBlkReq, ptr %call110, i64 0, i32 2
  store ptr %call, ptr %vq3, align 8
  %call4 = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @vu_blk_virtio_process_req, ptr noundef nonnull %call110) #9
  tail call void @vhost_user_server_inc_in_flight(ptr noundef %add.ptr) #9
  tail call void @qemu_coroutine_enter(ptr noundef %call4) #9
  %call1 = tail call ptr @vu_queue_pop(ptr noundef %vu_dev, ptr noundef %call, i64 noundef 48) #9
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %while.end, label %if.end

while.end:                                        ; preds = %if.end, %entry
  ret void
}

declare ptr @vu_queue_pop(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vu_blk_virtio_process_req(ptr noundef %opaque) #0 {
entry:
  %server1 = getelementptr inbounds %struct.VuBlkReq, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %server1, align 8
  %handler3 = getelementptr i8, ptr %0, i64 1552
  %in_sg = getelementptr inbounds %struct.VuVirtqElement, ptr %opaque, i64 0, i32 3
  %1 = load ptr, ptr %in_sg, align 8
  %out_sg = getelementptr inbounds %struct.VuVirtqElement, ptr %opaque, i64 0, i32 4
  %2 = load ptr, ptr %out_sg, align 8
  %in_num4 = getelementptr inbounds %struct.VuVirtqElement, ptr %opaque, i64 0, i32 2
  %3 = load i32, ptr %in_num4, align 8
  %out_num5 = getelementptr inbounds %struct.VuVirtqElement, ptr %opaque, i64 0, i32 1
  %4 = load i32, ptr %out_num5, align 4
  %call = tail call i32 @virtio_blk_process_req(ptr noundef %handler3, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %server1, align 8
  %vu_dev1.i = getelementptr inbounds %struct.VuServer, ptr %5, i64 0, i32 9
  %vq.i = getelementptr inbounds %struct.VuBlkReq, ptr %opaque, i64 0, i32 2
  %6 = load ptr, ptr %vq.i, align 8
  tail call void @vu_queue_push(ptr noundef nonnull %vu_dev1.i, ptr noundef %6, ptr noundef nonnull %opaque, i32 noundef %call) #9
  %7 = load ptr, ptr %vq.i, align 8
  tail call void @vu_queue_notify(ptr noundef nonnull %vu_dev1.i, ptr noundef %7) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  tail call void @free(ptr noundef nonnull %opaque) #9
  tail call void @vhost_user_server_dec_in_flight(ptr noundef %0) #9
  ret void
}

declare void @vhost_user_server_inc_in_flight(ptr noundef) local_unnamed_addr #1

declare void @qemu_coroutine_enter(ptr noundef) local_unnamed_addr #1

declare i32 @virtio_blk_process_req(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @vhost_user_server_dec_in_flight(ptr noundef) local_unnamed_addr #1

declare void @vu_queue_push(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @vu_queue_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @blk_set_enable_write_cache(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @vhost_user_server_stop(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
