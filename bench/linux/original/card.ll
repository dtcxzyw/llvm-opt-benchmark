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
%struct.anon.2 = type { [8 x i8] }

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
define dso_local noundef ptr @pnp_alloc_card(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(872) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 872) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %83, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 784
  store ptr %0, ptr %8, align 8
  %9 = trunc i32 %1 to i8
  %10 = getelementptr inbounds i8, ptr %5, i64 728
  store i8 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = and i32 %1, 255
  %17 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef %15, i32 noundef %16) #8
  %18 = getelementptr inbounds i8, ptr %5, i64 568
  store i64 16777215, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 560
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %21 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 16) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %82, label %23

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
  %34 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = shl i8 %35, 5
  %37 = and i8 %36, 32
  %38 = add i8 %37, %32
  %39 = getelementptr i8, ptr %21, i64 3
  store i8 %38, ptr %39, align 1
  %40 = getelementptr i8, ptr %2, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = shl i8 %44, 5
  %46 = and i8 %45, 32
  %47 = add i8 %46, %41
  %48 = getelementptr i8, ptr %21, i64 4
  store i8 %47, ptr %48, align 4
  %49 = getelementptr i8, ptr %2, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = shl i8 %53, 5
  %55 = and i8 %54, 32
  %56 = add i8 %55, %50
  %57 = getelementptr i8, ptr %21, i64 5
  store i8 %56, ptr %57, align 1
  %58 = getelementptr i8, ptr %2, i64 6
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = shl i8 %62, 5
  %64 = and i8 %63, 32
  %65 = add i8 %64, %59
  %66 = getelementptr i8, ptr %21, i64 6
  store i8 %65, ptr %66, align 2
  %67 = getelementptr i8, ptr %21, i64 7
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 792
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %74, %23
  %72 = phi ptr [ %70, %23 ], [ %76, %74 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %71, !llvm.loop !5

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %72, i64 8
  br label %80

80:                                               ; preds = %78, %71
  %81 = phi ptr [ %79, %78 ], [ %69, %71 ]
  store ptr %21, ptr %81, align 8
  br i1 %22, label %82, label %83

82:                                               ; preds = %80, %7
  tail call void @kfree(ptr noundef nonnull %5) #8
  br label %83

83:                                               ; preds = %82, %80, %3
  %84 = phi ptr [ null, %82 ], [ null, %3 ], [ %5, %80 ]
  ret ptr %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pnp_add_card(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr @pnp_release_card, ptr %3, align 8
  %4 = tail call i32 @device_register(ptr noundef %0) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %4) #9
  tail call void @put_device(ptr noundef %0) #8
  br label %41

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
  %15 = getelementptr inbounds i8, ptr %0, i64 736
  %16 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @pnp_cards, i64 0, i32 1), align 8
  store ptr %15, ptr getelementptr inbounds (%struct.list_head, ptr @pnp_cards, i64 0, i32 1), align 8
  store ptr @pnp_cards, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %16, ptr %17, align 8
  store volatile ptr %15, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 752
  %19 = getelementptr inbounds i8, ptr %0, i64 784
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 808
  %22 = getelementptr inbounds i8, ptr %20, i64 816
  %23 = load ptr, ptr %22, align 8
  store ptr %18, ptr %22, align 8
  store ptr %21, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 760
  store ptr %23, ptr %24, align 8
  store volatile ptr %18, ptr %23, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pnp_lock) #8
  %25 = getelementptr inbounds i8, ptr %0, i64 768
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %34, label %28

28:                                               ; preds = %28, %14
  %29 = phi ptr [ %32, %28 ], [ %26, %14 ]
  %30 = getelementptr i8, ptr %29, i64 -776
  %31 = tail call i32 @__pnp_add_device(ptr noundef %30) #8
  %32 = load ptr, ptr %29, align 8
  %33 = icmp eq ptr %32, %25
  br i1 %33, label %34, label %28, !llvm.loop !8

34:                                               ; preds = %28, %14
  %35 = load ptr, ptr @pnp_card_drivers, align 8
  %36 = icmp eq ptr %35, @pnp_card_drivers
  br i1 %36, label %41, label %37

37:                                               ; preds = %37, %34
  %38 = phi ptr [ %39, %37 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8
  tail call fastcc void @card_probe(ptr noundef %0, ptr noundef %38)
  %40 = icmp eq ptr %39, @pnp_card_drivers
  br i1 %40, label %41, label %37, !llvm.loop !9

41:                                               ; preds = %37, %34, %6
  %42 = phi i32 [ %4, %6 ], [ 0, %34 ], [ 0, %37 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pnp_release_card(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef nonnull %6) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !10

10:                                               ; preds = %5, %1
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
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %88, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %55, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 792
  %13 = getelementptr inbounds i8, ptr %0, i64 768
  br label %14

14:                                               ; preds = %50, %11
  %15 = phi ptr [ undef, %11 ], [ %51, %50 ]
  %16 = phi ptr [ %8, %11 ], [ %52, %50 ]
  %17 = load ptr, ptr %12, align 8
  %18 = tail call i32 @compare_pnp_id(ptr noundef %17, ptr noundef %16) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  br label %22

22:                                               ; preds = %42, %20
  %23 = phi i32 [ %44, %42 ], [ 0, %20 ]
  %24 = phi ptr [ %45, %42 ], [ %15, %20 ]
  %25 = icmp eq i32 %23, 8
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = sext i32 %23 to i64
  %28 = getelementptr [8 x %struct.anon.2], ptr %21, i64 0, i64 %27
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %35, %26
  %32 = phi ptr [ %33, %35 ], [ %13, %26 ]
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %33, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @compare_pnp_id(ptr noundef %37, ptr noundef %28) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %31, label %40, !llvm.loop !11

40:                                               ; preds = %35
  %41 = add i32 %23, 1
  br label %42

42:                                               ; preds = %40, %31, %26, %22
  %43 = phi i32 [ 1, %26 ], [ 1, %22 ], [ 0, %40 ], [ 4, %31 ]
  %44 = phi i32 [ %23, %26 ], [ %23, %22 ], [ %41, %40 ], [ %23, %31 ]
  %45 = phi ptr [ %16, %26 ], [ %16, %22 ], [ %24, %40 ], [ %24, %31 ]
  switch i32 %43, label %47 [
    i32 0, label %22
    i32 4, label %46
  ], !llvm.loop !12

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i32 [ 0, %46 ], [ %43, %42 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47, %14
  %51 = phi ptr [ %45, %47 ], [ %15, %14 ]
  %52 = getelementptr i8, ptr %16, i64 80
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %14, !llvm.loop !13

55:                                               ; preds = %50, %47, %6
  %56 = phi ptr [ null, %6 ], [ %45, %47 ], [ null, %50 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %88, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %60 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %59, i32 noundef 3520, i64 noundef 32) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %88, label %62

62:                                               ; preds = %58
  store ptr %0, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 24
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = tail call i32 %65(ptr noundef nonnull %60, ptr noundef nonnull %56) #8
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %88, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %0, i64 768
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %87, label %72

72:                                               ; preds = %84, %68
  %73 = phi ptr [ %85, %84 ], [ %70, %68 ]
  %74 = getelementptr i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %60
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = getelementptr i8, ptr %73, i64 -776
  %79 = getelementptr i8, ptr %73, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 104
  store ptr @card_remove, ptr %83, align 8
  tail call void @device_release_driver(ptr noundef %78) #8
  store ptr @card_remove_first, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %72
  %85 = load ptr, ptr %73, align 8
  %86 = icmp eq ptr %85, %69
  br i1 %86, label %87, label %72, !llvm.loop !14

87:                                               ; preds = %84, %68
  tail call void @kfree(ptr noundef nonnull %60) #8
  br label %88

88:                                               ; preds = %87, %62, %58, %55, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pnp_remove_card(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @device_unregister(ptr noundef %0) #8
  tail call void @mutex_lock(ptr noundef nonnull @pnp_lock) #8
  %2 = getelementptr inbounds i8, ptr %0, i64 736
  %3 = getelementptr inbounds i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 752
  %8 = getelementptr inbounds i8, ptr %0, i64 760
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pnp_lock) #8
  %12 = getelementptr inbounds i8, ptr %0, i64 768
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %25, label %15

15:                                               ; preds = %15, %1
  %16 = phi ptr [ %17, %15 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %16, i64 -776
  tail call void @mutex_lock(ptr noundef nonnull @pnp_lock) #8
  %19 = getelementptr i8, ptr %16, i64 40
  store ptr null, ptr %19, align 8
  %20 = getelementptr i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pnp_lock) #8
  tail call void @__pnp_remove_device(ptr noundef %18) #8
  %24 = icmp eq ptr %17, %12
  br i1 %24, label %25, label %15, !llvm.loop !15

25:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pnp_remove_card_device(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @pnp_lock) #8
  %2 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 776
  %4 = getelementptr inbounds i8, ptr %0, i64 784
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %4, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pnp_lock) #8
  tail call void @__pnp_remove_device(ptr noundef %0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pnp_add_card_device(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 832
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 728
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %1, i64 736
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %9, i32 noundef %12, i32 noundef %14) #8
  tail call void @mutex_lock(ptr noundef nonnull @pnp_lock) #8
  %16 = getelementptr inbounds i8, ptr %1, i64 816
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 776
  %18 = getelementptr inbounds i8, ptr %0, i64 768
  %19 = getelementptr inbounds i8, ptr %0, i64 776
  %20 = load ptr, ptr %19, align 8
  store ptr %17, ptr %19, align 8
  store ptr %18, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 784
  store ptr %20, ptr %21, align 8
  store volatile ptr %17, ptr %20, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pnp_lock) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__pnp_remove_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @pnp_request_card_device(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #0 align 16 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %50

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 768
  br label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %2, i64 816
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %2, i64 776
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi ptr [ %19, %18 ], [ %13, %12 ]
  %22 = getelementptr inbounds i8, ptr %8, i64 768
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %50, label %25

25:                                               ; preds = %35, %20
  %26 = phi ptr [ %36, %35 ], [ %23, %20 ]
  %27 = getelementptr i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %26, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @compare_pnp_id(ptr noundef %32, ptr noundef nonnull %1) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %26, align 8
  %37 = icmp eq ptr %36, %22
  br i1 %37, label %50, label %25, !llvm.loop !16

38:                                               ; preds = %30
  %39 = getelementptr i8, ptr %26, i64 -776
  %40 = getelementptr i8, ptr %26, i64 56
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 136
  %42 = getelementptr i8, ptr %26, i64 -672
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr getelementptr inbounds (%struct.bus_type, ptr @pnp_bus_type, i64 0, i32 7), align 8
  %44 = tail call i32 %43(ptr noundef %39) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = tail call i32 @device_bind_driver(ptr noundef %39) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %38
  store ptr null, ptr %42, align 8
  store ptr null, ptr %40, align 8
  br label %50

50:                                               ; preds = %49, %46, %35, %20, %14, %3
  %51 = phi ptr [ null, %49 ], [ null, %3 ], [ null, %14 ], [ %39, %46 ], [ null, %20 ], [ null, %35 ]
  ret ptr %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @compare_pnp_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_bind_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pnp_release_card_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr @card_remove, ptr %6, align 8
  tail call void @device_release_driver(ptr noundef %0) #8
  store ptr @card_remove_first, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @card_remove(ptr nocapture noundef writeonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 832
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_release_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @card_remove_first(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 824
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -72
  %5 = getelementptr inbounds i8, ptr %0, i64 816
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
  %15 = getelementptr inbounds i8, ptr %0, i64 832
  %16 = load ptr, ptr %15, align 8
  tail call void %12(ptr noundef %16) #8
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr @card_remove, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 832
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #8
  store ptr null, ptr %19, align 8
  br label %21

21:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pnp_register_card_driver(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @card_remove_first, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr null, ptr @card_suspend
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr null, ptr @card_resume
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %19, ptr %20, align 8
  %21 = tail call i32 @pnp_register_driver(ptr noundef %4) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @pnp_lock) #8
  %24 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @pnp_card_drivers, i64 0, i32 1), align 8
  store ptr %0, ptr getelementptr inbounds (%struct.list_head, ptr @pnp_card_drivers, i64 0, i32 1), align 8
  store ptr @pnp_card_drivers, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  store volatile ptr %0, ptr %24, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pnp_lock) #8
  %26 = load ptr, ptr @pnp_cards, align 8
  %27 = icmp eq ptr %26, @pnp_cards
  br i1 %27, label %33, label %28

28:                                               ; preds = %28, %23
  %29 = phi ptr [ %30, %28 ], [ %26, %23 ]
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %29, i64 -736
  tail call fastcc void @card_probe(ptr noundef %31, ptr noundef %0)
  %32 = icmp eq ptr %30, @pnp_cards
  br i1 %32, label %33, label %28, !llvm.loop !17

33:                                               ; preds = %28, %23, %1
  %34 = phi i32 [ %21, %1 ], [ 0, %23 ], [ 0, %28 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @card_suspend(ptr nocapture noundef readonly %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 832
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %4, i32 %1) #8
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i32 [ %13, %8 ], [ 0, %2 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @card_resume(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  store i32 0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pnp_lock) #8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @pnp_unregister_driver(ptr noundef %6) #8
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
define internal noundef i64 @name_show(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 800
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %4) #8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @card_id_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 792
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %14, %7 ], [ %5, %3 ]
  %9 = phi ptr [ %12, %7 ], [ %2, %3 ]
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %8) #8
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %7, !llvm.loop !18

16:                                               ; preds = %7, %3
  %17 = phi ptr [ %2, %3 ], [ %12, %7 ]
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %2 to i64
  %20 = sub i64 %18, %19
  ret i64 %20
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
