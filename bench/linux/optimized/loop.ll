; ModuleID = 'bench/linux/original/loop.ll'
source_filename = "bench/linux/original/loop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_loop__467_2305_loop_init6:\09\09\09"
module asm ".long\09loop_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.miscdevice = type { i32, ptr, ptr, %struct.list_head, ptr, ptr, ptr, ptr, i16 }
%struct.list_head = type { ptr, ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.blk_mq_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.block_device_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.static_call_key = type { ptr, %union.anon.39 }
%union.anon.39 = type { i64 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.bvec_iter = type <{ i64, i32, i32, i32 }>
%struct.bio_vec = type { ptr, i32, i32 }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.25, %union.anon.28 }
%union.anon.25 = type { %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.28 = type { i64 }
%struct.loop_info64 = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, [64 x i8], [64 x i8], [32 x i8], [2 x i64] }
%struct.loop_info = type { i32, i64, i64, i64, i32, i32, i32, i32, [64 x i8], [32 x i8], [2 x i64], [4 x i8] }
%struct.loop_config = type { i32, i32, %struct.loop_info64, [8 x i64] }
%struct.compat_loop_info = type { i32, i16, i32, i16, i32, i32, i32, i32, [64 x i8], [32 x i8], [2 x i32], [4 x i8] }
%struct.kstatfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__kernel_fsid_t, i64, i64, i64, [4 x i64] }
%struct.__kernel_fsid_t = type { [2 x i32] }
%struct.path = type { ptr, ptr }
%struct.kstat = type { i32, i16, i32, i32, i64, i64, i64, i32, i32, %struct.kuid_t, %struct.kgid_t, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.timespec64, i64, i64, i32, i32, i64 }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.timespec64 = type { i64, i64 }

@__param_str_max_loop = internal constant [14 x i8] c"loop.max_loop\00", align 1
@max_loop_param_ops = internal constant %struct.kernel_param_ops { i32 0, ptr @max_loop_param_set_int, ptr @param_get_int, ptr null }, align 8
@max_loop = internal global i32 8, align 4
@__param_max_loop = internal constant %struct.kernel_param { ptr @__param_str_max_loop, ptr null, ptr @max_loop_param_ops, i16 292, i8 -1, i8 0, %union.anon { ptr @max_loop } }, section "__param", align 8
@__UNIQUE_ID_max_loop458 = internal constant [50 x i8] c"loop.parm=max_loop:Maximum number of loop devices\00", section ".modinfo", align 1
@__param_str_max_part = internal constant [14 x i8] c"loop.max_part\00", align 1
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@max_part = internal global i32 0, align 4
@__param_max_part = internal constant %struct.kernel_param { ptr @__param_str_max_part, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @max_part } }, section "__param", align 8
@__UNIQUE_ID_max_parttype459 = internal constant [27 x i8] c"loop.parmtype=max_part:int\00", section ".modinfo", align 1
@__UNIQUE_ID_max_part460 = internal constant [64 x i8] c"loop.parm=max_part:Maximum number of partitions per loop device\00", section ".modinfo", align 1
@__param_str_hw_queue_depth = internal constant [20 x i8] c"loop.hw_queue_depth\00", align 16
@loop_hw_qdepth_param_ops = internal constant %struct.kernel_param_ops { i32 0, ptr @loop_set_hw_queue_depth, ptr @param_get_int, ptr null }, align 8
@hw_queue_depth = internal global i32 128, align 4
@__param_hw_queue_depth = internal constant %struct.kernel_param { ptr @__param_str_hw_queue_depth, ptr null, ptr @loop_hw_qdepth_param_ops, i16 292, i8 6, i8 0, %union.anon { ptr @hw_queue_depth } }, section "__param", align 8
@__UNIQUE_ID_hw_queue_depth461 = internal constant [75 x i8] c"loop.parm=hw_queue_depth:Queue depth for each hardware queue. Default: 128\00", section ".modinfo", align 1
@__UNIQUE_ID_file462 = internal constant [29 x i8] c"loop.file=drivers/block/loop\00", section ".modinfo", align 1
@__UNIQUE_ID_license463 = internal constant [17 x i8] c"loop.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_alias464 = internal constant [27 x i8] c"loop.alias=block-major-7-*\00", section ".modinfo", align 1
@__UNIQUE_ID_alias465 = internal constant [29 x i8] c"loop.alias=char-major-10-237\00", section ".modinfo", align 1
@__UNIQUE_ID_alias466 = internal constant [32 x i8] c"loop.alias=devname:loop-control\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@loop_misc = internal global %struct.miscdevice { i32 237, ptr @.str.1, ptr @loop_ctl_fops, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, i16 0 }, align 8
@loop_index_idr = internal global %struct.idr { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108868, ptr null }, i32 0, i32 0 }, align 8
@__UNIQUE_ID___addressable_loop_init468 = internal global ptr @loop_init, section ".discard.addressable", align 8
@__exitcall_loop_exit = internal global ptr @loop_exit, section ".exitcall.exit", align 8
@__setup_str_max_loop_setup = internal constant [10 x i8] c"max_loop=\00", section ".init.rodata", align 1
@__setup_max_loop_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_max_loop_setup, ptr @max_loop_setup, i32 0 }, section ".init.setup", align 8
@max_loop_specified = internal unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"loop-control\00", align 1
@loop_ctl_fops = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @loop_control_ioctl, ptr @loop_control_ioctl, ptr null, i64 0, ptr @nonseekable_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@loop_ctl_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @loop_ctl_mutex, i64 16), ptr getelementptr (i8, ptr @loop_ctl_mutex, i64 16) } }, align 8
@loop_mq_ops = internal constant %struct.blk_mq_ops { ptr @loop_queue_rq, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @lo_complete_rq, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@loop_add.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@part_shift = internal unnamed_addr global i32 0, align 4
@loop_add.__key.2 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"&lo->lo_mutex\00", align 1
@lo_fops = internal constant %struct.block_device_operations { ptr null, ptr null, ptr null, ptr @lo_release, ptr @lo_ioctl, ptr @lo_compat_ioctl, ptr null, ptr null, ptr null, ptr null, ptr @lo_free_disk, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"loop%d\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@blkcg_root_css = external dso_local local_unnamed_addr constant ptr, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"drivers/block/loop.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@lo_write_bvec._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.lo_write_bvec = private unnamed_addr constant [14 x i8] c"lo_write_bvec\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"\013loop: Write error at byte offset %llu, length %i.\0A\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"\014%s: partition scan of loop%d failed (rc=%d)\0A\00", align 1
@__func__.__loop_clr_fd = private unnamed_addr constant [14 x i8] c"__loop_clr_fd\00", align 1
@loop_attribute_group = internal global %struct.attribute_group { ptr @.str, ptr null, ptr null, ptr @loop_attrs, ptr null }, align 8
@loop_attrs = internal global [7 x ptr] [ptr @loop_attr_backing_file, ptr @loop_attr_offset, ptr @loop_attr_sizelimit, ptr @loop_attr_autoclear, ptr @loop_attr_partscan, ptr @loop_attr_dio, ptr null], align 16
@loop_attr_backing_file = internal global %struct.device_attribute { %struct.attribute { ptr @.str.10, i16 292 }, ptr @loop_attr_do_show_backing_file, ptr null }, align 8
@loop_attr_offset = internal global %struct.device_attribute { %struct.attribute { ptr @.str.11, i16 292 }, ptr @loop_attr_do_show_offset, ptr null }, align 8
@loop_attr_sizelimit = internal global %struct.device_attribute { %struct.attribute { ptr @.str.13, i16 292 }, ptr @loop_attr_do_show_sizelimit, ptr null }, align 8
@loop_attr_autoclear = internal global %struct.device_attribute { %struct.attribute { ptr @.str.14, i16 292 }, ptr @loop_attr_do_show_autoclear, ptr null }, align 8
@loop_attr_partscan = internal global %struct.device_attribute { %struct.attribute { ptr @.str.18, i16 292 }, ptr @loop_attr_do_show_partscan, ptr null }, align 8
@loop_attr_dio = internal global %struct.device_attribute { %struct.attribute { ptr @.str.19, i16 292 }, ptr @loop_attr_do_show_dio, ptr null }, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"backing_file\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"sizelimit\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"autoclear\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"partscan\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"dio\00", align 1
@loop_validate_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @loop_validate_mutex, i64 16), ptr getelementptr (i8, ptr @loop_validate_mutex, i64 16) } }, align 8
@.str.20 = private unnamed_addr constant [56 x i8] c"\014support for the xor transformation has been removed.\0A\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"\014support for cryptoloop has been removed.  Use dm-crypt instead.\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"\014%s: partition scan of loop%d (%s) failed (rc=%d)\0A\00", align 1
@__func__.loop_reread_partitions = private unnamed_addr constant [23 x i8] c"loop_reread_partitions\00", align 1
@loop_control_remove.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"\014deleting an unspecified loop device is not supported.\0A\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"\016loop: module loaded\0A\00", align 1
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable_loop_init468, ptr @__UNIQUE_ID_alias464, ptr @__UNIQUE_ID_alias465, ptr @__UNIQUE_ID_alias466, ptr @__UNIQUE_ID_file462, ptr @__UNIQUE_ID_hw_queue_depth461, ptr @__UNIQUE_ID_license463, ptr @__UNIQUE_ID_max_loop458, ptr @__UNIQUE_ID_max_part460, ptr @__UNIQUE_ID_max_parttype459, ptr @__exitcall_loop_exit, ptr @__param_hw_queue_depth, ptr @__param_max_loop, ptr @__param_max_part, ptr @__setup_max_loop_setup, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203, ptr @loop_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @loop_exit() #0 section ".exit.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void @unregister_blkdev(i32 noundef 7, ptr noundef nonnull @.str) #14
  tail call void @misc_deregister(ptr noundef nonnull @loop_misc) #14
  store i32 0, ptr %1, align 4
  %2 = call ptr @idr_get_next(ptr noundef nonnull @loop_index_idr, ptr noundef nonnull %1) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %4 = phi ptr [ %7, %.preheader ], [ %2, %0 ]
  call fastcc void @loop_remove(ptr noundef nonnull %4)
  %5 = load i32, ptr %1, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %1, align 4
  %7 = call ptr @idr_get_next(ptr noundef nonnull @loop_index_idr, ptr noundef nonnull %1) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %0
  call void @idr_destroy(ptr noundef nonnull @loop_index_idr) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_blkdev(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @misc_deregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @loop_remove(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  tail call void @del_gendisk(ptr noundef %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @blk_mq_free_tag_set(ptr noundef nonnull %4) #14
  tail call void @mutex_lock(ptr noundef nonnull @loop_ctl_mutex) #14
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @idr_remove(ptr noundef nonnull @loop_index_idr, i64 noundef %6) #14
  tail call void @mutex_unlock(ptr noundef nonnull @loop_ctl_mutex) #14
  %8 = load ptr, ptr %2, align 8
  tail call void @put_disk(ptr noundef %8) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -2147483648, 1) i32 @loop_init() #0 section ".init.text" align 16 {
  store i32 0, ptr @part_shift, align 4
  %1 = load i32, ptr @max_part, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %0
  %4 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1, i32 -1) #15, !srcloc !8
  %5 = add i32 %4, 1
  store i32 %5, ptr @part_shift, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = shl nsw i64 -1, %6
  %8 = trunc i64 %7 to i32
  %9 = xor i32 %8, -1
  store i32 %9, ptr @max_part, align 4
  %10 = icmp ugt i32 %5, 8
  br i1 %10, label %34, label %.thread

.thread:                                          ; preds = %0, %3
  %11 = phi i32 [ %5, %3 ], [ 0, %0 ]
  %12 = load i32, ptr @max_loop, align 4
  %13 = sext i32 %12 to i64
  %14 = sub nuw nsw i32 20, %11
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 1, %15
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %34, label %18

18:                                               ; preds = %.thread
  %19 = tail call i32 @misc_register(ptr noundef nonnull @loop_misc) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @__register_blkdev(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @loop_probe) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr @max_loop, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader, label %.loopexit

27:                                               ; preds = %21
  tail call void @misc_deregister(ptr noundef nonnull @loop_misc) #14
  br label %34

.preheader:                                       ; preds = %24, %.preheader
  %28 = phi i32 [ %30, %.preheader ], [ 0, %24 ]
  %29 = tail call fastcc i32 @loop_add(i32 noundef %28)
  %30 = add nuw nsw i32 %28, 1
  %31 = load i32, ptr @max_loop, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %24
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25) #16
  br label %34

34:                                               ; preds = %.loopexit, %27, %18, %.thread, %3
  %35 = phi i32 [ 0, %.loopexit ], [ %19, %18 ], [ -5, %27 ], [ -22, %3 ], [ -22, %.thread ]
  ret i32 %35
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @max_loop_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call i64 @simple_strtol(ptr noundef %0, ptr noundef null, i32 noundef 0) #14
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr @max_loop, align 4
  store i1 true, ptr @max_loop_specified, align 1
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @max_loop_param_set_int(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i32 @param_set_int(ptr noundef %0, ptr noundef %1) #14
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i1 true, ptr @max_loop_specified, align 1
  br label %6

6:                                                ; preds = %5, %2
  %7 = phi i32 [ 0, %5 ], [ %3, %2 ]
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @param_get_int(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @param_set_int(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @loop_set_hw_queue_depth(ptr noundef %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !10
  %4 = call i32 @kstrtoint(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 %7, ptr @hw_queue_depth, align 4
  br label %10

10:                                               ; preds = %9, %6, %2
  %11 = phi i32 [ 0, %9 ], [ %4, %2 ], [ -22, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @loop_control_ioctl(ptr readnone captures(none) %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca i32, align 4
  switch i32 %1, label %75 [
    i32 19584, label %5
    i32 19585, label %9
    i32 19586, label %50
  ]

5:                                                ; preds = %3
  %6 = trunc i64 %2 to i32
  %7 = tail call fastcc i32 @loop_add(i32 noundef %6)
  %8 = sext i32 %7 to i64
  br label %75

9:                                                ; preds = %3
  %10 = and i64 %2, 2147483648
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i1, ptr @loop_control_remove.__already_done, align 1
  br i1 %13, label %47, label %14, !prof !11

14:                                               ; preds = %12
  store i1 true, ptr @loop_control_remove.__already_done, align 1
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #16
  br label %47

16:                                               ; preds = %9
  %17 = tail call i32 @mutex_lock_killable(ptr noundef nonnull @loop_ctl_mutex) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = and i64 %2, 2147483647
  %21 = tail call ptr @idr_find(ptr noundef nonnull @loop_index_idr, i64 noundef %20) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 472
  %25 = load i8, ptr %24, align 8, !range !12, !noundef !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %23, %19
  tail call void @mutex_unlock(ptr noundef nonnull @loop_ctl_mutex) #14
  br label %47

27:                                               ; preds = %23
  store i8 0, ptr %24, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @loop_ctl_mutex) #14
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 440
  %29 = tail call i32 @mutex_lock_killable(ptr noundef nonnull %28) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 432
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load volatile i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35, %31
  tail call void @mutex_unlock(ptr noundef nonnull %28) #14
  br label %45

44:                                               ; preds = %35
  store i32 3, ptr %32, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %28) #14
  tail call fastcc void @loop_remove(ptr noundef nonnull %21)
  br label %47

45:                                               ; preds = %43, %27
  %46 = phi i32 [ %29, %27 ], [ -16, %43 ]
  tail call void @mutex_lock(ptr noundef nonnull @loop_ctl_mutex) #14
  store i8 1, ptr %24, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @loop_ctl_mutex) #14
  br label %47

47:                                               ; preds = %.thread, %45, %44, %16, %14, %12
  %48 = phi i32 [ %46, %45 ], [ 0, %44 ], [ -22, %12 ], [ -22, %14 ], [ %17, %16 ], [ -19, %.thread ]
  %49 = sext i32 %48 to i64
  br label %75

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = tail call i32 @mutex_lock_killable(ptr noundef nonnull @loop_ctl_mutex) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  %54 = call ptr @idr_get_next(ptr noundef nonnull @loop_index_idr, ptr noundef nonnull %4) #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %64
  %56 = phi ptr [ %67, %64 ], [ %54, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 472
  %58 = load i8, ptr %57, align 8, !range !12, !noundef !13
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60, %.preheader
  %65 = load i32, ptr %4, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = call ptr @idr_get_next(ptr noundef nonnull @loop_index_idr, ptr noundef nonnull %4) #14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %64, %53
  call void @mutex_unlock(ptr noundef nonnull @loop_ctl_mutex) #14
  %69 = call fastcc i32 @loop_add(i32 noundef -1)
  br label %72

70:                                               ; preds = %60
  call void @mutex_unlock(ptr noundef nonnull @loop_ctl_mutex) #14
  %71 = load i32, ptr %4, align 4
  br label %72

72:                                               ; preds = %70, %.loopexit, %50
  %73 = phi i32 [ %71, %70 ], [ %69, %.loopexit ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %72, %47, %5, %3
  %76 = phi i64 [ %74, %72 ], [ %49, %47 ], [ %8, %5 ], [ -38, %3 ]
  ret i64 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nonseekable_open(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @loop_add(i32 noundef %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(480) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 480) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %86, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @init_timer_key(ptr noundef nonnull %9, ptr noundef nonnull @loop_free_idle_workers_timer, i32 noundef 524288, ptr noundef null, ptr noundef null) #14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 0, ptr %10, align 8
  %11 = tail call i32 @mutex_lock_killable(ptr noundef nonnull @loop_ctl_mutex) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %84

13:                                               ; preds = %5
  %14 = icmp sgt i32 %0, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = add nuw i32 %0, 1
  %17 = tail call i32 @idr_alloc(ptr noundef nonnull @loop_index_idr, ptr noundef nonnull %3, i32 noundef %0, i32 noundef %16, i32 noundef 3264) #14
  %18 = icmp eq i32 %17, -28
  br i1 %18, label %.sink.split, label %21

19:                                               ; preds = %13
  %20 = tail call i32 @idr_alloc(ptr noundef nonnull @loop_index_idr, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0, i32 noundef 3264) #14
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi i32 [ %17, %15 ], [ %20, %19 ]
  tail call void @mutex_unlock(ptr noundef nonnull @loop_ctl_mutex) #14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %84, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr @loop_mq_ops, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 324
  store i32 1, ptr %26, align 4
  %27 = load i32, ptr @hw_queue_depth, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 340
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i32 104, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 348
  store i32 133, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store ptr %3, ptr %32, align 8
  %33 = tail call i32 @blk_mq_alloc_tag_set(ptr noundef nonnull %25) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %80

35:                                               ; preds = %24
  %36 = tail call ptr @__blk_mq_alloc_disk(ptr noundef nonnull %25, ptr noundef nonnull %3, ptr noundef nonnull @loop_add.__key) #14
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store ptr %36, ptr %37, align 8
  %38 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = ptrtoint ptr %36 to i64
  %41 = trunc i64 %40 to i32
  br label %78

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %44, ptr %45, align 8
  tail call void @blk_queue_max_hw_sectors(ptr noundef %44, i32 noundef 2560) #14
  %46 = load ptr, ptr %45, align 8
  tail call void @blk_queue_flag_set(i32 noundef 3, ptr noundef %46) #14
  %47 = load i32, ptr @part_shift, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 352
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %50, i32 32, ptr nonnull elementtype(i8) %50) #14, !srcloc !15
  br label %51

51:                                               ; preds = %49, %42
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 440
  tail call void @__mutex_init(ptr noundef nonnull %52, ptr noundef nonnull @.str.3, ptr noundef nonnull @loop_add.__key.2) #14
  store i32 %22, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 68719476704, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store volatile ptr %56, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store volatile ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr @loop_rootcg_workfn, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store volatile ptr %59, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store volatile ptr %59, ptr %60, align 8
  store i32 7, ptr %36, align 8
  %61 = load i32, ptr @part_shift, align 4
  %62 = shl i32 %22, %61
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %62, ptr %63, align 4
  %64 = shl nuw i32 1, %61
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr @lo_fops, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store ptr %3, ptr %67, align 8
  %68 = load ptr, ptr %45, align 8
  store ptr %68, ptr %43, align 8
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 44
  store i16 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 46
  store i16 2, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %72 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %22) #14
  %73 = tail call i32 @device_add_disk(ptr noundef null, ptr noundef %36, ptr noundef null) #14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %51
  tail call void @mutex_lock(ptr noundef nonnull @loop_ctl_mutex) #14
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store i8 1, ptr %76, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @loop_ctl_mutex) #14
  br label %86

77:                                               ; preds = %51
  tail call void @put_disk(ptr noundef %36) #14
  br label %78

78:                                               ; preds = %77, %39
  %79 = phi i32 [ %41, %39 ], [ %73, %77 ]
  tail call void @blk_mq_free_tag_set(ptr noundef nonnull %25) #14
  br label %80

80:                                               ; preds = %78, %24
  %81 = phi i32 [ %33, %24 ], [ %79, %78 ]
  tail call void @mutex_lock(ptr noundef nonnull @loop_ctl_mutex) #14
  %82 = zext nneg i32 %22 to i64
  %83 = tail call ptr @idr_remove(ptr noundef nonnull @loop_index_idr, i64 noundef %82) #14
  br label %.sink.split

.sink.split:                                      ; preds = %15, %80
  %.ph = phi i32 [ %81, %80 ], [ -17, %15 ]
  tail call void @mutex_unlock(ptr noundef nonnull @loop_ctl_mutex) #14
  br label %84

84:                                               ; preds = %.sink.split, %21, %5
  %85 = phi i32 [ %11, %5 ], [ %22, %21 ], [ %.ph, %.sink.split ]
  tail call void @kfree(ptr noundef nonnull %3) #14
  br label %86

86:                                               ; preds = %84, %75, %1
  %87 = phi i32 [ %22, %75 ], [ %85, %84 ], [ -12, %1 ]
  ret i32 %87
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @loop_free_idle_workers_timer(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -208
  tail call fastcc void @loop_free_idle_workers(ptr noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_killable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_alloc_tag_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__blk_mq_alloc_disk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_hw_sectors(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_set(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @loop_rootcg_workfn(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -136
  %3 = getelementptr i8, ptr %0, i64 32
  tail call fastcc void @loop_process_work(ptr noundef null, ptr noundef %3, ptr noundef %2)
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_disk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_tag_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @loop_free_idle_workers(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %39
  %9 = phi ptr [ %11, %39 ], [ %5, %7 ]
  %10 = getelementptr i8, ptr %9, i64 -72
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  store volatile ptr %11, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  tail call void @rb_erase(ptr noundef %10, ptr noundef nonnull %8) #14
  %15 = getelementptr i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %.split.us
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @__rcu_read_lock() #14
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 1, ptr elementtype(i64) %28) #14, !srcloc !16
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %38, label %32, !prof !11

32:                                               ; preds = %26
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %22) #14
  br label %38

36:                                               ; preds = %21
  %37 = inttoptr i64 %23 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, ptr elementtype(i64) %37) #14, !srcloc !17
  br label %38

38:                                               ; preds = %36, %32, %26
  tail call void @__rcu_read_unlock() #14
  br label %39

39:                                               ; preds = %38, %.split.us
  tail call void @kfree(ptr noundef %10) #14
  %40 = icmp eq ptr %11, %4
  br i1 %40, label %.loopexit, label %.split.us, !llvm.loop !18

.split:                                           ; preds = %7, %78
  %41 = phi ptr [ %43, %78 ], [ %5, %7 ]
  %42 = getelementptr i8, ptr %41, i64 -72
  %43 = load ptr, ptr %41, align 8
  %44 = load volatile i64, ptr @jiffies, align 64
  %45 = getelementptr i8, ptr %41, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %44, -60000
  %48 = sub i64 %47, %46
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %.split
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %52, ptr %53, align 8
  store volatile ptr %43, ptr %52, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %41, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %51, align 8
  tail call void @rb_erase(ptr noundef %42, ptr noundef nonnull %8) #14
  %54 = getelementptr i8, ptr %41, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 84
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  tail call void @__rcu_read_lock() #14
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = inttoptr i64 %62 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, ptr elementtype(i64) %66) #14, !srcloc !17
  br label %77

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %69, i64 1, ptr elementtype(i64) %69) #14, !srcloc !16
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %77, label %73, !prof !11

73:                                               ; preds = %67
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull %61) #14
  br label %77

77:                                               ; preds = %73, %67, %65
  tail call void @__rcu_read_unlock() #14
  br label %78

78:                                               ; preds = %77, %50
  tail call void @kfree(ptr noundef %42) #14
  %79 = icmp eq ptr %43, %4
  br i1 %79, label %.loopexit, label %.split, !llvm.loop !18

.loopexit:                                        ; preds = %.split, %78, %39, %2
  %80 = load volatile ptr, ptr %4, align 8
  %81 = icmp eq ptr %80, %4
  br i1 %81, label %87, label %82

82:                                               ; preds = %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %84 = load volatile i64, ptr @jiffies, align 64
  %85 = add i64 %84, 60000
  %86 = tail call i32 @timer_reduce(ptr noundef nonnull %83, i64 noundef %85) #14
  br label %87

87:                                               ; preds = %82, %.loopexit
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_reduce(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext range(i8 0, 11) i8 @loop_queue_rq(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %3, i64 248
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void @blk_mq_start_request(ptr noundef %3) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %140

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i8
  switch i8 %13, label %14 [
    i8 2, label %17
    i8 3, label %17
    i8 9, label %17
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %16 = load i8, ptr %15, align 8, !range !12, !noundef !13
  br label %17

17:                                               ; preds = %14, %10, %10, %10
  %18 = phi i8 [ %16, %14 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ]
  %19 = getelementptr i8, ptr %3, i64 264
  store i8 %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %3, i64 336
  %21 = getelementptr i8, ptr %3, i64 344
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = tail call ptr @bio_blkcg_css(ptr noundef nonnull %23) #14
  store ptr %26, ptr %20, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 124
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %28) #14
  %29 = load ptr, ptr %20, align 8
  %30 = icmp ne ptr %29, null
  %31 = load ptr, ptr @blkcg_root_css, align 8
  %32 = icmp ne ptr %31, %29
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %128

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %29
  br i1 %41, label %.thread14, label %.preheader

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %29
  br i1 %45, label %.thread14, label %.preheader, !llvm.loop !19

.preheader:                                       ; preds = %38, %42
  %46 = phi ptr [ %44, %42 ], [ %40, %38 ]
  %47 = phi ptr [ %51, %42 ], [ %36, %38 ]
  %48 = icmp slt ptr %46, %29
  %49 = select i1 %48, i64 16, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %42, !llvm.loop !19

53:                                               ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %55 = ptrtoint ptr %47 to i64
  br label %.thread

.thread:                                          ; preds = %34, %53
  %56 = phi i64 [ %55, %53 ], [ 0, %34 ]
  %57 = phi ptr [ %54, %53 ], [ %35, %34 ]
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %59 = tail call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %58, i32 noundef 10496, i64 noundef 112) #17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %88

61:                                               ; preds = %.thread
  store ptr null, ptr %20, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %87, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 84
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 16
  tail call void @__rcu_read_lock() #14
  %71 = load volatile i64, ptr %70, align 8
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = inttoptr i64 %71 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, ptr elementtype(i64) %75) #14, !srcloc !17
  br label %86

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %78, i64 1, ptr elementtype(i64) %78) #14, !srcloc !16
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %86, label %82, !prof !11

82:                                               ; preds = %76
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %70) #14
  br label %86

86:                                               ; preds = %82, %76, %74
  tail call void @__rcu_read_unlock() #14
  br label %87

87:                                               ; preds = %86, %64, %61
  store ptr null, ptr %21, align 8
  br label %128

88:                                               ; preds = %.thread
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 96
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 84
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 16
  tail call void @__rcu_read_lock() #14
  %97 = load volatile i64, ptr %96, align 8
  %98 = and i64 %97, 3
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = inttoptr i64 %97 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %101, ptr elementtype(i64) %101) #14, !srcloc !20
  br label %105

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, i64 1, ptr elementtype(i64) %104) #14, !srcloc !21
  br label %105

105:                                              ; preds = %102, %100
  tail call void @__rcu_read_unlock() #14
  br label %106

106:                                              ; preds = %105, %88
  %107 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 68719476704, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store volatile ptr %108, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store volatile ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr @loop_workfn, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store volatile ptr %111, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store volatile ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 72
  store volatile ptr %113, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %59, i64 80
  store volatile ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %59, i64 88
  store ptr %6, ptr %115, align 8
  store i64 %56, ptr %59, align 8
  %116 = getelementptr inbounds nuw i8, ptr %59, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store ptr %59, ptr %57, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %59, ptr noundef nonnull %35) #14
  br label %.thread14

.thread14:                                        ; preds = %42, %38, %106
  %117 = phi ptr [ %59, %106 ], [ %36, %38 ], [ %51, %42 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %119 = load volatile ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %118
  br i1 %120, label %125, label %121

121:                                              ; preds = %.thread14
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %123, ptr %124, align 8
  store volatile ptr %119, ptr %123, align 8
  store volatile ptr %118, ptr %118, align 8
  store volatile ptr %118, ptr %122, align 8
  br label %125

125:                                              ; preds = %121, %.thread14
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 56
  br label %131

128:                                              ; preds = %27, %87
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 168
  br label %131

131:                                              ; preds = %128, %125
  %132 = phi ptr [ %126, %125 ], [ %129, %128 ]
  %133 = phi ptr [ %127, %125 ], [ %130, %128 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  store ptr %4, ptr %134, align 8
  store ptr %133, ptr %4, align 8
  %136 = getelementptr i8, ptr %3, i64 256
  store ptr %135, ptr %136, align 8
  store volatile ptr %4, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %138 = load ptr, ptr %137, align 8
  %139 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %138, ptr noundef nonnull %132) #14
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %28) #14
  br label %140

140:                                              ; preds = %131, %2
  %141 = phi i8 [ 0, %131 ], [ 10, %2 ]
  ret i8 %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lo_complete_rq(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 264
  %3 = load i8, ptr %2, align 8, !range !12, !noundef !13
  %4 = icmp eq i8 %3, 0
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 272
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %5 = icmp slt i64 %.pre, 0
  br i1 %4, label %17, label %6

6:                                                ; preds = %1
  br i1 %5, label %.thread5, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %.pre, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %.loopexit

17:                                               ; preds = %1
  br i1 %5, label %.thread5, label %.loopexit

.thread5:                                         ; preds = %6, %17
  %18 = trunc i64 %.pre to i32
  %19 = tail call zeroext i8 @errno_to_blk_status(i32 noundef %18) #14
  br label %.loopexit

20:                                               ; preds = %12
  %21 = icmp eq i64 %.pre, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = trunc i64 %.pre to i32
  %24 = tail call zeroext i1 @blk_update_request(ptr noundef %0, i8 noundef zeroext 0, i32 noundef %23) #14
  store i64 0, ptr %.phi.trans.insert, align 8
  tail call void @blk_mq_requeue_request(ptr noundef %0, i1 noundef zeroext true) #14
  br label %34

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %.preheader
  %29 = phi ptr [ %31, %.preheader ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @zero_fill_bio_iter(ptr noundef nonnull %29, ptr noundef nonnull byval(%struct.bvec_iter) align 8 %30) #14
  %31 = load ptr, ptr %29, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %7, %12, %25, %.thread5, %17
  %33 = phi i8 [ %19, %.thread5 ], [ 0, %17 ], [ 10, %25 ], [ 0, %7 ], [ 0, %12 ], [ 10, %.preheader ]
  tail call void @blk_mq_end_request(ptr noundef %0, i8 noundef zeroext %33) #14
  br label %34

34:                                               ; preds = %.loopexit, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_start_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_blkcg_css(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @loop_workfn(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @loop_process_work(ptr noundef %2, ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @loop_process_work(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.bio_vec, align 8
  %6 = alloca %struct.iov_iter, align 8
  %7 = alloca %struct.iov_iter, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.bio_vec, align 8
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !23
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1572864
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 124
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %15) #14
  %16 = load volatile ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %.loopexit33, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %23

23:                                               ; preds = %320, %18
  %24 = phi ptr [ %16, %18 ], [ %322, %320 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %25, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %15) #14
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %24, i64 -248
  %34 = getelementptr i8, ptr %24, i64 -224
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = load ptr, ptr %33, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %41 = load i8, ptr %40, align 8, !range !12, !noundef !13
  %42 = icmp eq i8 %41, 0
  br i1 %37, label %48, label %43

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread26

48:                                               ; preds = %43, %23
  %49 = icmp eq ptr %30, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @kthread_associate_blkcg(ptr noundef nonnull %30) #14
  %.pre = load i32, ptr %34, align 8
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi i32 [ %.pre, %50 ], [ %35, %48 ]
  %53 = icmp eq ptr %32, null
  %54 = getelementptr i8, ptr %24, i64 -200
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 9
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %56, %58
  %60 = trunc i32 %52 to i8
  switch i8 %60, label %285 [
    i8 2, label %61
    i8 9, label %69
    i8 3, label %92
    i8 1, label %113
    i8 0, label %201
  ]

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @vfs_fsync(ptr noundef %63, i32 noundef 0) #14
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 0, i32 -5
  %67 = icmp eq i32 %64, -22
  %68 = select i1 %67, i32 -22, i32 %66
  br label %286

69:                                               ; preds = %51
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 188
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %286, label %77

77:                                               ; preds = %69
  %78 = and i32 %52, 134217728
  %79 = icmp eq i32 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = select i1 %79, i32 3, i32 17
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 176
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 208
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %24, i64 -204
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = call i64 %86(ptr noundef %81, i32 noundef %82, i64 noundef %59, i64 noundef %89) #14
  %91 = trunc i64 %90 to i32
  switch i32 %91, label %112 [
    i32 -22, label %286
    i32 0, label %286
    i32 -95, label %286
  ]

92:                                               ; preds = %51
  %93 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 188
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %286, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 176
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 208
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %24, i64 -204
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = call i64 %106(ptr noundef %102, i32 noundef 3, i64 noundef %59, i64 noundef %109) #14
  %111 = trunc i64 %110 to i32
  switch i32 %111, label %112 [
    i32 -22, label %286
    i32 0, label %286
    i32 -95, label %286
  ]

112:                                              ; preds = %77, %100
  br label %286

113:                                              ; preds = %51
  %114 = load i8, ptr %40, align 8, !range !12, !noundef !13
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = getelementptr i8, ptr %39, i64 96
  %.val = load ptr, ptr %117, align 8
  %118 = call fastcc i32 @lo_rw_aio(ptr %.val, ptr noundef %24, i64 noundef %59, i32 noundef 1)
  br label %286

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %59, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !10
  %120 = getelementptr i8, ptr %24, i64 -192
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.loopexit31, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %39, i64 96
  br label %125

125:                                              ; preds = %.loopexit, %123
  %126 = phi i32 [ 0, %123 ], [ %197, %.loopexit ]
  %127 = phi ptr [ %121, %123 ], [ %198, %.loopexit ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 16
  br label %138

138:                                              ; preds = %192, %131
  %139 = phi i32 [ %133, %131 ], [ %194, %192 ]
  %140 = phi i32 [ %135, %131 ], [ %193, %192 ]
  %141 = phi i32 [ %129, %131 ], [ %195, %192 ]
  %142 = load ptr, ptr %136, align 8
  %143 = zext i32 %140 to i64
  %144 = getelementptr [16 x i8], ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, %139
  %149 = lshr i32 %148, 12
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr [64 x i8], ptr %145, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = sub i32 %153, %139
  %155 = call i32 @llvm.umin.i32(i32 %141, i32 %154)
  %156 = and i32 %148, 4095
  %157 = sub nuw nsw i32 4096, %156
  %158 = call i32 @llvm.umin.i32(i32 %155, i32 %157)
  store ptr %151, ptr %9, align 8
  store i32 %158, ptr %21, align 8
  store i32 %156, ptr %22, align 4
  %159 = load ptr, ptr %124, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !10
  %160 = zext nneg i32 %158 to i64
  call void @iov_iter_bvec(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %9, i64 noundef 1, i64 noundef %160) #14
  %161 = call i64 @vfs_iter_write(ptr noundef %159, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #14
  %162 = load i32, ptr %21, align 8
  %163 = zext i32 %162 to i64
  %164 = icmp eq i64 %161, %163
  br i1 %164, label %.thread21, label %165, !prof !11

.thread21:                                        ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %177

165:                                              ; preds = %138
  %166 = call i32 @___ratelimit(ptr noundef nonnull @lo_write_bvec._rs, ptr noundef nonnull @__func__.lo_write_bvec) #14
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = load i64, ptr %8, align 8
  %170 = load i32, ptr %21, align 8
  %171 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i64 noundef %169, i32 noundef %170) #16
  br label %172

172:                                              ; preds = %168, %165
  %173 = icmp sgt i64 %161, -1
  br i1 %173, label %.thread, label %174

.thread:                                          ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

174:                                              ; preds = %172
  %175 = trunc i64 %161 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %.thread21, %174
  %178 = phi i32 [ 0, %.thread21 ], [ %175, %174 ]
  %179 = call i32 @__SCT__cond_resched() #14
  %180 = load i32, ptr %21, align 8
  %181 = load i32, ptr %137, align 8
  %182 = trunc i32 %181 to i8
  switch i8 %182, label %183 [
    i8 3, label %192
    i8 5, label %192
    i8 9, label %192
  ]

183:                                              ; preds = %177
  %184 = load ptr, ptr %136, align 8
  %185 = add i32 %180, %139
  %.split19 = getelementptr [16 x i8], ptr %184, i64 %143
  %186 = getelementptr i8, ptr %.split19, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %185, %187
  %189 = zext i1 %188 to i32
  %190 = add i32 %140, %189
  %191 = select i1 %188, i32 0, i32 %185
  br label %192

192:                                              ; preds = %183, %177, %177, %177
  %193 = phi i32 [ %190, %183 ], [ %140, %177 ], [ %140, %177 ], [ %140, %177 ]
  %194 = phi i32 [ %191, %183 ], [ %139, %177 ], [ %139, %177 ], [ %139, %177 ]
  %195 = sub i32 %141, %180
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.loopexit, label %138, !llvm.loop !24

.loopexit:                                        ; preds = %192, %174, %.thread, %125
  %197 = phi i32 [ %126, %125 ], [ -5, %.thread ], [ %178, %192 ], [ %175, %174 ]
  %198 = load ptr, ptr %127, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.loopexit31, label %125, !llvm.loop !25

.loopexit31:                                      ; preds = %.loopexit, %119
  %200 = phi i32 [ 0, %119 ], [ %197, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %286

201:                                              ; preds = %51
  %202 = load i8, ptr %40, align 8, !range !12, !noundef !13
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = getelementptr i8, ptr %39, i64 96
  %.val20 = load ptr, ptr %205, align 8
  %206 = call fastcc i32 @lo_rw_aio(ptr %.val20, ptr noundef %24, i64 noundef %59, i32 noundef 0)
  br label %286

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %59, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !10
  %208 = getelementptr i8, ptr %24, i64 -192
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.loopexit32, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 96
  br label %213

213:                                              ; preds = %.loopexit29, %211
  %214 = phi ptr [ %209, %211 ], [ %282, %.loopexit29 ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.loopexit29, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 44
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 104
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 16
  br label %225

225:                                              ; preds = %277, %218
  %226 = phi i32 [ %220, %218 ], [ %279, %277 ]
  %227 = phi i32 [ %222, %218 ], [ %278, %277 ]
  %228 = phi i32 [ %216, %218 ], [ %280, %277 ]
  %229 = load ptr, ptr %223, align 8
  %230 = zext i32 %227 to i64
  %231 = getelementptr [16 x i8], ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, %226
  %236 = lshr i32 %235, 12
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr [64 x i8], ptr %232, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = sub i32 %240, %226
  %242 = call i32 @llvm.umin.i32(i32 %228, i32 %241)
  %243 = and i32 %235, 4095
  %244 = sub nuw nsw i32 4096, %243
  %245 = call i32 @llvm.umin.i32(i32 %242, i32 %244)
  store ptr %238, ptr %5, align 8
  store i32 %245, ptr %19, align 8
  store i32 %243, ptr %20, align 4
  %246 = zext nneg i32 %245 to i64
  call void @iov_iter_bvec(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 1, i64 noundef %246) #14
  %247 = load ptr, ptr %212, align 8
  %248 = call i64 @vfs_iter_read(ptr noundef %247, ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 0) #14
  %249 = icmp slt i64 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %225
  %251 = trunc i64 %248 to i32
  br label %.loopexit32

252:                                              ; preds = %225
  %253 = load i32, ptr %19, align 8
  %254 = zext i32 %253 to i64
  %255 = icmp eq i64 %248, %254
  br i1 %255, label %263, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %208, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.loopexit29, label %.preheader

.preheader:                                       ; preds = %256, %.preheader
  %259 = phi ptr [ %261, %.preheader ], [ %257, %256 ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  call void @zero_fill_bio_iter(ptr noundef nonnull %259, ptr noundef nonnull byval(%struct.bvec_iter) align 8 %260) #14
  %261 = load ptr, ptr %259, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %.loopexit29, label %.preheader, !llvm.loop !26

263:                                              ; preds = %252
  %264 = call i32 @__SCT__cond_resched() #14
  %265 = load i32, ptr %19, align 8
  %266 = load i32, ptr %224, align 8
  %267 = trunc i32 %266 to i8
  switch i8 %267, label %268 [
    i8 3, label %277
    i8 5, label %277
    i8 9, label %277
  ]

268:                                              ; preds = %263
  %269 = load ptr, ptr %223, align 8
  %270 = add i32 %265, %226
  %.split = getelementptr [16 x i8], ptr %269, i64 %230
  %271 = getelementptr i8, ptr %.split, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %270, %272
  %274 = zext i1 %273 to i32
  %275 = add i32 %227, %274
  %276 = select i1 %273, i32 0, i32 %270
  br label %277

277:                                              ; preds = %268, %263, %263, %263
  %278 = phi i32 [ %275, %268 ], [ %227, %263 ], [ %227, %263 ], [ %227, %263 ]
  %279 = phi i32 [ %276, %268 ], [ %226, %263 ], [ %226, %263 ], [ %226, %263 ]
  %280 = sub i32 %228, %265
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %.loopexit29, label %225, !llvm.loop !27

.loopexit29:                                      ; preds = %277, %.preheader, %256, %213
  %282 = load ptr, ptr %214, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %.loopexit32, label %213, !llvm.loop !28

.loopexit32:                                      ; preds = %.loopexit29, %250, %207
  %284 = phi i32 [ %251, %250 ], [ 0, %207 ], [ 0, %.loopexit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %286

285:                                              ; preds = %51
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #14, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 498, i32 2307, i64 12) #14, !srcloc !30
  call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_end\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #14, !srcloc !31
  br label %286

286:                                              ; preds = %285, %.loopexit32, %204, %.loopexit31, %116, %112, %100, %100, %100, %92, %77, %77, %77, %69, %61
  %287 = phi i32 [ -5, %285 ], [ %206, %204 ], [ %284, %.loopexit32 ], [ %118, %116 ], [ %200, %.loopexit31 ], [ %68, %61 ], [ -95, %69 ], [ %91, %77 ], [ %111, %100 ], [ %91, %77 ], [ %91, %77 ], [ -95, %92 ], [ %111, %100 ], [ -5, %112 ], [ %111, %100 ]
  %.fr = freeze i32 %287
  br i1 %49, label %289, label %288

288:                                              ; preds = %286
  call void @kthread_associate_blkcg(ptr noundef null) #14
  br label %289

289:                                              ; preds = %288, %286
  br i1 %53, label %313, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %313

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @__rcu_read_lock() #14
  %297 = load volatile i64, ptr %296, align 8
  %298 = and i64 %297, 3
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = inttoptr i64 %297 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %301, ptr elementtype(i64) %301) #14, !srcloc !17
  br label %312

302:                                              ; preds = %295
  %303 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %304, i64 1, ptr elementtype(i64) %304) #14, !srcloc !16
  %306 = icmp ult i8 %305, 2
  call void @llvm.assume(i1 %306)
  %307 = icmp eq i8 %305, 0
  br i1 %307, label %312, label %308, !prof !11

308:                                              ; preds = %302
  %309 = load ptr, ptr %303, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull %296) #14
  br label %312

312:                                              ; preds = %308, %302, %300
  call void @__rcu_read_unlock() #14
  br label %313

313:                                              ; preds = %312, %290, %289
  %314 = icmp ne i32 %.fr, 0
  %315 = or i1 %42, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = icmp eq i32 %.fr, -95
  %. = select i1 %314, i64 -5, i64 0
  %spec.select = select i1 %317, i64 -95, i64 %.
  br label %.thread26

.thread26:                                        ; preds = %316, %43
  %318 = phi i64 [ %spec.select, %316 ], [ -5, %43 ]
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %318, ptr %319, align 8
  call void @blk_mq_complete_request(ptr noundef %33) #14
  br label %320

320:                                              ; preds = %.thread26, %313
  %321 = call i32 @__SCT__cond_resched() #14
  call void @_raw_spin_lock_irq(ptr noundef nonnull %15) #14
  %322 = load volatile ptr, ptr %1, align 8
  %323 = icmp eq ptr %322, %1
  br i1 %323, label %.loopexit33, label %23, !llvm.loop !32

.loopexit33:                                      ; preds = %320, %3
  %324 = icmp eq ptr %0, null
  br i1 %324, label %342, label %325

325:                                              ; preds = %.loopexit33
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %327 = load volatile i64, ptr %326, align 8
  %328 = and i64 %327, 1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %342

330:                                              ; preds = %325
  %331 = load volatile i64, ptr @jiffies, align 64
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %331, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %336 = load ptr, ptr %335, align 8
  store ptr %333, ptr %335, align 8
  store ptr %334, ptr %333, align 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %336, ptr %337, align 8
  store volatile ptr %333, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %339 = load volatile i64, ptr @jiffies, align 64
  %340 = add i64 %339, 60000
  %341 = call i32 @timer_reduce(ptr noundef nonnull %338, i64 noundef %340) #14
  br label %342

342:                                              ; preds = %330, %325, %.loopexit33
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %15) #14
  store i32 %13, ptr %12, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kthread_associate_blkcg(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_complete_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -5, 1) i32 @lo_rw_aio(ptr %.96.val, ptr noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 align 16 {
  %4 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !10
  %5 = getelementptr i8, ptr %0, i64 -248
  %6 = getelementptr i8, ptr %0, i64 -192
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %.preheader5

.preheader5:                                      ; preds = %3, %.loopexit4
  %9 = phi i32 [ %50, %.loopexit4 ], [ 0, %3 ]
  %10 = phi ptr [ %51, %.loopexit4 ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit4, label %14

14:                                               ; preds = %.preheader5
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = trunc i32 %22 to i8
  switch i8 %23, label %.split8 [
    i8 3, label %.split8.us
    i8 5, label %.split8.us
    i8 9, label %.split8.us
  ]

.split8.us:                                       ; preds = %14, %14, %14
  %24 = zext i32 %18 to i64
  %.split.us = getelementptr [16 x i8], ptr %20, i64 %24
  %25 = getelementptr i8, ptr %.split.us, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, %16
  br label %28

28:                                               ; preds = %28, %.split8.us
  %29 = phi i32 [ %9, %.split8.us ], [ %31, %28 ]
  %30 = phi i32 [ %12, %.split8.us ], [ %32, %28 ]
  %31 = add i32 %29, 1
  %32 = tail call i32 @llvm.usub.sat.i32(i32 %30, i32 %27)
  %.not9 = icmp ugt i32 %30, %27
  br i1 %.not9, label %28, label %.loopexit4, !llvm.loop !33

.split8:                                          ; preds = %14, %.split8
  %33 = phi i32 [ %42, %.split8 ], [ %9, %14 ]
  %34 = phi i32 [ %47, %.split8 ], [ %16, %14 ]
  %35 = phi i32 [ %46, %.split8 ], [ %18, %14 ]
  %36 = phi i32 [ %48, %.split8 ], [ %12, %14 ]
  %37 = zext i32 %35 to i64
  %.split = getelementptr [16 x i8], ptr %20, i64 %37
  %38 = getelementptr i8, ptr %.split, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, %34
  %41 = tail call i32 @llvm.umin.i32(i32 %36, i32 %40)
  %42 = add i32 %33, 1
  %43 = add i32 %41, %34
  %44 = icmp eq i32 %43, %39
  %45 = zext i1 %44 to i32
  %46 = add i32 %35, %45
  %47 = select i1 %44, i32 0, i32 %43
  %48 = sub i32 %36, %41
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit4, label %.split8, !llvm.loop !33

.loopexit4:                                       ; preds = %28, %.split8, %.preheader5
  %50 = phi i32 [ %9, %.preheader5 ], [ %42, %.split8 ], [ %31, %28 ]
  %51 = load ptr, ptr %10, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.preheader5, !llvm.loop !34

53:                                               ; preds = %.loopexit4
  %54 = getelementptr i8, ptr %0, i64 -184
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %7, %55
  br i1 %56, label %121, label %60

.thread:                                          ; preds = %3
  %57 = getelementptr i8, ptr %0, i64 -184
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %121, label %.thread1

60:                                               ; preds = %53
  %61 = icmp slt i32 %50, 0
  br i1 %61, label %.thread2, label %.thread1, !prof !35

.thread1:                                         ; preds = %.thread, %60
  %62 = phi i32 [ %50, %60 ], [ 0, %.thread ]
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %64, i32 noundef 3072) #19
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread2, label %67

67:                                               ; preds = %.thread1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %67, %.loopexit
  %71 = phi ptr [ %118, %.loopexit ], [ %65, %67 ]
  %72 = phi ptr [ %119, %.loopexit ], [ %69, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %83

83:                                               ; preds = %113, %76
  %84 = phi ptr [ %71, %76 ], [ %101, %113 ]
  %85 = phi i32 [ %78, %76 ], [ %115, %113 ]
  %86 = phi i32 [ %80, %76 ], [ %114, %113 ]
  %87 = phi i32 [ %74, %76 ], [ %116, %113 ]
  %88 = load ptr, ptr %81, align 8
  %89 = zext i32 %86 to i64
  %90 = getelementptr [16 x i8], ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %93, %85
  %95 = tail call i32 @llvm.umin.i32(i32 %87, i32 %94)
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %85
  store ptr %91, ptr %84, align 8
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %95, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 %98, ptr %100, align 4
  %101 = getelementptr i8, ptr %84, i64 16
  %102 = load i32, ptr %82, align 8
  %103 = trunc i32 %102 to i8
  switch i8 %103, label %104 [
    i8 3, label %113
    i8 5, label %113
    i8 9, label %113
  ]

104:                                              ; preds = %83
  %105 = load ptr, ptr %81, align 8
  %106 = add i32 %95, %85
  %.split10 = getelementptr [16 x i8], ptr %105, i64 %89
  %107 = getelementptr i8, ptr %.split10, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %106, %108
  %110 = zext i1 %109 to i32
  %111 = add i32 %86, %110
  %112 = select i1 %109, i32 0, i32 %106
  br label %113

113:                                              ; preds = %104, %83, %83, %83
  %114 = phi i32 [ %111, %104 ], [ %86, %83 ], [ %86, %83 ], [ %86, %83 ]
  %115 = phi i32 [ %112, %104 ], [ %85, %83 ], [ %85, %83 ], [ %85, %83 ]
  %116 = sub i32 %87, %95
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.loopexit, label %83, !llvm.loop !36

.loopexit:                                        ; preds = %113, %.preheader
  %118 = phi ptr [ %71, %.preheader ], [ %101, %113 ]
  %119 = load ptr, ptr %72, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.loopexit3.loopexit, label %.preheader, !llvm.loop !37

.loopexit3.loopexit:                              ; preds = %.loopexit
  %.pre = load ptr, ptr %68, align 8
  br label %.loopexit3

121:                                              ; preds = %.thread, %53
  %122 = phi i32 [ 0, %.thread ], [ %50, %53 ]
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr [16 x i8], ptr %126, i64 %129
  %131 = zext i32 %124 to i64
  br label %.loopexit3

.loopexit3:                                       ; preds = %67, %.loopexit3.loopexit, %121
  %132 = phi i32 [ %122, %121 ], [ %62, %.loopexit3.loopexit ], [ %62, %67 ]
  %133 = phi i64 [ %131, %121 ], [ 0, %.loopexit3.loopexit ], [ 0, %67 ]
  %134 = phi ptr [ %130, %121 ], [ %.pre, %.loopexit3.loopexit ], [ %65, %67 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store volatile i32 2, ptr %135, align 4
  %136 = sext i32 %132 to i64
  %137 = getelementptr i8, ptr %0, i64 -204
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  call void @iov_iter_bvec(ptr noundef nonnull %4, i32 noundef %2, ptr noundef %134, i64 noundef %136, i64 noundef %139) #14
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %133, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %142, align 8
  store ptr %.96.val, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @lo_rw_aio_complete, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 131072, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i16 0, ptr %145, align 4
  %.not = icmp eq i32 %2, 0
  %146 = getelementptr inbounds nuw i8, ptr %.96.val, i64 176
  %147 = load ptr, ptr %146, align 8
  %148 = select i1 %.not, i64 32, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = call i64 %150(ptr noundef nonnull %141, ptr noundef nonnull %4) #14
  %152 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135, ptr nonnull elementtype(i32) %135) #14, !srcloc !38
  %153 = icmp ult i8 %152, 2
  call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %.loopexit3
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %157 = load ptr, ptr %156, align 8
  call void @kfree(ptr noundef %157) #14
  store ptr null, ptr %156, align 8
  call void @blk_mq_complete_request(ptr noundef %5) #14
  br label %158

158:                                              ; preds = %155, %.loopexit3
  %159 = and i64 %151, 4294967295
  %160 = icmp eq i64 %159, 4294966767
  br i1 %160, label %.thread2, label %161

161:                                              ; preds = %158
  %162 = shl i64 %151, 32
  %163 = ashr exact i64 %162, 32
  %164 = getelementptr i8, ptr %0, i64 24
  store i64 %163, ptr %164, align 8
  %165 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135, ptr nonnull elementtype(i32) %135) #14, !srcloc !38
  %166 = icmp ult i8 %165, 2
  call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %.thread2, label %168

168:                                              ; preds = %161
  %169 = getelementptr i8, ptr %0, i64 80
  %170 = load ptr, ptr %169, align 8
  call void @kfree(ptr noundef %170) #14
  store ptr null, ptr %169, align 8
  call void @blk_mq_complete_request(ptr noundef %5) #14
  br label %.thread2

.thread2:                                         ; preds = %60, %168, %161, %158, %.thread1
  %171 = phi i32 [ -5, %.thread1 ], [ 0, %158 ], [ 0, %161 ], [ 0, %168 ], [ -5, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %171
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fsync(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_bvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lo_rw_aio_complete(ptr noundef initializes((-8, 0)) %0, i64 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 -12
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #14, !srcloc !38
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 -280
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #14
  store ptr null, ptr %10, align 8
  tail call void @blk_mq_complete_request(ptr noundef %9) #14
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vfs_iter_write(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vfs_iter_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @zero_fill_bio_iter(ptr noundef, ptr noundef byval(%struct.bvec_iter) align 8) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @errno_to_blk_status(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_update_request(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_requeue_request(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_end_request(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lo_release(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 440
  tail call void @mutex_lock(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 2, ptr %11, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %10) #14
  tail call fastcc void @__loop_clr_fd(ptr noundef %3, i1 noundef zeroext true)
  br label %21

20:                                               ; preds = %14, %9
  tail call void @mutex_unlock(ptr noundef nonnull %10) #14
  br label %21

21:                                               ; preds = %20, %19, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lo_ioctl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca %struct.loop_info64, align 8
  %6 = alloca %struct.loop_info64, align 8
  %7 = alloca %struct.loop_info, align 8
  %8 = alloca %struct.loop_info64, align 8
  %9 = alloca %struct.loop_info, align 8
  %10 = alloca %struct.loop_info64, align 8
  %11 = alloca %struct.loop_config, align 8
  %12 = alloca %struct.loop_config, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = inttoptr i64 %3 to ptr
  switch i32 %2, label %308 [
    i32 19456, label %18
    i32 19466, label %21
    i32 19462, label %28
    i32 19457, label %189
    i32 19458, label %215
    i32 19459, label %248
    i32 19460, label %280
    i32 19461, label %292
    i32 19463, label %303
    i32 19464, label %303
    i32 19465, label %303
  ]

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = trunc i64 %3 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %11, i8 0, i64 304, i1 false)
  store i32 %19, ptr %11, align 8
  %20 = call i32 @loop_configure(ptr noundef %16, i32 noundef %1, ptr noundef %0, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread33

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %12, i8 0, i64 304, i1 false), !annotation !10
  %22 = call i64 @_copy_from_user(ptr noundef nonnull %12, ptr noundef %17, i64 noundef 304) #14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 @loop_configure(ptr noundef %16, i32 noundef %1, ptr noundef %0, ptr noundef nonnull %12)
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %25, %24 ], [ -14, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread33

28:                                               ; preds = %4
  %29 = trunc i64 %3 to i32
  %30 = tail call ptr @fget(i32 noundef %29) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread33, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 432
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 260
  %38 = load i8, ptr %37, align 4
  %39 = or i8 %38, 16
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %59, label %44

44:                                               ; preds = %32
  %45 = load i16, ptr %42, align 8
  %46 = and i16 %45, -4096
  %47 = icmp eq i16 %46, 24576
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 76
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -1048576
  %52 = icmp eq i32 %51, 7340032
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = tail call i32 @mutex_lock_killable(ptr noundef nonnull @loop_validate_mutex) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.thread24

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %58 = tail call i32 @mutex_lock_killable(ptr noundef nonnull %57) #14
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %.thread, label %.thread24.sink.split

59:                                               ; preds = %32, %44, %48
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %61 = tail call i32 @mutex_lock_killable(ptr noundef nonnull %60) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread, label %.thread24

.thread:                                          ; preds = %56, %59
  %63 = phi i1 [ false, %59 ], [ true, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %.thread30

67:                                               ; preds = %.thread
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread30, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %40, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %76 = icmp eq ptr %74, null
  br i1 %76, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %72, %97
  %77 = phi ptr [ %102, %97 ], [ %74, %72 ]
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, -4096
  %80 = icmp eq i16 %79, 24576
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 76
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, -1048576
  %.not42 = icmp eq i32 %84, 7340032
  br i1 %.not42, label %85, label %.critedge

85:                                               ; preds = %81
  %86 = load i32, ptr %75, align 4
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %.thread30, label %88

88:                                               ; preds = %85
  %89 = tail call ptr @I_BDEV(ptr noundef nonnull %77) #14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %.thread30

97:                                               ; preds = %88
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 216
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.critedge, label %.lr.ph, !llvm.loop !40

.critedge:                                        ; preds = %81, %97, %.lr.ph, %72
  %104 = load i16, ptr %74, align 8
  %105 = and i16 %104, -4096
  %106 = icmp slt i16 %104, -28672
  %107 = icmp eq i16 %105, 24576
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %.thread30

109:                                              ; preds = %.critedge
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %40, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %117 = load i64, ptr %116, align 8
  %118 = tail call i64 @llvm.smax.i64(i64 %113, i64 0)
  %119 = sub i64 %117, %118
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %109
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = icmp sgt i64 %123, 0
  %125 = tail call i64 @llvm.smin.i64(i64 %119, i64 %123)
  %126 = select i1 %124, i64 %125, i64 %119
  %127 = lshr i64 %126, 9
  br label %128

128:                                              ; preds = %121, %109
  %129 = phi i64 [ %127, %121 ], [ 0, %109 ]
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 216
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %134 = load i64, ptr %133, align 8
  %135 = sub i64 %134, %118
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = icmp sgt i64 %139, 0
  %141 = tail call i64 @llvm.smin.i64(i64 %135, i64 %139)
  %142 = select i1 %140, i64 %141, i64 %135
  %143 = lshr i64 %142, 9
  br label %144

144:                                              ; preds = %137, %128
  %145 = phi i64 [ %143, %137 ], [ 0, %128 ]
  %146 = icmp eq i64 %129, %145
  br i1 %146, label %147, label %.thread30

147:                                              ; preds = %144
  %148 = load ptr, ptr %33, align 8
  tail call void @disk_force_media_change(ptr noundef %148) #14
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %150 = load ptr, ptr %149, align 8
  tail call void @blk_mq_freeze_queue(ptr noundef %150) #14
  %151 = load ptr, ptr %130, align 8
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 64
  store i32 %153, ptr %154, align 8
  store ptr %30, ptr %110, align 8
  %155 = load ptr, ptr %40, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %152, align 8
  %158 = load ptr, ptr %40, align 8
  %159 = and i32 %157, -193
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 64
  store i32 %159, ptr %160, align 8
  %161 = load ptr, ptr %110, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 72
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 16384
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %166 = load i8, ptr %165, align 8, !range !12, !noundef !13
  %167 = zext nneg i8 %166 to i32
  %168 = or disjoint i32 %164, %167
  %169 = icmp ne i32 %168, 0
  tail call fastcc void @__loop_update_dio(ptr noundef %16, i1 noundef zeroext %169)
  %170 = load ptr, ptr %149, align 8
  tail call void @blk_mq_unfreeze_queue(ptr noundef %170) #14
  %171 = load i32, ptr %68, align 8
  %172 = and i32 %171, 8
  %173 = icmp eq i32 %172, 0
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 440
  tail call void @mutex_unlock(ptr noundef nonnull %174) #14
  br i1 %63, label %176, label %175

175:                                              ; preds = %147
  tail call void @mutex_lock(ptr noundef nonnull @loop_validate_mutex) #14
  br label %176

176:                                              ; preds = %175, %147
  tail call void @mutex_unlock(ptr noundef nonnull @loop_validate_mutex) #14
  tail call void @fput(ptr noundef %111) #14
  br i1 %173, label %178, label %177

177:                                              ; preds = %176
  tail call fastcc void @loop_reread_partitions(ptr noundef %16)
  br label %178

178:                                              ; preds = %.thread24, %177, %176
  %179 = phi i32 [ %188, %.thread24 ], [ 0, %177 ], [ 0, %176 ]
  %180 = load ptr, ptr %33, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 260
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, -17
  store i8 %185, ptr %183, align 4
  br label %.thread33

.thread30:                                        ; preds = %88, %85, %.critedge, %144, %67, %.thread
  %186 = phi i32 [ -6, %.thread ], [ -22, %67 ], [ -22, %144 ], [ -22, %.critedge ], [ -9, %85 ], [ -22, %88 ]
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 440
  tail call void @mutex_unlock(ptr noundef nonnull %187) #14
  br i1 %63, label %.thread24.sink.split, label %.thread24

.thread24.sink.split:                             ; preds = %.thread30, %56
  %.ph = phi i32 [ %58, %56 ], [ %186, %.thread30 ]
  tail call void @mutex_unlock(ptr noundef nonnull @loop_validate_mutex) #14
  br label %.thread24

.thread24:                                        ; preds = %.thread24.sink.split, %53, %.thread30, %59
  %188 = phi i32 [ %61, %59 ], [ %186, %.thread30 ], [ %54, %53 ], [ %.ph, %.thread24.sink.split ]
  tail call void @fput(ptr noundef nonnull %30) #14
  br label %178

189:                                              ; preds = %4
  %190 = tail call i32 @mutex_lock_killable(ptr noundef nonnull @loop_validate_mutex) #14
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %.thread33

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %194 = tail call i32 @mutex_lock_killable(ptr noundef nonnull %193) #14
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  tail call void @mutex_unlock(ptr noundef nonnull @loop_validate_mutex) #14
  br label %.thread33

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  tail call void @mutex_unlock(ptr noundef nonnull %193) #14
  tail call void @mutex_unlock(ptr noundef nonnull @loop_validate_mutex) #14
  br label %.thread33

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 432
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %208 = load volatile i32, ptr %207, align 4
  %209 = icmp ugt i32 %208, 1
  br i1 %209, label %210, label %214

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %212 = load i32, ptr %211, align 8
  %213 = or i32 %212, 4
  store i32 %213, ptr %211, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %193) #14
  tail call void @mutex_unlock(ptr noundef nonnull @loop_validate_mutex) #14
  br label %.thread33

214:                                              ; preds = %202
  store i32 2, ptr %198, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %193) #14
  tail call void @mutex_unlock(ptr noundef nonnull @loop_validate_mutex) #14
  tail call fastcc void @__loop_clr_fd(ptr noundef %16, i1 noundef zeroext false)
  br label %.thread33

215:                                              ; preds = %4
  %216 = and i32 %1, 2
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = tail call zeroext i1 @capable(i32 noundef 21) #14
  br i1 %219, label %220, label %.thread33

220:                                              ; preds = %218, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %9, i8 0, i64 168, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %221 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %17, i64 noundef 168) #14
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %246

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %224, i8 0, i64 192, i1 false)
  %225 = load i32, ptr %9, align 8
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %228 = load i64, ptr %227, align 8
  store i64 %228, ptr %10, align 8
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %237, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %241, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %243, ptr noundef nonnull align 8 dereferenceable(64) %244, i64 64, i1 false)
  %245 = call fastcc i32 @loop_set_status(ptr noundef %16, ptr noundef nonnull %10)
  br label %246

246:                                              ; preds = %223, %220
  %247 = phi i32 [ %245, %223 ], [ -14, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread33

248:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %8, i8 0, i64 232, i1 false), !annotation !10
  %249 = icmp eq i64 %3, 0
  br i1 %249, label %.thread37, label %250

250:                                              ; preds = %248
  %251 = call fastcc i32 @loop_get_status(ptr noundef %16, ptr noundef nonnull %8)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %.thread37

253:                                              ; preds = %250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 0, i64 168, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %255 = load i32, ptr %254, align 8
  store i32 %255, ptr %7, align 8
  %256 = load i64, ptr %8, align 8
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %265 = load i64, ptr %264, align 8
  %266 = trunc i64 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %269, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %271, ptr noundef nonnull align 8 dereferenceable(64) %272, i64 64, i1 false)
  %273 = add i64 %265, 2147483648
  %274 = icmp ult i64 %273, 4294967296
  br i1 %274, label %275, label %.thread37

275:                                              ; preds = %253
  %276 = call i64 @_copy_to_user(ptr noundef nonnull %17, ptr noundef nonnull %7, i64 noundef 168) #14
  %277 = icmp eq i64 %276, 0
  %278 = select i1 %277, i32 0, i32 -14
  br label %.thread37

.thread37:                                        ; preds = %253, %250, %275, %248
  %279 = phi i32 [ -22, %248 ], [ %278, %275 ], [ -75, %253 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread33

280:                                              ; preds = %4
  %281 = and i32 %1, 2
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = tail call zeroext i1 @capable(i32 noundef 21) #14
  br i1 %284, label %285, label %.thread33

285:                                              ; preds = %283, %280
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %6, i8 0, i64 232, i1 false), !annotation !10
  %286 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %17, i64 noundef 232) #14
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = call fastcc i32 @loop_set_status(ptr noundef %16, ptr noundef nonnull %6)
  br label %290

290:                                              ; preds = %288, %285
  %291 = phi i32 [ %289, %288 ], [ -14, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread33

292:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %5, i8 0, i64 232, i1 false), !annotation !10
  %293 = icmp eq i64 %3, 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %292
  %295 = call fastcc i32 @loop_get_status(ptr noundef %16, ptr noundef nonnull %5)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = call i64 @_copy_to_user(ptr noundef nonnull %17, ptr noundef nonnull %5, i64 noundef 232) #14
  %299 = icmp eq i64 %298, 0
  %300 = select i1 %299, i32 0, i32 -14
  br label %301

301:                                              ; preds = %297, %294, %292
  %302 = phi i32 [ -22, %292 ], [ %295, %294 ], [ %300, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread33

303:                                              ; preds = %4, %4, %4
  %304 = and i32 %1, 2
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = tail call zeroext i1 @capable(i32 noundef 21) #14
  br i1 %307, label %308, label %.thread33

308:                                              ; preds = %306, %303, %4
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %310 = tail call i32 @mutex_lock_killable(ptr noundef nonnull %309) #14
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %.thread33

312:                                              ; preds = %308
  switch i32 %2, label %.thread40 [
    i32 19463, label %313
    i32 19464, label %348
    i32 19465, label %359
  ]

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %.thread40, !prof !11

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 216
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 80
  %326 = load i64, ptr %325, align 8
  %327 = tail call i64 @llvm.smax.i64(i64 %321, i64 0)
  %328 = sub i64 %326, %327
  %329 = icmp slt i64 %328, 0
  br i1 %329, label %337, label %330

330:                                              ; preds = %317
  %331 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %332 = load i64, ptr %331, align 8
  %333 = icmp sgt i64 %332, 0
  %334 = tail call i64 @llvm.smin.i64(i64 %328, i64 %332)
  %335 = select i1 %333, i64 %334, i64 %328
  %336 = lshr i64 %335, 9
  br label %337

337:                                              ; preds = %330, %317
  %338 = phi i64 [ %336, %330 ], [ 0, %317 ]
  %339 = getelementptr inbounds nuw i8, ptr %16, i64 432
  %340 = load ptr, ptr %339, align 8
  %341 = tail call zeroext i1 @set_capacity_and_notify(ptr noundef %340, i64 noundef %338) #14
  br i1 %341, label %.thread40, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %339, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 64
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 200
  %347 = tail call i32 @kobject_uevent(ptr noundef nonnull %346, i32 noundef 2) #14
  br label %.thread40

348:                                              ; preds = %312
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %.thread40

352:                                              ; preds = %348
  %353 = icmp ne i64 %3, 0
  tail call fastcc void @__loop_update_dio(ptr noundef %16, i1 noundef zeroext %353)
  %354 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %355 = load i8, ptr %354, align 8, !range !12, !noundef !13
  %356 = zext i1 %353 to i8
  %357 = icmp eq i8 %355, %356
  %358 = select i1 %357, i32 0, i32 -22
  br label %.thread40

359:                                              ; preds = %312
  %360 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %361 = load i32, ptr %360, align 8
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %.thread40

363:                                              ; preds = %359
  %364 = add i64 %3, -512
  %365 = icmp ult i64 %364, 3585
  %366 = tail call range(i64 0, 14) i64 @llvm.ctpop.i64(i64 %3), !range !41
  %367 = icmp samesign ult i64 %366, 2
  %or.cond = select i1 %365, i1 %367, i1 false
  br i1 %or.cond, label %368, label %.thread40

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 172
  %372 = load i32, ptr %371, align 4
  %373 = zext i32 %372 to i64
  %374 = icmp eq i64 %3, %373
  br i1 %374, label %.thread40, label %375

375:                                              ; preds = %368
  %376 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %377 = load ptr, ptr %376, align 8
  %378 = tail call i32 @sync_blockdev(ptr noundef %377) #14
  %379 = load ptr, ptr %376, align 8
  tail call void @invalidate_bdev(ptr noundef %379) #14
  %380 = load ptr, ptr %369, align 8
  tail call void @blk_mq_freeze_queue(ptr noundef %380) #14
  %381 = load ptr, ptr %369, align 8
  %382 = trunc nuw nsw i64 %3 to i32
  tail call void @blk_queue_logical_block_size(ptr noundef %381, i32 noundef %382) #14
  %383 = load ptr, ptr %369, align 8
  tail call void @blk_queue_physical_block_size(ptr noundef %383, i32 noundef %382) #14
  %384 = load ptr, ptr %369, align 8
  tail call void @blk_queue_io_min(ptr noundef %384, i32 noundef %382) #14
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 72
  %388 = load i32, ptr %387, align 8
  %389 = and i32 %388, 16384
  %390 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %391 = load i8, ptr %390, align 8, !range !12, !noundef !13
  %392 = zext nneg i8 %391 to i32
  %393 = or disjoint i32 %389, %392
  %394 = icmp ne i32 %393, 0
  tail call fastcc void @__loop_update_dio(ptr noundef %16, i1 noundef zeroext %394)
  %395 = load ptr, ptr %369, align 8
  tail call void @blk_mq_unfreeze_queue(ptr noundef %395) #14
  br label %.thread40

.thread40:                                        ; preds = %363, %375, %368, %359, %352, %348, %342, %337, %313, %312
  %396 = phi i32 [ -22, %312 ], [ -6, %313 ], [ 0, %337 ], [ 0, %342 ], [ -6, %348 ], [ %358, %352 ], [ 0, %375 ], [ -6, %359 ], [ 0, %368 ], [ -22, %363 ]
  tail call void @mutex_unlock(ptr noundef nonnull %309) #14
  br label %.thread33

.thread33:                                        ; preds = %196, %189, %.thread40, %308, %306, %301, %290, %283, %.thread37, %246, %218, %214, %210, %201, %178, %28, %26, %18
  %397 = phi i32 [ %302, %301 ], [ %279, %.thread37 ], [ %27, %26 ], [ %20, %18 ], [ -1, %306 ], [ %291, %290 ], [ -1, %283 ], [ %247, %246 ], [ -1, %218 ], [ %179, %178 ], [ -9, %28 ], [ -6, %201 ], [ 0, %210 ], [ 0, %214 ], [ %310, %308 ], [ %396, %.thread40 ], [ %194, %196 ], [ %190, %189 ]
  ret i32 %397
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lo_compat_ioctl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca %struct.compat_loop_info, align 4
  %6 = alloca %struct.loop_info64, align 8
  %7 = alloca %struct.loop_info64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  switch i32 %2, label %58 [
    i32 19458, label %12
    i32 19459, label %43
    i32 19463, label %53
    i32 19457, label %53
    i32 19461, label %53
    i32 19460, label %53
    i32 19466, label %53
    i32 19456, label %55
    i32 19462, label %55
    i32 19465, label %55
    i32 19464, label %55
  ]

12:                                               ; preds = %4
  %13 = inttoptr i64 %3 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %5, i8 0, i64 140, i1 false), !annotation !10
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %13, i64 noundef 140) #14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %loop_info64_from_compat.exit.thread

loop_info64_from_compat.exit.thread:              ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %17, i8 0, i64 192, i1 false)
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  store i64 %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(64) %39, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = call fastcc i32 @loop_set_status(ptr noundef %11, ptr noundef nonnull %7)
  br label %41

41:                                               ; preds = %loop_info64_from_compat.exit.thread, %16
  %42 = phi i32 [ %40, %16 ], [ -14, %loop_info64_from_compat.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

43:                                               ; preds = %4
  %44 = inttoptr i64 %3 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %6, i8 0, i64 232, i1 false), !annotation !10
  %45 = icmp eq i64 %3, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = call fastcc i32 @loop_get_status(ptr noundef %11, ptr noundef nonnull %6)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call fastcc i32 @loop_info64_to_compat(ptr noundef nonnull %6, ptr noundef nonnull %44), !range !42
  br label %51

51:                                               ; preds = %49, %46, %43
  %52 = phi i32 [ -22, %43 ], [ %47, %46 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

53:                                               ; preds = %4, %4, %4, %4, %4
  %54 = and i64 %3, 4294967295
  br label %55

55:                                               ; preds = %53, %4, %4, %4, %4
  %56 = phi i64 [ %3, %4 ], [ %3, %4 ], [ %3, %4 ], [ %3, %4 ], [ %54, %53 ]
  %57 = tail call i32 @lo_ioctl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %56)
  br label %58

58:                                               ; preds = %55, %51, %41, %4
  %59 = phi i32 [ %57, %55 ], [ %52, %51 ], [ %42, %41 ], [ -515, %4 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lo_free_disk(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @destroy_workqueue(ptr noundef nonnull %5) #14
  br label %8

8:                                                ; preds = %7, %1
  tail call fastcc void @loop_free_idle_workers(ptr noundef %3, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %10 = tail call i32 @timer_shutdown_sync(ptr noundef nonnull %9) #14
  tail call void @kfree(ptr noundef %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__loop_clr_fd(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 131072
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @blk_queue_write_cache(ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %12

12:                                               ; preds = %11, %2
  br i1 %1, label %15, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  tail call void @blk_mq_freeze_queue(ptr noundef %14) #14
  br label %15

15:                                               ; preds = %13, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr null, ptr %17, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %16) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %5, align 8
  tail call void @blk_queue_logical_block_size(ptr noundef %22, i32 noundef 512) #14
  %23 = load ptr, ptr %5, align 8
  tail call void @blk_queue_physical_block_size(ptr noundef %23, i32 noundef 512) #14
  %24 = load ptr, ptr %5, align 8
  tail call void @blk_queue_io_min(ptr noundef %24, i32 noundef 512) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %26 = load ptr, ptr %25, align 8
  tail call void @invalidate_disk(ptr noundef %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 249
  %28 = load i8, ptr %27, align 1, !range !12, !noundef !13
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %15
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 200
  tail call void @sysfs_remove_group(ptr noundef nonnull %34, ptr noundef nonnull @loop_attribute_group) #14
  br label %35

35:                                               ; preds = %30, %15
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %40 = tail call i32 @kobject_uevent(ptr noundef nonnull %39, i32 noundef 2) #14
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i32 %4, ptr %43, align 8
  tail call void @module_put(ptr noundef null) #14
  br i1 %1, label %46, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  tail call void @blk_mq_unfreeze_queue(ptr noundef %45) #14
  br label %46

46:                                               ; preds = %44, %35
  %47 = load ptr, ptr %25, align 8
  tail call void @disk_force_media_change(ptr noundef %47) #14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %25, align 8
  br i1 %1, label %.thread, label %55

.thread:                                          ; preds = %52
  %54 = tail call i32 @bdev_disk_changed(ptr noundef %53, i1 noundef zeroext false) #14
  br label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 360
  tail call void @mutex_lock(ptr noundef nonnull %56) #14
  %57 = load ptr, ptr %25, align 8
  %58 = tail call i32 @bdev_disk_changed(ptr noundef %57, i1 noundef zeroext false) #14
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 360
  tail call void @mutex_unlock(ptr noundef nonnull %60) #14
  br label %61

61:                                               ; preds = %.thread, %55
  %62 = phi i32 [ %54, %.thread ], [ %58, %55 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %0, align 8
  %66 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.__loop_clr_fd, i32 noundef %65, i32 noundef %62) #16
  br label %67

67:                                               ; preds = %64, %61, %46
  store i32 0, ptr %48, align 8
  %68 = load i32, ptr @part_shift, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %25, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 352
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %72, i32 32, ptr nonnull elementtype(i8) %72) #14, !srcloc !15
  br label %73

73:                                               ; preds = %70, %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @mutex_lock(ptr noundef nonnull %74) #14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %75, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %74) #14
  tail call void @fput(ptr noundef %18) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_write_cache(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_freeze_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_logical_block_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_physical_block_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_io_min(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @invalidate_disk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_unfreeze_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @disk_force_media_change(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdev_disk_changed(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @loop_attr_do_show_backing_file(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 116
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @file_path(ptr noundef nonnull %10, ptr noundef %2, i32 noundef 4095) #14
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi ptr [ %13, %12 ], [ null, %3 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %8) #14
  %16 = icmp eq ptr %15, null
  %17 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = ptrtoint ptr %15 to i64
  br label %26

21:                                               ; preds = %14
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %15, i64 %22, i1 false)
  %23 = add i64 %22, 1
  %24 = getelementptr i8, ptr %2, i64 %22
  store i8 10, ptr %24, align 1
  %25 = getelementptr i8, ptr %2, i64 %23
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i64 [ %20, %19 ], [ %23, %21 ]
  ret i64 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @file_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @loop_attr_do_show_offset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i64 noundef %9) #14
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @loop_attr_do_show_sizelimit(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i64 noundef %9) #14
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @loop_attr_do_show_autoclear(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, ptr @.str.17, ptr @.str.16
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef nonnull %12) #14
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @loop_attr_do_show_partscan(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, ptr @.str.17, ptr @.str.16
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef nonnull %12) #14
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @loop_attr_do_show_dio(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, ptr @.str.17, ptr @.str.16
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef nonnull %12) #14
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @loop_configure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #2 align 16 {
  %5 = load i32, ptr %3, align 8
  %6 = tail call ptr @fget(i32 noundef %5) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %264, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = load i16, ptr %11, align 8
  %15 = and i16 %14, -4096
  %16 = icmp eq i16 %15, 24576
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -1048576
  %21 = icmp eq i32 %20, 7340032
  br label %22

22:                                               ; preds = %17, %13, %8
  %23 = phi i1 [ false, %13 ], [ false, %8 ], [ %21, %17 ]
  tail call void @__module_get(ptr noundef null) #14
  %24 = and i32 %1, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = tail call i32 @bd_prepare_to_claim(ptr noundef %2, ptr noundef nonnull @loop_configure, ptr noundef null) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %262

29:                                               ; preds = %26, %22
  br i1 %23, label %30, label %36

30:                                               ; preds = %29
  %31 = tail call i32 @mutex_lock_killable(ptr noundef nonnull @loop_validate_mutex) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread18

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %35 = tail call i32 @mutex_lock_killable(ptr noundef nonnull %34) #14
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.thread45, label %.thread18.sink.split

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %38 = tail call i32 @mutex_lock_killable(ptr noundef nonnull %37) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread45, label %.thread18

.thread45:                                        ; preds = %33, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread24

43:                                               ; preds = %.thread45
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %47 = icmp eq ptr %45, null
  br i1 %47, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %43, %68
  %48 = phi ptr [ %73, %68 ], [ %45, %43 ]
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, -4096
  %51 = icmp eq i16 %50, 24576
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 76
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -1048576
  %.not29 = icmp eq i32 %55, 7340032
  br i1 %.not29, label %56, label %.critedge

56:                                               ; preds = %52
  %57 = load i32, ptr %46, align 4
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %.thread24, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @I_BDEV(ptr noundef nonnull %48) #14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %.thread24

68:                                               ; preds = %59
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge, label %.lr.ph, !llvm.loop !40

.critedge:                                        ; preds = %52, %68, %.lr.ph, %43
  %75 = load i16, ptr %45, align 8
  %76 = and i16 %75, -4096
  %77 = icmp slt i16 %75, -28672
  %78 = icmp eq i16 %76, 24576
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %.thread24

80:                                               ; preds = %.critedge
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, -30
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.thread24

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = add i32 %90, -512
  %94 = icmp ult i32 %93, 3585
  %95 = tail call range(i32 1, 14) i32 @llvm.ctpop.i32(i32 %90)
  %96 = icmp samesign ult i32 %95, 2
  %or.cond = select i1 %94, i1 %96, i1 false
  br i1 %or.cond, label %97, label %.thread24

97:                                               ; preds = %92, %88
  %98 = tail call fastcc i32 @loop_set_status_from_info(ptr noundef %0, ptr noundef nonnull %83), !range !42
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.thread24

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %1, 2
  %104 = and i32 %103, %102
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %106, %100
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = or i32 %114, 1
  store i32 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %112, %106
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load i32, ptr %0, align 8
  %122 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.5, i32 noundef 6, i32 noundef 0, i32 noundef %121) #14
  store ptr %122, ptr %117, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread24, label %124

124:                                              ; preds = %120, %116
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 260
  %130 = load i8, ptr %129, align 4
  %131 = or i8 %130, 16
  store i8 %131, ptr %129, align 4
  %132 = load ptr, ptr %125, align 8
  tail call void @disk_force_media_change(ptr noundef %132) #14
  %133 = load ptr, ptr %125, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = trunc i32 %135 to i1
  tail call void @set_disk_ro(ptr noundef %133, i1 noundef zeroext %136) #14
  %137 = load i32, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %139 = trunc i32 %137 to i8
  %140 = lshr i8 %139, 4
  %141 = and i8 %140, 1
  store i8 %141, ptr %138, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %6, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %145, ptr %146, align 8
  %147 = and i32 %145, -193
  store i32 %147, ptr %144, align 8
  %148 = load i32, ptr %134, align 8
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %124
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %159 = load ptr, ptr %158, align 8
  tail call void @blk_queue_write_cache(ptr noundef %159, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %160

160:                                              ; preds = %157, %151, %124
  %161 = load i32, ptr %89, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %184

163:                                              ; preds = %160
  %164 = load ptr, ptr %143, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 16384
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %184, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 200
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %184, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %184, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 172
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 512, i32 %181
  br label %184

184:                                              ; preds = %179, %175, %169, %163, %160
  %185 = phi i32 [ %161, %160 ], [ 512, %169 ], [ 512, %163 ], [ 512, %175 ], [ %183, %179 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %187 = load ptr, ptr %186, align 8
  %188 = and i32 %185, 65535
  tail call void @blk_queue_logical_block_size(ptr noundef %187, i32 noundef %188) #14
  %189 = load ptr, ptr %186, align 8
  tail call void @blk_queue_physical_block_size(ptr noundef %189, i32 noundef %188) #14
  %190 = load ptr, ptr %186, align 8
  tail call void @blk_queue_io_min(ptr noundef %190, i32 noundef %188) #14
  %.val = load ptr, ptr %143, align 8
  %.val15 = load ptr, ptr %186, align 8
  tail call fastcc void @loop_config_discard(ptr %.val, ptr %.val15)
  %.val16 = load ptr, ptr %143, align 8
  %.val17 = load ptr, ptr %186, align 8
  %191 = getelementptr i8, ptr %.val16, i64 216
  %.val16.val = load ptr, ptr %191, align 8
  %.val16.val.val = load ptr, ptr %.val16.val, align 8
  %192 = getelementptr i8, ptr %.val16.val.val, i64 40
  %.val16.val.val.val = load ptr, ptr %192, align 8
  %193 = getelementptr i8, ptr %.val16.val.val.val, i64 200
  %.val16.val.val.val.val = load ptr, ptr %193, align 8
  tail call fastcc void @loop_update_rotational(ptr %.val16.val.val.val.val, ptr %.val17)
  %194 = load ptr, ptr %143, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 16384
  %198 = load i8, ptr %138, align 8, !range !12, !noundef !13
  %199 = zext nneg i8 %198 to i32
  %200 = or disjoint i32 %197, %199
  %201 = icmp ne i32 %200, 0
  tail call fastcc void @__loop_update_dio(ptr noundef %0, i1 noundef zeroext %201)
  %202 = load ptr, ptr %125, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 200
  %206 = tail call i32 @sysfs_create_group(ptr noundef nonnull %205, ptr noundef nonnull @loop_attribute_group) #14
  %207 = icmp eq i32 %206, 0
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 249
  %209 = zext i1 %207 to i8
  store i8 %209, ptr %208, align 1
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 80
  %215 = load i64, ptr %214, align 8
  %216 = tail call i64 @llvm.smax.i64(i64 %211, i64 0)
  %217 = sub i64 %215, %216
  %218 = icmp slt i64 %217, 0
  br i1 %218, label %226, label %219

219:                                              ; preds = %184
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %221 = load i64, ptr %220, align 8
  %222 = icmp sgt i64 %221, 0
  %223 = tail call i64 @llvm.smin.i64(i64 %217, i64 %221)
  %224 = select i1 %222, i64 %223, i64 %217
  %225 = lshr i64 %224, 9
  br label %226

226:                                              ; preds = %219, %184
  %227 = phi i64 [ %225, %219 ], [ 0, %184 ]
  tail call fastcc void @loop_set_size(ptr noundef %0, i64 noundef %227)
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !43
  store i32 1, ptr %40, align 8
  %228 = load i32, ptr @part_shift, align 4
  %229 = icmp eq i32 %228, 0
  %.pre = load i32, ptr %134, align 8
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = or i32 %.pre, 8
  store i32 %231, ptr %134, align 8
  br label %232

232:                                              ; preds = %230, %226
  %233 = phi i32 [ %231, %230 ], [ %.pre, %226 ]
  %234 = and i32 %233, 8
  %235 = icmp eq i32 %234, 0
  %236 = load ptr, ptr %125, align 8
  br i1 %235, label %248, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 352
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %238, i32 -33, ptr nonnull elementtype(i8) %238) #14, !srcloc !44
  %239 = load ptr, ptr %125, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 260
  %243 = load i8, ptr %242, align 4
  %244 = and i8 %243, -17
  store i8 %244, ptr %242, align 4
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @mutex_unlock(ptr noundef nonnull %245) #14
  br i1 %23, label %246, label %247

246:                                              ; preds = %237
  tail call void @mutex_unlock(ptr noundef nonnull @loop_validate_mutex) #14
  br label %247

247:                                              ; preds = %246, %237
  tail call fastcc void @loop_reread_partitions(ptr noundef %0)
  br label %256

248:                                              ; preds = %232
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 260
  %252 = load i8, ptr %251, align 4
  %253 = and i8 %252, -17
  store i8 %253, ptr %251, align 4
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @mutex_unlock(ptr noundef nonnull %254) #14
  br i1 %23, label %255, label %256

255:                                              ; preds = %248
  tail call void @mutex_unlock(ptr noundef nonnull @loop_validate_mutex) #14
  br label %256

256:                                              ; preds = %255, %248, %247
  br i1 %25, label %257, label %264

257:                                              ; preds = %256
  tail call void @bd_abort_claiming(ptr noundef %2, ptr noundef nonnull @loop_configure) #14
  br label %264

.thread24:                                        ; preds = %59, %56, %92, %.critedge, %120, %97, %80, %.thread45
  %258 = phi i32 [ -16, %.thread45 ], [ -12, %120 ], [ -22, %92 ], [ %98, %97 ], [ -22, %80 ], [ -22, %.critedge ], [ -22, %59 ], [ -9, %56 ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @mutex_unlock(ptr noundef nonnull %259) #14
  br i1 %23, label %.thread18.sink.split, label %.thread18

.thread18.sink.split:                             ; preds = %.thread24, %33
  %.ph = phi i32 [ %35, %33 ], [ %258, %.thread24 ]
  tail call void @mutex_unlock(ptr noundef nonnull @loop_validate_mutex) #14
  br label %.thread18

.thread18:                                        ; preds = %.thread18.sink.split, %30, %.thread24, %36
  %260 = phi i32 [ %38, %36 ], [ %258, %.thread24 ], [ %31, %30 ], [ %.ph, %.thread18.sink.split ]
  br i1 %25, label %261, label %262

261:                                              ; preds = %.thread18
  tail call void @bd_abort_claiming(ptr noundef %2, ptr noundef nonnull @loop_configure) #14
  br label %262

262:                                              ; preds = %261, %.thread18, %26
  %263 = phi i32 [ %260, %.thread18 ], [ %260, %261 ], [ %27, %26 ]
  tail call void @fput(ptr noundef nonnull %6) #14
  tail call void @module_put(ptr noundef null) #14
  br label %264

264:                                              ; preds = %262, %257, %256, %4
  %265 = phi i32 [ %263, %262 ], [ -9, %4 ], [ 0, %257 ], [ 0, %256 ]
  ret i32 %265
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bd_prepare_to_claim(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -75, 1) i32 @loop_set_status_from_info(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 32
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %31 [
    i32 0, label %13
    i32 1, label %9
    i32 18, label %11
  ]

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #16
  br label %31

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #16
  br label %31

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %22, align 8
  %23 = load i64, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false)
  %27 = getelementptr i8, ptr %0, i64 91
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %21, %17, %13, %11, %9, %6, %2
  %32 = phi i32 [ -22, %11 ], [ -22, %9 ], [ 0, %21 ], [ -22, %2 ], [ -22, %6 ], [ -75, %17 ], [ -75, %13 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_disk_ro(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @loop_config_discard(ptr %.96.val, ptr initializes((208, 212)) %.256.val) unnamed_addr #2 align 16 {
  %1 = alloca %struct.kstatfs, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.96.val, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -4096
  %7 = icmp eq i16 %6, 24576
  br i1 %7, label %8, label %23

8:                                                ; preds = %0
  %9 = tail call ptr @I_BDEV(ptr noundef %4) #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @I_BDEV(ptr noundef %4) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %22 = load i32, ptr %21, align 8
  br label %36

23:                                               ; preds = %0
  %24 = getelementptr inbounds nuw i8, ptr %.96.val, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, i8 0, i64 120, i1 false), !annotation !10
  %30 = getelementptr inbounds nuw i8, ptr %.96.val, i64 152
  %31 = call i32 @vfs_statfs(ptr noundef nonnull %30, ptr noundef nonnull %1) #14
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %32, label %.thread1, label %.thread

.thread1:                                         ; preds = %29
  %35 = trunc i64 %34 to i32
  br label %.thread

36:                                               ; preds = %20, %8
  %37 = phi i32 [ %18, %8 ], [ %22, %20 ]
  %38 = icmp eq i32 %13, 0
  %spec.select2 = select i1 %38, i32 0, i32 %37
  br label %.thread

.thread:                                          ; preds = %23, %29, %36, %.thread1
  %39 = phi i32 [ 8388607, %.thread1 ], [ %13, %36 ], [ 0, %29 ], [ 0, %23 ]
  %40 = phi i32 [ %35, %.thread1 ], [ %spec.select2, %36 ], [ 0, %29 ], [ 0, %23 ]
  %41 = getelementptr inbounds nuw i8, ptr %.256.val, i64 208
  store i32 %40, ptr %41, align 8
  call void @blk_queue_max_discard_sectors(ptr noundef %.256.val, i32 noundef %39) #14
  call void @blk_queue_max_write_zeroes_sectors(ptr noundef %.256.val, i32 noundef %39) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @loop_update_rotational(ptr readonly captures(address_is_null) %.96.val.216.val.0.val.40.val.200.val, ptr %.256.val) unnamed_addr #2 align 16 {
  %1 = icmp eq ptr %.96.val.216.val.0.val.40.val.200.val, null
  br i1 %1, label %9, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.96.val.216.val.0.val.40.val.200.val, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2, %0
  tail call void @blk_queue_flag_set(i32 noundef 6, ptr noundef %.256.val) #14
  br label %11

10:                                               ; preds = %2
  tail call void @blk_queue_flag_clear(i32 noundef 6, ptr noundef %.256.val) #14
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @loop_set_size(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, 36028797018963968) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @set_capacity_and_notify(ptr noundef %4, i64 noundef %1) #14
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = tail call i32 @kobject_uevent(ptr noundef nonnull %10, i32 noundef 2) #14
  br label %12

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @loop_reread_partitions(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  tail call void @mutex_lock(ptr noundef nonnull %4) #14
  %5 = load ptr, ptr %2, align 8
  %6 = tail call i32 @bdev_disk_changed(ptr noundef %5, i1 noundef zeroext false) #14
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  tail call void @mutex_unlock(ptr noundef nonnull %8) #14
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.loop_reread_partitions, i32 noundef %11, ptr noundef nonnull %12, i32 noundef %6) #16
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bd_abort_claiming(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @I_BDEV(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_statfs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_discard_sectors(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_write_zeroes_sectors(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_clear(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__loop_update_dio(ptr noundef captures(none) %0, i1 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, -4096
  %10 = icmp eq i16 %9, 24576
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call ptr @I_BDEV(ptr noundef %7) #14
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %13, %11
  %19 = phi ptr [ %12, %11 ], [ %17, %13 ]
  br i1 %1, label %20, label %57

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4194304
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %57, label %25

25:                                               ; preds = %20
  %26 = icmp eq ptr %19, null
  br i1 %26, label %57, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 172
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = and i32 %33, 65535
  %36 = select i1 %34, i32 512, i32 %35
  br label %37

37:                                               ; preds = %31, %27
  %38 = phi i32 [ 512, %27 ], [ %36, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 172
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 512, i32 %44
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i32 [ 512, %37 ], [ %46, %42 ]
  %49 = icmp ult i32 %48, %38
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i32 %38, -1
  %54 = sext i32 %53 to i64
  %55 = and i64 %52, %54
  %56 = icmp eq i64 %55, 0
  br label %57

57:                                               ; preds = %50, %47, %25, %20, %18
  %58 = phi i1 [ false, %20 ], [ false, %18 ], [ true, %25 ], [ false, %47 ], [ %56, %50 ]
  %59 = zext i1 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %61 = load i8, ptr %60, align 8, !range !12, !noundef !13
  %62 = icmp eq i8 %61, %59
  br i1 %62, label %87, label %63

63:                                               ; preds = %57
  %64 = tail call i32 @vfs_fsync(ptr noundef %4, i32 noundef 0) #14
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %70 = load ptr, ptr %69, align 8
  tail call void @blk_mq_freeze_queue(ptr noundef %70) #14
  br label %71

71:                                               ; preds = %68, %63
  store i8 %59, ptr %60, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %58, label %75, label %78

75:                                               ; preds = %71
  tail call void @blk_queue_flag_clear(i32 noundef 3, ptr noundef %73) #14
  %76 = load i32, ptr %74, align 8
  %77 = or i32 %76, 16
  br label %81

78:                                               ; preds = %71
  tail call void @blk_queue_flag_set(i32 noundef 3, ptr noundef %73) #14
  %79 = load i32, ptr %74, align 8
  %80 = and i32 %79, -17
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i32 [ %80, %78 ], [ %77, %75 ]
  store i32 %82, ptr %74, align 8
  %83 = load i32, ptr %65, align 8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %72, align 8
  tail call void @blk_mq_unfreeze_queue(ptr noundef %86) #14
  br label %87

87:                                               ; preds = %85, %81, %57
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_capacity_and_notify(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @loop_set_status(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = tail call i32 @mutex_lock_killable(ptr noundef nonnull %3) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %112

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %.thread6

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %16, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @sync_blockdev(ptr noundef %24) #14
  %26 = load ptr, ptr %23, align 8
  tail call void @invalidate_bdev(ptr noundef %26) #14
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i1 [ true, %22 ], [ false, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8
  tail call void @blk_mq_freeze_queue(ptr noundef %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, 32
  br i1 %35, label %96, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %96 [
    i32 0, label %40
    i32 1, label %.sink.split
    i32 18, label %39
  ]

39:                                               ; preds = %36
  br label %.sink.split

40:                                               ; preds = %36
  %41 = load i64, ptr %13, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %96, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %96, label %47

47:                                               ; preds = %43
  store i64 %41, ptr %11, align 8
  %48 = load i64, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 64, i1 false)
  %52 = getelementptr i8, ptr %0, i64 91
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 12
  %56 = and i32 %32, -5
  %57 = or i32 %55, %56
  store i32 %57, ptr %31, align 8
  br i1 %28, label %58, label %84

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 216
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %65, %41
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %58
  %69 = icmp sgt i64 %48, 0
  %70 = tail call i64 @llvm.smin.i64(i64 %66, i64 %48)
  %71 = select i1 %69, i64 %70, i64 %66
  %72 = lshr i64 %71, 9
  br label %73

73:                                               ; preds = %68, %58
  %74 = phi i64 [ %72, %68 ], [ 0, %58 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %76 = load ptr, ptr %75, align 8
  %77 = tail call zeroext i1 @set_capacity_and_notify(ptr noundef %76, i64 noundef %74) #14
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 200
  %83 = tail call i32 @kobject_uevent(ptr noundef nonnull %82, i32 noundef 2) #14
  br label %84

84:                                               ; preds = %78, %73, %47
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %86 = load i8, ptr %85, align 8, !range !12, !noundef !13
  %87 = icmp ne i8 %86, 0
  tail call fastcc void @__loop_update_dio(ptr noundef %0, i1 noundef zeroext %87)
  %88 = load ptr, ptr %29, align 8
  tail call void @blk_mq_unfreeze_queue(ptr noundef %88) #14
  %89 = load i32, ptr %31, align 8
  %90 = and i32 %89, 8
  %91 = icmp ne i32 %90, 0
  %92 = and i32 %32, 8
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %98, label %.thread6

.sink.split:                                      ; preds = %36, %39
  %.str.21.sink = phi ptr [ @.str.21, %39 ], [ @.str.20, %36 ]
  %95 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %.str.21.sink) #16
  br label %96

96:                                               ; preds = %.sink.split, %27, %36, %43, %40
  %.ph = phi i32 [ -75, %40 ], [ -75, %43 ], [ -22, %36 ], [ -22, %27 ], [ -22, %.sink.split ]
  %97 = load ptr, ptr %29, align 8
  tail call void @blk_mq_unfreeze_queue(ptr noundef %97) #14
  br label %.thread6

.thread6:                                         ; preds = %84, %6, %96
  %.ph5 = phi i32 [ %.ph, %96 ], [ -6, %6 ], [ 0, %84 ]
  tail call void @mutex_unlock(ptr noundef nonnull %3) #14
  br label %112

98:                                               ; preds = %84
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 352
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %101, i32 -33, ptr nonnull elementtype(i8) %101) #14, !srcloc !44
  tail call void @mutex_unlock(ptr noundef nonnull %3) #14
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 360
  tail call void @mutex_lock(ptr noundef nonnull %103) #14
  %104 = load ptr, ptr %99, align 8
  %105 = tail call i32 @bdev_disk_changed(ptr noundef %104, i1 noundef zeroext false) #14
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 360
  tail call void @mutex_unlock(ptr noundef nonnull %107) #14
  %108 = icmp eq i32 %105, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %98
  %110 = load i32, ptr %0, align 8
  %111 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.loop_reread_partitions, i32 noundef %110, ptr noundef nonnull %50, i32 noundef %105) #16
  br label %112

112:                                              ; preds = %.thread6, %109, %98, %2
  %113 = phi i32 [ %4, %2 ], [ %.ph5, %.thread6 ], [ 0, %98 ], [ 0, %109 ]
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_blockdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @invalidate_bdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @loop_get_status(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.path, align 8
  %4 = alloca %struct.kstat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = tail call i32 @mutex_lock_killable(ptr noundef nonnull %5) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %58

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @mutex_unlock(ptr noundef nonnull %5) #14
  br label %58

13:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 160, i1 false), !annotation !10
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(232) %1, i8 0, i64 232, i1 false)
  %14 = load i32, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(64) %26, i64 64, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  call void @path_get(ptr noundef nonnull %3) #14
  call void @mutex_unlock(ptr noundef nonnull %5) #14
  %30 = call i32 @vfs_getattr(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 256, i32 noundef 0) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 255
  %36 = lshr i32 %34, 12
  %37 = and i32 %36, 1048320
  %38 = or disjoint i32 %37, %35
  %39 = shl i32 %34, 12
  %40 = and i32 %39, -1048576
  %41 = or disjoint i32 %38, %40
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 255
  %49 = lshr i32 %47, 12
  %50 = and i32 %49, 1048320
  %51 = or disjoint i32 %50, %48
  %52 = shl i32 %47, 12
  %53 = and i32 %52, -1048576
  %54 = or disjoint i32 %51, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %32, %13
  call void @path_put(ptr noundef nonnull %3) #14
  br label %58

58:                                               ; preds = %57, %12, %2
  %59 = phi i32 [ -6, %12 ], [ %30, %57 ], [ %6, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_getattr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -75, 1) i32 @loop_info64_to_compat(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.compat_loop_info, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %5, i8 0, i64 136, i1 false)
  %6 = load i32, ptr %4, align 8
  store i32 %6, ptr %3, align 4
  %7 = load i64, ptr %0, align 8
  %8 = trunc i64 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false)
  %27 = icmp ult i64 %7, 65536
  %28 = icmp ult i64 %15, 65536
  %29 = select i1 %27, i1 %28, i1 false
  %30 = icmp ult i64 %11, 4294967296
  %31 = select i1 %29, i1 %30, i1 false
  %32 = add i64 %19, 2147483648
  %33 = icmp ult i64 %32, 4294967296
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 140) #14
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 0, i32 -14
  br label %39

39:                                               ; preds = %35, %2
  %40 = phi i32 [ -75, %2 ], [ %38, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_shutdown_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add_disk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @del_gendisk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @misc_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__register_blkdev(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @loop_probe(i32 noundef %0) #2 align 16 {
  %2 = and i32 %0, 1048575
  %3 = load i32, ptr @part_shift, align 4
  %4 = lshr i32 %2, %3
  %5 = load i1, ptr @max_loop_specified, align 1
  %6 = load i32, ptr @max_loop, align 4
  %7 = icmp eq i32 %6, 0
  %8 = xor i1 %5, true
  %9 = select i1 %8, i1 true, i1 %7
  %10 = icmp slt i32 %4, %6
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call fastcc i32 @loop_add(i32 noundef %4)
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(read) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(2) }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 1026326}
!9 = distinct !{!9, !6, !7}
!10 = !{!"auto-init"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !6, !7}
!15 = !{i64 2148514650, i64 2148514689, i64 2148514710, i64 2148514747, i64 2148514770, i64 2148514640}
!16 = !{i64 2148900374, i64 2148900413, i64 2148900434, i64 2148900471, i64 2148900494, i64 2148900503, i64 2148900602}
!17 = !{i64 2153384902}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = !{i64 2153353874}
!21 = !{i64 2148898168, i64 2148898207, i64 2148898228, i64 2148898265, i64 2148898288, i64 2148898158}
!22 = distinct !{!22, !6, !7}
!23 = !{i64 2148403299}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = !{i64 2157689929, i64 2157689738, i64 2157689790, i64 2157689836, i64 2157689864}
!30 = !{i64 2157690003, i64 2157690032, i64 2157690078, i64 2157690136, i64 2157690190, i64 2157690244, i64 2157690299, i64 2157690330, i64 2157690638, i64 2157690644, i64 2157690691, i64 2157690714, i64 2157690740}
!31 = !{i64 2157691193, i64 2157691004, i64 2157691054, i64 2157691100, i64 2157691128}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = !{!"branch_weights", i32 1717128, i32 2145766520}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = !{i64 2148868020, i64 2148868059, i64 2148868080, i64 2148868117, i64 2148868140, i64 2148868149, i64 2148868223}
!39 = !{i64 2157692468}
!40 = distinct !{!40, !6, !7}
!41 = !{i64 0, i64 65}
!42 = !{i32 -75, i32 1}
!43 = !{i64 2157715895}
!44 = !{i64 2148515938, i64 2148515977, i64 2148515998, i64 2148516035, i64 2148516058, i64 2148515928}
