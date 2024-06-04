target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hwdep_new: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hwdep_new ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_snd_hwdep__324_548_alsa_hwdep_init6:\09\09\09"
module asm ".long\09alsa_hwdep_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.snd_device_ops = type { ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.snd_hwdep_info = type { i32, i32, [64 x i8], [80 x i8], i32, [64 x i8] }
%struct.snd_hwdep_dsp_image = type { i32, [64 x i8], ptr, i64, i64 }
%struct.snd_hwdep_dsp_status = type { i32, [32 x i8], i32, i32, i32, [16 x i8] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@__UNIQUE_ID_author319 = internal constant [50 x i8] c"snd_hwdep.author=Jaroslav Kysela <perex@perex.cz>\00", section ".modinfo", align 1
@__UNIQUE_ID_description320 = internal constant [47 x i8] c"snd_hwdep.description=Hardware dependent layer\00", section ".modinfo", align 1
@__UNIQUE_ID_file321 = internal constant [36 x i8] c"snd_hwdep.file=sound/core/snd-hwdep\00", section ".modinfo", align 1
@__UNIQUE_ID_license322 = internal constant [22 x i8] c"snd_hwdep.license=GPL\00", section ".modinfo", align 1
@snd_hwdep_new.ops = internal constant %struct.snd_device_ops { ptr @snd_hwdep_dev_free, ptr @snd_hwdep_dev_register, ptr @snd_hwdep_dev_disconnect }, align 8
@snd_hwdep_new.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [18 x i8] c"&hwdep->open_wait\00", align 1
@snd_hwdep_new.__key.1 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"&hwdep->open_mutex\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"hwC%iD%i\00", align 1
@__UNIQUE_ID___addressable_snd_hwdep_new323 = internal global ptr @snd_hwdep_new, section ".discard.addressable", align 8
@snd_hwdep_proc_entry = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_alsa_hwdep_init325 = internal global ptr @alsa_hwdep_init, section ".discard.addressable", align 8
@__exitcall_alsa_hwdep_exit = internal global ptr @alsa_hwdep_exit, section ".exitcall.exit", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@register_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @register_mutex, i64 16), ptr getelementptr (i8, ptr @register_mutex, i64 16) } }, align 8
@snd_hwdep_devices = internal global %struct.list_head { ptr @snd_hwdep_devices, ptr @snd_hwdep_devices }, align 8
@snd_hwdep_f_ops = internal constant %struct.file_operations { ptr null, ptr @snd_hwdep_llseek, ptr @snd_hwdep_read, ptr @snd_hwdep_write, ptr null, ptr null, ptr null, ptr null, ptr @snd_hwdep_poll, ptr @snd_hwdep_ioctl, ptr @snd_hwdep_ioctl_compat, ptr @snd_hwdep_mmap, i64 0, ptr @snd_hwdep_open, ptr null, ptr @snd_hwdep_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"unable to register\0A\00", align 1
@snd_major = external dso_local local_unnamed_addr global i32, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.7 = private unnamed_addr constant [6 x i8] c"hwdep\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"%02i-%02i: %s\0A\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_alsa_hwdep_init325, ptr @__UNIQUE_ID___addressable_snd_hwdep_new323, ptr @__UNIQUE_ID_author319, ptr @__UNIQUE_ID_description320, ptr @__UNIQUE_ID_file321, ptr @__UNIQUE_ID_license322, ptr @__exitcall_alsa_hwdep_exit, ptr @alsa_hwdep_exit, ptr @snd_hwdep_proc_done], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hwdep_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) #0 align 16 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  store ptr null, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 328) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %48, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 232
  tail call void @__init_waitqueue_head(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @snd_hwdep_new.__key) #10
  %16 = getelementptr inbounds i8, ptr %12, i64 280
  tail call void @__mutex_init(ptr noundef %16, ptr noundef nonnull @.str.2, ptr noundef nonnull @snd_hwdep_new.__key.1) #10
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 %2, ptr %17, align 8
  %18 = icmp eq ptr %1, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %12, i64 28
  %21 = tail call i64 @strscpy(ptr noundef %20, ptr noundef nonnull %1, i64 noundef 32) #10
  br label %22

22:                                               ; preds = %19, %14
  %23 = getelementptr inbounds i8, ptr %12, i64 272
  %24 = tail call i32 @snd_device_alloc(ptr noundef %23, ptr noundef nonnull %0) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %12, i64 264
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void %28(ptr noundef nonnull %12) #10
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %23, align 8
  tail call void @put_device(ptr noundef %32) #10
  tail call void @kfree(ptr noundef nonnull %12) #10
  br label %48

33:                                               ; preds = %22
  %34 = load ptr, ptr %23, align 8
  %35 = load i32, ptr %0, align 8
  %36 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %34, ptr noundef nonnull @.str.3, i32 noundef %35, i32 noundef %2) #10
  %37 = tail call i32 @snd_device_new(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull %12, ptr noundef nonnull @snd_hwdep_new.ops) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %12, i64 264
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void %41(ptr noundef nonnull %12) #10
  br label %44

44:                                               ; preds = %43, %39
  %45 = load ptr, ptr %23, align 8
  tail call void @put_device(ptr noundef %45) #10
  tail call void @kfree(ptr noundef nonnull %12) #10
  br label %48

46:                                               ; preds = %33
  br i1 %7, label %48, label %47

47:                                               ; preds = %46
  store ptr %12, ptr %3, align 8
  br label %48

48:                                               ; preds = %47, %46, %44, %31, %9, %4
  %49 = phi i32 [ %24, %31 ], [ %37, %44 ], [ -6, %4 ], [ -12, %9 ], [ 0, %47 ], [ 0, %46 ]
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_hwdep_dev_free(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void %7(ptr noundef nonnull %3) #10
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %3, i64 272
  %12 = load ptr, ptr %11, align 8
  tail call void @put_device(ptr noundef %12) #10
  tail call void @kfree(ptr noundef nonnull %3) #10
  br label %13

13:                                               ; preds = %10, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_hwdep_dev_register(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #10
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr @snd_hwdep_devices, align 8
  %8 = icmp eq ptr %7, @snd_hwdep_devices
  br i1 %8, label %24, label %9

9:                                                ; preds = %18, %1
  %10 = phi ptr [ %19, %18 ], [ %7, %1 ]
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %6
  br i1 %17, label %21, label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, @snd_hwdep_devices
  br i1 %20, label %24, label %9, !llvm.loop !6

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %10, i64 -8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %21, %18, %1
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = getelementptr inbounds %struct.list_head, ptr @snd_hwdep_devices, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.list_head, ptr @snd_hwdep_devices, i64 0, i32 1
  store ptr %25, ptr %28, align 8
  store ptr @snd_hwdep_devices, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %27, ptr %29, align 8
  store volatile ptr %25, ptr %27, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 272
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @snd_register_device(i32 noundef 4, ptr noundef %30, i32 noundef %31, ptr noundef nonnull @snd_hwdep_f_ops, ptr noundef %3, ptr noundef %33) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %24
  %37 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.5) #11
  %38 = load ptr, ptr %29, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  %41 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %41, ptr %25, align 8
  %42 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %42, ptr %29, align 8
  br label %43

43:                                               ; preds = %36, %24, %21
  %44 = phi i32 [ %34, %36 ], [ -16, %21 ], [ 0, %24 ]
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #10
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_hwdep_dev_disconnect(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr @snd_hwdep_devices, align 8
  %10 = icmp eq ptr %9, @snd_hwdep_devices
  br i1 %10, label %25, label %11

11:                                               ; preds = %20, %5
  %12 = phi ptr [ %21, %20 ], [ %9, %5 ]
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %12, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %8
  br i1 %19, label %23, label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, @snd_hwdep_devices
  br i1 %22, label %25, label %11, !llvm.loop !6

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %12, i64 -8
  br label %25

25:                                               ; preds = %23, %20, %5
  %26 = phi ptr [ null, %5 ], [ %24, %23 ], [ null, %20 ]
  %27 = icmp eq ptr %26, %3
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %3, i64 280
  tail call void @mutex_lock(ptr noundef %29) #10
  %30 = getelementptr inbounds i8, ptr %3, i64 232
  %31 = tail call i32 @__wake_up(ptr noundef %30, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  %32 = getelementptr inbounds i8, ptr %3, i64 272
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @snd_unregister_device(ptr noundef %33) #10
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store volatile ptr %38, ptr %37, align 8
  store volatile ptr %35, ptr %35, align 8
  store volatile ptr %35, ptr %36, align 8
  tail call void @mutex_unlock(ptr noundef %29) #10
  br label %40

40:                                               ; preds = %28, %25
  %41 = phi i32 [ 0, %28 ], [ -22, %25 ]
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #10
  br label %42

42:                                               ; preds = %40, %1
  %43 = phi i32 [ -6, %1 ], [ %41, %40 ]
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_device_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_device_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @snd_hwdep_proc_done() #3 section ".exit.text" align 16 {
  %1 = load ptr, ptr @snd_hwdep_proc_entry, align 8
  tail call void @snd_info_free_entry(ptr noundef %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_info_free_entry(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @alsa_hwdep_exit() #3 section ".exit.text" align 16 {
  %1 = tail call i32 @snd_ctl_unregister_ioctl(ptr noundef nonnull @snd_hwdep_control_ioctl) #10
  %2 = tail call i32 @snd_ctl_unregister_ioctl_compat(ptr noundef nonnull @snd_hwdep_control_ioctl) #10
  %3 = load ptr, ptr @snd_hwdep_proc_entry, align 8
  tail call void @snd_info_free_entry(ptr noundef %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_ctl_unregister_ioctl(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_hwdep_control_ioctl(ptr noundef readnone %0, ptr nocapture readnone %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %struct.snd_hwdep_info, align 4
  switch i32 %2, label %108 [
    i32 -1073457888, label %6
    i32 -2133043935, label %60
  ]

6:                                                ; preds = %4
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = inttoptr i64 %3 to ptr
  %9 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %8, i64 4, i64 %7) #10, !srcloc !9
  %10 = extractvalue { ptr, i32, i64 } %9, 0
  %11 = extractvalue { ptr, i32, i64 } %9, 2
  %12 = ptrtoint ptr %10 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %108

15:                                               ; preds = %6
  %16 = extractvalue { ptr, i32, i64 } %9, 1
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #10
  %17 = icmp slt i32 %16, 0
  %18 = icmp slt i32 %16, 4
  %19 = add nuw nsw i32 %16, 1
  %20 = select i1 %18, i32 %19, i32 4
  %21 = select i1 %17, i32 0, i32 %20
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %48

23:                                               ; preds = %15
  %24 = load ptr, ptr @snd_hwdep_devices, align 8
  %25 = icmp eq ptr %24, @snd_hwdep_devices
  br label %26

26:                                               ; preds = %45, %23
  %27 = phi i32 [ %21, %23 ], [ %46, %45 ]
  br i1 %25, label %42, label %28

28:                                               ; preds = %37, %26
  %29 = phi ptr [ %38, %37 ], [ %24, %26 ]
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %29, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %27
  br i1 %36, label %40, label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %29, align 8
  %39 = icmp eq ptr %38, @snd_hwdep_devices
  br i1 %39, label %42, label %28, !llvm.loop !6

40:                                               ; preds = %33
  %41 = getelementptr i8, ptr %29, i64 -8
  br label %42

42:                                               ; preds = %40, %37, %26
  %43 = phi ptr [ null, %26 ], [ %41, %40 ], [ null, %37 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = add nsw i32 %27, 1
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %26, !llvm.loop !10

48:                                               ; preds = %45, %42, %15
  %49 = phi i32 [ %21, %15 ], [ 4, %45 ], [ %27, %42 ]
  %50 = icmp sgt i32 %49, 3
  %51 = select i1 %50, i32 -1, i32 %49
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #10
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %8, i32 %51, i64 4, i64 %52) #10, !srcloc !11
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  %56 = ptrtoint ptr %54 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 0, i32 -14
  br label %108

60:                                               ; preds = %4
  %61 = inttoptr i64 %3 to ptr
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %61, i64 4, i64 %62) #10, !srcloc !12
  %64 = extractvalue { ptr, i32, i64 } %63, 0
  %65 = extractvalue { ptr, i32, i64 } %63, 1
  %66 = extractvalue { ptr, i32, i64 } %63, 2
  %67 = ptrtoint ptr %64 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %66)
  %68 = and i64 %67, 4294967295
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %108

70:                                               ; preds = %60
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #10
  %71 = load ptr, ptr @snd_hwdep_devices, align 8
  %72 = icmp eq ptr %71, @snd_hwdep_devices
  br i1 %72, label %87, label %73

73:                                               ; preds = %82, %70
  %74 = phi ptr [ %83, %82 ], [ %71, %70 ]
  %75 = getelementptr i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %74, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, %65
  br i1 %81, label %85, label %82

82:                                               ; preds = %78, %73
  %83 = load ptr, ptr %74, align 8
  %84 = icmp eq ptr %83, @snd_hwdep_devices
  br i1 %84, label %87, label %73, !llvm.loop !6

85:                                               ; preds = %78
  %86 = getelementptr i8, ptr %74, i64 -8
  br label %87

87:                                               ; preds = %85, %82, %70
  %88 = phi ptr [ null, %70 ], [ %86, %85 ], [ null, %82 ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %106, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 220, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(220) %5, i8 0, i64 220, i1 false)
  %91 = load ptr, ptr %88, align 8
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  %95 = getelementptr inbounds i8, ptr %88, i64 28
  %96 = call i64 @strscpy(ptr noundef %94, ptr noundef %95, i64 noundef 64) #10
  %97 = getelementptr inbounds i8, ptr %5, i64 72
  %98 = getelementptr inbounds i8, ptr %88, i64 60
  %99 = call i64 @strscpy(ptr noundef %97, ptr noundef %98, i64 noundef 80) #10
  %100 = getelementptr inbounds i8, ptr %88, i64 140
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %5, i64 152
  store i32 %101, ptr %102, align 4
  %103 = call i64 @_copy_to_user(ptr noundef %61, ptr noundef nonnull %5, i64 noundef 220) #10
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 220, ptr nonnull %5) #10
  br label %106

106:                                              ; preds = %90, %87
  %107 = phi i32 [ %105, %90 ], [ -6, %87 ]
  call void @mutex_unlock(ptr noundef nonnull @register_mutex) #10
  br label %108

108:                                              ; preds = %106, %60, %48, %6, %4
  %109 = phi i32 [ -14, %6 ], [ %59, %48 ], [ %107, %106 ], [ -14, %60 ], [ -515, %4 ]
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_ctl_unregister_ioctl_compat(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @alsa_hwdep_init() #3 section ".init.text" align 16 {
  tail call fastcc void @snd_hwdep_proc_init() #12
  %1 = tail call i32 @snd_ctl_register_ioctl(ptr noundef nonnull @snd_hwdep_control_ioctl) #10
  %2 = tail call i32 @snd_ctl_register_ioctl_compat(ptr noundef nonnull @snd_hwdep_control_ioctl) #10
  ret i32 0
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_register_device(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_hwdep_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i64 %7(ptr noundef %5, ptr noundef %0, i64 noundef %1, i32 noundef %2) #10
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i64 [ %10, %9 ], [ -6, %3 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_hwdep_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i64 %8(ptr noundef %6, ptr noundef %1, i64 noundef %2, ptr noundef %3) #10
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i64 [ %11, %10 ], [ -6, %4 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_hwdep_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i64 %8(ptr noundef %6, ptr noundef %1, i64 noundef %2, ptr noundef %3) #10
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i64 [ %11, %10 ], [ -6, %4 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_hwdep_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 %6(ptr noundef %4, ptr noundef %0, ptr noundef %1) #10
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %9, %8 ], [ 0, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_hwdep_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.snd_hwdep_dsp_image, align 8
  %5 = alloca %struct.snd_hwdep_dsp_status, align 4
  %6 = alloca %struct.snd_hwdep_info, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = inttoptr i64 %2 to ptr
  switch i32 %1, label %78 [
    i32 -2147203072, label %10
    i32 -2133047295, label %18
    i32 -2143270910, label %34
    i32 1080051715, label %51
  ]

10:                                               ; preds = %3
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %9, i32 65537, i64 4, i64 %11) #10, !srcloc !13
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = ptrtoint ptr %13 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  br label %85

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 220, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(220) %6, i8 0, i64 220, i1 false)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %8, i64 28
  %24 = call i64 @strscpy(ptr noundef %22, ptr noundef %23, i64 noundef 64) #10
  %25 = getelementptr inbounds i8, ptr %6, i64 72
  %26 = getelementptr inbounds i8, ptr %8, i64 60
  %27 = call i64 @strscpy(ptr noundef %25, ptr noundef %26, i64 noundef 80) #10
  %28 = getelementptr inbounds i8, ptr %8, i64 140
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %6, i64 152
  store i32 %29, ptr %30, align 4
  %31 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %6, i64 noundef 220) #10
  %32 = icmp eq i64 %31, 0
  call void @llvm.lifetime.end.p0(i64 220, ptr nonnull %6) #10
  %33 = select i1 %32, i64 0, i64 -14
  br label %85

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !14
  %35 = getelementptr inbounds i8, ptr %8, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %39 = getelementptr inbounds i8, ptr %8, i64 316
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %40, ptr %41, align 4
  %42 = call i32 %36(ptr noundef %8, ptr noundef nonnull %5) #10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %5, i64 noundef 64) #10
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 0, i32 -14
  br label %48

48:                                               ; preds = %44, %38, %34
  %49 = phi i32 [ -6, %34 ], [ %42, %38 ], [ %47, %44 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  %50 = sext i32 %49 to i64
  br label %85

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %52 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %9, i64 noundef 96) #10
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %8, i64 224
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %75, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 8
  %60 = icmp ugt i32 %59, 31
  br i1 %60, label %75, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %8, i64 316
  %63 = load i32, ptr %62, align 4
  %64 = shl nuw i32 1, %59
  %65 = and i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = call i32 %56(ptr noundef %8, ptr noundef nonnull %4) #10
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 8
  %72 = shl nuw i32 1, %71
  %73 = load i32, ptr %62, align 4
  %74 = or i32 %73, %72
  store i32 %74, ptr %62, align 4
  br label %75

75:                                               ; preds = %70, %67, %61, %58, %54, %51
  %76 = phi i32 [ -14, %51 ], [ 0, %70 ], [ -6, %54 ], [ -22, %58 ], [ -16, %61 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #10
  %77 = sext i32 %76 to i64
  br label %85

78:                                               ; preds = %3
  %79 = getelementptr inbounds i8, ptr %8, i64 192
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = tail call i32 %80(ptr noundef %8, ptr noundef %0, i32 noundef %1, i64 noundef %2) #10
  %84 = sext i32 %83 to i64
  br label %85

85:                                               ; preds = %82, %78, %75, %48, %18, %10
  %86 = phi i64 [ %84, %82 ], [ %77, %75 ], [ %50, %48 ], [ %33, %18 ], [ %17, %10 ], [ -25, %78 ]
  ret i64 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_hwdep_ioctl_compat(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.snd_hwdep_dsp_image, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = and i64 %2, 4294967295
  %8 = inttoptr i64 %7 to ptr
  switch i32 %1, label %56 [
    i32 -2147203072, label %9
    i32 -2133047295, label %9
    i32 -2143270910, label %9
    i32 1079003139, label %11
  ]

9:                                                ; preds = %3, %3, %3
  %10 = tail call i64 @snd_hwdep_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %7), !range !15
  br label %63

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %8, i64 noundef 68) #10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %11
  %15 = call i64 @llvm.read_register.i64(metadata !0)
  %16 = getelementptr inbounds i8, ptr %8, i64 68
  %17 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %16, i64 4, i64 %15) #10, !srcloc !16
  %18 = extractvalue { ptr, i32, i64 } %17, 0
  %19 = extractvalue { ptr, i32, i64 } %17, 1
  %20 = extractvalue { ptr, i32, i64 } %17, 2
  %21 = ptrtoint ptr %18 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %20)
  %22 = zext i32 %19 to i64
  %23 = and i64 %21, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %14
  %26 = call i64 @llvm.read_register.i64(metadata !0)
  %27 = getelementptr inbounds i8, ptr %8, i64 72
  %28 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %27, i64 4, i64 %26) #10, !srcloc !17
  %29 = extractvalue { ptr, i32, i64 } %28, 0
  %30 = extractvalue { ptr, i32, i64 } %28, 1
  %31 = extractvalue { ptr, i32, i64 } %28, 2
  %32 = ptrtoint ptr %29 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %31)
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %33, ptr %34, align 8
  %35 = and i64 %32, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %25
  %38 = call i64 @llvm.read_register.i64(metadata !0)
  %39 = getelementptr inbounds i8, ptr %8, i64 76
  %40 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %39, i64 4, i64 %38) #10, !srcloc !18
  %41 = extractvalue { ptr, i32, i64 } %40, 0
  %42 = extractvalue { ptr, i32, i64 } %40, 1
  %43 = extractvalue { ptr, i32, i64 } %40, 2
  %44 = ptrtoint ptr %41 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %43)
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 %45, ptr %46, align 8
  %47 = and i64 %44, 4294967295
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %37
  %50 = inttoptr i64 %22 to ptr
  %51 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %50, ptr %51, align 8
  %52 = call fastcc i32 @snd_hwdep_dsp_load(ptr noundef %6, ptr noundef nonnull %4), !range !19
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %49, %37, %25, %14, %11
  %55 = phi i64 [ %53, %49 ], [ -14, %37 ], [ -14, %25 ], [ -14, %14 ], [ -14, %11 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #10
  br label %63

56:                                               ; preds = %3
  %57 = getelementptr inbounds i8, ptr %6, i64 200
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = tail call i32 %58(ptr noundef %6, ptr noundef %0, i32 noundef %1, i64 noundef %2) #10
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %60, %56, %54, %9
  %64 = phi i64 [ %62, %60 ], [ %55, %54 ], [ %10, %9 ], [ -515, %56 ]
  ret i64 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_hwdep_mmap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 %6(ptr noundef %4, ptr noundef %0, ptr noundef %1) #10
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %9, %8 ], [ -6, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_hwdep_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !14
  %7 = load i32, ptr @snd_major, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %94

9:                                                ; preds = %2
  %10 = and i32 %5, 1048575
  %11 = tail call ptr @snd_lookup_minor_data(i32 noundef %10, i32 noundef 4) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %94, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 392
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @try_module_get(ptr noundef %16) #10
  br i1 %17, label %18, label %90

18:                                               ; preds = %13
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !20
  %20 = inttoptr i64 %19 to ptr
  store i32 0, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @default_wake_function, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 232
  call void @add_wait_queue(ptr noundef %23, ptr noundef nonnull %3) #10
  %24 = getelementptr inbounds i8, ptr %11, i64 280
  call void @mutex_lock(ptr noundef %24) #10
  %25 = getelementptr inbounds i8, ptr %11, i64 312
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  %27 = getelementptr inbounds i8, ptr %20, i64 24
  %28 = getelementptr inbounds i8, ptr %11, i64 320
  %29 = getelementptr inbounds i8, ptr %11, i64 168
  br label %30

30:                                               ; preds = %62, %18
  %31 = load i8, ptr %28, align 8
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %25, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %65, label %37

37:                                               ; preds = %34, %30
  %38 = load ptr, ptr %29, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %65, label %40

40:                                               ; preds = %37
  %41 = call i32 %38(ptr noundef nonnull %11, ptr noundef %1) #10
  %42 = icmp eq i32 %41, -11
  br i1 %42, label %43, label %65

43:                                               ; preds = %40
  %44 = load i32, ptr %26, align 8
  %45 = and i32 %44, 2048
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 1, ptr elementtype(i32) %27) #10, !srcloc !21
  call void @mutex_unlock(ptr noundef %24) #10
  call void @schedule() #10
  call void @mutex_lock(ptr noundef %24) #10
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 628
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  %54 = load volatile i64, ptr %20, align 8
  %55 = and i64 %54, 131072
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %62, !prof !22

57:                                               ; preds = %53
  %58 = load volatile i64, ptr %20, align 8
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 2
  %61 = and i32 %60, 1
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi i32 [ %61, %57 ], [ 1, %53 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %30, label %65, !llvm.loop !23

65:                                               ; preds = %62, %47, %43, %40, %37, %34
  %66 = phi i32 [ %41, %40 ], [ -16, %34 ], [ 0, %37 ], [ -16, %43 ], [ -19, %47 ], [ -512, %62 ]
  call void @remove_wait_queue(ptr noundef %23, ptr noundef nonnull %3) #10
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @snd_card_file_add(ptr noundef %69, ptr noundef %1) #10
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %11, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %11, i64 312
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %83

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %11, i64 176
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = call i32 %79(ptr noundef nonnull %11, ptr noundef %1) #10
  br label %83

83:                                               ; preds = %81, %77, %72, %65
  %84 = phi i32 [ %70, %72 ], [ %70, %81 ], [ %70, %77 ], [ %66, %65 ]
  call void @mutex_unlock(ptr noundef %24) #10
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 392
  %89 = load ptr, ptr %88, align 8
  call void @module_put(ptr noundef %89) #10
  br label %90

90:                                               ; preds = %86, %83, %13
  %91 = phi i32 [ -14, %13 ], [ %84, %86 ], [ %84, %83 ]
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 648
  call void @put_device(ptr noundef %93) #10
  br label %94

94:                                               ; preds = %90, %9, %2
  %95 = phi i32 [ -6, %2 ], [ -19, %9 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_hwdep_release(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 280
  tail call void @mutex_lock(ptr noundef %8) #10
  %9 = getelementptr inbounds i8, ptr %4, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call i32 %10(ptr noundef %4, ptr noundef %1) #10
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi i32 [ %13, %12 ], [ 0, %2 ]
  %16 = getelementptr inbounds i8, ptr %4, i64 312
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %16, align 8
  br label %21

21:                                               ; preds = %19, %14
  tail call void @mutex_unlock(ptr noundef %8) #10
  %22 = getelementptr inbounds i8, ptr %4, i64 232
  %23 = tail call i32 @__wake_up(ptr noundef %22, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  %24 = load ptr, ptr %4, align 8
  %25 = tail call i32 @snd_card_file_remove(ptr noundef %24, ptr noundef %1) #10
  tail call void @module_put(ptr noundef %7) #10
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_hwdep_dsp_load(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = icmp ugt i32 %7, 31
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 316
  %11 = load i32, ptr %10, align 4
  %12 = shl nuw i32 1, %7
  %13 = and i32 %11, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = tail call i32 %4(ptr noundef %0, ptr noundef %1) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 8
  %20 = shl nuw i32 1, %19
  %21 = load i32, ptr %10, align 4
  %22 = or i32 %21, %20
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %18, %15, %9, %6, %2
  %24 = phi i32 [ 0, %18 ], [ -6, %2 ], [ -22, %6 ], [ -16, %9 ], [ %16, %15 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_lookup_minor_data(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_card_file_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_card_file_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_unregister_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @snd_hwdep_proc_init() unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call ptr @snd_info_create_module_entry(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef null) #10
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr @snd_hwdep_proc_read, ptr %4, align 8
  %5 = tail call i32 @snd_info_register(ptr noundef nonnull %1) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @snd_info_free_entry(ptr noundef nonnull %1) #10
  br label %8

8:                                                ; preds = %7, %3, %0
  %9 = phi ptr [ null, %7 ], [ %1, %3 ], [ null, %0 ]
  store ptr %9, ptr @snd_hwdep_proc_entry, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_ctl_register_ioctl(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_ctl_register_ioctl_compat(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_info_create_module_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_hwdep_proc_read(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #10
  %3 = load ptr, ptr @snd_hwdep_devices, align 8
  %4 = icmp eq ptr %3, @snd_hwdep_devices
  br i1 %4, label %16, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %14, %5 ], [ %3, %2 ]
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %6, i64 52
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %8, ptr noundef nonnull @.str.8, i32 noundef %10, i32 noundef %12, ptr noundef %13) #10
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, @snd_hwdep_devices
  br i1 %15, label %16, label %5, !llvm.loop !24

16:                                               ; preds = %5, %2
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_info_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2154209294}
!10 = distinct !{!10, !7, !8}
!11 = !{i64 2154211623}
!12 = !{i64 2154213478}
!13 = !{i64 2154204827}
!14 = !{!"auto-init"}
!15 = !{i64 -2147483648, i64 2147483648}
!16 = !{i64 2154216990}
!17 = !{i64 2154218979}
!18 = !{i64 2154221005}
!19 = !{i32 -2147483648, i32 1}
!20 = !{i64 2147962164}
!21 = !{i64 2154203252}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !7, !8}
