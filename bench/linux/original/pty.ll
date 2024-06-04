target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_pty__348_947_pty_init6:\09\09\09"
module asm ".long\09pty_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.ktermios = type { i32, i32, i32, i32, i8, [19 x i8], i32, i32 }
%struct.tty_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cdev = type { %struct.kobject, ptr, ptr, %struct.list_head, i32, i32 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.path = type { ptr, ptr }

@ptm_driver = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_pty_init349 = internal global ptr @pty_init, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str = private unnamed_addr constant [36 x i8] c"Couldn't allocate Unix98 ptm driver\00", align 1
@pts_driver = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"Couldn't allocate Unix98 pts driver\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"pty_master\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ptm\00", align 1
@tty_std_termios = external dso_local local_unnamed_addr global %struct.ktermios, align 4
@ptm_unix98_ops = internal constant %struct.tty_operations { ptr @ptm_unix98_lookup, ptr @pty_unix98_install, ptr @pty_unix98_remove, ptr @pty_open, ptr @pty_close, ptr null, ptr @pty_cleanup, ptr @pty_write, ptr null, ptr null, ptr @pty_write_room, ptr null, ptr @pty_unix98_ioctl, ptr @pty_unix98_compat_ioctl, ptr null, ptr null, ptr @pty_unthrottle, ptr null, ptr null, ptr null, ptr null, ptr @pty_flush_buffer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pty_resize, ptr null, ptr null, ptr null, ptr @pty_show_fdinfo, ptr null }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"pty_slave\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@pty_unix98_ops = internal constant %struct.tty_operations { ptr @pts_unix98_lookup, ptr @pty_unix98_install, ptr @pty_unix98_remove, ptr @pty_open, ptr @pty_close, ptr null, ptr @pty_cleanup, ptr @pty_write, ptr null, ptr null, ptr @pty_write_room, ptr null, ptr null, ptr null, ptr @pty_set_termios, ptr null, ptr @pty_unthrottle, ptr @pty_stop, ptr @pty_start, ptr null, ptr null, ptr @pty_flush_buffer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"Couldn't register Unix98 ptm driver\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Couldn't register Unix98 pts driver\00", align 1
@ptmx_fops = internal global %struct.file_operations zeroinitializer, section ".data..ro_after_init", align 8
@ptmx_cdev = internal global %struct.cdev zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"/dev/ptmx\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Couldn't register /dev/ptmx driver\00", align 1
@tty_class = external dso_local constant %struct.class, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"ptmx\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.12 = private unnamed_addr constant [18 x i8] c"drivers/tty/pty.c\00", align 1
@devpts_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @devpts_mutex, i64 16), ptr getelementptr (i8, ptr @devpts_mutex, i64 16) } }, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"tty-index:\09%d\0A\00", align 1
@tty_mutex = external dso_local global %struct.mutex, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_pty_init349], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ptm_open_peer(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @ptm_driver, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %37

9:                                                ; preds = %3
  %10 = tail call i32 @get_unused_fd_flags(i32 noundef %2) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 584
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @devpts_mntget(ptr noundef %0, ptr noundef %14) #12
  store ptr %15, ptr %4, align 8
  %16 = inttoptr i64 -4096 to ptr
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %33, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %1, i64 480
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 584
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !7
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 1784
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @dentry_open(ptr noundef nonnull %4, i32 noundef %2, ptr noundef %27) #12
  %29 = load ptr, ptr %4, align 8
  call void @mntput(ptr noundef %29) #12
  %30 = inttoptr i64 -4096 to ptr
  %31 = icmp ugt ptr %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %18
  call void @fd_install(i32 noundef %10, ptr noundef %28) #12
  br label %37

33:                                               ; preds = %18, %12
  %34 = phi ptr [ %15, %12 ], [ %28, %18 ]
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  call void @put_unused_fd(i32 noundef %10) #12
  br label %37

37:                                               ; preds = %33, %32, %9, %3
  %38 = phi i32 [ %10, %32 ], [ -5, %3 ], [ %36, %33 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devpts_mntget(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dentry_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mntput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @pty_init() #4 section ".init.text" align 16 {
  tail call fastcc void @unix98_pty_init() #14
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @unix98_pty_init() unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call ptr @__tty_alloc_driver(i32 noundef 1048576, ptr noundef null, i64 noundef 94) #12
  store ptr %1, ptr @ptm_driver, align 8
  %2 = inttoptr i64 -4096 to ptr
  %3 = icmp ugt ptr %1, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str) #15
  unreachable

5:                                                ; preds = %0
  %6 = tail call ptr @__tty_alloc_driver(i32 noundef 1048576, ptr noundef null, i64 noundef 94) #12
  store ptr %6, ptr @pts_driver, align 8
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.1) #15
  unreachable

10:                                               ; preds = %5
  %11 = load ptr, ptr @ptm_driver, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @.str.2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr @.str.3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 44
  store i32 128, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 56
  store i16 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 58
  store i16 1, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %11, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(44) %18, ptr noundef nonnull align 4 dereferenceable(44) @tty_std_termios, i64 44, i1 false)
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 64
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %11, i64 68
  store i32 191, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %11, i64 72
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %11, i64 96
  store i32 38400, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %11, i64 100
  store i32 38400, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %11, i64 120
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 160
  store ptr @ptm_unix98_ops, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @.str.4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr @.str.5, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 136, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  store i16 4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 58
  store i16 2, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %6, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(44) %32, ptr noundef nonnull align 4 dereferenceable(44) @tty_std_termios, i64 44, i1 false)
  %33 = getelementptr inbounds i8, ptr %6, i64 68
  store i32 191, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 38400, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %6, i64 100
  store i32 38400, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %6, i64 120
  store ptr %11, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr @pty_unix98_ops, ptr %37, align 8
  %38 = tail call i32 @tty_register_driver(ptr noundef %11) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %10
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.6) #15
  unreachable

41:                                               ; preds = %10
  %42 = load ptr, ptr @pts_driver, align 8
  %43 = tail call i32 @tty_register_driver(ptr noundef %42) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.7) #15
  unreachable

46:                                               ; preds = %41
  tail call void @tty_default_fops(ptr noundef nonnull @ptmx_fops) #12
  %47 = getelementptr inbounds %struct.file_operations, ptr @ptmx_fops, i64 0, i32 13
  store ptr @ptmx_open, ptr %47, align 8
  tail call void @cdev_init(ptr noundef nonnull @ptmx_cdev, ptr noundef nonnull @ptmx_fops) #12
  %48 = tail call i32 @cdev_add(ptr noundef nonnull @ptmx_cdev, i32 noundef 5242882, i32 noundef 1) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = tail call i32 @register_chrdev_region(i32 noundef 5242882, i32 noundef 1, ptr noundef nonnull @.str.8) #12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %46
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.9) #15
  unreachable

54:                                               ; preds = %50
  %55 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @tty_class, ptr noundef null, i32 noundef 5242882, ptr noundef null, ptr noundef nonnull @.str.10) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__tty_alloc_driver(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_register_driver(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_default_fops(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ptmx_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @nonseekable_open(ptr noundef %0, ptr noundef %1) #12
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 67108864
  store i32 %6, ptr %4, align 4
  %7 = tail call i32 @tty_alloc_file(ptr noundef %1) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %2
  %10 = tail call ptr @devpts_acquire(ptr noundef %1) #12
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i32
  br label %54

16:                                               ; preds = %9
  tail call void @mutex_lock(ptr noundef nonnull @devpts_mutex) #12
  %17 = tail call i32 @devpts_new_index(ptr noundef %10) #12
  tail call void @mutex_unlock(ptr noundef nonnull @devpts_mutex) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %52, label %19

19:                                               ; preds = %16
  tail call void @mutex_lock(ptr noundef nonnull @tty_mutex) #12
  %20 = load ptr, ptr @ptm_driver, align 8
  %21 = tail call ptr @tty_init_dev(ptr noundef %20, i32 noundef %17) #12
  tail call void @mutex_unlock(ptr noundef nonnull @tty_mutex) #12
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %21, i64 418
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 1, ptr elementtype(i8) %25) #12, !srcloc !8
  %26 = getelementptr inbounds i8, ptr %21, i64 584
  store ptr %10, ptr %26, align 8
  tail call void @tty_add_file(ptr noundef %21, ptr noundef %1) #12
  %27 = getelementptr inbounds i8, ptr %21, i64 480
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @devpts_pty_new(ptr noundef %10, i32 noundef %17, ptr noundef %28) #12
  %30 = inttoptr i64 -4096 to ptr
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = ptrtoint ptr %29 to i64
  %34 = trunc i64 %33 to i32
  br label %46

35:                                               ; preds = %24
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 584
  store ptr %29, ptr %37, align 8
  %38 = load ptr, ptr @ptm_driver, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 160
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %21, ptr noundef %1) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @tty_unlock(ptr noundef %21) #12
  br label %56

46:                                               ; preds = %35, %32
  %47 = phi i32 [ %34, %32 ], [ %43, %35 ]
  tail call void @tty_unlock(ptr noundef %21) #12
  %48 = tail call i32 @tty_release(ptr noundef %0, ptr noundef %1) #12
  br label %56

49:                                               ; preds = %19
  %50 = ptrtoint ptr %21 to i64
  %51 = trunc i64 %50 to i32
  tail call void @devpts_kill_index(ptr noundef %10, i32 noundef %17) #12
  br label %52

52:                                               ; preds = %49, %16
  %53 = phi i32 [ %17, %16 ], [ %51, %49 ]
  tail call void @devpts_release(ptr noundef %10) #12
  br label %54

54:                                               ; preds = %52, %13
  %55 = phi i32 [ %15, %13 ], [ %53, %52 ]
  tail call void @tty_free_file(ptr noundef %1) #12
  br label %56

56:                                               ; preds = %54, %46, %45, %2
  %57 = phi i32 [ %55, %54 ], [ %47, %46 ], [ 0, %45 ], [ %7, %2 ]
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdev_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_chrdev_region(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @ptm_unix98_lookup(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #7 align 16 {
  %4 = inttoptr i64 -5 to ptr
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pty_unix98_install(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 58
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %75

8:                                                ; preds = %2
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias align 8 dereferenceable_or_null(376) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3264, i64 noundef 376) #16
  %12 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias align 8 dereferenceable_or_null(376) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3264, i64 noundef 376) #16
  %15 = icmp ne ptr %11, null
  %16 = icmp ne ptr %14, null
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %74

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @try_module_get(ptr noundef %22) #12
  br i1 %23, label %24, label %74

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8
  %26 = tail call ptr @alloc_tty_struct(ptr noundef %25, i32 noundef %4) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %70, label %28

28:                                               ; preds = %24
  tail call void @tty_set_lock_subclass(ptr noundef nonnull %26) #12
  %29 = getelementptr inbounds i8, ptr %1, i64 308
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(44) %29, i8 0, i64 44, i1 false)
  %30 = getelementptr inbounds i8, ptr %1, i64 264
  %31 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(44) %30, ptr noundef align 4 dereferenceable(44) %31, i64 44, i1 false)
  %32 = getelementptr inbounds i8, ptr %26, i64 308
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(44) %32, i8 0, i64 44, i1 false)
  %33 = getelementptr inbounds i8, ptr %26, i64 264
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(44) %33, ptr noundef align 4 dereferenceable(44) %35, i64 44, i1 false)
  %36 = load ptr, ptr %19, align 8
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, i32 1, ptr elementtype(i32) %36) #12, !srcloc !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39, !prof !10

39:                                               ; preds = %28
  %40 = add i32 %37, 1
  %41 = or i32 %40, %37
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %45, label %43, !prof !11

43:                                               ; preds = %39, %28
  %44 = phi i32 [ 2, %28 ], [ 1, %39 ]
  tail call void @refcount_warn_saturate(ptr noundef %36, i32 noundef %44) #12
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds i8, ptr %1, i64 480
  store ptr %26, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %26, i64 480
  store ptr %1, ptr %47, align 8
  tail call void @tty_port_init(ptr noundef nonnull %11) #12
  tail call void @tty_port_init(ptr noundef nonnull %14) #12
  %48 = tail call i32 @tty_buffer_set_limit(ptr noundef nonnull %11, i32 noundef 8192) #12
  %49 = tail call i32 @tty_buffer_set_limit(ptr noundef nonnull %14, i32 noundef 8192) #12
  %50 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %11, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %14, ptr %51, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 144
  store ptr %26, ptr %53, align 8
  %54 = load ptr, ptr %50, align 8
  tail call void @tty_buffer_set_lock_subclass(ptr noundef %54) #12
  %55 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #12, !srcloc !9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57, !prof !10

57:                                               ; preds = %45
  %58 = add i32 %55, 1
  %59 = or i32 %58, %55
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %63, label %61, !prof !11

61:                                               ; preds = %57, %45
  %62 = phi i32 [ 2, %45 ], [ 1, %57 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %62) #12
  br label %63

63:                                               ; preds = %61, %57
  %64 = getelementptr inbounds i8, ptr %1, i64 424
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %26, i64 424
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %75

70:                                               ; preds = %24
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void @module_put(ptr noundef %73) #12
  br label %74

74:                                               ; preds = %70, %18, %8
  tail call void @kfree(ptr noundef %11) #12
  tail call void @kfree(ptr noundef %14) #12
  br label %75

75:                                               ; preds = %74, %63, %2
  %76 = phi i32 [ 0, %63 ], [ -12, %74 ], [ -5, %2 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pty_unix98_remove(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 58
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 480
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi ptr [ %10, %8 ], [ %1, %2 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 584
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  tail call void @devpts_kill_index(ptr noundef nonnull %14, i32 noundef %18) #12
  tail call void @devpts_release(ptr noundef nonnull %14) #12
  br label %19

19:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pty_open(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 480
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 416
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %6, i64 416
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 65536
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 58
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %6, i64 424
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 -3, ptr elementtype(i8) %9) #12, !srcloc !12
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 -5, ptr elementtype(i8) %30) #12, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 1, ptr elementtype(i8) %9) #12, !srcloc !8
  br label %32

31:                                               ; preds = %24, %13, %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 2, ptr elementtype(i8) %9) #12, !srcloc !8
  br label %32

32:                                               ; preds = %31, %28, %4, %2
  %33 = phi i32 [ -5, %31 ], [ 0, %28 ], [ -19, %4 ], [ -19, %2 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pty_close(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 58
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 424
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %22, !prof !10

12:                                               ; preds = %8
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #12, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 50, i32 2305, i64 12) #12, !srcloc !14
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_end\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #12, !srcloc !15
  br label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 416
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 424
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %58, label %22

22:                                               ; preds = %18, %12, %8
  %23 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 2, ptr elementtype(i8) %23) #12, !srcloc !8
  %24 = getelementptr inbounds i8, ptr %0, i64 520
  %25 = tail call i32 @__wake_up(ptr noundef %24, i32 noundef 1, i32 noundef 1, ptr noundef null) #12
  %26 = getelementptr inbounds i8, ptr %0, i64 496
  %27 = tail call i32 @__wake_up(ptr noundef %26, i32 noundef 1, i32 noundef 1, ptr noundef null) #12
  %28 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @_raw_spin_lock_irq(ptr noundef %28) #12
  %29 = getelementptr inbounds i8, ptr %0, i64 469
  store i8 0, ptr %29, align 1
  tail call void @_raw_spin_unlock_irq(ptr noundef %28) #12
  %30 = getelementptr inbounds i8, ptr %0, i64 480
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %58, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %31, i64 416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 4, ptr elementtype(i8) %34) #12, !srcloc !8
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 520
  %37 = tail call i32 @__wake_up(ptr noundef %36, i32 noundef 1, i32 noundef 1, ptr noundef null) #12
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 496
  %40 = tail call i32 @__wake_up(ptr noundef %39, i32 noundef 1, i32 noundef 1, ptr noundef null) #12
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 58
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 1
  br i1 %44, label %45, label %58

45:                                               ; preds = %33
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 4, ptr elementtype(i8) %23) #12, !srcloc !8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr @ptm_driver, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  tail call void @mutex_lock(ptr noundef nonnull @devpts_mutex) #12
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 584
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @devpts_pty_kill(ptr noundef nonnull %52) #12
  br label %55

55:                                               ; preds = %54, %49
  tail call void @mutex_unlock(ptr noundef nonnull @devpts_mutex) #12
  br label %56

56:                                               ; preds = %55, %45
  %57 = load ptr, ptr %30, align 8
  tail call void @tty_vhangup(ptr noundef %57) #12
  br label %58

58:                                               ; preds = %56, %33, %22, %18, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pty_cleanup(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @tty_port_put(ptr noundef %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pty_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 444
  %5 = load i8, ptr %4, align 4, !range !16, !noundef !17
  %6 = icmp eq i8 %5, 0
  %7 = icmp ne i64 %2, 0
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 480
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @tty_insert_flip_string_and_push_buffer(ptr noundef %13, ptr noundef %1, i64 noundef %2) #12
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i64 [ %15, %9 ], [ 0, %3 ]
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pty_write_room(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 444
  %3 = load i8, ptr %2, align 4, !range !16, !noundef !17
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 480
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @tty_buffer_space_avail(ptr noundef %9) #12
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i32 [ %10, %5 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pty_unix98_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  switch i32 %1, label %89 [
    i32 1074025521, label %4
    i32 -2147199943, label %19
    i32 21536, label %32
    i32 -2147199944, label %56
    i32 -2147199952, label %67
    i32 1074025526, label %77
  ]

4:                                                ; preds = %3
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 4, i64 %6) #12, !srcloc !18
  %8 = extractvalue { ptr, i32, i64 } %7, 0
  %9 = extractvalue { ptr, i32, i64 } %7, 2
  %10 = ptrtoint ptr %8 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %9)
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %89

13:                                               ; preds = %4
  %14 = extractvalue { ptr, i32, i64 } %7, 1
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr i8, ptr %0, i64 418
  br i1 %15, label %18, label %17

17:                                               ; preds = %13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 1, ptr elementtype(i8) %16) #12, !srcloc !8
  br label %89

18:                                               ; preds = %13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 -2, ptr elementtype(i8) %16) #12, !srcloc !12
  br label %89

19:                                               ; preds = %3
  %20 = inttoptr i64 %2 to ptr
  %21 = getelementptr inbounds i8, ptr %0, i64 416
  %22 = load volatile i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 1
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %20, i32 %25, i64 4, i64 %26) #12, !srcloc !19
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = ptrtoint ptr %28 to i64
  %31 = trunc i64 %30 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %89

32:                                               ; preds = %3
  %33 = inttoptr i64 %2 to ptr
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %33, i64 4, i64 %34) #12, !srcloc !20
  %36 = extractvalue { ptr, i32, i64 } %35, 0
  %37 = extractvalue { ptr, i32, i64 } %35, 2
  %38 = ptrtoint ptr %36 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %89

41:                                               ; preds = %32
  %42 = extractvalue { ptr, i32, i64 } %35, 1
  %43 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @_raw_spin_lock_irq(ptr noundef %43) #12
  %44 = icmp eq i32 %42, 0
  %45 = getelementptr inbounds i8, ptr %0, i64 469
  br i1 %44, label %53, label %46

46:                                               ; preds = %41
  %47 = load i8, ptr %45, align 1, !range !16, !noundef !17
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 480
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 468
  store i8 0, ptr %52, align 4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  br label %53

53:                                               ; preds = %49, %41
  %54 = phi i8 [ 1, %49 ], [ 0, %41 ]
  store i8 %54, ptr %45, align 1
  br label %55

55:                                               ; preds = %53, %46
  tail call void @_raw_spin_unlock_irq(ptr noundef %43) #12
  br label %89

56:                                               ; preds = %3
  %57 = inttoptr i64 %2 to ptr
  %58 = getelementptr inbounds i8, ptr %0, i64 469
  %59 = load i8, ptr %58, align 1, !range !16, !noundef !17
  %60 = zext nneg i8 %59 to i32
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %57, i32 %60, i64 4, i64 %61) #12, !srcloc !22
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = ptrtoint ptr %63 to i64
  %66 = trunc i64 %65 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %89

67:                                               ; preds = %3
  %68 = getelementptr inbounds i8, ptr %0, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = inttoptr i64 %2 to ptr
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %70, i32 %69, i64 4, i64 %71) #12, !srcloc !23
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  %75 = ptrtoint ptr %73 to i64
  %76 = trunc i64 %75 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %89

77:                                               ; preds = %3
  %78 = trunc i64 %2 to i32
  switch i32 %78, label %89 [
    i32 20, label %79
    i32 3, label %79
    i32 2, label %79
  ]

79:                                               ; preds = %77, %77, %77
  %80 = getelementptr inbounds i8, ptr %0, i64 480
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @tty_get_pgrp(ptr noundef nonnull %81) #12
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @kill_pgrp(ptr noundef nonnull %84, i32 noundef %78, i32 noundef 1) #12
  br label %88

88:                                               ; preds = %86, %83
  tail call void @put_pid(ptr noundef %84) #12
  br label %89

89:                                               ; preds = %88, %79, %77, %67, %56, %55, %32, %19, %18, %17, %4, %3
  %90 = phi i32 [ %76, %67 ], [ %66, %56 ], [ %31, %19 ], [ -515, %3 ], [ -14, %4 ], [ 0, %18 ], [ 0, %17 ], [ 0, %55 ], [ -14, %32 ], [ -22, %77 ], [ 0, %88 ], [ 0, %79 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pty_unix98_compat_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %1, 1074025526
  %5 = and i64 %2, 4294967295
  %6 = select i1 %4, i64 %2, i64 %5
  %7 = tail call i32 @pty_unix98_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %6)
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pty_unthrottle(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  tail call void @tty_wakeup(ptr noundef %3) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 1, ptr elementtype(i8) %4) #12, !srcloc !8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pty_flush_buffer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  tail call void @tty_buffer_flush(ptr noundef nonnull %3, ptr noundef null) #12
  %6 = getelementptr inbounds i8, ptr %3, i64 469
  %7 = load i8, ptr %6, align 1, !range !16, !noundef !17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #12
  %11 = getelementptr inbounds i8, ptr %0, i64 468
  %12 = load i8, ptr %11, align 4
  %13 = or i8 %12, 2
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 520
  %15 = tail call i32 @__wake_up(ptr noundef %14, i32 noundef 1, i32 noundef 1, ptr noundef null) #12
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #12
  br label %16

16:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pty_resize(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @mutex_lock(ptr noundef %5) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 432
  %7 = tail call i32 @bcmp(ptr noundef dereferenceable(8) %1, ptr noundef dereferenceable(8) %6, i64 8)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @tty_get_pgrp(ptr noundef %0) #12
  %11 = tail call ptr @tty_get_pgrp(ptr noundef %4) #12
  %12 = icmp eq ptr %10, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @kill_pgrp(ptr noundef nonnull %10, i32 noundef 28, i32 noundef 1) #12
  br label %15

15:                                               ; preds = %13, %9
  %16 = icmp ne ptr %11, %10
  %17 = icmp ne ptr %11, null
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 @kill_pgrp(ptr noundef nonnull %11, i32 noundef 28, i32 noundef 1) #12
  br label %21

21:                                               ; preds = %19, %15
  tail call void @put_pid(ptr noundef %10) #12
  tail call void @put_pid(ptr noundef %11) #12
  %22 = load i64, ptr %1, align 2
  store i64 %22, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 432
  %24 = load i64, ptr %1, align 2
  store i64 %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %2
  tail call void @mutex_unlock(ptr noundef %5) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pty_show_fdinfo(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %4) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_tty_struct(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_set_lock_subclass(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_buffer_set_limit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_buffer_set_lock_subclass(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @devpts_kill_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @devpts_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @devpts_pty_kill(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_vhangup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_insert_flip_string_and_push_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_buffer_space_avail(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_get_pgrp(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kill_pgrp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_wakeup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_buffer_flush(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal nonnull ptr @pts_unix98_lookup(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 %2) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @devpts_mutex) #12
  %4 = getelementptr inbounds i8, ptr %1, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @devpts_get_priv(ptr noundef %5) #12
  tail call void @mutex_unlock(ptr noundef nonnull @devpts_mutex) #12
  %7 = icmp eq ptr %6, null
  %8 = inttoptr i64 -5 to ptr
  %9 = select i1 %7, ptr %8, ptr %6
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pty_set_termios(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %66, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 469
  %8 = load i8, ptr %7, align 1, !range !16, !noundef !17
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %66, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 264
  %14 = getelementptr inbounds i8, ptr %0, i64 276
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %12
  %17 = and i32 %16, 65536
  %18 = load i32, ptr %1, align 4
  %19 = and i32 %18, 1024
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %10
  %22 = getelementptr i8, ptr %1, i64 26
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 19
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %1, i64 25
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 17
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %25, %21, %10
  %31 = phi i32 [ 0, %21 ], [ 0, %10 ], [ %29, %25 ]
  %32 = load i32, ptr %13, align 8
  %33 = and i32 %32, 1024
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %0, i64 290
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 19
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %0, i64 289
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 17
  br label %43

43:                                               ; preds = %39, %35, %30
  %44 = phi i1 [ false, %35 ], [ false, %30 ], [ %42, %39 ]
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %31, %45
  %47 = icmp ne i32 %17, 0
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @_raw_spin_lock_irq(ptr noundef %50) #12
  br i1 %46, label %51, label %57

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 468
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, -49
  %55 = select i1 %44, i8 32, i8 16
  %56 = or disjoint i8 %54, %55
  store i8 %56, ptr %52, align 4
  br label %57

57:                                               ; preds = %51, %49
  br i1 %47, label %58, label %62

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %0, i64 468
  %60 = load i8, ptr %59, align 4
  %61 = or i8 %60, 64
  store i8 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %58, %57
  tail call void @_raw_spin_unlock_irq(ptr noundef %50) #12
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 520
  %65 = tail call i32 @__wake_up(ptr noundef %64, i32 noundef 1, i32 noundef 1, ptr noundef null) #12
  br label %66

66:                                               ; preds = %62, %43, %6, %2
  %67 = getelementptr inbounds i8, ptr %0, i64 272
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, -433
  %70 = or disjoint i32 %69, 176
  store i32 %70, ptr %67, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pty_stop(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 469
  %7 = load i8, ptr %6, align 1, !range !16, !noundef !17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 464
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #12
  %12 = getelementptr inbounds i8, ptr %0, i64 468
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -13
  %15 = or disjoint i8 %14, 4
  store i8 %15, ptr %12, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %11) #12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 520
  %18 = inttoptr i64 1 to ptr
  %19 = tail call i32 @__wake_up(ptr noundef %17, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %18) #12
  br label %20

20:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pty_start(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 469
  %7 = load i8, ptr %6, align 1, !range !16, !noundef !17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 464
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #12
  %12 = getelementptr inbounds i8, ptr %0, i64 468
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -13
  %15 = or disjoint i8 %14, 8
  store i8 %15, ptr %12, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %11) #12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 520
  %18 = inttoptr i64 1 to ptr
  %19 = tail call i32 @__wake_up(ptr noundef %17, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %18) #12
  br label %20

20:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devpts_get_priv(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nonseekable_open(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_alloc_file(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devpts_acquire(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devpts_new_index(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_init_dev(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_add_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devpts_pty_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_release(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_free_file(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2148368588}
!8 = !{i64 2148479939, i64 2148479978, i64 2148479999, i64 2148480036, i64 2148480059, i64 2148479929}
!9 = !{i64 2148841685, i64 2148841724, i64 2148841745, i64 2148841782, i64 2148841805, i64 2148841814}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2148481227, i64 2148481266, i64 2148481287, i64 2148481324, i64 2148481347, i64 2148481217}
!13 = !{i64 2154935947, i64 2154935756, i64 2154935808, i64 2154935854, i64 2154935882}
!14 = !{i64 2154936021, i64 2154936050, i64 2154936096, i64 2154936154, i64 2154936208, i64 2154936262, i64 2154936317, i64 2154936348, i64 2154936656, i64 2154936662, i64 2154936709, i64 2154936732, i64 2154936758}
!15 = !{i64 2154937207, i64 2154937018, i64 2154937068, i64 2154937114, i64 2154937142}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{i64 2154937857}
!19 = !{i64 2154940323}
!20 = !{i64 2154941182}
!21 = !{i64 2154942879}
!22 = !{i64 2154943493}
!23 = !{i64 2154951110}
