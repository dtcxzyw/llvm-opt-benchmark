; ModuleID = 'bench/qemu/original/block_export_vduse-blk.c.ll'
source_filename = "bench/qemu/original/block_export_vduse-blk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockExportDriver = type { i32, i64, ptr, ptr, ptr }
%struct.VduseOps = type { ptr, ptr }
%struct.BlockDevOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.virtio_blk_config = type { i64, i32, i32, %struct.virtio_blk_geometry, i32, i8, i8, i16, i32, i8, i8, i16, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, %struct.virtio_blk_zoned_characteristics }
%struct.virtio_blk_geometry = type { i16, i8, i8 }
%struct.virtio_blk_zoned_characteristics = type { i32, i32, i32, i32, i32, i8, [3 x i8] }

@blk_exp_vduse_blk = dso_local local_unnamed_addr constant %struct.BlockExportDriver { i32 2, i64 112, ptr @vduse_blk_exp_create, ptr @vduse_blk_exp_delete, ptr @vduse_blk_exp_request_shutdown }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../qemu/block/export/vduse-blk.c\00", align 1
@__func__.vduse_blk_exp_create = private unnamed_addr constant [21 x i8] c"vduse_blk_exp_create\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"num-queues must be greater than 0\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"queue-size is invalid\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"logical-block-size\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@vduse_blk_ops = internal constant %struct.VduseOps { ptr @vduse_blk_enable_queue, ptr @vduse_blk_disable_queue }, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"failed to create vduse device\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"%s/vduse-blk-%s\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"failed to set reconnect log file\00", align 1
@vduse_block_ops = internal constant %struct.BlockDevOps { ptr null, ptr null, ptr null, ptr @vduse_blk_drained_begin, ptr @vduse_blk_drained_end, ptr @vduse_blk_drained_poll, ptr null, ptr @vduse_blk_resize }, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"failed to read data from eventfd\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"qatomic_read(&vblk_exp->inflight) == 0\00", align 1
@__PRETTY_FUNCTION__.vduse_blk_exp_delete = private unnamed_addr constant [41 x i8] c"void vduse_blk_exp_delete(BlockExport *)\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.11 = private unnamed_addr constant [42 x i8] c"../qemu/block/export/virtio-blk-handler.h\00", section "llvm.metadata"
@.str.12 = private unnamed_addr constant [33 x i8] c"../qemu/block/export/vduse-blk.c\00", section "llvm.metadata"
@.str.13 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.14 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [4 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @virtio_blk_process_req, ptr @.str.10, ptr @.str.11, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vduse_blk_virtio_process_req, ptr @.str.10, ptr @.str.12, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.13, ptr @.str.14, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.15, ptr @.str.14, i32 81, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vduse_blk_exp_create(ptr noundef %exp, ptr nocapture noundef readonly %opts, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %config = alloca %struct.virtio_blk_config, align 8
  %u = getelementptr inbounds i8, ptr %opts, i64 48
  store ptr null, ptr %local_err, align 8
  %0 = getelementptr inbounds i8, ptr %config, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 88, i1 false)
  %has_num_queues = getelementptr inbounds i8, ptr %opts, i64 56
  %1 = load i8, ptr %has_num_queues, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %num_queues1 = getelementptr inbounds i8, ptr %opts, i64 58
  %3 = load i16, ptr %num_queues1, align 2
  %cmp = icmp eq i16 %3, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @__func__.vduse_blk_exp_create, ptr noundef nonnull @.str.1) #8
  br label %return

if.end4:                                          ; preds = %if.then, %entry
  %num_queues.0 = phi i16 [ %3, %if.then ], [ 1, %entry ]
  %has_queue_size = getelementptr inbounds i8, ptr %opts, i64 60
  %4 = load i8, ptr %has_queue_size, align 4
  %5 = and i8 %4, 1
  %tobool5.not = icmp eq i8 %5, 0
  br i1 %tobool5.not, label %if.end18, label %if.then6

if.then6:                                         ; preds = %if.end4
  %queue_size7 = getelementptr inbounds i8, ptr %opts, i64 62
  %6 = load i16, ptr %queue_size7, align 2
  %cmp9 = icmp ult i16 %6, 3
  br i1 %cmp9, label %if.then16, label %is_power_of_2.exit

is_power_of_2.exit:                               ; preds = %if.then6
  %7 = tail call i16 @llvm.ctpop.i16(i16 %6), !range !5
  %tobool1.not.i = icmp ult i16 %7, 2
  %cmp14 = icmp ult i16 %6, 1025
  %or.cond.not = and i1 %cmp14, %tobool1.not.i
  br i1 %or.cond.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %is_power_of_2.exit, %if.then6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @__func__.vduse_blk_exp_create, ptr noundef nonnull @.str.2) #8
  br label %return

if.end18:                                         ; preds = %is_power_of_2.exit, %if.end4
  %queue_size.0 = phi i16 [ %6, %is_power_of_2.exit ], [ 256, %if.end4 ]
  %has_logical_block_size = getelementptr inbounds i8, ptr %opts, i64 64
  %8 = load i8, ptr %has_logical_block_size, align 8
  %9 = and i8 %8, 1
  %tobool19.not = icmp eq i8 %9, 0
  br i1 %tobool19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end18
  %logical_block_size21 = getelementptr inbounds i8, ptr %opts, i64 72
  %10 = load i64, ptr %logical_block_size21, align 8
  %id = getelementptr inbounds i8, ptr %exp, i64 8
  %11 = load ptr, ptr %id, align 8
  call void @check_block_size(ptr noundef %11, ptr noundef nonnull @.str.3, i64 noundef %10, ptr noundef nonnull %local_err) #8
  %12 = load ptr, ptr %local_err, align 8
  %tobool22.not = icmp eq ptr %12, null
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.then20
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %12) #8
  br label %return

if.end25:                                         ; preds = %if.then20, %if.end18
  %logical_block_size.0 = phi i64 [ %10, %if.then20 ], [ 512, %if.end18 ]
  %num_queues26 = getelementptr inbounds i8, ptr %exp, i64 88
  store i16 %num_queues.0, ptr %num_queues26, align 8
  %blk = getelementptr inbounds i8, ptr %exp, i64 32
  %13 = load ptr, ptr %blk, align 8
  %handler = getelementptr inbounds i8, ptr %exp, i64 56
  store ptr %13, ptr %handler, align 8
  %serial = getelementptr inbounds i8, ptr %opts, i64 80
  %14 = load ptr, ptr %serial, align 8
  %tobool28.not = icmp eq ptr %14, null
  %..str.4 = select i1 %tobool28.not, ptr @.str.4, ptr %14
  %call29 = call noalias ptr @g_strdup(ptr noundef nonnull %..str.4) #8
  %serial31 = getelementptr inbounds i8, ptr %exp, i64 64
  store ptr %call29, ptr %serial31, align 8
  %conv32 = trunc i64 %logical_block_size.0 to i32
  %logical_block_size34 = getelementptr inbounds i8, ptr %exp, i64 72
  store i32 %conv32, ptr %logical_block_size34, align 8
  %writable = getelementptr inbounds i8, ptr %opts, i64 41
  %15 = load i8, ptr %writable, align 1
  %16 = and i8 %15, 1
  %writable37 = getelementptr inbounds i8, ptr %exp, i64 76
  store i8 %16, ptr %writable37, align 4
  %vqs_started = getelementptr inbounds i8, ptr %exp, i64 108
  store i8 1, ptr %vqs_started, align 4
  %17 = load ptr, ptr %blk, align 8
  %call39 = call i64 @blk_getlength(ptr noundef %17) #8
  %shr = ashr i64 %call39, 9
  store i64 %shr, ptr %config, align 8
  %conv41 = zext nneg i16 %queue_size.0 to i32
  %sub = add nsw i32 %conv41, -2
  %seg_max = getelementptr inbounds i8, ptr %config, i64 12
  store i32 %sub, ptr %seg_max, align 4
  %min_io_size = getelementptr inbounds i8, ptr %config, i64 26
  store i16 1, ptr %min_io_size, align 2
  %opt_io_size = getelementptr inbounds i8, ptr %config, i64 28
  store i32 1, ptr %opt_io_size, align 4
  %num_queues46 = getelementptr inbounds i8, ptr %config, i64 34
  store i16 %num_queues.0, ptr %num_queues46, align 2
  %blk_size = getelementptr inbounds i8, ptr %config, i64 20
  store i32 %conv32, ptr %blk_size, align 4
  %max_discard_sectors = getelementptr inbounds i8, ptr %config, i64 36
  store i32 32768, ptr %max_discard_sectors, align 4
  %max_discard_seg = getelementptr inbounds i8, ptr %config, i64 40
  store i32 1, ptr %max_discard_seg, align 8
  %shr51 = lshr i64 %logical_block_size.0, 9
  %conv52 = trunc i64 %shr51 to i32
  %discard_sector_alignment = getelementptr inbounds i8, ptr %config, i64 44
  store i32 %conv52, ptr %discard_sector_alignment, align 4
  %max_write_zeroes_sectors = getelementptr inbounds i8, ptr %config, i64 48
  store i32 32768, ptr %max_write_zeroes_sectors, align 8
  %max_write_zeroes_seg = getelementptr inbounds i8, ptr %config, i64 52
  store i32 1, ptr %max_write_zeroes_seg, align 4
  %call56 = call i64 @vduse_get_virtio_features() #8
  %cmp63 = icmp ugt i16 %num_queues.0, 1
  %spec.select.v = select i1 %cmp63, i64 30276, i64 26180
  %spec.select = or i64 %call56, %spec.select.v
  %18 = load i8, ptr %writable, align 1
  %19 = and i8 %18, 1
  %tobool69.not = icmp eq i8 %19, 0
  %or71 = or i64 %spec.select, 32
  %features.1 = select i1 %tobool69.not, i64 %or71, i64 %spec.select
  %20 = load ptr, ptr %u, align 8
  %call73 = call ptr @vduse_dev_create(ptr noundef %20, i32 noundef 2, i32 noundef 0, i64 noundef %features.1, i16 noundef zeroext %num_queues.0, i32 noundef 96, ptr noundef nonnull %config, ptr noundef nonnull @vduse_blk_ops, ptr noundef %exp) #8
  %dev = getelementptr inbounds i8, ptr %exp, i64 80
  store ptr %call73, ptr %dev, align 8
  %tobool75.not = icmp eq ptr %call73, null
  br i1 %tobool75.not, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end25
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @__func__.vduse_blk_exp_create, ptr noundef nonnull @.str.5) #8
  br label %err_dev

if.end77:                                         ; preds = %if.end25
  %call78 = call ptr @g_get_tmp_dir() #8
  %21 = load ptr, ptr %u, align 8
  %call80 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6, ptr noundef %call78, ptr noundef %21) #8
  %recon_file = getelementptr inbounds i8, ptr %exp, i64 96
  store ptr %call80, ptr %recon_file, align 8
  %22 = load ptr, ptr %dev, align 8
  %call83 = call i32 @vduse_set_reconnect_log_file(ptr noundef %22, ptr noundef %call80) #8
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %for.body.preheader, label %if.then85

for.body.preheader:                               ; preds = %if.end77
  %umax = zext i16 %num_queues.0 to i32
  br label %for.body

if.then85:                                        ; preds = %if.end77
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 358, ptr noundef nonnull @__func__.vduse_blk_exp_create, ptr noundef nonnull @.str.7) #8
  %23 = load ptr, ptr %dev, align 8
  %call100 = call i32 @vduse_dev_destroy(ptr noundef %23) #8
  %24 = load ptr, ptr %recon_file, align 8
  call void @g_free(ptr noundef %24) #8
  br label %err_dev

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.057 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %25 = load ptr, ptr %dev, align 8
  %call92 = call i32 @vduse_dev_setup_queue(ptr noundef %25, i32 noundef %i.057, i32 noundef %conv41) #8
  %inc = add nuw nsw i32 %i.057, 1
  %exitcond.not = icmp eq i32 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  %ctx = getelementptr inbounds i8, ptr %exp, i64 24
  %26 = load ptr, ptr %ctx, align 8
  %27 = load ptr, ptr %dev, align 8
  %call94 = call i32 @vduse_dev_get_fd(ptr noundef %27) #8
  %28 = load ptr, ptr %dev, align 8
  call void @aio_set_fd_handler(ptr noundef %26, i32 noundef %call94, ptr noundef nonnull @on_vduse_dev_kick, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %28) #8
  %29 = load ptr, ptr %blk, align 8
  call void @blk_add_aio_context_notifier(ptr noundef %29, ptr noundef nonnull @blk_aio_attached, ptr noundef nonnull @blk_aio_detach, ptr noundef nonnull %exp) #8
  %30 = load ptr, ptr %blk, align 8
  call void @blk_set_dev_ops(ptr noundef %30, ptr noundef nonnull @vduse_block_ops, ptr noundef nonnull %exp) #8
  %31 = load ptr, ptr %blk, align 8
  call void @blk_set_disable_request_queuing(ptr noundef %31, i1 noundef zeroext true) #8
  br label %return

err_dev:                                          ; preds = %if.then85, %if.then76
  %ret.0 = phi i32 [ -22, %if.then85 ], [ -12, %if.then76 ]
  %32 = load ptr, ptr %serial31, align 8
  call void @g_free(ptr noundef %32) #8
  br label %return

return:                                           ; preds = %err_dev, %for.end, %if.then23, %if.then16, %if.then3
  %retval.0 = phi i32 [ -22, %if.then3 ], [ -22, %if.then16 ], [ -22, %if.then23 ], [ %ret.0, %err_dev ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_exp_delete(ptr noundef %exp) #0 {
entry:
  %inflight = getelementptr inbounds i8, ptr %exp, i64 104
  %0 = load atomic i32, ptr %inflight monotonic, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @__PRETTY_FUNCTION__.vduse_blk_exp_delete) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %exp, i64 24
  %exp.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %exp, i64 80
  %exp.val8 = load ptr, ptr %2, align 8
  %call.i = tail call i32 @vduse_dev_get_fd(ptr noundef %exp.val8) #8
  tail call void @aio_set_fd_handler(ptr noundef %exp.val, i32 noundef %call.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %blk = getelementptr inbounds i8, ptr %exp, i64 32
  %3 = load ptr, ptr %blk, align 8
  tail call void @blk_remove_aio_context_notifier(ptr noundef %3, ptr noundef nonnull @blk_aio_attached, ptr noundef nonnull @blk_aio_detach, ptr noundef nonnull %exp) #8
  %4 = load ptr, ptr %2, align 8
  %call = tail call i32 @vduse_dev_destroy(ptr noundef %4) #8
  %cmp2.not = icmp eq i32 %call, -16
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %recon_file = getelementptr inbounds i8, ptr %exp, i64 96
  %5 = load ptr, ptr %recon_file, align 8
  %call4 = tail call i32 @unlink(ptr noundef %5) #8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %recon_file6 = getelementptr inbounds i8, ptr %exp, i64 96
  %6 = load ptr, ptr %recon_file6, align 8
  tail call void @g_free(ptr noundef %6) #8
  %serial = getelementptr inbounds i8, ptr %exp, i64 64
  %7 = load ptr, ptr %serial, align 8
  tail call void @g_free(ptr noundef %7) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_exp_request_shutdown(ptr nocapture noundef %exp) #0 {
entry:
  %num_queues.i = getelementptr inbounds i8, ptr %exp, i64 88
  %0 = load i16, ptr %num_queues.i, align 8
  %cmp6.not.i = icmp eq i16 %0, 0
  br i1 %cmp6.not.i, label %vduse_blk_stop_virtqueues.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %dev.i = getelementptr inbounds i8, ptr %exp, i64 80
  br label %for.body.i

for.body.i:                                       ; preds = %vduse_blk_disable_queue.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %vduse_blk_disable_queue.exit.i ]
  %1 = load ptr, ptr %dev.i, align 8
  %call.i = tail call ptr @vduse_dev_get_queue(ptr noundef %1, i32 noundef %indvars.iv.i) #8
  %2 = load ptr, ptr %dev.i, align 8
  %call.i.i = tail call ptr @vduse_dev_get_priv(ptr noundef %2) #8
  %call1.i.i = tail call i32 @vduse_queue_get_fd(ptr noundef %call.i) #8
  %cmp.i.i = icmp slt i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %vduse_blk_disable_queue.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %ctx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %3 = load ptr, ptr %ctx.i.i, align 8
  tail call void @aio_set_fd_handler(ptr noundef %3, i32 noundef %call1.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  br label %vduse_blk_disable_queue.exit.i

vduse_blk_disable_queue.exit.i:                   ; preds = %if.end.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %4 = load i16, ptr %num_queues.i, align 8
  %5 = zext i16 %4 to i32
  %cmp.i = icmp ult i32 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %vduse_blk_stop_virtqueues.exit, !llvm.loop !8

vduse_blk_stop_virtqueues.exit:                   ; preds = %vduse_blk_disable_queue.exit.i, %entry
  %vqs_started.i = getelementptr inbounds i8, ptr %exp, i64 108
  store i8 0, ptr %vqs_started.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @check_block_size(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare i64 @blk_getlength(ptr noundef) #2

declare i64 @vduse_get_virtio_features() local_unnamed_addr #2

declare ptr @vduse_dev_create(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_get_tmp_dir() local_unnamed_addr #2

declare i32 @vduse_set_reconnect_log_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @vduse_dev_setup_queue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @aio_set_fd_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @vduse_dev_get_fd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @on_vduse_dev_kick(ptr noundef %opaque) #0 {
entry:
  %call = tail call i32 @vduse_dev_handler(ptr noundef %opaque) #8
  ret void
}

declare void @blk_add_aio_context_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_attached(ptr noundef %ctx, ptr nocapture noundef %opaque) #0 {
entry:
  %ctx1 = getelementptr inbounds i8, ptr %opaque, i64 24
  store ptr %ctx, ptr %ctx1, align 8
  %dev.i = getelementptr inbounds i8, ptr %opaque, i64 80
  %0 = load ptr, ptr %dev.i, align 8
  %call.i = tail call i32 @vduse_dev_get_fd(ptr noundef %0) #8
  %1 = load ptr, ptr %dev.i, align 8
  tail call void @aio_set_fd_handler(ptr noundef %ctx, i32 noundef %call.i, ptr noundef nonnull @on_vduse_dev_kick, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_detach(ptr nocapture noundef %opaque) #0 {
entry:
  %0 = getelementptr i8, ptr %opaque, i64 24
  %opaque.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %opaque, i64 80
  %opaque.val2 = load ptr, ptr %1, align 8
  %call.i = tail call i32 @vduse_dev_get_fd(ptr noundef %opaque.val2) #8
  tail call void @aio_set_fd_handler(ptr noundef %opaque.val, i32 noundef %call.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  store ptr null, ptr %0, align 8
  ret void
}

declare void @blk_set_dev_ops(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blk_set_disable_request_queuing(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @vduse_dev_destroy(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_enable_queue(ptr noundef %dev, ptr noundef %vq) #0 {
entry:
  %call = tail call ptr @vduse_dev_get_priv(ptr noundef %dev) #8
  %vqs_started = getelementptr inbounds i8, ptr %call, i64 108
  %0 = load i8, ptr %vqs_started, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds i8, ptr %call, i64 24
  %2 = load ptr, ptr %ctx, align 8
  %call1 = tail call i32 @vduse_queue_get_fd(ptr noundef %vq) #8
  tail call void @aio_set_fd_handler(ptr noundef %2, i32 noundef %call1, ptr noundef nonnull @on_vduse_vq_kick, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %vq) #8
  %call2 = tail call i32 @vduse_queue_get_fd(ptr noundef %vq) #8
  %call3 = tail call i32 @eventfd_write(i32 noundef %call2, i64 noundef 1) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_disable_queue(ptr noundef %dev, ptr noundef %vq) #0 {
entry:
  %call = tail call ptr @vduse_dev_get_priv(ptr noundef %dev) #8
  %call1 = tail call i32 @vduse_queue_get_fd(ptr noundef %vq) #8
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load ptr, ptr %ctx, align 8
  tail call void @aio_set_fd_handler(ptr noundef %0, i32 noundef %call1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @vduse_dev_get_priv(ptr noundef) local_unnamed_addr #2

declare i32 @vduse_queue_get_fd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @on_vduse_vq_kick(ptr noundef %opaque) #0 {
entry:
  %kick_data = alloca i64, align 8
  %call = tail call ptr @vduse_queue_get_dev(ptr noundef %opaque) #8
  %call1 = tail call i32 @vduse_queue_get_fd(ptr noundef %opaque) #8
  %call2 = call i32 @eventfd_read(i32 noundef %call1, ptr noundef nonnull %kick_data) #8
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8) #8
  br label %return

if.end:                                           ; preds = %entry
  %call.i = call ptr @vduse_dev_get_priv(ptr noundef %call) #8
  %call14.i = call ptr @vduse_queue_pop(ptr noundef %opaque, i64 noundef 40) #8
  %tobool.not5.i = icmp eq ptr %call14.i, null
  br i1 %tobool.not5.i, label %return, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %if.end
  %inflight.i.i = getelementptr inbounds i8, ptr %call.i, i64 104
  br label %if.end.i

if.end.i:                                         ; preds = %vduse_blk_inflight_inc.exit.i, %if.end.lr.ph.i
  %call16.i = phi ptr [ %call14.i, %if.end.lr.ph.i ], [ %call1.i, %vduse_blk_inflight_inc.exit.i ]
  %vq2.i = getelementptr inbounds i8, ptr %call16.i, i64 32
  store ptr %opaque, ptr %vq2.i, align 8
  %call3.i = call ptr @qemu_coroutine_create(ptr noundef nonnull @vduse_blk_virtio_process_req, ptr noundef nonnull %call16.i) #8
  %0 = atomicrmw add ptr %inflight.i.i, i32 1 seq_cst, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %vduse_blk_inflight_inc.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  call void @blk_exp_ref(ptr noundef %call.i) #8
  br label %vduse_blk_inflight_inc.exit.i

vduse_blk_inflight_inc.exit.i:                    ; preds = %if.then.i.i, %if.end.i
  call void @qemu_coroutine_enter(ptr noundef %call3.i) #8
  %call1.i = call ptr @vduse_queue_pop(ptr noundef %opaque, i64 noundef 40) #8
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

return:                                           ; preds = %vduse_blk_inflight_inc.exit.i, %if.end, %if.then
  ret void
}

declare i32 @eventfd_write(i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @vduse_queue_get_dev(ptr noundef) local_unnamed_addr #2

declare i32 @eventfd_read(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

declare ptr @vduse_queue_pop(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_virtio_process_req(ptr noundef %opaque) #0 {
entry:
  %vq1 = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %vq1, align 8
  %call = tail call ptr @vduse_queue_get_dev(ptr noundef %0) #8
  %call2 = tail call ptr @vduse_dev_get_priv(ptr noundef %call) #8
  %handler3 = getelementptr inbounds i8, ptr %call2, i64 56
  %in_sg = getelementptr inbounds i8, ptr %opaque, i64 16
  %1 = load ptr, ptr %in_sg, align 8
  %out_sg = getelementptr inbounds i8, ptr %opaque, i64 24
  %2 = load ptr, ptr %out_sg, align 8
  %in_num5 = getelementptr inbounds i8, ptr %opaque, i64 8
  %3 = load i32, ptr %in_num5, align 8
  %out_num6 = getelementptr inbounds i8, ptr %opaque, i64 4
  %4 = load i32, ptr %out_num6, align 4
  %call7 = tail call i32 @virtio_blk_process_req(ptr noundef nonnull %handler3, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #8
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %opaque) #8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %vq1, align 8
  tail call void @vduse_queue_push(ptr noundef %5, ptr noundef nonnull %opaque, i32 noundef %call7) #8
  %6 = load ptr, ptr %vq1, align 8
  tail call void @vduse_queue_notify(ptr noundef %6) #8
  tail call void @free(ptr noundef nonnull %opaque) #8
  %inflight.i = getelementptr inbounds i8, ptr %call2, i64 104
  %7 = atomicrmw sub ptr %inflight.i, i32 1 seq_cst, align 8
  %cmp.i = icmp eq i32 %7, 1
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end
  tail call void @aio_wait_kick() #8
  tail call void @blk_exp_unref(ptr noundef %call2) #8
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %if.then
  ret void
}

declare void @qemu_coroutine_enter(ptr noundef) local_unnamed_addr #2

declare i32 @virtio_blk_process_req(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @vduse_queue_push(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @vduse_queue_notify(ptr noundef) local_unnamed_addr #2

declare void @aio_wait_kick() local_unnamed_addr #2

declare void @blk_exp_unref(ptr noundef) local_unnamed_addr #2

declare void @blk_exp_ref(ptr noundef) local_unnamed_addr #2

declare i32 @vduse_dev_handler(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_drained_begin(ptr nocapture noundef %opaque) #0 {
entry:
  %num_queues.i = getelementptr inbounds i8, ptr %opaque, i64 88
  %0 = load i16, ptr %num_queues.i, align 8
  %cmp6.not.i = icmp eq i16 %0, 0
  br i1 %cmp6.not.i, label %vduse_blk_stop_virtqueues.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %dev.i = getelementptr inbounds i8, ptr %opaque, i64 80
  br label %for.body.i

for.body.i:                                       ; preds = %vduse_blk_disable_queue.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %vduse_blk_disable_queue.exit.i ]
  %1 = load ptr, ptr %dev.i, align 8
  %call.i = tail call ptr @vduse_dev_get_queue(ptr noundef %1, i32 noundef %indvars.iv.i) #8
  %2 = load ptr, ptr %dev.i, align 8
  %call.i.i = tail call ptr @vduse_dev_get_priv(ptr noundef %2) #8
  %call1.i.i = tail call i32 @vduse_queue_get_fd(ptr noundef %call.i) #8
  %cmp.i.i = icmp slt i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %vduse_blk_disable_queue.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %ctx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %3 = load ptr, ptr %ctx.i.i, align 8
  tail call void @aio_set_fd_handler(ptr noundef %3, i32 noundef %call1.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  br label %vduse_blk_disable_queue.exit.i

vduse_blk_disable_queue.exit.i:                   ; preds = %if.end.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %4 = load i16, ptr %num_queues.i, align 8
  %5 = zext i16 %4 to i32
  %cmp.i = icmp ult i32 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %vduse_blk_stop_virtqueues.exit, !llvm.loop !8

vduse_blk_stop_virtqueues.exit:                   ; preds = %vduse_blk_disable_queue.exit.i, %entry
  %vqs_started.i = getelementptr inbounds i8, ptr %opaque, i64 108
  store i8 0, ptr %vqs_started.i, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_drained_end(ptr nocapture noundef %opaque) #0 {
entry:
  %vqs_started.i = getelementptr inbounds i8, ptr %opaque, i64 108
  store i8 1, ptr %vqs_started.i, align 4
  %num_queues.i = getelementptr inbounds i8, ptr %opaque, i64 88
  %0 = load i16, ptr %num_queues.i, align 8
  %cmp6.not.i = icmp eq i16 %0, 0
  br i1 %cmp6.not.i, label %vduse_blk_start_virtqueues.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %dev.i = getelementptr inbounds i8, ptr %opaque, i64 80
  br label %for.body.i

for.body.i:                                       ; preds = %vduse_blk_enable_queue.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %vduse_blk_enable_queue.exit.i ]
  %1 = load ptr, ptr %dev.i, align 8
  %call.i = tail call ptr @vduse_dev_get_queue(ptr noundef %1, i32 noundef %indvars.iv.i) #8
  %2 = load ptr, ptr %dev.i, align 8
  %call.i.i = tail call ptr @vduse_dev_get_priv(ptr noundef %2) #8
  %vqs_started.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 108
  %3 = load i8, ptr %vqs_started.i.i, align 4
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %vduse_blk_enable_queue.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %ctx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %5 = load ptr, ptr %ctx.i.i, align 8
  %call1.i.i = tail call i32 @vduse_queue_get_fd(ptr noundef %call.i) #8
  tail call void @aio_set_fd_handler(ptr noundef %5, i32 noundef %call1.i.i, ptr noundef nonnull @on_vduse_vq_kick, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call.i) #8
  %call2.i.i = tail call i32 @vduse_queue_get_fd(ptr noundef %call.i) #8
  %call3.i.i = tail call i32 @eventfd_write(i32 noundef %call2.i.i, i64 noundef 1) #8
  br label %vduse_blk_enable_queue.exit.i

vduse_blk_enable_queue.exit.i:                    ; preds = %if.end.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %6 = load i16, ptr %num_queues.i, align 8
  %7 = zext i16 %6 to i32
  %cmp.i = icmp ult i32 %indvars.iv.next.i, %7
  br i1 %cmp.i, label %for.body.i, label %vduse_blk_start_virtqueues.exit, !llvm.loop !9

vduse_blk_start_virtqueues.exit:                  ; preds = %vduse_blk_enable_queue.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal zeroext i1 @vduse_blk_drained_poll(ptr nocapture noundef readonly %opaque) #4 {
entry:
  %inflight = getelementptr inbounds i8, ptr %opaque, i64 104
  %0 = load atomic i32, ptr %inflight monotonic, align 8
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_resize(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %config = alloca %struct.virtio_blk_config, align 8
  %blk = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %blk, align 8
  %call = tail call i64 @blk_getlength(ptr noundef %0) #8
  %shr = ashr i64 %call, 9
  store i64 %shr, ptr %config, align 8
  %dev = getelementptr inbounds i8, ptr %opaque, i64 80
  %1 = load ptr, ptr %dev, align 8
  %call3 = call i32 @vduse_dev_update_config(ptr noundef %1, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %config) #8
  ret void
}

declare ptr @vduse_dev_get_queue(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @vduse_dev_update_config(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @blk_remove_aio_context_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i16 0, i16 17}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
