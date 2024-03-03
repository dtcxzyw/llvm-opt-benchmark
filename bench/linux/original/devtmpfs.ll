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
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %20

14:                                               ; preds = %0
  %15 = ptrtoint ptr %12 to i64
  %16 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %15) #9
  %17 = load ptr, ptr @mnt, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  br label %43

20:                                               ; preds = %0
  %21 = call i32 @register_filesystem(ptr noundef nonnull @dev_fs_type) #8
  store i32 %21, ptr %2, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %21) #9
  %25 = load i32, ptr %2, align 4
  br label %43

26:                                               ; preds = %20
  %27 = call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @devtmpfsd, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull @.str.6) #8
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call i32 @wake_up_process(ptr noundef %27) #8
  store ptr %27, ptr @thread, align 8
  call void @wait_for_completion(ptr noundef nonnull @setup_done) #8
  br label %34

31:                                               ; preds = %26
  store ptr %27, ptr @thread, align 8
  %32 = ptrtoint ptr %27 to i64
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %2, align 4
  store ptr null, ptr @thread, align 8
  br label %34

34:                                               ; preds = %31, %29
  %35 = load i32, ptr %2, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %35) #9
  %39 = call i32 @unregister_filesystem(ptr noundef nonnull @dev_fs_type) #8
  store ptr null, ptr @thread, align 8
  %40 = load i32, ptr %2, align 4
  br label %43

41:                                               ; preds = %34
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #9
  br label %43

43:                                               ; preds = %41, %37, %23, %14
  %44 = phi i32 [ %19, %14 ], [ %25, %23 ], [ %40, %37 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %1) #8
  ret i32 %44
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

23:                                               ; preds = %213, %0
  call void @_raw_spin_lock(ptr noundef nonnull @req_lock) #8
  %24 = load ptr, ptr @requests, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %213, label %26

26:                                               ; preds = %210, %23
  %27 = phi ptr [ %211, %210 ], [ %24, %23 ]
  store ptr null, ptr @requests, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @req_lock) #8
  br label %28

28:                                               ; preds = %205, %26
  %29 = phi ptr [ %27, %26 ], [ %30, %205 ]
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
  br i1 %41, label %104, label %42

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  %43 = call ptr @kern_path_create(i32 noundef -100, ptr noundef %32, ptr noundef nonnull %7, i32 noundef 0) #8
  %44 = icmp eq ptr %43, inttoptr (i64 -2 to ptr)
  br i1 %44, label %45, label %78

45:                                               ; preds = %42
  %46 = call noalias ptr @kstrdup(ptr noundef %32, i32 noundef 3264) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %76, label %48

48:                                               ; preds = %45
  %49 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 47) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %75, label %51

51:                                               ; preds = %71, %48
  %52 = phi ptr [ %73, %71 ], [ %49, %48 ]
  store i8 0, ptr %52, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  %53 = call ptr @kern_path_create(i32 noundef -100, ptr noundef nonnull %46, ptr noundef nonnull %6, i32 noundef 2) #8
  %54 = icmp ugt ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = ptrtoint ptr %53 to i64
  %57 = trunc i64 %56 to i32
  br label %69

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @vfs_mkdir(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %61, ptr noundef %53, i16 noundef zeroext 493) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %53, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 592
  store ptr @thread, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %58
  call void @done_path_create(ptr noundef nonnull %6, ptr noundef %53) #8
  br label %69

69:                                               ; preds = %68, %55
  %70 = phi i32 [ %57, %55 ], [ %62, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  switch i32 %70, label %75 [
    i32 -17, label %71
    i32 0, label %71
  ]

71:                                               ; preds = %69, %69
  store i8 47, ptr %52, align 1
  %72 = getelementptr i8, ptr %52, i64 1
  %73 = call ptr @strchr(ptr noundef %72, i32 noundef 47) #8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %51, !llvm.loop !7

75:                                               ; preds = %71, %69, %48
  call void @kfree(ptr noundef nonnull %46) #8
  br label %76

76:                                               ; preds = %75, %45
  %77 = call ptr @kern_path_create(i32 noundef -100, ptr noundef %32, ptr noundef nonnull %7, i32 noundef 0) #8
  br label %78

78:                                               ; preds = %76, %42
  %79 = phi ptr [ %77, %76 ], [ %43, %42 ]
  %80 = icmp ugt ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = ptrtoint ptr %79 to i64
  %83 = trunc i64 %82 to i32
  br label %102

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %38, i64 644
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @vfs_mknod(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %87, ptr noundef %79, i16 noundef zeroext %34, i32 noundef %89) #8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false), !annotation !5
  store i16 %34, ptr %11, align 4
  store i32 %39, ptr %12, align 8
  store i32 %40, ptr %13, align 4
  store i32 7, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %79, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 160
  call void @down_write(ptr noundef %95) #8
  %96 = call i32 @notify_change(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %79, ptr noundef nonnull %8, ptr noundef null) #8
  %97 = load ptr, ptr %93, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 160
  call void @up_write(ptr noundef %98) #8
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 592
  store ptr @thread, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #8
  br label %101

101:                                              ; preds = %92, %84
  call void @done_path_create(ptr noundef nonnull %7, ptr noundef %79) #8
  br label %102

102:                                              ; preds = %101, %81
  %103 = phi i32 [ %83, %81 ], [ %90, %101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  br label %205

104:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %105 = call ptr @kern_path_locked(ptr noundef %32, ptr noundef nonnull %2) #8
  %106 = icmp ugt ptr %105, inttoptr (i64 -4096 to ptr)
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = ptrtoint ptr %105 to i64
  %109 = trunc i64 %108 to i32
  br label %203

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %105, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %158, label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, i8 0, i64 160, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %115 = load ptr, ptr %2, align 8
  store ptr %115, ptr %4, align 8
  store ptr %105, ptr %14, align 8
  %116 = call i32 @vfs_getattr(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 3, i32 noundef 0) #8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %155

118:                                              ; preds = %114
  %119 = load ptr, ptr %111, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 592
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, @thread
  br i1 %122, label %123, label %155

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %38, i64 672
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, @block_class
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i16, ptr %16, align 4
  %129 = and i16 %128, -4096
  %130 = icmp eq i16 %129, 24576
  br i1 %130, label %135, label %155

131:                                              ; preds = %123
  %132 = load i16, ptr %15, align 4
  %133 = and i16 %132, -4096
  %134 = icmp eq i16 %133, 8192
  br i1 %134, label %135, label %155

135:                                              ; preds = %131, %127
  %136 = load i32, ptr %17, align 4
  %137 = getelementptr inbounds i8, ptr %38, i64 644
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %141 = load i16, ptr %18, align 4
  %142 = and i16 %141, -512
  store i16 %142, ptr %19, align 4
  store i32 7, ptr %5, align 8
  %143 = load ptr, ptr %111, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 160
  call void @down_write(ptr noundef %144) #8
  %145 = call i32 @notify_change(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %105, ptr noundef nonnull %5, ptr noundef null) #8
  %146 = load ptr, ptr %111, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 160
  call void @up_write(ptr noundef %147) #8
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @vfs_unlink(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %150, ptr noundef %105, ptr noundef null) #8
  %152 = icmp ne i32 %151, 0
  %153 = icmp ne i32 %151, -2
  %154 = and i1 %152, %153
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #8
  br label %155

155:                                              ; preds = %140, %135, %131, %127, %118, %114
  %156 = phi i1 [ true, %114 ], [ %154, %140 ], [ true, %135 ], [ true, %131 ], [ true, %127 ], [ true, %118 ]
  %157 = phi i32 [ %116, %114 ], [ %151, %140 ], [ 0, %135 ], [ 0, %131 ], [ 0, %127 ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3) #8
  br label %158

158:                                              ; preds = %155, %110
  %159 = phi i1 [ %156, %155 ], [ true, %110 ]
  %160 = phi i32 [ %157, %155 ], [ -2, %110 ]
  call void @dput(ptr noundef %105) #8
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 160
  call void @up_write(ptr noundef %164) #8
  call void @path_put(ptr noundef nonnull %2) #8
  br i1 %159, label %203, label %165

165:                                              ; preds = %158
  %166 = call ptr @strchr(ptr noundef %32, i32 noundef 47) #8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %203, label %168

168:                                              ; preds = %165
  %169 = call noalias ptr @kstrdup(ptr noundef %32, i32 noundef 3264) #8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %203, label %171

171:                                              ; preds = %199, %168
  %172 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %169, i32 noundef 47) #8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %202, label %174

174:                                              ; preds = %171
  store i8 0, ptr %172, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !5
  %175 = call ptr @kern_path_locked(ptr noundef nonnull %169, ptr noundef nonnull %1) #8
  %176 = icmp ugt ptr %175, inttoptr (i64 -4096 to ptr)
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = ptrtoint ptr %175 to i64
  %179 = trunc i64 %178 to i32
  br label %199

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %175, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %193, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %182, i64 592
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, @thread
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @vfs_rmdir(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %191, ptr noundef %175) #8
  br label %193

193:                                              ; preds = %188, %184, %180
  %194 = phi i32 [ %192, %188 ], [ -1, %184 ], [ -2, %180 ]
  call void @dput(ptr noundef %175) #8
  %195 = load ptr, ptr %22, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 160
  call void @up_write(ptr noundef %198) #8
  call void @path_put(ptr noundef nonnull %1) #8
  br label %199

199:                                              ; preds = %193, %177
  %200 = phi i32 [ %179, %177 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %171, label %202

202:                                              ; preds = %199, %171
  call void @kfree(ptr noundef nonnull %169) #8
  br label %203

203:                                              ; preds = %202, %168, %165, %158, %107
  %204 = phi i32 [ %109, %107 ], [ %160, %165 ], [ %160, %158 ], [ %160, %168 ], [ %160, %202 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  br label %205

205:                                              ; preds = %203, %102
  %206 = phi i32 [ %103, %102 ], [ %204, %203 ]
  %207 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 %206, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %29, i64 8
  call void @complete(ptr noundef %208) #8
  %209 = icmp eq ptr %30, null
  br i1 %209, label %210, label %28, !llvm.loop !9

210:                                              ; preds = %205
  call void @_raw_spin_lock(ptr noundef nonnull @req_lock) #8
  %211 = load ptr, ptr @requests, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %26, !llvm.loop !11

213:                                              ; preds = %210, %23
  %214 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !12
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds i8, ptr %215, i64 24
  store volatile i32 1, ptr %216, align 8
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
