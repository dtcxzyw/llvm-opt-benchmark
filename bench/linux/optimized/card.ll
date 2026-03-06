; ModuleID = 'bench/linux/original/card.ll'
source_filename = "bench/linux/original/card.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pnp_request_card_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pnp_request_card_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pnp_release_card_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pnp_release_card_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pnp_register_card_driver: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pnp_register_card_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pnp_unregister_card_driver: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pnp_unregister_card_driver ; .previous"

%struct.list_head = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@pnp_cards = dso_local global %struct.list_head { ptr @pnp_cards, ptr @pnp_cards }, align 8
@.str = private unnamed_addr constant [10 x i8] c"%02x:%02x\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"could not register (err=%d)\0A\00", align 1
@pnp_lock = external dso_local global %struct.mutex, align 8
@pnp_card_drivers = internal global %struct.list_head { ptr @pnp_card_drivers, ptr @pnp_card_drivers }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"%02x:%02x.%02x\00", align 1
@pnp_bus_type = external dso_local local_unnamed_addr constant %struct.bus_type, align 8
@__UNIQUE_ID___addressable_pnp_request_card_device354 = internal global ptr @pnp_request_card_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pnp_release_card_device355 = internal global ptr @pnp_release_card_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pnp_register_card_driver356 = internal global ptr @pnp_register_card_driver, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pnp_unregister_card_driver357 = internal global ptr @pnp_unregister_card_driver, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@dev_attr_name = internal global %struct.device_attribute { %struct.attribute { ptr @.str.4, i16 292 }, ptr @name_show, ptr null }, align 8
@dev_attr_card_id = internal global %struct.device_attribute { %struct.attribute { ptr @.str.6, i16 292 }, ptr @card_id_show, ptr null }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"card_id\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_pnp_register_card_driver356, ptr @__UNIQUE_ID___addressable_pnp_release_card_device355, ptr @__UNIQUE_ID___addressable_pnp_request_card_device354, ptr @__UNIQUE_ID___addressable_pnp_unregister_card_driver357], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @pnp_alloc_card(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(872) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 872) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %81, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 784
  store ptr %0, ptr %8, align 8
  %9 = trunc i32 %1 to i8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 728
  store i8 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = and i32 %1, 255
  %17 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef %15, i32 noundef %16) #8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 568
  store i64 16777215, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 560
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %21 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 16) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %80, label %23

23:                                               ; preds = %7
  %24 = load i8, ptr %2, align 1
  store i8 %24, ptr %21, align 8
  %25 = getelementptr i8, ptr %2, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr i8, ptr %21, i64 1
  store i8 %26, ptr %27, align 1
  %28 = getelementptr i8, ptr %2, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr i8, ptr %21, i64 2
  store i8 %29, ptr %30, align 2
  %31 = getelementptr i8, ptr %2, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr i8, ptr @_ctype, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = shl i8 %35, 5
  %37 = and i8 %36, 32
  %38 = add i8 %37, %32
  %39 = getelementptr i8, ptr %21, i64 3
  store i8 %38, ptr %39, align 1
  %40 = getelementptr i8, ptr %2, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr i8, ptr @_ctype, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = shl i8 %44, 5
  %46 = and i8 %45, 32
  %47 = add i8 %46, %41
  %48 = getelementptr i8, ptr %21, i64 4
  store i8 %47, ptr %48, align 4
  %49 = getelementptr i8, ptr %2, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr i8, ptr @_ctype, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = shl i8 %53, 5
  %55 = and i8 %54, 32
  %56 = add i8 %55, %50
  %57 = getelementptr i8, ptr %21, i64 5
  store i8 %56, ptr %57, align 1
  %58 = getelementptr i8, ptr %2, i64 6
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr i8, ptr @_ctype, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = shl i8 %62, 5
  %64 = and i8 %63, 32
  %65 = add i8 %64, %59
  %66 = getelementptr i8, ptr %21, i64 6
  store i8 %65, ptr %66, align 2
  %67 = getelementptr i8, ptr %21, i64 7
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 792
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %74, %23
  %72 = phi ptr [ %70, %23 ], [ %76, %74 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.split.loop.exit4, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.split.loop.exit4.split.loop.exit10, label %71, !llvm.loop !5

.split.loop.exit4.split.loop.exit10:              ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %.split.loop.exit4

.split.loop.exit4:                                ; preds = %71, %.split.loop.exit4.split.loop.exit10
  %79 = phi ptr [ %78, %.split.loop.exit4.split.loop.exit10 ], [ %69, %71 ]
  store ptr %21, ptr %79, align 8
  br label %81

80:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #8
  br label %81

81:                                               ; preds = %.split.loop.exit4, %80, %3
  %82 = phi ptr [ null, %80 ], [ null, %3 ], [ %5, %.split.loop.exit4 ]
  ret ptr %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pnp_add_card(ptr noundef initializes((96, 104), (688, 696)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr @pnp_release_card, ptr %3, align 8
  %4 = tail call i32 @device_register(ptr noundef %0) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %4) #9
  tail call void @put_device(ptr noundef %0) #8
  br label %.loopexit

7:                                                ; preds = %1
  %8 = tail call i32 @device_create_file(ptr noundef %0, ptr noundef nonnull @dev_attr_name) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call i32 @device_create_file(ptr noundef %0, ptr noundef nonnull @dev_attr_card_id) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @device_remove_file(ptr noundef %0, ptr noundef nonnull @dev_attr_name) #8
  br label %14

14:                                               ; preds = %13, %10, %7
  tail call void @mutex_lock(ptr noundef nonnull @pnp_lock) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pnp_cards, i64 8), align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @pnp_cards, i64 8), align 8
  store ptr @pnp_cards, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %16, ptr %17, align 8
  store volatile ptr %15, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 808
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 816
  %23 = load ptr, ptr %22, align 8
  store ptr %18, ptr %22, align 8
  store ptr %21, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %23, ptr %24, align 8
  store volatile ptr %18, ptr %23, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pnp_lock) #8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %14, %.preheader3
  %28 = phi ptr [ %31, %.preheader3 ], [ %26, %14 ]
  %29 = getelementptr i8, ptr %28, i64 -776
  %30 = tail call i32 @__pnp_add_device(ptr noundef %29) #8
  %31 = load ptr, ptr %28, align 8
  %32 = icmp eq ptr %31, %25
  br i1 %32, label %.loopexit4, label %.preheader3, !llvm.loop !8

.loopexit4:                                       ; preds = %.preheader3, %14
  %33 = load ptr, ptr @pnp_card_drivers, align 8
  %34 = icmp eq ptr %33, @pnp_card_drivers
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %35 = phi ptr [ %36, %.preheader ], [ %33, %.loopexit4 ]
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @card_probe(ptr noundef %0, ptr noundef %35)
  %37 = icmp eq ptr %36, @pnp_card_drivers
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %6
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pnp_release_card(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef nonnull %5) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pnp_add_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @card_probe(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.thread10, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %14

14:                                               ; preds = %.thread8, %11
  %15 = phi ptr [ %8, %11 ], [ %38, %.thread8 ]
  %16 = load ptr, ptr %12, align 8
  %17 = tail call i32 @compare_pnp_id(ptr noundef %16, ptr noundef %15) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread8, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %21

21:                                               ; preds = %19, %35
  %22 = phi i32 [ 0, %19 ], [ %36, %35 ]
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [8 x i8], ptr %20, i64 %23
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %41, label %.preheader11

.preheader11:                                     ; preds = %21, %30
  %27 = phi ptr [ %28, %30 ], [ %13, %21 ]
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %.thread8, label %30

30:                                               ; preds = %.preheader11
  %31 = getelementptr i8, ptr %28, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @compare_pnp_id(ptr noundef %32, ptr noundef %24) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.preheader11, label %35, !llvm.loop !11

35:                                               ; preds = %30
  %36 = add nuw nsw i32 %22, 1
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %41, label %21

.thread8:                                         ; preds = %.preheader11, %14
  %38 = getelementptr i8, ptr %15, i64 80
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.thread10, label %14, !llvm.loop !12

41:                                               ; preds = %35, %21
  %42 = icmp eq ptr %15, null
  br i1 %42, label %.thread10, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %45 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %44, i32 noundef 3520, i64 noundef 32) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread10, label %47

47:                                               ; preds = %43
  store ptr %0, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = tail call i32 %50(ptr noundef nonnull %45, ptr noundef nonnull %15) #8
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.thread10, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %13, align 8
  %55 = icmp eq ptr %54, %13
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %65
  %56 = phi ptr [ %66, %65 ], [ %54, %53 ]
  %57 = getelementptr i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %45
  br i1 %59, label %60, label %65

60:                                               ; preds = %.preheader
  %61 = getelementptr i8, ptr %56, i64 -776
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 104
  store ptr @card_remove, ptr %64, align 8
  tail call void @device_release_driver(ptr noundef %61) #8
  store ptr @card_remove_first, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %.preheader
  %66 = load ptr, ptr %56, align 8
  %67 = icmp eq ptr %66, %13
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %65, %53
  tail call void @kfree(ptr noundef nonnull %45) #8
  br label %.thread10

.thread10:                                        ; preds = %.thread8, %6, %.loopexit, %47, %43, %41, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pnp_remove_card(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @device_unregister(ptr noundef %0) #8
  tail call void @mutex_lock(ptr noundef nonnull @pnp_lock) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pnp_lock) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %15 = phi ptr [ %16, %.preheader ], [ %13, %1 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %15, i64 -776
  tail call void @mutex_lock(ptr noundef nonnull @pnp_lock) #8
  %18 = getelementptr i8, ptr %15, i64 40
  store ptr null, ptr %18, align 8
  %19 = getelementptr i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pnp_lock) #8
  tail call void @__pnp_remove_device(ptr noundef %17) #8
  %23 = icmp eq ptr %16, %12
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pnp_remove_card_device(ptr noundef initializes((816, 824)) %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @pnp_lock) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %4, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pnp_lock) #8
  tail call void @__pnp_remove_device(ptr noundef %0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pnp_add_card_device(ptr noundef %0, ptr noundef initializes((64, 72), (832, 840)) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 832
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %9, i32 noundef %12, i32 noundef %14) #8
  tail call void @mutex_lock(ptr noundef nonnull @pnp_lock) #8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 816
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %20 = load ptr, ptr %19, align 8
  store ptr %17, ptr %19, align 8
  store ptr %18, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 784
  store ptr %20, ptr %21, align 8
  store volatile ptr %17, ptr %20, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pnp_lock) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__pnp_remove_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @pnp_request_card_device(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 align 16 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 768
  br label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 776
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi ptr [ %19, %18 ], [ %13, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %34
  %25 = phi ptr [ %35, %34 ], [ %23, %20 ]
  %26 = getelementptr i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %.preheader
  %30 = getelementptr i8, ptr %25, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @compare_pnp_id(ptr noundef %31, ptr noundef nonnull %1) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29, %.preheader
  %35 = load ptr, ptr %25, align 8
  %36 = icmp eq ptr %35, %22
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !15

37:                                               ; preds = %29
  %38 = getelementptr i8, ptr %25, i64 56
  %39 = getelementptr i8, ptr %25, i64 -776
  store ptr %0, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %41 = getelementptr i8, ptr %25, i64 -672
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pnp_bus_type, i64 56), align 8
  %43 = tail call i32 %42(ptr noundef %39) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = tail call i32 @device_bind_driver(ptr noundef %39) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45, %37
  store ptr null, ptr %41, align 8
  store ptr null, ptr %38, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %34, %48, %45, %20, %14, %3
  %49 = phi ptr [ null, %48 ], [ null, %3 ], [ null, %14 ], [ %39, %45 ], [ null, %20 ], [ null, %34 ]
  ret ptr %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @compare_pnp_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_bind_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pnp_release_card_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @card_remove, ptr %6, align 8
  tail call void @device_release_driver(ptr noundef %0) #8
  store ptr @card_remove_first, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @card_remove(ptr noundef writeonly captures(none) initializes((832, 840)) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_release_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @card_remove_first(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %4, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %3, i64 -24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %16 = load ptr, ptr %15, align 8
  tail call void %12(ptr noundef %16) #8
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @card_remove, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #8
  store ptr null, ptr %19, align 8
  br label %21

21:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @pnp_register_card_driver(ptr noundef initializes((72, 92), (96, 112), (120, 136)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @card_remove_first, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr null, ptr @card_suspend
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr null, ptr @card_resume
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %19, ptr %20, align 8
  %21 = tail call i32 @pnp_register_driver(ptr noundef nonnull %4) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @pnp_lock) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pnp_card_drivers, i64 8), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @pnp_card_drivers, i64 8), align 8
  store ptr @pnp_card_drivers, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  store volatile ptr %0, ptr %24, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pnp_lock) #8
  %26 = load ptr, ptr @pnp_cards, align 8
  %27 = icmp eq ptr %26, @pnp_cards
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %28 = phi ptr [ %29, %.preheader ], [ %26, %23 ]
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %28, i64 -736
  tail call fastcc void @card_probe(ptr noundef %30, ptr noundef %0)
  %31 = icmp eq ptr %29, @pnp_cards
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %23, %1
  %32 = phi i32 [ %21, %1 ], [ 0, %23 ], [ 0, %.preheader ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @card_suspend(ptr noundef readonly captures(none) %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %4, i32 %1) #8
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i32 [ %13, %8 ], [ 0, %2 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @card_resume(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  store i32 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %3) #8
  br label %13

13:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pnp_register_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pnp_unregister_card_driver(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @pnp_lock) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pnp_lock) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @pnp_unregister_driver(ptr noundef nonnull %6) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pnp_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @name_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %4) #8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @card_id_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %7 = phi ptr [ %13, %.preheader ], [ %5, %3 ]
  %8 = phi ptr [ %11, %.preheader ], [ %2, %3 ]
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %8, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %7) #8
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %3
  %15 = phi ptr [ %2, %3 ], [ %11, %.preheader ]
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %16, %17
  ret i64 %18
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
