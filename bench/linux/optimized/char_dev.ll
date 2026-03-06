; ModuleID = 'bench/linux/original/char_dev.ll'
source_filename = "bench/linux/original/char_dev.ll"
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
  %6 = getelementptr [8 x i8], ptr @chrdevs, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %9 = phi ptr [ %17, %16 ], [ %7, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %11, ptr noundef nonnull %15) #9
  br label %16

16:                                               ; preds = %14, %.preheader
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %16, %2
  tail call void @mutex_unlock(ptr noundef nonnull @chrdevs_lock) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_chrdev_region(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = add i32 %1, %0
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi i32 [ %0, %3 ], [ %12, %8 ]
  %7 = icmp ult i32 %6, %4
  br i1 %7, label %8, label %.loopexit11

8:                                                ; preds = %5
  %9 = lshr i32 %6, 20
  %10 = and i32 %6, -1048576
  %11 = add i32 %10, 1048576
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 %4)
  %13 = and i32 %6, 1048575
  %14 = sub i32 %12, %6
  %15 = tail call fastcc ptr @__register_chrdev_region(i32 noundef %9, i32 noundef %13, i32 noundef %14, ptr noundef %2)
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %5, !llvm.loop !8

17:                                               ; preds = %8
  %18 = icmp ugt i32 %6, %0
  br i1 %18, label %.preheader9, label %.loopexit10

.preheader9:                                      ; preds = %17, %.loopexit
  %19 = phi i32 [ %22, %.loopexit ], [ %0, %17 ]
  %20 = lshr i32 %19, 20
  %21 = and i32 %19, -1048576
  %22 = add i32 %21, 1048576
  %23 = and i32 %19, 1048575
  %24 = sub i32 %22, %19
  %.lhs.trunc = trunc nuw nsw i32 %20 to i16
  %25 = urem i16 %.lhs.trunc, 255
  tail call void @mutex_lock(ptr noundef nonnull @chrdevs_lock) #9
  %26 = zext nneg i16 %25 to i64
  %27 = getelementptr [8 x i8], ptr @chrdevs, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader9, %43
  %30 = phi ptr [ %44, %43 ], [ %28, %.preheader9 ]
  %31 = phi ptr [ %30, %43 ], [ %27, %.preheader9 ]
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %20
  br i1 %34, label %35, label %43

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %23
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %24
  br i1 %42, label %46, label %43

43:                                               ; preds = %39, %35, %.preheader
  %44 = load ptr, ptr %30, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !9

46:                                               ; preds = %39
  %47 = load ptr, ptr %30, align 8
  store ptr %47, ptr %31, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %43, %46, %.preheader9
  %48 = phi ptr [ %30, %46 ], [ null, %.preheader9 ], [ null, %43 ]
  tail call void @mutex_unlock(ptr noundef nonnull @chrdevs_lock) #9
  tail call void @kfree(ptr noundef %48) #9
  %49 = icmp ult i32 %22, %6
  br i1 %49, label %.preheader9, label %.loopexit10, !llvm.loop !10

.loopexit10:                                      ; preds = %.loopexit, %17
  %50 = ptrtoint ptr %15 to i64
  %51 = trunc i64 %50 to i32
  br label %.loopexit11

.loopexit11:                                      ; preds = %5, %.loopexit10
  %52 = phi i32 [ %51, %.loopexit10 ], [ 0, %5 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__register_chrdev_region(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp ugt i32 %0, 511
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %3, i32 noundef %0, i32 noundef 511) #10
  br label %92

8:                                                ; preds = %4
  %9 = sub i32 1048576, %1
  %10 = icmp ult i32 %9, %2
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = add i32 %2, %1
  %13 = add i32 %12, -1
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %3, i32 noundef %1, i32 noundef %13, i32 noundef 0, i32 noundef 1048575) #10
  br label %92

15:                                               ; preds = %8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %17 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 96) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %92, label %19

19:                                               ; preds = %15
  tail call void @mutex_lock(ptr noundef nonnull @chrdevs_lock) #9
  %20 = icmp eq i32 %0, 0
  br i1 %20, label %.preheader19, label %49

.preheader19:                                     ; preds = %19, %26
  %21 = phi i32 [ %27, %26 ], [ 254, %19 ]
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr @chrdevs, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit17, label %26

26:                                               ; preds = %.preheader19
  %27 = add nsw i32 %21, -1
  %28 = icmp samesign ugt i32 %21, 234
  br i1 %28, label %.preheader19, label %.preheader18, !llvm.loop !11

.preheader18:                                     ; preds = %26, %41
  %29 = phi i32 [ %42, %41 ], [ 511, %26 ]
  %30 = urem i32 %29, 255
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr [8 x i8], ptr @chrdevs, i64 %31
  br label %33

33:                                               ; preds = %37, %.preheader18
  %34 = phi ptr [ %32, %.preheader18 ], [ %35, %37 ]
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit17, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %29
  br i1 %40, label %41, label %33, !llvm.loop !12

41:                                               ; preds = %37
  %42 = add nsw i32 %29, -1
  %43 = icmp samesign ugt i32 %29, 384
  br i1 %43, label %.preheader18, label %.thread, !llvm.loop !13

.loopexit17:                                      ; preds = %.preheader19, %33
  %44 = phi i32 [ %29, %33 ], [ %21, %.preheader19 ]
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread, label %49

.thread:                                          ; preds = %41, %.loopexit17
  %46 = phi i32 [ %44, %.loopexit17 ], [ -16, %41 ]
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %3) #10
  %48 = sext i32 %46 to i64
  br label %89

49:                                               ; preds = %.loopexit17, %19
  %50 = phi i32 [ %0, %19 ], [ %44, %.loopexit17 ]
  %51 = urem i32 %50, 255
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr [8 x i8], ptr @chrdevs, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %49, %73
  %56 = phi ptr [ %74, %73 ], [ %54, %49 ]
  %57 = phi ptr [ %56, %73 ], [ null, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %59, %50
  br i1 %60, label %73, label %61

61:                                               ; preds = %.preheader
  %62 = icmp ugt i32 %59, %50
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, %65
  %69 = icmp ugt i32 %68, %1
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = add i32 %2, %1
  %72 = icmp ult i32 %65, %71
  br i1 %72, label %89, label %.loopexit

73:                                               ; preds = %63, %.preheader
  %74 = load ptr, ptr %56, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %73, %61, %70, %49
  %76 = phi ptr [ %57, %70 ], [ null, %49 ], [ %56, %73 ], [ %57, %61 ]
  %77 = phi ptr [ %56, %70 ], [ null, %49 ], [ null, %73 ], [ %56, %61 ]
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %50, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %82 = tail call i64 @strscpy(ptr noundef nonnull %81, ptr noundef %3, i64 noundef 64) #9
  %83 = icmp eq ptr %76, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %.loopexit
  %85 = load ptr, ptr %76, align 8
  br label %86

86:                                               ; preds = %84, %.loopexit
  %87 = phi ptr [ %85, %84 ], [ %77, %.loopexit ]
  %88 = phi ptr [ %76, %84 ], [ %53, %.loopexit ]
  store ptr %87, ptr %17, align 8
  store ptr %17, ptr %88, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @chrdevs_lock) #9
  br label %92

89:                                               ; preds = %70, %.thread
  %90 = phi i64 [ %48, %.thread ], [ -16, %70 ]
  tail call void @mutex_unlock(ptr noundef nonnull @chrdevs_lock) #9
  tail call void @kfree(ptr noundef nonnull %17) #9
  %91 = inttoptr i64 %90 to ptr
  br label %92

92:                                               ; preds = %89, %86, %15, %11, %6
  %93 = phi ptr [ inttoptr (i64 -22 to ptr), %6 ], [ inttoptr (i64 -22 to ptr), %11 ], [ %91, %89 ], [ %17, %86 ], [ inttoptr (i64 -12 to ptr), %15 ]
  ret ptr %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @alloc_chrdev_region(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call fastcc ptr @__register_chrdev_region(i32 noundef 0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %12, 20
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %13, %15
  store i32 %16, ptr %0, align 4
  br label %17

17:                                               ; preds = %10, %7
  %18 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__register_chrdev(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call fastcc ptr @__register_chrdev_region(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %74

11:                                               ; preds = %5
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 104) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store volatile ptr %16, ptr %17, align 8
  tail call void @kobject_init(ptr noundef nonnull %13, ptr noundef nonnull @ktype_cdev_dynamic) #9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %4, ptr %20, align 8
  %21 = tail call i32 (ptr, ptr, ...) @kobject_set_name(ptr noundef nonnull %13, ptr noundef nonnull @.str.1, ptr noundef %3) #9
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = shl i32 %23, 20
  %25 = or i32 %24, %1
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 100
  store i32 %2, ptr %27, align 4
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %29, label %30, !prof !15

29:                                               ; preds = %15
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 486, i32 2305, i64 12) #9, !srcloc !17
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #9, !srcloc !18
  br label %43

30:                                               ; preds = %15
  %31 = load ptr, ptr @cdev_map, align 8
  %32 = zext i32 %2 to i64
  %33 = tail call i32 @kobj_map(ptr noundef %31, i32 noundef %25, i64 noundef %32, ptr noundef null, ptr noundef nonnull @exact_match, ptr noundef nonnull @exact_lock, ptr noundef nonnull %13) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @kobject_get(ptr noundef %37) #9
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %13, ptr %39, align 8
  %40 = icmp eq i32 %0, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %35
  %42 = load i32, ptr %22, align 8
  br label %74

43:                                               ; preds = %30, %29
  %44 = phi i32 [ %33, %30 ], [ -16, %29 ]
  %45 = load ptr, ptr %13, align 8
  tail call void @kfree_const(ptr noundef %45) #9
  store ptr null, ptr %13, align 8
  tail call void @kobject_put(ptr noundef nonnull %13) #9
  br label %46

46:                                               ; preds = %43, %11
  %47 = phi i32 [ %44, %43 ], [ -12, %11 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = urem i32 %49, 255
  tail call void @mutex_lock(ptr noundef nonnull @chrdevs_lock) #9
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr [8 x i8], ptr @chrdevs, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46, %68
  %55 = phi ptr [ %69, %68 ], [ %53, %46 ]
  %56 = phi ptr [ %55, %68 ], [ %52, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, %49
  br i1 %59, label %60, label %68

60:                                               ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, %2
  br i1 %67, label %71, label %68

68:                                               ; preds = %64, %60, %.preheader
  %69 = load ptr, ptr %55, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit, label %.preheader, !llvm.loop !9

71:                                               ; preds = %64
  %72 = load ptr, ptr %55, align 8
  store ptr %72, ptr %56, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %68, %71, %46
  %73 = phi ptr [ %55, %71 ], [ null, %46 ], [ null, %68 ]
  tail call void @mutex_unlock(ptr noundef nonnull @chrdevs_lock) #9
  tail call void @kfree(ptr noundef %73) #9
  br label %74

74:                                               ; preds = %.loopexit, %41, %35, %8
  %75 = phi i32 [ %10, %8 ], [ %47, %.loopexit ], [ %42, %41 ], [ 0, %35 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @cdev_alloc() #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %2 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 104) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store volatile ptr %5, ptr %6, align 8
  tail call void @kobject_init(ptr noundef nonnull %2, ptr noundef nonnull @ktype_cdev_dynamic) #9
  br label %7

7:                                                ; preds = %4, %0
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cdev_add(ptr noundef initializes((96, 104)) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_chrdev_region(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, %0
  %4 = icmp ugt i32 %3, %0
  br i1 %4, label %.preheader5, label %.loopexit6

.preheader5:                                      ; preds = %2, %.loopexit
  %5 = phi i32 [ %9, %.loopexit ], [ %0, %2 ]
  %6 = lshr i32 %5, 20
  %7 = and i32 %5, -1048576
  %8 = add i32 %7, 1048576
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 %3)
  %10 = and i32 %5, 1048575
  %11 = sub i32 %9, %5
  %.lhs.trunc = trunc nuw nsw i32 %6 to i16
  %12 = urem i16 %.lhs.trunc, 255
  tail call void @mutex_lock(ptr noundef nonnull @chrdevs_lock) #9
  %13 = zext nneg i16 %12 to i64
  %14 = getelementptr [8 x i8], ptr @chrdevs, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %30
  %17 = phi ptr [ %31, %30 ], [ %15, %.preheader5 ]
  %18 = phi ptr [ %17, %30 ], [ %14, %.preheader5 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %6
  br i1 %21, label %22, label %30

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %10
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %11
  br i1 %29, label %33, label %30

30:                                               ; preds = %26, %22, %.preheader
  %31 = load ptr, ptr %17, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !9

33:                                               ; preds = %26
  %34 = load ptr, ptr %17, align 8
  store ptr %34, ptr %18, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %30, %33, %.preheader5
  %35 = phi ptr [ %17, %33 ], [ null, %.preheader5 ], [ null, %30 ]
  tail call void @mutex_unlock(ptr noundef nonnull @chrdevs_lock) #9
  tail call void @kfree(ptr noundef %35) #9
  %36 = icmp ult i32 %8, %3
  br i1 %36, label %.preheader5, label %.loopexit6, !llvm.loop !19

.loopexit6:                                       ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__unregister_chrdev(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = urem i32 %0, 255
  tail call void @mutex_lock(ptr noundef nonnull @chrdevs_lock) #9
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr @chrdevs, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %.preheader

.preheader:                                       ; preds = %4, %23
  %10 = phi ptr [ %24, %23 ], [ %8, %4 ]
  %11 = phi ptr [ %10, %23 ], [ %7, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %15, label %23

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %26, label %23

23:                                               ; preds = %19, %15, %.preheader
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %.preheader, !llvm.loop !9

.thread:                                          ; preds = %23, %4
  tail call void @mutex_unlock(ptr noundef nonnull @chrdevs_lock) #9
  br label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %11, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @chrdevs_lock) #9
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 100
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr @cdev_map, align 8
  %37 = zext i32 %35 to i64
  tail call void @kobj_unmap(ptr noundef %36, i32 noundef %33, i64 noundef %37) #9
  tail call void @kobject_put(ptr noundef nonnull %29) #9
  br label %38

38:                                               ; preds = %.thread, %31, %26
  %39 = phi ptr [ null, %.thread ], [ %10, %31 ], [ %10, %26 ]
  tail call void @kfree(ptr noundef %39) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cdev_del(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @kobject_put(ptr noundef nonnull %0) #9
  tail call void @module_put(ptr noundef %5) #9
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cd_forget(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @cdev_lock) #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cdev_lock) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @chrdev_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @cdev_lock) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !20
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cdev_lock) #9
  %8 = load ptr, ptr @cdev_map, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @kobj_lookup(ptr noundef %8, i32 noundef %10, ptr noundef nonnull %3) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %7
  call void @_raw_spin_lock(ptr noundef nonnull @cdev_lock) #9
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread13, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @try_module_get(ptr noundef %18) #9
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = call ptr @kobject_get_unless_zero(ptr noundef nonnull %14) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  call void @module_put(ptr noundef %18) #9
  br label %37

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @try_module_get(ptr noundef %26) #9
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = tail call ptr @kobject_get_unless_zero(ptr noundef nonnull %5) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  tail call void @module_put(ptr noundef %26) #9
  br label %.thread

.thread:                                          ; preds = %24, %28, %31
  %.ph = phi i32 [ -6, %31 ], [ 0, %28 ], [ -6, %24 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cdev_lock) #9
  br label %40

.thread13:                                        ; preds = %13
  store ptr %11, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %35, align 8
  store ptr %34, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %33, ptr %36, align 8
  store volatile ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_raw_spin_unlock(ptr noundef nonnull @cdev_lock) #9
  br label %44

37:                                               ; preds = %23, %16, %20
  %.ph11 = phi i32 [ 0, %20 ], [ -6, %16 ], [ -6, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_raw_spin_unlock(ptr noundef nonnull @cdev_lock) #9
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %39 = load ptr, ptr %38, align 8
  call void @kobject_put(ptr noundef nonnull %11) #9
  call void @module_put(ptr noundef %39) #9
  br label %40

40:                                               ; preds = %.thread, %37
  %41 = phi i32 [ %.ph, %.thread ], [ %.ph11, %37 ]
  %42 = phi ptr [ %5, %.thread ], [ %14, %37 ]
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %.thread13, %40
  %45 = phi ptr [ %11, %.thread13 ], [ %42, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread15, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %47, align 8
  %51 = call zeroext i1 @try_module_get(ptr noundef %50) #9
  br i1 %51, label %52, label %.thread15

52:                                               ; preds = %49
  %53 = load ptr, ptr %46, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread15, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %57, align 8
  call void @module_put(ptr noundef %60) #9
  br label %61

61:                                               ; preds = %59, %55
  store ptr %53, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = call i32 %63(ptr noundef %0, ptr noundef %1) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %.thread15

.thread15:                                        ; preds = %44, %49, %52, %65
  %68 = phi i32 [ %66, %65 ], [ -6, %52 ], [ -6, %49 ], [ -6, %44 ]
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %70 = load ptr, ptr %69, align 8
  call void @kobject_put(ptr noundef nonnull %45) #9
  call void @module_put(ptr noundef %70) #9
  br label %71

.critedge:                                        ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

71:                                               ; preds = %.critedge, %.thread15, %65, %61, %40
  %72 = phi i32 [ -6, %.critedge ], [ %41, %40 ], [ 0, %65 ], [ 0, %61 ], [ %68, %.thread15 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobj_map(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef ptr @exact_match(i32 %0, ptr readnone captures(none) %1, ptr noundef readnone returned captures(ret: address, provenance) %2) #2 align 16 {
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @exact_lock(i32 %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
declare dso_local ptr @kobject_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cdev_set_parent(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 60
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cdev_device_add(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 644
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 60
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %13, align 8
  %14 = load i32, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %16, align 4
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %19, !prof !15

18:                                               ; preds = %12
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 486, i32 2305, i64 12) #9, !srcloc !17
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #9, !srcloc !18
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr @cdev_map, align 8
  %21 = tail call i32 @kobj_map(ptr noundef %20, i32 noundef %14, i64 noundef 1, ptr noundef null, ptr noundef nonnull @exact_match, ptr noundef nonnull @exact_lock, ptr noundef %0) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %25

.thread:                                          ; preds = %19
  %23 = load ptr, ptr %13, align 8
  %24 = tail call ptr @kobject_get(ptr noundef %23) #9
  br label %28

25:                                               ; preds = %18, %19
  %26 = phi i32 [ %21, %19 ], [ -16, %18 ]
  %27 = load ptr, ptr %0, align 8
  tail call void @kfree_const(ptr noundef %27) #9
  store ptr null, ptr %0, align 8
  br label %41

28:                                               ; preds = %.thread, %2
  %29 = tail call i32 @device_add(ptr noundef %1) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr @cdev_map, align 8
  %40 = zext i32 %38 to i64
  tail call void @kobj_unmap(ptr noundef %39, i32 noundef %36, i64 noundef %40) #9
  tail call void @kobject_put(ptr noundef %0) #9
  br label %41

41:                                               ; preds = %25, %34, %31, %28
  %42 = phi i32 [ %26, %25 ], [ %29, %34 ], [ %29, %31 ], [ 0, %28 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cdev_device_del(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @device_del(ptr noundef %1) #9
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 644
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
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
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cdev_init(ptr noundef initializes((0, 104)) %0, ptr noundef %1) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile ptr %3, ptr %4, align 8
  tail call void @kobject_init(ptr noundef %0, ptr noundef nonnull @ktype_cdev_default) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @chrdev_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call ptr @kobj_map_init(ptr noundef nonnull @base_probe, ptr noundef nonnull @chrdevs_lock) #9
  store ptr %1, ptr @cdev_map, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobj_map_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @base_probe(i32 noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
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
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobj_lookup(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_get_unless_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobj_unmap(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cdev_dynamic_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @cdev_lock) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %7 = phi ptr [ %13, %.preheader ], [ %5, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %8, align 8
  %12 = getelementptr i8, ptr %7, i64 16
  store ptr null, ptr %12, align 8
  %13 = load volatile ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cdev_lock) #9
  tail call void @kfree(ptr noundef %0) #9
  tail call void @kobject_put(ptr noundef %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cdev_default_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @cdev_lock) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %7 = phi ptr [ %13, %.preheader ], [ %5, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %8, align 8
  %12 = getelementptr i8, ptr %7, i64 16
  store ptr null, ptr %12, align 8
  %13 = load volatile ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cdev_lock) #9
  tail call void @kobject_put(ptr noundef %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
