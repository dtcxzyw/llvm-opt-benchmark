; ModuleID = 'bench/linux/original/bsg.ll'
source_filename = "bench/linux/original/bsg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bsg_unregister_queue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bsg_unregister_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bsg_register_queue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bsg_register_queue ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_bsg__420_277_bsg_init6:\09\09\09"
module asm ".long\09bsg_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.sg_io_v4 = type { i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"bsg\00", align 1
@__UNIQUE_ID___addressable_bsg_unregister_queue414 = internal global ptr @bsg_unregister_queue, section ".discard.addressable", align 8
@bsg_minor_ida = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"bsg: too many bsg devices\0A\00", align 1
@bsg_major = internal unnamed_addr global i32 0, align 4
@bsg_class = internal constant %struct.class { ptr @.str, ptr null, ptr null, ptr null, ptr @bsg_devnode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@bsg_fops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bsg_ioctl, ptr @compat_ptr_ioctl, ptr null, i64 0, ptr @bsg_open, ptr null, ptr @bsg_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_bsg_register_queue415 = internal global ptr @bsg_register_queue, section ".discard.addressable", align 8
@__UNIQUE_ID_author416 = internal constant [22 x i8] c"bsg.author=Jens Axboe\00", section ".modinfo", align 1
@__UNIQUE_ID_description417 = internal constant [54 x i8] c"bsg.description=Block layer SCSI generic (bsg) driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file418 = internal constant [19 x i8] c"bsg.file=block/bsg\00", section ".modinfo", align 1
@__UNIQUE_ID_license419 = internal constant [16 x i8] c"bsg.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_bsg_init421 = internal global ptr @bsg_init, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@bsg_ioctl._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.bsg_ioctl = private unnamed_addr constant [10 x i8] c"bsg_ioctl\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"\014%s: calling unsupported SCSI_IOCTL_SEND_COMMAND\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.6 = private unnamed_addr constant [7 x i8] c"bsg/%s\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"\016Block layer SCSI generic (bsg) driver version 0.4 loaded (major %d)\0A\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_bsg_init421, ptr @__UNIQUE_ID___addressable_bsg_register_queue415, ptr @__UNIQUE_ID___addressable_bsg_unregister_queue414, ptr @__UNIQUE_ID_author416, ptr @__UNIQUE_ID_description417, ptr @__UNIQUE_ID_file418, ptr @__UNIQUE_ID_license419], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bsg_unregister_queue(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 456
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 408
  tail call void @sysfs_remove_link(ptr noundef %11, ptr noundef nonnull @.str) #10
  br label %12

12:                                               ; preds = %10, %6, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 736
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @cdev_device_del(ptr noundef %13, ptr noundef %14) #10
  tail call void @put_device(ptr noundef %14) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_device_del(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @bsg_register_queue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 80), align 16
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(864) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 864) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %51, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 840
  store i32 64, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 848
  store i32 2147483647, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 856
  store ptr %3, ptr %11, align 8
  %12 = tail call i32 @ida_alloc_range(ptr noundef nonnull @bsg_minor_ida, i32 noundef 0, i32 noundef 1048575, i32 noundef 3264) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = icmp eq i32 %12, -28
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1, ptr noundef nonnull @.str.1) #12
  br label %17

17:                                               ; preds = %16, %14
  tail call void @kfree(ptr noundef nonnull %6) #10
  %18 = sext i32 %12 to i64
  %19 = inttoptr i64 %18 to ptr
  br label %51

20:                                               ; preds = %8
  %21 = load i32, ptr @bsg_major, align 4
  %22 = shl nuw i32 %21, 20
  %23 = or i32 %22, %12
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = getelementptr inbounds i8, ptr %6, i64 652
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %6, i64 680
  store ptr @bsg_class, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 696
  store ptr @bsg_device_release, ptr %28, align 8
  %29 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %24, ptr noundef nonnull @.str.2, ptr noundef %2) #10
  tail call void @device_initialize(ptr noundef %24) #10
  %30 = getelementptr inbounds i8, ptr %6, i64 736
  tail call void @cdev_init(ptr noundef %30, ptr noundef nonnull @bsg_fops) #10
  %31 = getelementptr inbounds i8, ptr %6, i64 800
  store ptr null, ptr %31, align 8
  %32 = tail call i32 @cdev_device_add(ptr noundef %30, ptr noundef %24) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 456
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %36, i64 408
  %44 = tail call i32 @sysfs_create_link(ptr noundef %43, ptr noundef %24, ptr noundef nonnull @.str) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  tail call void @cdev_device_del(ptr noundef %30, ptr noundef %24) #10
  br label %47

47:                                               ; preds = %46, %20
  %48 = phi i32 [ %32, %20 ], [ %44, %46 ]
  tail call void @put_device(ptr noundef %24) #10
  %49 = sext i32 %48 to i64
  %50 = inttoptr i64 %49 to ptr
  br label %51

51:                                               ; preds = %47, %42, %38, %34, %17, %4
  %52 = phi ptr [ %19, %17 ], [ %50, %47 ], [ %6, %42 ], [ %6, %38 ], [ %6, %34 ], [ inttoptr (i64 -12 to ptr), %4 ]
  ret ptr %52
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bsg_device_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr inbounds i8, ptr %0, i64 644
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048575
  tail call void @ida_free(ptr noundef nonnull @bsg_minor_ida, i32 noundef %5) #10
  tail call void @kfree(ptr noundef %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdev_device_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @bsg_init() #4 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  %2 = tail call i32 @class_register(ptr noundef nonnull @bsg_class) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4, !annotation !6
  %5 = call i32 @alloc_chrdev_region(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1048576, ptr noundef nonnull @.str) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4
  %9 = lshr i32 %8, 20
  store i32 %9, ptr @bsg_major, align 4
  %10 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %9) #12
  br label %12

11:                                               ; preds = %4
  call void @class_unregister(ptr noundef nonnull @bsg_class) #10
  br label %12

12:                                               ; preds = %11, %7, %0
  %13 = phi i32 [ %5, %11 ], [ 0, %7 ], [ %2, %0 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @bsg_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.sg_io_v4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 568
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -736
  %10 = load ptr, ptr %9, align 8
  %11 = inttoptr i64 %2 to ptr
  switch i32 %1, label %164 [
    i32 8816, label %12
    i32 8817, label %22
    i32 8834, label %35
    i32 21378, label %43
    i32 21382, label %51
    i32 8705, label %59
    i32 8706, label %73
    i32 8818, label %78
    i32 8821, label %93
    i32 8707, label %111
    i32 8837, label %119
    i32 1, label %156
  ]

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %8, i64 104
  %14 = load volatile i32, ptr %13, align 8
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i32 %14, i64 4, i64 %15) #10, !srcloc !7
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = ptrtoint ptr %17 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %18)
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  br label %164

22:                                               ; preds = %3
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %11, i64 4, i64 %23) #10, !srcloc !8
  %25 = extractvalue { ptr, i32, i64 } %24, 0
  %26 = extractvalue { ptr, i32, i64 } %24, 1
  %27 = extractvalue { ptr, i32, i64 } %24, 2
  %28 = ptrtoint ptr %25 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %164

31:                                               ; preds = %22
  %32 = icmp slt i32 %26, 1
  br i1 %32, label %164, label %33

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %8, i64 104
  store volatile i32 %26, ptr %34, align 8
  br label %164

35:                                               ; preds = %3
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i32 30527, i64 4, i64 %36) #10, !srcloc !9
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = ptrtoint ptr %38 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  br label %164

43:                                               ; preds = %3
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i32 0, i64 4, i64 %44) #10, !srcloc !10
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = ptrtoint ptr %46 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  br label %164

51:                                               ; preds = %3
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i32 0, i64 4, i64 %52) #10, !srcloc !11
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  %56 = ptrtoint ptr %54 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  %57 = shl i64 %56, 32
  %58 = ashr exact i64 %57, 32
  br label %164

59:                                               ; preds = %3
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %11, i64 4, i64 %60) #10, !srcloc !12
  %62 = extractvalue { ptr, i32, i64 } %61, 0
  %63 = extractvalue { ptr, i32, i64 } %61, 2
  %64 = ptrtoint ptr %62 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %164

67:                                               ; preds = %59
  %68 = extractvalue { ptr, i32, i64 } %61, 1
  %69 = sext i32 %68 to i64
  %70 = tail call i64 @clock_t_to_jiffies(i64 noundef %69) #10
  %71 = trunc i64 %70 to i32
  %72 = getelementptr i8, ptr %8, i64 108
  store i32 %71, ptr %72, align 4
  br label %164

73:                                               ; preds = %3
  %74 = getelementptr i8, ptr %8, i64 108
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = tail call i64 @jiffies_to_clock_t(i64 noundef %76) #10
  br label %164

78:                                               ; preds = %3
  %79 = getelementptr i8, ptr %8, i64 112
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %10, i64 156
  %82 = load i32, ptr %81, align 4
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 4194303)
  %84 = shl nuw nsw i32 %83, 9
  %85 = tail call i32 @llvm.umin.i32(i32 %80, i32 %84)
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i32 %85, i64 4, i64 %86) #10, !srcloc !13
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = extractvalue { ptr, i64 } %87, 1
  %90 = ptrtoint ptr %88 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %89)
  %91 = shl i64 %90, 32
  %92 = ashr exact i64 %91, 32
  br label %164

93:                                               ; preds = %3
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %11, i64 4, i64 %94) #10, !srcloc !14
  %96 = extractvalue { ptr, i32, i64 } %95, 0
  %97 = extractvalue { ptr, i32, i64 } %95, 1
  %98 = extractvalue { ptr, i32, i64 } %95, 2
  %99 = ptrtoint ptr %96 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %98)
  %100 = and i64 %99, 4294967295
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %164

102:                                              ; preds = %93
  %103 = icmp slt i32 %97, 0
  br i1 %103, label %164, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %10, i64 156
  %106 = load i32, ptr %105, align 4
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 4194303)
  %108 = shl nuw nsw i32 %107, 9
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 %97)
  %110 = getelementptr i8, ptr %8, i64 112
  store i32 %109, ptr %110, align 8
  br label %164

111:                                              ; preds = %3
  %112 = tail call i64 @llvm.read_register.i64(metadata !0)
  %113 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %11, i32 1, i64 4, i64 %112) #10, !srcloc !15
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  %116 = ptrtoint ptr %114 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %115)
  %117 = shl i64 %116, 32
  %118 = ashr exact i64 %117, 32
  br label %164

119:                                              ; preds = %3
  %120 = getelementptr inbounds i8, ptr %0, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 2
  %123 = icmp ne i32 %122, 0
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 160, i1 false), !annotation !6
  %124 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %11, i64 noundef 160) #10
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %154

126:                                              ; preds = %119
  %127 = load i32, ptr %4, align 8
  %128 = icmp eq i32 %127, 81
  br i1 %128, label %129, label %154

129:                                              ; preds = %126
  %130 = getelementptr i8, ptr %8, i64 120
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds i8, ptr %4, i64 88
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %129
  %137 = call i64 @__msecs_to_jiffies(i32 noundef %134) #10
  %138 = trunc i64 %137 to i32
  br label %144

139:                                              ; preds = %129
  %140 = getelementptr i8, ptr %8, i64 108
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 60000, i32 %141
  br label %144

144:                                              ; preds = %139, %136
  %145 = phi i32 [ %138, %136 ], [ %143, %139 ]
  %146 = call i32 @llvm.umax.i32(i32 %145, i32 7000)
  %147 = call i32 %131(ptr noundef %132, ptr noundef nonnull %4, i1 noundef zeroext %123, i32 noundef %146) #10
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = call i64 @_copy_to_user(ptr noundef %11, ptr noundef nonnull %4, i64 noundef 160) #10
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149, %144
  %153 = sext i32 %147 to i64
  br label %154

154:                                              ; preds = %152, %149, %126, %119
  %155 = phi i64 [ %153, %152 ], [ -14, %119 ], [ -22, %126 ], [ -14, %149 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #10
  br label %164

156:                                              ; preds = %3
  %157 = tail call i32 @___ratelimit(ptr noundef nonnull @bsg_ioctl._rs, ptr noundef nonnull @__func__.bsg_ioctl) #10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !16
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds i8, ptr %161, i64 1800
  %163 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %162) #12
  br label %164

164:                                              ; preds = %159, %156, %154, %111, %104, %102, %93, %78, %73, %67, %59, %51, %43, %35, %33, %31, %22, %12, %3
  %165 = phi i64 [ %155, %154 ], [ %118, %111 ], [ 0, %104 ], [ %92, %78 ], [ %77, %73 ], [ 0, %67 ], [ %58, %51 ], [ %50, %43 ], [ %42, %35 ], [ %21, %12 ], [ -14, %59 ], [ -14, %93 ], [ -22, %102 ], [ -22, %159 ], [ -22, %156 ], [ -25, %3 ], [ 0, %33 ], [ -14, %22 ], [ -22, %31 ]
  ret i64 %165
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_ptr_ioctl(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -6, 1) i32 @bsg_open(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -736
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @blk_get_queue(ptr noundef %6) #10
  %8 = select i1 %7, i32 0, i32 -6
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @bsg_release(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -736
  %6 = load ptr, ptr %5, align 8
  tail call void @blk_put_queue(ptr noundef %6) #10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @clock_t_to_jiffies(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @jiffies_to_clock_t(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_get_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_put_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias ptr @bsg_devnode(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.6, ptr noundef %9) #10
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @alloc_chrdev_region(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2155566509}
!8 = !{i64 2155568367}
!9 = !{i64 2155572621}
!10 = !{i64 2155573661}
!11 = !{i64 2155574697}
!12 = !{i64 2155575542}
!13 = !{i64 2155589488}
!14 = !{i64 2155592884}
!15 = !{i64 2155606143}
!16 = !{i64 2148350464}
