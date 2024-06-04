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
%struct.mon_pgmap = type { ptr, ptr }
%struct.mon_bin_get = type { ptr, ptr, i64 }
%struct.mon_bin_mfetch = type { ptr, i32, i32 }
%struct.page = type { i64, %union.anon.19, %union.anon.27, %struct.atomic_t, [8 x i8] }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { %union.anon.21, ptr, %union.anon.23, i64 }
%union.anon.21 = type { %struct.list_head }
%union.anon.23 = type { i64 }
%union.anon.27 = type { %struct.atomic_t }
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
define dso_local noundef i32 @mon_bin_add(ptr nocapture noundef writeonly %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i32 [ %6, %4 ], [ 0, %2 ]
  %9 = icmp ugt i32 %8, 127
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  br i1 %3, label %13, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi ptr [ %12, %11 ], [ null, %10 ]
  %15 = load i32, ptr @mon_bin_dev0, align 4
  %16 = and i32 %15, -1048576
  %17 = or disjoint i32 %16, %8
  %18 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @mon_bin_class, ptr noundef %14, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str, i32 noundef %8) #12
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %13, %7
  %24 = phi i32 [ 1, %21 ], [ 0, %7 ], [ 0, %13 ]
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mon_bin_del(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 644
  %5 = load i32, ptr %4, align 4
  tail call void @device_destroy(ptr noundef nonnull @mon_bin_class, i32 noundef %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_destroy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @mon_bin_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call i32 @class_register(ptr noundef nonnull @mon_bin_class) #12
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = tail call i32 @alloc_chrdev_region(ptr noundef nonnull @mon_bin_dev0, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str.1) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  tail call void @cdev_init(ptr noundef nonnull @mon_bin_cdev, ptr noundef nonnull @mon_fops_binary) #12
  %7 = getelementptr inbounds %struct.cdev, ptr @mon_bin_cdev, i64 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr @mon_bin_dev0, align 4
  %9 = tail call i32 @cdev_add(ptr noundef nonnull @mon_bin_cdev, i32 noundef %8, i32 noundef 128) #12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i32, ptr @mon_bin_dev0, align 4
  tail call void @unregister_chrdev_region(i32 noundef %12, i32 noundef 128) #12
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi i32 [ %4, %3 ], [ %9, %11 ]
  tail call void @class_unregister(ptr noundef nonnull @mon_bin_class) #12
  br label %15

15:                                               ; preds = %13, %6, %0
  %16 = phi i32 [ 0, %6 ], [ %1, %0 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @alloc_chrdev_region(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdev_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_chrdev_region(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mon_bin_exit() local_unnamed_addr #0 align 16 {
  tail call void @cdev_del(ptr noundef nonnull @mon_bin_cdev) #12
  %1 = load i32, ptr @mon_bin_dev0, align 4
  tail call void @unregister_chrdev_region(i32 noundef %1, i32 noundef 128) #12
  tail call void @class_unregister(ptr noundef nonnull @mon_bin_class) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mon_bin_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  tail call void @mutex_lock(ptr noundef %7) #12
  %8 = tail call fastcc i32 @mon_bin_wait_event(ptr noundef %0, ptr noundef %6), !range !6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  tail call void @mutex_unlock(ptr noundef %7) #12
  %11 = sext i32 %8 to i64
  br label %122

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = lshr i64 %17, 12
  %19 = getelementptr %struct.mon_pgmap, ptr %16, i64 %18, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = and i64 %17, 4095
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %6, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, 48
  br i1 %25, label %26, label %43

26:                                               ; preds = %12
  %27 = sub nuw nsw i32 48, %24
  %28 = zext nneg i32 %27 to i64
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 %2)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = zext nneg i32 %24 to i64
  %33 = getelementptr i8, ptr %22, i64 %32
  %34 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef %33, i64 noundef %29) #12
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @mutex_unlock(ptr noundef %7) #12
  br label %122

37:                                               ; preds = %31, %26
  %38 = sub i64 %2, %29
  %39 = getelementptr i8, ptr %1, i64 %29
  %40 = load i32, ptr %23, align 4
  %41 = trunc i64 %29 to i32
  %42 = add i32 %40, %41
  store i32 %42, ptr %23, align 4
  br label %43

43:                                               ; preds = %37, %12
  %44 = phi i64 [ %29, %37 ], [ 0, %12 ]
  %45 = phi i64 [ %38, %37 ], [ %2, %12 ]
  %46 = phi ptr [ %39, %37 ], [ %1, %12 ]
  %47 = load i32, ptr %23, align 4
  %48 = icmp ugt i32 %47, 47
  br i1 %48, label %49, label %98

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %22, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = add i32 %47, -48
  %54 = zext i32 %53 to i64
  %55 = sub nsw i64 %52, %54
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 %45)
  %57 = getelementptr inbounds i8, ptr %6, i64 4
  %58 = trunc i64 %56 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %94, label %60

60:                                               ; preds = %49
  %61 = add i32 %47, 16
  %62 = load i32, ptr %13, align 8
  %63 = add i32 %61, %62
  %64 = load i32, ptr %57, align 4
  %65 = icmp ult i32 %63, %64
  %66 = select i1 %65, i32 0, i32 %64
  %67 = sub i32 %63, %66
  br label %68

68:                                               ; preds = %85, %60
  %69 = phi i32 [ %91, %85 ], [ %58, %60 ]
  %70 = phi ptr [ %90, %85 ], [ %46, %60 ]
  %71 = phi i32 [ %89, %85 ], [ %67, %60 ]
  %72 = and i32 %71, 4095
  %73 = sub nuw nsw i32 4096, %72
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 %69)
  %75 = zext nneg i32 %74 to i64
  %76 = load ptr, ptr %15, align 8
  %77 = zext i32 %71 to i64
  %78 = lshr i64 %77, 12
  %79 = getelementptr %struct.mon_pgmap, ptr %76, i64 %78, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = and i64 %77, 4095
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = tail call i64 @_copy_to_user(ptr noundef %70, ptr noundef %82, i64 noundef %75) #12
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %68
  %86 = add i32 %74, %71
  %87 = load i32, ptr %57, align 4
  %88 = icmp ult i32 %86, %87
  %89 = select i1 %88, i32 %86, i32 0
  %90 = getelementptr i8, ptr %70, i64 %75
  %91 = sub i32 %69, %74
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %68, !llvm.loop !7

93:                                               ; preds = %68
  tail call void @mutex_unlock(ptr noundef %7) #12
  br label %122

94:                                               ; preds = %85, %49
  %95 = load i32, ptr %23, align 4
  %96 = add i32 %95, %58
  store i32 %96, ptr %23, align 4
  %97 = add i64 %56, %44
  br label %98

98:                                               ; preds = %94, %43
  %99 = phi i64 [ %97, %94 ], [ %44, %43 ]
  %100 = load i32, ptr %23, align 4
  %101 = getelementptr inbounds i8, ptr %22, i64 36
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 48
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %121, label %105

105:                                              ; preds = %98
  %106 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #12
  %107 = load i32, ptr %101, align 4
  %108 = add i32 %107, 127
  %109 = and i32 %108, -64
  %110 = getelementptr inbounds i8, ptr %6, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = sub i32 %111, %109
  store i32 %112, ptr %110, align 8
  %113 = load i32, ptr %13, align 8
  %114 = add i32 %113, %109
  store i32 %114, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %6, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp ult i32 %114, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %105
  %119 = sub i32 %114, %116
  store i32 %119, ptr %13, align 8
  br label %120

120:                                              ; preds = %118, %105
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %106) #12
  store i32 0, ptr %23, align 4
  br label %121

121:                                              ; preds = %120, %98
  tail call void @mutex_unlock(ptr noundef %7) #12
  br label %122

122:                                              ; preds = %121, %93, %36, %10
  %123 = phi i64 [ %11, %10 ], [ -14, %36 ], [ -14, %93 ], [ %99, %121 ]
  ret i64 %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mon_bin_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = icmp eq ptr %1, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %10, null
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void %13(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %1) #12
  br label %18

18:                                               ; preds = %17, %12, %9, %2
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #12
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 0, i32 65
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %19) #12
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mon_bin_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.mon_bin_get, align 8
  %5 = alloca %struct.mon_bin_mfetch, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  switch i32 %1, label %247 [
    i32 37377, label %8
    i32 37381, label %28
    i32 37380, label %32
    i32 37384, label %121
    i32 1075352070, label %124
    i32 1075352074, label %124
    i32 -1072655865, label %144
    i32 -2146921981, label %188
  ]

8:                                                ; preds = %3
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #12
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = lshr i64 %18, 12
  %20 = getelementptr %struct.mon_pgmap, ptr %17, i64 %19, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = and i64 %18, 4095
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %13, %8
  %27 = phi i32 [ 0, %8 ], [ %25, %13 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %9) #12
  br label %244

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %7, i64 56
  tail call void @mutex_lock(ptr noundef %29) #12
  %30 = getelementptr inbounds i8, ptr %7, i64 4
  %31 = load i32, ptr %30, align 4
  tail call void @mutex_unlock(ptr noundef %29) #12
  br label %244

32:                                               ; preds = %3
  %33 = add i64 %2, -1228801
  %34 = icmp ult i64 %33, -1220609
  br i1 %34, label %118, label %35

35:                                               ; preds = %32
  %36 = trunc i64 %2 to i32
  %37 = add nuw nsw i32 %36, 4095
  %38 = and i32 %37, 4190208
  %39 = lshr i32 %37, 12
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 4
  %42 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %41, i32 noundef 3520) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %118, label %44

44:                                               ; preds = %35
  %45 = icmp eq i32 %36, 0
  br i1 %45, label %77, label %46

46:                                               ; preds = %60, %44
  %47 = phi i64 [ %75, %60 ], [ 0, %44 ]
  %48 = tail call i64 @get_zeroed_page(i32 noundef 3264) #12
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = and i64 %47, 4294967295
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %77, label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %55, %53 ], [ %47, %50 ]
  %55 = add nsw i64 %54, -1
  %56 = getelementptr %struct.mon_pgmap, ptr %42, i64 %55, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  tail call void @free_pages(i64 noundef %58, i32 noundef 0) #12
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %77, label %53, !llvm.loop !10

60:                                               ; preds = %46
  %61 = inttoptr i64 %48 to ptr
  %62 = getelementptr %struct.mon_pgmap, ptr %42, i64 %47
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %61, ptr %63, align 8
  %64 = load i64, ptr @vmemmap_base, align 8
  %65 = inttoptr i64 %64 to ptr
  %66 = add i64 %48, 2147483648
  %67 = icmp ugt i64 %48, -2147483649
  %68 = load i64, ptr @phys_base, align 8
  %69 = load i64, ptr @page_offset_base, align 8
  %70 = sub i64 -2147483648, %69
  %71 = select i1 %67, i64 %68, i64 %70
  %72 = add i64 %66, %71
  %73 = lshr i64 %72, 12
  %74 = getelementptr %struct.page, ptr %65, i64 %73
  store ptr %74, ptr %62, align 8
  %75 = add nuw nsw i64 %47, 1
  %76 = icmp eq i64 %75, %40
  br i1 %76, label %77, label %46, !llvm.loop !11

77:                                               ; preds = %60, %53, %50, %44
  %78 = phi i1 [ true, %50 ], [ false, %44 ], [ true, %53 ], [ false, %60 ]
  %79 = phi i32 [ -12, %50 ], [ 0, %44 ], [ -12, %53 ], [ 0, %60 ]
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  tail call void @kfree(ptr noundef nonnull %42) #12
  br label %118

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %7, i64 56
  tail call void @mutex_lock(ptr noundef %82) #12
  %83 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #12
  %84 = getelementptr inbounds i8, ptr %7, i64 88
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %81
  br i1 %45, label %95, label %88

88:                                               ; preds = %88, %87
  %89 = phi i64 [ %93, %88 ], [ 0, %87 ]
  %90 = getelementptr %struct.mon_pgmap, ptr %42, i64 %89, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  tail call void @free_pages(i64 noundef %92, i32 noundef 0) #12
  %93 = add nuw nsw i64 %89, 1
  %94 = icmp eq i64 %93, %40
  br i1 %94, label %95, label %88, !llvm.loop !12

95:                                               ; preds = %88, %87
  tail call void @kfree(ptr noundef nonnull %42) #12
  br label %116

96:                                               ; preds = %81
  %97 = getelementptr inbounds i8, ptr %7, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %7, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp ult i32 %100, 4096
  br i1 %101, label %112, label %102

102:                                              ; preds = %96
  %103 = lshr i32 %100, 12
  %104 = zext nneg i32 %103 to i64
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i64 [ 0, %102 ], [ %110, %105 ]
  %107 = getelementptr %struct.mon_pgmap, ptr %98, i64 %106, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  tail call void @free_pages(i64 noundef %109, i32 noundef 0) #12
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %104
  br i1 %111, label %112, label %105, !llvm.loop !12

112:                                              ; preds = %105, %96
  %113 = load ptr, ptr %97, align 8
  tail call void @kfree(ptr noundef %113) #12
  store ptr %42, ptr %97, align 8
  store i32 %38, ptr %99, align 4
  %114 = getelementptr inbounds i8, ptr %7, i64 8
  %115 = getelementptr inbounds i8, ptr %7, i64 152
  store i32 0, ptr %115, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  br label %116

116:                                              ; preds = %112, %95
  %117 = phi i32 [ -16, %95 ], [ %79, %112 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %83) #12
  tail call void @mutex_unlock(ptr noundef %82) #12
  br label %118

118:                                              ; preds = %116, %80, %35, %32
  %119 = phi i32 [ 2, %80 ], [ 0, %116 ], [ 1, %32 ], [ 2, %35 ]
  %120 = phi i32 [ %79, %80 ], [ %117, %116 ], [ 0, %32 ], [ -12, %35 ]
  switch i32 %119, label %247 [
    i32 0, label %244
    i32 2, label %244
  ]

121:                                              ; preds = %3
  %122 = trunc i64 %2 to i32
  %123 = tail call fastcc i32 @mon_bin_flush(ptr noundef %7, i32 noundef %122)
  br label %244

124:                                              ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !13
  %125 = inttoptr i64 %2 to ptr
  %126 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %125, i64 noundef 24) #12
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %4, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = icmp ugt i64 %130, 268435456
  br i1 %131, label %140, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %4, align 8
  %134 = icmp eq i32 %1, 1075352070
  %135 = select i1 %134, i32 48, i32 64
  %136 = getelementptr inbounds i8, ptr %4, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = trunc i64 %130 to i32
  %139 = call fastcc i32 @mon_bin_get_event(ptr noundef %0, ptr noundef %7, ptr noundef %133, i32 noundef %135, ptr noundef %137, i32 noundef %138), !range !14
  br label %140

140:                                              ; preds = %132, %128, %124
  %141 = phi i1 [ true, %132 ], [ false, %124 ], [ false, %128 ]
  %142 = phi i32 [ %139, %132 ], [ 0, %124 ], [ 0, %128 ]
  %143 = phi i64 [ undef, %132 ], [ -14, %124 ], [ -22, %128 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br i1 %141, label %244, label %247

144:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !13
  %145 = inttoptr i64 %2 to ptr
  %146 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %145, i64 noundef 16) #12
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %184

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %5, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %148
  %153 = call fastcc i32 @mon_bin_flush(ptr noundef %7, i32 noundef %150)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = sext i32 %153 to i64
  br label %184

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %145, i64 12
  %159 = call i64 @llvm.read_register.i64(metadata !0)
  %160 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %158, i32 %153, i64 4, i64 %159) #12, !srcloc !15
  %161 = extractvalue { ptr, i64 } %160, 0
  %162 = extractvalue { ptr, i64 } %160, 1
  %163 = ptrtoint ptr %161 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %162)
  %164 = and i64 %163, 4294967295
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %157, %148
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds i8, ptr %5, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = call fastcc i32 @mon_bin_fetch(ptr noundef %0, ptr noundef %7, ptr noundef %167, i32 noundef %169)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = sext i32 %170 to i64
  br label %184

174:                                              ; preds = %166
  %175 = getelementptr inbounds i8, ptr %145, i64 8
  %176 = call i64 @llvm.read_register.i64(metadata !0)
  %177 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %175, i32 %170, i64 4, i64 %176) #12, !srcloc !16
  %178 = extractvalue { ptr, i64 } %177, 0
  %179 = extractvalue { ptr, i64 } %177, 1
  %180 = ptrtoint ptr %178 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %179)
  %181 = and i64 %180, 4294967295
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %182, i32 0, i32 %170
  br label %184

184:                                              ; preds = %174, %172, %157, %155, %144
  %185 = phi i1 [ false, %155 ], [ false, %172 ], [ false, %144 ], [ false, %157 ], [ %182, %174 ]
  %186 = phi i32 [ %153, %155 ], [ %170, %172 ], [ 0, %144 ], [ %153, %157 ], [ %183, %174 ]
  %187 = phi i64 [ %156, %155 ], [ %173, %172 ], [ -14, %144 ], [ -14, %157 ], [ -14, %174 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br i1 %185, label %244, label %247

188:                                              ; preds = %3
  %189 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #12
  %190 = getelementptr inbounds i8, ptr %7, i64 152
  %191 = load i32, ptr %190, align 8
  store i32 0, ptr %190, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %189) #12
  %192 = getelementptr inbounds i8, ptr %7, i64 56
  tail call void @mutex_lock(ptr noundef %192) #12
  %193 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #12
  %194 = getelementptr inbounds i8, ptr %7, i64 8
  %195 = load i32, ptr %194, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %193) #12
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %225, label %197

197:                                              ; preds = %188
  %198 = getelementptr inbounds i8, ptr %7, i64 16
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %7, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %7, i64 4
  %203 = load i32, ptr %202, align 4
  br label %204

204:                                              ; preds = %204, %197
  %205 = phi i32 [ %199, %197 ], [ %222, %204 ]
  %206 = phi i32 [ 0, %197 ], [ %223, %204 ]
  %207 = phi i32 [ 0, %197 ], [ %214, %204 ]
  %208 = zext i32 %205 to i64
  %209 = lshr i64 %208, 12
  %210 = getelementptr %struct.mon_pgmap, ptr %201, i64 %209, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = and i64 %208, 4095
  %213 = getelementptr i8, ptr %211, i64 %212
  %214 = add i32 %207, 1
  %215 = getelementptr inbounds i8, ptr %213, i64 36
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, 127
  %218 = and i32 %217, -64
  %219 = add i32 %218, %205
  %220 = icmp ult i32 %219, %203
  %221 = select i1 %220, i32 0, i32 %203
  %222 = sub i32 %219, %221
  %223 = add i32 %218, %206
  %224 = icmp ult i32 %223, %195
  br i1 %224, label %204, label %225, !llvm.loop !17

225:                                              ; preds = %204, %188
  %226 = phi i32 [ 0, %188 ], [ %214, %204 ]
  tail call void @mutex_unlock(ptr noundef %192) #12
  %227 = inttoptr i64 %2 to ptr
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  %229 = tail call i64 @llvm.read_register.i64(metadata !0)
  %230 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %228, i32 %191, i64 4, i64 %229) #12, !srcloc !18
  %231 = extractvalue { ptr, i64 } %230, 0
  %232 = extractvalue { ptr, i64 } %230, 1
  %233 = ptrtoint ptr %231 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %232)
  %234 = and i64 %233, 4294967295
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %225
  %237 = tail call i64 @llvm.read_register.i64(metadata !0)
  %238 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %227, i32 %226, i64 4, i64 %237) #12, !srcloc !19
  %239 = extractvalue { ptr, i64 } %238, 0
  %240 = extractvalue { ptr, i64 } %238, 1
  %241 = ptrtoint ptr %239 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %240)
  %242 = and i64 %241, 4294967295
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %236, %184, %140, %121, %118, %118, %28, %26
  %245 = phi i32 [ 0, %236 ], [ %186, %184 ], [ %142, %140 ], [ %123, %121 ], [ %120, %118 ], [ %120, %118 ], [ %31, %28 ], [ %27, %26 ]
  %246 = sext i32 %245 to i64
  br label %247

247:                                              ; preds = %244, %236, %225, %184, %140, %118, %3
  %248 = phi i64 [ %246, %244 ], [ -14, %236 ], [ %187, %184 ], [ %143, %140 ], [ -22, %118 ], [ -25, %3 ], [ -14, %225 ]
  ret i64 %248
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mon_bin_compat_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.mon_bin_get32, align 4
  %5 = alloca %struct.mon_bin_mfetch32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  switch i32 %1, label %78 [
    i32 1074565638, label %8
    i32 1074565642, label %8
    i32 -1072918009, label %28
    i32 -2146921981, label %73
    i32 37377, label %76
    i32 37381, label %76
    i32 37380, label %76
    i32 37384, label %76
  ]

8:                                                ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !13
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
  %18 = getelementptr inbounds i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = call fastcc i32 @mon_bin_get_event(ptr noundef %0, ptr noundef %7, ptr noundef %15, i32 noundef %17, ptr noundef %21, i32 noundef %23), !range !14
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %12, %8
  %27 = phi i64 [ -14, %8 ], [ %25, %12 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  br label %78

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !13
  %29 = and i64 %2, 4294967295
  %30 = inttoptr i64 %29 to ptr
  %31 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %30, i64 noundef 12) #12
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %33
  %38 = call fastcc i32 @mon_bin_flush(ptr noundef %7, i32 noundef %35)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = sext i32 %38 to i64
  br label %71

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %30, i64 8
  %44 = call i64 @llvm.read_register.i64(metadata !0)
  %45 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %43, i32 %38, i64 4, i64 %44) #12, !srcloc !20
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = ptrtoint ptr %46 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %47)
  %49 = and i64 %48, 4294967295
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %42, %33
  %52 = load i32, ptr %5, align 4
  %53 = zext i32 %52 to i64
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %5, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = call fastcc i32 @mon_bin_fetch(ptr noundef %0, ptr noundef %7, ptr noundef %54, i32 noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = sext i32 %57 to i64
  br label %71

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %30, i64 4
  %63 = call i64 @llvm.read_register.i64(metadata !0)
  %64 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %62, i32 %57, i64 4, i64 %63) #12, !srcloc !21
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = ptrtoint ptr %65 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %66)
  %68 = and i64 %67, 4294967295
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 0, i64 -14
  br label %71

71:                                               ; preds = %61, %59, %42, %40, %28
  %72 = phi i64 [ %41, %40 ], [ %60, %59 ], [ -14, %28 ], [ -14, %42 ], [ %70, %61 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  br label %78

73:                                               ; preds = %3
  %74 = and i64 %2, 4294967295
  %75 = tail call i64 @mon_bin_ioctl(ptr noundef %0, i32 noundef -2146921981, i64 noundef %74)
  br label %78

76:                                               ; preds = %3, %3, %3, %3
  %77 = tail call i64 @mon_bin_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  br label %78

78:                                               ; preds = %76, %73, %71, %26, %3
  %79 = phi i64 [ %77, %76 ], [ %75, %73 ], [ %27, %26 ], [ %72, %71 ], [ -25, %3 ]
  ret i64 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mon_bin_mmap(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @mon_bin_vm_ops, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 232
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %12
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void @down_write(ptr noundef %18) #12
  store volatile i32 %12, ptr %13, align 8
  %19 = load ptr, ptr %17, align 8
  tail call void @up_write(ptr noundef %19) #12
  br label %20

20:                                               ; preds = %16, %8
  %21 = load i64, ptr %4, align 8
  %22 = and i64 %21, -67371041
  %23 = or disjoint i64 %22, 67371008
  store i64 %23, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %25, ptr %26, align 8
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %25) #12
  %28 = getelementptr inbounds i8, ptr %25, i64 88
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
define internal noundef i32 @mon_bin_open(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @mon_lock) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048575
  %6 = tail call ptr @mon_bus_lookup(i32 noundef %5) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %82, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %6, @mon_bus0
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #14
  br label %82

16:                                               ; preds = %10, %8
  %17 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %18 = load ptr, ptr %17, align 16
  %19 = tail call noalias align 8 dereferenceable_or_null(160) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 160) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %82, label %21

21:                                               ; preds = %16
  store i32 0, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 32
  tail call void @__init_waitqueue_head(ptr noundef %22, ptr noundef nonnull @.str.5, ptr noundef nonnull @mon_bin_open.__key) #12
  %23 = getelementptr inbounds i8, ptr %19, i64 56
  tail call void @__mutex_init(ptr noundef %23, ptr noundef nonnull @.str.7, ptr noundef nonnull @mon_bin_open.__key.6) #12
  %24 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 307200, ptr %24, align 4
  %25 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias align 8 dereferenceable_or_null(1200) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3520, i64 noundef 1200) #15
  %28 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %80, label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %24, align 4
  %32 = icmp ult i32 %31, 4096
  br i1 %32, label %67, label %33

33:                                               ; preds = %30
  %34 = lshr i32 %31, 12
  %35 = zext nneg i32 %34 to i64
  br label %36

36:                                               ; preds = %50, %33
  %37 = phi i64 [ 0, %33 ], [ %65, %50 ]
  %38 = tail call i64 @get_zeroed_page(i32 noundef 3264) #12
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = and i64 %37, 4294967295
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %67, label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ %45, %43 ], [ %37, %40 ]
  %45 = add nsw i64 %44, -1
  %46 = getelementptr %struct.mon_pgmap, ptr %27, i64 %45, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  tail call void @free_pages(i64 noundef %48, i32 noundef 0) #12
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %67, label %43, !llvm.loop !10

50:                                               ; preds = %36
  %51 = inttoptr i64 %38 to ptr
  %52 = getelementptr %struct.mon_pgmap, ptr %27, i64 %37
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8
  %54 = load i64, ptr @vmemmap_base, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = add i64 %38, 2147483648
  %57 = icmp ugt i64 %38, -2147483649
  %58 = load i64, ptr @phys_base, align 8
  %59 = load i64, ptr @page_offset_base, align 8
  %60 = sub i64 -2147483648, %59
  %61 = select i1 %57, i64 %58, i64 %60
  %62 = add i64 %56, %61
  %63 = lshr i64 %62, 12
  %64 = getelementptr %struct.page, ptr %55, i64 %63
  store ptr %64, ptr %52, align 8
  %65 = add nuw nsw i64 %37, 1
  %66 = icmp eq i64 %65, %35
  br i1 %66, label %67, label %36, !llvm.loop !11

67:                                               ; preds = %50, %43, %40, %30
  %68 = phi i1 [ true, %40 ], [ false, %30 ], [ true, %43 ], [ false, %50 ]
  %69 = phi i32 [ -12, %40 ], [ 0, %30 ], [ -12, %43 ], [ 0, %50 ]
  br i1 %68, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %19, i64 96
  %72 = getelementptr inbounds i8, ptr %19, i64 112
  store ptr %6, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %19, i64 120
  store ptr %19, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %19, i64 128
  store ptr @mon_bin_submit, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %19, i64 136
  store ptr @mon_bin_error, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %19, i64 144
  store ptr @mon_bin_complete, ptr %76, align 8
  tail call void @mon_reader_add(ptr noundef nonnull %6, ptr noundef %71) #12
  %77 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %19, ptr %77, align 8
  br label %82

78:                                               ; preds = %67
  %79 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef %79) #12
  br label %80

80:                                               ; preds = %78, %21
  %81 = phi i32 [ %69, %78 ], [ -12, %21 ]
  tail call void @kfree(ptr noundef nonnull %19) #12
  br label %82

82:                                               ; preds = %80, %70, %16, %14, %2
  %83 = phi i32 [ -19, %14 ], [ 0, %70 ], [ -19, %2 ], [ %81, %80 ], [ -12, %16 ]
  tail call void @mutex_unlock(ptr noundef nonnull @mon_lock) #12
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mon_bin_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void @mutex_lock(ptr noundef nonnull @mon_lock) #12
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #14
  br label %31

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 96
  tail call void @mon_reader_del(ptr noundef %6, ptr noundef %13) #12
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 4096
  br i1 %18, label %29, label %19

19:                                               ; preds = %12
  %20 = lshr i32 %17, 12
  %21 = zext nneg i32 %20 to i64
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %27, %22 ]
  %24 = getelementptr %struct.mon_pgmap, ptr %15, i64 %23, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  tail call void @free_pages(i64 noundef %26, i32 noundef 0) #12
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %29, label %22, !llvm.loop !12

29:                                               ; preds = %22, %12
  %30 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %30) #12
  tail call void @kfree(ptr noundef %4) #12
  br label %31

31:                                               ; preds = %29, %10
  tail call void @mutex_unlock(ptr noundef nonnull @mon_lock) #12
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @mon_bin_wait_event(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !22
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @default_wake_function, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @add_wait_queue(ptr noundef %9, ptr noundef nonnull %3) #12
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 1, ptr elementtype(i32) %10) #12, !srcloc !23
  %12 = call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #12
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  br label %18

18:                                               ; preds = %37, %16
  %19 = phi i64 [ %12, %16 ], [ %39, %37 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %19) #12
  %20 = load i32, ptr %17, align 8
  %21 = and i32 %20, 2048
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 0, ptr elementtype(i32) %10) #12, !srcloc !24
  br label %45

25:                                               ; preds = %18
  call void @schedule() #12
  %26 = load volatile i64, ptr %6, align 8
  %27 = and i64 %26, 131072
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34, !prof !25

29:                                               ; preds = %25
  %30 = load volatile i64, ptr %6, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 2
  %33 = and i32 %32, 1
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi i32 [ %33, %29 ], [ 1, %25 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 1, ptr elementtype(i32) %10) #12, !srcloc !26
  %39 = call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #12
  %40 = load i32, ptr %13, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %18, label %42, !llvm.loop !27

42:                                               ; preds = %37, %2
  %43 = phi i64 [ %12, %2 ], [ %39, %37 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %43) #12
  %44 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 0, ptr elementtype(i32) %10) #12, !srcloc !28
  br label %45

45:                                               ; preds = %42, %34, %23
  %46 = phi i32 [ -11, %23 ], [ 0, %42 ], [ -4, %34 ]
  call void @remove_wait_queue(ptr noundef %9, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mon_bin_flush(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @mutex_lock(ptr noundef %3) #12
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %5, align 8
  br label %12

12:                                               ; preds = %35, %7
  %13 = phi i32 [ %11, %7 ], [ %29, %35 ]
  %14 = phi i32 [ 0, %7 ], [ %36, %35 ]
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = zext i32 %17 to i64
  %20 = lshr i64 %19, 12
  %21 = getelementptr %struct.mon_pgmap, ptr %18, i64 %20, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = and i64 %19, 4095
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 127
  %28 = and i32 %27, -64
  %29 = sub i32 %13, %28
  store i32 %29, ptr %5, align 8
  %30 = add i32 %28, %17
  store i32 %30, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %16
  %34 = sub i32 %30, %31
  store i32 %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %33, %16
  %36 = add nuw i32 %14, 1
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %38, label %12, !llvm.loop !29

38:                                               ; preds = %35, %12, %2
  %39 = phi i32 [ 0, %2 ], [ %1, %35 ], [ %14, %12 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %4) #12
  %40 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %40, align 4
  tail call void @mutex_unlock(ptr noundef %3) #12
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @mon_bin_get_event(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @mutex_lock(ptr noundef %7) #12
  %8 = tail call fastcc i32 @mon_bin_wait_event(ptr noundef %0, ptr noundef %1), !range !6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %77, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = lshr i64 %15, 12
  %17 = getelementptr %struct.mon_pgmap, ptr %14, i64 %16, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = and i64 %15, 4095
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = zext nneg i32 %3 to i64
  %22 = tail call i64 @_copy_to_user(ptr noundef %2, ptr noundef %20, i64 noundef %21) #12
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %77

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %20, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @llvm.umin.i32(i32 %26, i32 %5)
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %61, label %30

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
  %47 = getelementptr %struct.mon_pgmap, ptr %44, i64 %46, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = and i64 %45, 4095
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = tail call i64 @_copy_to_user(ptr noundef %38, ptr noundef %50, i64 noundef %43) #12
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %36
  %54 = add i32 %42, %39
  %55 = load i32, ptr %28, align 4
  %56 = icmp ult i32 %54, %55
  %57 = select i1 %56, i32 %54, i32 0
  %58 = getelementptr i8, ptr %38, i64 %43
  %59 = sub i32 %37, %42
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %36, !llvm.loop !7

61:                                               ; preds = %53, %24
  %62 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #12
  %63 = load i32, ptr %25, align 4
  %64 = add i32 %63, 127
  %65 = and i32 %64, -64
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = sub i32 %67, %65
  store i32 %68, ptr %66, align 8
  %69 = load i32, ptr %11, align 8
  %70 = add i32 %69, %65
  store i32 %70, ptr %11, align 8
  %71 = load i32, ptr %28, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %61
  %74 = sub i32 %70, %71
  store i32 %74, ptr %11, align 8
  br label %75

75:                                               ; preds = %73, %61
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %62) #12
  %76 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %75, %36, %10, %6
  %78 = phi i32 [ 0, %75 ], [ %8, %6 ], [ -14, %10 ], [ -14, %36 ]
  tail call void @mutex_unlock(ptr noundef %7) #12
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mon_bin_fetch(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @mutex_lock(ptr noundef %5) #12
  %6 = tail call fastcc i32 @mon_bin_wait_event(ptr noundef %0, ptr noundef %1), !range !6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %57, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #12
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %9) #12
  %12 = icmp ne i32 %11, 0
  %13 = icmp ne i32 %3, 0
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %57

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = zext i32 %3 to i64
  br label %21

21:                                               ; preds = %38, %15
  %22 = phi i64 [ 0, %15 ], [ %41, %38 ]
  %23 = phi i32 [ %17, %15 ], [ %50, %38 ]
  %24 = phi i32 [ 0, %15 ], [ %51, %38 ]
  %25 = load ptr, ptr %18, align 8
  %26 = zext i32 %23 to i64
  %27 = lshr i64 %26, 12
  %28 = getelementptr %struct.mon_pgmap, ptr %25, i64 %27, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i32, ptr %2, i64 %22
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %30, i32 %23, i64 4, i64 %31) #12, !srcloc !30
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = ptrtoint ptr %33 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %21
  %39 = and i64 %26, 4095
  %40 = getelementptr i8, ptr %29, i64 %39
  %41 = add nuw nsw i64 %22, 1
  %42 = getelementptr inbounds i8, ptr %40, i64 36
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
  %53 = icmp ult i64 %41, %20
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %21, label %55, !llvm.loop !31

55:                                               ; preds = %38
  %56 = trunc i64 %41 to i32
  br label %57

57:                                               ; preds = %55, %21, %8, %4
  %58 = phi i32 [ %6, %4 ], [ 0, %8 ], [ %56, %55 ], [ -14, %21 ]
  tail call void @mutex_unlock(ptr noundef %5) #12
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_zeroed_page(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mon_bin_vma_open(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #12
  %5 = getelementptr inbounds i8, ptr %3, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mon_bin_vma_close(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #12
  %5 = getelementptr inbounds i8, ptr %3, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mon_bin_vma_fault(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 12
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %1
  %14 = and i64 %7, 4503599627370495
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr %struct.mon_pgmap, ptr %16, i64 %14
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23, !prof !25

23:                                               ; preds = %13
  %24 = add nsw i64 %20, -1
  %25 = inttoptr i64 %24 to ptr
  br label %44

26:                                               ; preds = %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %44 [label %27], !srcloc !32

27:                                               ; preds = %26
  %28 = ptrtoint ptr %18 to i64
  %29 = and i64 %28, 4095
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %18, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %18, i64 72
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  %40 = add nsw i64 %37, -1
  %41 = inttoptr i64 %40 to ptr
  %42 = select i1 %39, ptr undef, ptr %41, !prof !33
  br i1 %39, label %43, label %44

43:                                               ; preds = %35, %31, %27
  br label %44

44:                                               ; preds = %43, %35, %26, %23
  %45 = phi ptr [ %25, %23 ], [ %42, %35 ], [ %18, %43 ], [ %18, %26 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, ptr elementtype(i32) %46) #12, !srcloc !34
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %18, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %1
  %49 = phi i32 [ 0, %44 ], [ 2, %1 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #12
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mon_bus_lookup(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mon_bin_submit(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call fastcc void @mon_bin_event(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 83, i32 noundef -115)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mon_bin_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !13
  call void @ktime_get_real_ts64(ptr noundef nonnull %4) #12
  %5 = call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 64
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  store i32 %8, ptr %6, align 8
  %15 = add i32 %14, 64
  store i32 %15, ptr %13, align 4
  %16 = icmp ult i32 %15, %10
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = sub i32 %15, %10
  store i32 %18, ptr %13, align 4
  br label %19

19:                                               ; preds = %17, %12, %3
  %20 = phi i32 [ -1, %3 ], [ %14, %17 ], [ %14, %12 ]
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %5) #12
  br label %78

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %20 to i64
  %27 = lshr i64 %26, 12
  %28 = getelementptr %struct.mon_pgmap, ptr %25, i64 %27, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = and i64 %26, 4095
  %31 = getelementptr i8, ptr %29, i64 %30
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false)
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i8 69, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 3
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr [4 x i8], ptr @xfer_to_pipe, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %31, i64 9
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %1, i64 92
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 2
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, -128
  %47 = getelementptr inbounds i8, ptr %31, i64 10
  store i8 %46, ptr %47, align 2
  %48 = load ptr, ptr %33, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 15
  %52 = or disjoint i8 %51, %46
  store i8 %52, ptr %47, align 2
  %53 = getelementptr inbounds i8, ptr %1, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds i8, ptr %31, i64 11
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds i8, ptr %31, i64 12
  store i16 %63, ptr %64, align 4
  %65 = ptrtoint ptr %1 to i64
  store i64 %65, ptr %31, align 8
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = sdiv i64 %69, 1000
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds i8, ptr %31, i64 24
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %31, i64 28
  store i32 %2, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %31, i64 14
  store i8 45, ptr %74, align 2
  %75 = getelementptr inbounds i8, ptr %31, i64 15
  store i8 69, ptr %75, align 1
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %5) #12
  %76 = getelementptr inbounds i8, ptr %0, i64 32
  %77 = call i32 @__wake_up(ptr noundef %76, i32 noundef 3, i32 noundef 1, ptr noundef null) #12
  br label %78

78:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mon_bin_complete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  tail call fastcc void @mon_bin_event(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 67, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mon_reader_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mon_bin_event(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.timespec64, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !13
  call void @ktime_get_real_ts64(ptr noundef nonnull %5) #12
  %8 = call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #12
  %9 = icmp eq i8 %2, 83
  %10 = getelementptr inbounds i8, ptr %1, i64 128
  %11 = getelementptr inbounds i8, ptr %1, i64 132
  %12 = select i1 %9, ptr %10, ptr %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 3
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %49

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %1, i64 156
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 128)
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = icmp eq i8 %2, 67
  br i1 %23, label %24, label %49

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %1, i64 92
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 512
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %24
  %30 = icmp slt i32 %20, 1
  br i1 %30, label %49, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %1, i64 184
  br label %33

33:                                               ; preds = %45, %31
  %34 = phi i32 [ %37, %45 ], [ %22, %31 ]
  %35 = phi i32 [ %46, %45 ], [ 0, %31 ]
  %36 = phi ptr [ %47, %45 ], [ %32, %31 ]
  %37 = add nsw i32 %34, -1
  %38 = getelementptr inbounds i8, ptr %36, i64 8
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
  br i1 %48, label %49, label %33, !llvm.loop !35

49:                                               ; preds = %45, %29, %24, %18, %4
  %50 = phi i32 [ %13, %24 ], [ %13, %18 ], [ %13, %4 ], [ 0, %29 ], [ %46, %45 ]
  %51 = phi i32 [ %22, %24 ], [ %22, %18 ], [ 0, %4 ], [ %22, %29 ], [ %22, %45 ]
  %52 = shl nuw nsw i32 %51, 4
  %53 = load i32, ptr %10, align 8
  %54 = call i32 @llvm.umin.i32(i32 %50, i32 %53)
  %55 = getelementptr inbounds i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = udiv i32 %56, 5
  %58 = call i32 @llvm.umin.i32(i32 %54, i32 %57)
  %59 = getelementptr inbounds i8, ptr %1, i64 92
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 512
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %49
  %64 = select i1 %9, i32 0, i32 %58
  %65 = select i1 %9, i8 60, i8 0
  br label %70

66:                                               ; preds = %49
  %67 = icmp eq i8 %2, 67
  %68 = select i1 %67, i32 0, i32 %58
  %69 = select i1 %67, i8 62, i8 0
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i32 [ %64, %63 ], [ %68, %66 ]
  %72 = phi i8 [ -128, %63 ], [ 0, %66 ]
  %73 = phi i8 [ %65, %63 ], [ %69, %66 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 88
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  %77 = add nuw nsw i32 %52, 127
  %78 = add nuw nsw i32 %77, %71
  %79 = and i32 %78, -64
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, %79
  %83 = icmp ugt i32 %82, %56
  br i1 %76, label %113, label %84

84:                                               ; preds = %70
  br i1 %83, label %121, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %0, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %79
  %89 = icmp ugt i32 %88, %56
  br i1 %89, label %90, label %109

90:                                               ; preds = %85
  %91 = sub i32 %56, %87
  %92 = add i32 %91, %82
  %93 = icmp ugt i32 %92, %56
  br i1 %93, label %121, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = zext i32 %87 to i64
  %98 = lshr i64 %97, 12
  %99 = getelementptr %struct.mon_pgmap, ptr %96, i64 %98, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = and i64 %97, 4095
  %102 = getelementptr i8, ptr %100, i64 %101
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %102, i8 0, i64 64, i1 false)
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i8 64, ptr %103, align 8
  %104 = add i32 %91, -64
  %105 = getelementptr inbounds i8, ptr %102, i64 36
  store i32 %104, ptr %105, align 4
  store i32 %79, ptr %86, align 4
  %106 = add i32 %91, %79
  %107 = load i32, ptr %80, align 8
  %108 = add i32 %106, %107
  store i32 %108, ptr %80, align 8
  br label %121

109:                                              ; preds = %85
  %110 = icmp eq i32 %88, %56
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  store i32 0, ptr %86, align 4
  store i32 %82, ptr %80, align 8
  br label %121

112:                                              ; preds = %109
  store i32 %88, ptr %86, align 4
  store i32 %82, ptr %80, align 8
  br label %121

113:                                              ; preds = %70
  br i1 %83, label %121, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds i8, ptr %0, i64 12
  %116 = load i32, ptr %115, align 4
  store i32 %82, ptr %80, align 8
  %117 = add i32 %116, %79
  store i32 %117, ptr %115, align 4
  %118 = icmp ult i32 %117, %56
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = sub i32 %117, %56
  store i32 %120, ptr %115, align 4
  br label %121

121:                                              ; preds = %119, %114, %113, %112, %111, %94, %90, %84
  %122 = phi i32 [ -1, %84 ], [ -1, %90 ], [ 0, %94 ], [ %87, %111 ], [ %87, %112 ], [ -1, %113 ], [ %116, %119 ], [ %116, %114 ]
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %0, i64 152
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %8) #12
  br label %378

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %0, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = zext i32 %122 to i64
  %132 = lshr i64 %131, 12
  %133 = getelementptr %struct.mon_pgmap, ptr %130, i64 %132, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = and i64 %131, 4095
  %136 = getelementptr i8, ptr %134, i64 %135
  %137 = add i32 %122, 64
  %138 = load i32, ptr %55, align 4
  %139 = icmp ult i32 %137, %138
  %140 = select i1 %139, i32 %137, i32 0
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %136, i8 0, i64 64, i1 false)
  %141 = getelementptr inbounds i8, ptr %136, i64 8
  store i8 %2, ptr %141, align 8
  %142 = load i8, ptr %14, align 1
  %143 = and i8 %142, 3
  %144 = zext nneg i8 %143 to i64
  %145 = getelementptr [4 x i8], ptr @xfer_to_pipe, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr inbounds i8, ptr %136, i64 9
  store i8 %146, ptr %147, align 1
  %148 = getelementptr inbounds i8, ptr %7, i64 2
  %149 = load i8, ptr %148, align 1
  %150 = and i8 %149, 15
  %151 = or disjoint i8 %150, %72
  %152 = getelementptr inbounds i8, ptr %136, i64 10
  store i8 %151, ptr %152, align 2
  %153 = getelementptr inbounds i8, ptr %1, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %154, align 8
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds i8, ptr %136, i64 11
  store i8 %156, ptr %157, align 1
  %158 = load ptr, ptr %153, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 80
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = trunc i32 %162 to i16
  %164 = getelementptr inbounds i8, ptr %136, i64 12
  store i16 %163, ptr %164, align 4
  %165 = ptrtoint ptr %1 to i64
  store i64 %165, ptr %136, align 8
  %166 = load i64, ptr %5, align 8
  %167 = getelementptr inbounds i8, ptr %136, i64 16
  store i64 %166, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %5, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = sdiv i64 %169, 1000
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds i8, ptr %136, i64 24
  store i32 %171, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %136, i64 28
  store i32 %3, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %136, i64 32
  store i32 %13, ptr %174, align 8
  %175 = add nuw nsw i32 %71, %52
  %176 = getelementptr inbounds i8, ptr %136, i64 36
  store i32 %175, ptr %176, align 4
  %177 = load i32, ptr %59, align 4
  %178 = getelementptr inbounds i8, ptr %136, i64 56
  store i32 %177, ptr %178, align 8
  %179 = load i8, ptr %14, align 1
  %180 = and i8 %179, 3
  switch i8 %180, label %198 [
    i8 3, label %181
    i8 1, label %185
  ]

181:                                              ; preds = %128
  %182 = getelementptr inbounds i8, ptr %1, i64 160
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %136, i64 48
  store i32 %183, ptr %184, align 8
  br label %198

185:                                              ; preds = %128
  %186 = getelementptr inbounds i8, ptr %1, i64 160
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %136, i64 48
  store i32 %187, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %1, i64 152
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %136, i64 52
  store i32 %190, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %1, i64 164
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %136, i64 40
  store i32 %193, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %1, i64 156
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %136, i64 44
  store i32 %196, ptr %197, align 4
  br label %198

198:                                              ; preds = %185, %181, %128
  %199 = load i8, ptr %14, align 1
  %200 = and i8 %199, 3
  %201 = icmp eq i8 %200, 0
  %202 = and i1 %9, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 136
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %136, i64 40
  %209 = load i64, ptr %205, align 1
  store i64 %209, ptr %208, align 1
  br label %210

210:                                              ; preds = %207, %203, %198
  %211 = phi i8 [ 0, %207 ], [ 90, %203 ], [ 45, %198 ]
  %212 = getelementptr inbounds i8, ptr %136, i64 14
  store i8 %211, ptr %212, align 2
  %213 = icmp eq i32 %51, 0
  br i1 %213, label %250, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %136, i64 60
  store i32 %51, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %1, i64 184
  %217 = select i1 %9, i64 4, i64 8
  br label %218

218:                                              ; preds = %218, %214
  %219 = phi ptr [ %216, %214 ], [ %242, %218 ]
  %220 = phi i32 [ %51, %214 ], [ %222, %218 ]
  %221 = phi i32 [ %140, %214 ], [ %241, %218 ]
  %222 = add nsw i32 %220, -1
  %223 = load ptr, ptr %129, align 8
  %224 = zext i32 %221 to i64
  %225 = lshr i64 %224, 12
  %226 = getelementptr %struct.mon_pgmap, ptr %223, i64 %225, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = and i64 %224, 4095
  %229 = getelementptr i8, ptr %227, i64 %228
  %230 = getelementptr inbounds i8, ptr %219, i64 12
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %229, align 4
  %232 = load i32, ptr %219, align 4
  %233 = getelementptr inbounds i8, ptr %229, i64 4
  store i32 %232, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %219, i64 %217
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds i8, ptr %229, i64 8
  store i32 %235, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %229, i64 12
  store i32 0, ptr %237, align 4
  %238 = add i32 %221, 16
  %239 = load i32, ptr %55, align 4
  %240 = icmp ult i32 %238, %239
  %241 = select i1 %240, i32 %238, i32 0
  %242 = getelementptr i8, ptr %219, i64 16
  %243 = icmp eq i32 %222, 0
  br i1 %243, label %244, label %218, !llvm.loop !36

244:                                              ; preds = %218
  %245 = add i32 %140, %52
  %246 = load i32, ptr %55, align 4
  %247 = icmp ult i32 %245, %246
  %248 = select i1 %247, i32 0, i32 %246
  %249 = sub i32 %245, %248
  br label %250

250:                                              ; preds = %244, %210
  %251 = phi i32 [ %140, %210 ], [ %249, %244 ]
  %252 = icmp eq i32 %71, 0
  %253 = getelementptr inbounds i8, ptr %136, i64 15
  br i1 %252, label %374, label %254

254:                                              ; preds = %250
  store i8 0, ptr %253, align 1
  %255 = getelementptr inbounds i8, ptr %1, i64 124
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %284

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %1, i64 96
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %348, label %262

262:                                              ; preds = %262, %258
  %263 = phi i32 [ %282, %262 ], [ %71, %258 ]
  %264 = phi ptr [ %281, %262 ], [ %260, %258 ]
  %265 = phi i32 [ %280, %262 ], [ %251, %258 ]
  %266 = zext i32 %265 to i64
  %267 = and i32 %265, 4095
  %268 = sub nuw nsw i32 4096, %267
  %269 = call i32 @llvm.umin.i32(i32 %268, i32 %263)
  %270 = load ptr, ptr %129, align 8
  %271 = lshr i64 %266, 12
  %272 = getelementptr %struct.mon_pgmap, ptr %270, i64 %271, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = and i64 %266, 4095
  %275 = getelementptr i8, ptr %273, i64 %274
  %276 = zext nneg i32 %269 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %264, i64 %276, i1 false)
  %277 = add i32 %269, %265
  %278 = load i32, ptr %55, align 4
  %279 = icmp ult i32 %277, %278
  %280 = select i1 %279, i32 %277, i32 0
  %281 = getelementptr i8, ptr %264, i64 %276
  %282 = sub i32 %263, %269
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %351, label %262, !llvm.loop !37

284:                                              ; preds = %254
  %285 = load i32, ptr %59, align 4
  %286 = and i32 %285, 4194304
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %348

288:                                              ; preds = %284
  %289 = icmp slt i32 %256, 1
  br i1 %289, label %346, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds i8, ptr %1, i64 112
  %292 = load ptr, ptr %291, align 8
  br label %293

293:                                              ; preds = %337, %290
  %294 = phi i32 [ %251, %290 ], [ %338, %337 ]
  %295 = phi i32 [ %71, %290 ], [ %339, %337 ]
  %296 = phi ptr [ %292, %290 ], [ %341, %337 ]
  %297 = phi i32 [ 0, %290 ], [ %340, %337 ]
  %298 = getelementptr inbounds i8, ptr %296, i64 12
  %299 = load i32, ptr %298, align 4
  %300 = call i32 @llvm.umin.i32(i32 %299, i32 %295)
  %301 = icmp eq i32 %299, 0
  br i1 %301, label %337, label %302

302:                                              ; preds = %293
  %303 = load i64, ptr %296, align 8
  %304 = and i64 %303, 288230376151711740
  %305 = load i64, ptr @vmemmap_base, align 8
  %306 = sub i64 %304, %305
  %307 = shl i64 %306, 6
  %308 = load i64, ptr @page_offset_base, align 8
  %309 = add i64 %307, %308
  %310 = inttoptr i64 %309 to ptr
  %311 = getelementptr inbounds i8, ptr %296, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = zext i32 %312 to i64
  %314 = getelementptr i8, ptr %310, i64 %313
  br label %315

315:                                              ; preds = %315, %302
  %316 = phi i32 [ %300, %302 ], [ %335, %315 ]
  %317 = phi ptr [ %314, %302 ], [ %334, %315 ]
  %318 = phi i32 [ %294, %302 ], [ %333, %315 ]
  %319 = zext i32 %318 to i64
  %320 = and i32 %318, 4095
  %321 = sub nuw nsw i32 4096, %320
  %322 = call i32 @llvm.umin.i32(i32 %321, i32 %316)
  %323 = load ptr, ptr %129, align 8
  %324 = lshr i64 %319, 12
  %325 = getelementptr %struct.mon_pgmap, ptr %323, i64 %324, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = and i64 %319, 4095
  %328 = getelementptr i8, ptr %326, i64 %327
  %329 = zext nneg i32 %322 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr align 1 %317, i64 %329, i1 false)
  %330 = add i32 %322, %318
  %331 = load i32, ptr %55, align 4
  %332 = icmp ult i32 %330, %331
  %333 = select i1 %332, i32 %330, i32 0
  %334 = getelementptr i8, ptr %317, i64 %329
  %335 = sub i32 %316, %322
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %315, !llvm.loop !37

337:                                              ; preds = %315, %293
  %338 = phi i32 [ %294, %293 ], [ %333, %315 ]
  %339 = sub i32 %295, %300
  %340 = add nuw nsw i32 %297, 1
  %341 = call ptr @sg_next(ptr noundef %296) #12
  %342 = load i32, ptr %255, align 4
  %343 = icmp sge i32 %340, %342
  %344 = icmp eq i32 %339, 0
  %345 = select i1 %343, i1 true, i1 %344
  br i1 %345, label %346, label %293, !llvm.loop !38

346:                                              ; preds = %337, %288
  %347 = phi i32 [ %71, %288 ], [ %339, %337 ]
  br i1 %289, label %348, label %351

348:                                              ; preds = %346, %284, %258
  %349 = phi i8 [ 90, %258 ], [ 68, %284 ], [ 68, %346 ]
  %350 = phi i32 [ %71, %258 ], [ %71, %284 ], [ %347, %346 ]
  store i8 %349, ptr %253, align 1
  br label %351

351:                                              ; preds = %348, %346, %262
  %352 = phi i32 [ %347, %346 ], [ %350, %348 ], [ 0, %262 ]
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %375, label %354

354:                                              ; preds = %351
  %355 = load i32, ptr %176, align 4
  %356 = add i32 %355, 63
  %357 = and i32 %356, -64
  %358 = sub i32 %355, %352
  store i32 %358, ptr %176, align 4
  %359 = add i32 %358, 63
  %360 = and i32 %359, -64
  %361 = sub i32 %357, %360
  %362 = getelementptr inbounds i8, ptr %0, i64 8
  %363 = load i32, ptr %362, align 8
  %364 = sub i32 %363, %361
  store i32 %364, ptr %362, align 8
  %365 = getelementptr inbounds i8, ptr %0, i64 12
  %366 = load i32, ptr %365, align 4
  %367 = icmp ult i32 %366, %361
  br i1 %367, label %368, label %371

368:                                              ; preds = %354
  %369 = load i32, ptr %55, align 4
  %370 = add i32 %369, %366
  store i32 %370, ptr %365, align 4
  br label %371

371:                                              ; preds = %368, %354
  %372 = load i32, ptr %365, align 4
  %373 = sub i32 %372, %361
  store i32 %373, ptr %365, align 4
  br label %375

374:                                              ; preds = %250
  store i8 %73, ptr %253, align 1
  br label %375

375:                                              ; preds = %374, %371, %351
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %8) #12
  %376 = getelementptr inbounds i8, ptr %0, i64 32
  %377 = call i32 @__wake_up(ptr noundef %376, i32 noundef 3, i32 noundef 1, ptr noundef null) #12
  br label %378

378:                                              ; preds = %375, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_real_ts64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mon_reader_del(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!"auto-init"}
!14 = !{i32 -14, i32 1}
!15 = !{i64 2155045272}
!16 = !{i64 2155046371}
!17 = distinct !{!17, !8, !9}
!18 = !{i64 2155048745}
!19 = !{i64 2155049845}
!20 = !{i64 2155054582}
!21 = !{i64 2155055695}
!22 = !{i64 2149025858}
!23 = !{i64 2155062441}
!24 = !{i64 2155064513}
!25 = !{!"branch_weights", i32 2000, i32 1}
!26 = !{i64 2155066226}
!27 = distinct !{!27, !8, !9}
!28 = !{i64 2155068267}
!29 = distinct !{!29, !8, !9}
!30 = !{i64 2155036792}
!31 = distinct !{!31, !8, !9}
!32 = !{i64 1416136, i64 1416180, i64 2148900863, i64 2148900884, i64 2148900910, i64 2148900943, i64 2148900977, i64 2148901001}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{i64 2148304882, i64 2148304921, i64 2148304942, i64 2148304979, i64 2148305002, i64 2148304872}
!35 = distinct !{!35, !8, !9}
!36 = distinct !{!36, !8, !9}
!37 = distinct !{!37, !8, !9}
!38 = distinct !{!38, !8, !9}
