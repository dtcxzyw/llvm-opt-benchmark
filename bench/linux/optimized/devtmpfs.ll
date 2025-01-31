; ModuleID = 'bench/linux/original/devtmpfs.ll'
source_filename = "bench/linux/original/devtmpfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.lock_class_key = type {}
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.mnt_idmap = type opaque
%struct.pcpu_hot = type { %union.anon.25 }
%union.anon.25 = type { %struct.anon.26, [16 x i8] }
%struct.anon.26 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.req = type { ptr, %struct.completion, i32, ptr, i16, %struct.kuid_t, %struct.kgid_t, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.path = type { ptr, ptr }
%struct.kstat = type { i32, i16, i32, i32, i64, i64, i64, i32, i32, %struct.kuid_t, %struct.kgid_t, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.timespec64, i64, i64, i32, i32, i64 }
%struct.timespec64 = type { i64, i64 }
%struct.iattr = type { i32, i16, %union.anon.19, %union.anon.20, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, ptr }
%union.anon.19 = type { %struct.kuid_t }
%union.anon.20 = type { %struct.kgid_t }

@__setup_str_mount_param = internal constant [16 x i8] c"devtmpfs.mount=\00", section ".init.rodata", align 1
@__setup_mount_param = internal global %struct.obs_kernel_param { ptr @__setup_str_mount_param, ptr @mount_param, i32 0 }, section ".init.setup", align 8
@thread = internal global ptr null, align 8
@mount_dev = internal unnamed_addr global i32 1, section ".init.data", align 4
@.str = private unnamed_addr constant [9 x i8] c"devtmpfs\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"\016devtmpfs: error mounting %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"\016devtmpfs: mounted\0A\00", align 1
@internal_fs_type = internal global %struct.file_system_type { ptr @.str, i32 0, ptr @shmem_init_fs_context, ptr null, ptr null, ptr @kill_litter_super, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@mnt = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"\013devtmpfs: unable to create devtmpfs %ld\0A\00", align 1
@dev_fs_type = internal global %struct.file_system_type { ptr @.str, i32 0, ptr null, ptr null, ptr @public_dev_mount, ptr null, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"\013devtmpfs: unable to register devtmpfs type %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"kdevtmpfs\00", align 1
@setup_done = internal global %struct.completion { i32 0, %struct.swait_queue_head { %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @setup_done, i64 16), ptr getelementptr (i8, ptr @setup_done, i64 16) } } }, section ".init.data", align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"\013devtmpfs: unable to create devtmpfs %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"\016devtmpfs: initialized\0A\00", align 1
@block_class = external dso_local global %struct.class, align 8
@req_lock = internal global %struct.spinlock zeroinitializer, align 4
@requests = internal unnamed_addr global ptr null, align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"/..\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@nop_mnt_idmap = external dso_local global %struct.mnt_idmap, align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [1 x ptr] [ptr @__setup_mount_param], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @mount_param(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call i64 @simple_strtoul(ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr @mount_dev, align 4
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devtmpfs_create_node(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.req, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #9
  %4 = load ptr, ptr @thread, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = call ptr @device_get_devnode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %2) #9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %6
  %14 = load i16, ptr %7, align 8
  %15 = icmp eq i16 %14, 0
  %spec.select = select i1 %15, i16 384, i16 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @block_class
  %19 = select i1 %18, i16 24576, i16 8192
  %20 = or i16 %19, %spec.select
  store i16 %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @__init_swait_queue_head(ptr noundef nonnull %24, ptr noundef nonnull @.str.9, ptr noundef nonnull @init_completion.__key) #9
  call void @_raw_spin_lock(ptr noundef nonnull @req_lock) #9
  %25 = load ptr, ptr @requests, align 8
  store ptr %25, ptr %3, align 8
  store ptr %3, ptr @requests, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @req_lock) #9
  %26 = load ptr, ptr @thread, align 8
  %27 = call i32 @wake_up_process(ptr noundef %26) #9
  call void @wait_for_completion(ptr noundef nonnull %23) #9
  call void @kfree(ptr noundef %22) #9
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load i32, ptr %28, align 8
  br label %30

30:                                               ; preds = %13, %6, %1
  %31 = phi i32 [ %29, %13 ], [ 0, %1 ], [ -12, %6 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_get_devnode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devtmpfs_delete_node(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.req, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #9
  %4 = load ptr, ptr @thread, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !5
  %7 = call ptr @device_get_devnode(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i16 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @__init_swait_queue_head(ptr noundef nonnull %15, ptr noundef nonnull @.str.9, ptr noundef nonnull @init_completion.__key) #9
  call void @_raw_spin_lock(ptr noundef nonnull @req_lock) #9
  %16 = load ptr, ptr @requests, align 8
  store ptr %16, ptr %3, align 8
  store ptr %3, ptr @requests, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @req_lock) #9
  %17 = load ptr, ptr @thread, align 8
  %18 = call i32 @wake_up_process(ptr noundef %17) #9
  call void @wait_for_completion(ptr noundef nonnull %14) #9
  call void @kfree(ptr noundef %13) #9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %10, %6, %1
  %22 = phi i32 [ %20, %10 ], [ 0, %1 ], [ -12, %6 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret i32 %22
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @devtmpfs_mount() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @mount_dev, align 4
  %2 = icmp eq i32 %1, 0
  %3 = load ptr, ptr @thread, align 8
  %4 = icmp eq ptr %3, null
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @init_mount(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 32768, ptr noundef null) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %7) #10
  br label %13

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #10
  br label %13

13:                                               ; preds = %11, %9, %0
  %14 = phi i32 [ 0, %0 ], [ 0, %11 ], [ %7, %9 ]
  ret i32 %14
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_mount(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @devtmpfs_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %1) #9
  store i8 109, ptr %1, align 1
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 111, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 100, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 101, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 61, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 48, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 55, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 53, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 53, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  %12 = call ptr @vfs_kern_mount(ptr noundef nonnull @internal_fs_type, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %1) #9
  store ptr %12, ptr @mnt, align 8
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %20

14:                                               ; preds = %0
  %15 = ptrtoint ptr %12 to i64
  %16 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %15) #10
  %17 = load ptr, ptr @mnt, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  br label %42

20:                                               ; preds = %0
  %21 = call i32 @register_filesystem(ptr noundef nonnull @dev_fs_type) #9
  store i32 %21, ptr %2, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %21) #10
  br label %42

25:                                               ; preds = %20
  %26 = call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @devtmpfsd, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull @.str.6) #9
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 @wake_up_process(ptr noundef %26) #9
  store ptr %26, ptr @thread, align 8
  call void @wait_for_completion(ptr noundef nonnull @setup_done) #9
  %.pr = load i32, ptr %2, align 4
  br label %33

30:                                               ; preds = %25
  %31 = ptrtoint ptr %26 to i64
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %2, align 4
  store ptr null, ptr @thread, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i32 [ %32, %30 ], [ %.pr, %28 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %34) #10
  %38 = call i32 @unregister_filesystem(ptr noundef nonnull @dev_fs_type) #9
  store ptr null, ptr @thread, align 8
  %39 = load i32, ptr %2, align 4
  br label %42

40:                                               ; preds = %33
  %41 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #10
  br label %42

42:                                               ; preds = %40, %36, %23, %14
  %43 = phi i32 [ %19, %14 ], [ %21, %23 ], [ %39, %36 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %1) #9
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vfs_kern_mount(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_filesystem(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 1, 0) i32 @devtmpfsd(ptr noundef writeonly captures(none) initializes((0, 4)) %0) #6 section ".ref.text" align 16 {
  %2 = tail call fastcc i32 @devtmpfs_setup(ptr noundef %0) #11
  tail call void @complete(ptr noundef nonnull @setup_done) #9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  ret i32 %2

5:                                                ; preds = %1
  tail call fastcc void @devtmpfs_work_loop() #12
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_filesystem(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @shmem_init_fs_context(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_litter_super(ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @public_dev_mount(ptr readnone captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #1 align 16 {
  %5 = load ptr, ptr @mnt, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 156
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %8) #9, !srcloc !6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 112
  tail call void @down_write(ptr noundef nonnull %9) #9
  %10 = tail call i32 @reconfigure_single(ptr noundef %7, i32 noundef %1, ptr noundef %3) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @deactivate_locked_super(ptr noundef %7) #9
  %13 = sext i32 %10 to i64
  %14 = inttoptr i64 %13 to ptr
  br label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 96
  tail call void @lockref_get(ptr noundef nonnull %20) #9
  br label %21

21:                                               ; preds = %19, %15, %12
  %22 = phi ptr [ %14, %12 ], [ null, %15 ], [ %17, %19 ]
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @reconfigure_single(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @deactivate_locked_super(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @devtmpfs_setup(ptr noundef writeonly captures(none) initializes((0, 4)) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = tail call i32 @ksys_unshare(i64 noundef 131072) #9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call i32 @init_mount(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i64 noundef 32768, ptr noundef null) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i32 @init_chdir(ptr noundef nonnull @.str.11) #10
  %9 = tail call i32 @init_chroot(ptr noundef nonnull @.str.12) #10
  br label %10

10:                                               ; preds = %7, %4, %1
  %11 = phi i32 [ %2, %1 ], [ %5, %4 ], [ 0, %7 ]
  store i32 %11, ptr %0, align 4
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal fastcc void @devtmpfs_work_loop() unnamed_addr #7 align 16 {
  %1 = alloca %struct.path, align 8
  %2 = alloca %struct.path, align 8
  %3 = alloca %struct.kstat, align 8
  %4 = alloca %struct.path, align 8
  %5 = alloca %struct.iattr, align 8
  %6 = alloca %struct.path, align 8
  %7 = alloca %struct.path, align 8
  %8 = alloca %struct.iattr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %20

20:                                               ; preds = %.loopexit20, %0
  call void @_raw_spin_lock(ptr noundef nonnull @req_lock) #9
  %21 = load ptr, ptr @requests, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %20, %200
  %23 = phi ptr [ %201, %200 ], [ %21, %20 ]
  store ptr null, ptr @requests, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @req_lock) #9
  br label %24

24:                                               ; preds = %195, %.preheader19
  %25 = phi ptr [ %23, %.preheader19 ], [ %26, %195 ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %30 = load i16, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %31, align 4
  %36 = load i32, ptr %32, align 8
  %37 = icmp eq i16 %30, 0
  br i1 %37, label %98, label %38

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  %39 = call ptr @kern_path_create(i32 noundef -100, ptr noundef %28, ptr noundef nonnull %7, i32 noundef 0) #9
  %40 = icmp eq ptr %39, inttoptr (i64 -2 to ptr)
  br i1 %40, label %41, label %72

41:                                               ; preds = %38
  %42 = call noalias ptr @kstrdup(ptr noundef %28, i32 noundef 3264) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %70, label %44

44:                                               ; preds = %41
  %45 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 47) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %.preheader18

.preheader18:                                     ; preds = %44, %66
  %47 = phi ptr [ %68, %66 ], [ %45, %44 ]
  store i8 0, ptr %47, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  %48 = call ptr @kern_path_create(i32 noundef -100, ptr noundef nonnull %42, ptr noundef nonnull %6, i32 noundef 2) #9
  %49 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %53

50:                                               ; preds = %.preheader18
  %51 = ptrtoint ptr %48 to i64
  %52 = trunc i64 %51 to i32
  br label %64

53:                                               ; preds = %.preheader18
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @vfs_mkdir(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %56, ptr noundef %48, i16 noundef zeroext 493) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 592
  store ptr @thread, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %53
  call void @done_path_create(ptr noundef nonnull %6, ptr noundef %48) #9
  br label %64

64:                                               ; preds = %63, %50
  %65 = phi i32 [ %52, %50 ], [ %57, %63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  switch i32 %65, label %.loopexit [
    i32 -17, label %66
    i32 0, label %66
  ]

66:                                               ; preds = %64, %64
  store i8 47, ptr %47, align 1
  %67 = getelementptr i8, ptr %47, i64 1
  %68 = call ptr @strchr(ptr noundef %67, i32 noundef 47) #9
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit, label %.preheader18, !llvm.loop !7

.loopexit:                                        ; preds = %66, %64, %44
  call void @kfree(ptr noundef nonnull %42) #9
  br label %70

70:                                               ; preds = %.loopexit, %41
  %71 = call ptr @kern_path_create(i32 noundef -100, ptr noundef %28, ptr noundef nonnull %7, i32 noundef 0) #9
  br label %72

72:                                               ; preds = %70, %38
  %73 = phi ptr [ %71, %70 ], [ %39, %38 ]
  %74 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = ptrtoint ptr %73 to i64
  %77 = trunc i64 %76 to i32
  br label %96

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 644
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @vfs_mknod(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %81, ptr noundef %73, i16 noundef zeroext %30, i32 noundef %83) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false), !annotation !5
  store i16 %30, ptr %11, align 4
  store i32 %35, ptr %12, align 8
  store i32 %36, ptr %13, align 4
  store i32 7, ptr %8, align 8
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 160
  call void @down_write(ptr noundef nonnull %89) #9
  %90 = call i32 @notify_change(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %73, ptr noundef nonnull %8, ptr noundef null) #9
  %91 = load ptr, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 160
  call void @up_write(ptr noundef nonnull %92) #9
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 592
  store ptr @thread, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #9
  br label %95

95:                                               ; preds = %86, %78
  call void @done_path_create(ptr noundef nonnull %7, ptr noundef %73) #9
  br label %96

96:                                               ; preds = %95, %75
  %97 = phi i32 [ %77, %75 ], [ %84, %95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %195

98:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %99 = call ptr @kern_path_locked(ptr noundef %28, ptr noundef nonnull %2) #9
  %100 = icmp ugt ptr %99, inttoptr (i64 -4096 to ptr)
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = ptrtoint ptr %99 to i64
  %103 = trunc i64 %102 to i32
  br label %193

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %149, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, i8 0, i64 160, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %4, align 8
  store ptr %99, ptr %14, align 8
  %110 = call i32 @vfs_getattr(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 3, i32 noundef 0) #9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %146

112:                                              ; preds = %108
  %113 = load ptr, ptr %105, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 592
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, @thread
  br i1 %116, label %117, label %146

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 672
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, @block_class
  %121 = load i16, ptr %15, align 4
  %122 = and i16 %121, -4096
  br i1 %120, label %123, label %125

123:                                              ; preds = %117
  %124 = icmp eq i16 %122, 24576
  br i1 %124, label %127, label %146

125:                                              ; preds = %117
  %126 = icmp eq i16 %122, 8192
  br i1 %126, label %127, label %146

127:                                              ; preds = %125, %123
  %128 = load i32, ptr %16, align 4
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 644
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %133 = and i16 %121, -512
  store i16 %133, ptr %17, align 4
  store i32 7, ptr %5, align 8
  %134 = load ptr, ptr %105, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 160
  call void @down_write(ptr noundef nonnull %135) #9
  %136 = call i32 @notify_change(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %99, ptr noundef nonnull %5, ptr noundef null) #9
  %137 = load ptr, ptr %105, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 160
  call void @up_write(ptr noundef nonnull %138) #9
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @vfs_unlink(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %141, ptr noundef %99, ptr noundef null) #9
  %143 = icmp ne i32 %142, 0
  %144 = icmp ne i32 %142, -2
  %145 = and i1 %143, %144
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #9
  br label %146

146:                                              ; preds = %132, %127, %125, %123, %112, %108
  %147 = phi i1 [ true, %108 ], [ %145, %132 ], [ true, %127 ], [ true, %125 ], [ true, %123 ], [ true, %112 ]
  %148 = phi i32 [ %110, %108 ], [ %142, %132 ], [ 0, %127 ], [ 0, %125 ], [ 0, %123 ], [ 0, %112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3) #9
  br label %149

149:                                              ; preds = %146, %104
  %150 = phi i1 [ %147, %146 ], [ true, %104 ]
  %151 = phi i32 [ %148, %146 ], [ -2, %104 ]
  call void @dput(ptr noundef %99) #9
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 160
  call void @up_write(ptr noundef nonnull %155) #9
  call void @path_put(ptr noundef nonnull %2) #9
  br i1 %150, label %193, label %156

156:                                              ; preds = %149
  %157 = call ptr @strchr(ptr noundef %28, i32 noundef 47) #9
  %158 = icmp eq ptr %157, null
  br i1 %158, label %193, label %159

159:                                              ; preds = %156
  %160 = call noalias ptr @kstrdup(ptr noundef %28, i32 noundef 3264) #9
  %161 = icmp eq ptr %160, null
  br i1 %161, label %193, label %.preheader

.preheader:                                       ; preds = %159, %189
  %162 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %160, i32 noundef 47) #9
  %163 = icmp eq ptr %162, null
  br i1 %163, label %192, label %164

164:                                              ; preds = %.preheader
  store i8 0, ptr %162, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !5
  %165 = call ptr @kern_path_locked(ptr noundef nonnull %160, ptr noundef nonnull %1) #9
  %166 = icmp ugt ptr %165, inttoptr (i64 -4096 to ptr)
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = ptrtoint ptr %165 to i64
  %169 = trunc i64 %168 to i32
  br label %189

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %183, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 592
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, @thread
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @vfs_rmdir(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %181, ptr noundef %165) #9
  br label %183

183:                                              ; preds = %178, %174, %170
  %184 = phi i32 [ %182, %178 ], [ -1, %174 ], [ -2, %170 ]
  call void @dput(ptr noundef %165) #9
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 160
  call void @up_write(ptr noundef nonnull %188) #9
  call void @path_put(ptr noundef nonnull %1) #9
  br label %189

189:                                              ; preds = %183, %167
  %190 = phi i32 [ %169, %167 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #9
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.preheader, label %192

192:                                              ; preds = %189, %.preheader
  call void @kfree(ptr noundef nonnull %160) #9
  br label %193

193:                                              ; preds = %192, %159, %156, %149, %101
  %194 = phi i32 [ %103, %101 ], [ %151, %156 ], [ %151, %149 ], [ %151, %159 ], [ %151, %192 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  br label %195

195:                                              ; preds = %193, %96
  %196 = phi i32 [ %97, %96 ], [ %194, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @complete(ptr noundef nonnull %198) #9
  %199 = icmp eq ptr %26, null
  br i1 %199, label %200, label %24, !llvm.loop !9

200:                                              ; preds = %195
  call void @_raw_spin_lock(ptr noundef nonnull @req_lock) #9
  %201 = load ptr, ptr @requests, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.loopexit20, label %.preheader19, !llvm.loop !11

.loopexit20:                                      ; preds = %200, %20
  %203 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !12
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store volatile i32 1, ptr %205, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @req_lock) #9
  call void @schedule() #9
  br label %20, !llvm.loop !13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ksys_unshare(i64 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_chdir(ptr noundef) local_unnamed_addr #5 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_chroot(ptr noundef) local_unnamed_addr #5 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kern_path_create(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_mknod(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @notify_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @done_path_create(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_mkdir(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kern_path_locked(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_getattr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_unlink(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_rmdir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn }
attributes #13 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2149097486, i64 2149097525, i64 2149097546, i64 2149097583, i64 2149097606, i64 2149097476}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !10, !8}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !8}
!12 = !{i64 2148510739}
!13 = distinct !{!13, !8}
