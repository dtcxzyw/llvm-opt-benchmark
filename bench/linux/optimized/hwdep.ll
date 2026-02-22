; ModuleID = 'bench/linux/original/hwdep.ll'
source_filename = "bench/linux/original/hwdep.ll"
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
define dso_local range(i32 -2147483648, 1) i32 @snd_hwdep_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 align 16 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  store ptr null, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 328) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %47, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 232
  tail call void @__init_waitqueue_head(ptr noundef nonnull %14, ptr noundef nonnull @.str, ptr noundef nonnull @snd_hwdep_new.__key) #11
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 280
  tail call void @__mutex_init(ptr noundef nonnull %15, ptr noundef nonnull @.str.2, ptr noundef nonnull @snd_hwdep_new.__key.1) #11
  store ptr %0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %2, ptr %16, align 8
  %17 = icmp eq ptr %1, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %20 = tail call i64 @strscpy(ptr noundef nonnull %19, ptr noundef nonnull %1, i64 noundef 32) #11
  br label %21

21:                                               ; preds = %18, %13
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %23 = tail call i32 @snd_device_alloc(ptr noundef nonnull %22, ptr noundef nonnull %0) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void %27(ptr noundef nonnull %11) #11
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %22, align 8
  tail call void @put_device(ptr noundef %31) #11
  tail call void @kfree(ptr noundef nonnull %11) #11
  br label %47

32:                                               ; preds = %21
  %33 = load ptr, ptr %22, align 8
  %34 = load i32, ptr %0, align 8
  %35 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %33, ptr noundef nonnull @.str.3, i32 noundef %34, i32 noundef %2) #11
  %36 = tail call i32 @snd_device_new(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull %11, ptr noundef nonnull @snd_hwdep_new.ops) #11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void %40(ptr noundef nonnull %11) #11
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %22, align 8
  tail call void @put_device(ptr noundef %44) #11
  tail call void @kfree(ptr noundef nonnull %11) #11
  br label %47

45:                                               ; preds = %32
  br i1 %7, label %47, label %46

46:                                               ; preds = %45
  store ptr %11, ptr %3, align 8
  br label %47

47:                                               ; preds = %46, %45, %43, %30, %9, %4
  %48 = phi i32 [ %23, %30 ], [ %36, %43 ], [ -6, %4 ], [ -12, %9 ], [ 0, %46 ], [ 0, %45 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_hwdep_dev_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void %7(ptr noundef nonnull %3) #11
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %12 = load ptr, ptr %11, align 8
  tail call void @put_device(ptr noundef %12) #11
  tail call void @kfree(ptr noundef nonnull %3) #11
  br label %13

13:                                               ; preds = %10, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @snd_hwdep_dev_register(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr @snd_hwdep_devices, align 8
  %8 = icmp eq ptr %7, @snd_hwdep_devices
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %9 = phi ptr [ %18, %17 ], [ %7, %1 ]
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr i8, ptr %9, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %6
  br i1 %16, label %20, label %17

17:                                               ; preds = %13, %.preheader
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, @snd_hwdep_devices
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !6

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %9, i64 -8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %37

.loopexit:                                        ; preds = %17, %20, %1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @snd_hwdep_devices, i64 8), align 8
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @snd_hwdep_devices, i64 8), align 8
  store ptr @snd_hwdep_devices, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  store volatile ptr %23, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @snd_register_device(i32 noundef 4, ptr noundef %26, i32 noundef %27, ptr noundef nonnull @snd_hwdep_f_ops, ptr noundef %3, ptr noundef %29) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %.loopexit
  %33 = load ptr, ptr %28, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.5) #12
  %34 = load ptr, ptr %25, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  store volatile ptr %35, ptr %34, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %25, align 8
  br label %37

37:                                               ; preds = %32, %.loopexit, %20
  %38 = phi i32 [ %30, %32 ], [ -16, %20 ], [ 0, %.loopexit ]
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #11
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @snd_hwdep_dev_disconnect(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr @snd_hwdep_devices, align 8
  %10 = icmp eq ptr %9, @snd_hwdep_devices
  br i1 %10, label %.critedge, label %.preheader

.preheader:                                       ; preds = %5, %19
  %11 = phi ptr [ %20, %19 ], [ %9, %5 ]
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %15, label %19

15:                                               ; preds = %.preheader
  %16 = getelementptr i8, ptr %11, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %8
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %.preheader
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, @snd_hwdep_devices
  br i1 %21, label %.critedge, label %.preheader, !llvm.loop !6

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %11, i64 -8
  %24 = icmp eq ptr %23, %3
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 280
  tail call void @mutex_lock(ptr noundef nonnull %26) #11
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %28 = tail call i32 @__wake_up(ptr noundef nonnull %27, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @snd_unregister_device(ptr noundef %30) #11
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  store volatile ptr %35, ptr %34, align 8
  store volatile ptr %32, ptr %32, align 8
  store volatile ptr %32, ptr %33, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %26) #11
  br label %.critedge

.critedge:                                        ; preds = %19, %5, %25, %22
  %37 = phi i32 [ 0, %25 ], [ -22, %22 ], [ -22, %5 ], [ -22, %19 ]
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #11
  br label %38

38:                                               ; preds = %.critedge, %1
  %39 = phi i32 [ -6, %1 ], [ %37, %.critedge ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_device_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_device_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @snd_hwdep_proc_done() #2 section ".exit.text" align 16 {
  %1 = load ptr, ptr @snd_hwdep_proc_entry, align 8
  tail call void @snd_info_free_entry(ptr noundef %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_info_free_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @alsa_hwdep_exit() #2 section ".exit.text" align 16 {
  %1 = tail call i32 @snd_ctl_unregister_ioctl(ptr noundef nonnull @snd_hwdep_control_ioctl) #11
  %2 = tail call i32 @snd_ctl_unregister_ioctl_compat(ptr noundef nonnull @snd_hwdep_control_ioctl) #11
  %3 = load ptr, ptr @snd_hwdep_proc_entry, align 8
  tail call void @snd_info_free_entry(ptr noundef %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_ctl_unregister_ioctl(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -515, 1) i32 @snd_hwdep_control_ioctl(ptr noundef readnone captures(address) %0, ptr readnone captures(none) %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %struct.snd_hwdep_info, align 4
  switch i32 %2, label %95 [
    i32 -1073457888, label %6
    i32 -2133043935, label %52
  ]

6:                                                ; preds = %4
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = inttoptr i64 %3 to ptr
  %9 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %8, i64 4, i64 %7) #11, !srcloc !9
  %10 = extractvalue { ptr, i32, i64 } %9, 0
  %11 = extractvalue { ptr, i32, i64 } %9, 2
  %12 = ptrtoint ptr %10 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %95

15:                                               ; preds = %6
  %16 = extractvalue { ptr, i32, i64 } %9, 1
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #11
  %17 = icmp slt i32 %16, 0
  %18 = tail call i32 @llvm.smin.i32(i32 %16, i32 3)
  %19 = add nuw nsw i32 %18, 1
  %20 = select i1 %17, i32 0, i32 %19
  %.fr10 = freeze i32 %20
  %21 = icmp slt i32 %.fr10, 4
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %15
  %23 = load ptr, ptr @snd_hwdep_devices, align 8
  %24 = icmp eq ptr %23, @snd_hwdep_devices
  br i1 %24, label %.thread, label %.preheader

.preheader:                                       ; preds = %22, %.critedge
  %25 = phi i32 [ %41, %.critedge ], [ %.fr10, %22 ]
  br label %26

26:                                               ; preds = %.preheader, %35
  %27 = phi ptr [ %36, %35 ], [ %23, %.preheader ]
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %27, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %25
  br i1 %34, label %38, label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %27, align 8
  %37 = icmp eq ptr %36, @snd_hwdep_devices
  br i1 %37, label %.critedge, label %26, !llvm.loop !6

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %27, i64 -8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge, label %.thread

.critedge:                                        ; preds = %35, %38
  %41 = add nsw i32 %25, 1
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %.thread, label %.preheader, !llvm.loop !10

.thread:                                          ; preds = %.critedge, %38, %15, %22
  %43 = phi i32 [ -1, %22 ], [ -1, %15 ], [ -1, %.critedge ], [ %25, %38 ]
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #11
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %8, i32 %43, i64 4, i64 %44) #11, !srcloc !11
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = ptrtoint ptr %46 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  %49 = and i64 %48, 4294967295
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 0, i32 -14
  br label %95

52:                                               ; preds = %4
  %53 = inttoptr i64 %3 to ptr
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %53, i64 4, i64 %54) #11, !srcloc !12
  %56 = extractvalue { ptr, i32, i64 } %55, 0
  %57 = extractvalue { ptr, i32, i64 } %55, 1
  %58 = extractvalue { ptr, i32, i64 } %55, 2
  %59 = ptrtoint ptr %56 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  %60 = and i64 %59, 4294967295
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %95

62:                                               ; preds = %52
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #11
  %63 = load ptr, ptr @snd_hwdep_devices, align 8
  %64 = icmp eq ptr %63, @snd_hwdep_devices
  br i1 %64, label %.thread9, label %.preheader11

.preheader11:                                     ; preds = %62, %73
  %65 = phi ptr [ %74, %73 ], [ %63, %62 ]
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %0
  br i1 %68, label %69, label %73

69:                                               ; preds = %.preheader11
  %70 = getelementptr i8, ptr %65, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, %57
  br i1 %72, label %76, label %73

73:                                               ; preds = %69, %.preheader11
  %74 = load ptr, ptr %65, align 8
  %75 = icmp eq ptr %74, @snd_hwdep_devices
  br i1 %75, label %.thread9, label %.preheader11, !llvm.loop !6

76:                                               ; preds = %69
  %77 = getelementptr i8, ptr %65, i64 -8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread9, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(220) %5, i8 0, i64 220, i1 false)
  %80 = load i32, ptr %67, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = getelementptr i8, ptr %65, i64 20
  %84 = call i64 @strscpy(ptr noundef nonnull %82, ptr noundef nonnull %83, i64 noundef 64) #11
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %86 = getelementptr i8, ptr %65, i64 52
  %87 = call i64 @strscpy(ptr noundef nonnull %85, ptr noundef nonnull %86, i64 noundef 80) #11
  %88 = getelementptr i8, ptr %65, i64 132
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 %89, ptr %90, align 4
  %91 = call i64 @_copy_to_user(ptr noundef %53, ptr noundef nonnull %5, i64 noundef 220) #11
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread9

.thread9:                                         ; preds = %73, %62, %79, %76
  %94 = phi i32 [ %93, %79 ], [ -6, %76 ], [ -6, %62 ], [ -6, %73 ]
  call void @mutex_unlock(ptr noundef nonnull @register_mutex) #11
  br label %95

95:                                               ; preds = %.thread9, %52, %.thread, %6, %4
  %96 = phi i32 [ -14, %6 ], [ %51, %.thread ], [ %94, %.thread9 ], [ -14, %52 ], [ -515, %4 ]
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_ctl_unregister_ioctl_compat(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @alsa_hwdep_init() #2 section ".init.text" align 16 {
  tail call fastcc void @snd_hwdep_proc_init() #13
  %1 = tail call i32 @snd_ctl_register_ioctl(ptr noundef nonnull @snd_hwdep_control_ioctl) #11
  %2 = tail call i32 @snd_ctl_register_ioctl_compat(ptr noundef nonnull @snd_hwdep_control_ioctl) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_register_device(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_hwdep_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i64 %7(ptr noundef %5, ptr noundef %0, i64 noundef %1, i32 noundef %2) #11
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i64 [ %10, %9 ], [ -6, %3 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_hwdep_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i64 %8(ptr noundef %6, ptr noundef %1, i64 noundef %2, ptr noundef %3) #11
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i64 [ %11, %10 ], [ -6, %4 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_hwdep_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i64 %8(ptr noundef %6, ptr noundef %1, i64 noundef %2, ptr noundef %3) #11
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i64 [ %11, %10 ], [ -6, %4 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_hwdep_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 %6(ptr noundef %4, ptr noundef %0, ptr noundef %1) #11
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %9, %8 ], [ 0, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @snd_hwdep_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.snd_hwdep_dsp_image, align 8
  %5 = alloca %struct.snd_hwdep_dsp_status, align 4
  %6 = alloca %struct.snd_hwdep_info, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %12 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %9, i32 65537, i64 4, i64 %11) #11, !srcloc !13
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = ptrtoint ptr %13 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  br label %85

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(220) %6, i8 0, i64 220, i1 false)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %24 = call i64 @strscpy(ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 64) #11
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %27 = call i64 @strscpy(ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef 80) #11
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 %29, ptr %30, align 4
  %31 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %6, i64 noundef 220) #11
  %32 = icmp eq i64 %31, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = select i1 %32, i64 0, i64 -14
  br label %85

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 316
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %40, ptr %41, align 4
  %42 = call i32 %36(ptr noundef %8, ptr noundef nonnull %5) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %5, i64 noundef 64) #11
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 0, i32 -14
  br label %48

48:                                               ; preds = %44, %38, %34
  %49 = phi i32 [ -6, %34 ], [ %42, %38 ], [ %47, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = sext i32 %49 to i64
  br label %85

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %52 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %9, i64 noundef 96) #11
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %75, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 8
  %60 = icmp ugt i32 %59, 31
  br i1 %60, label %75, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 316
  %63 = load i32, ptr %62, align 4
  %64 = shl nuw i32 1, %59
  %65 = and i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = call i32 %56(ptr noundef %8, ptr noundef nonnull %4) #11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = sext i32 %76 to i64
  br label %85

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = tail call i32 %80(ptr noundef %8, ptr noundef %0, i32 noundef %1, i64 noundef %2) #11
  %84 = sext i32 %83 to i64
  br label %85

85:                                               ; preds = %82, %78, %75, %48, %18, %10
  %86 = phi i64 [ %84, %82 ], [ %77, %75 ], [ %50, %48 ], [ %33, %18 ], [ %17, %10 ], [ -25, %78 ]
  ret i64 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @snd_hwdep_ioctl_compat(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.snd_hwdep_dsp_image, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %10 = tail call i64 @snd_hwdep_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %7), !range !14
  br label %63

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %8, i64 noundef 68) #11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %11
  %15 = call i64 @llvm.read_register.i64(metadata !0)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %17 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, i64 4, i64 %15) #11, !srcloc !15
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
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %28 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %27, i64 4, i64 %26) #11, !srcloc !16
  %29 = extractvalue { ptr, i32, i64 } %28, 0
  %30 = extractvalue { ptr, i32, i64 } %28, 1
  %31 = extractvalue { ptr, i32, i64 } %28, 2
  %32 = ptrtoint ptr %29 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %31)
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %33, ptr %34, align 8
  %35 = and i64 %32, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %25
  %38 = call i64 @llvm.read_register.i64(metadata !0)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %40 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %39, i64 4, i64 %38) #11, !srcloc !17
  %41 = extractvalue { ptr, i32, i64 } %40, 0
  %42 = extractvalue { ptr, i32, i64 } %40, 1
  %43 = extractvalue { ptr, i32, i64 } %40, 2
  %44 = ptrtoint ptr %41 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %43)
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %45, ptr %46, align 8
  %47 = and i64 %44, 4294967295
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %37
  %50 = inttoptr i64 %22 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %50, ptr %51, align 8
  %52 = call fastcc i32 @snd_hwdep_dsp_load(ptr noundef %6, ptr noundef nonnull %4), !range !18
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %49, %37, %25, %14, %11
  %55 = phi i64 [ %53, %49 ], [ -14, %37 ], [ -14, %25 ], [ -14, %14 ], [ -14, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = tail call i32 %58(ptr noundef %6, ptr noundef %0, i32 noundef %1, i64 noundef %2) #11
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %60, %56, %54, %9
  %64 = phi i64 [ %62, %60 ], [ %55, %54 ], [ %10, %9 ], [ -515, %56 ]
  ret i64 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_hwdep_mmap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 %6(ptr noundef %4, ptr noundef %0, ptr noundef %1) #11
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %9, %8 ], [ -6, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_hwdep_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load i32, ptr @snd_major, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %84

9:                                                ; preds = %2
  %10 = and i32 %5, 1048575
  %11 = tail call ptr @snd_lookup_minor_data(i32 noundef %10, i32 noundef 4) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %84, label %13

13:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !19
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 392
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @try_module_get(ptr noundef %16) #11
  br i1 %17, label %18, label %80

18:                                               ; preds = %13
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !20
  %20 = inttoptr i64 %19 to ptr
  store i32 0, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @default_wake_function, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 232
  call void @add_wait_queue(ptr noundef nonnull %23, ptr noundef nonnull %3) #11
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 280
  call void @mutex_lock(ptr noundef nonnull %24) #11
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 168
  br label %30

30:                                               ; preds = %57, %18
  %31 = load i8, ptr %28, align 8
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %25, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.critedge.thread, label %37

37:                                               ; preds = %34, %30
  %38 = load ptr, ptr %29, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge.thread8, label %40

.critedge.thread8:                                ; preds = %37
  call void @remove_wait_queue(ptr noundef nonnull %23, ptr noundef nonnull %3) #11
  br label %62

40:                                               ; preds = %37
  %41 = call i32 %38(ptr noundef nonnull %11, ptr noundef %1) #11
  %42 = icmp eq i32 %41, -11
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %40
  %44 = load i32, ptr %26, align 8
  %45 = and i32 %44, 2048
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.critedge.thread

47:                                               ; preds = %43
  %48 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 1, ptr nonnull elementtype(i32) %27) #11, !srcloc !21
  call void @mutex_unlock(ptr noundef nonnull %24) #11
  call void @schedule() #11
  call void @mutex_lock(ptr noundef nonnull %24) #11
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 628
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.critedge.thread

53:                                               ; preds = %47
  %54 = load volatile i64, ptr %20, align 8
  %55 = and i64 %54, 131072
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %.critedge.thread, !prof !22

57:                                               ; preds = %53
  %58 = load volatile i64, ptr %20, align 8
  %59 = and i64 %58, 4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %30, label %.critedge.thread, !llvm.loop !23

.critedge.thread:                                 ; preds = %34, %43, %47, %57, %53
  %.ph = phi i32 [ -512, %53 ], [ -512, %57 ], [ -19, %47 ], [ -16, %43 ], [ -16, %34 ]
  call void @remove_wait_queue(ptr noundef nonnull %23, ptr noundef nonnull %3) #11
  br label %76

.critedge:                                        ; preds = %40
  call void @remove_wait_queue(ptr noundef nonnull %23, ptr noundef nonnull %3) #11
  %61 = icmp sgt i32 %41, -1
  br i1 %61, label %62, label %76

62:                                               ; preds = %.critedge.thread8, %.critedge
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @snd_card_file_add(ptr noundef %63, ptr noundef %1) #11
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = call i32 %68(ptr noundef nonnull %11, ptr noundef %1) #11
  br label %76

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %11, ptr %73, align 8
  %74 = load i32, ptr %25, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %25, align 8
  call void @mutex_unlock(ptr noundef nonnull %24) #11
  br label %80

76:                                               ; preds = %70, %66, %.critedge, %.critedge.thread
  %.ph9 = phi i32 [ %.ph, %.critedge.thread ], [ %41, %.critedge ], [ %64, %66 ], [ %64, %70 ]
  call void @mutex_unlock(ptr noundef nonnull %24) #11
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 392
  %79 = load ptr, ptr %78, align 8
  call void @module_put(ptr noundef %79) #11
  br label %80

80:                                               ; preds = %72, %76, %13
  %81 = phi i32 [ -14, %13 ], [ %.ph9, %76 ], [ %64, %72 ]
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 648
  call void @put_device(ptr noundef nonnull %83) #11
  br label %84

84:                                               ; preds = %80, %9, %2
  %85 = phi i32 [ -6, %2 ], [ -19, %9 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_hwdep_release(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 280
  tail call void @mutex_lock(ptr noundef nonnull %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call i32 %10(ptr noundef %4, ptr noundef %1) #11
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi i32 [ %13, %12 ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %16, align 8
  br label %21

21:                                               ; preds = %19, %14
  tail call void @mutex_unlock(ptr noundef nonnull %8) #11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %23 = tail call i32 @__wake_up(ptr noundef nonnull %22, i32 noundef 3, i32 noundef 1, ptr noundef null) #11
  %24 = load ptr, ptr %4, align 8
  %25 = tail call i32 @snd_card_file_remove(ptr noundef %24, ptr noundef %1) #11
  tail call void @module_put(ptr noundef %7) #11
  ret i32 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @snd_hwdep_dsp_load(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = icmp ugt i32 %7, 31
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %11 = load i32, ptr %10, align 4
  %12 = shl nuw i32 1, %7
  %13 = and i32 %11, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = tail call i32 %4(ptr noundef %0, ptr noundef %1) #11
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
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_lookup_minor_data(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_card_file_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_card_file_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_unregister_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @snd_hwdep_proc_init() unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call ptr @snd_info_create_module_entry(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef null) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @snd_hwdep_proc_read, ptr %4, align 8
  %5 = tail call i32 @snd_info_register(ptr noundef nonnull %1) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @snd_info_free_entry(ptr noundef nonnull %1) #11
  br label %8

8:                                                ; preds = %7, %3, %0
  %9 = phi ptr [ null, %7 ], [ %1, %3 ], [ null, %0 ]
  store ptr %9, ptr @snd_hwdep_proc_entry, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_ctl_register_ioctl(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_ctl_register_ioctl_compat(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_info_create_module_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snd_hwdep_proc_read(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #11
  %3 = load ptr, ptr @snd_hwdep_devices, align 8
  %4 = icmp eq ptr %3, @snd_hwdep_devices
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %13, %.preheader ], [ %3, %2 ]
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr i8, ptr %5, i64 52
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %7, ptr noundef nonnull @.str.8, i32 noundef %9, i32 noundef %11, ptr noundef %12) #11
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, @snd_hwdep_devices
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %2
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_info_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind memory(none) }

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
!14 = !{i64 -2147483648, i64 2147483648}
!15 = !{i64 2154216990}
!16 = !{i64 2154218979}
!17 = !{i64 2154221005}
!18 = !{i32 -2147483648, i32 1}
!19 = !{!"auto-init"}
!20 = !{i64 2147962164}
!21 = !{i64 2154203252}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !7, !8}
