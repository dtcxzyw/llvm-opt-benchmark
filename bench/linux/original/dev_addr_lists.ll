target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___hw_addr_sync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __hw_addr_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___hw_addr_unsync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __hw_addr_unsync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___hw_addr_sync_dev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __hw_addr_sync_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___hw_addr_ref_sync_dev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __hw_addr_ref_sync_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___hw_addr_ref_unsync_dev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __hw_addr_ref_unsync_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___hw_addr_unsync_dev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __hw_addr_unsync_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___hw_addr_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __hw_addr_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_addr_mod: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_addr_mod ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_addr_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_addr_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_addr_del: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_addr_del ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_uc_add_excl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_uc_add_excl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_uc_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_uc_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_uc_del: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_uc_del ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_uc_sync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_uc_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_uc_sync_multiple: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_uc_sync_multiple ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_uc_unsync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_uc_unsync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_uc_flush: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_uc_flush ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_uc_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_uc_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_mc_add_excl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_mc_add_excl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_mc_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_mc_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_mc_add_global: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_mc_add_global ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_mc_del: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_mc_del ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_mc_del_global: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_mc_del_global ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_mc_sync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_mc_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_mc_sync_multiple: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_mc_sync_multiple ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_mc_unsync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_mc_unsync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_mc_flush: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_mc_flush ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_mc_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_mc_init ; .previous"

%struct.pcpu_hot = type { %union.anon.27 }
%union.anon.27 = type { %struct.anon.28, [16 x i8] }
%struct.anon.28 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@__UNIQUE_ID___addressable___hw_addr_sync517 = internal global ptr @__hw_addr_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___hw_addr_unsync518 = internal global ptr @__hw_addr_unsync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___hw_addr_sync_dev519 = internal global ptr @__hw_addr_sync_dev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___hw_addr_ref_sync_dev520 = internal global ptr @__hw_addr_ref_sync_dev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___hw_addr_ref_unsync_dev521 = internal global ptr @__hw_addr_ref_unsync_dev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___hw_addr_unsync_dev522 = internal global ptr @__hw_addr_unsync_dev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___hw_addr_init524 = internal global ptr @__hw_addr_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [21 x i8] c"Current addr:  %*ph\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Expected addr: %*ph\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"netdevice: %s%s: Incorrect netdev->dev_addr\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"net/core/dev_addr_lists.c\00", align 1
@__UNIQUE_ID___addressable_dev_addr_mod531 = internal global ptr @dev_addr_mod, section ".discard.addressable", align 8
@dev_addr_add.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@__UNIQUE_ID___addressable_dev_addr_add536 = internal global ptr @dev_addr_add, section ".discard.addressable", align 8
@dev_addr_del.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__UNIQUE_ID___addressable_dev_addr_del541 = internal global ptr @dev_addr_del, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_uc_add_excl542 = internal global ptr @dev_uc_add_excl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_uc_add543 = internal global ptr @dev_uc_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_uc_del544 = internal global ptr @dev_uc_del, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_uc_sync545 = internal global ptr @dev_uc_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_uc_sync_multiple546 = internal global ptr @dev_uc_sync_multiple, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_uc_unsync547 = internal global ptr @dev_uc_unsync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_uc_flush548 = internal global ptr @dev_uc_flush, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_uc_init549 = internal global ptr @dev_uc_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_mc_add_excl550 = internal global ptr @dev_mc_add_excl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_mc_add551 = internal global ptr @dev_mc_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_mc_add_global552 = internal global ptr @dev_mc_add_global, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_mc_del553 = internal global ptr @dev_mc_del, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_mc_del_global554 = internal global ptr @dev_mc_del_global, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_mc_sync555 = internal global ptr @dev_mc_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_mc_sync_multiple556 = internal global ptr @dev_mc_sync_multiple, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_mc_unsync557 = internal global ptr @dev_mc_unsync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_mc_flush558 = internal global ptr @dev_mc_flush, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_mc_init559 = internal global ptr @dev_mc_init, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"(unnamed net_device)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c" (uninitialized)\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [17 x i8] c" (unregistering)\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c" (unregistered)\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c" (released)\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c" (dummy)\00", align 1
@netdev_reg_state.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"%s: unknown reg_state %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"include/linux/netdevice.h\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c" (unknown)\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [28 x ptr] [ptr @__UNIQUE_ID___addressable___hw_addr_init524, ptr @__UNIQUE_ID___addressable___hw_addr_ref_sync_dev520, ptr @__UNIQUE_ID___addressable___hw_addr_ref_unsync_dev521, ptr @__UNIQUE_ID___addressable___hw_addr_sync517, ptr @__UNIQUE_ID___addressable___hw_addr_sync_dev519, ptr @__UNIQUE_ID___addressable___hw_addr_unsync518, ptr @__UNIQUE_ID___addressable___hw_addr_unsync_dev522, ptr @__UNIQUE_ID___addressable_dev_addr_add536, ptr @__UNIQUE_ID___addressable_dev_addr_del541, ptr @__UNIQUE_ID___addressable_dev_addr_mod531, ptr @__UNIQUE_ID___addressable_dev_mc_add551, ptr @__UNIQUE_ID___addressable_dev_mc_add_excl550, ptr @__UNIQUE_ID___addressable_dev_mc_add_global552, ptr @__UNIQUE_ID___addressable_dev_mc_del553, ptr @__UNIQUE_ID___addressable_dev_mc_del_global554, ptr @__UNIQUE_ID___addressable_dev_mc_flush558, ptr @__UNIQUE_ID___addressable_dev_mc_init559, ptr @__UNIQUE_ID___addressable_dev_mc_sync555, ptr @__UNIQUE_ID___addressable_dev_mc_sync_multiple556, ptr @__UNIQUE_ID___addressable_dev_mc_unsync557, ptr @__UNIQUE_ID___addressable_dev_uc_add543, ptr @__UNIQUE_ID___addressable_dev_uc_add_excl542, ptr @__UNIQUE_ID___addressable_dev_uc_del544, ptr @__UNIQUE_ID___addressable_dev_uc_flush548, ptr @__UNIQUE_ID___addressable_dev_uc_init549, ptr @__UNIQUE_ID___addressable_dev_uc_sync545, ptr @__UNIQUE_ID___addressable_dev_uc_sync_multiple546, ptr @__UNIQUE_ID___addressable_dev_uc_unsync547], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__hw_addr_sync(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %60, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %58, %6
  %10 = phi ptr [ %4, %6 ], [ %11, %58 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %10, i64 40
  %17 = getelementptr inbounds i8, ptr %10, i64 72
  %18 = load i8, ptr %17, align 8
  %19 = tail call fastcc i32 @__hw_addr_add_ex(ptr noundef %0, ptr noundef %16, i32 noundef %2, i8 noundef zeroext %18, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %13, i1 noundef zeroext false)
  switch i32 %19, label %27 [
    i32 0, label %20
    i32 -17, label %26
  ]

20:                                               ; preds = %15
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %12, align 4
  %23 = getelementptr inbounds i8, ptr %10, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %20, %15
  br label %27

27:                                               ; preds = %26, %15
  %28 = phi i32 [ 0, %26 ], [ %19, %15 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %58, label %60

30:                                               ; preds = %9
  %31 = getelementptr inbounds i8, ptr %10, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %10, i64 40
  %36 = getelementptr inbounds i8, ptr %10, i64 72
  %37 = load i8, ptr %36, align 8
  %38 = tail call fastcc i32 @__hw_addr_del_ex(ptr noundef %0, ptr noundef %35, i32 noundef %2, i8 noundef zeroext %37, i1 noundef zeroext false, i1 noundef zeroext true), !range !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %34
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %31, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %31, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @rb_erase(ptr noundef %47, ptr noundef %7) #10
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8
  store volatile ptr %50, ptr %49, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %48, align 8
  %52 = icmp eq ptr %10, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %10, i64 88
  tail call void @kvfree_call_rcu(ptr noundef %54, ptr noundef nonnull %10) #10
  br label %55

55:                                               ; preds = %53, %46
  %56 = load i32, ptr %8, align 8
  %57 = add i32 %56, -1
  store i32 %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %55, %40, %34, %30, %27
  %59 = icmp eq ptr %11, %1
  br i1 %59, label %60, label %9, !llvm.loop !6

60:                                               ; preds = %58, %27, %3
  %61 = phi i32 [ 0, %3 ], [ 0, %58 ], [ %28, %27 ]
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__hw_addr_unsync(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %42, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %40, %6
  %10 = phi ptr [ %4, %6 ], [ %11, %40 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %10, i64 40
  %17 = getelementptr inbounds i8, ptr %10, i64 72
  %18 = load i8, ptr %17, align 8
  %19 = tail call fastcc i32 @__hw_addr_del_ex(ptr noundef %0, ptr noundef %16, i32 noundef %2, i8 noundef zeroext %18, i1 noundef zeroext false, i1 noundef zeroext true), !range !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %15
  %22 = load i32, ptr %12, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %12, align 4
  %24 = getelementptr inbounds i8, ptr %10, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @rb_erase(ptr noundef %29, ptr noundef %7) #10
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %30, align 8
  %34 = icmp eq ptr %10, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %10, i64 88
  tail call void @kvfree_call_rcu(ptr noundef %36, ptr noundef nonnull %10) #10
  br label %37

37:                                               ; preds = %35, %28
  %38 = load i32, ptr %8, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %37, %21, %15, %9
  %41 = icmp eq ptr %11, %1
  br i1 %41, label %42, label %9, !llvm.loop !9

42:                                               ; preds = %40, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__hw_addr_sync_dev(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %46, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %44, %7
  %12 = phi ptr [ %5, %7 ], [ %13, %44 ]
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %44, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  br i1 %8, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %12, i64 40
  %24 = tail call i32 %3(ptr noundef %1, ptr noundef %23) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %22, %21
  %27 = load i32, ptr %14, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %18, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %18, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @rb_erase(ptr noundef %33, ptr noundef %9) #10
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  store volatile ptr %36, ptr %35, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %34, align 8
  %38 = icmp eq ptr %12, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %12, i64 88
  tail call void @kvfree_call_rcu(ptr noundef %40, ptr noundef nonnull %12) #10
  br label %41

41:                                               ; preds = %39, %32
  %42 = load i32, ptr %10, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %41, %26, %22, %17, %11
  %45 = icmp eq ptr %13, %0
  br i1 %45, label %46, label %11, !llvm.loop !10

46:                                               ; preds = %44, %4
  %47 = load ptr, ptr %0, align 8
  %48 = icmp eq ptr %47, %0
  br i1 %48, label %67, label %49

49:                                               ; preds = %65, %46
  %50 = phi ptr [ %51, %65 ], [ %47, %46 ]
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 76
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %50, i64 40
  %57 = tail call i32 %2(ptr noundef %1, ptr noundef %56) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load i32, ptr %52, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %52, align 4
  %62 = getelementptr inbounds i8, ptr %50, i64 80
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %59, %49
  %66 = icmp eq ptr %51, %0
  br i1 %66, label %67, label %49, !llvm.loop !11

67:                                               ; preds = %65, %55, %46
  %68 = phi i32 [ 0, %46 ], [ %57, %55 ], [ 0, %65 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__hw_addr_ref_sync_dev(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %44, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %42, %7
  %12 = phi ptr [ %5, %7 ], [ %13, %42 ]
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 1
  %17 = getelementptr inbounds i8, ptr %12, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %11
  %21 = sub i32 %18, %15
  br i1 %8, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %12, i64 40
  %24 = tail call i32 %3(ptr noundef %1, ptr noundef %23, i32 noundef %21) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %22, %20
  %27 = shl i32 %21, 1
  %28 = or disjoint i32 %27, 1
  store i32 %28, ptr %17, align 8
  store i32 %21, ptr %14, align 4
  store i32 %27, ptr %17, align 8
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @rb_erase(ptr noundef %31, ptr noundef %9) #10
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  store volatile ptr %34, ptr %33, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %32, align 8
  %36 = icmp eq ptr %12, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %12, i64 88
  tail call void @kvfree_call_rcu(ptr noundef %38, ptr noundef nonnull %12) #10
  br label %39

39:                                               ; preds = %37, %30
  %40 = load i32, ptr %10, align 8
  %41 = add i32 %40, -1
  store i32 %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %39, %26, %22, %11
  %43 = icmp eq ptr %13, %0
  br i1 %43, label %44, label %11, !llvm.loop !12

44:                                               ; preds = %42, %4
  %45 = load ptr, ptr %0, align 8
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %65, label %47

47:                                               ; preds = %63, %44
  %48 = phi ptr [ %49, %63 ], [ %45, %44 ]
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 76
  %51 = load i32, ptr %50, align 4
  %52 = shl i32 %51, 1
  %53 = getelementptr inbounds i8, ptr %48, i64 80
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  %57 = sub i32 %54, %51
  %58 = getelementptr inbounds i8, ptr %48, i64 40
  %59 = tail call i32 %2(ptr noundef %1, ptr noundef %58, i32 noundef %57) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = shl i32 %57, 1
  store i32 %62, ptr %53, align 8
  store i32 %57, ptr %50, align 4
  br label %63

63:                                               ; preds = %61, %47
  %64 = icmp eq ptr %49, %0
  br i1 %64, label %65, label %47, !llvm.loop !13

65:                                               ; preds = %63, %56, %44
  %66 = phi i32 [ 0, %44 ], [ %59, %56 ], [ 0, %63 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__hw_addr_ref_unsync_dev(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %42, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %40, %6
  %11 = phi ptr [ %4, %6 ], [ %12, %40 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %10
  br i1 %7, label %21, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %11, i64 40
  %19 = tail call i32 %2(ptr noundef %1, ptr noundef %18, i32 noundef %14) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %17, %16
  %22 = load i32, ptr %13, align 4
  %23 = getelementptr inbounds i8, ptr %11, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %24, %22
  %26 = add i32 %25, 1
  store i32 %26, ptr %23, align 8
  store i32 0, ptr %13, align 4
  store i32 %25, ptr %23, align 8
  %27 = icmp eq i32 %24, %22
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  tail call void @rb_erase(ptr noundef %29, ptr noundef %8) #10
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %30, align 8
  %34 = icmp eq ptr %11, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %11, i64 88
  tail call void @kvfree_call_rcu(ptr noundef %36, ptr noundef nonnull %11) #10
  br label %37

37:                                               ; preds = %35, %28
  %38 = load i32, ptr %9, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %37, %21, %17, %10
  %41 = icmp eq ptr %12, %0
  br i1 %41, label %42, label %10, !llvm.loop !14

42:                                               ; preds = %40, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__hw_addr_unsync_dev(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %42, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %40, %6
  %11 = phi ptr [ %4, %6 ], [ %12, %40 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %10
  br i1 %7, label %21, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %11, i64 40
  %19 = tail call i32 %2(ptr noundef %1, ptr noundef %18) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %17, %16
  %22 = load i32, ptr %13, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %13, align 4
  %24 = getelementptr inbounds i8, ptr %11, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  tail call void @rb_erase(ptr noundef %29, ptr noundef %8) #10
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %30, align 8
  %34 = icmp eq ptr %11, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %11, i64 88
  tail call void @kvfree_call_rcu(ptr noundef %36, ptr noundef nonnull %11) #10
  br label %37

37:                                               ; preds = %35, %28
  %38 = load i32, ptr %9, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %37, %21, %17, %10
  %41 = icmp eq ptr %12, %0
  br i1 %41, label %42, label %10, !llvm.loop !15

42:                                               ; preds = %40, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @__hw_addr_init(ptr noundef %0) #2 align 16 {
  store volatile ptr %0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_addr_check(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 968
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2256
  %5 = tail call i32 @bcmp(ptr noundef dereferenceable(32) %3, ptr noundef dereferenceable(32) %4, i64 32)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 32, ptr noundef %3) #11
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 32, ptr noundef %4) #11
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #10, !srcloc !16
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @strchr(ptr noundef %8, i32 noundef 37) #10
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr %8, ptr @.str.5
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi ptr [ @.str.5, %7 ], [ %14, %11 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 1304
  %18 = load i8, ptr %17, align 8
  switch i8 %18, label %24 [
    i8 0, label %29
    i8 1, label %19
    i8 2, label %20
    i8 3, label %21
    i8 4, label %22
    i8 5, label %23
  ]

19:                                               ; preds = %15
  br label %29

20:                                               ; preds = %15
  br label %29

21:                                               ; preds = %15
  br label %29

22:                                               ; preds = %15
  br label %29

23:                                               ; preds = %15
  br label %29

24:                                               ; preds = %15
  %25 = load i1, ptr @netdev_reg_state.__already_done, align 1
  br i1 %25, label %29, label %26, !prof !17

26:                                               ; preds = %24
  store i1 true, ptr @netdev_reg_state.__already_done, align 1
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #10, !srcloc !18
  %27 = load i8, ptr %17, align 8
  %28 = zext i8 %27 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %8, i32 noundef %28) #10
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #10, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 5257, i32 2313, i64 12) #10, !srcloc !20
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_end\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #10, !srcloc !21
  tail call void asm sideeffect "506: nop\0A\09.pushsection .discard.instr_end\0A\09.long 506b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 506) #10, !srcloc !22
  br label %29

29:                                               ; preds = %26, %24, %23, %22, %21, %20, %19, %15
  %30 = phi ptr [ @.str.11, %23 ], [ @.str.10, %22 ], [ @.str.9, %21 ], [ @.str.8, %20 ], [ @.str.7, %19 ], [ @.str.6, %15 ], [ @.str.14, %24 ], [ @.str.14, %26 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef nonnull %30) #10
  tail call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 519, i32 2313, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #10, !srcloc !25
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #10, !srcloc !26
  br label %31

31:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_addr_flush(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @dev_addr_check(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 896
  %3 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %17, label %6

6:                                                ; preds = %15, %1
  %7 = phi ptr [ %8, %15 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %8, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  %12 = icmp eq ptr %7, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %7, i64 88
  tail call void @kvfree_call_rcu(ptr noundef %14, ptr noundef nonnull %7) #10
  br label %15

15:                                               ; preds = %13, %6
  %16 = icmp eq ptr %8, %2
  br i1 %16, label %17, label %6, !llvm.loop !27

17:                                               ; preds = %15, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 912
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 968
  store ptr null, ptr %19, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dev_addr_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !28
  %3 = getelementptr inbounds i8, ptr %0, i64 896
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 904
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 912
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %7 = call fastcc i32 @__hw_addr_add_ex(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 32, i8 noundef zeroext 1, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 968
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_addr_mod(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  tail call void @dev_addr_check(ptr noundef %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 968
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = getelementptr inbounds i8, ptr %0, i64 920
  tail call void @rb_erase(ptr noundef %7, ptr noundef %8) #10
  %9 = zext i32 %1 to i64
  %10 = getelementptr [32 x i8], ptr %6, i64 0, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %2, i64 %3, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 2256
  %12 = getelementptr [32 x i8], ptr %11, i64 0, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %2, i64 %3, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 920
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %45, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 813
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %6, i64 32
  br label %27

21:                                               ; preds = %39
  %22 = icmp slt i32 %40, 0
  %23 = select i1 %22, i64 16, i64 8
  %24 = getelementptr inbounds i8, ptr %28, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27, !llvm.loop !29

27:                                               ; preds = %21, %16
  %28 = phi ptr [ %14, %16 ], [ %25, %21 ]
  %29 = getelementptr i8, ptr %28, i64 24
  %30 = tail call i32 @memcmp(ptr noundef %6, ptr noundef %29, i64 noundef %19)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %28, i64 56
  %34 = load i8, ptr %20, align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %33, align 1
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %35, %37
  br label %39

39:                                               ; preds = %32, %27
  %40 = phi i32 [ %38, %32 ], [ %30, %27 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %21, !llvm.loop !29

42:                                               ; preds = %21
  %43 = getelementptr inbounds i8, ptr %28, i64 %23
  %44 = ptrtoint ptr %28 to i64
  br label %45

45:                                               ; preds = %42, %4
  %46 = phi i64 [ 0, %4 ], [ %44, %42 ]
  %47 = phi ptr [ %13, %4 ], [ %43, %42 ]
  %48 = getelementptr i8, ptr %6, i64 -24
  store i64 %46, ptr %48, align 8
  %49 = getelementptr i8, ptr %6, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  store volatile ptr %48, ptr %47, align 8
  tail call void @rb_insert_color(ptr noundef %48, ptr noundef %13) #10
  br label %51

50:                                               ; preds = %39
  tail call void asm sideeffect "529: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 529) #10, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 583, i32 2305, i64 12) #10, !srcloc !32
  tail call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_end\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #10, !srcloc !33
  br label %51

51:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dev_addr_add(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = tail call i32 @rtnl_is_locked() #10
  %5 = icmp ne i32 %4, 0
  %6 = load i1, ptr @dev_addr_add.__already_done, align 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %9, label %8, !prof !17

8:                                                ; preds = %3
  store i1 true, ptr @dev_addr_add.__already_done, align 1
  tail call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #10, !srcloc !34
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 603) #10
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #10, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 603, i32 2313, i64 12) #10, !srcloc !36
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_end\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #10, !srcloc !37
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #10, !srcloc !38
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call i32 @dev_pre_changeaddr_notify(ptr noundef %0, ptr noundef %1, ptr noundef null) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 896
  %14 = getelementptr inbounds i8, ptr %0, i64 813
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call fastcc i32 @__hw_addr_add_ex(ptr noundef %13, ptr noundef %1, i32 noundef %16, i8 noundef zeroext %2, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = tail call i32 @call_netdevice_notifiers(i64 noundef 8, ptr noundef %0) #10
  br label %21

21:                                               ; preds = %19, %12, %9
  %22 = phi i32 [ %10, %9 ], [ %17, %19 ], [ %17, %12 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_pre_changeaddr_notify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_netdevice_notifiers(i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dev_addr_del(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = tail call i32 @rtnl_is_locked() #10
  %5 = icmp ne i32 %4, 0
  %6 = load i1, ptr @dev_addr_del.__already_done, align 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %9, label %8, !prof !17

8:                                                ; preds = %3
  store i1 true, ptr @dev_addr_del.__already_done, align 1
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #10, !srcloc !39
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 632) #10
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #10, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 632, i32 2313, i64 12) #10, !srcloc !41
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #10, !srcloc !42
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #10, !srcloc !43
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds i8, ptr %0, i64 896
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 813
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = tail call i32 @bcmp(ptr %12, ptr %1, i64 %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %11, i64 72
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, %2
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %11, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %32, label %26

26:                                               ; preds = %22, %18, %9
  %27 = zext i8 %14 to i32
  %28 = tail call fastcc noundef i32 @__hw_addr_del_ex(ptr noundef %10, ptr noundef %1, i32 noundef %27, i8 noundef zeroext %2, i1 noundef zeroext false, i1 noundef zeroext false), !range !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 @call_netdevice_notifiers(i64 noundef 8, ptr noundef %0) #10
  br label %32

32:                                               ; preds = %30, %26, %22
  %33 = phi i32 [ -2, %22 ], [ %28, %30 ], [ %28, %26 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dev_uc_add_excl(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !46
  %4 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef %4) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 832
  %6 = getelementptr inbounds i8, ptr %0, i64 813
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call fastcc i32 @__hw_addr_add_ex(ptr noundef %5, ptr noundef %1, i32 noundef %8, i8 noundef zeroext 3, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %12

12:                                               ; preds = %11, %2
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #10
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__hw_addr_add_ex(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 align 16 {
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = icmp sgt i32 %2, 32
  br i1 %10, label %95, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %67, label %14

14:                                               ; preds = %11
  %15 = sext i32 %2 to i64
  %16 = zext i8 %3 to i32
  %17 = icmp ne i32 %6, 0
  br label %21

18:                                               ; preds = %61
  %19 = load ptr, ptr %63, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %65, label %21, !llvm.loop !47

21:                                               ; preds = %18, %14
  %22 = phi ptr [ %12, %14 ], [ %19, %18 ]
  %23 = phi i32 [ undef, %14 ], [ %64, %18 ]
  %24 = phi ptr [ %9, %14 ], [ %63, %18 ]
  %25 = getelementptr i8, ptr %22, i64 24
  %26 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %25, i64 noundef %15)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %22, i64 56
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %16, %31
  br label %33

33:                                               ; preds = %28, %21
  %34 = phi i32 [ %32, %28 ], [ %26, %21 ]
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %22, i64 16
  br label %61

38:                                               ; preds = %33
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %22, i64 8
  br label %61

42:                                               ; preds = %38
  br i1 %7, label %61, label %43

43:                                               ; preds = %42
  br i1 %4, label %44, label %49

44:                                               ; preds = %43
  %45 = getelementptr i8, ptr %22, i64 57
  %46 = load i8, ptr %45, align 1, !range !48, !noundef !49
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  store i8 1, ptr %45, align 1
  br label %49

49:                                               ; preds = %48, %43
  br i1 %5, label %50, label %57

50:                                               ; preds = %49
  %51 = getelementptr i8, ptr %22, i64 68
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = and i1 %17, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = add i32 %52, 1
  store i32 %56, ptr %51, align 4
  br label %57

57:                                               ; preds = %55, %49
  %58 = getelementptr i8, ptr %22, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %50, %44, %42, %40, %36
  %62 = phi i1 [ false, %57 ], [ false, %42 ], [ false, %44 ], [ false, %50 ], [ true, %40 ], [ true, %36 ]
  %63 = phi ptr [ %24, %57 ], [ %24, %42 ], [ %24, %44 ], [ %24, %50 ], [ %41, %40 ], [ %37, %36 ]
  %64 = phi i32 [ 0, %57 ], [ -17, %42 ], [ 0, %44 ], [ -17, %50 ], [ %23, %40 ], [ %23, %36 ]
  br i1 %62, label %18, label %95, !llvm.loop !47

65:                                               ; preds = %18
  %66 = ptrtoint ptr %22 to i64
  br label %67

67:                                               ; preds = %65, %11
  %68 = phi i64 [ 0, %11 ], [ %66, %65 ]
  %69 = phi ptr [ %9, %11 ], [ %63, %65 ]
  %70 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %71 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %70, i32 noundef 2080, i64 noundef 104) #13
  %72 = icmp eq ptr %71, null
  br i1 %72, label %83, label %73

73:                                               ; preds = %67
  %74 = zext i1 %4 to i8
  %75 = getelementptr inbounds i8, ptr %71, i64 40
  %76 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 1 %1, i64 %76, i1 false)
  %77 = getelementptr inbounds i8, ptr %71, i64 72
  store i8 %3, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %71, i64 80
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %71, i64 73
  store i8 %74, ptr %79, align 1
  %80 = zext i1 %5 to i32
  %81 = getelementptr inbounds i8, ptr %71, i64 84
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %71, i64 76
  store i32 0, ptr %82, align 4
  br label %83

83:                                               ; preds = %73, %67
  %84 = phi ptr [ %71, %73 ], [ null, %67 ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 16
  store i64 %68, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %84, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  store ptr %87, ptr %69, align 8
  tail call void @rb_insert_color(ptr noundef %87, ptr noundef %9) #10
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  store ptr %0, ptr %84, align 8
  %91 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %90, ptr %91, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !50
  store volatile ptr %84, ptr %90, align 8
  store ptr %84, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %86, %83, %61, %8
  %96 = phi i32 [ 0, %86 ], [ -22, %8 ], [ -12, %83 ], [ %64, %61 ]
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__dev_set_rx_mode(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dev_uc_add(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !46
  %4 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef %4) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 832
  %6 = getelementptr inbounds i8, ptr %0, i64 813
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call fastcc i32 @__hw_addr_add_ex(ptr noundef %5, ptr noundef %1, i32 noundef %8, i8 noundef zeroext 3, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %12

12:                                               ; preds = %11, %2
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #10
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dev_uc_del(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !46
  %4 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef %4) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 813
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 856
  %8 = load ptr, ptr %7, align 8
  %9 = zext i8 %6 to i64
  br label %10

10:                                               ; preds = %33, %2
  %11 = phi ptr [ %8, %2 ], [ %34, %33 ]
  %12 = phi ptr [ undef, %2 ], [ %35, %33 ]
  %13 = icmp eq ptr %11, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %11, i64 -16
  %16 = getelementptr i8, ptr %11, i64 24
  %17 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %16, i64 noundef %9)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %11, i64 56
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 3, %22
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i32 [ %23, %19 ], [ %17, %14 ]
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %27, %24
  %30 = phi i64 [ 16, %24 ], [ 8, %27 ]
  %31 = getelementptr inbounds i8, ptr %11, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi ptr [ %32, %29 ], [ %11, %27 ]
  %35 = phi ptr [ %12, %29 ], [ %15, %27 ]
  %36 = phi i1 [ true, %29 ], [ false, %27 ]
  br i1 %36, label %10, label %37, !llvm.loop !51

37:                                               ; preds = %33, %10
  %38 = phi ptr [ %35, %33 ], [ null, %10 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 80
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %38, i64 16
  tail call void @rb_erase(ptr noundef %46, ptr noundef %7) #10
  %47 = getelementptr inbounds i8, ptr %38, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  store volatile ptr %49, ptr %48, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %38, i64 88
  tail call void @kvfree_call_rcu(ptr noundef %51, ptr noundef nonnull %38) #10
  %52 = getelementptr inbounds i8, ptr %0, i64 848
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %45, %40, %37
  %56 = phi i32 [ -2, %37 ], [ 0, %45 ], [ 0, %40 ]
  br i1 %39, label %58, label %57

57:                                               ; preds = %55
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %58

58:                                               ; preds = %57, %55
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #10
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dev_uc_sync(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 813
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 813
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef %9) #10
  %10 = getelementptr inbounds i8, ptr %0, i64 832
  %11 = getelementptr inbounds i8, ptr %1, i64 832
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @__hw_addr_sync(ptr noundef %10, ptr noundef %11, i32 noundef %13), !range !52
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %17

17:                                               ; preds = %16, %8
  tail call void @_raw_spin_unlock(ptr noundef %9) #10
  br label %18

18:                                               ; preds = %17, %2
  %19 = phi i32 [ %14, %17 ], [ -22, %2 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dev_uc_sync_multiple(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 813
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 813
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef %9) #10
  %10 = getelementptr inbounds i8, ptr %0, i64 832
  %11 = getelementptr inbounds i8, ptr %1, i64 832
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call fastcc i32 @__hw_addr_sync_multiple(ptr noundef %10, ptr noundef %11, i32 noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %17

17:                                               ; preds = %16, %8
  tail call void @_raw_spin_unlock(ptr noundef %9) #10
  br label %18

18:                                               ; preds = %17, %2
  %19 = phi i32 [ %14, %17 ], [ -22, %2 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__hw_addr_sync_multiple(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %54, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %52, %6
  %10 = phi ptr [ %4, %6 ], [ %11, %52 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %10, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  %17 = getelementptr inbounds i8, ptr %10, i64 40
  %18 = getelementptr inbounds i8, ptr %10, i64 72
  %19 = load i8, ptr %18, align 8
  br i1 %16, label %20, label %41

20:                                               ; preds = %9
  %21 = tail call fastcc i32 @__hw_addr_del_ex(ptr noundef %0, ptr noundef %17, i32 noundef %2, i8 noundef zeroext %19, i1 noundef zeroext false, i1 noundef zeroext true), !range !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %14, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %14, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @rb_erase(ptr noundef %30, ptr noundef %7) #10
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %31, align 8
  %35 = icmp eq ptr %10, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %10, i64 88
  tail call void @kvfree_call_rcu(ptr noundef %37, ptr noundef nonnull %10) #10
  br label %38

38:                                               ; preds = %36, %29
  %39 = load i32, ptr %8, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %8, align 8
  br label %52

41:                                               ; preds = %9
  %42 = tail call fastcc i32 @__hw_addr_add_ex(ptr noundef %0, ptr noundef %17, i32 noundef %2, i8 noundef zeroext %19, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %13, i1 noundef zeroext false)
  switch i32 %42, label %49 [
    i32 0, label %43
    i32 -17, label %48
  ]

43:                                               ; preds = %41
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %14, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %14, align 8
  br label %48

48:                                               ; preds = %43, %41
  br label %49

49:                                               ; preds = %48, %41
  %50 = phi i32 [ 0, %48 ], [ %42, %41 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %38, %23, %20
  %53 = icmp eq ptr %11, %1
  br i1 %53, label %54, label %9, !llvm.loop !53

54:                                               ; preds = %52, %49, %3
  %55 = phi i32 [ 0, %3 ], [ 0, %52 ], [ %50, %49 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_uc_unsync(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 813
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 813
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !46
  %10 = getelementptr inbounds i8, ptr %1, i64 824
  tail call void @_raw_spin_lock(ptr noundef %10) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef %11) #10
  %12 = getelementptr inbounds i8, ptr %0, i64 832
  %13 = getelementptr inbounds i8, ptr %1, i64 832
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  tail call void @__hw_addr_unsync(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  tail call void @_raw_spin_unlock(ptr noundef %11) #10
  tail call void @_raw_spin_unlock_bh(ptr noundef %10) #10
  br label %16

16:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_uc_flush(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !46
  %3 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef %3) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 832
  %5 = getelementptr inbounds i8, ptr %0, i64 856
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %19, label %8

8:                                                ; preds = %17, %1
  %9 = phi ptr [ %10, %17 ], [ %6, %1 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %10, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  %14 = icmp eq ptr %9, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %9, i64 88
  tail call void @kvfree_call_rcu(ptr noundef %16, ptr noundef nonnull %9) #10
  br label %17

17:                                               ; preds = %15, %8
  %18 = icmp eq ptr %10, %4
  br i1 %18, label %19, label %8, !llvm.loop !27

19:                                               ; preds = %17, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 848
  store i32 0, ptr %20, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @dev_uc_init(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 832
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 840
  store volatile ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 848
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 856
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dev_mc_add_excl(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !46
  %4 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef %4) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 864
  %6 = getelementptr inbounds i8, ptr %0, i64 813
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call fastcc i32 @__hw_addr_add_ex(ptr noundef %5, ptr noundef %1, i32 noundef %8, i8 noundef zeroext 4, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %12

12:                                               ; preds = %11, %2
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #10
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dev_mc_add(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !46
  %4 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef %4) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 864
  %6 = getelementptr inbounds i8, ptr %0, i64 813
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call fastcc i32 @__hw_addr_add_ex(ptr noundef %5, ptr noundef %1, i32 noundef %8, i8 noundef zeroext 4, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %12

12:                                               ; preds = %11, %2
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #10
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dev_mc_add_global(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !46
  %4 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef %4) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 864
  %6 = getelementptr inbounds i8, ptr %0, i64 813
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call fastcc i32 @__hw_addr_add_ex(ptr noundef %5, ptr noundef %1, i32 noundef %8, i8 noundef zeroext 4, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %12

12:                                               ; preds = %11, %2
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #10
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dev_mc_del(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !46
  %4 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef %4) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 813
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 888
  %8 = load ptr, ptr %7, align 8
  %9 = zext i8 %6 to i64
  br label %10

10:                                               ; preds = %33, %2
  %11 = phi ptr [ %8, %2 ], [ %34, %33 ]
  %12 = phi ptr [ undef, %2 ], [ %35, %33 ]
  %13 = icmp eq ptr %11, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %11, i64 -16
  %16 = getelementptr i8, ptr %11, i64 24
  %17 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %16, i64 noundef %9)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %11, i64 56
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 4, %22
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i32 [ %23, %19 ], [ %17, %14 ]
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %27, %24
  %30 = phi i64 [ 16, %24 ], [ 8, %27 ]
  %31 = getelementptr inbounds i8, ptr %11, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi ptr [ %32, %29 ], [ %11, %27 ]
  %35 = phi ptr [ %12, %29 ], [ %15, %27 ]
  %36 = phi i1 [ true, %29 ], [ false, %27 ]
  br i1 %36, label %10, label %37, !llvm.loop !51

37:                                               ; preds = %33, %10
  %38 = phi ptr [ %35, %33 ], [ null, %10 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 80
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %38, i64 16
  tail call void @rb_erase(ptr noundef %46, ptr noundef %7) #10
  %47 = getelementptr inbounds i8, ptr %38, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  store volatile ptr %49, ptr %48, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %38, i64 88
  tail call void @kvfree_call_rcu(ptr noundef %51, ptr noundef nonnull %38) #10
  %52 = getelementptr inbounds i8, ptr %0, i64 880
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %45, %40, %37
  %56 = phi i32 [ -2, %37 ], [ 0, %45 ], [ 0, %40 ]
  br i1 %39, label %58, label %57

57:                                               ; preds = %55
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %58

58:                                               ; preds = %57, %55
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #10
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dev_mc_del_global(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !46
  %4 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef %4) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 864
  %6 = getelementptr inbounds i8, ptr %0, i64 813
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call fastcc i32 @__hw_addr_del_ex(ptr noundef %5, ptr noundef %1, i32 noundef %8, i8 noundef zeroext 4, i1 noundef zeroext true, i1 noundef zeroext false), !range !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %12

12:                                               ; preds = %11, %2
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #10
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dev_mc_sync(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 813
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 813
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef %9) #10
  %10 = getelementptr inbounds i8, ptr %0, i64 864
  %11 = getelementptr inbounds i8, ptr %1, i64 864
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @__hw_addr_sync(ptr noundef %10, ptr noundef %11, i32 noundef %13), !range !52
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %17

17:                                               ; preds = %16, %8
  tail call void @_raw_spin_unlock(ptr noundef %9) #10
  br label %18

18:                                               ; preds = %17, %2
  %19 = phi i32 [ %14, %17 ], [ -22, %2 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dev_mc_sync_multiple(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 813
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 813
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef %9) #10
  %10 = getelementptr inbounds i8, ptr %0, i64 864
  %11 = getelementptr inbounds i8, ptr %1, i64 864
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call fastcc i32 @__hw_addr_sync_multiple(ptr noundef %10, ptr noundef %11, i32 noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %17

17:                                               ; preds = %16, %8
  tail call void @_raw_spin_unlock(ptr noundef %9) #10
  br label %18

18:                                               ; preds = %17, %2
  %19 = phi i32 [ %14, %17 ], [ -22, %2 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_mc_unsync(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 813
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 813
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !46
  %10 = getelementptr inbounds i8, ptr %1, i64 824
  tail call void @_raw_spin_lock(ptr noundef %10) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef %11) #10
  %12 = getelementptr inbounds i8, ptr %0, i64 864
  %13 = getelementptr inbounds i8, ptr %1, i64 864
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  tail call void @__hw_addr_unsync(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  tail call void @_raw_spin_unlock(ptr noundef %11) #10
  tail call void @_raw_spin_unlock_bh(ptr noundef %10) #10
  br label %16

16:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_mc_flush(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !46
  %3 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef %3) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 864
  %5 = getelementptr inbounds i8, ptr %0, i64 888
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %19, label %8

8:                                                ; preds = %17, %1
  %9 = phi ptr [ %10, %17 ], [ %6, %1 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %10, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  %14 = icmp eq ptr %9, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %9, i64 88
  tail call void @kvfree_call_rcu(ptr noundef %16, ptr noundef nonnull %9) #10
  br label %17

17:                                               ; preds = %15, %8
  %18 = icmp eq ptr %10, %4
  br i1 %18, label %19, label %8, !llvm.loop !27

19:                                               ; preds = %17, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 880
  store i32 0, ptr %20, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @dev_mc_init(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 864
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  store volatile ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 880
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 888
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__hw_addr_del_ex(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %2 to i64
  %10 = icmp ne i8 %3, 0
  %11 = zext i8 %3 to i32
  br label %12

12:                                               ; preds = %36, %6
  %13 = phi ptr [ %8, %6 ], [ %37, %36 ]
  %14 = phi ptr [ undef, %6 ], [ %38, %36 ]
  %15 = icmp eq ptr %13, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %13, i64 -16
  %18 = getelementptr i8, ptr %13, i64 24
  %19 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %18, i64 noundef %9)
  %20 = icmp eq i32 %19, 0
  %21 = and i1 %10, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %13, i64 56
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %11, %25
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i32 [ %26, %22 ], [ %19, %16 ]
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %30, %27
  %33 = phi i64 [ 16, %27 ], [ 8, %30 ]
  %34 = getelementptr inbounds i8, ptr %13, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi ptr [ %35, %32 ], [ %13, %30 ]
  %38 = phi ptr [ %14, %32 ], [ %17, %30 ]
  %39 = phi i1 [ true, %32 ], [ false, %30 ]
  br i1 %39, label %12, label %40, !llvm.loop !51

40:                                               ; preds = %36, %12
  %41 = phi ptr [ %38, %36 ], [ null, %12 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %76, label %43

43:                                               ; preds = %40
  br i1 %4, label %44, label %48

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %41, i64 73
  %46 = load i8, ptr %45, align 1, !range !48, !noundef !49
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %76, label %48

48:                                               ; preds = %44, %43
  br i1 %5, label %49, label %53

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %41, i64 84
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %76, label %53

53:                                               ; preds = %49, %48
  br i1 %4, label %54, label %56

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %41, i64 73
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %54, %53
  br i1 %5, label %57, label %61

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %41, i64 84
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %57, %56
  %62 = getelementptr inbounds i8, ptr %41, i64 80
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %41, i64 16
  tail call void @rb_erase(ptr noundef %67, ptr noundef %7) #10
  %68 = getelementptr inbounds i8, ptr %41, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %41, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8
  store volatile ptr %70, ptr %69, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %68, align 8
  %72 = getelementptr inbounds i8, ptr %41, i64 88
  tail call void @kvfree_call_rcu(ptr noundef %72, ptr noundef nonnull %41) #10
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %66, %61, %49, %44, %40
  %77 = phi i32 [ -2, %40 ], [ 0, %66 ], [ -2, %44 ], [ -2, %49 ], [ 0, %61 ]
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -2, i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = !{i64 2156666379, i64 2156666188, i64 2156666240, i64 2156666286, i64 2156666314}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2156535805, i64 2156535614, i64 2156535666, i64 2156535712, i64 2156535740}
!19 = !{i64 2156536363, i64 2156536172, i64 2156536224, i64 2156536270, i64 2156536298}
!20 = !{i64 2156536437, i64 2156536466, i64 2156536512, i64 2156536570, i64 2156536624, i64 2156536678, i64 2156536733, i64 2156536764, i64 2156537072, i64 2156537078, i64 2156537125, i64 2156537148, i64 2156537174}
!21 = !{i64 2156537633, i64 2156537444, i64 2156537494, i64 2156537540, i64 2156537568}
!22 = !{i64 2156537939, i64 2156537750, i64 2156537800, i64 2156537846, i64 2156537874}
!23 = !{i64 2156666937, i64 2156666746, i64 2156666798, i64 2156666844, i64 2156666872}
!24 = !{i64 2156667011, i64 2156667040, i64 2156667086, i64 2156667144, i64 2156667198, i64 2156667252, i64 2156667307, i64 2156667338, i64 2156667646, i64 2156667652, i64 2156667699, i64 2156667722, i64 2156667748}
!25 = !{i64 2156668206, i64 2156668017, i64 2156668067, i64 2156668113, i64 2156668141}
!26 = !{i64 2156668512, i64 2156668323, i64 2156668373, i64 2156668419, i64 2156668447}
!27 = distinct !{!27, !7, !8}
!28 = !{!"auto-init"}
!29 = distinct !{!29, !7, !8}
!30 = !{i64 2150707233}
!31 = !{i64 2156672243, i64 2156672052, i64 2156672104, i64 2156672150, i64 2156672178}
!32 = !{i64 2156672317, i64 2156672346, i64 2156672392, i64 2156672450, i64 2156672504, i64 2156672558, i64 2156672613, i64 2156672644, i64 2156672952, i64 2156672958, i64 2156673005, i64 2156673028, i64 2156673054}
!33 = !{i64 2156673512, i64 2156673323, i64 2156673373, i64 2156673419, i64 2156673447}
!34 = !{i64 2156677036, i64 2156676845, i64 2156676897, i64 2156676943, i64 2156676971}
!35 = !{i64 2156677594, i64 2156677403, i64 2156677455, i64 2156677501, i64 2156677529}
!36 = !{i64 2156677668, i64 2156677697, i64 2156677743, i64 2156677801, i64 2156677855, i64 2156677909, i64 2156677964, i64 2156677995, i64 2156678303, i64 2156678309, i64 2156678356, i64 2156678379, i64 2156678405}
!37 = !{i64 2156678863, i64 2156678674, i64 2156678724, i64 2156678770, i64 2156678798}
!38 = !{i64 2156679169, i64 2156678980, i64 2156679030, i64 2156679076, i64 2156679104}
!39 = !{i64 2156686807, i64 2156686616, i64 2156686668, i64 2156686714, i64 2156686742}
!40 = !{i64 2156687365, i64 2156687174, i64 2156687226, i64 2156687272, i64 2156687300}
!41 = !{i64 2156687439, i64 2156687468, i64 2156687514, i64 2156687572, i64 2156687626, i64 2156687680, i64 2156687735, i64 2156687766, i64 2156688074, i64 2156688080, i64 2156688127, i64 2156688150, i64 2156688176}
!42 = !{i64 2156688634, i64 2156688445, i64 2156688495, i64 2156688541, i64 2156688569}
!43 = !{i64 2156688940, i64 2156688751, i64 2156688801, i64 2156688847, i64 2156688875}
!44 = !{i64 2149840478}
!45 = !{i64 2149788941}
!46 = !{i64 2149840266}
!47 = distinct !{!47, !7, !8}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{i64 2150432687}
!51 = distinct !{!51, !7, !8}
!52 = !{i32 -22, i32 1}
!53 = distinct !{!53, !7, !8}
