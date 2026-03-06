; ModuleID = 'bench/linux/original/mon_bin.ll'
source_filename = "bench/linux/original/mon_bin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cdev = type { %struct.kobject, ptr, ptr, %struct.list_head, i32, i32 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.44 }
%union.anon.44 = type { i64 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.mon_bus = type { %struct.list_head, %struct.spinlock, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.list_head, %struct.kref, i32, i32 }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.lock_class_key = type {}
%struct.mon_bin_get = type { ptr, ptr, i64 }
%struct.mon_bin_mfetch = type { ptr, i32, i32 }
%struct.mon_bin_get32 = type { i32, i32, i32 }
%struct.mon_bin_mfetch32 = type { i32, i32, i32 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.timespec64 = type { i64, i64 }

@mon_bin_class = internal constant %struct.class { ptr @.str.1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@mon_bin_dev0 = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"usbmon%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"usbmon\00", align 1
@mon_bin_cdev = internal global %struct.cdev zeroinitializer, align 8
@mon_fops_binary = internal constant %struct.file_operations { ptr null, ptr null, ptr @mon_bin_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mon_bin_poll, ptr @mon_bin_ioctl, ptr @mon_bin_compat_ioctl, ptr @mon_bin_mmap, i64 0, ptr @mon_bin_open, ptr null, ptr @mon_bin_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@mon_bin_vm_ops = internal constant %struct.vm_operations_struct { ptr @mon_bin_vma_open, ptr @mon_bin_vma_close, ptr null, ptr null, ptr null, ptr @mon_bin_vma_fault, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@mon_lock = external dso_local global %struct.mutex, align 8
@mon_bus0 = external dso_local global %struct.mon_bus, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"\013usbmon: consistency error on open\0A\00", align 1
@mon_bin_open.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"&rp->b_wait\00", align 1
@mon_bin_open.__key.6 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"&rp->fetch_lock\00", align 1
@xfer_to_pipe = internal unnamed_addr constant [4 x i8] c"\02\00\03\01", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"\013usbmon: consistency error on close\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @mon_bin_add(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread3, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 127
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  br label %.thread3

.thread3:                                         ; preds = %2, %8
  %10 = phi i32 [ %6, %8 ], [ 0, %2 ]
  %11 = phi ptr [ %9, %8 ], [ null, %2 ]
  %12 = load i32, ptr @mon_bin_dev0, align 4
  %13 = and i32 %12, -1048576
  %14 = or disjoint i32 %13, %10
  %15 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @mon_bin_class, ptr noundef %11, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str, i32 noundef %10) #12
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %19, label %17

17:                                               ; preds = %.thread3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %.thread3, %4
  %20 = phi i32 [ 1, %17 ], [ 0, %4 ], [ 0, %.thread3 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mon_bin_del(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 644
  %5 = load i32, ptr %4, align 4
  tail call void @device_destroy(ptr noundef nonnull @mon_bin_class, i32 noundef %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_destroy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @mon_bin_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call i32 @class_register(ptr noundef nonnull @mon_bin_class) #12
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = tail call i32 @alloc_chrdev_region(ptr noundef nonnull @mon_bin_dev0, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str.1) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  tail call void @cdev_init(ptr noundef nonnull @mon_bin_cdev, ptr noundef nonnull @mon_fops_binary) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mon_bin_cdev, i64 64), align 8
  %7 = load i32, ptr @mon_bin_dev0, align 4
  %8 = tail call i32 @cdev_add(ptr noundef nonnull @mon_bin_cdev, i32 noundef %7, i32 noundef 128) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i32, ptr @mon_bin_dev0, align 4
  tail call void @unregister_chrdev_region(i32 noundef %11, i32 noundef 128) #12
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i32 [ %4, %3 ], [ %8, %10 ]
  tail call void @class_unregister(ptr noundef nonnull @mon_bin_class) #12
  br label %14

14:                                               ; preds = %12, %6, %0
  %15 = phi i32 [ 0, %6 ], [ %1, %0 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @alloc_chrdev_region(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdev_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_chrdev_region(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mon_bin_exit() local_unnamed_addr #0 align 16 {
  tail call void @cdev_del(ptr noundef nonnull @mon_bin_cdev) #12
  %1 = load i32, ptr @mon_bin_dev0, align 4
  tail call void @unregister_chrdev_region(i32 noundef %1, i32 noundef 128) #12
  tail call void @class_unregister(ptr noundef nonnull @mon_bin_class) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mon_bin_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @mutex_lock(ptr noundef nonnull %7) #12
  %8 = tail call fastcc i32 @mon_bin_wait_event(ptr noundef %0, ptr noundef %6), !range !6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  tail call void @mutex_unlock(ptr noundef nonnull %7) #12
  %11 = sext i32 %8 to i64
  br label %119

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = lshr i64 %17, 12
  %.split = getelementptr [16 x i8], ptr %16, i64 %18
  %19 = getelementptr i8, ptr %.split, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = and i64 %17, 4095
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, 48
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %12
  %27 = sub nuw nsw i32 48, %24
  %28 = zext nneg i32 %27 to i64
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 %2)
  %30 = icmp eq i64 %2, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = zext nneg i32 %24 to i64
  %33 = getelementptr i8, ptr %22, i64 %32
  %34 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef %33, i64 noundef %29) #12
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %31
  %.pre = load i32, ptr %23, align 4
  br label %37

36:                                               ; preds = %31
  tail call void @mutex_unlock(ptr noundef nonnull %7) #12
  br label %119

37:                                               ; preds = %._crit_edge, %26
  %38 = phi i32 [ %.pre, %._crit_edge ], [ %24, %26 ]
  %39 = sub i64 %2, %29
  %40 = getelementptr i8, ptr %1, i64 %29
  %41 = trunc nuw nsw i64 %29 to i32
  %42 = add i32 %38, %41
  store i32 %42, ptr %23, align 4
  %43 = icmp ugt i32 %42, 47
  br i1 %43, label %.thread, label %95

.thread:                                          ; preds = %12, %37
  %44 = phi ptr [ %40, %37 ], [ %1, %12 ]
  %45 = phi i64 [ %39, %37 ], [ %2, %12 ]
  %46 = phi i64 [ %29, %37 ], [ 0, %12 ]
  %47 = phi i32 [ %42, %37 ], [ %24, %12 ]
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = add i32 %47, -48
  %52 = zext i32 %51 to i64
  %53 = sub nsw i64 %50, %52
  %54 = tail call i64 @llvm.umin.i64(i64 %53, i64 %45)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %56 = trunc i64 %54 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %.thread
  %59 = add i32 %47, 16
  %60 = load i32, ptr %13, align 8
  %61 = add i32 %59, %60
  %62 = load i32, ptr %55, align 4
  %63 = icmp ult i32 %61, %62
  %64 = select i1 %63, i32 0, i32 %62
  %65 = sub i32 %61, %64
  br label %66

66:                                               ; preds = %83, %58
  %67 = phi i32 [ %89, %83 ], [ %56, %58 ]
  %68 = phi ptr [ %88, %83 ], [ %44, %58 ]
  %69 = phi i32 [ %87, %83 ], [ %65, %58 ]
  %70 = and i32 %69, 4095
  %71 = sub nuw nsw i32 4096, %70
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 %67)
  %73 = zext nneg i32 %72 to i64
  %74 = load ptr, ptr %15, align 8
  %75 = zext i32 %69 to i64
  %76 = lshr i64 %75, 12
  %.split8 = getelementptr [16 x i8], ptr %74, i64 %76
  %77 = getelementptr i8, ptr %.split8, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = and i64 %75, 4095
  %80 = getelementptr i8, ptr %78, i64 %79
  %81 = tail call i64 @_copy_to_user(ptr noundef %68, ptr noundef %80, i64 noundef %73) #12
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %66
  %84 = add i32 %72, %69
  %85 = load i32, ptr %55, align 4
  %86 = icmp ult i32 %84, %85
  %87 = select i1 %86, i32 %84, i32 0
  %88 = getelementptr i8, ptr %68, i64 %73
  %89 = sub i32 %67, %72
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit.loopexit, label %66, !llvm.loop !7

91:                                               ; preds = %66
  tail call void @mutex_unlock(ptr noundef nonnull %7) #12
  br label %119

.loopexit.loopexit:                               ; preds = %83
  %.pre9 = load i32, ptr %23, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread
  %92 = phi i32 [ %.pre9, %.loopexit.loopexit ], [ %47, %.thread ]
  %93 = add i32 %92, %56
  store i32 %93, ptr %23, align 4
  %94 = add i64 %54, %46
  br label %95

95:                                               ; preds = %.loopexit, %37
  %96 = phi i32 [ %93, %.loopexit ], [ %42, %37 ]
  %97 = phi i64 [ %94, %.loopexit ], [ %29, %37 ]
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 48
  %101 = icmp ult i32 %96, %100
  br i1 %101, label %118, label %102

102:                                              ; preds = %95
  %103 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #12
  %104 = load i32, ptr %98, align 4
  %105 = add i32 %104, 127
  %106 = and i32 %105, -64
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = sub i32 %108, %106
  store i32 %109, ptr %107, align 8
  %110 = load i32, ptr %13, align 8
  %111 = add i32 %110, %106
  store i32 %111, ptr %13, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %111, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %102
  %116 = sub nuw i32 %111, %113
  store i32 %116, ptr %13, align 8
  br label %117

117:                                              ; preds = %115, %102
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %103) #12
  store i32 0, ptr %23, align 4
  br label %118

118:                                              ; preds = %117, %95
  tail call void @mutex_unlock(ptr noundef nonnull %7) #12
  br label %119

119:                                              ; preds = %118, %91, %36, %10
  %120 = phi i64 [ %11, %10 ], [ -14, %36 ], [ -14, %91 ], [ %97, %118 ]
  ret i64 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 66) i32 @mon_bin_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = icmp eq ptr %1, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  tail call void %13(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %1) #12
  br label %15

15:                                               ; preds = %14, %12, %9, %2
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 0, i32 65
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %16) #12
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @mon_bin_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.mon_bin_get, align 8
  %5 = alloca %struct.mon_bin_mfetch, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  switch i32 %1, label %292 [
    i32 37377, label %8
    i32 37381, label %28
    i32 37380, label %32
    i32 37384, label %107
    i32 1075352070, label %146
    i32 1075352074, label %146
    i32 -1072655865, label %162
    i32 -2146921981, label %235
  ]

8:                                                ; preds = %3
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = lshr i64 %18, 12
  %.split13 = getelementptr [16 x i8], ptr %17, i64 %19
  %20 = getelementptr i8, ptr %.split13, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = and i64 %18, 4095
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %13, %8
  %27 = phi i32 [ 0, %8 ], [ %25, %13 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %9) #12
  br label %.thread18

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @mutex_lock(ptr noundef nonnull %29) #12
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %31 = load i32, ptr %30, align 4
  tail call void @mutex_unlock(ptr noundef nonnull %29) #12
  br label %.thread18

32:                                               ; preds = %3
  %33 = add i64 %2, -1228801
  %34 = icmp ult i64 %33, -1220609
  br i1 %34, label %292, label %35

35:                                               ; preds = %32
  %36 = trunc nuw nsw i64 %2 to i32
  %37 = add nuw nsw i32 %36, 4095
  %38 = and i32 %37, 4190208
  %39 = lshr i32 %37, 12
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 4
  %42 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %41, i32 noundef 3520) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread18, label %.preheader27

.preheader27:                                     ; preds = %35, %56
  %44 = phi i64 [ %71, %56 ], [ 0, %35 ]
  %45 = tail call i64 @get_zeroed_page(i32 noundef 3264) #12
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %.preheader27
  %48 = and i64 %44, 4294967295
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %47, %.preheader
  %50 = phi i64 [ %51, %.preheader ], [ %44, %47 ]
  %51 = add nsw i64 %50, -1
  %.split10 = getelementptr [16 x i8], ptr %42, i64 %51
  %52 = getelementptr i8, ptr %.split10, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  tail call void @free_pages(i64 noundef %54, i32 noundef 0) #12
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %.loopexit, label %.preheader, !llvm.loop !10

56:                                               ; preds = %.preheader27
  %57 = inttoptr i64 %45 to ptr
  %58 = getelementptr [16 x i8], ptr %42, i64 %44
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8
  %60 = load i64, ptr @vmemmap_base, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = add i64 %45, 2147483648
  %63 = icmp ugt i64 %45, -2147483649
  %64 = load i64, ptr @phys_base, align 8
  %65 = load i64, ptr @page_offset_base, align 8
  %66 = sub i64 -2147483648, %65
  %67 = select i1 %63, i64 %64, i64 %66
  %68 = add i64 %62, %67
  %69 = lshr i64 %68, 12
  %70 = getelementptr [64 x i8], ptr %61, i64 %69
  store ptr %70, ptr %58, align 8
  %71 = add nuw nsw i64 %44, 1
  %72 = icmp eq i64 %71, %40
  br i1 %72, label %73, label %.preheader27, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %47
  tail call void @kfree(ptr noundef nonnull %42) #12
  br label %.thread18

73:                                               ; preds = %56
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @mutex_lock(ptr noundef nonnull %74) #12
  %75 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #12
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %86, label %.preheader26

.preheader26:                                     ; preds = %73, %.preheader26
  %79 = phi i64 [ %83, %.preheader26 ], [ 0, %73 ]
  %.split11 = getelementptr [16 x i8], ptr %42, i64 %79
  %80 = getelementptr i8, ptr %.split11, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  tail call void @free_pages(i64 noundef %82, i32 noundef 0) #12
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp eq i64 %83, %40
  br i1 %84, label %85, label %.preheader26, !llvm.loop !12

85:                                               ; preds = %.preheader26
  tail call void @kfree(ptr noundef nonnull %42) #12
  br label %105

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp ult i32 %90, 4096
  br i1 %91, label %.loopexit25, label %92

92:                                               ; preds = %86
  %93 = lshr i32 %90, 12
  %94 = zext nneg i32 %93 to i64
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i64 [ 0, %92 ], [ %100, %95 ]
  %.split12 = getelementptr [16 x i8], ptr %88, i64 %96
  %97 = getelementptr i8, ptr %.split12, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  tail call void @free_pages(i64 noundef %99, i32 noundef 0) #12
  %100 = add nuw nsw i64 %96, 1
  %101 = icmp eq i64 %100, %94
  br i1 %101, label %.loopexit25.loopexit, label %95, !llvm.loop !12

.loopexit25.loopexit:                             ; preds = %95
  %.pre = load ptr, ptr %87, align 8
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit25.loopexit, %86
  %102 = phi ptr [ %.pre, %.loopexit25.loopexit ], [ %88, %86 ]
  tail call void @kfree(ptr noundef %102) #12
  store ptr %42, ptr %87, align 8
  store i32 %38, ptr %89, align 4
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 0, ptr %104, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  br label %105

105:                                              ; preds = %.loopexit25, %85
  %106 = phi i32 [ -16, %85 ], [ 0, %.loopexit25 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %75) #12
  tail call void @mutex_unlock(ptr noundef nonnull %74) #12
  br label %.thread18

107:                                              ; preds = %3
  %108 = trunc i64 %2 to i32
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @mutex_lock(ptr noundef nonnull %109) #12
  %110 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #12
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = icmp eq i32 %108, 0
  br i1 %112, label %mon_bin_flush.exit, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %117 = load i32, ptr %111, align 8
  br label %118

118:                                              ; preds = %141, %113
  %119 = phi i32 [ %117, %113 ], [ %135, %141 ]
  %120 = phi i32 [ 0, %113 ], [ %142, %141 ]
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %mon_bin_flush.exit, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %114, align 8
  %124 = load ptr, ptr %115, align 8
  %125 = zext i32 %123 to i64
  %126 = lshr i64 %125, 12
  %.split.i = getelementptr [16 x i8], ptr %124, i64 %126
  %127 = getelementptr i8, ptr %.split.i, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = and i64 %125, 4095
  %130 = getelementptr i8, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 36
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 127
  %134 = and i32 %133, -64
  %135 = sub i32 %119, %134
  store i32 %135, ptr %111, align 8
  %136 = add i32 %134, %123
  store i32 %136, ptr %114, align 8
  %137 = load i32, ptr %116, align 4
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %122
  %140 = sub nuw i32 %136, %137
  store i32 %140, ptr %114, align 8
  br label %141

141:                                              ; preds = %139, %122
  %142 = add nuw i32 %120, 1
  %143 = icmp eq i32 %142, %108
  br i1 %143, label %mon_bin_flush.exit, label %118, !llvm.loop !13

mon_bin_flush.exit:                               ; preds = %118, %141, %107
  %144 = phi i32 [ 0, %107 ], [ %108, %141 ], [ %120, %118 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %110) #12
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %145, align 4
  tail call void @mutex_unlock(ptr noundef nonnull %109) #12
  br label %.thread18

146:                                              ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !14
  %147 = inttoptr i64 %2 to ptr
  %148 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %147, i64 noundef 24) #12
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %.thread20

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = icmp ugt i64 %152, 268435456
  br i1 %153, label %.thread20, label %154

.thread20:                                        ; preds = %146, %150
  %.ph = phi i64 [ -22, %150 ], [ -14, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %292

154:                                              ; preds = %150
  %155 = load ptr, ptr %4, align 8
  %156 = icmp eq i32 %1, 1075352070
  %157 = select i1 %156, i32 48, i32 64
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = trunc nuw nsw i64 %152 to i32
  %161 = call fastcc i32 @mon_bin_get_event(ptr noundef %0, ptr noundef %7, ptr noundef %155, i32 noundef %157, ptr noundef %159, i32 noundef %160), !range !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread18

162:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !14
  %163 = inttoptr i64 %2 to ptr
  %164 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %163, i64 noundef 16) #12
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %.thread24

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %218, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @mutex_lock(ptr noundef nonnull %171) #12
  %172 = call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #12
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %177 = load i32, ptr %173, align 8
  br label %178

178:                                              ; preds = %201, %170
  %179 = phi i32 [ %177, %170 ], [ %195, %201 ]
  %180 = phi i32 [ 0, %170 ], [ %202, %201 ]
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %mon_bin_flush.exit15, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %174, align 8
  %184 = load ptr, ptr %175, align 8
  %185 = zext i32 %183 to i64
  %186 = lshr i64 %185, 12
  %.split.i14 = getelementptr [16 x i8], ptr %184, i64 %186
  %187 = getelementptr i8, ptr %.split.i14, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = and i64 %185, 4095
  %190 = getelementptr i8, ptr %188, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 36
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, 127
  %194 = and i32 %193, -64
  %195 = sub i32 %179, %194
  store i32 %195, ptr %173, align 8
  %196 = add i32 %194, %183
  store i32 %196, ptr %174, align 8
  %197 = load i32, ptr %176, align 4
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %201, label %199

199:                                              ; preds = %182
  %200 = sub nuw i32 %196, %197
  store i32 %200, ptr %174, align 8
  br label %201

201:                                              ; preds = %199, %182
  %202 = add nuw i32 %180, 1
  %203 = icmp eq i32 %202, %168
  br i1 %203, label %mon_bin_flush.exit15, label %178, !llvm.loop !13

mon_bin_flush.exit15:                             ; preds = %178, %201
  %204 = phi i32 [ %168, %201 ], [ %180, %178 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %172) #12
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %205, align 4
  call void @mutex_unlock(ptr noundef nonnull %171) #12
  %206 = icmp slt i32 %204, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %mon_bin_flush.exit15
  %208 = sext i32 %204 to i64
  br label %.thread24

209:                                              ; preds = %mon_bin_flush.exit15
  %210 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %211 = call i64 @llvm.read_register.i64(metadata !0)
  %212 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %210, i32 %204, i64 4, i64 %211) #12, !srcloc !16
  %213 = extractvalue { ptr, i64 } %212, 0
  %214 = extractvalue { ptr, i64 } %212, 1
  %215 = ptrtoint ptr %213 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %214)
  %216 = and i64 %215, 4294967295
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %.thread24

218:                                              ; preds = %209, %166
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = call fastcc i32 @mon_bin_fetch(ptr noundef %0, ptr noundef %7, ptr noundef %219, i32 noundef %221)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = sext i32 %222 to i64
  br label %.thread24

.thread24:                                        ; preds = %207, %224, %162, %209
  %.ph23 = phi i64 [ -14, %209 ], [ -14, %162 ], [ %225, %224 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %292

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %228 = call i64 @llvm.read_register.i64(metadata !0)
  %229 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %227, i32 %222, i64 4, i64 %228) #12, !srcloc !17
  %230 = extractvalue { ptr, i64 } %229, 0
  %231 = extractvalue { ptr, i64 } %229, 1
  %232 = ptrtoint ptr %230 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %231)
  %233 = and i64 %232, 4294967295
  %234 = icmp eq i64 %233, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %234, label %.thread18, label %292

235:                                              ; preds = %3
  %236 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #12
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %238 = load i32, ptr %237, align 8
  store i32 0, ptr %237, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %236) #12
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @mutex_lock(ptr noundef nonnull %239) #12
  %240 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #12
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %242 = load i32, ptr %241, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %240) #12
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %.loopexit29, label %244

244:                                              ; preds = %235
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %250 = load i32, ptr %249, align 4
  br label %251

251:                                              ; preds = %251, %244
  %252 = phi i32 [ %246, %244 ], [ %269, %251 ]
  %253 = phi i32 [ 0, %244 ], [ %270, %251 ]
  %254 = phi i32 [ 0, %244 ], [ %261, %251 ]
  %255 = zext i32 %252 to i64
  %256 = lshr i64 %255, 12
  %.split = getelementptr [16 x i8], ptr %248, i64 %256
  %257 = getelementptr i8, ptr %.split, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = and i64 %255, 4095
  %260 = getelementptr i8, ptr %258, i64 %259
  %261 = add i32 %254, 1
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 36
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, 127
  %265 = and i32 %264, -64
  %266 = add i32 %265, %252
  %267 = icmp ult i32 %266, %250
  %268 = select i1 %267, i32 0, i32 %250
  %269 = sub i32 %266, %268
  %270 = add i32 %265, %253
  %271 = icmp ult i32 %270, %242
  br i1 %271, label %251, label %.loopexit29, !llvm.loop !18

.loopexit29:                                      ; preds = %251, %235
  %272 = phi i32 [ 0, %235 ], [ %261, %251 ]
  tail call void @mutex_unlock(ptr noundef nonnull %239) #12
  %273 = inttoptr i64 %2 to ptr
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %275 = tail call i64 @llvm.read_register.i64(metadata !0)
  %276 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %274, i32 %238, i64 4, i64 %275) #12, !srcloc !19
  %277 = extractvalue { ptr, i64 } %276, 0
  %278 = extractvalue { ptr, i64 } %276, 1
  %279 = ptrtoint ptr %277 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %278)
  %280 = and i64 %279, 4294967295
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %292

282:                                              ; preds = %.loopexit29
  %283 = tail call i64 @llvm.read_register.i64(metadata !0)
  %284 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %273, i32 %272, i64 4, i64 %283) #12, !srcloc !20
  %285 = extractvalue { ptr, i64 } %284, 0
  %286 = extractvalue { ptr, i64 } %284, 1
  %287 = ptrtoint ptr %285 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %286)
  %288 = and i64 %287, 4294967295
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %.thread18, label %292

.thread18:                                        ; preds = %35, %105, %.loopexit, %154, %282, %226, %mon_bin_flush.exit, %28, %26
  %290 = phi i32 [ 0, %282 ], [ 0, %226 ], [ %161, %154 ], [ %144, %mon_bin_flush.exit ], [ %31, %28 ], [ %27, %26 ], [ -12, %35 ], [ %106, %105 ], [ -12, %.loopexit ]
  %291 = sext i32 %290 to i64
  br label %292

292:                                              ; preds = %.thread24, %.thread20, %32, %.thread18, %282, %.loopexit29, %226, %3
  %293 = phi i64 [ %291, %.thread18 ], [ -14, %282 ], [ -14, %226 ], [ %.ph, %.thread20 ], [ -14, %.loopexit29 ], [ -25, %3 ], [ -22, %32 ], [ %.ph23, %.thread24 ]
  ret i64 %293
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @mon_bin_compat_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.mon_bin_get32, align 4
  %5 = alloca %struct.mon_bin_mfetch32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  switch i32 %1, label %112 [
    i32 1074565638, label %8
    i32 1074565642, label %8
    i32 -1072918009, label %28
    i32 -2146921981, label %107
    i32 37377, label %110
    i32 37381, label %110
    i32 37380, label %110
    i32 37384, label %110
  ]

8:                                                ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !14
  %9 = inttoptr i64 %2 to ptr
  %10 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %9, i64 noundef 12) #12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq i32 %1, 1074565638
  %17 = select i1 %16, i32 48, i32 64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = call fastcc i32 @mon_bin_get_event(ptr noundef %0, ptr noundef %7, ptr noundef %15, i32 noundef %17, ptr noundef %21, i32 noundef %23), !range !15
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %12, %8
  %27 = phi i64 [ -14, %8 ], [ %25, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !14
  %29 = and i64 %2, 4294967295
  %30 = inttoptr i64 %29 to ptr
  %31 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %30, i64 noundef 12) #12
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %105

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %85, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @mutex_lock(ptr noundef nonnull %38) #12
  %39 = call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #12
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %44 = load i32, ptr %40, align 8
  br label %45

45:                                               ; preds = %68, %37
  %46 = phi i32 [ %44, %37 ], [ %62, %68 ]
  %47 = phi i32 [ 0, %37 ], [ %69, %68 ]
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %mon_bin_flush.exit, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %41, align 8
  %51 = load ptr, ptr %42, align 8
  %52 = zext i32 %50 to i64
  %53 = lshr i64 %52, 12
  %.split.i = getelementptr [16 x i8], ptr %51, i64 %53
  %54 = getelementptr i8, ptr %.split.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = and i64 %52, 4095
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 127
  %61 = and i32 %60, -64
  %62 = sub i32 %46, %61
  store i32 %62, ptr %40, align 8
  %63 = add i32 %61, %50
  store i32 %63, ptr %41, align 8
  %64 = load i32, ptr %43, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %49
  %67 = sub nuw i32 %63, %64
  store i32 %67, ptr %41, align 8
  br label %68

68:                                               ; preds = %66, %49
  %69 = add nuw i32 %47, 1
  %70 = icmp eq i32 %69, %35
  br i1 %70, label %mon_bin_flush.exit, label %45, !llvm.loop !13

mon_bin_flush.exit:                               ; preds = %45, %68
  %71 = phi i32 [ %35, %68 ], [ %47, %45 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %39) #12
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %72, align 4
  call void @mutex_unlock(ptr noundef nonnull %38) #12
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %mon_bin_flush.exit
  %75 = sext i32 %71 to i64
  br label %105

76:                                               ; preds = %mon_bin_flush.exit
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %78 = call i64 @llvm.read_register.i64(metadata !0)
  %79 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %77, i32 %71, i64 4, i64 %78) #12, !srcloc !21
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  %82 = ptrtoint ptr %80 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %81)
  %83 = and i64 %82, 4294967295
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %76, %33
  %86 = load i32, ptr %5, align 4
  %87 = zext i32 %86 to i64
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = call fastcc i32 @mon_bin_fetch(ptr noundef %0, ptr noundef %7, ptr noundef %88, i32 noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = sext i32 %91 to i64
  br label %105

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %97 = call i64 @llvm.read_register.i64(metadata !0)
  %98 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %96, i32 %91, i64 4, i64 %97) #12, !srcloc !22
  %99 = extractvalue { ptr, i64 } %98, 0
  %100 = extractvalue { ptr, i64 } %98, 1
  %101 = ptrtoint ptr %99 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %100)
  %102 = and i64 %101, 4294967295
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i64 0, i64 -14
  br label %105

105:                                              ; preds = %95, %93, %76, %74, %28
  %106 = phi i64 [ %75, %74 ], [ %94, %93 ], [ -14, %28 ], [ -14, %76 ], [ %104, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

107:                                              ; preds = %3
  %108 = and i64 %2, 4294967295
  %109 = tail call i64 @mon_bin_ioctl(ptr noundef %0, i32 noundef -2146921981, i64 noundef %108)
  br label %112

110:                                              ; preds = %3, %3, %3, %3
  %111 = tail call i64 @mon_bin_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  br label %112

112:                                              ; preds = %110, %107, %105, %26, %3
  %113 = phi i64 [ %111, %110 ], [ %109, %107 ], [ %27, %26 ], [ %106, %105 ], [ -25, %3 ]
  ret i64 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @mon_bin_mmap(ptr noundef readonly captures(none) %0, ptr noundef initializes((120, 128)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @mon_bin_vm_ops, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %12
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void @down_write(ptr noundef %18) #12
  store volatile i32 %12, ptr %13, align 8
  %19 = load ptr, ptr %17, align 8
  tail call void @up_write(ptr noundef %19) #12
  %.pre = load i64, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %8
  %21 = phi i64 [ %.pre, %16 ], [ %5, %8 ]
  %22 = and i64 %21, -67371041
  %23 = or disjoint i64 %22, 67371008
  store i64 %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %25, ptr %26, align 8
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %25) #12
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %25, i64 noundef %27) #12
  br label %31

31:                                               ; preds = %20, %2
  %32 = phi i32 [ 0, %20 ], [ -1, %2 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @mon_bin_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @mon_lock) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048575
  %6 = tail call ptr @mon_bus_lookup(i32 noundef %5) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %73, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %6, @mon_bus0
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #14
  br label %73

16:                                               ; preds = %10, %8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %18 = tail call noalias align 8 dereferenceable_or_null(160) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 160) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %73, label %20

20:                                               ; preds = %16
  store i32 0, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @__init_waitqueue_head(ptr noundef nonnull %21, ptr noundef nonnull @.str.5, ptr noundef nonnull @mon_bin_open.__key) #12
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  tail call void @__mutex_init(ptr noundef nonnull %22, ptr noundef nonnull @.str.7, ptr noundef nonnull @mon_bin_open.__key.6) #12
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 307200, ptr %23, align 4
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %25 = tail call noalias align 8 dereferenceable_or_null(1200) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3520, i64 noundef 1200) #15
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %72, label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %23, align 4
  %30 = icmp ult i32 %29, 4096
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = lshr i32 %29, 12
  %33 = zext nneg i32 %32 to i64
  br label %34

34:                                               ; preds = %47, %31
  %35 = phi i64 [ 0, %31 ], [ %62, %47 ]
  %36 = tail call i64 @get_zeroed_page(i32 noundef 3264) #12
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = and i64 %35, 4294967295
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38, %.preheader
  %41 = phi i64 [ %42, %.preheader ], [ %35, %38 ]
  %42 = add nsw i64 %41, -1
  %.split = getelementptr [16 x i8], ptr %25, i64 %42
  %43 = getelementptr i8, ptr %.split, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  tail call void @free_pages(i64 noundef %45, i32 noundef 0) #12
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !10

47:                                               ; preds = %34
  %48 = inttoptr i64 %36 to ptr
  %49 = getelementptr [16 x i8], ptr %25, i64 %35
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  %51 = load i64, ptr @vmemmap_base, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = add i64 %36, 2147483648
  %54 = icmp ugt i64 %36, -2147483649
  %55 = load i64, ptr @phys_base, align 8
  %56 = load i64, ptr @page_offset_base, align 8
  %57 = sub i64 -2147483648, %56
  %58 = select i1 %54, i64 %55, i64 %57
  %59 = add i64 %53, %58
  %60 = lshr i64 %59, 12
  %61 = getelementptr [64 x i8], ptr %52, i64 %60
  store ptr %61, ptr %49, align 8
  %62 = add nuw nsw i64 %35, 1
  %63 = icmp eq i64 %62, %33
  br i1 %63, label %.critedge, label %34, !llvm.loop !11

.critedge:                                        ; preds = %47, %28
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr %6, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store ptr %18, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store ptr @mon_bin_submit, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store ptr @mon_bin_error, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store ptr @mon_bin_complete, ptr %69, align 8
  tail call void @mon_reader_add(ptr noundef nonnull %6, ptr noundef nonnull %64) #12
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %18, ptr %70, align 8
  br label %73

.loopexit:                                        ; preds = %.preheader, %38
  %71 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %71) #12
  br label %72

72:                                               ; preds = %.loopexit, %20
  tail call void @kfree(ptr noundef nonnull %18) #12
  br label %73

73:                                               ; preds = %72, %.critedge, %16, %14, %2
  %74 = phi i32 [ -19, %14 ], [ 0, %.critedge ], [ -19, %2 ], [ -12, %72 ], [ -12, %16 ]
  tail call void @mutex_unlock(ptr noundef nonnull @mon_lock) #12
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mon_bin_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void @mutex_lock(ptr noundef nonnull @mon_lock) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #14
  br label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @mon_reader_del(ptr noundef %6, ptr noundef nonnull %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 4096
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %12
  %20 = lshr i32 %17, 12
  %21 = zext nneg i32 %20 to i64
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %27, %22 ]
  %.split = getelementptr [16 x i8], ptr %15, i64 %23
  %24 = getelementptr i8, ptr %.split, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  tail call void @free_pages(i64 noundef %26, i32 noundef 0) #12
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %.loopexit.loopexit, label %22, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %22
  %.pre = load ptr, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %12
  %29 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %15, %12 ]
  tail call void @kfree(ptr noundef %29) #12
  tail call void @kfree(ptr noundef %4) #12
  br label %30

30:                                               ; preds = %.loopexit, %10
  tail call void @mutex_unlock(ptr noundef nonnull @mon_lock) #12
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -11, 1) i32 @mon_bin_wait_event(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !23
  %6 = inttoptr i64 %5 to ptr
  store i64 0, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @default_wake_function, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @add_wait_queue(ptr noundef nonnull %9, ptr noundef nonnull %3) #12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 1, ptr nonnull elementtype(i32) %10) #12, !srcloc !24
  %12 = call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %18

18:                                               ; preds = %33, %16
  %19 = phi i64 [ %12, %16 ], [ %35, %33 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %19) #12
  %20 = load i32, ptr %17, align 8
  %21 = and i32 %20, 2048
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 0, ptr nonnull elementtype(i32) %10) #12, !srcloc !25
  br label %.critedge

25:                                               ; preds = %18
  call void @schedule() #12
  %26 = load volatile i64, ptr %6, align 8
  %27 = and i64 %26, 131072
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge, !prof !26

29:                                               ; preds = %25
  %30 = load volatile i64, ptr %6, align 8
  %31 = and i64 %30, 4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %29
  %34 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 1, ptr nonnull elementtype(i32) %10) #12, !srcloc !27
  %35 = call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #12
  %36 = load i32, ptr %13, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %18, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %33, %2
  %38 = phi i64 [ %12, %2 ], [ %35, %33 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %38) #12
  %39 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 0, ptr nonnull elementtype(i32) %10) #12, !srcloc !29
  br label %.critedge

.critedge:                                        ; preds = %25, %29, %.loopexit, %23
  %40 = phi i32 [ -11, %23 ], [ 0, %.loopexit ], [ -4, %29 ], [ -4, %25 ]
  call void @remove_wait_queue(ptr noundef nonnull %9, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -14, 1) i32 @mon_bin_get_event(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 48, 65) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @mutex_lock(ptr noundef nonnull %7) #12
  %8 = tail call fastcc i32 @mon_bin_wait_event(ptr noundef %0, ptr noundef %1), !range !6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = lshr i64 %15, 12
  %.split = getelementptr [16 x i8], ptr %14, i64 %16
  %17 = getelementptr i8, ptr %.split, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = and i64 %15, 4095
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = zext nneg i32 %3 to i64
  %22 = tail call i64 @_copy_to_user(ptr noundef %2, ptr noundef %20, i64 noundef %21) #12
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @llvm.umin.i32(i32 %26, i32 %5)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %.loopexit6, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %11, align 8
  %32 = add i32 %31, 64
  %33 = load i32, ptr %28, align 4
  %34 = icmp ult i32 %32, %33
  %35 = select i1 %34, i32 %32, i32 0
  br label %36

36:                                               ; preds = %53, %30
  %37 = phi i32 [ %59, %53 ], [ %27, %30 ]
  %38 = phi ptr [ %58, %53 ], [ %4, %30 ]
  %39 = phi i32 [ %57, %53 ], [ %35, %30 ]
  %40 = and i32 %39, 4095
  %41 = sub nuw nsw i32 4096, %40
  %42 = tail call i32 @llvm.umin.i32(i32 %41, i32 %37)
  %43 = zext nneg i32 %42 to i64
  %44 = load ptr, ptr %13, align 8
  %45 = zext i32 %39 to i64
  %46 = lshr i64 %45, 12
  %.split5 = getelementptr [16 x i8], ptr %44, i64 %46
  %47 = getelementptr i8, ptr %.split5, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = and i64 %45, 4095
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = tail call i64 @_copy_to_user(ptr noundef %38, ptr noundef %50, i64 noundef %43) #12
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %36
  %54 = add i32 %42, %39
  %55 = load i32, ptr %28, align 4
  %56 = icmp ult i32 %54, %55
  %57 = select i1 %56, i32 %54, i32 0
  %58 = getelementptr i8, ptr %38, i64 %43
  %59 = sub i32 %37, %42
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit6, label %36, !llvm.loop !7

.loopexit6:                                       ; preds = %53, %24
  %61 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #12
  %62 = load i32, ptr %25, align 4
  %63 = add i32 %62, 127
  %64 = and i32 %63, -64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %66, %64
  store i32 %67, ptr %65, align 8
  %68 = load i32, ptr %11, align 8
  %69 = add i32 %68, %64
  store i32 %69, ptr %11, align 8
  %70 = load i32, ptr %28, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %.loopexit6
  %73 = sub nuw i32 %69, %70
  store i32 %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %72, %.loopexit6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %61) #12
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %75, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %36, %74, %10, %6
  %76 = phi i32 [ 0, %74 ], [ %8, %6 ], [ -14, %10 ], [ -14, %36 ]
  tail call void @mutex_unlock(ptr noundef nonnull %7) #12
  ret i32 %76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mon_bin_fetch(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @mutex_lock(ptr noundef nonnull %5) #12
  %6 = tail call fastcc i32 @mon_bin_wait_event(ptr noundef %0, ptr noundef %1), !range !6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %9) #12
  %12 = icmp ne i32 %11, 0
  %13 = icmp ne i32 %3, 0
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = zext i32 %3 to i64
  br label %21

21:                                               ; preds = %38, %15
  %22 = phi i64 [ 0, %15 ], [ %41, %38 ]
  %23 = phi i32 [ %17, %15 ], [ %50, %38 ]
  %24 = phi i32 [ 0, %15 ], [ %51, %38 ]
  %25 = load ptr, ptr %18, align 8
  %26 = zext i32 %23 to i64
  %27 = lshr i64 %26, 12
  %.split = getelementptr [16 x i8], ptr %25, i64 %27
  %28 = getelementptr i8, ptr %.split, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr [4 x i8], ptr %2, i64 %22
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %30, i32 %23, i64 4, i64 %31) #12, !srcloc !30
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = ptrtoint ptr %33 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %21
  %39 = and i64 %26, 4095
  %40 = getelementptr i8, ptr %29, i64 %39
  %41 = add nuw nsw i64 %22, 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 127
  %45 = and i32 %44, -64
  %46 = add i32 %45, %23
  %47 = load i32, ptr %19, align 4
  %48 = icmp ult i32 %46, %47
  %49 = select i1 %48, i32 0, i32 %47
  %50 = sub i32 %46, %49
  %51 = add i32 %45, %24
  %52 = icmp ult i32 %51, %11
  %53 = icmp samesign ult i64 %41, %20
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %21, label %55, !llvm.loop !31

55:                                               ; preds = %38
  %56 = trunc i64 %41 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %21, %55, %8, %4
  %57 = phi i32 [ %6, %4 ], [ 0, %8 ], [ %56, %55 ], [ -14, %21 ]
  tail call void @mutex_unlock(ptr noundef nonnull %5) #12
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_zeroed_page(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mon_bin_vma_open(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mon_bin_vma_close(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 3) i32 @mon_bin_vma_fault(ptr noundef captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %1
  %14 = and i64 %7, 4503599627370495
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr [16 x i8], ptr %16, i64 %14
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23, !prof !26

23:                                               ; preds = %13
  %24 = add nsw i64 %20, -1
  %25 = inttoptr i64 %24 to ptr
  br label %43

26:                                               ; preds = %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %43 [label %27], !srcloc !32

27:                                               ; preds = %26
  %28 = ptrtoint ptr %18 to i64
  %29 = and i64 %28, 4095
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %18, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %18, i64 72
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  %40 = add nsw i64 %37, -1
  %41 = inttoptr i64 %40 to ptr
  br i1 %39, label %42, label %43

42:                                               ; preds = %35, %31, %27
  br label %43

43:                                               ; preds = %42, %35, %26, %23
  %44 = phi ptr [ %25, %23 ], [ %41, %35 ], [ %18, %42 ], [ %18, %26 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %45) #12, !srcloc !33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %18, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %1
  %48 = phi i32 [ 0, %43 ], [ 2, %1 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #12
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mon_bus_lookup(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mon_bin_submit(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call fastcc void @mon_bin_event(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 83, i32 noundef -115)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mon_bin_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !14
  call void @ktime_get_real_ts64(ptr noundef nonnull %4) #12
  %5 = call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  store i32 %8, ptr %6, align 8
  %15 = add i32 %14, 64
  %16 = icmp ult i32 %15, %10
  %17 = select i1 %16, i32 0, i32 %10
  %spec.select = sub nuw i32 %15, %17
  store i32 %spec.select, ptr %13, align 4
  %18 = icmp eq i32 %14, -1
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %3, %12
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %5) #12
  br label %74

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %14 to i64
  %23 = lshr i64 %22, 12
  %.split = getelementptr [16 x i8], ptr %21, i64 %23
  %24 = getelementptr i8, ptr %.split, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = and i64 %22, 4095
  %27 = getelementptr i8, ptr %25, i64 %26
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 69, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 3
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr i8, ptr @xfer_to_pipe, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 2
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, -128
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 10
  store i8 %42, ptr %43, align 2
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 15
  %48 = or disjoint i8 %47, %42
  store i8 %48, ptr %43, align 2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 11
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = trunc i32 %58 to i16
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i16 %59, ptr %60, align 4
  %61 = ptrtoint ptr %1 to i64
  store i64 %61, ptr %27, align 8
  %62 = load i64, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = sdiv i64 %65, 1000
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %2, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 14
  store i8 45, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 15
  store i8 69, ptr %71, align 1
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %5) #12
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = call i32 @__wake_up(ptr noundef nonnull %72, i32 noundef 3, i32 noundef 1, ptr noundef null) #12
  br label %74

74:                                               ; preds = %19, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mon_bin_complete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  tail call fastcc void @mon_bin_event(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 67, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mon_reader_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mon_bin_event(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 67, 84) %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.timespec64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !14
  call void @ktime_get_real_ts64(ptr noundef nonnull %5) #12
  %8 = call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #12
  %9 = icmp eq i8 %2, 83
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %12 = select i1 %9, ptr %10, ptr %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 3
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %.loopexit24

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = call i32 @llvm.umin.i32(i32 %21, i32 128)
  %23 = icmp eq i8 %2, 67
  br i1 %23, label %24, label %.loopexit24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 512
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit24, label %29

29:                                               ; preds = %24
  %30 = icmp slt i32 %20, 1
  br i1 %30, label %.loopexit24, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %33

33:                                               ; preds = %45, %31
  %34 = phi i32 [ %37, %45 ], [ %22, %31 ]
  %35 = phi i32 [ %46, %45 ], [ 0, %31 ]
  %36 = phi ptr [ %47, %45 ], [ %32, %31 ]
  %37 = add nsw i32 %34, -1
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %36, align 4
  %43 = add i32 %42, %39
  %44 = call i32 @llvm.umax.i32(i32 %43, i32 %35)
  br label %45

45:                                               ; preds = %41, %33
  %46 = phi i32 [ %35, %33 ], [ %44, %41 ]
  %47 = getelementptr i8, ptr %36, i64 16
  %48 = icmp eq i32 %37, 0
  br i1 %48, label %.loopexit24, label %33, !llvm.loop !34

.loopexit24:                                      ; preds = %45, %29, %24, %18, %4
  %49 = phi i32 [ %13, %24 ], [ %13, %18 ], [ %13, %4 ], [ 0, %29 ], [ %46, %45 ]
  %50 = phi i32 [ %22, %24 ], [ %22, %18 ], [ 0, %4 ], [ %22, %29 ], [ %22, %45 ]
  %51 = shl nuw nsw i32 %50, 4
  %52 = load i32, ptr %10, align 8
  %53 = call i32 @llvm.umin.i32(i32 %49, i32 %52)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = udiv i32 %55, 5
  %57 = call i32 @llvm.umin.i32(i32 %53, i32 %56)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 512
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %.loopexit24
  %63 = select i1 %9, i32 0, i32 %57
  %64 = select i1 %9, i8 60, i8 0
  br label %69

65:                                               ; preds = %.loopexit24
  %66 = icmp eq i8 %2, 67
  %67 = select i1 %66, i32 0, i32 %57
  %68 = select i1 %66, i8 62, i8 0
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i32 [ %63, %62 ], [ %67, %65 ]
  %71 = phi i8 [ -128, %62 ], [ 0, %65 ]
  %72 = phi i8 [ %64, %62 ], [ %68, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  %76 = add nuw nsw i32 %51, 127
  %77 = add nuw nsw i32 %76, %70
  %78 = and i32 %77, -64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, %78
  %82 = icmp ugt i32 %81, %55
  br i1 %75, label %111, label %83

83:                                               ; preds = %69
  br i1 %82, label %.thread, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, %78
  %88 = icmp ugt i32 %87, %55
  br i1 %88, label %89, label %107

89:                                               ; preds = %84
  %90 = sub i32 %55, %86
  %91 = add i32 %90, %81
  %92 = icmp ugt i32 %91, %55
  br i1 %92, label %.thread, label %.thread20

.thread20:                                        ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = zext i32 %86 to i64
  %96 = lshr i64 %95, 12
  %.split = getelementptr [16 x i8], ptr %94, i64 %96
  %97 = getelementptr i8, ptr %.split, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = and i64 %95, 4095
  %100 = getelementptr i8, ptr %98, i64 %99
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %100, i8 0, i64 64, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i8 64, ptr %101, align 8
  %102 = add i32 %90, -64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 36
  store i32 %102, ptr %103, align 4
  store i32 %78, ptr %85, align 4
  %104 = add i32 %90, %78
  %105 = load i32, ptr %79, align 8
  %106 = add i32 %104, %105
  store i32 %106, ptr %79, align 8
  %.pre = load i32, ptr %54, align 4
  br label %125

107:                                              ; preds = %84
  %108 = icmp eq i32 %87, %55
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  store i32 0, ptr %85, align 4
  store i32 %81, ptr %79, align 8
  br label %119

110:                                              ; preds = %107
  store i32 %87, ptr %85, align 4
  store i32 %81, ptr %79, align 8
  br label %119

111:                                              ; preds = %69
  br i1 %82, label %.thread, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %114 = load i32, ptr %113, align 4
  store i32 %81, ptr %79, align 8
  %115 = add i32 %114, %78
  store i32 %115, ptr %113, align 4
  %116 = icmp ult i32 %115, %55
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = sub nuw i32 %115, %55
  store i32 %118, ptr %113, align 4
  br label %119

119:                                              ; preds = %117, %112, %110, %109
  %120 = phi i32 [ %114, %112 ], [ %114, %117 ], [ %86, %110 ], [ %86, %109 ]
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %.thread, label %125

.thread:                                          ; preds = %111, %89, %83, %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %8) #12
  br label %365

125:                                              ; preds = %.thread20, %119
  %126 = phi i32 [ %.pre, %.thread20 ], [ %55, %119 ]
  %127 = phi i32 [ 0, %.thread20 ], [ %120, %119 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = zext i32 %127 to i64
  %131 = lshr i64 %130, 12
  %.split16 = getelementptr [16 x i8], ptr %129, i64 %131
  %132 = getelementptr i8, ptr %.split16, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = and i64 %130, 4095
  %135 = getelementptr i8, ptr %133, i64 %134
  %136 = add i32 %127, 64
  %137 = icmp ult i32 %136, %126
  %138 = select i1 %137, i32 %136, i32 0
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %135, i8 0, i64 64, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i8 %2, ptr %139, align 8
  %140 = load i8, ptr %14, align 1
  %141 = and i8 %140, 3
  %142 = zext nneg i8 %141 to i64
  %143 = getelementptr i8, ptr @xfer_to_pipe, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 9
  store i8 %144, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %147 = load i8, ptr %146, align 1
  %148 = and i8 %147, 15
  %149 = or disjoint i8 %148, %71
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 10
  store i8 %149, ptr %150, align 2
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 8
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 11
  store i8 %154, ptr %155, align 1
  %156 = load ptr, ptr %151, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i32, ptr %159, align 8
  %161 = trunc i32 %160 to i16
  %162 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i16 %161, ptr %162, align 4
  %163 = ptrtoint ptr %1 to i64
  store i64 %163, ptr %135, align 8
  %164 = load i64, ptr %5, align 8
  %165 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = sdiv i64 %167, 1000
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i32 %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %135, i64 28
  store i32 %3, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i32 %13, ptr %172, align 8
  %173 = add nuw nsw i32 %70, %51
  %174 = getelementptr inbounds nuw i8, ptr %135, i64 36
  store i32 %173, ptr %174, align 4
  %175 = load i32, ptr %58, align 4
  %176 = getelementptr inbounds nuw i8, ptr %135, i64 56
  store i32 %175, ptr %176, align 8
  %177 = load i8, ptr %14, align 1
  %178 = and i8 %177, 3
  switch i8 %178, label %196 [
    i8 3, label %179
    i8 1, label %183
  ]

179:                                              ; preds = %125
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store i32 %181, ptr %182, align 8
  br label %196

183:                                              ; preds = %125
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store i32 %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %135, i64 52
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i32 %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %135, i64 44
  store i32 %194, ptr %195, align 4
  br label %196

196:                                              ; preds = %183, %179, %125
  %197 = load i8, ptr %14, align 1
  %198 = and i8 %197, 3
  %199 = icmp eq i8 %198, 0
  %200 = and i1 %9, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %207 = load i64, ptr %203, align 1
  store i64 %207, ptr %206, align 1
  br label %208

208:                                              ; preds = %205, %201, %196
  %209 = phi i8 [ 0, %205 ], [ 90, %201 ], [ 45, %196 ]
  %210 = getelementptr inbounds nuw i8, ptr %135, i64 14
  store i8 %209, ptr %210, align 2
  %211 = icmp eq i32 %50, 0
  br i1 %211, label %247, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %135, i64 60
  store i32 %50, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %215 = select i1 %9, i64 4, i64 8
  br label %216

216:                                              ; preds = %216, %212
  %217 = phi ptr [ %214, %212 ], [ %240, %216 ]
  %218 = phi i32 [ %50, %212 ], [ %220, %216 ]
  %219 = phi i32 [ %138, %212 ], [ %239, %216 ]
  %220 = add nsw i32 %218, -1
  %221 = load ptr, ptr %128, align 8
  %222 = zext i32 %219 to i64
  %223 = lshr i64 %222, 12
  %.split17 = getelementptr [16 x i8], ptr %221, i64 %223
  %224 = getelementptr i8, ptr %.split17, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = and i64 %222, 4095
  %227 = getelementptr i8, ptr %225, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %227, align 4
  %230 = load i32, ptr %217, align 4
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 %230, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %217, i64 %215
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 0, ptr %235, align 4
  %236 = add i32 %219, 16
  %237 = load i32, ptr %54, align 4
  %238 = icmp ult i32 %236, %237
  %239 = select i1 %238, i32 %236, i32 0
  %240 = getelementptr i8, ptr %217, i64 16
  %241 = icmp eq i32 %220, 0
  br i1 %241, label %242, label %216, !llvm.loop !35

242:                                              ; preds = %216
  %243 = add i32 %138, %51
  %244 = icmp ult i32 %243, %237
  %245 = select i1 %244, i32 0, i32 %237
  %246 = sub i32 %243, %245
  br label %247

247:                                              ; preds = %242, %208
  %248 = phi i32 [ %138, %208 ], [ %246, %242 ]
  %249 = icmp eq i32 %70, 0
  %250 = getelementptr inbounds nuw i8, ptr %135, i64 15
  br i1 %249, label %362, label %251

251:                                              ; preds = %247
  store i8 0, ptr %250, align 1
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %280

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.loopexit23.thread, label %.preheader

.preheader:                                       ; preds = %255, %.preheader
  %259 = phi i32 [ %278, %.preheader ], [ %70, %255 ]
  %260 = phi ptr [ %277, %.preheader ], [ %257, %255 ]
  %261 = phi i32 [ %276, %.preheader ], [ %248, %255 ]
  %262 = zext i32 %261 to i64
  %263 = and i32 %261, 4095
  %264 = sub nuw nsw i32 4096, %263
  %265 = call i32 @llvm.umin.i32(i32 %264, i32 %259)
  %266 = load ptr, ptr %128, align 8
  %267 = lshr i64 %262, 12
  %.split19 = getelementptr [16 x i8], ptr %266, i64 %267
  %268 = getelementptr i8, ptr %.split19, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = and i64 %262, 4095
  %271 = getelementptr i8, ptr %269, i64 %270
  %272 = zext nneg i32 %265 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %260, i64 %272, i1 false)
  %273 = add i32 %265, %261
  %274 = load i32, ptr %54, align 4
  %275 = icmp ult i32 %273, %274
  %276 = select i1 %275, i32 %273, i32 0
  %277 = getelementptr i8, ptr %260, i64 %272
  %278 = sub i32 %259, %265
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %.thread22, label %.preheader, !llvm.loop !36

280:                                              ; preds = %251
  %281 = load i32, ptr %58, align 4
  %282 = and i32 %281, 4194304
  %283 = icmp ne i32 %282, 0
  %284 = icmp slt i32 %253, 1
  %or.cond = or i1 %284, %283
  br i1 %or.cond, label %.loopexit23.thread, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %287 = load ptr, ptr %286, align 8
  br label %288

288:                                              ; preds = %.loopexit, %285
  %289 = phi i32 [ %248, %285 ], [ %332, %.loopexit ]
  %290 = phi i32 [ %70, %285 ], [ %333, %.loopexit ]
  %291 = phi ptr [ %287, %285 ], [ %335, %.loopexit ]
  %292 = phi i32 [ 0, %285 ], [ %334, %.loopexit ]
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %294 = load i32, ptr %293, align 4
  %295 = call i32 @llvm.umin.i32(i32 %294, i32 %290)
  %296 = icmp eq i32 %294, 0
  br i1 %296, label %.loopexit, label %297

297:                                              ; preds = %288
  %298 = load i64, ptr %291, align 8
  %299 = and i64 %298, 288230376151711740
  %300 = load i64, ptr @vmemmap_base, align 8
  %301 = sub i64 %299, %300
  %302 = shl i64 %301, 6
  %303 = load i64, ptr @page_offset_base, align 8
  %304 = add i64 %302, %303
  %305 = inttoptr i64 %304 to ptr
  %306 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = zext i32 %307 to i64
  %309 = getelementptr i8, ptr %305, i64 %308
  br label %310

310:                                              ; preds = %310, %297
  %311 = phi i32 [ %295, %297 ], [ %330, %310 ]
  %312 = phi ptr [ %309, %297 ], [ %329, %310 ]
  %313 = phi i32 [ %289, %297 ], [ %328, %310 ]
  %314 = zext i32 %313 to i64
  %315 = and i32 %313, 4095
  %316 = sub nuw nsw i32 4096, %315
  %317 = call i32 @llvm.umin.i32(i32 %316, i32 %311)
  %318 = load ptr, ptr %128, align 8
  %319 = lshr i64 %314, 12
  %.split18 = getelementptr [16 x i8], ptr %318, i64 %319
  %320 = getelementptr i8, ptr %.split18, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = and i64 %314, 4095
  %323 = getelementptr i8, ptr %321, i64 %322
  %324 = zext nneg i32 %317 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 1 %312, i64 %324, i1 false)
  %325 = add i32 %317, %313
  %326 = load i32, ptr %54, align 4
  %327 = icmp ult i32 %325, %326
  %328 = select i1 %327, i32 %325, i32 0
  %329 = getelementptr i8, ptr %312, i64 %324
  %330 = sub i32 %311, %317
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %.loopexit, label %310, !llvm.loop !36

.loopexit:                                        ; preds = %310, %288
  %332 = phi i32 [ %289, %288 ], [ %328, %310 ]
  %333 = sub i32 %290, %295
  %334 = add nuw nsw i32 %292, 1
  %335 = call ptr @sg_next(ptr noundef %291) #12
  %336 = load i32, ptr %252, align 4
  %337 = icmp sge i32 %334, %336
  %338 = icmp eq i32 %333, 0
  %339 = select i1 %337, i1 true, i1 %338
  br i1 %339, label %.loopexit23, label %288, !llvm.loop !37

.loopexit23.thread:                               ; preds = %255, %280
  %340 = phi i8 [ 90, %255 ], [ 68, %280 ]
  store i8 %340, ptr %250, align 1
  br label %342

.loopexit23:                                      ; preds = %.loopexit
  %341 = icmp eq i32 %333, 0
  br i1 %341, label %.thread22, label %342

342:                                              ; preds = %.loopexit23.thread, %.loopexit23
  %343 = phi i32 [ %70, %.loopexit23.thread ], [ %333, %.loopexit23 ]
  %344 = load i32, ptr %174, align 4
  %345 = add i32 %344, 63
  %346 = and i32 %345, -64
  %347 = sub i32 %344, %343
  store i32 %347, ptr %174, align 4
  %348 = add i32 %347, 63
  %349 = and i32 %348, -64
  %350 = sub i32 %346, %349
  %351 = load i32, ptr %79, align 8
  %352 = sub i32 %351, %350
  store i32 %352, ptr %79, align 8
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %354 = load i32, ptr %353, align 4
  %355 = icmp ult i32 %354, %350
  br i1 %355, label %356, label %359

356:                                              ; preds = %342
  %357 = load i32, ptr %54, align 4
  %358 = add i32 %357, %354
  br label %359

359:                                              ; preds = %356, %342
  %360 = phi i32 [ %358, %356 ], [ %354, %342 ]
  %361 = sub i32 %360, %350
  store i32 %361, ptr %353, align 4
  br label %.thread22

362:                                              ; preds = %247
  store i8 %72, ptr %250, align 1
  br label %.thread22

.thread22:                                        ; preds = %.preheader, %362, %359, %.loopexit23
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %8) #12
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %364 = call i32 @__wake_up(ptr noundef nonnull %363, i32 noundef 3, i32 noundef 1, ptr noundef null) #12
  br label %365

365:                                              ; preds = %.thread22, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_real_ts64(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mon_reader_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i32 -11, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = !{!"auto-init"}
!15 = !{i32 -14, i32 1}
!16 = !{i64 2155045272}
!17 = !{i64 2155046371}
!18 = distinct !{!18, !8, !9}
!19 = !{i64 2155048745}
!20 = !{i64 2155049845}
!21 = !{i64 2155054582}
!22 = !{i64 2155055695}
!23 = !{i64 2149025858}
!24 = !{i64 2155062441}
!25 = !{i64 2155064513}
!26 = !{!"branch_weights", i32 2000, i32 1}
!27 = !{i64 2155066226}
!28 = distinct !{!28, !8, !9}
!29 = !{i64 2155068267}
!30 = !{i64 2155036792}
!31 = distinct !{!31, !8, !9}
!32 = !{i64 1416136, i64 1416180, i64 2148900863, i64 2148900884, i64 2148900910, i64 2148900943, i64 2148900977, i64 2148901001}
!33 = !{i64 2148304882, i64 2148304921, i64 2148304942, i64 2148304979, i64 2148305002, i64 2148304872}
!34 = distinct !{!34, !8, !9}
!35 = distinct !{!35, !8, !9}
!36 = distinct !{!36, !8, !9}
!37 = distinct !{!37, !8, !9}
