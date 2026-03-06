; ModuleID = 'bench/linux/original/mailbox.ll'
source_filename = "bench/linux/original/mailbox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mbox_chan_received_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mbox_chan_received_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mbox_chan_txdone: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mbox_chan_txdone ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mbox_client_txdone: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mbox_client_txdone ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mbox_client_peek_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mbox_client_peek_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mbox_send_message: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mbox_send_message ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mbox_flush: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mbox_flush ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mbox_bind_client: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mbox_bind_client ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mbox_request_channel: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mbox_request_channel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mbox_request_channel_byname: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mbox_request_channel_byname ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mbox_free_channel: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mbox_free_channel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mbox_controller_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mbox_controller_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mbox_controller_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mbox_controller_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_mbox_controller_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_mbox_controller_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_mbox_controller_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_mbox_controller_unregister ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}

@__UNIQUE_ID___addressable_mbox_chan_received_data311 = internal global ptr @mbox_chan_received_data, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [36 x i8] c"Controller can't run the TX ticker\0A\00", align 1
@__UNIQUE_ID___addressable_mbox_chan_txdone312 = internal global ptr @mbox_chan_txdone, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Client can't run the TX ticker\0A\00", align 1
@__UNIQUE_ID___addressable_mbox_client_txdone313 = internal global ptr @mbox_client_txdone, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mbox_client_peek_data314 = internal global ptr @mbox_client_peek_data, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"Try increasing MBOX_TX_QUEUE_LEN\0A\00", align 1
@__UNIQUE_ID___addressable_mbox_send_message315 = internal global ptr @mbox_send_message, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mbox_flush316 = internal global ptr @mbox_flush, section ".discard.addressable", align 8
@con_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @con_mutex, i64 16), ptr getelementptr (i8, ptr @con_mutex, i64 16) } }, align 8
@__UNIQUE_ID___addressable_mbox_bind_client317 = internal global ptr @mbox_bind_client, section ".discard.addressable", align 8
@mbox_cons = internal global %struct.list_head { ptr @mbox_cons, ptr @mbox_cons }, align 8
@__UNIQUE_ID___addressable_mbox_request_channel318 = internal global ptr @mbox_request_channel, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"%s() currently only supports DT\0A\00", align 1
@__func__.mbox_request_channel_byname = private unnamed_addr constant [28 x i8] c"mbox_request_channel_byname\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"%s() requires an \22mbox-names\22 property\0A\00", align 1
@__UNIQUE_ID___addressable_mbox_request_channel_byname319 = internal global ptr @mbox_request_channel_byname, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mbox_free_channel320 = internal global ptr @mbox_free_channel, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"last_tx_done method is absent\0A\00", align 1
@__UNIQUE_ID___addressable_mbox_controller_register321 = internal global ptr @mbox_controller_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mbox_controller_unregister322 = internal global ptr @mbox_controller_unregister, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"__devm_mbox_controller_unregister\00", align 1
@__UNIQUE_ID___addressable_devm_mbox_controller_register325 = internal global ptr @devm_mbox_controller_register, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"drivers/mailbox/mailbox.c\00", align 1
@__UNIQUE_ID___addressable_devm_mbox_controller_unregister328 = internal global ptr @devm_mbox_controller_unregister, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"Unable to startup the chan (%d)\0A\00", align 1
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@llvm.compiler.used = appending global [14 x ptr] [ptr @__UNIQUE_ID___addressable_devm_mbox_controller_register325, ptr @__UNIQUE_ID___addressable_devm_mbox_controller_unregister328, ptr @__UNIQUE_ID___addressable_mbox_bind_client317, ptr @__UNIQUE_ID___addressable_mbox_chan_received_data311, ptr @__UNIQUE_ID___addressable_mbox_chan_txdone312, ptr @__UNIQUE_ID___addressable_mbox_client_peek_data314, ptr @__UNIQUE_ID___addressable_mbox_client_txdone313, ptr @__UNIQUE_ID___addressable_mbox_controller_register321, ptr @__UNIQUE_ID___addressable_mbox_controller_unregister322, ptr @__UNIQUE_ID___addressable_mbox_flush316, ptr @__UNIQUE_ID___addressable_mbox_free_channel320, ptr @__UNIQUE_ID___addressable_mbox_request_channel318, ptr @__UNIQUE_ID___addressable_mbox_request_channel_byname319, ptr @__UNIQUE_ID___addressable_mbox_send_message315], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mbox_chan_received_data(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void %6(ptr noundef %4, ptr noundef %1) #6
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mbox_chan_txdone(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10, !prof !5

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %9, ptr noundef nonnull @.str) #7
  br label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %12) #6
  tail call fastcc void @msg_submit(ptr noundef %0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void %20(ptr noundef %18, ptr noundef nonnull %14, i32 noundef %1) #6
  br label %23

23:                                               ; preds = %22, %16
  %24 = icmp eq i32 %1, -62
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8, !range !6, !noundef !7
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @complete(ptr noundef nonnull %31) #6
  br label %32

32:                                               ; preds = %30, %25, %23, %10, %7
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mbox_client_txdone(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10, !prof !5

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %9, ptr noundef nonnull @.str.1) #7
  br label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %12) #6
  tail call fastcc void @msg_submit(ptr noundef %0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void %20(ptr noundef %18, ptr noundef nonnull %14, i32 noundef %1) #6
  br label %23

23:                                               ; preds = %22, %16
  %24 = icmp eq i32 %1, -62
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8, !range !6, !noundef !7
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @complete(ptr noundef nonnull %31) #6
  br label %32

32:                                               ; preds = %30, %25, %23, %10, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @mbox_client_peek_data(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 %6(ptr noundef %0) #6
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i1 [ %9, %8 ], [ false, %1 ]
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mbox_send_message(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %60, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 20
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #6
  br label %27

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = sext i32 %16 to i64
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  store ptr %1, ptr %19, align 8
  %20 = load i32, ptr %11, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %11, align 8
  %22 = icmp eq i32 %16, 19
  br i1 %22, label %.thread5, label %23

.thread5:                                         ; preds = %14
  store i32 0, ptr %15, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #6
  br label %31

23:                                               ; preds = %14
  %24 = load i32, ptr %15, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %15, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #6
  %26 = icmp slt i32 %16, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %.thread, %23
  %28 = phi i32 [ -105, %.thread ], [ %16, %23 ]
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %30, ptr noundef nonnull @.str.2) #7
  br label %60

31:                                               ; preds = %.thread5, %23
  tail call fastcc void @msg_submit(ptr noundef nonnull %0)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !range !6, !noundef !7
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %60, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = trunc i64 %38 to i32
  %42 = tail call i64 @__msecs_to_jiffies(i32 noundef %41) #6
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i64 [ 3600000, %36 ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = tail call i64 @wait_for_completion_timeout(ptr noundef nonnull %45, i64 noundef %44) #6
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  store ptr null, ptr %51, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %50) #6
  tail call fastcc void @msg_submit(ptr noundef nonnull %0)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void %57(ptr noundef %55, ptr noundef nonnull %52, i32 noundef -62) #6
  br label %60

60:                                               ; preds = %59, %54, %49, %43, %31, %27, %4, %2
  %61 = phi i32 [ %28, %27 ], [ -22, %4 ], [ -22, %2 ], [ %16, %31 ], [ %16, %43 ], [ -62, %54 ], [ -62, %59 ], [ -62, %49 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @msg_submit(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %50, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %50

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, %5
  %15 = sub i32 %13, %5
  %16 = add i32 %15, 20
  %17 = select i1 %14, i32 %16, i32 %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = zext i32 %17 to i64
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %11
  tail call void %25(ptr noundef %23, ptr noundef %21) #6
  br label %28

28:                                               ; preds = %27, %11
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef %0, ptr noundef %21) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  store ptr %21, ptr %8, align 8
  %36 = load i32, ptr %4, align 8
  %37 = add i32 %36, -1
  store i32 %37, ptr %4, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %44) #6
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %47, i64 noundef 0, i64 noundef 0, i32 noundef 1) #6
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %49, i64 noundef %45) #6
  br label %51

50:                                               ; preds = %28, %7, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #6
  br label %51

51:                                               ; preds = %50, %42, %35
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_timeout(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mbox_flush(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = tail call i32 %7(ptr noundef %0, i64 noundef %1) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %14) #6
  tail call fastcc void @msg_submit(ptr noundef %0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  tail call void %22(ptr noundef %20, ptr noundef nonnull %16, i32 noundef %10) #6
  br label %25

25:                                               ; preds = %24, %18
  %26 = icmp eq i32 %10, -62
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i8, ptr %29, align 8, !range !6, !noundef !7
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @complete(ptr noundef nonnull %33) #6
  br label %34

34:                                               ; preds = %32, %27, %25, %12, %9, %2
  %35 = phi i32 [ -524, %2 ], [ %10, %9 ], [ %10, %12 ], [ -62, %25 ], [ %10, %27 ], [ %10, %32 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mbox_bind_client(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @con_mutex) #6
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %40

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @try_module_get(ptr noundef %13) #6
  br i1 %14, label %15, label %40

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %1, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @__init_swait_queue_head(ptr noundef nonnull %20, ptr noundef nonnull @.str.13, ptr noundef nonnull @init_completion.__key) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i8, ptr %25, align 8, !range !6, !noundef !7
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 4, ptr %21, align 8
  br label %29

29:                                               ; preds = %28, %24, %15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %17) #6
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %29
  %37 = tail call i32 %34(ptr noundef %0) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %3, ptr noundef nonnull @.str.12, i32 noundef %37) #7
  tail call void @mbox_free_channel(ptr noundef %0)
  br label %40

40:                                               ; preds = %39, %36, %29, %7, %2
  %41 = phi i32 [ %37, %39 ], [ -16, %7 ], [ -16, %2 ], [ 0, %36 ], [ 0, %29 ]
  tail call void @mutex_unlock(ptr noundef nonnull @con_mutex) #6
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef nonnull ptr @mbox_request_channel(ptr noundef readonly captures(none) %0, i32 %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @con_mutex) #6
  tail call void @mutex_unlock(ptr noundef nonnull @con_mutex) #6
  br label %10

10:                                               ; preds = %9, %5, %2
  ret ptr inttoptr (i64 -19 to ptr)
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef nonnull ptr @mbox_request_channel_byname(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #4 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.5, ptr @.str.7
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull @__func__.mbox_request_channel_byname) #7
  ret ptr inttoptr (i64 -22 to ptr)
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mbox_free_channel(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void %12(ptr noundef nonnull %0) #6
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #6
  store ptr null, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 2, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %15
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @module_put(ptr noundef %29) #6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %17) #6
  br label %30

30:                                               ; preds = %23, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @mbox_controller_register(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %54, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %54, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %54, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %54, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i8, ptr %15, align 4, !range !6, !noundef !7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %4, ptr noundef nonnull @.str.9) #7
  br label %54

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @hrtimer_init(ptr noundef nonnull %27, i32 noundef 1, i32 noundef 1) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @txdone_hrtimer, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %29, align 8
  %.pre = load i32, ptr %11, align 8
  br label %.thread

.thread:                                          ; preds = %14, %26, %18
  %30 = phi i32 [ %12, %18 ], [ %.pre, %26 ], [ %12, %14 ]
  %31 = phi i32 [ 4, %18 ], [ 2, %26 ], [ 1, %14 ]
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %42, %35 ]
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr [248 x i8], ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr null, ptr %39, align 8
  store ptr %0, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %31, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 232
  store i32 0, ptr %41, align 8
  %42 = add nuw nsw i64 %36, 1
  %43 = load i32, ptr %11, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %35, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %35, %.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %.loopexit
  store ptr @of_mbox_index_xlate, ptr %46, align 8
  br label %50

50:                                               ; preds = %49, %.loopexit
  tail call void @mutex_lock(ptr noundef nonnull @con_mutex) #6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mbox_cons, i64 8), align 8
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @mbox_cons, i64 8), align 8
  store ptr @mbox_cons, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %52, ptr %53, align 8
  store volatile ptr %51, ptr %52, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @con_mutex) #6
  br label %54

54:                                               ; preds = %50, %25, %10, %6, %3, %1
  %55 = phi i32 [ 0, %50 ], [ -22, %25 ], [ -22, %10 ], [ -22, %6 ], [ -22, %3 ], [ -22, %1 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @txdone_hrtimer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %72

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -32
  br label %.outer

.outer:                                           ; preds = %.thread, %5
  %.ph = phi i64 [ %49, %.thread ], [ 0, %5 ]
  %7 = phi i1 [ false, %.thread ], [ true, %5 ]
  br label %8

8:                                                ; preds = %.outer, %44
  %9 = phi i64 [ %45, %44 ], [ %.ph, %.outer ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr [248 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %44, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 %24(ptr noundef %11) #6
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %27) #6
  %29 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %27, i64 noundef %28) #6
  tail call fastcc void @msg_submit(ptr noundef %11)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void %34(ptr noundef %32, ptr noundef nonnull %29, i32 noundef 0) #6
  %.pre = load ptr, ptr %16, align 8
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi ptr [ %.pre, %36 ], [ %32, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 8, !range !6, !noundef !7
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @complete(ptr noundef nonnull %43) #6
  br label %44

44:                                               ; preds = %42, %37, %26, %15, %8
  %45 = add nuw nsw i64 %9, 1
  %46 = load i32, ptr %2, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %8, label %53, !llvm.loop !11

.thread:                                          ; preds = %19
  %49 = add nuw nsw i64 %9, 1
  %50 = load i32, ptr %2, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %.outer, label %.thread3, !llvm.loop !11

53:                                               ; preds = %44
  br i1 %7, label %72, label %.thread3

.thread3:                                         ; preds = %.thread, %53
  %54 = getelementptr i8, ptr %0, i64 64
  %55 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %54) #6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load volatile i8, ptr %56, align 8
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %.thread3
  %61 = getelementptr i8, ptr %0, i64 -16
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = mul nuw nsw i64 %63, 1000000
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 16
  %69 = tail call i64 %68() #6
  %70 = tail call i64 @hrtimer_forward(ptr noundef %0, i64 noundef %69, i64 noundef %64) #6
  br label %71

71:                                               ; preds = %60, %.thread3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %54, i64 noundef %55) #6
  br label %72

72:                                               ; preds = %71, %53, %1
  %73 = phi i32 [ 1, %71 ], [ 0, %53 ], [ 0, %1 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @of_mbox_index_xlate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %4 to i64
  %12 = getelementptr [248 x i8], ptr %10, i64 %11
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi ptr [ %12, %8 ], [ inttoptr (i64 -22 to ptr), %2 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mbox_controller_unregister(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %59, label %3

3:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @con_mutex) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %47, %12
  %15 = phi i32 [ %10, %12 ], [ %48, %47 ]
  %16 = phi i64 [ 0, %12 ], [ %49, %47 ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr [248 x i8], ptr %17, i64 %16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %47, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  tail call void %29(ptr noundef nonnull %18) #6
  br label %32

32:                                               ; preds = %31, %24
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %33) #6
  store ptr null, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 2, ptr %36, align 8
  br label %40

40:                                               ; preds = %39, %32
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void @module_put(ptr noundef %46) #6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #6
  %.pre = load i32, ptr %9, align 8
  br label %47

47:                                               ; preds = %40, %20, %14
  %48 = phi i32 [ %.pre, %40 ], [ %15, %20 ], [ %15, %14 ]
  %49 = add nuw nsw i64 %16, 1
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %14, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %47, %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %53 = load i8, ptr %52, align 1, !range !6, !noundef !7
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %56) #6
  br label %58

58:                                               ; preds = %55, %.loopexit
  tail call void @mutex_unlock(ptr noundef nonnull @con_mutex) #6
  br label %59

59:                                               ; preds = %58, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @devm_mbox_controller_register(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @__devm_mbox_controller_unregister, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.10) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @mbox_controller_register(ptr noundef %1), !range !13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @devres_free(ptr noundef nonnull %3) #6
  br label %10

9:                                                ; preds = %5
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %3) #6
  store ptr %1, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8, %2
  %11 = phi i32 [ %6, %8 ], [ 0, %9 ], [ -12, %2 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__devm_mbox_controller_unregister(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call void @mbox_controller_unregister(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @devm_mbox_controller_unregister(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @devres_release(ptr noundef %0, ptr noundef nonnull @__devm_mbox_controller_unregister, ptr noundef nonnull @devm_mbox_controller_match, ptr noundef %1) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !14

5:                                                ; preds = %2
  tail call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #6, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 664, i32 2305, i64 12) #6, !srcloc !16
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_end\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #6, !srcloc !17
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devres_release(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @devm_mbox_controller_match(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readnone captures(address) %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %5, %3
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #6, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 609, i32 2305, i64 12) #6, !srcloc !19
  tail call void asm sideeffect "324: nop\0A\09.pushsection .discard.instr_end\0A\09.long 324b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 324) #6, !srcloc !20
  br label %12

9:                                                ; preds = %5
  %10 = icmp eq ptr %6, %2
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i32 [ %11, %9 ], [ 0, %8 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hrtimer_forward(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{i32 -22, i32 1}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2154314901, i64 2154314710, i64 2154314762, i64 2154314808, i64 2154314836}
!16 = !{i64 2154314975, i64 2154315004, i64 2154315050, i64 2154315108, i64 2154315162, i64 2154315216, i64 2154315271, i64 2154315302, i64 2154315610, i64 2154315616, i64 2154315663, i64 2154315686, i64 2154315712}
!17 = !{i64 2154316170, i64 2154315981, i64 2154316031, i64 2154316077, i64 2154316105}
!18 = !{i64 2154310186, i64 2154309995, i64 2154310047, i64 2154310093, i64 2154310121}
!19 = !{i64 2154310260, i64 2154310289, i64 2154310335, i64 2154310393, i64 2154310447, i64 2154310501, i64 2154310556, i64 2154310587, i64 2154310895, i64 2154310901, i64 2154310948, i64 2154310971, i64 2154310997}
!20 = !{i64 2154311455, i64 2154311266, i64 2154311316, i64 2154311362, i64 2154311390}
