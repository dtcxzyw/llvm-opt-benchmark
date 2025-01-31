; ModuleID = 'bench/linux/original/dev_addr_lists.ll'
source_filename = "bench/linux/original/dev_addr_lists.ll"
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
define dso_local noundef range(i32 -22, 1) i32 @__hw_addr_sync(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.thread, %6
  %10 = phi ptr [ %4, %6 ], [ %11, %.thread ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %18 = load i8, ptr %17, align 8
  %19 = tail call fastcc i32 @__hw_addr_add_ex(ptr noundef %0, ptr noundef nonnull %16, i32 noundef %2, i8 noundef zeroext %18, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  switch i32 %19, label %.loopexit [
    i32 0, label %20
    i32 -17, label %.thread
  ]

20:                                               ; preds = %15
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %12, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %.thread

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %33 = load i8, ptr %32, align 8
  %34 = tail call fastcc i32 @__hw_addr_del_ex(ptr noundef %0, ptr noundef nonnull %31, i32 noundef %2, i8 noundef zeroext %33, i1 noundef zeroext false, i1 noundef zeroext true), !range !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %30
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %27, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %27, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @rb_erase(ptr noundef nonnull %43, ptr noundef nonnull %7) #10
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %44, align 8
  %48 = icmp eq ptr %10, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 88
  tail call void @kvfree_call_rcu(ptr noundef nonnull %50, ptr noundef nonnull %10) #10
  br label %51

51:                                               ; preds = %49, %42
  %52 = load i32, ptr %8, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %20, %15, %51, %36, %30, %26
  %54 = icmp eq ptr %11, %1
  br i1 %54, label %.loopexit, label %9, !llvm.loop !6

.loopexit:                                        ; preds = %15, %.thread, %3
  %55 = phi i32 [ 0, %3 ], [ %19, %15 ], [ 0, %.thread ]
  ret i32 %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__hw_addr_unsync(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %40, %6
  %10 = phi ptr [ %4, %6 ], [ %11, %40 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %18 = load i8, ptr %17, align 8
  %19 = tail call fastcc i32 @__hw_addr_del_ex(ptr noundef %0, ptr noundef nonnull %16, i32 noundef %2, i8 noundef zeroext %18, i1 noundef zeroext false, i1 noundef zeroext true), !range !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %15
  %22 = load i32, ptr %12, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %12, align 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @rb_erase(ptr noundef nonnull %29, ptr noundef nonnull %7) #10
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %30, align 8
  %34 = icmp eq ptr %10, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 88
  tail call void @kvfree_call_rcu(ptr noundef nonnull %36, ptr noundef nonnull %10) #10
  br label %37

37:                                               ; preds = %35, %28
  %38 = load i32, ptr %8, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %37, %21, %15, %9
  %41 = icmp eq ptr %11, %1
  br i1 %41, label %.loopexit, label %9, !llvm.loop !9

.loopexit:                                        ; preds = %40, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__hw_addr_sync_dev(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %.loopexit8, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %8, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %33
  %11 = phi ptr [ %12, %33 ], [ %5, %7 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %.split.us
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = add i32 %14, -1
  store i32 %21, ptr %13, align 4
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @rb_erase(ptr noundef nonnull %22, ptr noundef nonnull %9) #10
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %23, align 8
  %27 = icmp eq ptr %11, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 88
  tail call void @kvfree_call_rcu(ptr noundef nonnull %29, ptr noundef nonnull %11) #10
  br label %30

30:                                               ; preds = %28, %20
  %31 = load i32, ptr %10, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %30, %16, %.split.us
  %34 = icmp eq ptr %12, %0
  br i1 %34, label %.loopexit8, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %7, %66
  %35 = phi ptr [ %36, %66 ], [ %5, %7 ]
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 76
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %.split
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %66

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %46 = tail call i32 %3(ptr noundef %1, ptr noundef nonnull %45) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = load i32, ptr %37, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %37, align 4
  %51 = load i32, ptr %41, align 8
  %52 = add i32 %51, -1
  store i32 %52, ptr %41, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 16
  tail call void @rb_erase(ptr noundef nonnull %55, ptr noundef nonnull %9) #10
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %35, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8
  store volatile ptr %58, ptr %57, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %56, align 8
  %60 = icmp eq ptr %35, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 88
  tail call void @kvfree_call_rcu(ptr noundef nonnull %62, ptr noundef nonnull %35) #10
  br label %63

63:                                               ; preds = %61, %54
  %64 = load i32, ptr %10, align 8
  %65 = add i32 %64, -1
  store i32 %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %63, %48, %44, %40, %.split
  %67 = icmp eq ptr %36, %0
  br i1 %67, label %.loopexit8, label %.split, !llvm.loop !10

.loopexit8:                                       ; preds = %66, %33, %4
  %68 = load ptr, ptr %0, align 8
  %69 = icmp eq ptr %68, %0
  br i1 %69, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %85
  %70 = phi ptr [ %71, %85 ], [ %68, %.loopexit8 ]
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 76
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %77 = tail call i32 %2(ptr noundef %1, ptr noundef nonnull %76) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %75
  %80 = load i32, ptr %72, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %72, align 4
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %79, %.preheader
  %86 = icmp eq ptr %71, %0
  br i1 %86, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %85, %75, %.loopexit8
  %87 = phi i32 [ 0, %.loopexit8 ], [ 0, %85 ], [ %77, %75 ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__hw_addr_ref_sync_dev(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %.loopexit10, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %8, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %35
  %11 = phi ptr [ %12, %35 ], [ %5, %7 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %.split.us
  %20 = sub i32 %17, %14
  %21 = shl i32 %20, 1
  store i32 %20, ptr %13, align 4
  store i32 %21, ptr %16, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @rb_erase(ptr noundef nonnull %24, ptr noundef nonnull %9) #10
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %25, align 8
  %29 = icmp eq ptr %11, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 88
  tail call void @kvfree_call_rcu(ptr noundef nonnull %31, ptr noundef nonnull %11) #10
  br label %32

32:                                               ; preds = %30, %23
  %33 = load i32, ptr %10, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %32, %19, %.split.us
  %36 = icmp eq ptr %12, %0
  br i1 %36, label %.loopexit10, label %.split.us, !llvm.loop !12

.split:                                           ; preds = %7, %65
  %37 = phi ptr [ %38, %65 ], [ %5, %7 ]
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %.split
  %46 = sub i32 %43, %40
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %48 = tail call i32 %3(ptr noundef %1, ptr noundef nonnull %47, i32 noundef %46) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  %51 = shl i32 %46, 1
  store i32 %46, ptr %39, align 4
  store i32 %51, ptr %42, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 16
  tail call void @rb_erase(ptr noundef nonnull %54, ptr noundef nonnull %9) #10
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  store volatile ptr %57, ptr %56, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %55, align 8
  %59 = icmp eq ptr %37, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 88
  tail call void @kvfree_call_rcu(ptr noundef nonnull %61, ptr noundef nonnull %37) #10
  br label %62

62:                                               ; preds = %60, %53
  %63 = load i32, ptr %10, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %62, %50, %45, %.split
  %66 = icmp eq ptr %38, %0
  br i1 %66, label %.loopexit10, label %.split, !llvm.loop !12

.loopexit10:                                      ; preds = %65, %35, %4
  %67 = load ptr, ptr %0, align 8
  %68 = icmp eq ptr %67, %0
  br i1 %68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %84
  %69 = phi ptr [ %70, %84 ], [ %67, %.loopexit10 ]
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 76
  %72 = load i32, ptr %71, align 4
  %73 = shl i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %.preheader
  %78 = sub i32 %75, %72
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %80 = tail call i32 %2(ptr noundef %1, ptr noundef nonnull %79, i32 noundef %78) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %77
  %83 = shl i32 %78, 1
  store i32 %83, ptr %74, align 8
  store i32 %78, ptr %71, align 4
  br label %84

84:                                               ; preds = %82, %.preheader
  %85 = icmp eq ptr %70, %0
  br i1 %85, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %84, %77, %.loopexit10
  %86 = phi i32 [ 0, %.loopexit10 ], [ 0, %84 ], [ %80, %77 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__hw_addr_ref_unsync_dev(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %7, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %32
  %10 = phi ptr [ %11, %32 ], [ %4, %6 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %.split.us
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, %13
  store i32 0, ptr %12, align 4
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %17, %13
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @rb_erase(ptr noundef nonnull %21, ptr noundef nonnull %8) #10
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %22, align 8
  %26 = icmp eq ptr %10, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 88
  tail call void @kvfree_call_rcu(ptr noundef nonnull %28, ptr noundef nonnull %10) #10
  br label %29

29:                                               ; preds = %27, %20
  %30 = load i32, ptr %9, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %29, %15, %.split.us
  %33 = icmp eq ptr %11, %0
  br i1 %33, label %.loopexit, label %.split.us, !llvm.loop !14

.split:                                           ; preds = %6, %61
  %34 = phi ptr [ %35, %61 ], [ %4, %6 ]
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 76
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %.split
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %41 = tail call i32 %2(ptr noundef %1, ptr noundef nonnull %40, i32 noundef %37) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load i32, ptr %36, align 4
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %46, %44
  store i32 0, ptr %36, align 4
  store i32 %47, ptr %45, align 8
  %48 = icmp eq i32 %46, %44
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @rb_erase(ptr noundef nonnull %50, ptr noundef nonnull %8) #10
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %34, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store volatile ptr %53, ptr %52, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %51, align 8
  %55 = icmp eq ptr %34, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 88
  tail call void @kvfree_call_rcu(ptr noundef nonnull %57, ptr noundef nonnull %34) #10
  br label %58

58:                                               ; preds = %56, %49
  %59 = load i32, ptr %9, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %58, %43, %39, %.split
  %62 = icmp eq ptr %35, %0
  br i1 %62, label %.loopexit, label %.split, !llvm.loop !14

.loopexit:                                        ; preds = %61, %32, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__hw_addr_unsync_dev(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %7, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %33
  %10 = phi ptr [ %11, %33 ], [ %4, %6 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %.split.us
  %16 = add i32 %13, -1
  store i32 %16, ptr %12, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @rb_erase(ptr noundef nonnull %22, ptr noundef nonnull %8) #10
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %23, align 8
  %27 = icmp eq ptr %10, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 88
  tail call void @kvfree_call_rcu(ptr noundef nonnull %29, ptr noundef nonnull %10) #10
  br label %30

30:                                               ; preds = %28, %21
  %31 = load i32, ptr %9, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %30, %15, %.split.us
  %34 = icmp eq ptr %11, %0
  br i1 %34, label %.loopexit, label %.split.us, !llvm.loop !15

.split:                                           ; preds = %6, %63
  %35 = phi ptr [ %36, %63 ], [ %4, %6 ]
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 76
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %63, label %40

40:                                               ; preds = %.split
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %42 = tail call i32 %2(ptr noundef %1, ptr noundef nonnull %41) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load i32, ptr %37, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %37, align 4
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 16
  tail call void @rb_erase(ptr noundef nonnull %52, ptr noundef nonnull %8) #10
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  store volatile ptr %55, ptr %54, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %53, align 8
  %57 = icmp eq ptr %35, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 88
  tail call void @kvfree_call_rcu(ptr noundef nonnull %59, ptr noundef nonnull %35) #10
  br label %60

60:                                               ; preds = %58, %51
  %61 = load i32, ptr %9, align 8
  %62 = add i32 %61, -1
  store i32 %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %60, %44, %40, %.split
  %64 = icmp eq ptr %36, %0
  br i1 %64, label %.loopexit, label %.split, !llvm.loop !15

.loopexit:                                        ; preds = %63, %33, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @__hw_addr_init(ptr noundef %0) #2 align 16 {
  store volatile ptr %0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_addr_check(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %5 = tail call i32 @bcmp(ptr noundef dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) %4, i64 32)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 32, ptr noundef %3) #11
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 32, ptr noundef nonnull %4) #11
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #10, !srcloc !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 37) #10
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr %8, ptr @.str.5
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi ptr [ @.str.5, %7 ], [ %14, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1304
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull %8, i32 noundef %28) #10
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
declare dso_local i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_addr_flush(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @dev_addr_check(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %14
  %6 = phi ptr [ %7, %14 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  store volatile ptr %7, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %11 = icmp eq ptr %6, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @kvfree_call_rcu(ptr noundef nonnull %13, ptr noundef nonnull %6) #10
  br label %14

14:                                               ; preds = %12, %.preheader
  %15 = icmp eq ptr %7, %2
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr null, ptr %17, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @dev_addr_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %7 = call fastcc i32 @__hw_addr_add_ex(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 32, i8 noundef zeroext 1, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_addr_mod(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 align 16 {
  tail call void @dev_addr_check(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @rb_erase(ptr noundef %7, ptr noundef nonnull %8) #10
  %9 = zext i32 %1 to i64
  %10 = getelementptr [32 x i8], ptr %6, i64 0, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %2, i64 %3, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %12 = getelementptr [32 x i8], ptr %11, i64 0, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %2, i64 %3, i1 false)
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr %6, i64 32
  br label %26

.thread:                                          ; preds = %26, %31
  %20 = phi i32 [ %37, %31 ], [ %29, %26 ]
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i64 16, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26, !llvm.loop !28

26:                                               ; preds = %.thread, %15
  %27 = phi ptr [ %13, %15 ], [ %24, %.thread ]
  %28 = getelementptr i8, ptr %27, i64 24
  %29 = tail call i32 @memcmp(ptr noundef %6, ptr noundef %28, i64 noundef %18)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %27, i64 56
  %33 = load i8, ptr %19, align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %32, align 1
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %34, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %.thread, !llvm.loop !28

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  %41 = ptrtoint ptr %27 to i64
  br label %42

42:                                               ; preds = %39, %4
  %43 = phi i64 [ 0, %4 ], [ %41, %39 ]
  %44 = phi ptr [ %8, %4 ], [ %40, %39 ]
  store i64 %43, ptr %7, align 8
  %45 = getelementptr i8, ptr %6, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !29
  store volatile ptr %7, ptr %44, align 8
  tail call void @rb_insert_color(ptr noundef %7, ptr noundef nonnull %8) #10
  br label %47

46:                                               ; preds = %31
  tail call void asm sideeffect "529: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 529) #10, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 583, i32 2305, i64 12) #10, !srcloc !31
  tail call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_end\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #10, !srcloc !32
  br label %47

47:                                               ; preds = %46, %42
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
  tail call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #10, !srcloc !33
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 603) #10
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #10, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 603, i32 2313, i64 12) #10, !srcloc !35
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_end\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #10, !srcloc !36
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #10, !srcloc !37
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call i32 @dev_pre_changeaddr_notify(ptr noundef %0, ptr noundef %1, ptr noundef null) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call fastcc i32 @__hw_addr_add_ex(ptr noundef nonnull %13, ptr noundef %1, i32 noundef %16, i8 noundef zeroext %2, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = tail call i32 @call_netdevice_notifiers(i64 noundef 8, ptr noundef %0) #10
  br label %21

21:                                               ; preds = %19, %12, %9
  %22 = phi i32 [ %10, %9 ], [ 0, %19 ], [ %17, %12 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_pre_changeaddr_notify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_netdevice_notifiers(i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @dev_addr_del(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = tail call i32 @rtnl_is_locked() #10
  %5 = icmp ne i32 %4, 0
  %6 = load i1, ptr @dev_addr_del.__already_done, align 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %9, label %8, !prof !17

8:                                                ; preds = %3
  store i1 true, ptr @dev_addr_del.__already_done, align 1
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #10, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 632) #10
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #10, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 632, i32 2313, i64 12) #10, !srcloc !40
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #10, !srcloc !41
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #10, !srcloc !42
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = tail call i32 @bcmp(ptr nonnull %12, ptr %1, i64 %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, %2
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %32, label %26

26:                                               ; preds = %22, %18, %9
  %27 = zext i8 %14 to i32
  %28 = tail call fastcc noundef i32 @__hw_addr_del_ex(ptr noundef nonnull %10, ptr noundef %1, i32 noundef %27, i8 noundef zeroext %2, i1 noundef zeroext false, i1 noundef zeroext false), !range !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 @call_netdevice_notifiers(i64 noundef 8, ptr noundef %0) #10
  br label %32

32:                                               ; preds = %30, %26, %22
  %33 = phi i32 [ -2, %22 ], [ 0, %30 ], [ %28, %26 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @dev_uc_add_excl(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call fastcc i32 @__hw_addr_add_ex(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %8, i8 noundef zeroext 3, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %12

12:                                               ; preds = %11, %2
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %4) #10
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @__hw_addr_add_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 align 16 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp sgt i32 %2, 32
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %59, label %14

14:                                               ; preds = %11
  %15 = sext i32 %2 to i64
  %16 = zext i8 %3 to i32
  %17 = icmp ne i32 %6, 0
  br label %22

18:                                               ; preds = %35, %32
  %.sink = phi i64 [ 16, %32 ], [ 8, %35 ]
  %19 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %56, label %22, !llvm.loop !46

22:                                               ; preds = %18, %14
  %23 = phi ptr [ %12, %14 ], [ %20, %18 ]
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %24, i64 noundef %15)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %23, i64 56
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %16, %30
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i32 [ %31, %27 ], [ %25, %22 ]
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %18, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %37, label %18

37:                                               ; preds = %35
  br i1 %7, label %.thread, label %38

38:                                               ; preds = %37
  br i1 %4, label %39, label %44

39:                                               ; preds = %38
  %40 = getelementptr i8, ptr %23, i64 57
  %41 = load i8, ptr %40, align 1, !range !47, !noundef !48
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  store i8 1, ptr %40, align 1
  br label %44

44:                                               ; preds = %43, %38
  br i1 %5, label %45, label %52

45:                                               ; preds = %44
  %46 = getelementptr i8, ptr %23, i64 68
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  %49 = and i1 %17, %48
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %45
  %51 = add i32 %47, 1
  store i32 %51, ptr %46, align 4
  br label %52

52:                                               ; preds = %50, %44
  %53 = getelementptr i8, ptr %23, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %.thread

56:                                               ; preds = %18
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink
  %58 = ptrtoint ptr %23 to i64
  br label %59

59:                                               ; preds = %56, %11
  %60 = phi i64 [ 0, %11 ], [ %58, %56 ]
  %61 = phi ptr [ %9, %11 ], [ %57, %56 ]
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %63 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %62, i32 noundef 2080, i64 noundef 104) #13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %59
  %66 = zext i1 %4 to i8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %68 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %67, ptr align 1 %1, i64 %68, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store i8 %3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 80
  store i32 1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 73
  store i8 %66, ptr %71, align 1
  %72 = zext i1 %5 to i32
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 84
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 76
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %60, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store ptr %75, ptr %61, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %75, ptr noundef nonnull %9) #10
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  store ptr %0, ptr %63, align 8
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %78, ptr %79, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !49
  store volatile ptr %63, ptr %78, align 8
  store ptr %63, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %.thread

.thread:                                          ; preds = %59, %45, %39, %37, %52, %65, %8
  %83 = phi i32 [ 0, %65 ], [ -22, %8 ], [ -17, %45 ], [ 0, %39 ], [ -17, %37 ], [ 0, %52 ], [ -12, %59 ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__dev_set_rx_mode(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @dev_uc_add(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call fastcc i32 @__hw_addr_add_ex(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %8, i8 noundef zeroext 3, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %12

12:                                               ; preds = %11, %2
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %4) #10
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @dev_uc_del(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %8 = zext i8 %6 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread5, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %11 = phi ptr [ %28, %25 ], [ %9, %2 ]
  %12 = getelementptr i8, ptr %11, i64 24
  %13 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %12, i64 noundef %8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %11, i64 56
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 3, %18
  br label %20

20:                                               ; preds = %15, %.lr.ph
  %21 = phi i32 [ %19, %15 ], [ %13, %.lr.ph ]
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20, %23
  %26 = phi i64 [ 16, %20 ], [ 8, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread5, label %.lr.ph, !llvm.loop !50

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %11, i64 -16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread5, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %11, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  tail call void @rb_erase(ptr noundef nonnull %11, ptr noundef nonnull %7) #10
  %39 = getelementptr i8, ptr %11, i64 -8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  %43 = getelementptr i8, ptr %11, i64 72
  tail call void @kvfree_call_rcu(ptr noundef nonnull %43, ptr noundef nonnull %31) #10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %33, %38
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %.thread5

.thread5:                                         ; preds = %25, %2, %30, %47
  %48 = phi i32 [ 0, %47 ], [ -2, %30 ], [ -2, %2 ], [ -2, %25 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %4) #10
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @dev_uc_sync(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 813
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @__hw_addr_sync(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %13), !range !51
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %17

17:                                               ; preds = %16, %8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #10
  br label %18

18:                                               ; preds = %17, %2
  %19 = phi i32 [ %14, %17 ], [ -22, %2 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @dev_uc_sync_multiple(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 813
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call fastcc i32 @__hw_addr_sync_multiple(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %17

17:                                               ; preds = %16, %8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #10
  br label %18

18:                                               ; preds = %17, %2
  %19 = phi i32 [ %14, %17 ], [ -22, %2 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @__hw_addr_sync_multiple(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 256) %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.thread, %6
  %10 = phi ptr [ %4, %6 ], [ %11, %.thread ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %19 = load i8, ptr %18, align 8
  br i1 %16, label %20, label %41

20:                                               ; preds = %9
  %21 = tail call fastcc i32 @__hw_addr_del_ex(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %2, i8 noundef zeroext %19, i1 noundef zeroext false, i1 noundef zeroext true), !range !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %14, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %14, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @rb_erase(ptr noundef nonnull %30, ptr noundef nonnull %7) #10
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %31, align 8
  %35 = icmp eq ptr %10, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 88
  tail call void @kvfree_call_rcu(ptr noundef nonnull %37, ptr noundef nonnull %10) #10
  br label %38

38:                                               ; preds = %36, %29
  %39 = load i32, ptr %8, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %8, align 8
  br label %.thread

41:                                               ; preds = %9
  %42 = tail call fastcc i32 @__hw_addr_add_ex(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %2, i8 noundef zeroext %19, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %13, i1 noundef zeroext false)
  switch i32 %42, label %.loopexit [
    i32 0, label %43
    i32 -17, label %.thread
  ]

43:                                               ; preds = %41
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %14, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %43, %41, %38, %23, %20
  %48 = icmp eq ptr %11, %1
  br i1 %48, label %.loopexit, label %9, !llvm.loop !52

.loopexit:                                        ; preds = %41, %.thread, %3
  %49 = phi i32 [ 0, %3 ], [ %42, %41 ], [ 0, %.thread ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_uc_unsync(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 813
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %54

8:                                                ; preds = %2
  %9 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !45
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %__hw_addr_unsync.exit, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 848
  br label %21

21:                                               ; preds = %52, %18
  %22 = phi ptr [ %16, %18 ], [ %23, %52 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %52, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %30 = load i8, ptr %29, align 8
  %31 = tail call fastcc i32 @__hw_addr_del_ex(ptr noundef nonnull %12, ptr noundef nonnull %28, i32 noundef %15, i8 noundef zeroext %30, i1 noundef zeroext false, i1 noundef zeroext true), !range !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %27
  %34 = load i32, ptr %24, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %24, align 4
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @rb_erase(ptr noundef nonnull %41, ptr noundef nonnull %19) #10
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %42, align 8
  %46 = icmp eq ptr %22, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 88
  tail call void @kvfree_call_rcu(ptr noundef nonnull %48, ptr noundef nonnull %22) #10
  br label %49

49:                                               ; preds = %47, %40
  %50 = load i32, ptr %20, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %20, align 8
  br label %52

52:                                               ; preds = %49, %33, %27, %21
  %53 = icmp eq ptr %23, %13
  br i1 %53, label %__hw_addr_unsync.exit, label %21, !llvm.loop !9

__hw_addr_unsync.exit:                            ; preds = %52, %8
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #10
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %10) #10
  br label %54

54:                                               ; preds = %__hw_addr_unsync.exit, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_uc_flush(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %8 = phi ptr [ %9, %16 ], [ %6, %1 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %9, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  %13 = icmp eq ptr %8, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 88
  tail call void @kvfree_call_rcu(ptr noundef nonnull %15, ptr noundef nonnull %8) #10
  br label %16

16:                                               ; preds = %14, %.preheader
  %17 = icmp eq ptr %9, %4
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %16, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i32 0, ptr %18, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @dev_uc_init(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store volatile ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @dev_mc_add_excl(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call fastcc i32 @__hw_addr_add_ex(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %8, i8 noundef zeroext 4, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %12

12:                                               ; preds = %11, %2
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %4) #10
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @dev_mc_add(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call fastcc i32 @__hw_addr_add_ex(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %8, i8 noundef zeroext 4, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %12

12:                                               ; preds = %11, %2
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %4) #10
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @dev_mc_add_global(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call fastcc i32 @__hw_addr_add_ex(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %8, i8 noundef zeroext 4, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %12

12:                                               ; preds = %11, %2
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %4) #10
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @dev_mc_del(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %8 = zext i8 %6 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread5, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %11 = phi ptr [ %28, %25 ], [ %9, %2 ]
  %12 = getelementptr i8, ptr %11, i64 24
  %13 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %12, i64 noundef %8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %11, i64 56
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 4, %18
  br label %20

20:                                               ; preds = %15, %.lr.ph
  %21 = phi i32 [ %19, %15 ], [ %13, %.lr.ph ]
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20, %23
  %26 = phi i64 [ 16, %20 ], [ 8, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread5, label %.lr.ph, !llvm.loop !50

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %11, i64 -16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread5, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %11, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  tail call void @rb_erase(ptr noundef nonnull %11, ptr noundef nonnull %7) #10
  %39 = getelementptr i8, ptr %11, i64 -8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  %43 = getelementptr i8, ptr %11, i64 72
  tail call void @kvfree_call_rcu(ptr noundef nonnull %43, ptr noundef nonnull %31) #10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %33, %38
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %.thread5

.thread5:                                         ; preds = %25, %2, %30, %47
  %48 = phi i32 [ 0, %47 ], [ -2, %30 ], [ -2, %2 ], [ -2, %25 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %4) #10
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @dev_mc_del_global(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %8 = zext i8 %6 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %__hw_addr_del_ex.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %2, %25
  %11 = phi ptr [ %28, %25 ], [ %9, %2 ]
  %12 = getelementptr i8, ptr %11, i64 24
  %13 = tail call i32 @memcmp(ptr noundef readonly %1, ptr noundef %12, i64 noundef %8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.split.i
  %16 = getelementptr i8, ptr %11, i64 56
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 4, %18
  br label %20

20:                                               ; preds = %15, %.lr.ph.split.i
  %21 = phi i32 [ %19, %15 ], [ %13, %.lr.ph.split.i ]
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %.split.us.i, label %25

25:                                               ; preds = %23, %20
  %26 = phi i64 [ 16, %20 ], [ 8, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %__hw_addr_del_ex.exit.thread, label %.lr.ph.split.i, !llvm.loop !50

.split.us.i:                                      ; preds = %23
  %30 = getelementptr i8, ptr %11, i64 -16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %__hw_addr_del_ex.exit.thread, label %32

32:                                               ; preds = %.split.us.i
  %33 = getelementptr i8, ptr %11, i64 57
  %34 = load i8, ptr %33, align 1, !range !47, !noundef !48
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %__hw_addr_del_ex.exit.thread, label %36

36:                                               ; preds = %32
  store i8 0, ptr %33, align 1
  %37 = getelementptr i8, ptr %11, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %__hw_addr_del_ex.exit

41:                                               ; preds = %36
  tail call void @rb_erase(ptr noundef nonnull %11, ptr noundef nonnull %7) #10
  %42 = getelementptr i8, ptr %11, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %42, align 8
  %46 = getelementptr i8, ptr %11, i64 72
  tail call void @kvfree_call_rcu(ptr noundef nonnull %46, ptr noundef nonnull %30) #10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8
  br label %__hw_addr_del_ex.exit

__hw_addr_del_ex.exit:                            ; preds = %41, %36
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %__hw_addr_del_ex.exit.thread

__hw_addr_del_ex.exit.thread:                     ; preds = %25, %2, %32, %.split.us.i, %__hw_addr_del_ex.exit
  %50 = phi i32 [ 0, %__hw_addr_del_ex.exit ], [ -2, %.split.us.i ], [ -2, %32 ], [ -2, %2 ], [ -2, %25 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %4) #10
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @dev_mc_sync(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 813
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @__hw_addr_sync(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %13), !range !51
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %17

17:                                               ; preds = %16, %8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #10
  br label %18

18:                                               ; preds = %17, %2
  %19 = phi i32 [ %14, %17 ], [ -22, %2 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @dev_mc_sync_multiple(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 813
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call fastcc i32 @__hw_addr_sync_multiple(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  br label %17

17:                                               ; preds = %16, %8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #10
  br label %18

18:                                               ; preds = %17, %2
  %19 = phi i32 [ %14, %17 ], [ -22, %2 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_mc_unsync(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 813
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %54

8:                                                ; preds = %2
  %9 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !45
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %__hw_addr_unsync.exit, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 880
  br label %21

21:                                               ; preds = %52, %18
  %22 = phi ptr [ %16, %18 ], [ %23, %52 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %52, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %30 = load i8, ptr %29, align 8
  %31 = tail call fastcc i32 @__hw_addr_del_ex(ptr noundef nonnull %12, ptr noundef nonnull %28, i32 noundef %15, i8 noundef zeroext %30, i1 noundef zeroext false, i1 noundef zeroext true), !range !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %27
  %34 = load i32, ptr %24, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %24, align 4
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @rb_erase(ptr noundef nonnull %41, ptr noundef nonnull %19) #10
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %42, align 8
  %46 = icmp eq ptr %22, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 88
  tail call void @kvfree_call_rcu(ptr noundef nonnull %48, ptr noundef nonnull %22) #10
  br label %49

49:                                               ; preds = %47, %40
  %50 = load i32, ptr %20, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %20, align 8
  br label %52

52:                                               ; preds = %49, %33, %27, %21
  %53 = icmp eq ptr %23, %13
  br i1 %53, label %__hw_addr_unsync.exit, label %21, !llvm.loop !9

__hw_addr_unsync.exit:                            ; preds = %52, %8
  tail call void @__dev_set_rx_mode(ptr noundef %0) #10
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #10
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %10) #10
  br label %54

54:                                               ; preds = %__hw_addr_unsync.exit, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_mc_flush(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %8 = phi ptr [ %9, %16 ], [ %6, %1 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %9, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  %13 = icmp eq ptr %8, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 88
  tail call void @kvfree_call_rcu(ptr noundef nonnull %15, ptr noundef nonnull %8) #10
  br label %16

16:                                               ; preds = %14, %.preheader
  %17 = icmp eq ptr %9, %4
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %16, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 0, ptr %18, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @dev_mc_init(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store volatile ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -2, 1) i32 @__hw_addr_del_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = sext i32 %2 to i64
  %9 = zext i8 %3 to i32
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread3, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %12 = phi ptr [ %21, %18 ], [ %10, %.lr.ph ]
  %13 = getelementptr i8, ptr %12, i64 24
  %14 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %13, i64 noundef %8)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %.split.us, label %18

18:                                               ; preds = %16, %.lr.ph.split.us
  %19 = phi i64 [ 16, %.lr.ph.split.us ], [ 8, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread3, label %.lr.ph.split.us, !llvm.loop !50

.lr.ph.split:                                     ; preds = %.lr.ph, %37
  %23 = phi ptr [ %40, %37 ], [ %10, %.lr.ph ]
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %24, i64 noundef %8)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %.lr.ph.split
  %28 = getelementptr i8, ptr %23, i64 56
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %9, %30
  br label %32

32:                                               ; preds = %27, %.lr.ph.split
  %33 = phi i32 [ %31, %27 ], [ %25, %.lr.ph.split ]
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %.split.us, label %37

37:                                               ; preds = %32, %35
  %38 = phi i64 [ 16, %32 ], [ 8, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread3, label %.lr.ph.split, !llvm.loop !50

.split.us:                                        ; preds = %35, %16
  %.us-phi = phi ptr [ %12, %16 ], [ %23, %35 ]
  %42 = getelementptr i8, ptr %.us-phi, i64 -16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread3, label %44

44:                                               ; preds = %.split.us
  br i1 %4, label %45, label %49

45:                                               ; preds = %44
  %46 = getelementptr i8, ptr %.us-phi, i64 57
  %47 = load i8, ptr %46, align 1, !range !47, !noundef !48
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.thread3, label %49

49:                                               ; preds = %45, %44
  br i1 %5, label %50, label %54

50:                                               ; preds = %49
  %51 = getelementptr i8, ptr %.us-phi, i64 68
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread3, label %54

54:                                               ; preds = %50, %49
  br i1 %4, label %55, label %57

55:                                               ; preds = %54
  %56 = getelementptr i8, ptr %.us-phi, i64 57
  store i8 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %55, %54
  br i1 %5, label %58, label %62

58:                                               ; preds = %57
  %59 = getelementptr i8, ptr %.us-phi, i64 68
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %58, %57
  %63 = getelementptr i8, ptr %.us-phi, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread3

67:                                               ; preds = %62
  tail call void @rb_erase(ptr noundef nonnull %.us-phi, ptr noundef nonnull %7) #10
  %68 = getelementptr i8, ptr %.us-phi, i64 -8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %42, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8
  store volatile ptr %70, ptr %69, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %68, align 8
  %72 = getelementptr i8, ptr %.us-phi, i64 72
  tail call void @kvfree_call_rcu(ptr noundef nonnull %72, ptr noundef nonnull %42) #10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 8
  br label %.thread3

.thread3:                                         ; preds = %37, %18, %6, %67, %62, %50, %45, %.split.us
  %76 = phi i32 [ -2, %.split.us ], [ 0, %67 ], [ -2, %45 ], [ -2, %50 ], [ 0, %62 ], [ -2, %6 ], [ -2, %18 ], [ -2, %37 ]
  ret i32 %76
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!28 = distinct !{!28, !7, !8}
!29 = !{i64 2150707233}
!30 = !{i64 2156672243, i64 2156672052, i64 2156672104, i64 2156672150, i64 2156672178}
!31 = !{i64 2156672317, i64 2156672346, i64 2156672392, i64 2156672450, i64 2156672504, i64 2156672558, i64 2156672613, i64 2156672644, i64 2156672952, i64 2156672958, i64 2156673005, i64 2156673028, i64 2156673054}
!32 = !{i64 2156673512, i64 2156673323, i64 2156673373, i64 2156673419, i64 2156673447}
!33 = !{i64 2156677036, i64 2156676845, i64 2156676897, i64 2156676943, i64 2156676971}
!34 = !{i64 2156677594, i64 2156677403, i64 2156677455, i64 2156677501, i64 2156677529}
!35 = !{i64 2156677668, i64 2156677697, i64 2156677743, i64 2156677801, i64 2156677855, i64 2156677909, i64 2156677964, i64 2156677995, i64 2156678303, i64 2156678309, i64 2156678356, i64 2156678379, i64 2156678405}
!36 = !{i64 2156678863, i64 2156678674, i64 2156678724, i64 2156678770, i64 2156678798}
!37 = !{i64 2156679169, i64 2156678980, i64 2156679030, i64 2156679076, i64 2156679104}
!38 = !{i64 2156686807, i64 2156686616, i64 2156686668, i64 2156686714, i64 2156686742}
!39 = !{i64 2156687365, i64 2156687174, i64 2156687226, i64 2156687272, i64 2156687300}
!40 = !{i64 2156687439, i64 2156687468, i64 2156687514, i64 2156687572, i64 2156687626, i64 2156687680, i64 2156687735, i64 2156687766, i64 2156688074, i64 2156688080, i64 2156688127, i64 2156688150, i64 2156688176}
!41 = !{i64 2156688634, i64 2156688445, i64 2156688495, i64 2156688541, i64 2156688569}
!42 = !{i64 2156688940, i64 2156688751, i64 2156688801, i64 2156688847, i64 2156688875}
!43 = !{i64 2149840478}
!44 = !{i64 2149788941}
!45 = !{i64 2149840266}
!46 = distinct !{!46, !7, !8}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{i64 2150432687}
!50 = distinct !{!50, !7, !8}
!51 = !{i32 -22, i32 1}
!52 = distinct !{!52, !7, !8}
