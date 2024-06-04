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
  %2 = tail call i64 @simple_strtoul(ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr @mount_dev, align 4
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devtmpfs_create_node(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.req, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !5
  %4 = load ptr, ptr @thread, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store i16 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 0, ptr %9, align 8
  %10 = call ptr @device_get_devnode(ptr noundef %0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %2) #8
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %6
  %14 = load i16, ptr %7, align 8
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i16 384, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 672
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @block_class
  %21 = load i16, ptr %7, align 8
  %22 = select i1 %20, i16 24576, i16 8192
  %23 = or i16 %22, %21
  store i16 %23, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %0, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  call void @__init_swait_queue_head(ptr noundef %27, ptr noundef nonnull @.str.9, ptr noundef nonnull @init_completion.__key) #8
  call void @_raw_spin_lock(ptr noundef nonnull @req_lock) #8
  %28 = load ptr, ptr @requests, align 8
  store ptr %28, ptr %3, align 8
  store ptr %3, ptr @requests, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @req_lock) #8
  %29 = load ptr, ptr @thread, align 8
  %30 = call i32 @wake_up_process(ptr noundef %29) #8
  call void @wait_for_completion(ptr noundef %26) #8
  call void @kfree(ptr noundef %25) #8
  %31 = getelementptr inbounds i8, ptr %3, i64 40
  %32 = load i32, ptr %31, align 8
  br label %33

33:                                               ; preds = %17, %6, %1
  %34 = phi i32 [ %32, %17 ], [ 0, %1 ], [ -12, %6 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_get_devnode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devtmpfs_delete_node(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.req, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !5
  %4 = load ptr, ptr @thread, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = call ptr @device_get_devnode(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #8
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  store i16 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @__init_swait_queue_head(ptr noundef %15, ptr noundef nonnull @.str.9, ptr noundef nonnull @init_completion.__key) #8
  call void @_raw_spin_lock(ptr noundef nonnull @req_lock) #8
  %16 = load ptr, ptr @requests, align 8
  store ptr %16, ptr %3, align 8
  store ptr %3, ptr @requests, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @req_lock) #8
  %17 = load ptr, ptr @thread, align 8
  %18 = call i32 @wake_up_process(ptr noundef %17) #8
  call void @wait_for_completion(ptr noundef %14) #8
  call void @kfree(ptr noundef %13) #8
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %10, %6, %1
  %22 = phi i32 [ %20, %10 ], [ 0, %1 ], [ -12, %6 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
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
  %7 = tail call i32 @init_mount(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 32768, ptr noundef null) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %7) #9
  br label %13

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #9
  br label %13

13:                                               ; preds = %11, %9, %0
  %14 = phi i32 [ 0, %0 ], [ %7, %11 ], [ %7, %9 ]
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
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %1) #8
  store i8 109, ptr %1, align 1
  %3 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 111, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 100, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 101, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 61, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 48, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 55, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 53, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 53, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 0, ptr %2, align 4, !annotation !5
  %12 = call ptr @vfs_kern_mount(ptr noundef nonnull @internal_fs_type, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %1) #8
  store ptr %12, ptr @mnt, align 8
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %0
  %16 = ptrtoint ptr %12 to i64
  %17 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %16) #9
  %18 = load ptr, ptr @mnt, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  br label %45

21:                                               ; preds = %0
  %22 = call i32 @register_filesystem(ptr noundef nonnull @dev_fs_type) #8
  store i32 %22, ptr %2, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %22) #9
  %26 = load i32, ptr %2, align 4
  br label %45

27:                                               ; preds = %21
  %28 = call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @devtmpfsd, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull @.str.6) #8
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call i32 @wake_up_process(ptr noundef %28) #8
  store ptr %28, ptr @thread, align 8
  call void @wait_for_completion(ptr noundef nonnull @setup_done) #8
  br label %36

33:                                               ; preds = %27
  store ptr %28, ptr @thread, align 8
  %34 = ptrtoint ptr %28 to i64
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %2, align 4
  store ptr null, ptr @thread, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = load i32, ptr %2, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %37) #9
  %41 = call i32 @unregister_filesystem(ptr noundef nonnull @dev_fs_type) #8
  store ptr null, ptr @thread, align 8
  %42 = load i32, ptr %2, align 4
  br label %45

43:                                               ; preds = %36
  %44 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #9
  br label %45

45:                                               ; preds = %43, %39, %24, %15
  %46 = phi i32 [ %20, %15 ], [ %26, %24 ], [ %42, %39 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %1) #8
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vfs_kern_mount(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_filesystem(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @devtmpfsd(ptr nocapture noundef writeonly %0) #1 section ".ref.text" align 16 {
  %2 = tail call fastcc i32 @devtmpfs_setup(ptr noundef %0) #10
  tail call void @complete(ptr noundef nonnull @setup_done) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  ret i32 %2

5:                                                ; preds = %1
  tail call fastcc void @devtmpfs_work_loop() #11
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
define internal ptr @public_dev_mount(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture readnone %2, ptr noundef %3) #1 align 16 {
  %5 = load ptr, ptr @mnt, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 156
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #8, !srcloc !6
  %9 = getelementptr inbounds i8, ptr %7, i64 112
  tail call void @down_write(ptr noundef %9) #8
  %10 = tail call i32 @reconfigure_single(ptr noundef %7, i32 noundef %1, ptr noundef %3) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @deactivate_locked_super(ptr noundef %7) #8
  %13 = sext i32 %10 to i64
  %14 = inttoptr i64 %13 to ptr
  br label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %7, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 96
  tail call void @lockref_get(ptr noundef %20) #8
  br label %21

21:                                               ; preds = %19, %15, %12
  %22 = phi ptr [ %14, %12 ], [ %17, %15 ], [ %17, %19 ]
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
define internal fastcc i32 @devtmpfs_setup(ptr nocapture noundef writeonly %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = tail call i32 @ksys_unshare(i64 noundef 131072) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call i32 @init_mount(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i64 noundef 32768, ptr noundef null) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i32 @init_chdir(ptr noundef nonnull @.str.11) #9
  %9 = tail call i32 @init_chroot(ptr noundef nonnull @.str.12) #9
  br label %10

10:                                               ; preds = %7, %4, %1
  %11 = phi i32 [ %2, %1 ], [ %5, %4 ], [ 0, %7 ]
  store i32 %11, ptr %0, align 4
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal fastcc void @devtmpfs_work_loop() unnamed_addr #6 align 16 {
  %1 = alloca %struct.path, align 8
  %2 = alloca %struct.path, align 8
  %3 = alloca %struct.kstat, align 8
  %4 = alloca %struct.path, align 8
  %5 = alloca %struct.iattr, align 8
  %6 = alloca %struct.path, align 8
  %7 = alloca %struct.path, align 8
  %8 = alloca %struct.iattr, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = getelementptr inbounds i8, ptr %8, i64 12
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 4
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  %17 = getelementptr inbounds i8, ptr %3, i64 44
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  br label %23

23:                                               ; preds = %218, %0
  call void @_raw_spin_lock(ptr noundef nonnull @req_lock) #8
  %24 = load ptr, ptr @requests, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %218, label %26

26:                                               ; preds = %215, %23
  %27 = phi ptr [ %216, %215 ], [ %24, %23 ]
  store ptr null, ptr @requests, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @req_lock) #8
  br label %28

28:                                               ; preds = %210, %26
  %29 = phi ptr [ %27, %26 ], [ %30, %210 ]
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 56
  %34 = load i16, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 60
  %36 = getelementptr inbounds i8, ptr %29, i64 64
  %37 = getelementptr inbounds i8, ptr %29, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %35, align 4
  %40 = load i32, ptr %36, align 8
  %41 = icmp eq i16 %34, 0
  br i1 %41, label %107, label %42

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  %43 = call ptr @kern_path_create(i32 noundef -100, ptr noundef %32, ptr noundef nonnull %7, i32 noundef 0) #8
  %44 = inttoptr i64 -2 to ptr
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %80

46:                                               ; preds = %42
  %47 = call noalias ptr @kstrdup(ptr noundef %32, i32 noundef 3264) #8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %78, label %49

49:                                               ; preds = %46
  %50 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %47, i32 noundef 47) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %77, label %52

52:                                               ; preds = %73, %49
  %53 = phi ptr [ %75, %73 ], [ %50, %49 ]
  store i8 0, ptr %53, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  %54 = call ptr @kern_path_create(i32 noundef -100, ptr noundef nonnull %47, ptr noundef nonnull %6, i32 noundef 2) #8
  %55 = inttoptr i64 -4096 to ptr
  %56 = icmp ugt ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = ptrtoint ptr %54 to i64
  %59 = trunc i64 %58 to i32
  br label %71

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @vfs_mkdir(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %63, ptr noundef %54, i16 noundef zeroext 493) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %54, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 592
  store ptr @thread, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %60
  call void @done_path_create(ptr noundef nonnull %6, ptr noundef %54) #8
  br label %71

71:                                               ; preds = %70, %57
  %72 = phi i32 [ %59, %57 ], [ %64, %70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  switch i32 %72, label %77 [
    i32 -17, label %73
    i32 0, label %73
  ]

73:                                               ; preds = %71, %71
  store i8 47, ptr %53, align 1
  %74 = getelementptr i8, ptr %53, i64 1
  %75 = call ptr @strchr(ptr noundef %74, i32 noundef 47) #8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %52, !llvm.loop !7

77:                                               ; preds = %73, %71, %49
  call void @kfree(ptr noundef nonnull %47) #8
  br label %78

78:                                               ; preds = %77, %46
  %79 = call ptr @kern_path_create(i32 noundef -100, ptr noundef %32, ptr noundef nonnull %7, i32 noundef 0) #8
  br label %80

80:                                               ; preds = %78, %42
  %81 = phi ptr [ %79, %78 ], [ %43, %42 ]
  %82 = inttoptr i64 -4096 to ptr
  %83 = icmp ugt ptr %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = ptrtoint ptr %81 to i64
  %86 = trunc i64 %85 to i32
  br label %105

87:                                               ; preds = %80
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %38, i64 644
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @vfs_mknod(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %90, ptr noundef %81, i16 noundef zeroext %34, i32 noundef %92) #8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false), !annotation !5
  store i16 %34, ptr %11, align 4
  store i32 %39, ptr %12, align 8
  store i32 %40, ptr %13, align 4
  store i32 7, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %81, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 160
  call void @down_write(ptr noundef %98) #8
  %99 = call i32 @notify_change(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %81, ptr noundef nonnull %8, ptr noundef null) #8
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 160
  call void @up_write(ptr noundef %101) #8
  %102 = load ptr, ptr %96, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 592
  store ptr @thread, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #8
  br label %104

104:                                              ; preds = %95, %87
  call void @done_path_create(ptr noundef nonnull %7, ptr noundef %81) #8
  br label %105

105:                                              ; preds = %104, %84
  %106 = phi i32 [ %86, %84 ], [ %93, %104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  br label %210

107:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %108 = call ptr @kern_path_locked(ptr noundef %32, ptr noundef nonnull %2) #8
  %109 = inttoptr i64 -4096 to ptr
  %110 = icmp ugt ptr %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = ptrtoint ptr %108 to i64
  %113 = trunc i64 %112 to i32
  br label %208

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, ptr %108, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %162, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, i8 0, i64 160, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %119 = load ptr, ptr %2, align 8
  store ptr %119, ptr %4, align 8
  store ptr %108, ptr %14, align 8
  %120 = call i32 @vfs_getattr(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 3, i32 noundef 0) #8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %159

122:                                              ; preds = %118
  %123 = load ptr, ptr %115, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 592
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, @thread
  br i1 %126, label %127, label %159

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %38, i64 672
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, @block_class
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load i16, ptr %16, align 4
  %133 = and i16 %132, -4096
  %134 = icmp eq i16 %133, 24576
  br i1 %134, label %139, label %159

135:                                              ; preds = %127
  %136 = load i16, ptr %15, align 4
  %137 = and i16 %136, -4096
  %138 = icmp eq i16 %137, 8192
  br i1 %138, label %139, label %159

139:                                              ; preds = %135, %131
  %140 = load i32, ptr %17, align 4
  %141 = getelementptr inbounds i8, ptr %38, i64 644
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %145 = load i16, ptr %18, align 4
  %146 = and i16 %145, -512
  store i16 %146, ptr %19, align 4
  store i32 7, ptr %5, align 8
  %147 = load ptr, ptr %115, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 160
  call void @down_write(ptr noundef %148) #8
  %149 = call i32 @notify_change(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %108, ptr noundef nonnull %5, ptr noundef null) #8
  %150 = load ptr, ptr %115, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 160
  call void @up_write(ptr noundef %151) #8
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @vfs_unlink(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %154, ptr noundef %108, ptr noundef null) #8
  %156 = icmp ne i32 %155, 0
  %157 = icmp ne i32 %155, -2
  %158 = and i1 %156, %157
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #8
  br label %159

159:                                              ; preds = %144, %139, %135, %131, %122, %118
  %160 = phi i1 [ true, %118 ], [ %158, %144 ], [ true, %139 ], [ true, %135 ], [ true, %131 ], [ true, %122 ]
  %161 = phi i32 [ %120, %118 ], [ %155, %144 ], [ 0, %139 ], [ 0, %135 ], [ 0, %131 ], [ 0, %122 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3) #8
  br label %162

162:                                              ; preds = %159, %114
  %163 = phi i1 [ %160, %159 ], [ true, %114 ]
  %164 = phi i32 [ %161, %159 ], [ -2, %114 ]
  call void @dput(ptr noundef %108) #8
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 160
  call void @up_write(ptr noundef %168) #8
  call void @path_put(ptr noundef nonnull %2) #8
  br i1 %163, label %208, label %169

169:                                              ; preds = %162
  %170 = call ptr @strchr(ptr noundef %32, i32 noundef 47) #8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %208, label %172

172:                                              ; preds = %169
  %173 = call noalias ptr @kstrdup(ptr noundef %32, i32 noundef 3264) #8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %208, label %175

175:                                              ; preds = %204, %172
  %176 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %173, i32 noundef 47) #8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %207, label %178

178:                                              ; preds = %175
  store i8 0, ptr %176, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !5
  %179 = call ptr @kern_path_locked(ptr noundef nonnull %173, ptr noundef nonnull %1) #8
  %180 = inttoptr i64 -4096 to ptr
  %181 = icmp ugt ptr %179, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = ptrtoint ptr %179 to i64
  %184 = trunc i64 %183 to i32
  br label %204

185:                                              ; preds = %178
  %186 = getelementptr inbounds i8, ptr %179, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %198, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %187, i64 592
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, @thread
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @vfs_rmdir(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %196, ptr noundef %179) #8
  br label %198

198:                                              ; preds = %193, %189, %185
  %199 = phi i32 [ %197, %193 ], [ -1, %189 ], [ -2, %185 ]
  call void @dput(ptr noundef %179) #8
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 160
  call void @up_write(ptr noundef %203) #8
  call void @path_put(ptr noundef nonnull %1) #8
  br label %204

204:                                              ; preds = %198, %182
  %205 = phi i32 [ %184, %182 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %175, label %207

207:                                              ; preds = %204, %175
  call void @kfree(ptr noundef nonnull %173) #8
  br label %208

208:                                              ; preds = %207, %172, %169, %162, %111
  %209 = phi i32 [ %113, %111 ], [ %164, %169 ], [ %164, %162 ], [ %164, %172 ], [ %164, %207 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  br label %210

210:                                              ; preds = %208, %105
  %211 = phi i32 [ %106, %105 ], [ %209, %208 ]
  %212 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 %211, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %29, i64 8
  call void @complete(ptr noundef %213) #8
  %214 = icmp eq ptr %30, null
  br i1 %214, label %215, label %28, !llvm.loop !9

215:                                              ; preds = %210
  call void @_raw_spin_lock(ptr noundef nonnull @req_lock) #8
  %216 = load ptr, ptr @requests, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %26, !llvm.loop !11

218:                                              ; preds = %215, %23
  %219 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !12
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds i8, ptr %220, i64 24
  store volatile i32 1, ptr %221, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @req_lock) #8
  call void @schedule() #8
  br label %23, !llvm.loop !13
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
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

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
declare dso_local ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_rmdir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn }
attributes #12 = { nounwind memory(none) }

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
