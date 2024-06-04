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
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(872) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 872) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %85, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 784
  store ptr %0, ptr %9, align 8
  %10 = trunc i32 %1 to i8
  %11 = getelementptr inbounds i8, ptr %6, i64 728
  store i8 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = and i32 %1, 255
  %18 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef %16, i32 noundef %17) #8
  %19 = getelementptr inbounds i8, ptr %6, i64 568
  store i64 16777215, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 560
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %22 = load ptr, ptr %21, align 16
  %23 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 16) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %84, label %25

25:                                               ; preds = %8
  %26 = load i8, ptr %2, align 1
  store i8 %26, ptr %23, align 8
  %27 = getelementptr i8, ptr %2, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr i8, ptr %23, i64 1
  store i8 %28, ptr %29, align 1
  %30 = getelementptr i8, ptr %2, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr i8, ptr %23, i64 2
  store i8 %31, ptr %32, align 2
  %33 = getelementptr i8, ptr %2, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = shl i8 %37, 5
  %39 = and i8 %38, 32
  %40 = add i8 %39, %34
  %41 = getelementptr i8, ptr %23, i64 3
  store i8 %40, ptr %41, align 1
  %42 = getelementptr i8, ptr %2, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = shl i8 %46, 5
  %48 = and i8 %47, 32
  %49 = add i8 %48, %43
  %50 = getelementptr i8, ptr %23, i64 4
  store i8 %49, ptr %50, align 4
  %51 = getelementptr i8, ptr %2, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = shl i8 %55, 5
  %57 = and i8 %56, 32
  %58 = add i8 %57, %52
  %59 = getelementptr i8, ptr %23, i64 5
  store i8 %58, ptr %59, align 1
  %60 = getelementptr i8, ptr %2, i64 6
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = shl i8 %64, 5
  %66 = and i8 %65, 32
  %67 = add i8 %66, %61
  %68 = getelementptr i8, ptr %23, i64 6
  store i8 %67, ptr %68, align 2
  %69 = getelementptr i8, ptr %23, i64 7
  store i8 0, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 792
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %76, %25
  %74 = phi ptr [ %72, %25 ], [ %78, %76 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %73, !llvm.loop !5

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %74, i64 8
  br label %82

82:                                               ; preds = %80, %73
  %83 = phi ptr [ %81, %80 ], [ %71, %73 ]
  store ptr %23, ptr %83, align 8
  br i1 %24, label %84, label %85

84:                                               ; preds = %82, %8
  tail call void @kfree(ptr noundef nonnull %6) #8
  br label %85

85:                                               ; preds = %84, %82, %3
  %86 = phi ptr [ null, %84 ], [ null, %3 ], [ %6, %82 ]
  ret ptr %86
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
  br label %43

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
  %16 = getelementptr inbounds %struct.list_head, ptr @pnp_cards, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.list_head, ptr @pnp_cards, i64 0, i32 1
  store ptr %15, ptr %18, align 8
  store ptr @pnp_cards, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %17, ptr %19, align 8
  store volatile ptr %15, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 752
  %21 = getelementptr inbounds i8, ptr %0, i64 784
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 808
  %24 = getelementptr inbounds i8, ptr %22, i64 816
  %25 = load ptr, ptr %24, align 8
  store ptr %20, ptr %24, align 8
  store ptr %23, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 760
  store ptr %25, ptr %26, align 8
  store volatile ptr %20, ptr %25, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pnp_lock) #8
  %27 = getelementptr inbounds i8, ptr %0, i64 768
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %36, label %30

30:                                               ; preds = %30, %14
  %31 = phi ptr [ %34, %30 ], [ %28, %14 ]
  %32 = getelementptr i8, ptr %31, i64 -776
  %33 = tail call i32 @__pnp_add_device(ptr noundef %32) #8
  %34 = load ptr, ptr %31, align 8
  %35 = icmp eq ptr %34, %27
  br i1 %35, label %36, label %30, !llvm.loop !8

36:                                               ; preds = %30, %14
  %37 = load ptr, ptr @pnp_card_drivers, align 8
  %38 = icmp eq ptr %37, @pnp_card_drivers
  br i1 %38, label %43, label %39

39:                                               ; preds = %39, %36
  %40 = phi ptr [ %41, %39 ], [ %37, %36 ]
  %41 = load ptr, ptr %40, align 8
  tail call fastcc void @card_probe(ptr noundef %0, ptr noundef %40)
  %42 = icmp eq ptr %41, @pnp_card_drivers
  br i1 %42, label %43, label %39, !llvm.loop !9

43:                                               ; preds = %39, %36, %6
  %44 = phi i32 [ %4, %6 ], [ 0, %36 ], [ 0, %39 ]
  ret i32 %44
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
  br i1 %5, label %89, label %6

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
  br i1 %57, label %89, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %60, i32 noundef 3520, i64 noundef 32) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %89, label %63

63:                                               ; preds = %58
  store ptr %0, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 24
  store i32 0, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = tail call i32 %66(ptr noundef nonnull %61, ptr noundef nonnull %56) #8
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %89, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %0, i64 768
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %88, label %73

73:                                               ; preds = %85, %69
  %74 = phi ptr [ %86, %85 ], [ %71, %69 ]
  %75 = getelementptr i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %61
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %74, i64 -776
  %80 = getelementptr i8, ptr %74, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 104
  store ptr @card_remove, ptr %84, align 8
  tail call void @device_release_driver(ptr noundef %79) #8
  store ptr @card_remove_first, ptr %84, align 8
  br label %85

85:                                               ; preds = %78, %73
  %86 = load ptr, ptr %74, align 8
  %87 = icmp eq ptr %86, %70
  br i1 %87, label %88, label %73, !llvm.loop !14

88:                                               ; preds = %85, %69
  tail call void @kfree(ptr noundef nonnull %61) #8
  br label %89

89:                                               ; preds = %88, %63, %58, %55, %2
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
  %7 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %7, ptr %2, align 8
  %8 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 752
  %10 = getelementptr inbounds i8, ptr %0, i64 760
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  %14 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %14, ptr %9, align 8
  %15 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %15, ptr %10, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pnp_lock) #8
  %16 = getelementptr inbounds i8, ptr %0, i64 768
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %31, label %19

19:                                               ; preds = %19, %1
  %20 = phi ptr [ %21, %19 ], [ %17, %1 ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %20, i64 -776
  tail call void @mutex_lock(ptr noundef nonnull @pnp_lock) #8
  %23 = getelementptr i8, ptr %20, i64 40
  store ptr null, ptr %23, align 8
  %24 = getelementptr i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  %28 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %28, ptr %20, align 8
  %29 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %29, ptr %24, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pnp_lock) #8
  tail call void @__pnp_remove_device(ptr noundef %22) #8
  %30 = icmp eq ptr %21, %16
  br i1 %30, label %31, label %19, !llvm.loop !15

31:                                               ; preds = %19, %1
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
  %8 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %8, ptr %3, align 8
  %9 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %9, ptr %4, align 8
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
  br i1 %6, label %7, label %51

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
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %2, i64 776
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi ptr [ %19, %18 ], [ %13, %12 ]
  %22 = getelementptr inbounds i8, ptr %8, i64 768
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %51, label %25

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
  br i1 %37, label %51, label %25, !llvm.loop !16

38:                                               ; preds = %30
  %39 = getelementptr i8, ptr %26, i64 -776
  %40 = getelementptr i8, ptr %26, i64 56
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 136
  %42 = getelementptr i8, ptr %26, i64 -672
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.bus_type, ptr @pnp_bus_type, i64 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %39) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = tail call i32 @device_bind_driver(ptr noundef %39) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %38
  store ptr null, ptr %42, align 8
  store ptr null, ptr %40, align 8
  br label %51

51:                                               ; preds = %50, %47, %35, %20, %14, %3
  %52 = phi ptr [ null, %50 ], [ null, %3 ], [ null, %14 ], [ %39, %47 ], [ null, %20 ], [ null, %35 ]
  ret ptr %52
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
  br i1 %22, label %35, label %23

23:                                               ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @pnp_lock) #8
  %24 = getelementptr inbounds %struct.list_head, ptr @pnp_card_drivers, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.list_head, ptr @pnp_card_drivers, i64 0, i32 1
  store ptr %0, ptr %26, align 8
  store ptr @pnp_card_drivers, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %0, ptr %25, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pnp_lock) #8
  %28 = load ptr, ptr @pnp_cards, align 8
  %29 = icmp eq ptr %28, @pnp_cards
  br i1 %29, label %35, label %30

30:                                               ; preds = %30, %23
  %31 = phi ptr [ %32, %30 ], [ %28, %23 ]
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %31, i64 -736
  tail call fastcc void @card_probe(ptr noundef %33, ptr noundef %0)
  %34 = icmp eq ptr %32, @pnp_cards
  br i1 %34, label %35, label %30, !llvm.loop !17

35:                                               ; preds = %30, %23, %1
  %36 = phi i32 [ %21, %1 ], [ 0, %23 ], [ 0, %30 ]
  ret i32 %36
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
  %6 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %6, ptr %0, align 8
  %7 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %7, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pnp_lock) #8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @pnp_unregister_driver(ptr noundef %8) #8
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
