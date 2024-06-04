target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_chrdev_region: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad register_chrdev_region ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_chrdev_region: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_chrdev_region ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alloc_chrdev_region: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad alloc_chrdev_region ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cdev_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cdev_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cdev_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cdev_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cdev_del: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cdev_del ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cdev_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cdev_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cdev_set_parent: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cdev_set_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cdev_device_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cdev_device_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cdev_device_del: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cdev_device_del ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___register_chrdev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __register_chrdev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___unregister_chrdev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __unregister_chrdev ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }

@chrdevs_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @chrdevs_lock, i64 16), ptr getelementptr (i8, ptr @chrdevs_lock, i64 16) } }, align 8
@chrdevs = internal unnamed_addr global [255 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"%3d %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@cdev_lock = internal global %struct.spinlock zeroinitializer, align 4
@def_chr_fops = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @chrdev_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"fs/char_dev.c\00", align 1
@cdev_map = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@ktype_cdev_dynamic = internal global %struct.kobj_type { ptr @cdev_dynamic_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ktype_cdev_default = internal global %struct.kobj_type { ptr @cdev_default_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_register_chrdev_region392 = internal global ptr @register_chrdev_region, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_chrdev_region393 = internal global ptr @unregister_chrdev_region, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_alloc_chrdev_region394 = internal global ptr @alloc_chrdev_region, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cdev_init395 = internal global ptr @cdev_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cdev_alloc396 = internal global ptr @cdev_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cdev_del397 = internal global ptr @cdev_del, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cdev_add398 = internal global ptr @cdev_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cdev_set_parent399 = internal global ptr @cdev_set_parent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cdev_device_add400 = internal global ptr @cdev_device_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cdev_device_del401 = internal global ptr @cdev_device_del, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___register_chrdev402 = internal global ptr @__register_chrdev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___unregister_chrdev403 = internal global ptr @__unregister_chrdev, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [69 x i8] c"\013CHRDEV \22%s\22 major requested (%u) is greater than the maximum (%u)\0A\00", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"\013CHRDEV \22%s\22 minor range requested (%u-%u) is out of range of maximum range (%u-%u) for a single major\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"\013CHRDEV \22%s\22 dynamic allocation region is full\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.7 = private unnamed_addr constant [17 x i8] c"char-major-%d-%d\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"char-major-%d\00", align 1
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable___register_chrdev402, ptr @__UNIQUE_ID___addressable___unregister_chrdev403, ptr @__UNIQUE_ID___addressable_alloc_chrdev_region394, ptr @__UNIQUE_ID___addressable_cdev_add398, ptr @__UNIQUE_ID___addressable_cdev_alloc396, ptr @__UNIQUE_ID___addressable_cdev_del397, ptr @__UNIQUE_ID___addressable_cdev_device_add400, ptr @__UNIQUE_ID___addressable_cdev_device_del401, ptr @__UNIQUE_ID___addressable_cdev_init395, ptr @__UNIQUE_ID___addressable_cdev_set_parent399, ptr @__UNIQUE_ID___addressable_register_chrdev_region392, ptr @__UNIQUE_ID___addressable_unregister_chrdev_region393], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @chrdev_show(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @chrdevs_lock) #9
  %3 = trunc i64 %1 to i32
  %4 = urem i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [255 x ptr], ptr @chrdevs, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %17, %2
  %10 = phi ptr [ %18, %17 ], [ %7, %2 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %13, %1
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %10, i64 20
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %12, ptr noundef %16) #9
  br label %17

17:                                               ; preds = %15, %9
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %9, !llvm.loop !5

20:                                               ; preds = %17, %2
  tail call void @mutex_unlock(ptr noundef nonnull @chrdevs_lock) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_chrdev_region(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = add i32 %1, %0
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi i32 [ %0, %3 ], [ %12, %8 ]
  %7 = icmp ult i32 %6, %4
  br i1 %7, label %8, label %59

8:                                                ; preds = %5
  %9 = lshr i32 %6, 20
  %10 = and i32 %6, -1048576
  %11 = add i32 %10, 1048576
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 %4)
  %13 = and i32 %6, 1048575
  %14 = sub i32 %12, %6
  %15 = tail call fastcc ptr @__register_chrdev_region(i32 noundef %9, i32 noundef %13, i32 noundef %14, ptr noundef %2)
  %16 = inttoptr i64 -4096 to ptr
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %5, !llvm.loop !8

18:                                               ; preds = %8
  %19 = icmp ugt i32 %6, %0
  br i1 %19, label %20, label %56

20:                                               ; preds = %53, %18
  %21 = phi i32 [ %24, %53 ], [ %0, %18 ]
  %22 = lshr i32 %21, 20
  %23 = and i32 %21, -1048576
  %24 = add i32 %23, 1048576
  %25 = and i32 %21, 1048575
  %26 = sub i32 %24, %21
  %27 = urem i32 %22, 255
  tail call void @mutex_lock(ptr noundef nonnull @chrdevs_lock) #9
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [255 x ptr], ptr @chrdevs, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %53, label %32

32:                                               ; preds = %47, %20
  %33 = phi i1 [ %49, %47 ], [ %31, %20 ]
  %34 = phi ptr [ %48, %47 ], [ %30, %20 ]
  %35 = phi ptr [ %34, %47 ], [ %29, %20 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %22
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %34, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %25
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %34, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %26
  br i1 %46, label %50, label %47

47:                                               ; preds = %43, %39, %32
  %48 = load ptr, ptr %34, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %32, !llvm.loop !9

50:                                               ; preds = %43
  br i1 %33, label %53, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %34, align 8
  store ptr %52, ptr %35, align 8
  br label %53

53:                                               ; preds = %51, %50, %47, %20
  %54 = phi ptr [ %34, %51 ], [ null, %50 ], [ null, %20 ], [ null, %47 ]
  tail call void @mutex_unlock(ptr noundef nonnull @chrdevs_lock) #9
  tail call void @kfree(ptr noundef %54) #9
  %55 = icmp ult i32 %24, %6
  br i1 %55, label %20, label %56, !llvm.loop !10

56:                                               ; preds = %53, %18
  %57 = ptrtoint ptr %15 to i64
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %56, %5
  %60 = phi i32 [ %58, %56 ], [ 0, %5 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__register_chrdev_region(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp ugt i32 %0, 511
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %3, i32 noundef %0, i32 noundef 511) #10
  %8 = inttoptr i64 -22 to ptr
  br label %101

9:                                                ; preds = %4
  %10 = sub i32 1048576, %1
  %11 = icmp ult i32 %10, %2
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = add i32 %2, %1
  %14 = add i32 %13, -1
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %3, i32 noundef %1, i32 noundef %14, i32 noundef 0, i32 noundef 1048575) #10
  %16 = inttoptr i64 -22 to ptr
  br label %101

17:                                               ; preds = %9
  %18 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3520, i64 noundef 96) #11
  %21 = icmp eq ptr %20, null
  %22 = inttoptr i64 -12 to ptr
  br i1 %21, label %101, label %23

23:                                               ; preds = %17
  tail call void @mutex_lock(ptr noundef nonnull @chrdevs_lock) #9
  %24 = icmp eq i32 %0, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %31, %23
  %26 = phi i32 [ %32, %31 ], [ 254, %23 ]
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr [255 x ptr], ptr @chrdevs, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %50, label %31

31:                                               ; preds = %25
  %32 = add nsw i32 %26, -1
  %33 = icmp ugt i32 %26, 234
  br i1 %33, label %25, label %34, !llvm.loop !11

34:                                               ; preds = %47, %31
  %35 = phi i32 [ %48, %47 ], [ 511, %31 ]
  %36 = urem i32 %35, 255
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr [255 x ptr], ptr @chrdevs, i64 0, i64 %37
  br label %39

39:                                               ; preds = %43, %34
  %40 = phi ptr [ %38, %34 ], [ %41, %43 ]
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %35
  br i1 %46, label %47, label %39, !llvm.loop !12

47:                                               ; preds = %43
  %48 = add nsw i32 %35, -1
  %49 = icmp ugt i32 %35, 384
  br i1 %49, label %34, label %50, !llvm.loop !13

50:                                               ; preds = %47, %39, %25
  %51 = phi i32 [ %35, %39 ], [ -16, %47 ], [ %26, %25 ]
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %3) #10
  %55 = sext i32 %51 to i64
  br label %98

56:                                               ; preds = %50, %23
  %57 = phi i32 [ %0, %23 ], [ %51, %50 ]
  %58 = urem i32 %57, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr [255 x ptr], ptr @chrdevs, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %84, label %63

63:                                               ; preds = %81, %56
  %64 = phi ptr [ %82, %81 ], [ %61, %56 ]
  %65 = phi ptr [ %64, %81 ], [ null, %56 ]
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp ult i32 %67, %57
  br i1 %68, label %81, label %69

69:                                               ; preds = %63
  %70 = icmp ugt i32 %67, %57
  br i1 %70, label %84, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %64, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %64, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, %73
  %77 = icmp ugt i32 %76, %1
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = add i32 %2, %1
  %80 = icmp ult i32 %73, %79
  br i1 %80, label %98, label %84

81:                                               ; preds = %71, %63
  %82 = load ptr, ptr %64, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %63, !llvm.loop !14

84:                                               ; preds = %81, %78, %69, %56
  %85 = phi ptr [ %65, %78 ], [ null, %56 ], [ %65, %69 ], [ %64, %81 ]
  %86 = phi ptr [ %64, %78 ], [ %61, %56 ], [ %64, %69 ], [ %82, %81 ]
  %87 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %57, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 %1, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 %2, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %20, i64 20
  %91 = tail call i64 @strscpy(ptr noundef %90, ptr noundef %3, i64 noundef 64) #9
  %92 = icmp eq ptr %85, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %84
  %94 = load ptr, ptr %85, align 8
  br label %95

95:                                               ; preds = %93, %84
  %96 = phi ptr [ %94, %93 ], [ %86, %84 ]
  %97 = phi ptr [ %85, %93 ], [ %60, %84 ]
  store ptr %96, ptr %20, align 8
  store ptr %20, ptr %97, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @chrdevs_lock) #9
  br label %101

98:                                               ; preds = %78, %53
  %99 = phi i64 [ %55, %53 ], [ -16, %78 ]
  tail call void @mutex_unlock(ptr noundef nonnull @chrdevs_lock) #9
  tail call void @kfree(ptr noundef nonnull %20) #9
  %100 = inttoptr i64 %99 to ptr
  br label %101

101:                                              ; preds = %98, %95, %17, %12, %6
  %102 = phi ptr [ %8, %6 ], [ %16, %12 ], [ %100, %98 ], [ %20, %95 ], [ %22, %17 ]
  ret ptr %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @alloc_chrdev_region(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call fastcc ptr @__register_chrdev_region(i32 noundef 0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i32
  br label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 20
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %14, %16
  store i32 %17, ptr %0, align 4
  br label %18

18:                                               ; preds = %11, %8
  %19 = phi i32 [ %10, %8 ], [ 0, %11 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__register_chrdev(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call fastcc ptr @__register_chrdev_region(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i32
  br label %85

12:                                               ; preds = %5
  %13 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 104) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 80
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 88
  store volatile ptr %18, ptr %19, align 8
  tail call void @kobject_init(ptr noundef nonnull %15, ptr noundef nonnull @ktype_cdev_dynamic) #9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 72
  store ptr %4, ptr %22, align 8
  %23 = tail call i32 (ptr, ptr, ...) @kobject_set_name(ptr noundef nonnull %15, ptr noundef nonnull @.str.1, ptr noundef %3) #9
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = shl i32 %25, 20
  %27 = or i32 %26, %1
  %28 = getelementptr inbounds i8, ptr %15, i64 96
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %15, i64 100
  store i32 %2, ptr %29, align 4
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %31, label %32, !prof !15

31:                                               ; preds = %17
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 486, i32 2305, i64 12) #9, !srcloc !17
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #9, !srcloc !18
  br label %41

32:                                               ; preds = %17
  %33 = load ptr, ptr @cdev_map, align 8
  %34 = zext i32 %2 to i64
  %35 = tail call i32 @kobj_map(ptr noundef %33, i32 noundef %27, i64 noundef %34, ptr noundef null, ptr noundef nonnull @exact_match, ptr noundef nonnull @exact_lock, ptr noundef nonnull %15) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %15, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @kobject_get(ptr noundef %39) #9
  br label %44

41:                                               ; preds = %32, %31
  %42 = phi i32 [ %35, %32 ], [ -16, %31 ]
  %43 = load ptr, ptr %15, align 8
  tail call void @kfree_const(ptr noundef %43) #9
  store ptr null, ptr %15, align 8
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i32 [ %42, %41 ], [ 0, %37 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %15, ptr %48, align 8
  %49 = icmp eq i32 %0, 0
  br i1 %49, label %50, label %85

50:                                               ; preds = %47
  %51 = load i32, ptr %24, align 8
  br label %85

52:                                               ; preds = %44
  tail call void @kobject_put(ptr noundef nonnull %15) #9
  br label %53

53:                                               ; preds = %52, %12
  %54 = phi i32 [ %45, %52 ], [ -12, %12 ]
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = urem i32 %56, 255
  tail call void @mutex_lock(ptr noundef nonnull @chrdevs_lock) #9
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr [255 x ptr], ptr @chrdevs, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %83, label %62

62:                                               ; preds = %77, %53
  %63 = phi i1 [ %79, %77 ], [ %61, %53 ]
  %64 = phi ptr [ %78, %77 ], [ %60, %53 ]
  %65 = phi ptr [ %64, %77 ], [ %59, %53 ]
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, %56
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %64, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %1
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %64, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, %2
  br i1 %76, label %80, label %77

77:                                               ; preds = %73, %69, %62
  %78 = load ptr, ptr %64, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %62, !llvm.loop !9

80:                                               ; preds = %73
  br i1 %63, label %83, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %64, align 8
  store ptr %82, ptr %65, align 8
  br label %83

83:                                               ; preds = %81, %80, %77, %53
  %84 = phi ptr [ %64, %81 ], [ null, %80 ], [ null, %53 ], [ null, %77 ]
  tail call void @mutex_unlock(ptr noundef nonnull @chrdevs_lock) #9
  tail call void @kfree(ptr noundef %84) #9
  br label %85

85:                                               ; preds = %83, %50, %47, %9
  %86 = phi i32 [ %11, %9 ], [ %54, %83 ], [ %51, %50 ], [ 0, %47 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @cdev_alloc() #0 align 16 {
  %1 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %2 = load ptr, ptr %1, align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 104) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %3, i64 80
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 88
  store volatile ptr %6, ptr %7, align 8
  tail call void @kobject_init(ptr noundef nonnull %3, ptr noundef nonnull @ktype_cdev_dynamic) #9
  br label %8

8:                                                ; preds = %5, %0
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cdev_add(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %2, ptr %5, align 4
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %8, !prof !15

7:                                                ; preds = %3
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 486, i32 2305, i64 12) #9, !srcloc !17
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #9, !srcloc !18
  br label %17

8:                                                ; preds = %3
  %9 = load ptr, ptr @cdev_map, align 8
  %10 = zext i32 %2 to i64
  %11 = tail call i32 @kobj_map(ptr noundef %9, i32 noundef %1, i64 noundef %10, ptr noundef null, ptr noundef nonnull @exact_match, ptr noundef nonnull @exact_lock, ptr noundef %0) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @kobject_get(ptr noundef %15) #9
  br label %20

17:                                               ; preds = %8, %7
  %18 = phi i32 [ %11, %8 ], [ -16, %7 ]
  %19 = load ptr, ptr %0, align 8
  tail call void @kfree_const(ptr noundef %19) #9
  store ptr null, ptr %0, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i32 [ %18, %17 ], [ 0, %13 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_chrdev_region(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, %0
  %4 = icmp ugt i32 %3, %0
  br i1 %4, label %5, label %42

5:                                                ; preds = %39, %2
  %6 = phi i32 [ %10, %39 ], [ %0, %2 ]
  %7 = lshr i32 %6, 20
  %8 = and i32 %6, -1048576
  %9 = add i32 %8, 1048576
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 %3)
  %11 = and i32 %6, 1048575
  %12 = sub i32 %10, %6
  %13 = urem i32 %7, 255
  tail call void @mutex_lock(ptr noundef nonnull @chrdevs_lock) #9
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr [255 x ptr], ptr @chrdevs, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %33, %5
  %19 = phi i1 [ %35, %33 ], [ %17, %5 ]
  %20 = phi ptr [ %34, %33 ], [ %16, %5 ]
  %21 = phi ptr [ %20, %33 ], [ %15, %5 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %7
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %20, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %11
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %20, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %12
  br i1 %32, label %36, label %33

33:                                               ; preds = %29, %25, %18
  %34 = load ptr, ptr %20, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %18, !llvm.loop !9

36:                                               ; preds = %29
  br i1 %19, label %39, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %20, align 8
  store ptr %38, ptr %21, align 8
  br label %39

39:                                               ; preds = %37, %36, %33, %5
  %40 = phi ptr [ %20, %37 ], [ null, %36 ], [ null, %5 ], [ null, %33 ]
  tail call void @mutex_unlock(ptr noundef nonnull @chrdevs_lock) #9
  tail call void @kfree(ptr noundef %40) #9
  %41 = icmp ult i32 %9, %3
  br i1 %41, label %5, label %42, !llvm.loop !19

42:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__unregister_chrdev(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = urem i32 %0, 255
  tail call void @mutex_lock(ptr noundef nonnull @chrdevs_lock) #9
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [255 x ptr], ptr @chrdevs, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %25, %4
  %11 = phi i1 [ %27, %25 ], [ %9, %4 ]
  %12 = phi ptr [ %26, %25 ], [ %8, %4 ]
  %13 = phi ptr [ %12, %25 ], [ %7, %4 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %12, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %28, label %25

25:                                               ; preds = %21, %17, %10
  %26 = load ptr, ptr %12, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %10, !llvm.loop !9

28:                                               ; preds = %21
  br i1 %11, label %31, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  br label %31

31:                                               ; preds = %29, %28, %25, %4
  %32 = phi ptr [ %12, %29 ], [ null, %28 ], [ null, %4 ], [ null, %25 ]
  tail call void @mutex_unlock(ptr noundef nonnull @chrdevs_lock) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 100
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr @cdev_map, align 8
  %44 = zext i32 %42 to i64
  tail call void @kobj_unmap(ptr noundef %43, i32 noundef %40, i64 noundef %44) #9
  tail call void @kobject_put(ptr noundef nonnull %36) #9
  br label %45

45:                                               ; preds = %38, %34, %31
  tail call void @kfree(ptr noundef %32) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cdev_del(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @cdev_map, align 8
  %7 = zext i32 %5 to i64
  tail call void @kobj_unmap(ptr noundef %6, i32 noundef %3, i64 noundef %7) #9
  tail call void @kobject_put(ptr noundef %0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cdev_put(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @kobject_put(ptr noundef nonnull %0) #9
  tail call void @module_put(ptr noundef %5) #9
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cd_forget(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @cdev_lock) #9
  %2 = getelementptr inbounds i8, ptr %0, i64 552
  %3 = getelementptr inbounds i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 360
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cdev_lock) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @chrdev_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @cdev_lock) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !20
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cdev_lock) #9
  %8 = load ptr, ptr @cdev_map, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @kobj_lookup(ptr noundef %8, i32 noundef %10, ptr noundef nonnull %3) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %7
  call void @_raw_spin_lock(ptr noundef nonnull @cdev_lock) #9
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  store ptr %11, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 552
  %18 = getelementptr inbounds i8, ptr %11, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %17, ptr %20, align 8
  store ptr %19, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %18, ptr %21, align 8
  store volatile ptr %17, ptr %18, align 8
  br label %30

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %14, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @try_module_get(ptr noundef %24) #9
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = call ptr @kobject_get_unless_zero(ptr noundef nonnull %14) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @module_put(ptr noundef %24) #9
  br label %30

30:                                               ; preds = %29, %26, %22, %16, %7
  %31 = phi ptr [ null, %7 ], [ %11, %16 ], [ %14, %22 ], [ %14, %26 ], [ %14, %29 ]
  %32 = phi ptr [ null, %7 ], [ null, %16 ], [ %11, %22 ], [ %11, %26 ], [ %11, %29 ]
  %33 = phi i32 [ 0, %7 ], [ 0, %16 ], [ -6, %22 ], [ 0, %26 ], [ -6, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br i1 %12, label %83, label %42

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %5, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @try_module_get(ptr noundef %36) #9
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = tail call ptr @kobject_get_unless_zero(ptr noundef nonnull %5) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @module_put(ptr noundef %36) #9
  br label %42

42:                                               ; preds = %41, %38, %34, %30
  %43 = phi ptr [ %31, %30 ], [ %5, %34 ], [ %5, %38 ], [ %5, %41 ]
  %44 = phi ptr [ %32, %30 ], [ null, %34 ], [ null, %38 ], [ null, %41 ]
  %45 = phi i32 [ %33, %30 ], [ -6, %34 ], [ 0, %38 ], [ -6, %41 ]
  call void @_raw_spin_unlock(ptr noundef nonnull @cdev_lock) #9
  %46 = icmp eq ptr %44, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %44, i64 64
  %49 = load ptr, ptr %48, align 8
  call void @kobject_put(ptr noundef nonnull %44) #9
  call void @module_put(ptr noundef %49) #9
  br label %50

50:                                               ; preds = %47, %42
  %51 = icmp eq i32 %45, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %43, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = call zeroext i1 @try_module_get(ptr noundef %57) #9
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %53, align 8
  br label %61

61:                                               ; preds = %59, %56, %52
  %62 = phi ptr [ %60, %59 ], [ null, %56 ], [ null, %52 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %1, i64 176
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8
  call void @module_put(ptr noundef %69) #9
  br label %70

70:                                               ; preds = %68, %64
  store ptr %62, ptr %65, align 8
  %71 = getelementptr inbounds i8, ptr %62, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = call i32 %72(ptr noundef %0, ptr noundef %1) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74, %61
  %78 = phi i32 [ %75, %74 ], [ -6, %61 ]
  %79 = icmp eq ptr %43, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %43, i64 64
  %82 = load ptr, ptr %81, align 8
  call void @kobject_put(ptr noundef nonnull %43) #9
  call void @module_put(ptr noundef %82) #9
  br label %83

83:                                               ; preds = %80, %77, %74, %70, %50, %30
  %84 = phi i32 [ -6, %30 ], [ %45, %50 ], [ 0, %74 ], [ 0, %70 ], [ %78, %77 ], [ %78, %80 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobj_map(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef ptr @exact_match(i32 %0, ptr nocapture readnone %1, ptr noundef readnone returned %2) #3 align 16 {
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @exact_lock(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @try_module_get(ptr noundef %4) #9
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call ptr @kobject_get_unless_zero(ptr noundef %1) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @module_put(ptr noundef %4) #9
  br label %10

10:                                               ; preds = %9, %6, %2
  %11 = phi i32 [ -1, %2 ], [ -1, %9 ], [ 0, %6 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_const(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cdev_set_parent(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 60
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8, !prof !15

7:                                                ; preds = %2
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #9, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 517, i32 2305, i64 12) #9, !srcloc !22
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #9, !srcloc !23
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cdev_device_add(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 644
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 60
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12, !prof !15

11:                                               ; preds = %6
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #9, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 517, i32 2305, i64 12) #9, !srcloc !22
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #9, !srcloc !23
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %13, align 8
  %14 = load i32, ptr %3, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 1, ptr %16, align 4
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %19, !prof !15

18:                                               ; preds = %12
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 486, i32 2305, i64 12) #9, !srcloc !17
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #9, !srcloc !18
  br label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr @cdev_map, align 8
  %21 = tail call i32 @kobj_map(ptr noundef %20, i32 noundef %14, i64 noundef 1, ptr noundef null, ptr noundef nonnull @exact_match, ptr noundef nonnull @exact_lock, ptr noundef %0) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8
  %25 = tail call ptr @kobject_get(ptr noundef %24) #9
  br label %29

26:                                               ; preds = %19, %18
  %27 = phi i32 [ %21, %19 ], [ -16, %18 ]
  %28 = load ptr, ptr %0, align 8
  tail call void @kfree_const(ptr noundef %28) #9
  store ptr null, ptr %0, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %27, %26 ], [ 0, %23 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %29, %2
  %33 = tail call i32 @device_add(ptr noundef %1) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 100
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr @cdev_map, align 8
  %44 = zext i32 %42 to i64
  tail call void @kobj_unmap(ptr noundef %43, i32 noundef %40, i64 noundef %44) #9
  tail call void @kobject_put(ptr noundef %0) #9
  br label %45

45:                                               ; preds = %38, %35, %32, %29
  %46 = phi i32 [ %30, %29 ], [ %33, %38 ], [ %33, %35 ], [ %33, %32 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cdev_device_del(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @device_del(ptr noundef %1) #9
  %3 = getelementptr inbounds i8, ptr %1, i64 644
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr @cdev_map, align 8
  %12 = zext i32 %10 to i64
  tail call void @kobj_unmap(ptr noundef %11, i32 noundef %8, i64 noundef %12) #9
  tail call void @kobject_put(ptr noundef %0) #9
  br label %13

13:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cdev_init(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  store volatile ptr %3, ptr %4, align 8
  tail call void @kobject_init(ptr noundef %0, ptr noundef nonnull @ktype_cdev_default) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @chrdev_init() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = tail call ptr @kobj_map_init(ptr noundef nonnull @base_probe, ptr noundef nonnull @chrdevs_lock) #9
  store ptr %1, ptr @cdev_map, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobj_map_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @base_probe(i32 noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = lshr i32 %0, 20
  %5 = and i32 %0, 1048575
  %6 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.7, i32 noundef %4, i32 noundef %5) #9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.8, i32 noundef %4) #9
  br label %10

10:                                               ; preds = %8, %3
  ret ptr null
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobj_lookup(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_get_unless_zero(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobj_unmap(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cdev_dynamic_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @cdev_lock) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %16, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %14, %7 ], [ %5, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %9, align 8
  %13 = getelementptr i8, ptr %8, i64 16
  store ptr null, ptr %13, align 8
  %14 = load volatile ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %16, label %7, !llvm.loop !24

16:                                               ; preds = %7, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cdev_lock) #9
  tail call void @kfree(ptr noundef %0) #9
  tail call void @kobject_put(ptr noundef %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cdev_default_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @cdev_lock) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %16, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %14, %7 ], [ %5, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %9, align 8
  %13 = getelementptr i8, ptr %8, i64 16
  store ptr null, ptr %13, align 8
  %14 = load volatile ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %16, label %7, !llvm.loop !24

16:                                               ; preds = %7, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cdev_lock) #9
  tail call void @kobject_put(ptr noundef %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2155091026, i64 2155090835, i64 2155090887, i64 2155090933, i64 2155090961}
!17 = !{i64 2155091100, i64 2155091129, i64 2155091175, i64 2155091233, i64 2155091287, i64 2155091341, i64 2155091396, i64 2155091427, i64 2155091735, i64 2155091741, i64 2155091788, i64 2155091811, i64 2155091837}
!18 = !{i64 2155092283, i64 2155092094, i64 2155092144, i64 2155092190, i64 2155092218}
!19 = distinct !{!19, !6, !7}
!20 = !{!"auto-init"}
!21 = !{i64 2155093138, i64 2155092947, i64 2155092999, i64 2155093045, i64 2155093073}
!22 = !{i64 2155093212, i64 2155093241, i64 2155093287, i64 2155093345, i64 2155093399, i64 2155093453, i64 2155093508, i64 2155093539, i64 2155093847, i64 2155093853, i64 2155093900, i64 2155093923, i64 2155093949}
!23 = !{i64 2155094395, i64 2155094206, i64 2155094256, i64 2155094302, i64 2155094330}
!24 = distinct !{!24, !6, !7}
