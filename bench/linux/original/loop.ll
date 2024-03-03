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
%struct.page = type { i64, %union.anon.30, %union.anon.38, %struct.atomic_t, [8 x i8] }
%union.anon.30 = type { %struct.anon.31 }
%struct.anon.31 = type { %union.anon.32, ptr, %union.anon.34, i64 }
%union.anon.32 = type { %struct.list_head }
%union.anon.34 = type { i64 }
%union.anon.38 = type { %struct.atomic_t }
%struct.loop_info64 = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, [64 x i8], [64 x i8], [32 x i8], [2 x i64] }
%struct.loop_info = type { i32, i64, i64, i64, i32, i32, i32, i32, [64 x i8], [32 x i8], [2 x i64], [4 x i8] }
%struct.loop_config = type { i32, i32, %struct.loop_info64, [8 x i64] }
%struct.kstatfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__kernel_fsid_t, i64, i64, i64, [4 x i64] }
%struct.__kernel_fsid_t = type { [2 x i32] }
%struct.path = type { ptr, ptr }
%struct.kstat = type { i32, i16, i32, i32, i64, i64, i64, i32, i32, %struct.kuid_t, %struct.kgid_t, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.timespec64, i64, i64, i32, i32, i64 }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.timespec64 = type { i64, i64 }
%struct.compat_loop_info = type { i32, i16, i32, i16, i32, i32, i32, i32, [64 x i8], [32 x i8], [2 x i32], [4 x i8] }

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #13
  store i32 0, ptr %1, align 4, !annotation !5
  tail call void @unregister_blkdev(i32 noundef 7, ptr noundef nonnull @.str) #13
  tail call void @misc_deregister(ptr noundef nonnull @loop_misc) #13
  store i32 0, ptr %1, align 4
  %2 = call ptr @idr_get_next(ptr noundef nonnull @loop_index_idr, ptr noundef nonnull %1) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %4, %0
  %5 = phi ptr [ %8, %4 ], [ %2, %0 ]
  call fastcc void @loop_remove(ptr noundef nonnull %5)
  %6 = load i32, ptr %1, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %1, align 4
  %8 = call ptr @idr_get_next(ptr noundef nonnull @loop_index_idr, ptr noundef nonnull %1) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %4, !llvm.loop !6

10:                                               ; preds = %4, %0
  call void @idr_destroy(ptr noundef nonnull @loop_index_idr) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_blkdev(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @misc_deregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @loop_remove(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  tail call void @del_gendisk(ptr noundef %3) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @blk_mq_free_tag_set(ptr noundef %4) #13
  tail call void @mutex_lock(ptr noundef nonnull @loop_ctl_mutex) #13
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @idr_remove(ptr noundef nonnull @loop_index_idr, i64 noundef %6) #13
  tail call void @mutex_unlock(ptr noundef nonnull @loop_ctl_mutex) #13
  %8 = load ptr, ptr %2, align 8
  tail call void @put_disk(ptr noundef %8) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @loop_init() #0 section ".init.text" align 16 {
  store i32 0, ptr @part_shift, align 4
  %1 = load i32, ptr @max_part, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1, i32 -1) #14, !srcloc !9
  %5 = add i32 %4, 1
  store i32 %5, ptr @part_shift, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = shl nsw i64 -1, %6
  %8 = trunc i64 %7 to i32
  %9 = xor i32 %8, -1
  store i32 %9, ptr @max_part, align 4
  br label %10

10:                                               ; preds = %3, %0
  %11 = load i32, ptr @part_shift, align 4
  %12 = icmp ugt i32 %11, 8
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @max_loop, align 4
  %15 = sext i32 %14 to i64
  %16 = sub nuw nsw i32 20, %11
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 1, %17
  %19 = icmp ult i64 %18, %15
  br i1 %19, label %38, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @misc_register(ptr noundef nonnull @loop_misc) #13
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @__register_blkdev(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @loop_probe) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr @max_loop, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %30, label %36

29:                                               ; preds = %23
  tail call void @misc_deregister(ptr noundef nonnull @loop_misc) #13
  br label %38

30:                                               ; preds = %30, %26
  %31 = phi i32 [ %33, %30 ], [ 0, %26 ]
  %32 = tail call fastcc i32 @loop_add(i32 noundef %31)
  %33 = add nuw nsw i32 %31, 1
  %34 = load i32, ptr @max_loop, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %30, label %36, !llvm.loop !10

36:                                               ; preds = %30, %26
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25) #15
  br label %38

38:                                               ; preds = %36, %29, %20, %13, %10
  %39 = phi i32 [ 0, %36 ], [ %21, %20 ], [ -5, %29 ], [ -22, %10 ], [ -22, %13 ]
  ret i32 %39
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @max_loop_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call i64 @simple_strtol(ptr noundef %0, ptr noundef null, i32 noundef 0) #13
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr @max_loop, align 4
  store i1 true, ptr @max_loop_specified, align 1
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @max_loop_param_set_int(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = tail call i32 @param_set_int(ptr noundef %0, ptr noundef %1) #13
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
declare dso_local i32 @param_get_int(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @param_set_int(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @loop_set_hw_queue_depth(ptr noundef %0, ptr nocapture readnone %1) #3 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = call i32 @kstrtoint(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @loop_control_ioctl(ptr nocapture readnone %0, i32 noundef %1, i64 noundef %2) #3 align 16 {
  %4 = alloca i32, align 4
  switch i32 %1, label %82 [
    i32 19584, label %5
    i32 19585, label %9
    i32 19586, label %55
  ]

5:                                                ; preds = %3
  %6 = trunc i64 %2 to i32
  %7 = tail call fastcc i32 @loop_add(i32 noundef %6)
  %8 = sext i32 %7 to i64
  br label %82

9:                                                ; preds = %3
  %10 = and i64 %2, 2147483648
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i1, ptr @loop_control_remove.__already_done, align 1
  br i1 %13, label %52, label %14, !prof !11

14:                                               ; preds = %12
  store i1 true, ptr @loop_control_remove.__already_done, align 1
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #15
  br label %52

16:                                               ; preds = %9
  %17 = tail call i32 @mutex_lock_killable(ptr noundef nonnull @loop_ctl_mutex) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %16
  %20 = and i64 %2, 2147483647
  %21 = tail call ptr @idr_find(ptr noundef nonnull @loop_index_idr, i64 noundef %20) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 472
  %25 = load i8, ptr %24, align 8, !range !12, !noundef !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i8 0, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %23, %19
  %29 = phi i1 [ true, %27 ], [ false, %23 ], [ false, %19 ]
  %30 = phi i32 [ 0, %27 ], [ -19, %23 ], [ -19, %19 ]
  tail call void @mutex_unlock(ptr noundef nonnull @loop_ctl_mutex) #13
  br i1 %29, label %31, label %52

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %21, i64 440
  %33 = tail call i32 @mutex_lock_killable(ptr noundef %32) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %21, i64 120
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %21, i64 432
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = load volatile i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %39, %35
  tail call void @mutex_unlock(ptr noundef %32) #13
  br label %49

48:                                               ; preds = %39
  store i32 3, ptr %36, align 8
  tail call void @mutex_unlock(ptr noundef %32) #13
  tail call fastcc void @loop_remove(ptr noundef %21)
  br label %52

49:                                               ; preds = %47, %31
  %50 = phi i32 [ %33, %31 ], [ -16, %47 ]
  tail call void @mutex_lock(ptr noundef nonnull @loop_ctl_mutex) #13
  %51 = getelementptr inbounds i8, ptr %21, i64 472
  store i8 1, ptr %51, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @loop_ctl_mutex) #13
  br label %52

52:                                               ; preds = %49, %48, %28, %16, %14, %12
  %53 = phi i32 [ %50, %49 ], [ 0, %48 ], [ -22, %12 ], [ -22, %14 ], [ %17, %16 ], [ %30, %28 ]
  %54 = sext i32 %53 to i64
  br label %82

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !5
  %56 = tail call i32 @mutex_lock_killable(ptr noundef nonnull @loop_ctl_mutex) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  %59 = call ptr @idr_get_next(ptr noundef nonnull @loop_index_idr, ptr noundef nonnull %4) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %75, label %61

61:                                               ; preds = %70, %58
  %62 = phi ptr [ %73, %70 ], [ %59, %58 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 472
  %64 = load i8, ptr %63, align 8, !range !12, !noundef !13
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %62, i64 120
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66, %61
  %71 = load i32, ptr %4, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %4, align 4
  %73 = call ptr @idr_get_next(ptr noundef nonnull @loop_index_idr, ptr noundef nonnull %4) #13
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %61, !llvm.loop !14

75:                                               ; preds = %70, %58
  call void @mutex_unlock(ptr noundef nonnull @loop_ctl_mutex) #13
  %76 = call fastcc i32 @loop_add(i32 noundef -1)
  br label %79

77:                                               ; preds = %66
  call void @mutex_unlock(ptr noundef nonnull @loop_ctl_mutex) #13
  %78 = load i32, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %75, %55
  %80 = phi i32 [ %78, %77 ], [ %76, %75 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %79, %52, %5, %3
  %83 = phi i64 [ %81, %79 ], [ %54, %52 ], [ %8, %5 ], [ -38, %3 ]
  ret i64 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nonseekable_open(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @loop_add(i32 noundef %0) unnamed_addr #3 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(480) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 480) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %87, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 200
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 184
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 192
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 208
  tail call void @init_timer_key(ptr noundef %9, ptr noundef nonnull @loop_free_idle_workers_timer, i32 noundef 524288, ptr noundef null, ptr noundef null) #13
  %10 = getelementptr inbounds i8, ptr %3, i64 120
  store i32 0, ptr %10, align 8
  %11 = tail call i32 @mutex_lock_killable(ptr noundef nonnull @loop_ctl_mutex) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %85

13:                                               ; preds = %5
  %14 = icmp sgt i32 %0, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = add nuw i32 %0, 1
  %17 = tail call i32 @idr_alloc(ptr noundef nonnull @loop_index_idr, ptr noundef nonnull %3, i32 noundef %0, i32 noundef %16, i32 noundef 3264) #13
  %18 = icmp eq i32 %17, -28
  %19 = select i1 %18, i32 -17, i32 %17
  br label %22

20:                                               ; preds = %13
  %21 = tail call i32 @idr_alloc(ptr noundef nonnull @loop_index_idr, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0, i32 noundef 3264) #13
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i32 [ %19, %15 ], [ %21, %20 ]
  tail call void @mutex_unlock(ptr noundef nonnull @loop_ctl_mutex) #13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %85, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %3, i64 264
  store ptr @loop_mq_ops, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 324
  store i32 1, ptr %27, align 4
  %28 = load i32, ptr @hw_queue_depth, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 328
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 340
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 336
  store i32 104, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 348
  store i32 133, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %3, i64 352
  store ptr %3, ptr %33, align 8
  %34 = tail call i32 @blk_mq_alloc_tag_set(ptr noundef %26) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %81

36:                                               ; preds = %25
  %37 = tail call ptr @__blk_mq_alloc_disk(ptr noundef %26, ptr noundef nonnull %3, ptr noundef nonnull @loop_add.__key) #13
  %38 = getelementptr inbounds i8, ptr %3, i64 432
  store ptr %37, ptr %38, align 8
  %39 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = ptrtoint ptr %37 to i64
  %42 = trunc i64 %41 to i32
  br label %79

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %37, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 256
  store ptr %45, ptr %46, align 8
  tail call void @blk_queue_max_hw_sectors(ptr noundef %45, i32 noundef 2560) #13
  %47 = load ptr, ptr %46, align 8
  tail call void @blk_queue_flag_set(i32 noundef 3, ptr noundef %47) #13
  %48 = load i32, ptr @part_shift, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %37, i64 352
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 32, ptr elementtype(i8) %51) #13, !srcloc !15
  br label %52

52:                                               ; preds = %50, %43
  %53 = getelementptr inbounds i8, ptr %3, i64 440
  tail call void @__mutex_init(ptr noundef %53, ptr noundef nonnull @.str.3, ptr noundef nonnull @loop_add.__key.2) #13
  store i32 %23, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 116
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %3, i64 124
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %3, i64 136
  store i64 68719476704, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 144
  store volatile ptr %57, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 152
  store volatile ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr @loop_rootcg_workfn, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 168
  store volatile ptr %60, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 176
  store volatile ptr %60, ptr %61, align 8
  store i32 7, ptr %37, align 8
  %62 = load i32, ptr @part_shift, align 4
  %63 = shl i32 %23, %62
  %64 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %63, ptr %64, align 4
  %65 = shl nuw i32 1, %62
  %66 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %37, i64 72
  store ptr @lo_fops, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %37, i64 88
  store ptr %3, ptr %68, align 8
  %69 = load ptr, ptr %46, align 8
  store ptr %69, ptr %44, align 8
  %70 = getelementptr inbounds i8, ptr %37, i64 44
  store i16 1, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %37, i64 46
  store i16 2, ptr %71, align 2
  %72 = getelementptr inbounds i8, ptr %37, i64 12
  %73 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %72, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %23) #13
  %74 = tail call i32 @device_add_disk(ptr noundef null, ptr noundef %37, ptr noundef null) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %52
  tail call void @mutex_lock(ptr noundef nonnull @loop_ctl_mutex) #13
  %77 = getelementptr inbounds i8, ptr %3, i64 472
  store i8 1, ptr %77, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @loop_ctl_mutex) #13
  br label %87

78:                                               ; preds = %52
  tail call void @put_disk(ptr noundef %37) #13
  br label %79

79:                                               ; preds = %78, %40
  %80 = phi i32 [ %42, %40 ], [ %74, %78 ]
  tail call void @blk_mq_free_tag_set(ptr noundef %26) #13
  br label %81

81:                                               ; preds = %79, %25
  %82 = phi i32 [ %34, %25 ], [ %80, %79 ]
  tail call void @mutex_lock(ptr noundef nonnull @loop_ctl_mutex) #13
  %83 = zext nneg i32 %23 to i64
  %84 = tail call ptr @idr_remove(ptr noundef nonnull @loop_index_idr, i64 noundef %83) #13
  tail call void @mutex_unlock(ptr noundef nonnull @loop_ctl_mutex) #13
  br label %85

85:                                               ; preds = %81, %22, %5
  %86 = phi i32 [ %11, %5 ], [ %23, %22 ], [ %82, %81 ]
  tail call void @kfree(ptr noundef nonnull %3) #13
  br label %87

87:                                               ; preds = %85, %76, %1
  %88 = phi i32 [ %23, %76 ], [ %86, %85 ], [ -12, %1 ]
  ret i32 %88
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @loop_free_idle_workers_timer(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -208
  tail call fastcc void @loop_free_idle_workers(ptr noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_killable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_alloc_tag_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__blk_mq_alloc_disk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_hw_sectors(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_set(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @loop_rootcg_workfn(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -136
  %3 = getelementptr i8, ptr %0, i64 32
  tail call fastcc void @loop_process_work(ptr noundef null, ptr noundef %3, ptr noundef %2)
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_disk(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_tag_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @loop_free_idle_workers(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %50, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  br label %9

9:                                                ; preds = %48, %7
  %10 = phi ptr [ %5, %7 ], [ %12, %48 ]
  %11 = getelementptr i8, ptr %10, i64 -72
  %12 = load ptr, ptr %10, align 8
  br i1 %1, label %20, label %13

13:                                               ; preds = %9
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = getelementptr i8, ptr %10, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %14, -60000
  %18 = sub i64 %17, %16
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %13, %9
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %22, ptr %23, align 8
  store volatile ptr %12, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  tail call void @rb_erase(ptr noundef %11, ptr noundef %8) #13
  %24 = getelementptr i8, ptr %10, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 84
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  tail call void @__rcu_read_lock() #13
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = inttoptr i64 %32 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, ptr elementtype(i64) %36) #13, !srcloc !16
  br label %47

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %25, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 1, ptr elementtype(i64) %39) #13, !srcloc !17
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %47, label %43, !prof !11

43:                                               ; preds = %37
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef %31) #13
  br label %47

47:                                               ; preds = %43, %37, %35
  tail call void @__rcu_read_unlock() #13
  br label %48

48:                                               ; preds = %47, %20
  tail call void @kfree(ptr noundef %11) #13
  %49 = icmp eq ptr %12, %4
  br i1 %49, label %50, label %9, !llvm.loop !18

50:                                               ; preds = %48, %13, %2
  %51 = load volatile ptr, ptr %4, align 8
  %52 = icmp eq ptr %51, %4
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 208
  %55 = load volatile i64, ptr @jiffies, align 64
  %56 = add i64 %55, 60000
  %57 = tail call i32 @timer_reduce(ptr noundef %54, i64 noundef %56) #13
  br label %58

58:                                               ; preds = %53, %50
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_reduce(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i8 @loop_queue_rq(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %3, i64 248
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void @blk_mq_start_request(ptr noundef %3) #13
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %154

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i8
  switch i8 %13, label %14 [
    i8 2, label %17
    i8 3, label %17
    i8 9, label %17
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %6, i64 248
  %16 = load i8, ptr %15, align 8, !range !12, !noundef !13
  br label %17

17:                                               ; preds = %14, %10, %10, %10
  %18 = phi i8 [ %16, %14 ], [ 0, %10 ], [ 0, %10 ], [ 0, %10 ]
  %19 = getelementptr i8, ptr %3, i64 264
  store i8 %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %3, i64 336
  %21 = getelementptr i8, ptr %3, i64 344
  %22 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = tail call ptr @bio_blkcg_css(ptr noundef nonnull %23) #13
  store ptr %26, ptr %20, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = getelementptr inbounds i8, ptr %6, i64 124
  tail call void @_raw_spin_lock_irq(ptr noundef %28) #13
  %29 = load ptr, ptr %20, align 8
  %30 = icmp ne ptr %29, null
  %31 = load ptr, ptr @blkcg_root_css, align 8
  %32 = icmp ne ptr %31, %29
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %128

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %6, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %63, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %29
  br i1 %41, label %58, label %46

42:                                               ; preds = %46
  %43 = getelementptr inbounds i8, ptr %52, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %29
  br i1 %45, label %54, label %46, !llvm.loop !19

46:                                               ; preds = %42, %38
  %47 = phi ptr [ %44, %42 ], [ %40, %38 ]
  %48 = phi ptr [ %52, %42 ], [ %36, %38 ]
  %49 = icmp slt ptr %47, %29
  %50 = select i1 %49, i64 16, i64 8
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %42, !llvm.loop !19

54:                                               ; preds = %46, %42
  %55 = phi ptr [ %52, %42 ], [ %48, %46 ]
  %56 = phi ptr [ %52, %42 ], [ null, %46 ]
  %57 = getelementptr inbounds i8, ptr %48, i64 %50
  br label %58

58:                                               ; preds = %54, %38
  %59 = phi ptr [ %36, %38 ], [ %55, %54 ]
  %60 = phi ptr [ %35, %38 ], [ %57, %54 ]
  %61 = phi ptr [ %36, %38 ], [ %56, %54 ]
  %62 = ptrtoint ptr %59 to i64
  br label %63

63:                                               ; preds = %58, %34
  %64 = phi ptr [ %35, %34 ], [ %60, %58 ]
  %65 = phi ptr [ null, %34 ], [ %61, %58 ]
  %66 = phi i64 [ 0, %34 ], [ %62, %58 ]
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %128

68:                                               ; preds = %63
  %69 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %70 = tail call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %69, i32 noundef 10496, i64 noundef 112) #16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %99

72:                                               ; preds = %68
  store ptr null, ptr %20, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %98, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 84
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %73, i64 16
  tail call void @__rcu_read_lock() #13
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = inttoptr i64 %82 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %86, ptr elementtype(i64) %86) #13, !srcloc !16
  br label %97

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %73, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %89, i64 1, ptr elementtype(i64) %89) #13, !srcloc !17
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %97, label %93, !prof !11

93:                                               ; preds = %87
  %94 = load ptr, ptr %88, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef %81) #13
  br label %97

97:                                               ; preds = %93, %87, %85
  tail call void @__rcu_read_unlock() #13
  br label %98

98:                                               ; preds = %97, %75, %72
  store ptr null, ptr %21, align 8
  br label %128

99:                                               ; preds = %68
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %70, i64 96
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 84
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, ptr %100, i64 16
  tail call void @__rcu_read_lock() #13
  %108 = load volatile i64, ptr %107, align 8
  %109 = and i64 %108, 3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = inttoptr i64 %108 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %112, ptr elementtype(i64) %112) #13, !srcloc !20
  br label %116

113:                                              ; preds = %106
  %114 = getelementptr inbounds i8, ptr %100, i64 24
  %115 = load ptr, ptr %114, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %115, i64 1, ptr elementtype(i64) %115) #13, !srcloc !21
  br label %116

116:                                              ; preds = %113, %111
  tail call void @__rcu_read_unlock() #13
  br label %117

117:                                              ; preds = %116, %99
  %118 = getelementptr inbounds i8, ptr %70, i64 24
  store i64 68719476704, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %70, i64 32
  store volatile ptr %119, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %70, i64 40
  store volatile ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %70, i64 48
  store ptr @loop_workfn, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %70, i64 56
  store volatile ptr %122, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %70, i64 64
  store volatile ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %70, i64 72
  store volatile ptr %124, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %70, i64 80
  store volatile ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %70, i64 88
  store ptr %6, ptr %126, align 8
  store i64 %66, ptr %70, align 8
  %127 = getelementptr inbounds i8, ptr %70, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  store ptr %70, ptr %64, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %70, ptr noundef %35) #13
  br label %128

128:                                              ; preds = %117, %98, %63, %27
  %129 = phi ptr [ null, %27 ], [ %65, %63 ], [ %70, %117 ], [ null, %98 ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %142, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %129, i64 72
  %133 = load volatile ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %129, i64 80
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %137, ptr %138, align 8
  store volatile ptr %133, ptr %137, align 8
  store volatile ptr %132, ptr %132, align 8
  store volatile ptr %132, ptr %136, align 8
  br label %139

139:                                              ; preds = %135, %131
  %140 = getelementptr inbounds i8, ptr %129, i64 24
  %141 = getelementptr inbounds i8, ptr %129, i64 56
  br label %145

142:                                              ; preds = %128
  %143 = getelementptr inbounds i8, ptr %6, i64 136
  %144 = getelementptr inbounds i8, ptr %6, i64 168
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi ptr [ %140, %139 ], [ %143, %142 ]
  %147 = phi ptr [ %141, %139 ], [ %144, %142 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  store ptr %4, ptr %148, align 8
  store ptr %147, ptr %4, align 8
  %150 = getelementptr i8, ptr %3, i64 256
  store ptr %149, ptr %150, align 8
  store volatile ptr %4, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %6, i64 128
  %152 = load ptr, ptr %151, align 8
  %153 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %152, ptr noundef %146) #13
  tail call void @_raw_spin_unlock_irq(ptr noundef %28) #13
  br label %154

154:                                              ; preds = %145, %2
  %155 = phi i8 [ 0, %145 ], [ 10, %2 ]
  ret i8 %155
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lo_complete_rq(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 264
  %3 = load i8, ptr %2, align 8, !range !12, !noundef !13
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 272
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %14, %9, %5, %1
  %20 = getelementptr i8, ptr %0, i64 272
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = trunc i64 %21 to i32
  %25 = tail call zeroext i8 @errno_to_blk_status(i32 noundef %24) #13
  br label %40

26:                                               ; preds = %14
  %27 = icmp eq i64 %7, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = trunc i64 %7 to i32
  %30 = tail call zeroext i1 @blk_update_request(ptr noundef %0, i8 noundef zeroext 0, i32 noundef %29) #13
  store i64 0, ptr %6, align 8
  tail call void @blk_mq_requeue_request(ptr noundef %0, i1 noundef zeroext true) #13
  br label %42

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %35, %31
  %36 = phi ptr [ %38, %35 ], [ %33, %31 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  tail call void @zero_fill_bio_iter(ptr noundef nonnull %36, ptr noundef byval(%struct.bvec_iter) align 8 %37) #13
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !22

40:                                               ; preds = %35, %31, %23, %19
  %41 = phi i8 [ %25, %23 ], [ 0, %19 ], [ 10, %31 ], [ 10, %35 ]
  tail call void @blk_mq_end_request(ptr noundef %0, i8 noundef zeroext %41) #13
  br label %42

42:                                               ; preds = %40, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_start_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_blkcg_css(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @loop_workfn(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @loop_process_work(ptr noundef %2, ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @loop_process_work(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.bio_vec, align 8
  %6 = alloca %struct.iov_iter, align 8
  %7 = alloca %struct.iov_iter, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.bio_vec, align 8
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !23
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1572864
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 124
  tail call void @_raw_spin_lock_irq(ptr noundef %15) #13
  %16 = load volatile ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %331, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = getelementptr inbounds i8, ptr %9, i64 12
  br label %23

23:                                               ; preds = %327, %18
  %24 = phi ptr [ %16, %18 ], [ %329, %327 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %25, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %15) #13
  %29 = getelementptr inbounds i8, ptr %24, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %24, i64 -248
  %34 = getelementptr i8, ptr %24, i64 -224
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = load ptr, ptr %33, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  %41 = load i8, ptr %40, align 8, !range !12, !noundef !13
  %42 = icmp eq i8 %41, 0
  br i1 %37, label %48, label %43

43:                                               ; preds = %23
  %44 = getelementptr inbounds i8, ptr %39, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %318

48:                                               ; preds = %43, %23
  %49 = icmp eq ptr %30, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @kthread_associate_blkcg(ptr noundef nonnull %30) #13
  br label %51

51:                                               ; preds = %50, %48
  %52 = icmp eq ptr %32, null
  %53 = getelementptr i8, ptr %24, i64 -200
  %54 = load i64, ptr %53, align 8
  %55 = shl i64 %54, 9
  %56 = getelementptr inbounds i8, ptr %39, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %55, %57
  %59 = load i32, ptr %34, align 8
  %60 = trunc i32 %59 to i8
  switch i8 %60, label %290 [
    i8 2, label %61
    i8 9, label %69
    i8 3, label %93
    i8 1, label %114
    i8 0, label %204
  ]

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %39, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @vfs_fsync(ptr noundef %63, i32 noundef 0) #13
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 0, i32 -5
  %67 = icmp eq i32 %64, -22
  %68 = select i1 %67, i32 -22, i32 %66
  br label %291

69:                                               ; preds = %51
  %70 = getelementptr inbounds i8, ptr %39, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 188
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %291, label %77

77:                                               ; preds = %69
  %78 = and i32 %59, 134217728
  %79 = icmp eq i32 %78, 0
  %80 = getelementptr inbounds i8, ptr %39, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = select i1 %79, i32 3, i32 17
  %83 = getelementptr inbounds i8, ptr %81, i64 176
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 208
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %24, i64 -204
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = call i64 %86(ptr noundef %81, i32 noundef %82, i64 noundef %58, i64 noundef %89) #13
  %91 = trunc i64 %90 to i32
  switch i32 %91, label %92 [
    i32 -22, label %291
    i32 0, label %291
    i32 -95, label %291
  ]

92:                                               ; preds = %77
  br label %291

93:                                               ; preds = %51
  %94 = getelementptr inbounds i8, ptr %39, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 188
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %291, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %39, i64 96
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 176
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 208
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %24, i64 -204
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = call i64 %107(ptr noundef %103, i32 noundef 3, i64 noundef %58, i64 noundef %110) #13
  %112 = trunc i64 %111 to i32
  switch i32 %112, label %113 [
    i32 -22, label %291
    i32 0, label %291
    i32 -95, label %291
  ]

113:                                              ; preds = %101
  br label %291

114:                                              ; preds = %51
  %115 = load i8, ptr %40, align 8, !range !12, !noundef !13
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = call fastcc i32 @lo_rw_aio(ptr noundef %39, ptr noundef %24, i64 noundef %58, i32 noundef 1), !range !24
  br label %291

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %58, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !5
  %120 = getelementptr i8, ptr %24, i64 -192
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %202, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %39, i64 96
  br label %125

125:                                              ; preds = %198, %123
  %126 = phi i32 [ 0, %123 ], [ %199, %198 ]
  %127 = phi ptr [ %121, %123 ], [ %200, %198 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 40
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %198, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %127, i64 48
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %127, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %127, i64 104
  %137 = getelementptr inbounds i8, ptr %127, i64 16
  br label %138

138:                                              ; preds = %193, %131
  %139 = phi i32 [ %133, %131 ], [ %195, %193 ]
  %140 = phi i32 [ %135, %131 ], [ %194, %193 ]
  %141 = phi i32 [ %129, %131 ], [ %196, %193 ]
  %142 = load ptr, ptr %136, align 8
  %143 = zext i32 %140 to i64
  %144 = getelementptr %struct.bio_vec, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %144, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, %139
  %149 = lshr i32 %148, 12
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr %struct.page, ptr %145, i64 %150
  %152 = getelementptr inbounds i8, ptr %144, i64 8
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  %160 = zext nneg i32 %158 to i64
  call void @iov_iter_bvec(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %9, i64 noundef 1, i64 noundef %160) #13
  %161 = call i64 @vfs_iter_write(ptr noundef %159, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #13
  %162 = load i32, ptr %21, align 8
  %163 = zext i32 %162 to i64
  %164 = icmp eq i64 %161, %163
  br i1 %164, label %176, label %165, !prof !11

165:                                              ; preds = %138
  %166 = call i32 @___ratelimit(ptr noundef nonnull @lo_write_bvec._rs, ptr noundef nonnull @__func__.lo_write_bvec) #13
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = load i64, ptr %8, align 8
  %170 = load i32, ptr %21, align 8
  %171 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i64 noundef %169, i32 noundef %170) #15
  br label %172

172:                                              ; preds = %168, %165
  %173 = icmp sgt i64 %161, -1
  %174 = trunc i64 %161 to i32
  %175 = select i1 %173, i32 -5, i32 %174
  br label %176

176:                                              ; preds = %172, %138
  %177 = phi i32 [ %175, %172 ], [ 0, %138 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %198, label %179

179:                                              ; preds = %176
  %180 = call i32 @__SCT__cond_resched() #13
  %181 = load i32, ptr %21, align 8
  %182 = load i32, ptr %137, align 8
  %183 = trunc i32 %182 to i8
  switch i8 %183, label %184 [
    i8 3, label %193
    i8 5, label %193
    i8 9, label %193
  ]

184:                                              ; preds = %179
  %185 = load ptr, ptr %136, align 8
  %186 = add i32 %181, %139
  %187 = getelementptr %struct.bio_vec, ptr %185, i64 %143, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %186, %188
  %190 = zext i1 %189 to i32
  %191 = add i32 %140, %190
  %192 = select i1 %189, i32 0, i32 %186
  br label %193

193:                                              ; preds = %184, %179, %179, %179
  %194 = phi i32 [ %191, %184 ], [ %140, %179 ], [ %140, %179 ], [ %140, %179 ]
  %195 = phi i32 [ %192, %184 ], [ %139, %179 ], [ %139, %179 ], [ %139, %179 ]
  %196 = sub i32 %141, %181
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %138, !llvm.loop !25

198:                                              ; preds = %193, %176, %125
  %199 = phi i32 [ %126, %125 ], [ %177, %176 ], [ %177, %193 ]
  %200 = load ptr, ptr %127, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %125, !llvm.loop !26

202:                                              ; preds = %198, %119
  %203 = phi i32 [ 0, %119 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %291

204:                                              ; preds = %51
  %205 = load i8, ptr %40, align 8, !range !12, !noundef !13
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = call fastcc i32 @lo_rw_aio(ptr noundef %39, ptr noundef %24, i64 noundef %58, i32 noundef 0), !range !24
  br label %291

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %58, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  %210 = getelementptr i8, ptr %24, i64 -192
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %288, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %39, i64 96
  br label %215

215:                                              ; preds = %285, %213
  %216 = phi ptr [ %211, %213 ], [ %286, %285 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 40
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %285, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %216, i64 48
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %216, i64 44
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds i8, ptr %216, i64 104
  %226 = getelementptr inbounds i8, ptr %216, i64 16
  br label %227

227:                                              ; preds = %280, %220
  %228 = phi i32 [ %222, %220 ], [ %282, %280 ]
  %229 = phi i32 [ %224, %220 ], [ %281, %280 ]
  %230 = phi i32 [ %218, %220 ], [ %283, %280 ]
  %231 = load ptr, ptr %225, align 8
  %232 = zext i32 %229 to i64
  %233 = getelementptr %struct.bio_vec, ptr %231, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %233, i64 12
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, %228
  %238 = lshr i32 %237, 12
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr %struct.page, ptr %234, i64 %239
  %241 = getelementptr inbounds i8, ptr %233, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = sub i32 %242, %228
  %244 = call i32 @llvm.umin.i32(i32 %230, i32 %243)
  %245 = and i32 %237, 4095
  %246 = sub nuw nsw i32 4096, %245
  %247 = call i32 @llvm.umin.i32(i32 %244, i32 %246)
  store ptr %240, ptr %5, align 8
  store i32 %247, ptr %19, align 8
  store i32 %245, ptr %20, align 4
  %248 = zext nneg i32 %247 to i64
  call void @iov_iter_bvec(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 1, i64 noundef %248) #13
  %249 = load ptr, ptr %214, align 8
  %250 = call i64 @vfs_iter_read(ptr noundef %249, ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 0) #13
  %251 = icmp slt i64 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %227
  %253 = trunc i64 %250 to i32
  br label %288

254:                                              ; preds = %227
  %255 = load i32, ptr %19, align 8
  %256 = zext i32 %255 to i64
  %257 = icmp eq i64 %250, %256
  br i1 %257, label %266, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %210, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %285, label %261

261:                                              ; preds = %261, %258
  %262 = phi ptr [ %264, %261 ], [ %259, %258 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 32
  call void @zero_fill_bio_iter(ptr noundef nonnull %262, ptr noundef byval(%struct.bvec_iter) align 8 %263) #13
  %264 = load ptr, ptr %262, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %285, label %261, !llvm.loop !27

266:                                              ; preds = %254
  %267 = call i32 @__SCT__cond_resched() #13
  %268 = load i32, ptr %19, align 8
  %269 = load i32, ptr %226, align 8
  %270 = trunc i32 %269 to i8
  switch i8 %270, label %271 [
    i8 3, label %280
    i8 5, label %280
    i8 9, label %280
  ]

271:                                              ; preds = %266
  %272 = load ptr, ptr %225, align 8
  %273 = add i32 %268, %228
  %274 = getelementptr %struct.bio_vec, ptr %272, i64 %232, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %273, %275
  %277 = zext i1 %276 to i32
  %278 = add i32 %229, %277
  %279 = select i1 %276, i32 0, i32 %273
  br label %280

280:                                              ; preds = %271, %266, %266, %266
  %281 = phi i32 [ %278, %271 ], [ %229, %266 ], [ %229, %266 ], [ %229, %266 ]
  %282 = phi i32 [ %279, %271 ], [ %228, %266 ], [ %228, %266 ], [ %228, %266 ]
  %283 = sub i32 %230, %268
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %227, !llvm.loop !28

285:                                              ; preds = %280, %261, %258, %215
  %286 = load ptr, ptr %216, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %215, !llvm.loop !29

288:                                              ; preds = %285, %252, %209
  %289 = phi i32 [ %253, %252 ], [ 0, %209 ], [ 0, %285 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %291

290:                                              ; preds = %51
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #13, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 498, i32 2307, i64 12) #13, !srcloc !31
  call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_end\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #13, !srcloc !32
  br label %291

291:                                              ; preds = %290, %288, %207, %202, %117, %113, %101, %101, %101, %93, %92, %77, %77, %77, %69, %61
  %292 = phi i32 [ -5, %290 ], [ %208, %207 ], [ %289, %288 ], [ %118, %117 ], [ %203, %202 ], [ %68, %61 ], [ -95, %69 ], [ %91, %77 ], [ -5, %92 ], [ %91, %77 ], [ %91, %77 ], [ -95, %93 ], [ %112, %101 ], [ -5, %113 ], [ %112, %101 ], [ %112, %101 ]
  br i1 %49, label %294, label %293

293:                                              ; preds = %291
  call void @kthread_associate_blkcg(ptr noundef null) #13
  br label %294

294:                                              ; preds = %293, %291
  br i1 %52, label %318, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds i8, ptr %32, i64 84
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %318

300:                                              ; preds = %295
  %301 = getelementptr inbounds i8, ptr %32, i64 16
  call void @__rcu_read_lock() #13
  %302 = load volatile i64, ptr %301, align 8
  %303 = and i64 %302, 3
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = inttoptr i64 %302 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %306, ptr elementtype(i64) %306) #13, !srcloc !16
  br label %317

307:                                              ; preds = %300
  %308 = getelementptr inbounds i8, ptr %32, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %309, i64 1, ptr elementtype(i64) %309) #13, !srcloc !17
  %311 = icmp ult i8 %310, 2
  call void @llvm.assume(i1 %311)
  %312 = icmp eq i8 %310, 0
  br i1 %312, label %317, label %313, !prof !11

313:                                              ; preds = %307
  %314 = load ptr, ptr %308, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef %301) #13
  br label %317

317:                                              ; preds = %313, %307, %305
  call void @__rcu_read_unlock() #13
  br label %318

318:                                              ; preds = %317, %295, %294, %43
  %319 = phi i32 [ %292, %294 ], [ -5, %43 ], [ %292, %295 ], [ %292, %317 ]
  %320 = icmp ne i32 %319, 0
  %321 = select i1 %42, i1 true, i1 %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %318
  %323 = icmp eq i32 %319, -95
  %324 = select i1 %320, i64 -5, i64 0
  %325 = select i1 %323, i64 -95, i64 %324
  %326 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 %325, ptr %326, align 8
  call void @blk_mq_complete_request(ptr noundef %33) #13
  br label %327

327:                                              ; preds = %322, %318
  %328 = call i32 @__SCT__cond_resched() #13
  call void @_raw_spin_lock_irq(ptr noundef %15) #13
  %329 = load volatile ptr, ptr %1, align 8
  %330 = icmp eq ptr %329, %1
  br i1 %330, label %331, label %23, !llvm.loop !33

331:                                              ; preds = %327, %3
  %332 = icmp eq ptr %0, null
  br i1 %332, label %350, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds i8, ptr %0, i64 24
  %335 = load volatile i64, ptr %334, align 8
  %336 = and i64 %335, 1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %350

338:                                              ; preds = %333
  %339 = load volatile i64, ptr @jiffies, align 64
  %340 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %339, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %0, i64 72
  %342 = getelementptr inbounds i8, ptr %2, i64 184
  %343 = getelementptr inbounds i8, ptr %2, i64 192
  %344 = load ptr, ptr %343, align 8
  store ptr %341, ptr %343, align 8
  store ptr %342, ptr %341, align 8
  %345 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %344, ptr %345, align 8
  store volatile ptr %341, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %2, i64 208
  %347 = load volatile i64, ptr @jiffies, align 64
  %348 = add i64 %347, 60000
  %349 = call i32 @timer_reduce(ptr noundef %346, i64 noundef %348) #13
  br label %350

350:                                              ; preds = %338, %333, %331
  call void @_raw_spin_unlock_irq(ptr noundef %15) #13
  store i32 %13, ptr %12, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kthread_associate_blkcg(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_complete_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @lo_rw_aio(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #3 align 16 {
  %5 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  %6 = getelementptr i8, ptr %1, i64 -248
  %7 = getelementptr i8, ptr %1, i64 -192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %54, label %12

12:                                               ; preds = %50, %4
  %13 = phi i32 [ %51, %50 ], [ 0, %4 ]
  %14 = phi ptr [ %52, %50 ], [ %8, %4 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %50, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %14, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i8
  br label %28

28:                                               ; preds = %45, %18
  %29 = phi i32 [ %13, %18 ], [ %38, %45 ]
  %30 = phi i32 [ %20, %18 ], [ %47, %45 ]
  %31 = phi i32 [ %22, %18 ], [ %46, %45 ]
  %32 = phi i32 [ %16, %18 ], [ %48, %45 ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr %struct.bio_vec, ptr %24, i64 %33, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %35, %30
  %37 = tail call i32 @llvm.umin.i32(i32 %32, i32 %36)
  %38 = add i32 %29, 1
  switch i8 %27, label %39 [
    i8 3, label %45
    i8 5, label %45
    i8 9, label %45
  ]

39:                                               ; preds = %28
  %40 = add i32 %37, %30
  %41 = icmp eq i32 %40, %35
  %42 = zext i1 %41 to i32
  %43 = add i32 %31, %42
  %44 = select i1 %41, i32 0, i32 %40
  br label %45

45:                                               ; preds = %39, %28, %28, %28
  %46 = phi i32 [ %43, %39 ], [ %31, %28 ], [ %31, %28 ], [ %31, %28 ]
  %47 = phi i32 [ %44, %39 ], [ %30, %28 ], [ %30, %28 ], [ %30, %28 ]
  %48 = sub i32 %32, %37
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %28, !llvm.loop !34

50:                                               ; preds = %45, %12
  %51 = phi i32 [ %13, %12 ], [ %38, %45 ]
  %52 = load ptr, ptr %14, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %12, !llvm.loop !35

54:                                               ; preds = %50, %4
  %55 = phi i32 [ 0, %4 ], [ %51, %50 ]
  %56 = getelementptr i8, ptr %1, i64 -184
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %8, %57
  br i1 %58, label %126, label %59

59:                                               ; preds = %54
  %60 = icmp slt i32 %55, 0
  br i1 %60, label %65, label %61, !prof !36

61:                                               ; preds = %59
  %62 = zext nneg i32 %55 to i64
  %63 = shl nuw nsw i64 %62, 4
  %64 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %63, i32 noundef 3072) #18
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi ptr [ %64, %61 ], [ null, %59 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %178, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %66, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %124, label %72

72:                                               ; preds = %120, %68
  %73 = phi ptr [ %121, %120 ], [ %66, %68 ]
  %74 = phi ptr [ %122, %120 ], [ %70, %68 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %120, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %74, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %74, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %74, i64 104
  %84 = getelementptr inbounds i8, ptr %74, i64 16
  br label %85

85:                                               ; preds = %115, %78
  %86 = phi ptr [ %73, %78 ], [ %103, %115 ]
  %87 = phi i32 [ %80, %78 ], [ %117, %115 ]
  %88 = phi i32 [ %82, %78 ], [ %116, %115 ]
  %89 = phi i32 [ %76, %78 ], [ %118, %115 ]
  %90 = load ptr, ptr %83, align 8
  %91 = zext i32 %88 to i64
  %92 = getelementptr %struct.bio_vec, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = sub i32 %95, %87
  %97 = tail call i32 @llvm.umin.i32(i32 %89, i32 %96)
  %98 = getelementptr inbounds i8, ptr %92, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, %87
  store ptr %93, ptr %86, align 8
  %101 = getelementptr inbounds i8, ptr %86, i64 8
  store i32 %97, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %86, i64 12
  store i32 %100, ptr %102, align 4
  %103 = getelementptr i8, ptr %86, i64 16
  %104 = load i32, ptr %84, align 8
  %105 = trunc i32 %104 to i8
  switch i8 %105, label %106 [
    i8 3, label %115
    i8 5, label %115
    i8 9, label %115
  ]

106:                                              ; preds = %85
  %107 = load ptr, ptr %83, align 8
  %108 = add i32 %97, %87
  %109 = getelementptr %struct.bio_vec, ptr %107, i64 %91, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %108, %110
  %112 = zext i1 %111 to i32
  %113 = add i32 %88, %112
  %114 = select i1 %111, i32 0, i32 %108
  br label %115

115:                                              ; preds = %106, %85, %85, %85
  %116 = phi i32 [ %113, %106 ], [ %88, %85 ], [ %88, %85 ], [ %88, %85 ]
  %117 = phi i32 [ %114, %106 ], [ %87, %85 ], [ %87, %85 ], [ %87, %85 ]
  %118 = sub i32 %89, %97
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %85, !llvm.loop !37

120:                                              ; preds = %115, %72
  %121 = phi ptr [ %73, %72 ], [ %103, %115 ]
  %122 = load ptr, ptr %74, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %72, !llvm.loop !38

124:                                              ; preds = %120, %68
  %125 = load ptr, ptr %69, align 8
  br label %136

126:                                              ; preds = %54
  %127 = getelementptr inbounds i8, ptr %8, i64 48
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %8, i64 104
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %8, i64 44
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr %struct.bio_vec, ptr %130, i64 %133
  %135 = zext i32 %128 to i64
  br label %136

136:                                              ; preds = %126, %124
  %137 = phi i64 [ 0, %124 ], [ %135, %126 ]
  %138 = phi ptr [ %125, %124 ], [ %134, %126 ]
  %139 = getelementptr inbounds i8, ptr %1, i64 20
  store volatile i32 2, ptr %139, align 4
  %140 = sext i32 %55 to i64
  %141 = getelementptr i8, ptr %1, i64 -204
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  call void @iov_iter_bvec(ptr noundef nonnull %5, i32 noundef %3, ptr noundef %138, i64 noundef %140, i64 noundef %143) #13
  %144 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %137, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %1, i64 32
  %146 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %2, ptr %146, align 8
  store ptr %10, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr @lo_rw_aio_complete, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 131072, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %1, i64 68
  store i16 0, ptr %149, align 4
  %150 = icmp eq i32 %3, 1
  %151 = getelementptr inbounds i8, ptr %10, i64 176
  %152 = load ptr, ptr %151, align 8
  %153 = select i1 %150, i64 40, i64 32
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = call i64 %155(ptr noundef %145, ptr noundef nonnull %5) #13
  %157 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139, ptr elementtype(i32) %139) #13, !srcloc !39
  %158 = icmp ult i8 %157, 2
  call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %136
  %161 = getelementptr inbounds i8, ptr %1, i64 80
  %162 = load ptr, ptr %161, align 8
  call void @kfree(ptr noundef %162) #13
  store ptr null, ptr %161, align 8
  call void @blk_mq_complete_request(ptr noundef %6) #13
  br label %163

163:                                              ; preds = %160, %136
  %164 = and i64 %156, 4294967295
  %165 = icmp eq i64 %164, 4294966767
  br i1 %165, label %178, label %166

166:                                              ; preds = %163
  %167 = shl i64 %156, 32
  %168 = ashr exact i64 %167, 32
  %169 = getelementptr i8, ptr %1, i64 24
  store i64 %168, ptr %169, align 8
  %170 = getelementptr i8, ptr %1, i64 20
  %171 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %170, ptr elementtype(i32) %170) #13, !srcloc !39
  %172 = icmp ult i8 %171, 2
  call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %166
  %175 = getelementptr i8, ptr %1, i64 -248
  %176 = getelementptr i8, ptr %1, i64 80
  %177 = load ptr, ptr %176, align 8
  call void @kfree(ptr noundef %177) #13
  store ptr null, ptr %176, align 8
  call void @blk_mq_complete_request(ptr noundef %175) #13
  br label %178

178:                                              ; preds = %174, %166, %163, %65
  %179 = phi i32 [ -5, %65 ], [ 0, %163 ], [ 0, %166 ], [ 0, %174 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  ret i32 %179
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fsync(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_bvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lo_rw_aio_complete(ptr noundef %0, i64 noundef %1) #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 -12
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #13, !srcloc !39
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 -280
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #13
  store ptr null, ptr %10, align 8
  tail call void @blk_mq_complete_request(ptr noundef %9) #13
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vfs_iter_write(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vfs_iter_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @zero_fill_bio_iter(ptr noundef, ptr noundef byval(%struct.bvec_iter) align 8) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @errno_to_blk_status(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_update_request(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_requeue_request(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_end_request(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lo_release(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 440
  tail call void @mutex_lock(ptr noundef %10) #13
  %11 = getelementptr inbounds i8, ptr %3, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 2, ptr %11, align 8
  tail call void @mutex_unlock(ptr noundef %10) #13
  tail call fastcc void @__loop_clr_fd(ptr noundef %3, i1 noundef zeroext true)
  br label %21

20:                                               ; preds = %14, %9
  tail call void @mutex_unlock(ptr noundef %10) #13
  br label %21

21:                                               ; preds = %20, %19, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lo_ioctl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #3 align 16 {
  %5 = alloca %struct.loop_info64, align 8
  %6 = alloca %struct.loop_info64, align 8
  %7 = alloca %struct.loop_info, align 8
  %8 = alloca %struct.loop_info64, align 8
  %9 = alloca %struct.loop_info, align 8
  %10 = alloca %struct.loop_info64, align 8
  %11 = alloca %struct.loop_config, align 8
  %12 = alloca %struct.loop_config, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = inttoptr i64 %3 to ptr
  switch i32 %2, label %343 [
    i32 19456, label %18
    i32 19466, label %21
    i32 19462, label %28
    i32 19457, label %214
    i32 19458, label %246
    i32 19459, label %278
    i32 19460, label %315
    i32 19461, label %327
    i32 19463, label %338
    i32 19464, label %338
    i32 19465, label %338
  ]

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %11) #13
  %19 = trunc i64 %3 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %11, i8 0, i64 304, i1 false)
  store i32 %19, ptr %11, align 8
  %20 = call i32 @loop_configure(ptr noundef %16, i32 noundef %1, ptr noundef %0, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %11) #13
  br label %438

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %12, i8 0, i64 304, i1 false), !annotation !5
  %22 = call i64 @_copy_from_user(ptr noundef nonnull %12, ptr noundef %17, i64 noundef 304) #13
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 @loop_configure(ptr noundef %16, i32 noundef %1, ptr noundef %0, ptr noundef nonnull %12)
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %25, %24 ], [ -14, %21 ]
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %12) #13
  br label %438

28:                                               ; preds = %4
  %29 = trunc i64 %3 to i32
  %30 = tail call ptr @fget(i32 noundef %29) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %438, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %16, i64 432
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 260
  %38 = load i8, ptr %37, align 4
  %39 = or i8 %38, 16
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds i8, ptr %30, i64 216
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %32
  %45 = load i16, ptr %42, align 8
  %46 = and i16 %45, -4096
  %47 = icmp eq i16 %46, 24576
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %42, i64 76
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -1048576
  %52 = icmp eq i32 %51, 7340032
  br label %53

53:                                               ; preds = %48, %44, %32
  %54 = phi i1 [ false, %44 ], [ false, %32 ], [ %52, %48 ]
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = tail call i32 @mutex_lock_killable(ptr noundef nonnull @loop_validate_mutex) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55, %53
  %59 = getelementptr inbounds i8, ptr %16, i64 440
  %60 = tail call i32 @mutex_lock_killable(ptr noundef %59) #13
  %61 = icmp ne i32 %60, 0
  %62 = and i1 %54, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  tail call void @mutex_unlock(ptr noundef nonnull @loop_validate_mutex) #13
  br label %64

64:                                               ; preds = %63, %58, %55
  %65 = phi i32 [ %56, %55 ], [ %60, %58 ], [ %60, %63 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %212

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %16, i64 120
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %208

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %16, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %208, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %40, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 52
  br label %80

80:                                               ; preds = %117, %76
  %81 = phi i32 [ undef, %76 ], [ %118, %117 ]
  %82 = phi ptr [ %30, %76 ], [ %119, %117 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 216
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %97, label %87

87:                                               ; preds = %80
  %88 = load i16, ptr %85, align 8
  %89 = and i16 %88, -4096
  %90 = icmp eq i16 %89, 24576
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %85, i64 76
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, -1048576
  %95 = icmp eq i32 %94, 7340032
  %96 = zext i1 %95 to i32
  br label %97

97:                                               ; preds = %91, %87, %80
  %98 = phi i32 [ 0, %87 ], [ 0, %80 ], [ %96, %91 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %121, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %85, i64 76
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %79, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %117, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @I_BDEV(ptr noundef %85) #13
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 88
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 120
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %105
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %115 = getelementptr inbounds i8, ptr %110, i64 96
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %114, %105, %100
  %118 = phi i32 [ %81, %114 ], [ -9, %100 ], [ -22, %105 ]
  %119 = phi ptr [ %116, %114 ], [ %82, %100 ], [ %82, %105 ]
  %120 = phi i1 [ true, %114 ], [ false, %100 ], [ false, %105 ]
  br i1 %120, label %80, label %128, !llvm.loop !41

121:                                              ; preds = %97
  %122 = load i16, ptr %78, align 8
  %123 = and i16 %122, -4096
  %124 = icmp eq i16 %123, -32768
  %125 = icmp eq i16 %123, 24576
  %126 = or i1 %124, %125
  %127 = select i1 %126, i32 0, i32 -22
  br label %128

128:                                              ; preds = %121, %117
  %129 = phi i32 [ %127, %121 ], [ %118, %117 ]
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %208

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %16, i64 96
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %16, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %40, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 80
  %139 = load i64, ptr %138, align 8
  %140 = tail call i64 @llvm.smax.i64(i64 %135, i64 0)
  %141 = sub i64 %139, %140
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %131
  %144 = getelementptr inbounds i8, ptr %16, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = icmp sgt i64 %145, 0
  %147 = tail call i64 @llvm.smin.i64(i64 %141, i64 %145)
  %148 = select i1 %146, i64 %147, i64 %141
  %149 = lshr i64 %148, 9
  br label %150

150:                                              ; preds = %143, %131
  %151 = phi i64 [ %149, %143 ], [ 0, %131 ]
  %152 = getelementptr inbounds i8, ptr %133, i64 216
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 80
  %156 = load i64, ptr %155, align 8
  %157 = sub i64 %156, %140
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %150
  %160 = getelementptr inbounds i8, ptr %16, i64 16
  %161 = load i64, ptr %160, align 8
  %162 = icmp sgt i64 %161, 0
  %163 = tail call i64 @llvm.smin.i64(i64 %157, i64 %161)
  %164 = select i1 %162, i64 %163, i64 %157
  %165 = lshr i64 %164, 9
  br label %166

166:                                              ; preds = %159, %150
  %167 = phi i64 [ %165, %159 ], [ 0, %150 ]
  %168 = icmp eq i64 %151, %167
  br i1 %168, label %169, label %208

169:                                              ; preds = %166
  %170 = load ptr, ptr %33, align 8
  tail call void @disk_force_media_change(ptr noundef %170) #13
  %171 = getelementptr inbounds i8, ptr %16, i64 256
  %172 = load ptr, ptr %171, align 8
  tail call void @blk_mq_freeze_queue(ptr noundef %172) #13
  %173 = load ptr, ptr %152, align 8
  %174 = getelementptr inbounds i8, ptr %16, i64 112
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %173, i64 64
  store i32 %175, ptr %176, align 8
  store ptr %30, ptr %132, align 8
  %177 = load ptr, ptr %40, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 64
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %174, align 8
  %180 = load ptr, ptr %40, align 8
  %181 = and i32 %179, -193
  %182 = getelementptr inbounds i8, ptr %180, i64 64
  store i32 %181, ptr %182, align 8
  %183 = load ptr, ptr %132, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 72
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 16384
  %187 = getelementptr inbounds i8, ptr %16, i64 248
  %188 = load i8, ptr %187, align 8, !range !12, !noundef !13
  %189 = zext nneg i8 %188 to i32
  %190 = or disjoint i32 %186, %189
  %191 = icmp ne i32 %190, 0
  tail call fastcc void @__loop_update_dio(ptr noundef %16, i1 noundef zeroext %191)
  %192 = load ptr, ptr %171, align 8
  tail call void @blk_mq_unfreeze_queue(ptr noundef %192) #13
  %193 = load i32, ptr %72, align 8
  %194 = and i32 %193, 8
  %195 = icmp eq i32 %194, 0
  %196 = getelementptr inbounds i8, ptr %16, i64 440
  tail call void @mutex_unlock(ptr noundef %196) #13
  br i1 %54, label %198, label %197

197:                                              ; preds = %169
  tail call void @mutex_lock(ptr noundef nonnull @loop_validate_mutex) #13
  br label %198

198:                                              ; preds = %197, %169
  tail call void @mutex_unlock(ptr noundef nonnull @loop_validate_mutex) #13
  tail call void @fput(ptr noundef %133) #13
  br i1 %195, label %200, label %199

199:                                              ; preds = %198
  tail call fastcc void @loop_reread_partitions(ptr noundef %16)
  br label %200

200:                                              ; preds = %212, %199, %198
  %201 = phi i32 [ %213, %212 ], [ 0, %199 ], [ 0, %198 ]
  %202 = load ptr, ptr %33, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 64
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 260
  %206 = load i8, ptr %205, align 4
  %207 = and i8 %206, -17
  store i8 %207, ptr %205, align 4
  br label %438

208:                                              ; preds = %166, %128, %71, %67
  %209 = phi i32 [ -6, %67 ], [ %129, %128 ], [ -22, %166 ], [ -22, %71 ]
  %210 = getelementptr inbounds i8, ptr %16, i64 440
  tail call void @mutex_unlock(ptr noundef %210) #13
  br i1 %54, label %211, label %212

211:                                              ; preds = %208
  tail call void @mutex_unlock(ptr noundef nonnull @loop_validate_mutex) #13
  br label %212

212:                                              ; preds = %211, %208, %64
  %213 = phi i32 [ %65, %64 ], [ %209, %208 ], [ %209, %211 ]
  tail call void @fput(ptr noundef nonnull %30) #13
  br label %200

214:                                              ; preds = %4
  %215 = tail call i32 @mutex_lock_killable(ptr noundef nonnull @loop_validate_mutex) #13
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %16, i64 440
  %219 = tail call i32 @mutex_lock_killable(ptr noundef %218) #13
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  tail call void @mutex_unlock(ptr noundef nonnull @loop_validate_mutex) #13
  br label %222

222:                                              ; preds = %221, %217, %214
  %223 = phi i32 [ %215, %214 ], [ %219, %217 ], [ %219, %221 ]
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %438

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %16, i64 120
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %16, i64 440
  tail call void @mutex_unlock(ptr noundef %230) #13
  tail call void @mutex_unlock(ptr noundef nonnull @loop_validate_mutex) #13
  br label %438

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %16, i64 432
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 64
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 64
  %237 = load volatile i32, ptr %236, align 4
  %238 = icmp ugt i32 %237, 1
  br i1 %238, label %239, label %244

239:                                              ; preds = %231
  %240 = getelementptr inbounds i8, ptr %16, i64 24
  %241 = load i32, ptr %240, align 8
  %242 = or i32 %241, 4
  store i32 %242, ptr %240, align 8
  %243 = getelementptr inbounds i8, ptr %16, i64 440
  tail call void @mutex_unlock(ptr noundef %243) #13
  tail call void @mutex_unlock(ptr noundef nonnull @loop_validate_mutex) #13
  br label %438

244:                                              ; preds = %231
  store i32 2, ptr %226, align 8
  %245 = getelementptr inbounds i8, ptr %16, i64 440
  tail call void @mutex_unlock(ptr noundef %245) #13
  tail call void @mutex_unlock(ptr noundef nonnull @loop_validate_mutex) #13
  tail call fastcc void @__loop_clr_fd(ptr noundef %16, i1 noundef zeroext false)
  br label %438

246:                                              ; preds = %4
  %247 = and i32 %1, 2
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = tail call zeroext i1 @capable(i32 noundef 21) #13
  br i1 %250, label %251, label %438

251:                                              ; preds = %249, %246
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %9, i8 0, i64 168, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %10, i8 0, i64 232, i1 false), !annotation !5
  %252 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %17, i64 noundef 168) #13
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %276

254:                                              ; preds = %251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %10, i8 0, i64 232, i1 false)
  %255 = load i32, ptr %9, align 8
  %256 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 %255, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %9, i64 8
  %258 = load i64, ptr %257, align 8
  store i64 %258, ptr %10, align 8
  %259 = getelementptr inbounds i8, ptr %9, i64 16
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %260, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %9, i64 24
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %263, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %9, i64 32
  %266 = load i32, ptr %265, align 8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %267, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 0, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %9, i64 44
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds i8, ptr %10, i64 52
  store i32 %271, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %10, i64 56
  %274 = getelementptr inbounds i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %273, ptr noundef align 8 dereferenceable(64) %274, i64 64, i1 false)
  %275 = call fastcc i32 @loop_set_status(ptr noundef %16, ptr noundef nonnull %10)
  br label %276

276:                                              ; preds = %254, %251
  %277 = phi i32 [ %275, %254 ], [ -14, %251 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #13
  br label %438

278:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 0, i64 168, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %8, i8 0, i64 232, i1 false), !annotation !5
  %279 = icmp eq i64 %3, 0
  br i1 %279, label %313, label %280

280:                                              ; preds = %278
  %281 = call fastcc i32 @loop_get_status(ptr noundef %16, ptr noundef nonnull %8)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %306

283:                                              ; preds = %280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 0, i64 168, i1 false)
  %284 = getelementptr inbounds i8, ptr %8, i64 40
  %285 = load i32, ptr %284, align 8
  store i32 %285, ptr %7, align 8
  %286 = load i64, ptr %8, align 8
  %287 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %286, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %8, i64 8
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %289, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %8, i64 16
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %292, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %8, i64 24
  %295 = load i64, ptr %294, align 8
  %296 = trunc i64 %295 to i32
  %297 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %296, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %8, i64 52
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 %299, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %7, i64 48
  %302 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %301, ptr noundef align 8 dereferenceable(64) %302, i64 64, i1 false)
  %303 = add i64 %295, 2147483648
  %304 = icmp ult i64 %303, 4294967296
  %305 = select i1 %304, i32 0, i32 -75
  br label %306

306:                                              ; preds = %283, %280
  %307 = phi i32 [ %281, %280 ], [ %305, %283 ]
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = call i64 @_copy_to_user(ptr noundef nonnull %17, ptr noundef nonnull %7, i64 noundef 168) #13
  %311 = icmp eq i64 %310, 0
  %312 = select i1 %311, i32 0, i32 -14
  br label %313

313:                                              ; preds = %309, %306, %278
  %314 = phi i32 [ -22, %278 ], [ %307, %306 ], [ %312, %309 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7) #13
  br label %438

315:                                              ; preds = %4
  %316 = and i32 %1, 2
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = tail call zeroext i1 @capable(i32 noundef 21) #13
  br i1 %319, label %320, label %438

320:                                              ; preds = %318, %315
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %6, i8 0, i64 232, i1 false), !annotation !5
  %321 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %17, i64 noundef 232) #13
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = call fastcc i32 @loop_set_status(ptr noundef %16, ptr noundef nonnull %6)
  br label %325

325:                                              ; preds = %323, %320
  %326 = phi i32 [ %324, %323 ], [ -14, %320 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %6) #13
  br label %438

327:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %5, i8 0, i64 232, i1 false), !annotation !5
  %328 = icmp eq i64 %3, 0
  br i1 %328, label %336, label %329

329:                                              ; preds = %327
  %330 = call fastcc i32 @loop_get_status(ptr noundef %16, ptr noundef nonnull %5)
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = call i64 @_copy_to_user(ptr noundef nonnull %17, ptr noundef nonnull %5, i64 noundef 232) #13
  %334 = icmp eq i64 %333, 0
  %335 = select i1 %334, i32 0, i32 -14
  br label %336

336:                                              ; preds = %332, %329, %327
  %337 = phi i32 [ -22, %327 ], [ %330, %329 ], [ %335, %332 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %5) #13
  br label %438

338:                                              ; preds = %4, %4, %4
  %339 = and i32 %1, 2
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = tail call zeroext i1 @capable(i32 noundef 21) #13
  br i1 %342, label %343, label %438

343:                                              ; preds = %341, %338, %4
  %344 = getelementptr inbounds i8, ptr %16, i64 440
  %345 = tail call i32 @mutex_lock_killable(ptr noundef %344) #13
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %438

347:                                              ; preds = %343
  switch i32 %2, label %436 [
    i32 19463, label %348
    i32 19464, label %383
    i32 19465, label %394
  ]

348:                                              ; preds = %347
  %349 = getelementptr inbounds i8, ptr %16, i64 120
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %436, !prof !11

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, ptr %16, i64 96
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %16, i64 8
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %354, i64 216
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 80
  %361 = load i64, ptr %360, align 8
  %362 = tail call i64 @llvm.smax.i64(i64 %356, i64 0)
  %363 = sub i64 %361, %362
  %364 = icmp slt i64 %363, 0
  br i1 %364, label %372, label %365

365:                                              ; preds = %352
  %366 = getelementptr inbounds i8, ptr %16, i64 16
  %367 = load i64, ptr %366, align 8
  %368 = icmp sgt i64 %367, 0
  %369 = tail call i64 @llvm.smin.i64(i64 %363, i64 %367)
  %370 = select i1 %368, i64 %369, i64 %363
  %371 = lshr i64 %370, 9
  br label %372

372:                                              ; preds = %365, %352
  %373 = phi i64 [ %371, %365 ], [ 0, %352 ]
  %374 = getelementptr inbounds i8, ptr %16, i64 432
  %375 = load ptr, ptr %374, align 8
  %376 = tail call zeroext i1 @set_capacity_and_notify(ptr noundef %375, i64 noundef %373) #13
  br i1 %376, label %436, label %377

377:                                              ; preds = %372
  %378 = load ptr, ptr %374, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 64
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 200
  %382 = tail call i32 @kobject_uevent(ptr noundef %381, i32 noundef 2) #13
  br label %436

383:                                              ; preds = %347
  %384 = getelementptr inbounds i8, ptr %16, i64 120
  %385 = load i32, ptr %384, align 8
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %436

387:                                              ; preds = %383
  %388 = icmp ne i64 %3, 0
  tail call fastcc void @__loop_update_dio(ptr noundef %16, i1 noundef zeroext %388)
  %389 = getelementptr inbounds i8, ptr %16, i64 248
  %390 = load i8, ptr %389, align 8, !range !12, !noundef !13
  %391 = zext i1 %388 to i8
  %392 = icmp eq i8 %390, %391
  %393 = select i1 %392, i32 0, i32 -22
  br label %436

394:                                              ; preds = %347
  %395 = getelementptr inbounds i8, ptr %16, i64 120
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %436

398:                                              ; preds = %394
  %399 = add i64 %3, -4097
  %400 = icmp ult i64 %399, -3585
  br i1 %400, label %405, label %401

401:                                              ; preds = %398
  %402 = tail call i64 @llvm.ctpop.i64(i64 %3), !range !42
  %403 = icmp ult i64 %402, 2
  %404 = select i1 %403, i32 0, i32 -22
  br label %405

405:                                              ; preds = %401, %398
  %406 = phi i32 [ -22, %398 ], [ %404, %401 ]
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %436

408:                                              ; preds = %405
  %409 = getelementptr inbounds i8, ptr %16, i64 256
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 172
  %412 = load i32, ptr %411, align 4
  %413 = zext i32 %412 to i64
  %414 = icmp eq i64 %413, %3
  br i1 %414, label %436, label %415

415:                                              ; preds = %408
  %416 = getelementptr inbounds i8, ptr %16, i64 104
  %417 = load ptr, ptr %416, align 8
  %418 = tail call i32 @sync_blockdev(ptr noundef %417) #13
  %419 = load ptr, ptr %416, align 8
  tail call void @invalidate_bdev(ptr noundef %419) #13
  %420 = load ptr, ptr %409, align 8
  tail call void @blk_mq_freeze_queue(ptr noundef %420) #13
  %421 = load ptr, ptr %409, align 8
  %422 = trunc i64 %3 to i32
  tail call void @blk_queue_logical_block_size(ptr noundef %421, i32 noundef %422) #13
  %423 = load ptr, ptr %409, align 8
  tail call void @blk_queue_physical_block_size(ptr noundef %423, i32 noundef %422) #13
  %424 = load ptr, ptr %409, align 8
  tail call void @blk_queue_io_min(ptr noundef %424, i32 noundef %422) #13
  %425 = getelementptr inbounds i8, ptr %16, i64 96
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 72
  %428 = load i32, ptr %427, align 8
  %429 = and i32 %428, 16384
  %430 = getelementptr inbounds i8, ptr %16, i64 248
  %431 = load i8, ptr %430, align 8, !range !12, !noundef !13
  %432 = zext nneg i8 %431 to i32
  %433 = or disjoint i32 %429, %432
  %434 = icmp ne i32 %433, 0
  tail call fastcc void @__loop_update_dio(ptr noundef %16, i1 noundef zeroext %434)
  %435 = load ptr, ptr %409, align 8
  tail call void @blk_mq_unfreeze_queue(ptr noundef %435) #13
  br label %436

436:                                              ; preds = %415, %408, %405, %394, %387, %383, %377, %372, %348, %347
  %437 = phi i32 [ -22, %347 ], [ -6, %348 ], [ 0, %372 ], [ 0, %377 ], [ -6, %383 ], [ %393, %387 ], [ 0, %415 ], [ -6, %394 ], [ %406, %405 ], [ 0, %408 ]
  tail call void @mutex_unlock(ptr noundef %344) #13
  br label %438

438:                                              ; preds = %436, %343, %341, %336, %325, %318, %313, %276, %249, %244, %239, %229, %222, %200, %28, %26, %18
  %439 = phi i32 [ %337, %336 ], [ %314, %313 ], [ %27, %26 ], [ %20, %18 ], [ -1, %341 ], [ %326, %325 ], [ -1, %318 ], [ %277, %276 ], [ -1, %249 ], [ %201, %200 ], [ -9, %28 ], [ -6, %229 ], [ 0, %239 ], [ 0, %244 ], [ %223, %222 ], [ %437, %436 ], [ %345, %343 ]
  ret i32 %439
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lo_compat_ioctl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #3 align 16 {
  %5 = alloca %struct.loop_info64, align 8
  %6 = alloca %struct.loop_info64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  switch i32 %2, label %34 [
    i32 19458, label %11
    i32 19459, label %19
    i32 19463, label %29
    i32 19457, label %29
    i32 19461, label %29
    i32 19460, label %29
    i32 19466, label %29
    i32 19456, label %31
    i32 19462, label %31
    i32 19465, label %31
    i32 19464, label %31
  ]

11:                                               ; preds = %4
  %12 = inttoptr i64 %3 to ptr
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %6, i8 0, i64 232, i1 false), !annotation !5
  %13 = call fastcc i32 @loop_info64_from_compat(ptr noundef %12, ptr noundef nonnull %6), !range !43
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = call fastcc i32 @loop_set_status(ptr noundef %10, ptr noundef nonnull %6)
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i32 [ %16, %15 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %6) #13
  br label %34

19:                                               ; preds = %4
  %20 = inttoptr i64 %3 to ptr
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %5, i8 0, i64 232, i1 false), !annotation !5
  %21 = icmp eq i64 %3, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = call fastcc i32 @loop_get_status(ptr noundef %10, ptr noundef nonnull %5)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call fastcc i32 @loop_info64_to_compat(ptr noundef nonnull %5, ptr noundef nonnull %20), !range !44
  br label %27

27:                                               ; preds = %25, %22, %19
  %28 = phi i32 [ -22, %19 ], [ %23, %22 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %5) #13
  br label %34

29:                                               ; preds = %4, %4, %4, %4, %4
  %30 = and i64 %3, 4294967295
  br label %31

31:                                               ; preds = %29, %4, %4, %4, %4
  %32 = phi i64 [ %3, %4 ], [ %3, %4 ], [ %3, %4 ], [ %3, %4 ], [ %30, %29 ]
  %33 = tail call i32 @lo_ioctl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %32)
  br label %34

34:                                               ; preds = %31, %27, %17, %4
  %35 = phi i32 [ %33, %31 ], [ %28, %27 ], [ %18, %17 ], [ -515, %4 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lo_free_disk(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @destroy_workqueue(ptr noundef nonnull %5) #13
  br label %8

8:                                                ; preds = %7, %1
  tail call fastcc void @loop_free_idle_workers(ptr noundef %3, i1 noundef zeroext true)
  %9 = getelementptr inbounds i8, ptr %3, i64 208
  %10 = tail call i32 @timer_shutdown_sync(ptr noundef %9) #13
  tail call void @kfree(ptr noundef %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__loop_clr_fd(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 131072
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @blk_queue_write_cache(ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext false) #13
  br label %12

12:                                               ; preds = %11, %2
  br i1 %1, label %15, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  tail call void @blk_mq_freeze_queue(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 116
  tail call void @_raw_spin_lock_irq(ptr noundef %16) #13
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr null, ptr %17, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %16) #13
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %5, align 8
  tail call void @blk_queue_logical_block_size(ptr noundef %22, i32 noundef 512) #13
  %23 = load ptr, ptr %5, align 8
  tail call void @blk_queue_physical_block_size(ptr noundef %23, i32 noundef 512) #13
  %24 = load ptr, ptr %5, align 8
  tail call void @blk_queue_io_min(ptr noundef %24, i32 noundef 512) #13
  %25 = getelementptr inbounds i8, ptr %0, i64 432
  %26 = load ptr, ptr %25, align 8
  tail call void @invalidate_disk(ptr noundef %26) #13
  %27 = getelementptr inbounds i8, ptr %0, i64 249
  %28 = load i8, ptr %27, align 1, !range !12, !noundef !13
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %15
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 200
  tail call void @sysfs_remove_group(ptr noundef %34, ptr noundef nonnull @loop_attribute_group) #13
  br label %35

35:                                               ; preds = %30, %15
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 200
  %40 = tail call i32 @kobject_uevent(ptr noundef %39, i32 noundef 2) #13
  %41 = getelementptr inbounds i8, ptr %18, i64 216
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  store i32 %4, ptr %43, align 8
  tail call void @module_put(ptr noundef null) #13
  br i1 %1, label %46, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  tail call void @blk_mq_unfreeze_queue(ptr noundef %45) #13
  br label %46

46:                                               ; preds = %44, %35
  %47 = load ptr, ptr %25, align 8
  tail call void @disk_force_media_change(ptr noundef %47) #13
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %46
  br i1 %1, label %56, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 360
  tail call void @mutex_lock(ptr noundef %55) #13
  br label %56

56:                                               ; preds = %53, %52
  %57 = load ptr, ptr %25, align 8
  %58 = tail call i32 @bdev_disk_changed(ptr noundef %57, i1 noundef zeroext false) #13
  br i1 %1, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %25, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 360
  tail call void @mutex_unlock(ptr noundef %61) #13
  br label %62

62:                                               ; preds = %59, %56
  %63 = icmp eq i32 %58, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %0, align 8
  %66 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.__loop_clr_fd, i32 noundef %65, i32 noundef %58) #15
  br label %67

67:                                               ; preds = %64, %62, %46
  store i32 0, ptr %48, align 8
  %68 = load i32, ptr @part_shift, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %25, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 352
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %72, i32 32, ptr elementtype(i8) %72) #13, !srcloc !15
  br label %73

73:                                               ; preds = %70, %67
  %74 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @mutex_lock(ptr noundef %74) #13
  %75 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %75, align 8
  tail call void @mutex_unlock(ptr noundef %74) #13
  tail call void @fput(ptr noundef %18) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_write_cache(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_freeze_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_logical_block_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_physical_block_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_io_min(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @invalidate_disk(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_unfreeze_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @disk_force_media_change(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdev_disk_changed(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @loop_attr_do_show_backing_file(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 116
  tail call void @_raw_spin_lock_irq(ptr noundef %8) #13
  %9 = getelementptr inbounds i8, ptr %7, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @file_path(ptr noundef nonnull %10, ptr noundef %2, i32 noundef 4095) #13
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi ptr [ %13, %12 ], [ null, %3 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %8) #13
  %16 = icmp eq ptr %15, null
  %17 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = ptrtoint ptr %15 to i64
  br label %26

21:                                               ; preds = %14
  %22 = tail call i64 @strlen(ptr noundef %15) #13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr align 1 %15, i64 %22, i1 false)
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
declare dso_local ptr @file_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @loop_attr_do_show_offset(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i64 noundef %9) #13
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @loop_attr_do_show_sizelimit(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i64 noundef %9) #13
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @loop_attr_do_show_autoclear(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, ptr @.str.17, ptr @.str.16
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef nonnull %12) #13
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @loop_attr_do_show_partscan(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, ptr @.str.17, ptr @.str.16
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef nonnull %12) #13
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @loop_attr_do_show_dio(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, ptr @.str.17, ptr @.str.16
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef nonnull %12) #13
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @loop_configure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #3 align 16 {
  %5 = load i32, ptr %3, align 8
  %6 = tail call ptr @fget(i32 noundef %5) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %293, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 216
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
  %18 = getelementptr inbounds i8, ptr %11, i64 76
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -1048576
  %21 = icmp eq i32 %20, 7340032
  br label %22

22:                                               ; preds = %17, %13, %8
  %23 = phi i1 [ false, %13 ], [ false, %8 ], [ %21, %17 ]
  tail call void @__module_get(ptr noundef null) #13
  %24 = and i32 %1, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = tail call i32 @bd_prepare_to_claim(ptr noundef %2, ptr noundef nonnull @loop_configure, ptr noundef null) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %291

29:                                               ; preds = %26, %22
  br i1 %23, label %30, label %33

30:                                               ; preds = %29
  %31 = tail call i32 @mutex_lock_killable(ptr noundef nonnull @loop_validate_mutex) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30, %29
  %34 = getelementptr inbounds i8, ptr %0, i64 440
  %35 = tail call i32 @mutex_lock_killable(ptr noundef %34) #13
  %36 = icmp ne i32 %35, 0
  %37 = and i1 %23, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  tail call void @mutex_unlock(ptr noundef nonnull @loop_validate_mutex) #13
  br label %39

39:                                               ; preds = %38, %33, %30
  %40 = phi i32 [ %31, %30 ], [ %35, %33 ], [ %35, %38 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %288

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 120
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %284

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 52
  br label %50

50:                                               ; preds = %87, %46
  %51 = phi i32 [ undef, %46 ], [ %88, %87 ]
  %52 = phi ptr [ %6, %46 ], [ %89, %87 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %50
  %58 = load i16, ptr %55, align 8
  %59 = and i16 %58, -4096
  %60 = icmp eq i16 %59, 24576
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %55, i64 76
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, -1048576
  %65 = icmp eq i32 %64, 7340032
  %66 = zext i1 %65 to i32
  br label %67

67:                                               ; preds = %61, %57, %50
  %68 = phi i32 [ 0, %57 ], [ 0, %50 ], [ %66, %61 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %91, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %55, i64 76
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %49, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %87, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @I_BDEV(ptr noundef %55) #13
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 120
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %75
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %85 = getelementptr inbounds i8, ptr %80, i64 96
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %75, %70
  %88 = phi i32 [ %51, %84 ], [ -9, %70 ], [ -22, %75 ]
  %89 = phi ptr [ %86, %84 ], [ %52, %70 ], [ %52, %75 ]
  %90 = phi i1 [ true, %84 ], [ false, %70 ], [ false, %75 ]
  br i1 %90, label %50, label %98, !llvm.loop !41

91:                                               ; preds = %67
  %92 = load i16, ptr %48, align 8
  %93 = and i16 %92, -4096
  %94 = icmp eq i16 %93, -32768
  %95 = icmp eq i16 %93, 24576
  %96 = or i1 %94, %95
  %97 = select i1 %96, i32 0, i32 -22
  br label %98

98:                                               ; preds = %91, %87
  %99 = phi i32 [ %97, %91 ], [ %88, %87 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %284

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  %105 = getelementptr inbounds i8, ptr %3, i64 60
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -30
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %284

109:                                              ; preds = %101
  %110 = getelementptr inbounds i8, ptr %3, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %109
  %114 = zext i32 %111 to i64
  %115 = add nsw i64 %114, -4097
  %116 = icmp ult i64 %115, -3585
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = tail call i64 @llvm.ctpop.i64(i64 %114), !range !42
  %119 = icmp ult i64 %118, 2
  %120 = select i1 %119, i32 0, i32 -22
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i32 [ -22, %113 ], [ %120, %117 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %284

124:                                              ; preds = %121, %109
  %125 = tail call fastcc i32 @loop_set_status_from_info(ptr noundef %0, ptr noundef %104), !range !44
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %284

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %6, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %1, 2
  %131 = and i32 %130, %129
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %6, i64 176
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %133, %127
  %140 = getelementptr inbounds i8, ptr %0, i64 24
  %141 = load i32, ptr %140, align 8
  %142 = or i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %139, %133
  %144 = getelementptr inbounds i8, ptr %0, i64 128
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load i32, ptr %0, align 8
  %149 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.5, i32 noundef 6, i32 noundef 0, i32 noundef %148) #13
  store ptr %149, ptr %144, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %284, label %151

151:                                              ; preds = %147, %143
  %152 = getelementptr inbounds i8, ptr %0, i64 432
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 64
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 260
  %157 = load i8, ptr %156, align 4
  %158 = or i8 %157, 16
  store i8 %158, ptr %156, align 4
  %159 = load ptr, ptr %152, align 8
  tail call void @disk_force_media_change(ptr noundef %159) #13
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 24
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  tail call void @set_disk_ro(ptr noundef %160, i1 noundef zeroext %164) #13
  %165 = load i32, ptr %161, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 248
  %167 = trunc i32 %165 to i8
  %168 = lshr i8 %167, 4
  %169 = and i8 %168, 1
  store i8 %169, ptr %166, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %2, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %6, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %102, i64 64
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %173, ptr %174, align 8
  %175 = and i32 %173, -193
  store i32 %175, ptr %172, align 8
  %176 = load i32, ptr %161, align 8
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %151
  %180 = getelementptr inbounds i8, ptr %6, i64 176
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 128
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %188, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %0, i64 256
  %187 = load ptr, ptr %186, align 8
  tail call void @blk_queue_write_cache(ptr noundef %187, i1 noundef zeroext true, i1 noundef zeroext false) #13
  br label %188

188:                                              ; preds = %185, %179, %151
  %189 = load i32, ptr %110, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %212

191:                                              ; preds = %188
  %192 = load ptr, ptr %171, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 72
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 16384
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %212, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %103, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 200
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %212, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %201, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %212, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %205, i64 172
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 512, i32 %209
  br label %212

212:                                              ; preds = %207, %203, %197, %191, %188
  %213 = phi i32 [ %189, %188 ], [ 512, %197 ], [ 512, %191 ], [ 512, %203 ], [ %211, %207 ]
  %214 = getelementptr inbounds i8, ptr %0, i64 256
  %215 = load ptr, ptr %214, align 8
  %216 = and i32 %213, 65535
  tail call void @blk_queue_logical_block_size(ptr noundef %215, i32 noundef %216) #13
  %217 = load ptr, ptr %214, align 8
  tail call void @blk_queue_physical_block_size(ptr noundef %217, i32 noundef %216) #13
  %218 = load ptr, ptr %214, align 8
  tail call void @blk_queue_io_min(ptr noundef %218, i32 noundef %216) #13
  tail call fastcc void @loop_config_discard(ptr noundef %0)
  tail call fastcc void @loop_update_rotational(ptr noundef %0)
  %219 = load ptr, ptr %171, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 72
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 16384
  %223 = load i8, ptr %166, align 8, !range !12, !noundef !13
  %224 = zext nneg i8 %223 to i32
  %225 = or disjoint i32 %222, %224
  %226 = icmp ne i32 %225, 0
  tail call fastcc void @__loop_update_dio(ptr noundef %0, i1 noundef zeroext %226)
  %227 = load ptr, ptr %152, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 64
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 200
  %231 = tail call i32 @sysfs_create_group(ptr noundef %230, ptr noundef nonnull @loop_attribute_group) #13
  %232 = icmp eq i32 %231, 0
  %233 = getelementptr inbounds i8, ptr %0, i64 249
  %234 = zext i1 %232 to i8
  store i8 %234, ptr %233, align 1
  %235 = getelementptr inbounds i8, ptr %0, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 80
  %240 = load i64, ptr %239, align 8
  %241 = tail call i64 @llvm.smax.i64(i64 %236, i64 0)
  %242 = sub i64 %240, %241
  %243 = icmp slt i64 %242, 0
  br i1 %243, label %251, label %244

244:                                              ; preds = %212
  %245 = getelementptr inbounds i8, ptr %0, i64 16
  %246 = load i64, ptr %245, align 8
  %247 = icmp sgt i64 %246, 0
  %248 = tail call i64 @llvm.smin.i64(i64 %242, i64 %246)
  %249 = select i1 %247, i64 %248, i64 %242
  %250 = lshr i64 %249, 9
  br label %251

251:                                              ; preds = %244, %212
  %252 = phi i64 [ %250, %244 ], [ 0, %212 ]
  tail call fastcc void @loop_set_size(ptr noundef %0, i64 noundef %252)
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  store i32 1, ptr %43, align 8
  %253 = load i32, ptr @part_shift, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %161, align 8
  %257 = or i32 %256, 8
  store i32 %257, ptr %161, align 8
  br label %258

258:                                              ; preds = %255, %251
  %259 = load i32, ptr %161, align 8
  %260 = and i32 %259, 8
  %261 = icmp eq i32 %260, 0
  %262 = load ptr, ptr %152, align 8
  br i1 %261, label %274, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %262, i64 352
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %264, i32 -33, ptr elementtype(i8) %264) #13, !srcloc !46
  %265 = load ptr, ptr %152, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 64
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 260
  %269 = load i8, ptr %268, align 4
  %270 = and i8 %269, -17
  store i8 %270, ptr %268, align 4
  %271 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @mutex_unlock(ptr noundef %271) #13
  br i1 %23, label %272, label %273

272:                                              ; preds = %263
  tail call void @mutex_unlock(ptr noundef nonnull @loop_validate_mutex) #13
  br label %273

273:                                              ; preds = %272, %263
  tail call fastcc void @loop_reread_partitions(ptr noundef %0)
  br label %282

274:                                              ; preds = %258
  %275 = getelementptr inbounds i8, ptr %262, i64 64
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 260
  %278 = load i8, ptr %277, align 4
  %279 = and i8 %278, -17
  store i8 %279, ptr %277, align 4
  %280 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @mutex_unlock(ptr noundef %280) #13
  br i1 %23, label %281, label %282

281:                                              ; preds = %274
  tail call void @mutex_unlock(ptr noundef nonnull @loop_validate_mutex) #13
  br label %282

282:                                              ; preds = %281, %274, %273
  br i1 %25, label %283, label %293

283:                                              ; preds = %282
  tail call void @bd_abort_claiming(ptr noundef %2, ptr noundef nonnull @loop_configure) #13
  br label %293

284:                                              ; preds = %147, %124, %121, %101, %98, %42
  %285 = phi i32 [ -16, %42 ], [ %99, %98 ], [ %122, %121 ], [ %125, %124 ], [ -22, %101 ], [ -12, %147 ]
  %286 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @mutex_unlock(ptr noundef %286) #13
  br i1 %23, label %287, label %288

287:                                              ; preds = %284
  tail call void @mutex_unlock(ptr noundef nonnull @loop_validate_mutex) #13
  br label %288

288:                                              ; preds = %287, %284, %39
  %289 = phi i32 [ %40, %39 ], [ %285, %284 ], [ %285, %287 ]
  br i1 %25, label %290, label %291

290:                                              ; preds = %288
  tail call void @bd_abort_claiming(ptr noundef %2, ptr noundef nonnull @loop_configure) #13
  br label %291

291:                                              ; preds = %290, %288, %26
  %292 = phi i32 [ %289, %288 ], [ %289, %290 ], [ %27, %26 ]
  tail call void @fput(ptr noundef nonnull %6) #13
  tail call void @module_put(ptr noundef null) #13
  br label %293

293:                                              ; preds = %291, %283, %282, %4
  %294 = phi i32 [ %292, %291 ], [ -9, %4 ], [ 0, %283 ], [ 0, %282 ]
  ret i32 %294
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bd_prepare_to_claim(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @loop_set_status_from_info(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 32
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %31 [
    i32 0, label %13
    i32 1, label %9
    i32 18, label %11
  ]

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #15
  br label %31

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #15
  br label %31

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %22, align 8
  %23 = load i64, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 28
  %26 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(64) %25, ptr noundef align 8 dereferenceable(64) %26, i64 64, i1 false)
  %27 = getelementptr i8, ptr %0, i64 91
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %1, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %21, %17, %13, %11, %9, %6, %2
  %32 = phi i32 [ -22, %11 ], [ -22, %9 ], [ 0, %21 ], [ -22, %2 ], [ -22, %6 ], [ -75, %17 ], [ -75, %13 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_disk_ro(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @loop_config_discard(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = alloca %struct.kstatfs, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = load i16, ptr %7, align 8
  %11 = and i16 %10, -4096
  %12 = icmp eq i16 %11, 24576
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  %14 = tail call ptr @I_BDEV(ptr noundef %7) #13
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 200
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @I_BDEV(ptr noundef %7) #13
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 208
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %16, i64 168
  %27 = load i32, ptr %26, align 8
  br label %43

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %4, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 208
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false), !annotation !5
  %35 = getelementptr inbounds i8, ptr %4, i64 152
  %36 = call i32 @vfs_statfs(ptr noundef %35, ptr noundef nonnull %2) #13
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = select i1 %37, i32 %40, i32 0
  %42 = select i1 %37, i32 8388607, i32 0
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #13
  br label %43

43:                                               ; preds = %34, %28, %25, %13
  %44 = phi i32 [ %41, %34 ], [ %27, %25 ], [ %23, %13 ], [ 0, %28 ]
  %45 = phi i32 [ %42, %34 ], [ %18, %25 ], [ %18, %13 ], [ 0, %28 ]
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds i8, ptr %9, i64 208
  %48 = select i1 %46, i32 0, i32 %44
  store i32 %48, ptr %47, align 8
  call void @blk_queue_max_discard_sectors(ptr noundef %9, i32 noundef %45) #13
  call void @blk_queue_max_write_zeroes_sectors(ptr noundef %9, i32 noundef %45) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @loop_update_rotational(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %1
  tail call void @blk_queue_flag_set(i32 noundef 6, ptr noundef %12) #13
  br label %23

22:                                               ; preds = %14
  tail call void @blk_queue_flag_clear(i32 noundef 6, ptr noundef %12) #13
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @loop_set_size(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @set_capacity_and_notify(ptr noundef %4, i64 noundef %1) #13
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 200
  %11 = tail call i32 @kobject_uevent(ptr noundef %10, i32 noundef 2) #13
  br label %12

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @loop_reread_partitions(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 360
  tail call void @mutex_lock(ptr noundef %4) #13
  %5 = load ptr, ptr %2, align 8
  %6 = tail call i32 @bdev_disk_changed(ptr noundef %5, i1 noundef zeroext false) #13
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 360
  tail call void @mutex_unlock(ptr noundef %8) #13
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.loop_reread_partitions, i32 noundef %11, ptr noundef %12, i32 noundef %6) #15
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bd_abort_claiming(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @I_BDEV(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_statfs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_discard_sectors(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_write_zeroes_sectors(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_clear(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__loop_update_dio(ptr nocapture noundef %0, i1 noundef zeroext %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, -4096
  %10 = icmp eq i16 %9, 24576
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call ptr @I_BDEV(ptr noundef %7) #13
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %13, %11
  %19 = phi ptr [ %12, %11 ], [ %17, %13 ]
  br i1 %1, label %20, label %57

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %4, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4194304
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %57, label %25

25:                                               ; preds = %20
  %26 = icmp eq ptr %19, null
  br i1 %26, label %57, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 172
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = and i32 %33, 65535
  %36 = select i1 %34, i32 512, i32 %35
  br label %37

37:                                               ; preds = %31, %27
  %38 = phi i32 [ 512, %27 ], [ %36, %31 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 256
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %40, i64 172
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 512, i32 %44
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i32 [ 512, %37 ], [ %46, %42 ]
  %49 = icmp ult i32 %48, %38
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i32 %38, -1
  %54 = sext i32 %53 to i64
  %55 = and i64 %52, %54
  %56 = icmp eq i64 %55, 0
  br label %57

57:                                               ; preds = %50, %47, %25, %20, %18
  %58 = phi i1 [ false, %20 ], [ false, %18 ], [ true, %25 ], [ false, %47 ], [ %56, %50 ]
  %59 = zext i1 %58 to i8
  %60 = getelementptr inbounds i8, ptr %0, i64 248
  %61 = load i8, ptr %60, align 8, !range !12, !noundef !13
  %62 = icmp eq i8 %61, %59
  br i1 %62, label %88, label %63

63:                                               ; preds = %57
  %64 = tail call i32 @vfs_fsync(ptr noundef %4, i32 noundef 0) #13
  %65 = getelementptr inbounds i8, ptr %0, i64 120
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %0, i64 256
  %70 = load ptr, ptr %69, align 8
  tail call void @blk_mq_freeze_queue(ptr noundef %70) #13
  br label %71

71:                                               ; preds = %68, %63
  store i8 %59, ptr %60, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 256
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %58, label %75, label %78

75:                                               ; preds = %71
  tail call void @blk_queue_flag_clear(i32 noundef 3, ptr noundef %73) #13
  %76 = load i32, ptr %74, align 8
  %77 = or i32 %76, 16
  br label %81

78:                                               ; preds = %71
  tail call void @blk_queue_flag_set(i32 noundef 3, ptr noundef %73) #13
  %79 = load i32, ptr %74, align 8
  %80 = and i32 %79, -17
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i32 [ %80, %78 ], [ %77, %75 ]
  store i32 %82, ptr %74, align 8
  %83 = load i32, ptr %65, align 8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 256
  %87 = load ptr, ptr %86, align 8
  tail call void @blk_mq_unfreeze_queue(ptr noundef %87) #13
  br label %88

88:                                               ; preds = %85, %81, %57
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_capacity_and_notify(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @loop_set_status(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  %4 = tail call i32 @mutex_lock_killable(ptr noundef %3) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %129

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %113

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %16, %10
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @sync_blockdev(ptr noundef %24) #13
  %26 = load ptr, ptr %23, align 8
  tail call void @invalidate_bdev(ptr noundef %26) #13
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i1 [ true, %22 ], [ false, %16 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8
  tail call void @blk_mq_freeze_queue(ptr noundef %30) #13
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, 32
  br i1 %35, label %58, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %1, i64 44
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %58 [
    i32 0, label %43
    i32 1, label %39
    i32 18, label %41
  ]

39:                                               ; preds = %36
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #15
  br label %58

41:                                               ; preds = %36
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #15
  br label %58

43:                                               ; preds = %36
  %44 = load i64, ptr %13, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  store i64 %44, ptr %11, align 8
  %51 = load i64, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 28
  %54 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(64) %53, ptr noundef align 8 dereferenceable(64) %54, i64 64, i1 false)
  %55 = getelementptr i8, ptr %0, i64 91
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %1, i64 52
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %31, align 8
  br label %58

58:                                               ; preds = %50, %46, %43, %41, %39, %36, %27
  %59 = phi i1 [ false, %41 ], [ false, %39 ], [ true, %50 ], [ false, %27 ], [ false, %36 ], [ false, %46 ], [ false, %43 ]
  %60 = phi i32 [ -22, %41 ], [ -22, %39 ], [ 0, %50 ], [ -22, %27 ], [ -22, %36 ], [ -75, %46 ], [ -75, %43 ]
  br i1 %59, label %61, label %111

61:                                               ; preds = %58
  %62 = load i32, ptr %31, align 8
  %63 = and i32 %62, 12
  %64 = and i32 %32, -5
  %65 = or i32 %63, %64
  store i32 %65, ptr %31, align 8
  br i1 %28, label %66, label %96

66:                                               ; preds = %61
  %67 = load i64, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 216
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 80
  %74 = load i64, ptr %73, align 8
  %75 = tail call i64 @llvm.smax.i64(i64 %67, i64 0)
  %76 = sub i64 %74, %75
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp sgt i64 %80, 0
  %82 = tail call i64 @llvm.smin.i64(i64 %76, i64 %80)
  %83 = select i1 %81, i64 %82, i64 %76
  %84 = lshr i64 %83, 9
  br label %85

85:                                               ; preds = %78, %66
  %86 = phi i64 [ %84, %78 ], [ 0, %66 ]
  %87 = getelementptr inbounds i8, ptr %0, i64 432
  %88 = load ptr, ptr %87, align 8
  %89 = tail call zeroext i1 @set_capacity_and_notify(ptr noundef %88, i64 noundef %86) #13
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %87, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 200
  %95 = tail call i32 @kobject_uevent(ptr noundef %94, i32 noundef 2) #13
  br label %96

96:                                               ; preds = %90, %85, %61
  %97 = getelementptr inbounds i8, ptr %0, i64 248
  %98 = load i8, ptr %97, align 8, !range !12, !noundef !13
  %99 = icmp ne i8 %98, 0
  tail call fastcc void @__loop_update_dio(ptr noundef %0, i1 noundef zeroext %99)
  %100 = load ptr, ptr %29, align 8
  tail call void @blk_mq_unfreeze_queue(ptr noundef %100) #13
  %101 = load i32, ptr %31, align 8
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  %104 = and i32 %32, 8
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %107, label %113

107:                                              ; preds = %96
  %108 = getelementptr inbounds i8, ptr %0, i64 432
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 352
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %110, i32 -33, ptr elementtype(i8) %110) #13, !srcloc !46
  br label %113

111:                                              ; preds = %58
  %112 = load ptr, ptr %29, align 8
  tail call void @blk_mq_unfreeze_queue(ptr noundef %112) #13
  br label %113

113:                                              ; preds = %111, %107, %96, %6
  %114 = phi i32 [ 0, %107 ], [ 0, %96 ], [ -6, %6 ], [ %60, %111 ]
  %115 = phi i1 [ true, %107 ], [ false, %96 ], [ false, %6 ], [ false, %111 ]
  tail call void @mutex_unlock(ptr noundef %3) #13
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %0, i64 432
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 360
  tail call void @mutex_lock(ptr noundef %119) #13
  %120 = load ptr, ptr %117, align 8
  %121 = tail call i32 @bdev_disk_changed(ptr noundef %120, i1 noundef zeroext false) #13
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 360
  tail call void @mutex_unlock(ptr noundef %123) #13
  %124 = icmp eq i32 %121, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %0, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 28
  %128 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.loop_reread_partitions, i32 noundef %126, ptr noundef %127, i32 noundef %121) #15
  br label %129

129:                                              ; preds = %125, %116, %113, %2
  %130 = phi i32 [ %4, %2 ], [ %114, %113 ], [ %114, %116 ], [ %114, %125 ]
  ret i32 %130
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_blockdev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @invalidate_bdev(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @loop_get_status(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #3 align 16 {
  %3 = alloca %struct.path, align 8
  %4 = alloca %struct.kstat, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 160, i1 false), !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 440
  %6 = tail call i32 @mutex_lock_killable(ptr noundef %5) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %58

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @mutex_unlock(ptr noundef %5) #13
  br label %58

13:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(232) %1, i8 0, i64 232, i1 false)
  %14 = load i32, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 56
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %25, ptr noundef align 4 dereferenceable(64) %26, i64 64, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef align 8 dereferenceable(16) %29, i64 16, i1 false)
  call void @path_get(ptr noundef nonnull %3) #13
  call void @mutex_unlock(ptr noundef %5) #13
  %30 = call i32 @vfs_getattr(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 256, i32 noundef 0) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %13
  %33 = getelementptr inbounds i8, ptr %4, i64 40
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
  %43 = getelementptr inbounds i8, ptr %4, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 255
  %49 = lshr i32 %47, 12
  %50 = and i32 %49, 1048320
  %51 = or disjoint i32 %50, %48
  %52 = shl i32 %47, 12
  %53 = and i32 %52, -1048576
  %54 = or disjoint i32 %51, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %32, %13
  call void @path_put(ptr noundef nonnull %3) #13
  br label %58

58:                                               ; preds = %57, %12, %2
  %59 = phi i32 [ -6, %12 ], [ %30, %57 ], [ %6, %2 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_getattr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @loop_info64_from_compat(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #3 align 16 {
  %3 = alloca %struct.compat_loop_info, align 4
  call void @llvm.lifetime.start.p0(i64 140, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %3, i8 0, i64 140, i1 false), !annotation !5
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 140) #13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(232) %1, i8 0, i64 232, i1 false)
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  store i64 %11, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 12
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 56
  %29 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %28, ptr noundef align 4 dereferenceable(64) %29, i64 64, i1 false)
  br label %30

30:                                               ; preds = %6, %2
  %31 = phi i32 [ 0, %6 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(i64 140, ptr nonnull %3) #13
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @loop_info64_to_compat(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = alloca %struct.compat_loop_info, align 4
  call void @llvm.lifetime.start.p0(i64 140, ptr nonnull %3) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %3, i8 0, i64 140, i1 false)
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 4
  %6 = load i64, ptr %0, align 8
  %7 = trunc i64 %6 to i16
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 12
  store i16 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(64) %24, ptr noundef align 8 dereferenceable(64) %25, i64 64, i1 false)
  %26 = icmp ult i64 %6, 65536
  %27 = icmp ult i64 %14, 65536
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp ult i64 %10, 4294967296
  %30 = select i1 %28, i1 %29, i1 false
  %31 = add i64 %18, 2147483648
  %32 = icmp ult i64 %31, 4294967296
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 140) #13
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 0, i32 -14
  br label %38

38:                                               ; preds = %34, %2
  %39 = phi i32 [ -75, %2 ], [ %37, %34 ]
  call void @llvm.lifetime.end.p0(i64 140, ptr nonnull %3) #13
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_shutdown_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add_disk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @del_gendisk(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @misc_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__register_blkdev(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @loop_probe(i32 noundef %0) #3 align 16 {
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
declare dso_local i64 @simple_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(read) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind allocsize(0) }

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
!9 = !{i64 1026326}
!10 = distinct !{!10, !7, !8}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !7, !8}
!15 = !{i64 2148514650, i64 2148514689, i64 2148514710, i64 2148514747, i64 2148514770, i64 2148514640}
!16 = !{i64 2153384902}
!17 = !{i64 2148900374, i64 2148900413, i64 2148900434, i64 2148900471, i64 2148900494, i64 2148900503, i64 2148900602}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = !{i64 2153353874}
!21 = !{i64 2148898168, i64 2148898207, i64 2148898228, i64 2148898265, i64 2148898288, i64 2148898158}
!22 = distinct !{!22, !7, !8}
!23 = !{i64 2148403299}
!24 = !{i32 -5, i32 1}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = !{i64 2157689929, i64 2157689738, i64 2157689790, i64 2157689836, i64 2157689864}
!31 = !{i64 2157690003, i64 2157690032, i64 2157690078, i64 2157690136, i64 2157690190, i64 2157690244, i64 2157690299, i64 2157690330, i64 2157690638, i64 2157690644, i64 2157690691, i64 2157690714, i64 2157690740}
!32 = !{i64 2157691193, i64 2157691004, i64 2157691054, i64 2157691100, i64 2157691128}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = !{i64 2148868020, i64 2148868059, i64 2148868080, i64 2148868117, i64 2148868140, i64 2148868149, i64 2148868223}
!40 = !{i64 2157692468}
!41 = distinct !{!41, !7, !8}
!42 = !{i64 0, i64 65}
!43 = !{i32 -14, i32 1}
!44 = !{i32 -75, i32 1}
!45 = !{i64 2157715895}
!46 = !{i64 2148515938, i64 2148515977, i64 2148515998, i64 2148516035, i64 2148516058, i64 2148515928}
