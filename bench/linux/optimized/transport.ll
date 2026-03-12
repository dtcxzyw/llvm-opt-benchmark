; ModuleID = 'bench/linux/original/transport.ll'
source_filename = "bench/linux/original/transport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_stor_control_msg: ; .asciz \22GPL\22 ; .asciz \22USB_STORAGE\22 ; .balign 8 ; .quad usb_stor_control_msg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_stor_clear_halt: ; .asciz \22GPL\22 ; .asciz \22USB_STORAGE\22 ; .balign 8 ; .quad usb_stor_clear_halt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_stor_ctrl_transfer: ; .asciz \22GPL\22 ; .asciz \22USB_STORAGE\22 ; .balign 8 ; .quad usb_stor_ctrl_transfer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_stor_bulk_transfer_buf: ; .asciz \22GPL\22 ; .asciz \22USB_STORAGE\22 ; .balign 8 ; .quad usb_stor_bulk_transfer_buf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_stor_bulk_srb: ; .asciz \22GPL\22 ; .asciz \22USB_STORAGE\22 ; .balign 8 ; .quad usb_stor_bulk_srb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_stor_bulk_transfer_sg: ; .asciz \22GPL\22 ; .asciz \22USB_STORAGE\22 ; .balign 8 ; .quad usb_stor_bulk_transfer_sg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_stor_CB_transport: ; .asciz \22GPL\22 ; .asciz \22USB_STORAGE\22 ; .balign 8 ; .quad usb_stor_CB_transport ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_stor_Bulk_transport: ; .asciz \22GPL\22 ; .asciz \22USB_STORAGE\22 ; .balign 8 ; .quad usb_stor_Bulk_transport ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_stor_CB_reset: ; .asciz \22GPL\22 ; .asciz \22USB_STORAGE\22 ; .balign 8 ; .quad usb_stor_CB_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_stor_Bulk_reset: ; .asciz \22GPL\22 ; .asciz \22USB_STORAGE\22 ; .balign 8 ; .quad usb_stor_Bulk_reset ; .previous"

%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.7 }
%union.anon.7 = type { i64 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.scsi_eh_save = type { i32, i32, i32, i32, i32, i8, i8, [32 x i8], %struct.scsi_data_buffer, %struct.scatterlist }
%struct.scsi_data_buffer = type { %struct.sg_table, i32 }
%struct.sg_table = type { ptr, i32, i32 }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.scsi_sense_hdr = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@__UNIQUE_ID___addressable_usb_stor_control_msg429 = internal global ptr @usb_stor_control_msg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_stor_clear_halt430 = internal global ptr @usb_stor_clear_halt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_stor_ctrl_transfer431 = internal global ptr @usb_stor_ctrl_transfer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_stor_bulk_transfer_buf432 = internal global ptr @usb_stor_bulk_transfer_buf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_stor_bulk_srb433 = internal global ptr @usb_stor_bulk_srb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_stor_bulk_transfer_sg434 = internal global ptr @usb_stor_bulk_transfer_sg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_stor_CB_transport435 = internal global ptr @usb_stor_CB_transport, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [41 x i8] c"Max LUN %d is not valid, using 0 instead\00", align 1
@usb_stor_sense_invalidCDB = external dso_local local_unnamed_addr global [18 x i8], align 16
@__UNIQUE_ID___addressable_usb_stor_Bulk_transport440 = internal global ptr @usb_stor_Bulk_transport, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_stor_CB_reset441 = internal global ptr @usb_stor_CB_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_stor_Bulk_reset442 = internal global ptr @usb_stor_Bulk_reset, section ".discard.addressable", align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@last_sector_hacks.record_not_found = internal unnamed_addr constant [18 x i8] c"p\00\03\00\00\00\00\0A\00\00\00\00\14\00\00\00\00\00", align 16
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_usb_stor_Bulk_reset442, ptr @__UNIQUE_ID___addressable_usb_stor_Bulk_transport440, ptr @__UNIQUE_ID___addressable_usb_stor_CB_reset441, ptr @__UNIQUE_ID___addressable_usb_stor_CB_transport435, ptr @__UNIQUE_ID___addressable_usb_stor_bulk_srb433, ptr @__UNIQUE_ID___addressable_usb_stor_bulk_transfer_buf432, ptr @__UNIQUE_ID___addressable_usb_stor_bulk_transfer_sg434, ptr @__UNIQUE_ID___addressable_usb_stor_clear_halt430, ptr @__UNIQUE_ID___addressable_usb_stor_control_msg429, ptr @__UNIQUE_ID___addressable_usb_stor_ctrl_transfer431, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_stor_control_msg(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 align 16 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %2, ptr %13, align 1
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %4, ptr %15, align 1
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 %5, ptr %17, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store i16 %7, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = zext i16 %7 to i32
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i32 %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr %6, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i32 %25, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 176
  store ptr @usb_stor_blocking_completion, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 168
  store ptr null, ptr %32, align 8
  %33 = tail call fastcc i32 @usb_stor_msg_common(ptr noundef %0, i32 noundef %8)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %9
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 132
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %35, %9
  %40 = phi i32 [ %38, %35 ], [ %33, %9 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usb_stor_blocking_completion(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  tail call void @complete(ptr noundef %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @usb_stor_msg_common(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.completion, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %56

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  store i32 0, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @__init_swait_queue_head(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @init_completion.__key) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr %3, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 4
  store i32 %24, ptr %22, align 4
  %.pre = load ptr, ptr %10, align 8
  br label %25

25:                                               ; preds = %21, %8
  %26 = phi ptr [ %.pre, %21 ], [ %15, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @usb_submit_urb(ptr noundef %30, i32 noundef 3072) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %25
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 1, ptr nonnull elementtype(i8) %4) #9, !srcloc !6
  %34 = load volatile i64, ptr %4, align 8
  %35 = and i64 %34, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 0, ptr nonnull elementtype(i64) %4) #9, !srcloc !7
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @usb_unlink_urb(ptr noundef %42) #9
  br label %44

44:                                               ; preds = %41, %37, %33
  %45 = icmp eq i32 %1, 0
  %46 = sext i32 %1 to i64
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %48 = call i64 @wait_for_completion_interruptible_timeout(ptr noundef nonnull %3, i64 noundef %47) #9
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 -2, ptr nonnull elementtype(i8) %4) #9, !srcloc !8
  %49 = icmp slt i64 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  call void @usb_kill_urb(ptr noundef %51) #9
  br label %52

52:                                               ; preds = %50, %44
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load i32, ptr %54, align 8
  br label %56

56:                                               ; preds = %52, %25, %2
  %57 = phi i32 [ %55, %52 ], [ -5, %2 ], [ %31, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_stor_clear_halt(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = lshr i32 %1, 15
  %4 = and i32 %3, 15
  %5 = and i32 %1, 128
  %6 = or disjoint i32 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = trunc nuw nsw i32 %6 to i16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8
  store i8 2, ptr %11, align 1
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 1, ptr %13, align 1
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 0, ptr %15, align 1
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 %9, ptr %17, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store i16 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i32 %8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 176
  store ptr @usb_stor_blocking_completion, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 168
  store ptr null, ptr %31, align 8
  %32 = tail call fastcc i32 @usb_stor_msg_common(ptr noundef %0, i32 noundef 3000)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 132
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %34, %2
  %39 = phi i32 [ %37, %34 ], [ %32, %2 ]
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %22, align 8
  tail call void @usb_reset_endpoint(ptr noundef %42, i32 noundef %6) #9
  br label %43

43:                                               ; preds = %41, %38
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_reset_endpoint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 5) i32 @usb_stor_ctrl_transfer(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7) #0 align 16 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %2, ptr %12, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %4, ptr %14, align 1
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i16 %5, ptr %16, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i16 %7, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = zext i16 %7 to i32
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i32 %24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store ptr @usb_stor_blocking_completion, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store ptr null, ptr %31, align 8
  %32 = tail call fastcc i32 @usb_stor_msg_common(ptr noundef %0, i32 noundef 0)
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 132
  %35 = load i32, ptr %34, align 4
  %36 = tail call fastcc i32 @interpret_urb_result(ptr noundef %0, i32 noundef %1, i32 noundef %24, i32 noundef %32, i32 noundef %35), !range !9
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 5) i32 @interpret_urb_result(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  switch i32 %3, label %56 [
    i32 0, label %6
    i32 -32, label %9
    i32 -75, label %57
    i32 -121, label %55
  ]

6:                                                ; preds = %5
  %7 = icmp ne i32 %4, %2
  %8 = zext i1 %7 to i32
  br label %57

9:                                                ; preds = %5
  %10 = icmp slt i32 %1, -1073741824
  br i1 %10, label %57, label %11

11:                                               ; preds = %9
  %12 = lshr i32 %1, 15
  %13 = and i32 %12, 15
  %14 = and i32 %1, 128
  %15 = or disjoint i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = trunc nuw nsw i32 %15 to i16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8
  store i8 2, ptr %20, align 1
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 1, ptr %22, align 1
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i16 0, ptr %24, align 1
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i16 %18, ptr %26, align 1
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 6
  store i16 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i32 %17, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 176
  store ptr @usb_stor_blocking_completion, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 168
  store ptr null, ptr %40, align 8
  %41 = tail call fastcc i32 @usb_stor_msg_common(ptr noundef %0, i32 noundef 3000)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %11
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 132
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %43, %11
  %48 = phi i32 [ %46, %43 ], [ %41, %11 ]
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %31, align 8
  tail call void @usb_reset_endpoint(ptr noundef %51, i32 noundef %15) #9
  br label %52

52:                                               ; preds = %50, %47
  %53 = icmp slt i32 %48, 0
  %54 = select i1 %53, i32 4, i32 2
  br label %57

55:                                               ; preds = %5
  br label %57

56:                                               ; preds = %5
  br label %57

57:                                               ; preds = %56, %55, %52, %9, %6, %5
  %58 = phi i32 [ 4, %56 ], [ %54, %52 ], [ 1, %55 ], [ 3, %5 ], [ %8, %6 ], [ 2, %9 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 5) i32 @usb_stor_bulk_transfer_buf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr @usb_stor_blocking_completion, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr null, ptr %15, align 8
  %16 = tail call fastcc i32 @usb_stor_msg_common(ptr noundef %0, i32 noundef 0)
  %17 = icmp eq ptr %4, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %18, %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %25 = load i32, ptr %24, align 4
  %26 = tail call fastcc i32 @interpret_urb_result(ptr noundef %0, i32 noundef %1, i32 noundef %3, i32 noundef %16, i32 noundef %25), !range !9
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 5) i32 @usb_stor_bulk_srb(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((240, 244)) %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %10 = load i32, ptr %9, align 8
  %11 = call fastcc i32 @usb_stor_bulk_transfer_sglist(ptr noundef %0, i32 noundef %1, ptr noundef %6, i32 noundef %8, i32 noundef %10, ptr noundef nonnull %4), !range !9
  %12 = load i32, ptr %9, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sub i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i32 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 5) i32 @usb_stor_bulk_transfer_sglist(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %4 to i64
  %16 = tail call i32 @usb_sg_init(ptr noundef nonnull %12, ptr noundef %14, i32 noundef %1, i32 noundef 0, ptr noundef %2, i32 noundef %3, i64 noundef %15, i32 noundef 3072) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 2, ptr nonnull elementtype(i8) %7) #9, !srcloc !6
  %19 = load volatile i64, ptr %7, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 1, ptr nonnull elementtype(i64) %7) #9, !srcloc !7
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @usb_sg_cancel(ptr noundef nonnull %12) #9
  br label %27

27:                                               ; preds = %26, %22, %18
  tail call void @usb_sg_wait(ptr noundef nonnull %12) #9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 -3, ptr nonnull elementtype(i8) %7) #9, !srcloc !8
  %28 = load i32, ptr %12, align 8
  %29 = icmp eq ptr %5, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %30, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = tail call fastcc i32 @interpret_urb_result(ptr noundef %0, i32 noundef %1, i32 noundef %4, i32 noundef %28, i32 noundef %37), !range !9
  br label %42

39:                                               ; preds = %11, %6
  %40 = icmp eq ptr %5, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %39, %34
  %43 = phi i32 [ %38, %34 ], [ 4, %41 ], [ 4, %39 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 5) i32 @usb_stor_bulk_transfer_sg(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) #0 align 16 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !5
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call fastcc i32 @usb_stor_bulk_transfer_sglist(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %3, ptr noundef nonnull %7), !range !9
  br label %27

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store ptr @usb_stor_blocking_completion, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr null, ptr %21, align 8
  %22 = tail call fastcc i32 @usb_stor_msg_common(ptr noundef %0, i32 noundef 0)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  %26 = tail call fastcc i32 @interpret_urb_result(ptr noundef %0, i32 noundef %1, i32 noundef %3, i32 noundef %22, i32 noundef %25), !range !9
  br label %27

27:                                               ; preds = %11, %9
  %28 = phi i32 [ %10, %9 ], [ %26, %11 ]
  %29 = icmp eq ptr %5, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = sub i32 %3, %31
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_stor_invoke_transport(ptr noundef initializes((240, 244)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.scsi_eh_save, align 8
  %4 = alloca %struct.scsi_sense_hdr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1) #9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 32
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %12, label %14, label %303

14:                                               ; preds = %2
  switch i32 %8, label %66 [
    i32 3, label %303
    i32 2, label %15
  ]

15:                                               ; preds = %14
  store i32 2, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %399, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i8, ptr %20, align 4
  switch i8 %21, label %thread-pre-split [
    i8 40, label %22
    i8 42, label %22
  ]

22:                                               ; preds = %19, %19
  %23 = getelementptr i8, ptr %0, i64 166
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 24
  %27 = getelementptr i8, ptr %0, i64 167
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = or disjoint i64 %30, %26
  %32 = getelementptr i8, ptr %0, i64 168
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = or disjoint i64 %31, %35
  %37 = getelementptr i8, ptr %0, i64 169
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = or disjoint i64 %36, %39
  %41 = getelementptr i8, ptr %0, i64 -248
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %thread-pre-split.thread, label %46

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %thread-pre-split.thread, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %40, 1
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 760
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %56, label %thread-pre-split.thread

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 532
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %399, label %61

61:                                               ; preds = %56
  store i32 2, ptr %13, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %63 = load ptr, ptr %62, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(18) %63, ptr noundef nonnull align 16 dereferenceable(18) @last_sector_hacks.record_not_found, i64 18, i1 false)
  %.pr.pre = load i8, ptr %20, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %61, %19
  %64 = phi i8 [ %21, %19 ], [ %.pr.pre, %61 ]
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %399, label %thread-pre-split.thread

66:                                               ; preds = %14
  store i32 0, ptr %13, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 117
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %._crit_edge [
    i8 1, label %69
    i8 -16, label %69
  ]

69:                                               ; preds = %66, %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = load i32, ptr %70, align 8
  %.not = icmp eq i32 %71, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %69, %66
  %72 = phi i1 [ true, %66 ], [ %.not, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 2147483648
  %76 = icmp eq i64 %75, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %77 = icmp ne i8 %.pre, 53
  %78 = or i1 %76, %77
  %79 = icmp ne i32 %8, 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %81 = icmp eq i8 %.pre, -123
  br i1 %81, label %86, label %82

82:                                               ; preds = %._crit_edge
  %83 = icmp eq i8 %.pre, -95
  %84 = icmp eq i32 %8, 0
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %88, label %98

86:                                               ; preds = %._crit_edge
  %87 = icmp eq i32 %8, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %86, %82
  %89 = and i64 %74, 163840
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = getelementptr i8, ptr %0, i64 166
  %93 = load i8, ptr %92, align 2
  %94 = and i8 %93, 32
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %98, !prof !10

96:                                               ; preds = %91
  %97 = or disjoint i64 %74, 32768
  store i64 %97, ptr %73, align 8
  br label %98

98:                                               ; preds = %96, %91, %88, %86, %82
  %99 = phi i64 [ %97, %96 ], [ %74, %91 ], [ %74, %88 ], [ %74, %86 ], [ %74, %82 ]
  %100 = select i1 %79, i1 %78, i1 false
  %101 = select i1 %100, i1 %72, i1 false
  br i1 %101, label %202, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !5
  %103 = and i64 %99, 32768
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 18, i32 -1
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %109

109:                                              ; preds = %130, %102
  %110 = phi i32 [ %105, %102 ], [ 18, %130 ]
  call void @scsi_eh_prep_cmnd(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0, i32 noundef %110) #9
  %111 = load i8, ptr %106, align 4
  switch i8 %111, label %112 [
    i8 1, label %113
    i8 6, label %113
    i8 -15, label %113
  ]

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %109, %109, %109, %112
  %storemerge = phi i16 [ 12, %112 ], [ 6, %109 ], [ 6, %109 ], [ 6, %109 ]
  store i16 %storemerge, ptr %107, align 4
  store i32 0, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %108, align 8
  %116 = call i32 %114(ptr noundef %115, ptr noundef %1) #9
  call void @scsi_eh_restore_cmnd(ptr noundef %0, ptr noundef nonnull %3) #9
  %117 = load volatile i64, ptr %9, align 8
  %118 = and i64 %117, 32
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %113
  store i32 327680, ptr %13, align 8
  %121 = icmp eq i32 %110, 18
  br i1 %121, label %.thread9, label %122

122:                                              ; preds = %120
  %123 = load i64, ptr %73, align 8
  %124 = and i64 %123, -163841
  %125 = or disjoint i64 %124, 131072
  store i64 %125, ptr %73, align 8
  br label %.thread9

126:                                              ; preds = %113
  %127 = icmp eq i32 %116, 1
  %128 = icmp ne i32 %110, 18
  %129 = and i1 %128, %127
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i64, ptr %73, align 8
  %132 = and i64 %131, -163841
  %133 = or disjoint i64 %132, 131072
  store i64 %133, ptr %73, align 8
  br label %109

134:                                              ; preds = %126
  %135 = icmp eq i32 %116, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %134
  store i32 458752, ptr %13, align 8
  %137 = load i64, ptr %73, align 8
  %138 = and i64 %137, 4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %.thread9, label %201

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 7
  %144 = load i8, ptr %143, align 1
  %145 = icmp ugt i8 %144, 10
  br i1 %145, label %146, label %158

146:                                              ; preds = %140
  %147 = load i64, ptr %73, align 8
  %148 = and i64 %147, 163840
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = load i8, ptr %142, align 1
  %152 = and i8 %151, 124
  %153 = icmp eq i8 %152, 112
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = or disjoint i64 %147, 32768
  store i64 %155, ptr %73, align 8
  %156 = load ptr, ptr %141, align 8
  %157 = getelementptr i8, ptr %156, i64 7
  store i8 10, ptr %157, align 1
  %.pre21 = load ptr, ptr %141, align 8
  br label %158

158:                                              ; preds = %154, %150, %146, %140
  %159 = phi ptr [ %.pre21, %154 ], [ %142, %150 ], [ %142, %146 ], [ %142, %140 ]
  %160 = call zeroext i1 @scsi_normalize_sense(ptr noundef %159, i32 noundef 96, ptr noundef nonnull %4) #9
  store i32 2, ptr %13, align 8
  %161 = load ptr, ptr %141, align 8
  %162 = call ptr @scsi_sense_desc_find(ptr noundef %161, i32 noundef 96, i32 noundef 4) #9
  %163 = icmp eq ptr %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %158
  %165 = getelementptr i8, ptr %162, i64 3
  br label %169

166:                                              ; preds = %158
  %167 = load ptr, ptr %141, align 8
  %168 = getelementptr i8, ptr %167, i64 2
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi ptr [ %165, %164 ], [ %168, %166 ]
  %171 = load i8, ptr %170, align 1
  %172 = and i8 %171, -96
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 0
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %177 = load i8, ptr %176, align 2
  %178 = icmp eq i8 %177, 0
  %179 = select i1 %175, i1 %178, i1 false
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 0
  %183 = select i1 %179, i1 %182, i1 false
  %184 = icmp eq i8 %172, 0
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %186, label %.thread

186:                                              ; preds = %169
  %187 = icmp eq i32 %8, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  store i32 0, ptr %13, align 8
  %189 = load ptr, ptr %141, align 8
  store i8 0, ptr %189, align 1
  br label %.thread

190:                                              ; preds = %186
  %191 = load i8, ptr %80, align 4
  switch i8 %191, label %192 [
    i8 -123, label %.thread
    i8 -95, label %.thread
  ]

192:                                              ; preds = %190
  store i32 458752, ptr %13, align 8
  %193 = load i8, ptr %4, align 8
  %194 = and i8 %193, 114
  %195 = icmp eq i8 %194, 114
  %196 = load ptr, ptr %141, align 8
  br i1 %195, label %197, label %199

197:                                              ; preds = %192
  %198 = getelementptr i8, ptr %196, i64 1
  store i8 4, ptr %198, align 1
  br label %.thread

199:                                              ; preds = %192
  %200 = getelementptr i8, ptr %196, i64 2
  store i8 4, ptr %200, align 1
  br label %.thread

.thread:                                          ; preds = %190, %190, %188, %197, %199, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre22 = load i64, ptr %73, align 8
  br label %202

.thread9:                                         ; preds = %122, %120, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %305

201:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %399

202:                                              ; preds = %.thread, %98
  %203 = phi i64 [ %.pre22, %.thread ], [ %99, %98 ]
  %204 = and i64 %203, 1048576
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %227, label %206

206:                                              ; preds = %202
  %207 = load i8, ptr %80, align 4
  %208 = icmp eq i8 %207, 40
  br i1 %208, label %209, label %227, !prof !10

209:                                              ; preds = %206
  %210 = load i32, ptr %13, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = getelementptr i8, ptr %1, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %213, i32 1, ptr elementtype(i8) %213) #9, !srcloc !6
  br label %220

214:                                              ; preds = %209
  %215 = load volatile i64, ptr %9, align 8
  %216 = and i64 %215, 256
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = getelementptr i8, ptr %1, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %219, i32 -2, ptr elementtype(i8) %219) #9, !srcloc !8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 128, ptr nonnull elementtype(i8) %9) #9, !srcloc !6
  br label %220

220:                                              ; preds = %218, %214, %212
  %221 = load volatile i64, ptr %9, align 8
  %222 = and i64 %221, 128
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 -129, ptr nonnull elementtype(i8) %9) #9, !srcloc !8
  store i32 786432, ptr %13, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %226 = load ptr, ptr %225, align 8
  store i8 0, ptr %226, align 1
  br label %227

227:                                              ; preds = %224, %220, %206, %202
  %228 = load i32, ptr %13, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %236, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr i8, ptr %232, i64 2
  %234 = load i8, ptr %233, align 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %230, %227
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %238 = load i32, ptr %237, align 8
  %239 = load i32, ptr %5, align 8
  %240 = sub i32 %238, %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %242 = load i32, ptr %241, align 8
  %243 = icmp ult i32 %240, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  store i32 458752, ptr %13, align 8
  br label %245

245:                                              ; preds = %244, %236, %230
  %246 = phi i32 [ 458752, %244 ], [ %228, %236 ], [ 458752, %230 ]
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %399, label %250

250:                                              ; preds = %245
  %251 = load i8, ptr %80, align 4
  switch i8 %251, label %300 [
    i8 40, label %252
    i8 42, label %252
  ]

252:                                              ; preds = %250, %250
  %253 = getelementptr i8, ptr %0, i64 166
  %254 = load i8, ptr %253, align 2
  %255 = zext i8 %254 to i64
  %256 = shl nuw nsw i64 %255, 24
  %257 = getelementptr i8, ptr %0, i64 167
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i64
  %260 = shl nuw nsw i64 %259, 16
  %261 = or disjoint i64 %260, %256
  %262 = getelementptr i8, ptr %0, i64 168
  %263 = load i8, ptr %262, align 4
  %264 = zext i8 %263 to i64
  %265 = shl nuw nsw i64 %264, 8
  %266 = or disjoint i64 %261, %265
  %267 = getelementptr i8, ptr %0, i64 169
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i64
  %270 = or disjoint i64 %266, %269
  %271 = getelementptr i8, ptr %0, i64 -248
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 104
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %thread-pre-split10, label %276

276:                                              ; preds = %252
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 88
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %thread-pre-split10, label %280

280:                                              ; preds = %276
  %281 = add nuw nsw i64 %270, 1
  %282 = and i64 %281, 4294967295
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 760
  %284 = load i64, ptr %283, align 8
  %285 = icmp eq i64 %282, %284
  br i1 %285, label %286, label %thread-pre-split10

286:                                              ; preds = %280
  %287 = icmp eq i32 %246, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %286
  %289 = load i32, ptr %5, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  store i32 0, ptr %247, align 8
  br label %thread-pre-split10

292:                                              ; preds = %288, %286
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 532
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4
  %296 = icmp slt i32 %295, 3
  br i1 %296, label %399, label %297

297:                                              ; preds = %292
  store i32 2, ptr %13, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %299 = load ptr, ptr %298, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(18) %299, ptr noundef nonnull align 16 dereferenceable(18) @last_sector_hacks.record_not_found, i64 18, i1 false)
  br label %thread-pre-split10

thread-pre-split10:                               ; preds = %252, %276, %280, %291, %297
  %.pr11 = load i8, ptr %80, align 4
  br label %300

300:                                              ; preds = %thread-pre-split10, %250
  %301 = phi i8 [ %.pr11, %thread-pre-split10 ], [ %251, %250 ]
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %399, label %thread-pre-split.thread

303:                                              ; preds = %14, %2
  %304 = phi i32 [ 327680, %2 ], [ 458752, %14 ]
  store i32 %304, ptr %13, align 8
  br label %305

305:                                              ; preds = %.thread9, %303
  %306 = getelementptr i8, ptr %1, i64 -2008
  %307 = load ptr, ptr %306, align 8
  call void @_raw_spin_lock_irq(ptr noundef %307) #9
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 16, ptr nonnull elementtype(i8) %9) #9, !srcloc !6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 -5, ptr nonnull elementtype(i8) %9) #9, !srcloc !8
  %308 = load ptr, ptr %306, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %308) #9
  call void @mutex_unlock(ptr noundef %1) #9
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 1268
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 16
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %332

315:                                              ; preds = %305
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @usb_lock_device_for_reset(ptr noundef %310, ptr noundef %317) #9
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %332, label %320

320:                                              ; preds = %315
  %321 = load volatile i64, ptr %9, align 8
  %322 = and i64 %321, 8
  %323 = icmp eq i64 %322, 0
  %324 = load ptr, ptr %309, align 8
  br i1 %323, label %325, label %330

325:                                              ; preds = %320
  %326 = call i32 @usb_reset_device(ptr noundef %324) #9
  %327 = icmp slt i32 %326, 0
  %328 = load ptr, ptr %309, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 296
  call void @mutex_unlock(ptr noundef nonnull %329) #9
  call void @mutex_lock(ptr noundef %1) #9
  br i1 %327, label %333, label %339

330:                                              ; preds = %320
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 296
  call void @mutex_unlock(ptr noundef nonnull %331) #9
  br label %332

332:                                              ; preds = %330, %315, %305
  call void @mutex_lock(ptr noundef %1) #9
  br label %333

333:                                              ; preds = %332, %325
  %334 = load ptr, ptr %306, align 8
  call void @_raw_spin_lock_irq(ptr noundef %334) #9
  call void @usb_stor_report_device_reset(ptr noundef %1) #9
  %335 = load ptr, ptr %306, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %335) #9
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 %337(ptr noundef %1) #9
  br label %339

339:                                              ; preds = %333, %325
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 -17, ptr nonnull elementtype(i8) %9) #9, !srcloc !8
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %399, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %345 = load i8, ptr %344, align 4
  switch i8 %345, label %395 [
    i8 40, label %346
    i8 42, label %346
  ]

346:                                              ; preds = %343, %343
  %347 = getelementptr i8, ptr %0, i64 166
  %348 = load i8, ptr %347, align 2
  %349 = zext i8 %348 to i64
  %350 = shl nuw nsw i64 %349, 24
  %351 = getelementptr i8, ptr %0, i64 167
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i64
  %354 = shl nuw nsw i64 %353, 16
  %355 = or disjoint i64 %354, %350
  %356 = getelementptr i8, ptr %0, i64 168
  %357 = load i8, ptr %356, align 4
  %358 = zext i8 %357 to i64
  %359 = shl nuw nsw i64 %358, 8
  %360 = or disjoint i64 %355, %359
  %361 = getelementptr i8, ptr %0, i64 169
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i64
  %364 = or disjoint i64 %360, %363
  %365 = getelementptr i8, ptr %0, i64 -248
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 104
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %thread-pre-split12, label %370

370:                                              ; preds = %346
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 88
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %thread-pre-split12, label %374

374:                                              ; preds = %370
  %375 = add nuw nsw i64 %364, 1
  %376 = and i64 %375, 4294967295
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 760
  %378 = load i64, ptr %377, align 8
  %379 = icmp eq i64 %376, %378
  br i1 %379, label %380, label %thread-pre-split12

380:                                              ; preds = %374
  %381 = load i32, ptr %13, align 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %380
  %384 = load i32, ptr %5, align 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  store i32 0, ptr %340, align 8
  br label %thread-pre-split12

387:                                              ; preds = %383, %380
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 532
  %389 = load i32, ptr %388, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %388, align 4
  %391 = icmp slt i32 %390, 3
  br i1 %391, label %399, label %392

392:                                              ; preds = %387
  store i32 2, ptr %13, align 8
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %394 = load ptr, ptr %393, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(18) %394, ptr noundef nonnull align 16 dereferenceable(18) @last_sector_hacks.record_not_found, i64 18, i1 false)
  br label %thread-pre-split12

thread-pre-split12:                               ; preds = %346, %370, %374, %386, %392
  %.pr13 = load i8, ptr %344, align 4
  br label %395

395:                                              ; preds = %thread-pre-split12, %343
  %396 = phi i8 [ %.pr13, %thread-pre-split12 ], [ %345, %343 ]
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %399, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %50, %46, %22, %395, %300, %thread-pre-split
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 532
  store i32 0, ptr %398, align 4
  br label %399

399:                                              ; preds = %201, %thread-pre-split.thread, %395, %387, %339, %300, %292, %245, %thread-pre-split, %56, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_eh_prep_cmnd(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_eh_restore_cmnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @scsi_normalize_sense(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_sense_desc_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_stor_port_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1268
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @usb_lock_device_for_reset(ptr noundef %3, ptr noundef %10) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = tail call i32 @usb_reset_device(ptr noundef %19) #9
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ %20, %18 ], [ -5, %13 ]
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 296
  tail call void @mutex_unlock(ptr noundef nonnull %24) #9
  br label %25

25:                                               ; preds = %21, %8, %1
  %26 = phi i32 [ -1, %1 ], [ %11, %8 ], [ %22, %21 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_stor_report_device_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_stor_stop_transport(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 0, ptr nonnull elementtype(i64) %2) #9, !srcloc !7
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @usb_unlink_urb(ptr noundef %8) #9
  br label %10

10:                                               ; preds = %6, %1
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 1, ptr nonnull elementtype(i64) %2) #9, !srcloc !7
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @usb_sg_cancel(ptr noundef nonnull %15) #9
  br label %16

16:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_unlink_urb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_sg_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4) i32 @usb_stor_CB_transport(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 4 %8, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 119
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i16
  %17 = load ptr, ptr %6, align 8
  %18 = load i16, ptr %9, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %20 = load ptr, ptr %19, align 8
  store i8 33, ptr %20, align 1
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i16 0, ptr %24, align 1
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i16 %16, ptr %26, align 1
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 6
  store i16 %18, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = zext i16 %18 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i32 %13, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store ptr %33, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store ptr %17, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i32 %34, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 176
  store ptr @usb_stor_blocking_completion, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 168
  store ptr null, ptr %41, align 8
  %42 = tail call fastcc i32 @usb_stor_msg_common(ptr noundef %1, i32 noundef 0)
  %43 = load ptr, ptr %29, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 132
  %45 = load i32, ptr %44, align 4
  %46 = tail call fastcc i32 @interpret_urb_result(ptr noundef %1, i32 noundef %13, i32 noundef %34, i32 noundef %42, i32 noundef %45), !range !9
  switch i32 %46, label %145 [
    i32 2, label %150
    i32 0, label %47
  ]

47:                                               ; preds = %2
  %48 = icmp eq i32 %5, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i64 76, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %53
  %55 = load i32, ptr %54, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %4, align 8
  %61 = call fastcc i32 @usb_stor_bulk_transfer_sglist(ptr noundef %1, i32 noundef %55, ptr noundef %57, i32 noundef %59, i32 noundef %60, ptr noundef nonnull %3), !range !9
  %62 = load i32, ptr %4, align 8
  %63 = load i32, ptr %3, align 4
  %64 = sub i32 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = icmp eq i32 %61, 2
  br i1 %66, label %150, label %67

67:                                               ; preds = %49
  %68 = icmp samesign ugt i32 %61, 2
  br i1 %68, label %150, label %69

69:                                               ; preds = %67, %47
  %70 = phi i32 [ %55, %67 ], [ 0, %47 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 117
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %150

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %31, align 8
  %79 = and i32 %77, 128
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i64 1072, i64 944
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = lshr i32 %77, 15
  %84 = and i32 %83, 15
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr [8 x i8], ptr %82, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load i16, ptr %90, align 1
  %92 = and i16 %91, 2047
  %93 = call i16 @llvm.umin.i16(i16 %92, i16 2)
  %94 = zext nneg i16 %93 to i32
  br label %95

95:                                               ; preds = %89, %74
  %96 = phi i32 [ %94, %89 ], [ 0, %74 ]
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store ptr %78, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 80
  store i32 %77, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 96
  store ptr %75, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 %96, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 176
  store ptr @usb_stor_blocking_completion, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 168
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 3
  %110 = icmp ugt i32 %108, 4
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %95
  %113 = icmp ugt i8 %99, 15
  %114 = call i32 @llvm.usub.sat.i32(i32 %100, i32 1)
  %115 = shl nuw nsw i32 1, %114
  %116 = select i1 %113, i32 32768, i32 %115
  br label %117

117:                                              ; preds = %112, %95
  %118 = phi i32 [ %116, %112 ], [ %100, %95 ]
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 160
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 152
  store i32 -1, ptr %120, align 8
  %121 = call fastcc i32 @usb_stor_msg_common(ptr noundef %1, i32 noundef 0)
  %122 = load ptr, ptr %29, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 132
  %124 = load i32, ptr %123, align 4
  %125 = call fastcc i32 @interpret_urb_result(ptr noundef %1, i32 noundef %77, i32 noundef 2, i32 noundef %121, i32 noundef %124), !range !9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %150

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %129 = load i8, ptr %128, align 4
  %130 = icmp eq i8 %129, 4
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = load i8, ptr %8, align 4
  switch i8 %132, label %133 [
    i8 3, label %150
    i8 18, label %150
  ]

133:                                              ; preds = %131
  %134 = load ptr, ptr %6, align 8
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %150, label %146

137:                                              ; preds = %127
  %138 = load ptr, ptr %6, align 8
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = getelementptr i8, ptr %138, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, 15
  switch i8 %144, label %145 [
    i8 0, label %150
    i8 1, label %146
  ]

145:                                              ; preds = %2, %141
  br label %150

146:                                              ; preds = %141, %137, %133
  %147 = icmp eq i32 %70, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %146
  %149 = call i32 @usb_stor_clear_halt(ptr noundef %1, i32 noundef %70)
  br label %150

150:                                              ; preds = %148, %146, %145, %141, %133, %131, %131, %117, %69, %67, %49, %2
  %151 = phi i32 [ 1, %146 ], [ 3, %145 ], [ 1, %2 ], [ 1, %49 ], [ 3, %67 ], [ 0, %69 ], [ 3, %117 ], [ 0, %131 ], [ 0, %131 ], [ 0, %133 ], [ 0, %141 ], [ 1, %148 ]
  ret i32 %151
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 16) i32 @usb_stor_Bulk_max_lun(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8
  store i8 -95, ptr %11, align 1
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 -2, ptr %13, align 1
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 0, ptr %15, align 1
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 %8, ptr %17, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store i16 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i32 %5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr %9, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 176
  store ptr @usb_stor_blocking_completion, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 168
  store ptr null, ptr %31, align 8
  %32 = tail call fastcc i32 @usb_stor_msg_common(ptr noundef %0, i32 noundef 10000)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 132
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %34, %1
  %39 = phi i32 [ %37, %34 ], [ %32, %1 ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ult i8 %43, 16
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %49, ptr noundef nonnull @.str, i32 noundef %44) #10
  br label %50

50:                                               ; preds = %46, %41, %38
  %51 = phi i32 [ %44, %41 ], [ 0, %46 ], [ 0, %38 ]
  ret i32 %51
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4) i32 @usb_stor_Bulk_transport(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14, !prof !11

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %7, i64 31
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i32 [ 32, %14 ], [ 31, %2 ]
  store i32 1128420181, ptr %7, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %9, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i8 -128, i8 0
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 %31, ptr %32, align 1
  %33 = load i64, ptr %10, align 8
  %34 = and i64 %33, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %16
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %39 = load i32, ptr %38, align 8
  %40 = shl i32 %39, 4
  %41 = trunc i64 %30 to i32
  %42 = or i32 %40, %41
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %32, align 1
  br label %44

44:                                               ; preds = %36, %16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %46 = load i16, ptr %45, align 4
  %47 = trunc i16 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i8 %47, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %51 = and i16 %46, 255
  %52 = zext nneg i16 %51 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 4 %50, i64 %52, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store i32 %54, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 96
  store ptr %7, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 128
  store i32 %17, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 176
  store ptr @usb_stor_blocking_completion, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 168
  store ptr null, ptr %64, align 8
  %65 = tail call fastcc i32 @usb_stor_msg_common(ptr noundef %1, i32 noundef 0)
  %66 = load ptr, ptr %55, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 132
  %68 = load i32, ptr %67, align 4
  %69 = tail call fastcc i32 @interpret_urb_result(ptr noundef %1, i32 noundef %54, i32 noundef %17, i32 noundef %65, i32 noundef %68), !range !9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread7

71:                                               ; preds = %44
  %72 = load i64, ptr %10, align 8
  %73 = and i64 %72, 256
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %76, label %75, !prof !11

75:                                               ; preds = %71
  tail call void @usleep_range_state(i64 noundef 125, i64 noundef 150, i32 noundef 2) #9
  br label %76

76:                                               ; preds = %75, %71
  %77 = icmp eq i32 %9, 0
  br i1 %77, label %.thread6, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %19, align 8
  %80 = icmp eq i32 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %82 = select i1 %80, ptr %81, ptr %53
  %83 = load i32, ptr %82, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %8, align 8
  %89 = call fastcc i32 @usb_stor_bulk_transfer_sglist(ptr noundef %1, i32 noundef %83, ptr noundef %85, i32 noundef %87, i32 noundef %88, ptr noundef nonnull %3), !range !9
  %90 = load i32, ptr %8, align 8
  %91 = load i32, ptr %3, align 4
  %92 = sub i32 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %92, ptr %93, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %89, label %.thread6.fold.split [
    i32 4, label %.thread7
    i32 3, label %.thread6
    i32 1, label %94
  ]

94:                                               ; preds = %78
  %95 = load i32, ptr %19, align 8
  %96 = icmp eq i32 %95, 2
  %97 = sub i32 %9, %92
  %98 = icmp eq i32 %97, 13
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %100, label %.thread6

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %101 = call i32 @usb_stor_access_xfer_buf(ptr noundef %7, i32 noundef 13, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1) #9
  %102 = icmp eq i32 %101, 13
  br i1 %102, label %103, label %.thread4

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 4
  %105 = icmp eq i32 %104, 1396855637
  br i1 %105, label %106, label %.thread4

.thread4:                                         ; preds = %103, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread6

106:                                              ; preds = %103
  store i32 %9, ptr %93, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %162

.thread6.fold.split:                              ; preds = %78
  br label %.thread6

.thread6:                                         ; preds = %78, %.thread6.fold.split, %94, %.thread4, %76
  %107 = phi i32 [ 0, %76 ], [ 1, %78 ], [ 0, %94 ], [ 0, %.thread4 ], [ 0, %.thread6.fold.split ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %55, align 8
  %111 = load ptr, ptr %57, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 64
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 80
  store i32 %109, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 96
  store ptr %7, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 128
  store i32 13, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 176
  store ptr @usb_stor_blocking_completion, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 168
  store ptr null, ptr %117, align 8
  %118 = call fastcc i32 @usb_stor_msg_common(ptr noundef %1, i32 noundef 0)
  %119 = load ptr, ptr %55, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 132
  %121 = load i32, ptr %120, align 4
  %122 = call fastcc i32 @interpret_urb_result(ptr noundef %1, i32 noundef %109, i32 noundef 13, i32 noundef %118, i32 noundef %121), !range !9
  %123 = icmp eq i32 %122, 1
  %124 = icmp eq i32 %121, 0
  %125 = and i1 %124, %123
  br i1 %125, label %126, label %141

126:                                              ; preds = %.thread6
  %127 = load i32, ptr %108, align 4
  %128 = load ptr, ptr %55, align 8
  %129 = load ptr, ptr %57, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 64
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 80
  store i32 %127, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 96
  store ptr %7, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 128
  store i32 13, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 176
  store ptr @usb_stor_blocking_completion, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 168
  store ptr null, ptr %135, align 8
  %136 = call fastcc i32 @usb_stor_msg_common(ptr noundef %1, i32 noundef 0)
  %137 = load ptr, ptr %55, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 132
  %139 = load i32, ptr %138, align 4
  %140 = call fastcc i32 @interpret_urb_result(ptr noundef %1, i32 noundef %127, i32 noundef 13, i32 noundef %136, i32 noundef %139), !range !9
  br label %141

141:                                              ; preds = %126, %.thread6
  %142 = phi i32 [ %140, %126 ], [ %122, %.thread6 ]
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  %145 = load i32, ptr %108, align 4
  %146 = load ptr, ptr %55, align 8
  %147 = load ptr, ptr %57, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 64
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 80
  store i32 %145, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 96
  store ptr %7, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 128
  store i32 13, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 176
  store ptr @usb_stor_blocking_completion, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 168
  store ptr null, ptr %153, align 8
  %154 = call fastcc i32 @usb_stor_msg_common(ptr noundef %1, i32 noundef 0)
  %155 = load ptr, ptr %55, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 132
  %157 = load i32, ptr %156, align 4
  %158 = call fastcc i32 @interpret_urb_result(ptr noundef %1, i32 noundef %145, i32 noundef 13, i32 noundef %154, i32 noundef %157), !range !9
  br label %159

159:                                              ; preds = %144, %141
  %160 = phi i32 [ %158, %144 ], [ %142, %141 ]
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %.thread7

162:                                              ; preds = %106, %159
  %163 = phi i32 [ 0, %106 ], [ %107, %159 ]
  %164 = load i32, ptr %18, align 4
  %165 = load i32, ptr %27, align 4
  %166 = load i32, ptr %24, align 8
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %162
  %169 = load i64, ptr %10, align 8
  %170 = and i64 %169, 16384
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %.thread7, label %172

172:                                              ; preds = %168, %162
  %173 = load i8, ptr %23, align 4
  %174 = icmp ugt i8 %173, 2
  br i1 %174, label %.thread7, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 0
  %179 = load i32, ptr %7, align 4
  br i1 %178, label %180, label %181

180:                                              ; preds = %175
  store i32 %179, ptr %176, align 8
  br label %183

181:                                              ; preds = %175
  %182 = icmp eq i32 %179, %177
  br i1 %182, label %183, label %.thread7

183:                                              ; preds = %181, %180
  %184 = icmp eq i32 %164, 0
  br i1 %184, label %210, label %185

185:                                              ; preds = %183
  %186 = load i64, ptr %10, align 8
  %187 = and i64 %186, 32
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %210

189:                                              ; preds = %185
  %190 = load i8, ptr %23, align 4
  %191 = icmp eq i8 %190, 0
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 0
  %or.cond = select i1 %191, i1 %194, i1 false
  br i1 %or.cond, label %195, label %._crit_edge

195:                                              ; preds = %189
  %196 = load i8, ptr %50, align 4
  %197 = icmp eq i8 %196, 18
  %198 = icmp eq i32 %9, 36
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %204, label %200

200:                                              ; preds = %195
  %201 = icmp eq i8 %196, 37
  %202 = icmp eq i32 %9, 8
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %204, label %._crit_edge

204:                                              ; preds = %200, %195
  %205 = or disjoint i64 %186, 32
  store i64 %205, ptr %10, align 8
  br label %210

._crit_edge:                                      ; preds = %189, %200
  %206 = phi i32 [ %193, %189 ], [ 0, %200 ]
  %207 = call i32 @llvm.umin.i32(i32 %164, i32 %9)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %209 = call i32 @llvm.umax.i32(i32 %206, i32 %207)
  store i32 %209, ptr %208, align 8
  br label %210

210:                                              ; preds = %._crit_edge, %204, %185, %183
  %211 = load i8, ptr %23, align 4
  switch i8 %211, label %217 [
    i8 0, label %212
    i8 1, label %.thread7
  ]

212:                                              ; preds = %210
  %213 = icmp eq i32 %163, 0
  br i1 %213, label %.thread7, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %216 = load ptr, ptr %215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(18) %216, ptr noundef nonnull align 16 dereferenceable(18) @usb_stor_sense_invalidCDB, i64 18, i1 false)
  br label %.thread7

217:                                              ; preds = %210
  br label %.thread7

.thread7:                                         ; preds = %78, %217, %214, %212, %210, %181, %172, %168, %159, %44
  %218 = phi i32 [ 0, %212 ], [ 3, %217 ], [ 1, %210 ], [ 2, %214 ], [ 3, %44 ], [ 3, %159 ], [ 3, %168 ], [ 3, %172 ], [ 3, %181 ], [ 3, %78 ]
  ret i32 %218
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_stor_access_xfer_buf(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_stor_CB_reset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(12) %3, i8 -1, i64 12, i1 false)
  %4 = load ptr, ptr %2, align 8
  store i8 29, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 1
  store i8 4, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i16
  %10 = load ptr, ptr %2, align 8
  %11 = tail call fastcc i32 @usb_stor_reset_common(ptr noundef %0, i8 noundef zeroext 0, i16 noundef zeroext %9, ptr noundef %10, i16 noundef zeroext 12)
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @usb_stor_reset_common(ptr noundef %0, i8 noundef zeroext range(i8 -1, 1) %1, i16 noundef zeroext range(i16 0, 256) %2, ptr noundef %3, i16 noundef zeroext range(i16 0, 13) %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %154

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  store i8 33, ptr %15, align 1
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %1, ptr %17, align 1
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i16 0, ptr %19, align 1
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i16 %2, ptr %21, align 1
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6
  store i16 %4, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = zext nneg i16 %4 to i32
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i32 %13, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i32 %29, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 176
  store ptr @usb_stor_blocking_completion, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 168
  store ptr null, ptr %36, align 8
  %37 = tail call fastcc i32 @usb_stor_msg_common(ptr noundef %0, i32 noundef 5000)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %11
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 132
  %42 = load i32, ptr %41, align 4
  br label %43

43:                                               ; preds = %39, %11
  %44 = phi i32 [ %42, %39 ], [ %37, %11 ]
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %154, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @__SCT__might_resched() #9
  %48 = load volatile i64, ptr %7, align 8
  %49 = and i64 %48, 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %6, i32 noundef 0) #9
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %53 = call i64 @prepare_to_wait_event(ptr noundef nonnull %52, ptr noundef nonnull %6, i32 noundef 1) #9
  %54 = load volatile i64, ptr %7, align 8
  %55 = and i64 %54, 8
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %59
  %56 = phi i64 [ %67, %59 ], [ 6000, %51 ]
  %57 = phi i64 [ %61, %59 ], [ %53, %51 ]
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %.thread6

59:                                               ; preds = %.lr.ph
  %60 = call i64 @schedule_timeout(i64 noundef %56) #9
  %61 = call i64 @prepare_to_wait_event(ptr noundef nonnull %52, ptr noundef nonnull %6, i32 noundef 1) #9
  %62 = load volatile i64, ptr %7, align 8
  %63 = and i64 %62, 8
  %64 = icmp ne i64 %63, 0
  %65 = icmp eq i64 %60, 0
  %66 = select i1 %64, i1 %65, i1 false
  %67 = select i1 %66, i64 1, i64 %60
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %64, i1 true, i1 %68
  br i1 %69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %59, %51
  call void @finish_wait(ptr noundef nonnull %52, ptr noundef nonnull %6) #9
  br label %.thread6

.thread6:                                         ; preds = %.lr.ph, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

70:                                               ; preds = %.thread6, %46
  %71 = load volatile i64, ptr %7, align 8
  %72 = and i64 %71, 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %154

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 15
  %78 = and i32 %77, 15
  %79 = and i32 %76, 128
  %80 = or disjoint i32 %78, %79
  %81 = load i32, ptr %12, align 8
  %82 = trunc nuw nsw i32 %80 to i16
  %83 = load ptr, ptr %14, align 8
  store i8 2, ptr %83, align 1
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store i8 1, ptr %85, align 1
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store i16 0, ptr %87, align 1
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i16 %82, ptr %89, align 1
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 6
  store i16 0, ptr %91, align 1
  %92 = load ptr, ptr %24, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 80
  store i32 %81, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 136
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 96
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 128
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 176
  store ptr @usb_stor_blocking_completion, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 168
  store ptr null, ptr %101, align 8
  %102 = call fastcc i32 @usb_stor_msg_common(ptr noundef %0, i32 noundef 3000)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %74
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 132
  %107 = load i32, ptr %106, align 4
  br label %108

108:                                              ; preds = %104, %74
  %109 = phi i32 [ %107, %104 ], [ %102, %74 ]
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %26, align 8
  call void @usb_reset_endpoint(ptr noundef %112, i32 noundef %80) #9
  br label %113

113:                                              ; preds = %111, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load i32, ptr %114, align 8
  %116 = lshr i32 %115, 15
  %117 = and i32 %116, 15
  %118 = and i32 %115, 128
  %119 = or disjoint i32 %117, %118
  %120 = load i32, ptr %12, align 8
  %121 = trunc nuw nsw i32 %119 to i16
  %122 = load ptr, ptr %14, align 8
  store i8 2, ptr %122, align 1
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store i8 1, ptr %124, align 1
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store i16 0, ptr %126, align 1
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i16 %121, ptr %128, align 1
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 6
  store i16 0, ptr %130, align 1
  %131 = load ptr, ptr %24, align 8
  %132 = load ptr, ptr %26, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 64
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 80
  store i32 %120, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 136
  store ptr %133, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 96
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 128
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 176
  store ptr @usb_stor_blocking_completion, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 168
  store ptr null, ptr %140, align 8
  %141 = call fastcc i32 @usb_stor_msg_common(ptr noundef %0, i32 noundef 3000)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %113
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 132
  %146 = load i32, ptr %145, align 4
  br label %147

147:                                              ; preds = %143, %113
  %148 = phi i32 [ %146, %143 ], [ %141, %113 ]
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %26, align 8
  call void @usb_reset_endpoint(ptr noundef %151, i32 noundef %119) #9
  br label %152

152:                                              ; preds = %150, %147
  %153 = select i1 %110, i32 %148, i32 %109
  br label %154

154:                                              ; preds = %152, %70, %43, %5
  %155 = phi i32 [ %153, %152 ], [ -5, %5 ], [ %44, %43 ], [ -5, %70 ]
  ret i32 %155
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_stor_Bulk_reset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i16
  %5 = tail call fastcc i32 @usb_stor_reset_common(ptr noundef %0, i8 noundef zeroext -1, i16 noundef zeroext %4, ptr noundef null, i16 noundef zeroext 0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_lock_device_for_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_reset_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_submit_urb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_interruptible_timeout(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_kill_urb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_sg_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_sg_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148351003, i64 2148351042, i64 2148351063, i64 2148351100, i64 2148351123, i64 2148350993}
!7 = !{i64 2148360356, i64 2148360395, i64 2148360416, i64 2148360453, i64 2148360476, i64 2148360485, i64 2148360588}
!8 = !{i64 2148352291, i64 2148352330, i64 2148352351, i64 2148352388, i64 2148352411, i64 2148352281}
!9 = !{i32 0, i32 5}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{!"branch_weights", i32 2000, i32 1}
