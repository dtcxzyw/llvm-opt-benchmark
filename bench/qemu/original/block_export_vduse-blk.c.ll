target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockExportDriver = type { i32, i64, ptr, ptr, ptr }
%struct.VduseOps = type { ptr, ptr }
%struct.BlockDevOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.virtio_blk_config = type { i64, i32, i32, %struct.virtio_blk_geometry, i32, i8, i8, i16, i32, i8, i8, i16, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, %struct.virtio_blk_zoned_characteristics }
%struct.virtio_blk_geometry = type { i16, i8, i8 }
%struct.virtio_blk_zoned_characteristics = type { i32, i32, i32, i32, i32, i8, [3 x i8] }
%struct.BlockExportOptions = type { i32, ptr, i8, i8, ptr, ptr, i8, i8, i8, i8, %union.anon }
%union.anon = type { %struct.BlockExportOptionsNbd }
%struct.BlockExportOptionsNbd = type { ptr, ptr, i8, ptr, i8, i8 }
%struct.BlockExportOptionsVduseBlk = type { ptr, i8, i16, i8, i16, i8, i64, ptr }
%struct.BlockExport = type { ptr, ptr, i32, i8, ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.VduseBlkExport = type { %struct.BlockExport, %struct.VirtioBlkHandler, ptr, i16, ptr, i32, i8 }
%struct.VirtioBlkHandler = type { ptr, ptr, i32, i8 }
%struct.VduseBlkReq = type { %struct.VduseVirtqElement, ptr }
%struct.VduseVirtqElement = type { i32, i32, i32, ptr, ptr }

@blk_exp_vduse_blk = dso_local constant %struct.BlockExportDriver { i32 2, i64 112, ptr @vduse_blk_exp_create, ptr @vduse_blk_exp_delete, ptr @vduse_blk_exp_request_shutdown }, align 8
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
@__func__.vduse_blk_drained_poll = private unnamed_addr constant [23 x i8] c"vduse_blk_drained_poll\00", align 1
@__func__.vduse_blk_exp_delete = private unnamed_addr constant [21 x i8] c"vduse_blk_exp_delete\00", align 1
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
define internal i32 @vduse_blk_exp_create(ptr noundef %exp, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %exp.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vblk_exp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vblk_opts = alloca ptr, align 8
  %logical_block_size = alloca i64, align 8
  %num_queues = alloca i16, align 2
  %queue_size = alloca i16, align 2
  %local_err = alloca ptr, align 8
  %config = alloca %struct.virtio_blk_config, align 1
  %features = alloca i64, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %exp, ptr %exp.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %exp.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vblk_exp, align 8
  %3 = load ptr, ptr %opts.addr, align 8
  %u = getelementptr inbounds %struct.BlockExportOptions, ptr %3, i32 0, i32 10
  store ptr %u, ptr %vblk_opts, align 8
  store i64 512, ptr %logical_block_size, align 8
  store i16 1, ptr %num_queues, align 2
  store i16 256, ptr %queue_size, align 2
  store ptr null, ptr %local_err, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %config, i8 0, i64 96, i1 false)
  %4 = load ptr, ptr %vblk_opts, align 8
  %has_num_queues = getelementptr inbounds %struct.BlockExportOptionsVduseBlk, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %has_num_queues, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %vblk_opts, align 8
  %num_queues1 = getelementptr inbounds %struct.BlockExportOptionsVduseBlk, ptr %6, i32 0, i32 2
  %7 = load i16, ptr %num_queues1, align 2
  store i16 %7, ptr %num_queues, align 2
  %8 = load i16, ptr %num_queues, align 2
  %conv = zext i16 %8 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 284, ptr noundef @__func__.vduse_blk_exp_create, ptr noundef @.str.1)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %vblk_opts, align 8
  %has_queue_size = getelementptr inbounds %struct.BlockExportOptionsVduseBlk, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %has_queue_size, align 4
  %tobool5 = trunc i8 %11 to i1
  br i1 %tobool5, label %if.then6, label %if.end18

if.then6:                                         ; preds = %if.end4
  %12 = load ptr, ptr %vblk_opts, align 8
  %queue_size7 = getelementptr inbounds %struct.BlockExportOptionsVduseBlk, ptr %12, i32 0, i32 4
  %13 = load i16, ptr %queue_size7, align 2
  store i16 %13, ptr %queue_size, align 2
  %14 = load i16, ptr %queue_size, align 2
  %conv8 = zext i16 %14 to i32
  %cmp9 = icmp sle i32 %conv8, 2
  br i1 %cmp9, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %15 = load i16, ptr %queue_size, align 2
  %conv11 = zext i16 %15 to i64
  %call = call zeroext i1 @is_power_of_2(i64 noundef %conv11)
  br i1 %call, label %lor.lhs.false12, label %if.then16

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %16 = load i16, ptr %queue_size, align 2
  %conv13 = zext i16 %16 to i32
  %cmp14 = icmp sgt i32 %conv13, 1024
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.then6
  %17 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str, i32 noundef 293, ptr noundef @__func__.vduse_blk_exp_create, ptr noundef @.str.2)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end4
  %18 = load ptr, ptr %vblk_opts, align 8
  %has_logical_block_size = getelementptr inbounds %struct.BlockExportOptionsVduseBlk, ptr %18, i32 0, i32 5
  %19 = load i8, ptr %has_logical_block_size, align 8
  %tobool19 = trunc i8 %19 to i1
  br i1 %tobool19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end18
  %20 = load ptr, ptr %vblk_opts, align 8
  %logical_block_size21 = getelementptr inbounds %struct.BlockExportOptionsVduseBlk, ptr %20, i32 0, i32 6
  %21 = load i64, ptr %logical_block_size21, align 8
  store i64 %21, ptr %logical_block_size, align 8
  %22 = load ptr, ptr %exp.addr, align 8
  %id = getelementptr inbounds %struct.BlockExport, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %id, align 8
  %24 = load i64, ptr %logical_block_size, align 8
  call void @check_block_size(ptr noundef %23, ptr noundef @.str.3, i64 noundef %24, ptr noundef %local_err)
  %25 = load ptr, ptr %local_err, align 8
  %tobool22 = icmp ne ptr %25, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %26, ptr noundef %27)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end18
  %28 = load i16, ptr %num_queues, align 2
  %29 = load ptr, ptr %vblk_exp, align 8
  %num_queues26 = getelementptr inbounds %struct.VduseBlkExport, ptr %29, i32 0, i32 3
  store i16 %28, ptr %num_queues26, align 8
  %30 = load ptr, ptr %exp.addr, align 8
  %blk = getelementptr inbounds %struct.BlockExport, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %blk, align 8
  %32 = load ptr, ptr %vblk_exp, align 8
  %handler = getelementptr inbounds %struct.VduseBlkExport, ptr %32, i32 0, i32 1
  %blk27 = getelementptr inbounds %struct.VirtioBlkHandler, ptr %handler, i32 0, i32 0
  store ptr %31, ptr %blk27, align 8
  %33 = load ptr, ptr %vblk_opts, align 8
  %serial = getelementptr inbounds %struct.BlockExportOptionsVduseBlk, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %serial, align 8
  %tobool28 = icmp ne ptr %34, null
  br i1 %tobool28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end25
  br label %cond.end

cond.false:                                       ; preds = %if.end25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %34, %cond.true ], [ @.str.4, %cond.false ]
  %call29 = call noalias ptr @g_strdup(ptr noundef %cond)
  %35 = load ptr, ptr %vblk_exp, align 8
  %handler30 = getelementptr inbounds %struct.VduseBlkExport, ptr %35, i32 0, i32 1
  %serial31 = getelementptr inbounds %struct.VirtioBlkHandler, ptr %handler30, i32 0, i32 1
  store ptr %call29, ptr %serial31, align 8
  %36 = load i64, ptr %logical_block_size, align 8
  %conv32 = trunc i64 %36 to i32
  %37 = load ptr, ptr %vblk_exp, align 8
  %handler33 = getelementptr inbounds %struct.VduseBlkExport, ptr %37, i32 0, i32 1
  %logical_block_size34 = getelementptr inbounds %struct.VirtioBlkHandler, ptr %handler33, i32 0, i32 2
  store i32 %conv32, ptr %logical_block_size34, align 8
  %38 = load ptr, ptr %opts.addr, align 8
  %writable = getelementptr inbounds %struct.BlockExportOptions, ptr %38, i32 0, i32 7
  %39 = load i8, ptr %writable, align 1
  %tobool35 = trunc i8 %39 to i1
  %40 = load ptr, ptr %vblk_exp, align 8
  %handler36 = getelementptr inbounds %struct.VduseBlkExport, ptr %40, i32 0, i32 1
  %writable37 = getelementptr inbounds %struct.VirtioBlkHandler, ptr %handler36, i32 0, i32 3
  %frombool = zext i1 %tobool35 to i8
  store i8 %frombool, ptr %writable37, align 4
  %41 = load ptr, ptr %vblk_exp, align 8
  %vqs_started = getelementptr inbounds %struct.VduseBlkExport, ptr %41, i32 0, i32 6
  store i8 1, ptr %vqs_started, align 4
  %42 = load ptr, ptr %exp.addr, align 8
  %blk38 = getelementptr inbounds %struct.BlockExport, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %blk38, align 8
  %call39 = call i64 @blk_getlength(ptr noundef %43)
  %shr = ashr i64 %call39, 9
  %call40 = call i64 @cpu_to_le64(i64 noundef %shr)
  %capacity = getelementptr inbounds %struct.virtio_blk_config, ptr %config, i32 0, i32 0
  store i64 %call40, ptr %capacity, align 1
  %44 = load i16, ptr %queue_size, align 2
  %conv41 = zext i16 %44 to i32
  %sub = sub i32 %conv41, 2
  %call42 = call i32 @cpu_to_le32(i32 noundef %sub)
  %seg_max = getelementptr inbounds %struct.virtio_blk_config, ptr %config, i32 0, i32 2
  store i32 %call42, ptr %seg_max, align 1
  %call43 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 1)
  %min_io_size = getelementptr inbounds %struct.virtio_blk_config, ptr %config, i32 0, i32 7
  store i16 %call43, ptr %min_io_size, align 1
  %call44 = call i32 @cpu_to_le32(i32 noundef 1)
  %opt_io_size = getelementptr inbounds %struct.virtio_blk_config, ptr %config, i32 0, i32 8
  store i32 %call44, ptr %opt_io_size, align 1
  %45 = load i16, ptr %num_queues, align 2
  %call45 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %45)
  %num_queues46 = getelementptr inbounds %struct.virtio_blk_config, ptr %config, i32 0, i32 11
  store i16 %call45, ptr %num_queues46, align 1
  %46 = load i64, ptr %logical_block_size, align 8
  %conv47 = trunc i64 %46 to i32
  %call48 = call i32 @cpu_to_le32(i32 noundef %conv47)
  %blk_size = getelementptr inbounds %struct.virtio_blk_config, ptr %config, i32 0, i32 4
  store i32 %call48, ptr %blk_size, align 1
  %call49 = call i32 @cpu_to_le32(i32 noundef 32768)
  %max_discard_sectors = getelementptr inbounds %struct.virtio_blk_config, ptr %config, i32 0, i32 12
  store i32 %call49, ptr %max_discard_sectors, align 1
  %call50 = call i32 @cpu_to_le32(i32 noundef 1)
  %max_discard_seg = getelementptr inbounds %struct.virtio_blk_config, ptr %config, i32 0, i32 13
  store i32 %call50, ptr %max_discard_seg, align 1
  %47 = load i64, ptr %logical_block_size, align 8
  %shr51 = lshr i64 %47, 9
  %conv52 = trunc i64 %shr51 to i32
  %call53 = call i32 @cpu_to_le32(i32 noundef %conv52)
  %discard_sector_alignment = getelementptr inbounds %struct.virtio_blk_config, ptr %config, i32 0, i32 14
  store i32 %call53, ptr %discard_sector_alignment, align 1
  %call54 = call i32 @cpu_to_le32(i32 noundef 32768)
  %max_write_zeroes_sectors = getelementptr inbounds %struct.virtio_blk_config, ptr %config, i32 0, i32 15
  store i32 %call54, ptr %max_write_zeroes_sectors, align 1
  %call55 = call i32 @cpu_to_le32(i32 noundef 1)
  %max_write_zeroes_seg = getelementptr inbounds %struct.virtio_blk_config, ptr %config, i32 0, i32 16
  store i32 %call55, ptr %max_write_zeroes_seg, align 1
  %call56 = call i64 @vduse_get_virtio_features()
  %or = or i64 %call56, 4
  %or57 = or i64 %or, 1024
  %or58 = or i64 %or57, 64
  %or59 = or i64 %or58, 512
  %or60 = or i64 %or59, 8192
  %or61 = or i64 %or60, 16384
  store i64 %or61, ptr %features, align 8
  %48 = load i16, ptr %num_queues, align 2
  %conv62 = zext i16 %48 to i32
  %cmp63 = icmp sgt i32 %conv62, 1
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %cond.end
  %49 = load i64, ptr %features, align 8
  %or66 = or i64 %49, 4096
  store i64 %or66, ptr %features, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %cond.end
  %50 = load ptr, ptr %opts.addr, align 8
  %writable68 = getelementptr inbounds %struct.BlockExportOptions, ptr %50, i32 0, i32 7
  %51 = load i8, ptr %writable68, align 1
  %tobool69 = trunc i8 %51 to i1
  br i1 %tobool69, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.end67
  %52 = load i64, ptr %features, align 8
  %or71 = or i64 %52, 32
  store i64 %or71, ptr %features, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end67
  %53 = load ptr, ptr %vblk_opts, align 8
  %name = getelementptr inbounds %struct.BlockExportOptionsVduseBlk, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %name, align 8
  %55 = load i64, ptr %features, align 8
  %56 = load i16, ptr %num_queues, align 2
  %57 = load ptr, ptr %vblk_exp, align 8
  %call73 = call ptr @vduse_dev_create(ptr noundef %54, i32 noundef 2, i32 noundef 0, i64 noundef %55, i16 noundef zeroext %56, i32 noundef 96, ptr noundef %config, ptr noundef @vduse_blk_ops, ptr noundef %57)
  %58 = load ptr, ptr %vblk_exp, align 8
  %dev = getelementptr inbounds %struct.VduseBlkExport, ptr %58, i32 0, i32 2
  store ptr %call73, ptr %dev, align 8
  %59 = load ptr, ptr %vblk_exp, align 8
  %dev74 = getelementptr inbounds %struct.VduseBlkExport, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %dev74, align 8
  %tobool75 = icmp ne ptr %60, null
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end72
  %61 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %61, ptr noundef @.str, i32 noundef 350, ptr noundef @__func__.vduse_blk_exp_create, ptr noundef @.str.5)
  store i32 -12, ptr %ret, align 4
  br label %err_dev

if.end77:                                         ; preds = %if.end72
  %call78 = call ptr @g_get_tmp_dir()
  %62 = load ptr, ptr %vblk_opts, align 8
  %name79 = getelementptr inbounds %struct.BlockExportOptionsVduseBlk, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %name79, align 8
  %call80 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.6, ptr noundef %call78, ptr noundef %63)
  %64 = load ptr, ptr %vblk_exp, align 8
  %recon_file = getelementptr inbounds %struct.VduseBlkExport, ptr %64, i32 0, i32 4
  store ptr %call80, ptr %recon_file, align 8
  %65 = load ptr, ptr %vblk_exp, align 8
  %dev81 = getelementptr inbounds %struct.VduseBlkExport, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %dev81, align 8
  %67 = load ptr, ptr %vblk_exp, align 8
  %recon_file82 = getelementptr inbounds %struct.VduseBlkExport, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %recon_file82, align 8
  %call83 = call i32 @vduse_set_reconnect_log_file(ptr noundef %66, ptr noundef %68)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end77
  %69 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %69, ptr noundef @.str, i32 noundef 358, ptr noundef @__func__.vduse_blk_exp_create, ptr noundef @.str.7)
  store i32 -22, ptr %ret, align 4
  br label %err

if.end86:                                         ; preds = %if.end77
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end86
  %70 = load i32, ptr %i, align 4
  %71 = load i16, ptr %num_queues, align 2
  %conv87 = zext i16 %71 to i32
  %cmp88 = icmp slt i32 %70, %conv87
  br i1 %cmp88, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %72 = load ptr, ptr %vblk_exp, align 8
  %dev90 = getelementptr inbounds %struct.VduseBlkExport, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %dev90, align 8
  %74 = load i32, ptr %i, align 4
  %75 = load i16, ptr %queue_size, align 2
  %conv91 = zext i16 %75 to i32
  %call92 = call i32 @vduse_dev_setup_queue(ptr noundef %73, i32 noundef %74, i32 noundef %conv91)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %76 = load i32, ptr %i, align 4
  %inc = add i32 %76, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %77 = load ptr, ptr %exp.addr, align 8
  %ctx = getelementptr inbounds %struct.BlockExport, ptr %77, i32 0, i32 4
  %78 = load ptr, ptr %ctx, align 8
  %79 = load ptr, ptr %vblk_exp, align 8
  %dev93 = getelementptr inbounds %struct.VduseBlkExport, ptr %79, i32 0, i32 2
  %80 = load ptr, ptr %dev93, align 8
  %call94 = call i32 @vduse_dev_get_fd(ptr noundef %80)
  %81 = load ptr, ptr %vblk_exp, align 8
  %dev95 = getelementptr inbounds %struct.VduseBlkExport, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %dev95, align 8
  call void @aio_set_fd_handler(ptr noundef %78, i32 noundef %call94, ptr noundef @on_vduse_dev_kick, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %82)
  %83 = load ptr, ptr %exp.addr, align 8
  %blk96 = getelementptr inbounds %struct.BlockExport, ptr %83, i32 0, i32 5
  %84 = load ptr, ptr %blk96, align 8
  %85 = load ptr, ptr %vblk_exp, align 8
  call void @blk_add_aio_context_notifier(ptr noundef %84, ptr noundef @blk_aio_attached, ptr noundef @blk_aio_detach, ptr noundef %85)
  %86 = load ptr, ptr %exp.addr, align 8
  %blk97 = getelementptr inbounds %struct.BlockExport, ptr %86, i32 0, i32 5
  %87 = load ptr, ptr %blk97, align 8
  %88 = load ptr, ptr %exp.addr, align 8
  call void @blk_set_dev_ops(ptr noundef %87, ptr noundef @vduse_block_ops, ptr noundef %88)
  %89 = load ptr, ptr %exp.addr, align 8
  %blk98 = getelementptr inbounds %struct.BlockExport, ptr %89, i32 0, i32 5
  %90 = load ptr, ptr %blk98, align 8
  call void @blk_set_disable_request_queuing(ptr noundef %90, i1 noundef zeroext true)
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then85
  %91 = load ptr, ptr %vblk_exp, align 8
  %dev99 = getelementptr inbounds %struct.VduseBlkExport, ptr %91, i32 0, i32 2
  %92 = load ptr, ptr %dev99, align 8
  %call100 = call i32 @vduse_dev_destroy(ptr noundef %92)
  %93 = load ptr, ptr %vblk_exp, align 8
  %recon_file101 = getelementptr inbounds %struct.VduseBlkExport, ptr %93, i32 0, i32 4
  %94 = load ptr, ptr %recon_file101, align 8
  call void @g_free(ptr noundef %94)
  br label %err_dev

err_dev:                                          ; preds = %err, %if.then76
  %95 = load ptr, ptr %vblk_exp, align 8
  %handler102 = getelementptr inbounds %struct.VduseBlkExport, ptr %95, i32 0, i32 1
  %serial103 = getelementptr inbounds %struct.VirtioBlkHandler, ptr %handler102, i32 0, i32 1
  %96 = load ptr, ptr %serial103, align 8
  call void @g_free(ptr noundef %96)
  %97 = load i32, ptr %ret, align 4
  store i32 %97, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err_dev, %for.end, %if.then23, %if.then16, %if.then3
  %98 = load i32, ptr %retval, align 4
  ret i32 %98
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_exp_delete(ptr noundef %exp) #0 {
entry:
  %exp.addr = alloca ptr, align 8
  %vblk_exp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp1 = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %exp, ptr %exp.addr, align 8
  %0 = load ptr, ptr %exp.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vblk_exp, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 395, ptr noundef @__func__.vduse_blk_exp_delete, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %vblk_exp, align 8
  %inflight = getelementptr inbounds %struct.VduseBlkExport, ptr %3, i32 0, i32 5
  %4 = load atomic i32, ptr %inflight monotonic, align 8
  store i32 %4, ptr %atomic-temp, align 4
  %5 = load i32, ptr %atomic-temp, align 4
  store i32 %5, ptr %tmp1, align 4
  %6 = load i32, ptr %tmp1, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  br label %if.end

if.else:                                          ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 395, ptr noundef @__PRETTY_FUNCTION__.vduse_blk_exp_delete) #7
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %vblk_exp, align 8
  call void @vduse_blk_detach_ctx(ptr noundef %7)
  %8 = load ptr, ptr %exp.addr, align 8
  %blk = getelementptr inbounds %struct.BlockExport, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %blk, align 8
  %10 = load ptr, ptr %vblk_exp, align 8
  call void @blk_remove_aio_context_notifier(ptr noundef %9, ptr noundef @blk_aio_attached, ptr noundef @blk_aio_detach, ptr noundef %10)
  %11 = load ptr, ptr %vblk_exp, align 8
  %dev = getelementptr inbounds %struct.VduseBlkExport, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %dev, align 8
  %call = call i32 @vduse_dev_destroy(ptr noundef %12)
  store i32 %call, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %13, -16
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %14 = load ptr, ptr %vblk_exp, align 8
  %recon_file = getelementptr inbounds %struct.VduseBlkExport, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %recon_file, align 8
  %call4 = call i32 @unlink(ptr noundef %15) #8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %16 = load ptr, ptr %vblk_exp, align 8
  %recon_file6 = getelementptr inbounds %struct.VduseBlkExport, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %recon_file6, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %vblk_exp, align 8
  %handler = getelementptr inbounds %struct.VduseBlkExport, ptr %18, i32 0, i32 1
  %serial = getelementptr inbounds %struct.VirtioBlkHandler, ptr %handler, i32 0, i32 1
  %19 = load ptr, ptr %serial, align 8
  call void @g_free(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_exp_request_shutdown(ptr noundef %exp) #0 {
entry:
  %exp.addr = alloca ptr, align 8
  %vblk_exp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  %0 = load ptr, ptr %exp.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vblk_exp, align 8
  %3 = load ptr, ptr %vblk_exp, align 8
  call void @vduse_blk_stop_virtqueues(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare void @check_block_size(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @error_propagate(ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

declare i64 @blk_getlength(ptr noundef) #2

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

declare i64 @vduse_get_virtio_features() #2

declare ptr @vduse_dev_create(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare ptr @g_get_tmp_dir() #2

declare i32 @vduse_set_reconnect_log_file(ptr noundef, ptr noundef) #2

declare i32 @vduse_dev_setup_queue(ptr noundef, i32 noundef, i32 noundef) #2

declare void @aio_set_fd_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @vduse_dev_get_fd(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @on_vduse_dev_kick(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call = call i32 @vduse_dev_handler(ptr noundef %1)
  ret void
}

declare void @blk_add_aio_context_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_attached(ptr noundef %ctx, ptr noundef %opaque) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %vblk_exp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vblk_exp, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %vblk_exp, align 8
  %export = getelementptr inbounds %struct.VduseBlkExport, ptr %2, i32 0, i32 0
  %ctx1 = getelementptr inbounds %struct.BlockExport, ptr %export, i32 0, i32 4
  store ptr %1, ptr %ctx1, align 8
  %3 = load ptr, ptr %vblk_exp, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @vduse_blk_attach_ctx(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_detach(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vblk_exp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vblk_exp, align 8
  %1 = load ptr, ptr %vblk_exp, align 8
  call void @vduse_blk_detach_ctx(ptr noundef %1)
  %2 = load ptr, ptr %vblk_exp, align 8
  %export = getelementptr inbounds %struct.VduseBlkExport, ptr %2, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BlockExport, ptr %export, i32 0, i32 4
  store ptr null, ptr %ctx, align 8
  ret void
}

declare void @blk_set_dev_ops(ptr noundef, ptr noundef, ptr noundef) #2

declare void @blk_set_disable_request_queuing(ptr noundef, i1 noundef zeroext) #2

declare i32 @vduse_dev_destroy(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_enable_queue(ptr noundef %dev, ptr noundef %vq) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %vblk_exp = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @vduse_dev_get_priv(ptr noundef %0)
  store ptr %call, ptr %vblk_exp, align 8
  %1 = load ptr, ptr %vblk_exp, align 8
  %vqs_started = getelementptr inbounds %struct.VduseBlkExport, ptr %1, i32 0, i32 6
  %2 = load i8, ptr %vqs_started, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %vblk_exp, align 8
  %export = getelementptr inbounds %struct.VduseBlkExport, ptr %3, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BlockExport, ptr %export, i32 0, i32 4
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %vq.addr, align 8
  %call1 = call i32 @vduse_queue_get_fd(ptr noundef %5)
  %6 = load ptr, ptr %vq.addr, align 8
  call void @aio_set_fd_handler(ptr noundef %4, i32 noundef %call1, ptr noundef @on_vduse_vq_kick, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6)
  %7 = load ptr, ptr %vq.addr, align 8
  %call2 = call i32 @vduse_queue_get_fd(ptr noundef %7)
  %call3 = call i32 @eventfd_write(i32 noundef %call2, i64 noundef 1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_disable_queue(ptr noundef %dev, ptr noundef %vq) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %vblk_exp = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @vduse_dev_get_priv(ptr noundef %0)
  store ptr %call, ptr %vblk_exp, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %call1 = call i32 @vduse_queue_get_fd(ptr noundef %1)
  store i32 %call1, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %vblk_exp, align 8
  %export = getelementptr inbounds %struct.VduseBlkExport, ptr %3, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BlockExport, ptr %export, i32 0, i32 4
  %4 = load ptr, ptr %ctx, align 8
  %5 = load i32, ptr %fd, align 4
  call void @aio_set_fd_handler(ptr noundef %4, i32 noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @vduse_dev_get_priv(ptr noundef) #2

declare i32 @vduse_queue_get_fd(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @on_vduse_vq_kick(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %fd = alloca i32, align 4
  %kick_data = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vq, align 8
  %1 = load ptr, ptr %vq, align 8
  %call = call ptr @vduse_queue_get_dev(ptr noundef %1)
  store ptr %call, ptr %dev, align 8
  %2 = load ptr, ptr %vq, align 8
  %call1 = call i32 @vduse_queue_get_fd(ptr noundef %2)
  store i32 %call1, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %call2 = call i32 @eventfd_read(i32 noundef %3, ptr noundef %kick_data)
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.8)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dev, align 8
  %5 = load ptr, ptr %vq, align 8
  call void @vduse_blk_vq_handler(ptr noundef %4, ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @eventfd_write(i32 noundef, i64 noundef) #2

declare ptr @vduse_queue_get_dev(ptr noundef) #2

declare i32 @eventfd_read(i32 noundef, ptr noundef) #2

declare void @error_report(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_vq_handler(ptr noundef %dev, ptr noundef %vq) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %vblk_exp = alloca ptr, align 8
  %req = alloca ptr, align 8
  %co = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @vduse_dev_get_priv(ptr noundef %0)
  store ptr %call, ptr %vblk_exp, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %vq.addr, align 8
  %call1 = call ptr @vduse_queue_pop(ptr noundef %1, i64 noundef 40)
  store ptr %call1, ptr %req, align 8
  %2 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %vq.addr, align 8
  %4 = load ptr, ptr %req, align 8
  %vq2 = getelementptr inbounds %struct.VduseBlkReq, ptr %4, i32 0, i32 1
  store ptr %3, ptr %vq2, align 8
  %5 = load ptr, ptr %req, align 8
  %call3 = call ptr @qemu_coroutine_create(ptr noundef @vduse_blk_virtio_process_req, ptr noundef %5)
  store ptr %call3, ptr %co, align 8
  %6 = load ptr, ptr %vblk_exp, align 8
  call void @vduse_blk_inflight_inc(ptr noundef %6)
  %7 = load ptr, ptr %co, align 8
  call void @qemu_coroutine_enter(ptr noundef %7)
  br label %while.body

while.end:                                        ; preds = %if.then
  ret void
}

declare ptr @vduse_queue_pop(ptr noundef, i64 noundef) #2

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_virtio_process_req(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %vblk_exp = alloca ptr, align 8
  %handler = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %in_iov = alloca ptr, align 8
  %out_iov = alloca ptr, align 8
  %in_num = alloca i32, align 4
  %out_num = alloca i32, align 4
  %in_len = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %vq1 = getelementptr inbounds %struct.VduseBlkReq, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %vq1, align 8
  store ptr %2, ptr %vq, align 8
  %3 = load ptr, ptr %vq, align 8
  %call = call ptr @vduse_queue_get_dev(ptr noundef %3)
  store ptr %call, ptr %dev, align 8
  %4 = load ptr, ptr %dev, align 8
  %call2 = call ptr @vduse_dev_get_priv(ptr noundef %4)
  store ptr %call2, ptr %vblk_exp, align 8
  %5 = load ptr, ptr %vblk_exp, align 8
  %handler3 = getelementptr inbounds %struct.VduseBlkExport, ptr %5, i32 0, i32 1
  store ptr %handler3, ptr %handler, align 8
  %6 = load ptr, ptr %req, align 8
  %elem4 = getelementptr inbounds %struct.VduseBlkReq, ptr %6, i32 0, i32 0
  store ptr %elem4, ptr %elem, align 8
  %7 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VduseVirtqElement, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %in_sg, align 8
  store ptr %8, ptr %in_iov, align 8
  %9 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VduseVirtqElement, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %out_sg, align 8
  store ptr %10, ptr %out_iov, align 8
  %11 = load ptr, ptr %elem, align 8
  %in_num5 = getelementptr inbounds %struct.VduseVirtqElement, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %in_num5, align 8
  store i32 %12, ptr %in_num, align 4
  %13 = load ptr, ptr %elem, align 8
  %out_num6 = getelementptr inbounds %struct.VduseVirtqElement, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %out_num6, align 4
  store i32 %14, ptr %out_num, align 4
  %15 = load ptr, ptr %handler, align 8
  %16 = load ptr, ptr %in_iov, align 8
  %17 = load ptr, ptr %out_iov, align 8
  %18 = load i32, ptr %in_num, align 4
  %19 = load i32, ptr %out_num, align 4
  %call7 = call i32 @virtio_blk_process_req(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %call7, ptr %in_len, align 4
  %20 = load i32, ptr %in_len, align 4
  %cmp = icmp slt i32 %20, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %21 = load ptr, ptr %req, align 8
  call void @free(ptr noundef %21) #8
  br label %return

if.end:                                           ; preds = %entry
  %22 = load ptr, ptr %req, align 8
  %23 = load i32, ptr %in_len, align 4
  %conv = sext i32 %23 to i64
  call void @vduse_blk_req_complete(ptr noundef %22, i64 noundef %conv)
  %24 = load ptr, ptr %vblk_exp, align 8
  call void @vduse_blk_inflight_dec(ptr noundef %24)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_inflight_inc(ptr noundef %vblk_exp) #0 {
entry:
  %vblk_exp.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %vblk_exp, ptr %vblk_exp.addr, align 8
  %0 = load ptr, ptr %vblk_exp.addr, align 8
  %inflight = getelementptr inbounds %struct.VduseBlkExport, ptr %0, i32 0, i32 5
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %inflight, i32 %1 seq_cst, align 8
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vblk_exp.addr, align 8
  %export = getelementptr inbounds %struct.VduseBlkExport, ptr %4, i32 0, i32 0
  call void @blk_exp_ref(ptr noundef %export)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_coroutine_enter(ptr noundef) #2

declare i32 @virtio_blk_process_req(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_req_complete(ptr noundef %req, i64 noundef %in_len) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %vq = getelementptr inbounds %struct.VduseBlkReq, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %vq, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %elem = getelementptr inbounds %struct.VduseBlkReq, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %in_len.addr, align 8
  %conv = trunc i64 %3 to i32
  call void @vduse_queue_push(ptr noundef %1, ptr noundef %elem, i32 noundef %conv)
  %4 = load ptr, ptr %req.addr, align 8
  %vq1 = getelementptr inbounds %struct.VduseBlkReq, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %vq1, align 8
  call void @vduse_queue_notify(ptr noundef %5)
  %6 = load ptr, ptr %req.addr, align 8
  call void @free(ptr noundef %6) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_inflight_dec(ptr noundef %vblk_exp) #0 {
entry:
  %vblk_exp.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %vblk_exp, ptr %vblk_exp.addr, align 8
  %0 = load ptr, ptr %vblk_exp.addr, align 8
  %inflight = getelementptr inbounds %struct.VduseBlkExport, ptr %0, i32 0, i32 5
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %inflight, i32 %1 seq_cst, align 8
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @aio_wait_kick()
  %4 = load ptr, ptr %vblk_exp.addr, align 8
  %export = getelementptr inbounds %struct.VduseBlkExport, ptr %4, i32 0, i32 0
  call void @blk_exp_unref(ptr noundef %export)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @vduse_queue_push(ptr noundef, ptr noundef, i32 noundef) #2

declare void @vduse_queue_notify(ptr noundef) #2

declare void @aio_wait_kick() #2

declare void @blk_exp_unref(ptr noundef) #2

declare void @blk_exp_ref(ptr noundef) #2

declare i32 @vduse_dev_handler(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_attach_ctx(ptr noundef %vblk_exp, ptr noundef %ctx) #0 {
entry:
  %vblk_exp.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %vblk_exp, ptr %vblk_exp.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %vblk_exp.addr, align 8
  %export = getelementptr inbounds %struct.VduseBlkExport, ptr %0, i32 0, i32 0
  %ctx1 = getelementptr inbounds %struct.BlockExport, ptr %export, i32 0, i32 4
  %1 = load ptr, ptr %ctx1, align 8
  %2 = load ptr, ptr %vblk_exp.addr, align 8
  %dev = getelementptr inbounds %struct.VduseBlkExport, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %dev, align 8
  %call = call i32 @vduse_dev_get_fd(ptr noundef %3)
  %4 = load ptr, ptr %vblk_exp.addr, align 8
  %dev2 = getelementptr inbounds %struct.VduseBlkExport, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %dev2, align 8
  call void @aio_set_fd_handler(ptr noundef %1, i32 noundef %call, ptr noundef @on_vduse_dev_kick, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_detach_ctx(ptr noundef %vblk_exp) #0 {
entry:
  %vblk_exp.addr = alloca ptr, align 8
  store ptr %vblk_exp, ptr %vblk_exp.addr, align 8
  %0 = load ptr, ptr %vblk_exp.addr, align 8
  %export = getelementptr inbounds %struct.VduseBlkExport, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BlockExport, ptr %export, i32 0, i32 4
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %vblk_exp.addr, align 8
  %dev = getelementptr inbounds %struct.VduseBlkExport, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %dev, align 8
  %call = call i32 @vduse_dev_get_fd(ptr noundef %3)
  call void @aio_set_fd_handler(ptr noundef %1, i32 noundef %call, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_drained_begin(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %exp = alloca ptr, align 8
  %vblk_exp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %exp, align 8
  %1 = load ptr, ptr %exp, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %vblk_exp, align 8
  %4 = load ptr, ptr %vblk_exp, align 8
  call void @vduse_blk_stop_virtqueues(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_drained_end(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %exp = alloca ptr, align 8
  %vblk_exp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %exp, align 8
  %1 = load ptr, ptr %exp, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %vblk_exp, align 8
  %4 = load ptr, ptr %vblk_exp, align 8
  call void @vduse_blk_start_virtqueues(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vduse_blk_drained_poll(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %exp = alloca ptr, align 8
  %vblk_exp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tmp1 = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %exp, align 8
  %1 = load ptr, ptr %exp, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %vblk_exp, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 258, ptr noundef @__func__.vduse_blk_drained_poll, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %vblk_exp, align 8
  %inflight = getelementptr inbounds %struct.VduseBlkExport, ptr %4, i32 0, i32 5
  %5 = load atomic i32, ptr %inflight monotonic, align 8
  store i32 %5, ptr %atomic-temp, align 4
  %6 = load i32, ptr %atomic-temp, align 4
  store i32 %6, ptr %tmp1, align 4
  %7 = load i32, ptr %tmp1, align 4
  %cmp = icmp ugt i32 %7, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_resize(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %exp = alloca ptr, align 8
  %vblk_exp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %config = alloca %struct.virtio_blk_config, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %exp, align 8
  %1 = load ptr, ptr %exp, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %vblk_exp, align 8
  %4 = load ptr, ptr %exp, align 8
  %blk = getelementptr inbounds %struct.BlockExport, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %blk, align 8
  %call = call i64 @blk_getlength(ptr noundef %5)
  %shr = ashr i64 %call, 9
  %call1 = call i64 @cpu_to_le64(i64 noundef %shr)
  %capacity = getelementptr inbounds %struct.virtio_blk_config, ptr %config, i32 0, i32 0
  store i64 %call1, ptr %capacity, align 1
  %6 = load ptr, ptr %vblk_exp, align 8
  %dev = getelementptr inbounds %struct.VduseBlkExport, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %dev, align 8
  %capacity2 = getelementptr inbounds %struct.virtio_blk_config, ptr %config, i32 0, i32 0
  %call3 = call i32 @vduse_dev_update_config(ptr noundef %7, i32 noundef 8, i32 noundef 0, ptr noundef %capacity2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_stop_virtqueues(ptr noundef %vblk_exp) #0 {
entry:
  %vblk_exp.addr = alloca ptr, align 8
  %i = alloca i16, align 2
  %vq = alloca ptr, align 8
  store ptr %vblk_exp, ptr %vblk_exp.addr, align 8
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16, ptr %i, align 2
  %conv = zext i16 %0 to i32
  %1 = load ptr, ptr %vblk_exp.addr, align 8
  %num_queues = getelementptr inbounds %struct.VduseBlkExport, ptr %1, i32 0, i32 3
  %2 = load i16, ptr %num_queues, align 8
  %conv1 = zext i16 %2 to i32
  %cmp = icmp slt i32 %conv, %conv1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vblk_exp.addr, align 8
  %dev = getelementptr inbounds %struct.VduseBlkExport, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %dev, align 8
  %5 = load i16, ptr %i, align 2
  %conv3 = zext i16 %5 to i32
  %call = call ptr @vduse_dev_get_queue(ptr noundef %4, i32 noundef %conv3)
  store ptr %call, ptr %vq, align 8
  %6 = load ptr, ptr %vblk_exp.addr, align 8
  %dev4 = getelementptr inbounds %struct.VduseBlkExport, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %dev4, align 8
  %8 = load ptr, ptr %vq, align 8
  call void @vduse_blk_disable_queue(ptr noundef %7, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i16, ptr %i, align 2
  %inc = add i16 %9, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %vblk_exp.addr, align 8
  %vqs_started = getelementptr inbounds %struct.VduseBlkExport, ptr %10, i32 0, i32 6
  store i8 0, ptr %vqs_started, align 4
  ret void
}

declare ptr @vduse_dev_get_queue(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vduse_blk_start_virtqueues(ptr noundef %vblk_exp) #0 {
entry:
  %vblk_exp.addr = alloca ptr, align 8
  %i = alloca i16, align 2
  %vq = alloca ptr, align 8
  store ptr %vblk_exp, ptr %vblk_exp.addr, align 8
  %0 = load ptr, ptr %vblk_exp.addr, align 8
  %vqs_started = getelementptr inbounds %struct.VduseBlkExport, ptr %0, i32 0, i32 6
  store i8 1, ptr %vqs_started, align 4
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i16, ptr %i, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %vblk_exp.addr, align 8
  %num_queues = getelementptr inbounds %struct.VduseBlkExport, ptr %2, i32 0, i32 3
  %3 = load i16, ptr %num_queues, align 8
  %conv1 = zext i16 %3 to i32
  %cmp = icmp slt i32 %conv, %conv1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %vblk_exp.addr, align 8
  %dev = getelementptr inbounds %struct.VduseBlkExport, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %dev, align 8
  %6 = load i16, ptr %i, align 2
  %conv3 = zext i16 %6 to i32
  %call = call ptr @vduse_dev_get_queue(ptr noundef %5, i32 noundef %conv3)
  store ptr %call, ptr %vq, align 8
  %7 = load ptr, ptr %vblk_exp.addr, align 8
  %dev4 = getelementptr inbounds %struct.VduseBlkExport, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %dev4, align 8
  %9 = load ptr, ptr %vq, align 8
  call void @vduse_blk_enable_queue(ptr noundef %8, ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i16, ptr %i, align 2
  %inc = add i16 %10, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @vduse_dev_update_config(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @blk_remove_aio_context_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
