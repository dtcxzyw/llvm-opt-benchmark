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
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %2, ptr %13, align 1
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 %4, ptr %15, align 1
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i16 %5, ptr %17, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 6
  store i16 %7, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = zext i16 %7 to i32
  %26 = getelementptr inbounds i8, ptr %21, i64 64
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 80
  store i32 %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 136
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 96
  store ptr %6, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 128
  store i32 %25, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 176
  store ptr @usb_stor_blocking_completion, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %21, i64 168
  store ptr null, ptr %32, align 8
  %33 = tail call fastcc i32 @usb_stor_msg_common(ptr noundef %0, i32 noundef %8)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %9
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 132
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %35, %9
  %40 = phi i32 [ %38, %35 ], [ %33, %9 ]
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usb_stor_blocking_completion(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  tail call void @complete(ptr noundef %3) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @usb_stor_msg_common(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.completion, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %56

8:                                                ; preds = %2
  store i32 0, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  call void @__init_swait_queue_head(ptr noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @init_completion.__key) #8
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 168
  store ptr %3, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 92
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %15, i64 92
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 4
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %21, %8
  %26 = getelementptr inbounds i8, ptr %0, i64 312
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 104
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @usb_submit_urb(ptr noundef %30, i32 noundef 3072) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %25
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 1, ptr elementtype(i8) %4) #8, !srcloc !6
  %34 = load volatile i64, ptr %4, align 8
  %35 = and i64 %34, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 0, ptr elementtype(i64) %4) #8, !srcloc !7
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @usb_unlink_urb(ptr noundef %42) #8
  br label %44

44:                                               ; preds = %41, %37, %33
  %45 = icmp eq i32 %1, 0
  %46 = sext i32 %1 to i64
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %48 = call i64 @wait_for_completion_interruptible_timeout(ptr noundef nonnull %3, i64 noundef %47) #8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -2, ptr elementtype(i8) %4) #8, !srcloc !8
  %49 = icmp slt i64 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  call void @usb_kill_urb(ptr noundef %51) #8
  br label %52

52:                                               ; preds = %50, %44
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 88
  %55 = load i32, ptr %54, align 8
  br label %56

56:                                               ; preds = %52, %25, %2
  %57 = phi i32 [ %55, %52 ], [ -5, %2 ], [ %31, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  ret i32 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_stor_clear_halt(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = lshr i32 %1, 15
  %4 = and i32 %3, 15
  %5 = and i32 %1, 128
  %6 = or disjoint i32 %4, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %6 to i16
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8
  store i8 2, ptr %11, align 1
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 1, ptr %13, align 1
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 0, ptr %15, align 1
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i16 %9, ptr %17, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 6
  store i16 0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 64
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 80
  store i32 %8, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 136
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 96
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 128
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 176
  store ptr @usb_stor_blocking_completion, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 168
  store ptr null, ptr %31, align 8
  %32 = tail call fastcc i32 @usb_stor_msg_common(ptr noundef %0, i32 noundef 3000)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 132
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %34, %2
  %39 = phi i32 [ %37, %34 ], [ %32, %2 ]
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %22, align 8
  tail call void @usb_reset_endpoint(ptr noundef %42, i32 noundef %6) #8
  br label %43

43:                                               ; preds = %41, %38
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_reset_endpoint(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_stor_ctrl_transfer(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7) #0 align 16 {
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %2, ptr %12, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store i16 %4, ptr %14, align 1
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i16 %5, ptr %16, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 6
  store i16 %7, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = zext i16 %7 to i32
  %25 = getelementptr inbounds i8, ptr %20, i64 64
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 80
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 136
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 96
  store ptr %6, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 128
  store i32 %24, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 176
  store ptr @usb_stor_blocking_completion, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %20, i64 168
  store ptr null, ptr %31, align 8
  %32 = tail call fastcc i32 @usb_stor_msg_common(ptr noundef %0, i32 noundef 0)
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 132
  %35 = load i32, ptr %34, align 4
  %36 = tail call fastcc i32 @interpret_urb_result(ptr noundef %0, i32 noundef %1, i32 noundef %24, i32 noundef %32, i32 noundef %35), !range !9
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @interpret_urb_result(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  switch i32 %3, label %59 [
    i32 0, label %6
    i32 -32, label %9
    i32 -75, label %60
    i32 -104, label %56
    i32 -121, label %57
    i32 -5, label %58
  ]

6:                                                ; preds = %5
  %7 = icmp ne i32 %4, %2
  %8 = zext i1 %7 to i32
  br label %60

9:                                                ; preds = %5
  %10 = and i32 %1, -1073741824
  %11 = icmp eq i32 %10, -2147483648
  br i1 %11, label %60, label %12

12:                                               ; preds = %9
  %13 = lshr i32 %1, 15
  %14 = and i32 %13, 15
  %15 = and i32 %1, 128
  %16 = or disjoint i32 %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %16 to i16
  %20 = getelementptr inbounds i8, ptr %0, i64 208
  %21 = load ptr, ptr %20, align 8
  store i8 2, ptr %21, align 1
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 1, ptr %23, align 1
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store i16 0, ptr %25, align 1
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i16 %19, ptr %27, align 1
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 6
  store i16 0, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 64
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 80
  store i32 %18, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 136
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %31, i64 96
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 128
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %31, i64 176
  store ptr @usb_stor_blocking_completion, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %31, i64 168
  store ptr null, ptr %41, align 8
  %42 = tail call fastcc i32 @usb_stor_msg_common(ptr noundef %0, i32 noundef 3000)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %12
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 132
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %44, %12
  %49 = phi i32 [ %47, %44 ], [ %42, %12 ]
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %32, align 8
  tail call void @usb_reset_endpoint(ptr noundef %52, i32 noundef %16) #8
  br label %53

53:                                               ; preds = %51, %48
  %54 = icmp slt i32 %49, 0
  %55 = select i1 %54, i32 4, i32 2
  br label %60

56:                                               ; preds = %5
  br label %60

57:                                               ; preds = %5
  br label %60

58:                                               ; preds = %5
  br label %60

59:                                               ; preds = %5
  br label %60

60:                                               ; preds = %59, %58, %57, %56, %53, %9, %6, %5
  %61 = phi i32 [ 4, %59 ], [ 4, %58 ], [ 1, %57 ], [ 4, %56 ], [ %8, %6 ], [ 2, %9 ], [ %55, %53 ], [ 3, %5 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_stor_bulk_transfer_buf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 80
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 128
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 176
  store ptr @usb_stor_blocking_completion, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 168
  store ptr null, ptr %15, align 8
  %16 = tail call fastcc i32 @usb_stor_msg_common(ptr noundef %0, i32 noundef 0)
  %17 = icmp eq ptr %4, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 132
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %18, %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 132
  %25 = load i32, ptr %24, align 4
  %26 = tail call fastcc i32 @interpret_urb_result(ptr noundef %0, i32 noundef %1, i32 noundef %3, i32 noundef %16, i32 noundef %25), !range !9
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_stor_bulk_srb(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !annotation !5
  %5 = getelementptr inbounds i8, ptr %2, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 216
  %10 = load i32, ptr %9, align 8
  %11 = call fastcc i32 @usb_stor_bulk_transfer_sglist(ptr noundef %0, i32 noundef %1, ptr noundef %6, i32 noundef %8, i32 noundef %10, ptr noundef nonnull %4), !range !9
  %12 = load i32, ptr %9, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sub i32 %12, %13
  %15 = getelementptr inbounds i8, ptr %2, i64 240
  store i32 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @usb_stor_bulk_transfer_sglist(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 216
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %4 to i64
  %16 = tail call i32 @usb_sg_init(ptr noundef %12, ptr noundef %14, i32 noundef %1, i32 noundef 0, ptr noundef %2, i32 noundef %3, i64 noundef %15, i32 noundef 3072) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 2, ptr elementtype(i8) %7) #8, !srcloc !6
  %19 = load volatile i64, ptr %7, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 1, ptr elementtype(i64) %7) #8, !srcloc !7
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @usb_sg_cancel(ptr noundef %12) #8
  br label %27

27:                                               ; preds = %26, %22, %18
  tail call void @usb_sg_wait(ptr noundef %12) #8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -3, ptr elementtype(i8) %7) #8, !srcloc !8
  %28 = load i32, ptr %12, align 8
  %29 = icmp eq ptr %5, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 224
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %30, %27
  %35 = getelementptr inbounds i8, ptr %0, i64 224
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
define dso_local i32 @usb_stor_bulk_transfer_sg(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5) #0 align 16 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4, !annotation !5
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call fastcc i32 @usb_stor_bulk_transfer_sglist(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %3, ptr noundef nonnull %7), !range !9
  br label %27

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 80
  store i32 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 96
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 128
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 176
  store ptr @usb_stor_blocking_completion, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 168
  store ptr null, ptr %21, align 8
  %22 = tail call fastcc i32 @usb_stor_msg_common(ptr noundef %0, i32 noundef 0)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 132
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_stor_invoke_transport(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.scsi_eh_save, align 8
  %4 = alloca %struct.scsi_sense_hdr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1) #8
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 32
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 288
  br i1 %12, label %14, label %317

14:                                               ; preds = %2
  switch i32 %8, label %67 [
    i32 3, label %317
    i32 2, label %15
  ]

15:                                               ; preds = %14
  store i32 2, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 528
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %415, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 164
  %21 = load i8, ptr %20, align 4
  switch i8 %21, label %64 [
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
  %43 = getelementptr inbounds i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %64, label %46

46:                                               ; preds = %22
  %47 = getelementptr inbounds i8, ptr %44, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %40, 1
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds i8, ptr %48, i64 760
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %1, i64 532
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %415, label %61

61:                                               ; preds = %56
  store i32 2, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 248
  %63 = load ptr, ptr %62, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(18) %63, ptr noundef nonnull align 16 dereferenceable(18) @last_sector_hacks.record_not_found, i64 18, i1 false)
  br label %64

64:                                               ; preds = %61, %50, %46, %22, %19
  %65 = load i8, ptr %20, align 4
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %415, label %413

67:                                               ; preds = %14
  store i32 0, ptr %13, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 117
  %69 = load i8, ptr %68, align 1
  switch i8 %69, label %75 [
    i8 1, label %70
    i8 -16, label %70
  ]

70:                                               ; preds = %67, %67
  %71 = getelementptr inbounds i8, ptr %0, i64 160
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 2
  %74 = zext i1 %73 to i32
  br label %75

75:                                               ; preds = %70, %67
  %76 = phi i32 [ 0, %67 ], [ %74, %70 ]
  %77 = getelementptr inbounds i8, ptr %1, i64 56
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 2147483648
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %0, i64 164
  %83 = load i8, ptr %82, align 4
  %84 = icmp eq i8 %83, 53
  %85 = select i1 %84, i32 1, i32 %76
  br label %86

86:                                               ; preds = %81, %75
  %87 = phi i32 [ %76, %75 ], [ %85, %81 ]
  %88 = icmp ne i32 %8, 1
  %89 = getelementptr inbounds i8, ptr %0, i64 164
  %90 = load i8, ptr %89, align 4
  %91 = icmp eq i8 %90, -123
  br i1 %91, label %96, label %92

92:                                               ; preds = %86
  %93 = icmp eq i8 %90, -95
  %94 = icmp eq i32 %8, 0
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %98, label %108

96:                                               ; preds = %86
  %97 = icmp eq i32 %8, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %96, %92
  %99 = and i64 %78, 163840
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = getelementptr i8, ptr %0, i64 166
  %103 = load i8, ptr %102, align 2
  %104 = and i8 %103, 32
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %108, !prof !10

106:                                              ; preds = %101
  %107 = or disjoint i64 %78, 32768
  store i64 %107, ptr %77, align 8
  br label %108

108:                                              ; preds = %106, %101, %98, %96, %92
  %109 = icmp eq i32 %87, 0
  %110 = select i1 %88, i1 %109, i1 false
  br i1 %110, label %216, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !annotation !5
  %112 = load i64, ptr %77, align 8
  %113 = and i64 %112, 32768
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i32 18, i32 -1
  %116 = getelementptr inbounds i8, ptr %1, i64 116
  %117 = getelementptr inbounds i8, ptr %0, i64 156
  %118 = getelementptr inbounds i8, ptr %0, i64 156
  %119 = getelementptr inbounds i8, ptr %1, i64 152
  br label %120

120:                                              ; preds = %142, %111
  %121 = phi i32 [ %115, %111 ], [ 18, %142 ]
  call void @scsi_eh_prep_cmnd(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0, i32 noundef %121) #8
  %122 = load i8, ptr %116, align 4
  switch i8 %122, label %124 [
    i8 1, label %123
    i8 6, label %123
    i8 -15, label %123
  ]

123:                                              ; preds = %120, %120, %120
  store i16 6, ptr %117, align 4
  br label %125

124:                                              ; preds = %120
  store i16 12, ptr %118, align 4
  br label %125

125:                                              ; preds = %124, %123
  store i32 0, ptr %5, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %119, align 8
  %128 = call i32 %126(ptr noundef %127, ptr noundef %1) #8
  call void @scsi_eh_restore_cmnd(ptr noundef %0, ptr noundef nonnull %3) #8
  %129 = load volatile i64, ptr %9, align 8
  %130 = and i64 %129, 32
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %125
  store i32 327680, ptr %13, align 8
  %133 = icmp eq i32 %121, 18
  br i1 %133, label %214, label %134

134:                                              ; preds = %132
  %135 = load i64, ptr %77, align 8
  %136 = and i64 %135, -163841
  %137 = or disjoint i64 %136, 131072
  store i64 %137, ptr %77, align 8
  br label %214

138:                                              ; preds = %125
  %139 = icmp eq i32 %128, 1
  %140 = icmp ne i32 %121, 18
  %141 = and i1 %140, %139
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load i64, ptr %77, align 8
  %144 = and i64 %143, -163841
  %145 = or disjoint i64 %144, 131072
  store i64 %145, ptr %77, align 8
  br label %120

146:                                              ; preds = %138
  %147 = icmp eq i32 %128, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %146
  store i32 458752, ptr %13, align 8
  %149 = load i64, ptr %77, align 8
  %150 = and i64 %149, 4
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i32 4, i32 1
  br label %214

153:                                              ; preds = %146
  %154 = getelementptr inbounds i8, ptr %0, i64 248
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 7
  %157 = load i8, ptr %156, align 1
  %158 = icmp ugt i8 %157, 10
  br i1 %158, label %159, label %171

159:                                              ; preds = %153
  %160 = load i64, ptr %77, align 8
  %161 = and i64 %160, 163840
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = load i8, ptr %155, align 1
  %165 = and i8 %164, 124
  %166 = icmp eq i8 %165, 112
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = or disjoint i64 %160, 32768
  store i64 %168, ptr %77, align 8
  %169 = load ptr, ptr %154, align 8
  %170 = getelementptr i8, ptr %169, i64 7
  store i8 10, ptr %170, align 1
  br label %171

171:                                              ; preds = %167, %163, %159, %153
  %172 = load ptr, ptr %154, align 8
  %173 = call zeroext i1 @scsi_normalize_sense(ptr noundef %172, i32 noundef 96, ptr noundef nonnull %4) #8
  store i32 2, ptr %13, align 8
  %174 = load ptr, ptr %154, align 8
  %175 = call ptr @scsi_sense_desc_find(ptr noundef %174, i32 noundef 96, i32 noundef 4) #8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %171
  %178 = getelementptr i8, ptr %175, i64 3
  br label %182

179:                                              ; preds = %171
  %180 = load ptr, ptr %154, align 8
  %181 = getelementptr i8, ptr %180, i64 2
  br label %182

182:                                              ; preds = %179, %177
  %183 = phi ptr [ %178, %177 ], [ %181, %179 ]
  %184 = load i8, ptr %183, align 1
  %185 = and i8 %184, -96
  %186 = getelementptr inbounds i8, ptr %4, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, 0
  %189 = getelementptr inbounds i8, ptr %4, i64 2
  %190 = load i8, ptr %189, align 2
  %191 = icmp eq i8 %190, 0
  %192 = select i1 %188, i1 %191, i1 false
  %193 = getelementptr inbounds i8, ptr %4, i64 3
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 0
  %196 = select i1 %192, i1 %195, i1 false
  %197 = icmp eq i8 %185, 0
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %199, label %214

199:                                              ; preds = %182
  %200 = icmp eq i32 %8, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  store i32 0, ptr %13, align 8
  %202 = load ptr, ptr %154, align 8
  store i8 0, ptr %202, align 1
  br label %214

203:                                              ; preds = %199
  %204 = load i8, ptr %89, align 4
  switch i8 %204, label %205 [
    i8 -123, label %214
    i8 -95, label %214
  ]

205:                                              ; preds = %203
  store i32 458752, ptr %13, align 8
  %206 = load i8, ptr %4, align 8
  %207 = and i8 %206, 114
  %208 = icmp eq i8 %207, 114
  %209 = load ptr, ptr %154, align 8
  br i1 %208, label %210, label %212

210:                                              ; preds = %205
  %211 = getelementptr i8, ptr %209, i64 1
  store i8 4, ptr %211, align 1
  br label %214

212:                                              ; preds = %205
  %213 = getelementptr i8, ptr %209, i64 2
  store i8 4, ptr %213, align 1
  br label %214

214:                                              ; preds = %212, %210, %203, %203, %201, %182, %148, %134, %132
  %215 = phi i32 [ 4, %134 ], [ 4, %132 ], [ %152, %148 ], [ 0, %203 ], [ 0, %203 ], [ 0, %201 ], [ 0, %210 ], [ 0, %212 ], [ 0, %182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #8
  switch i32 %215, label %415 [
    i32 0, label %216
    i32 4, label %319
  ]

216:                                              ; preds = %214, %108
  %217 = load i64, ptr %77, align 8
  %218 = and i64 %217, 1048576
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %241, label %220

220:                                              ; preds = %216
  %221 = load i8, ptr %89, align 4
  %222 = icmp eq i8 %221, 40
  br i1 %222, label %223, label %241, !prof !10

223:                                              ; preds = %220
  %224 = load i32, ptr %13, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = getelementptr i8, ptr %1, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %227, i32 1, ptr elementtype(i8) %227) #8, !srcloc !6
  br label %234

228:                                              ; preds = %223
  %229 = load volatile i64, ptr %9, align 8
  %230 = and i64 %229, 256
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = getelementptr i8, ptr %1, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %233, i32 -2, ptr elementtype(i8) %233) #8, !srcloc !8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 128, ptr elementtype(i8) %9) #8, !srcloc !6
  br label %234

234:                                              ; preds = %232, %228, %226
  %235 = load volatile i64, ptr %9, align 8
  %236 = and i64 %235, 128
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 -129, ptr elementtype(i8) %9) #8, !srcloc !8
  store i32 786432, ptr %13, align 8
  %239 = getelementptr inbounds i8, ptr %0, i64 248
  %240 = load ptr, ptr %239, align 8
  store i8 0, ptr %240, align 1
  br label %241

241:                                              ; preds = %238, %234, %220, %216
  %242 = load i32, ptr %13, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %250, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %0, i64 248
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr i8, ptr %246, i64 2
  %248 = load i8, ptr %247, align 1
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %259

250:                                              ; preds = %244, %241
  %251 = getelementptr inbounds i8, ptr %0, i64 216
  %252 = load i32, ptr %251, align 8
  %253 = load i32, ptr %5, align 8
  %254 = sub i32 %252, %253
  %255 = getelementptr inbounds i8, ptr %0, i64 232
  %256 = load i32, ptr %255, align 8
  %257 = icmp ult i32 %254, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %250
  store i32 458752, ptr %13, align 8
  br label %259

259:                                              ; preds = %258, %250, %244
  %260 = getelementptr inbounds i8, ptr %1, i64 528
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %415, label %263

263:                                              ; preds = %259
  %264 = load i8, ptr %89, align 4
  switch i8 %264, label %314 [
    i8 40, label %265
    i8 42, label %265
  ]

265:                                              ; preds = %263, %263
  %266 = getelementptr i8, ptr %0, i64 166
  %267 = load i8, ptr %266, align 2
  %268 = zext i8 %267 to i64
  %269 = shl nuw nsw i64 %268, 24
  %270 = getelementptr i8, ptr %0, i64 167
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i64
  %273 = shl nuw nsw i64 %272, 16
  %274 = or disjoint i64 %273, %269
  %275 = getelementptr i8, ptr %0, i64 168
  %276 = load i8, ptr %275, align 4
  %277 = zext i8 %276 to i64
  %278 = shl nuw nsw i64 %277, 8
  %279 = or disjoint i64 %274, %278
  %280 = getelementptr i8, ptr %0, i64 169
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i64
  %283 = or disjoint i64 %279, %282
  %284 = getelementptr i8, ptr %0, i64 -248
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 104
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %314, label %289

289:                                              ; preds = %265
  %290 = getelementptr inbounds i8, ptr %287, i64 88
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %314, label %293

293:                                              ; preds = %289
  %294 = add nuw nsw i64 %283, 1
  %295 = and i64 %294, 4294967295
  %296 = getelementptr inbounds i8, ptr %291, i64 760
  %297 = load i64, ptr %296, align 8
  %298 = icmp eq i64 %295, %297
  br i1 %298, label %299, label %314

299:                                              ; preds = %293
  %300 = load i32, ptr %13, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = load i32, ptr %5, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store i32 0, ptr %260, align 8
  br label %314

306:                                              ; preds = %302, %299
  %307 = getelementptr inbounds i8, ptr %1, i64 532
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 4
  %310 = icmp slt i32 %309, 3
  br i1 %310, label %415, label %311

311:                                              ; preds = %306
  store i32 2, ptr %13, align 8
  %312 = getelementptr inbounds i8, ptr %0, i64 248
  %313 = load ptr, ptr %312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(18) %313, ptr noundef nonnull align 16 dereferenceable(18) @last_sector_hacks.record_not_found, i64 18, i1 false)
  br label %314

314:                                              ; preds = %311, %305, %293, %289, %265, %263
  %315 = load i8, ptr %89, align 4
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %415, label %413

317:                                              ; preds = %14, %2
  %318 = phi i32 [ 327680, %2 ], [ 458752, %14 ]
  store i32 %318, ptr %13, align 8
  br label %319

319:                                              ; preds = %317, %214
  %320 = getelementptr i8, ptr %1, i64 -2008
  %321 = load ptr, ptr %320, align 8
  call void @_raw_spin_lock_irq(ptr noundef %321) #8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 16, ptr elementtype(i8) %9) #8, !srcloc !6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 -5, ptr elementtype(i8) %9) #8, !srcloc !8
  %322 = load ptr, ptr %320, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %322) #8
  call void @mutex_unlock(ptr noundef %1) #8
  %323 = getelementptr inbounds i8, ptr %1, i64 32
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 1268
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 16
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %346

329:                                              ; preds = %319
  %330 = getelementptr inbounds i8, ptr %1, i64 40
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @usb_lock_device_for_reset(ptr noundef %324, ptr noundef %331) #8
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %346, label %334

334:                                              ; preds = %329
  %335 = load volatile i64, ptr %9, align 8
  %336 = and i64 %335, 8
  %337 = icmp eq i64 %336, 0
  %338 = load ptr, ptr %323, align 8
  br i1 %337, label %339, label %344

339:                                              ; preds = %334
  %340 = call i32 @usb_reset_device(ptr noundef %338) #8
  %341 = icmp slt i32 %340, 0
  %342 = load ptr, ptr %323, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 296
  call void @mutex_unlock(ptr noundef %343) #8
  call void @mutex_lock(ptr noundef %1) #8
  br i1 %341, label %347, label %353

344:                                              ; preds = %334
  %345 = getelementptr inbounds i8, ptr %338, i64 296
  call void @mutex_unlock(ptr noundef %345) #8
  br label %346

346:                                              ; preds = %344, %329, %319
  call void @mutex_lock(ptr noundef %1) #8
  br label %347

347:                                              ; preds = %346, %339
  %348 = load ptr, ptr %320, align 8
  call void @_raw_spin_lock_irq(ptr noundef %348) #8
  call void @usb_stor_report_device_reset(ptr noundef %1) #8
  %349 = load ptr, ptr %320, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %349) #8
  %350 = getelementptr inbounds i8, ptr %1, i64 136
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 %351(ptr noundef %1) #8
  br label %353

353:                                              ; preds = %347, %339
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 -17, ptr elementtype(i8) %9) #8, !srcloc !8
  %354 = getelementptr inbounds i8, ptr %1, i64 528
  %355 = load i32, ptr %354, align 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %415, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %0, i64 164
  %359 = load i8, ptr %358, align 4
  switch i8 %359, label %410 [
    i8 40, label %360
    i8 42, label %360
  ]

360:                                              ; preds = %357, %357
  %361 = getelementptr i8, ptr %0, i64 166
  %362 = load i8, ptr %361, align 2
  %363 = zext i8 %362 to i64
  %364 = shl nuw nsw i64 %363, 24
  %365 = getelementptr i8, ptr %0, i64 167
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i64
  %368 = shl nuw nsw i64 %367, 16
  %369 = or disjoint i64 %368, %364
  %370 = getelementptr i8, ptr %0, i64 168
  %371 = load i8, ptr %370, align 4
  %372 = zext i8 %371 to i64
  %373 = shl nuw nsw i64 %372, 8
  %374 = or disjoint i64 %369, %373
  %375 = getelementptr i8, ptr %0, i64 169
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i64
  %378 = or disjoint i64 %374, %377
  %379 = getelementptr i8, ptr %0, i64 -248
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 104
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %410, label %384

384:                                              ; preds = %360
  %385 = getelementptr inbounds i8, ptr %382, i64 88
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %410, label %388

388:                                              ; preds = %384
  %389 = add nuw nsw i64 %378, 1
  %390 = and i64 %389, 4294967295
  %391 = getelementptr inbounds i8, ptr %386, i64 760
  %392 = load i64, ptr %391, align 8
  %393 = icmp eq i64 %390, %392
  br i1 %393, label %394, label %410

394:                                              ; preds = %388
  %395 = getelementptr inbounds i8, ptr %0, i64 288
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %394
  %399 = load i32, ptr %5, align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  store i32 0, ptr %354, align 8
  br label %410

402:                                              ; preds = %398, %394
  %403 = getelementptr inbounds i8, ptr %1, i64 532
  %404 = load i32, ptr %403, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %403, align 4
  %406 = icmp slt i32 %405, 3
  br i1 %406, label %415, label %407

407:                                              ; preds = %402
  store i32 2, ptr %395, align 8
  %408 = getelementptr inbounds i8, ptr %0, i64 248
  %409 = load ptr, ptr %408, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(18) %409, ptr noundef nonnull align 16 dereferenceable(18) @last_sector_hacks.record_not_found, i64 18, i1 false)
  br label %410

410:                                              ; preds = %407, %401, %388, %384, %360, %357
  %411 = load i8, ptr %358, align 4
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %415, label %413

413:                                              ; preds = %410, %314, %64
  %414 = getelementptr inbounds i8, ptr %1, i64 532
  store i32 0, ptr %414, align 4
  br label %415

415:                                              ; preds = %413, %410, %402, %353, %314, %306, %259, %214, %64, %56, %15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_eh_prep_cmnd(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_eh_restore_cmnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @scsi_normalize_sense(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_sense_desc_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_stor_port_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1268
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @usb_lock_device_for_reset(ptr noundef %3, ptr noundef %10) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = tail call i32 @usb_reset_device(ptr noundef %19) #8
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ %20, %18 ], [ -5, %13 ]
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 296
  tail call void @mutex_unlock(ptr noundef %24) #8
  br label %25

25:                                               ; preds = %21, %8, %1
  %26 = phi i32 [ -1, %1 ], [ %11, %8 ], [ %22, %21 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_stor_report_device_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_stor_stop_transport(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 0, ptr elementtype(i64) %2) #8, !srcloc !7
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @usb_unlink_urb(ptr noundef %8) #8
  br label %10

10:                                               ; preds = %6, %1
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 1, ptr elementtype(i64) %2) #8, !srcloc !7
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @usb_sg_cancel(ptr noundef %15) #8
  br label %16

16:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_unlink_urb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_sg_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @usb_stor_CB_transport(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 164
  %9 = getelementptr inbounds i8, ptr %0, i64 156
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %8, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %1, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 119
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i16
  %17 = load ptr, ptr %6, align 8
  %18 = load i16, ptr %9, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 208
  %20 = load ptr, ptr %19, align 8
  store i8 33, ptr %20, align 1
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i16 0, ptr %24, align 1
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store i16 %16, ptr %26, align 1
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 6
  store i16 %18, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %1, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = zext i16 %18 to i32
  %35 = getelementptr inbounds i8, ptr %30, i64 64
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 80
  store i32 %13, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 136
  store ptr %33, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 96
  store ptr %17, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 128
  store i32 %34, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %30, i64 176
  store ptr @usb_stor_blocking_completion, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %30, i64 168
  store ptr null, ptr %41, align 8
  %42 = tail call fastcc i32 @usb_stor_msg_common(ptr noundef %1, i32 noundef 0)
  %43 = load ptr, ptr %29, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 132
  %45 = load i32, ptr %44, align 4
  %46 = tail call fastcc i32 @interpret_urb_result(ptr noundef %1, i32 noundef %13, i32 noundef %34, i32 noundef %42, i32 noundef %45), !range !9
  switch i32 %46, label %47 [
    i32 2, label %152
    i32 0, label %48
  ]

47:                                               ; preds = %2
  br label %152

48:                                               ; preds = %2
  %49 = icmp eq i32 %5, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 160
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i64 76, i64 72
  %55 = getelementptr inbounds i8, ptr %1, i64 %54
  %56 = load i32, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !annotation !5
  %57 = getelementptr inbounds i8, ptr %0, i64 200
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 208
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %4, align 8
  %62 = call fastcc i32 @usb_stor_bulk_transfer_sglist(ptr noundef %1, i32 noundef %56, ptr noundef %58, i32 noundef %60, i32 noundef %61, ptr noundef nonnull %3), !range !9
  %63 = load i32, ptr %4, align 8
  %64 = load i32, ptr %3, align 4
  %65 = sub i32 %63, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  %67 = icmp eq i32 %62, 2
  br i1 %67, label %152, label %68

68:                                               ; preds = %50
  %69 = icmp ugt i32 %62, 2
  br i1 %69, label %152, label %70

70:                                               ; preds = %68, %48
  %71 = phi i32 [ %56, %68 ], [ 0, %48 ]
  %72 = getelementptr inbounds i8, ptr %1, i64 117
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %152

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 88
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %31, align 8
  %80 = and i32 %78, 128
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i64 1072, i64 944
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = lshr i32 %78, 15
  %85 = and i32 %84, 15
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr ptr, ptr %83, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %75
  %91 = getelementptr inbounds i8, ptr %88, i64 4
  %92 = load i16, ptr %91, align 1
  %93 = and i16 %92, 2047
  br label %94

94:                                               ; preds = %90, %75
  %95 = phi i16 [ %93, %90 ], [ 0, %75 ]
  %96 = call i16 @llvm.umin.i16(i16 %95, i16 2)
  %97 = zext nneg i16 %96 to i32
  %98 = load ptr, ptr %29, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 120
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds i8, ptr %98, i64 64
  store ptr %79, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %98, i64 80
  store i32 %78, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %98, i64 96
  store ptr %76, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %98, i64 128
  store i32 %97, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %98, i64 176
  store ptr @usb_stor_blocking_completion, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %98, i64 168
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %79, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 3
  %111 = icmp ugt i32 %109, 4
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %94
  %114 = icmp ugt i8 %100, 15
  %115 = call i32 @llvm.smax.i32(i32 %101, i32 1)
  %116 = add nsw i32 %115, -1
  %117 = shl nuw nsw i32 1, %116
  %118 = select i1 %114, i32 32768, i32 %117
  br label %119

119:                                              ; preds = %113, %94
  %120 = phi i32 [ %118, %113 ], [ %101, %94 ]
  %121 = getelementptr inbounds i8, ptr %98, i64 160
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %98, i64 152
  store i32 -1, ptr %122, align 8
  %123 = call fastcc i32 @usb_stor_msg_common(ptr noundef %1, i32 noundef 0)
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 132
  %126 = load i32, ptr %125, align 4
  %127 = call fastcc i32 @interpret_urb_result(ptr noundef %1, i32 noundef %78, i32 noundef 2, i32 noundef %123, i32 noundef %126), !range !9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %152

129:                                              ; preds = %119
  %130 = getelementptr inbounds i8, ptr %1, i64 116
  %131 = load i8, ptr %130, align 4
  %132 = icmp eq i8 %131, 4
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load i8, ptr %8, align 4
  switch i8 %134, label %135 [
    i8 3, label %152
    i8 18, label %152
  ]

135:                                              ; preds = %133
  %136 = load ptr, ptr %6, align 8
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %152, label %148

139:                                              ; preds = %129
  %140 = load ptr, ptr %6, align 8
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = getelementptr i8, ptr %140, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 15
  switch i8 %146, label %147 [
    i8 0, label %152
    i8 1, label %148
  ]

147:                                              ; preds = %143
  br label %152

148:                                              ; preds = %143, %139, %135
  %149 = icmp eq i32 %71, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = call i32 @usb_stor_clear_halt(ptr noundef %1, i32 noundef %71)
  br label %152

152:                                              ; preds = %150, %148, %147, %143, %135, %133, %133, %119, %70, %68, %50, %47, %2
  %153 = phi i32 [ 3, %47 ], [ 3, %147 ], [ 1, %2 ], [ 1, %50 ], [ 3, %68 ], [ 0, %70 ], [ 3, %119 ], [ 0, %133 ], [ 0, %133 ], [ 0, %135 ], [ 0, %143 ], [ 1, %150 ], [ 1, %148 ]
  ret i32 %153
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_stor_Bulk_max_lun(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 119
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8
  store i8 -95, ptr %11, align 1
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 -2, ptr %13, align 1
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 0, ptr %15, align 1
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i16 %8, ptr %17, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 6
  store i16 1, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 64
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 80
  store i32 %5, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 136
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 96
  store ptr %9, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 128
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 176
  store ptr @usb_stor_blocking_completion, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 168
  store ptr null, ptr %31, align 8
  %32 = tail call fastcc i32 @usb_stor_msg_common(ptr noundef %0, i32 noundef 10000)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 132
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
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 80
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %49, ptr noundef nonnull @.str, i32 noundef %44) #9
  br label %50

50:                                               ; preds = %46, %41, %38
  %51 = phi i32 [ %44, %41 ], [ 0, %46 ], [ 0, %38 ]
  ret i32 %51
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @usb_stor_Bulk_transport(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 56
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
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %9, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i8 -128, i8 0
  %23 = getelementptr inbounds i8, ptr %7, i64 12
  store i8 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 160
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 152
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds i8, ptr %7, i64 13
  store i8 %31, ptr %32, align 1
  %33 = load i64, ptr %10, align 8
  %34 = and i64 %33, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %16
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 144
  %39 = load i32, ptr %38, align 8
  %40 = shl i32 %39, 4
  %41 = trunc i64 %30 to i32
  %42 = or i32 %40, %41
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %32, align 1
  br label %44

44:                                               ; preds = %36, %16
  %45 = getelementptr inbounds i8, ptr %0, i64 156
  %46 = load i16, ptr %45, align 4
  %47 = trunc i16 %46 to i8
  %48 = getelementptr inbounds i8, ptr %7, i64 14
  store i8 %47, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %7, i64 15
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %0, i64 164
  %51 = and i16 %46, 255
  %52 = zext nneg i16 %51 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %50, i64 %52, i1 false)
  %53 = getelementptr inbounds i8, ptr %1, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 200
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 64
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 80
  store i32 %54, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 96
  store ptr %7, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %56, i64 128
  store i32 %17, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 176
  store ptr @usb_stor_blocking_completion, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %56, i64 168
  store ptr null, ptr %64, align 8
  %65 = tail call fastcc i32 @usb_stor_msg_common(ptr noundef %1, i32 noundef 0)
  %66 = load ptr, ptr %55, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 132
  %68 = load i32, ptr %67, align 4
  %69 = tail call fastcc i32 @interpret_urb_result(ptr noundef %1, i32 noundef %54, i32 noundef %17, i32 noundef %65, i32 noundef %68), !range !9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %233

71:                                               ; preds = %44
  %72 = load i64, ptr %10, align 8
  %73 = and i64 %72, 256
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %76, label %75, !prof !11

75:                                               ; preds = %71
  tail call void @usleep_range_state(i64 noundef 125, i64 noundef 150, i32 noundef 2) #8
  br label %76

76:                                               ; preds = %75, %71
  %77 = icmp eq i32 %9, 0
  br i1 %77, label %118, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %19, align 8
  %80 = icmp eq i32 %79, 2
  %81 = getelementptr inbounds i8, ptr %1, i64 76
  %82 = select i1 %80, ptr %81, ptr %53
  %83 = load i32, ptr %82, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !annotation !5
  %84 = getelementptr inbounds i8, ptr %0, i64 200
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 208
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %8, align 8
  %89 = call fastcc i32 @usb_stor_bulk_transfer_sglist(ptr noundef %1, i32 noundef %83, ptr noundef %85, i32 noundef %87, i32 noundef %88, ptr noundef nonnull %3), !range !9
  %90 = load i32, ptr %8, align 8
  %91 = load i32, ptr %3, align 4
  %92 = sub i32 %90, %91
  %93 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %92, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  switch i32 %89, label %95 [
    i32 4, label %115
    i32 3, label %94
  ]

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94, %78
  %96 = phi i32 [ 1, %94 ], [ 0, %78 ]
  %97 = icmp eq i32 %89, 1
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load i32, ptr %19, align 8
  %100 = icmp eq i32 %99, 2
  %101 = sub i32 %9, %92
  %102 = icmp eq i32 %101, 13
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4
  %105 = call i32 @usb_stor_access_xfer_buf(ptr noundef %7, i32 noundef 13, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1) #8
  %106 = icmp eq i32 %105, 13
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 %108, 1396855637
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 %9, ptr %93, align 8
  br label %111

111:                                              ; preds = %110, %107, %104
  %112 = phi i1 [ false, %110 ], [ true, %107 ], [ true, %104 ]
  %113 = phi i32 [ 10, %110 ], [ 0, %107 ], [ 0, %104 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br i1 %112, label %114, label %115

114:                                              ; preds = %111, %98, %95
  br label %115

115:                                              ; preds = %114, %111, %78
  %116 = phi i32 [ %96, %114 ], [ %96, %111 ], [ 0, %78 ]
  %117 = phi i32 [ 0, %114 ], [ %113, %111 ], [ 1, %78 ]
  switch i32 %117, label %233 [
    i32 0, label %118
    i32 10, label %174
  ]

118:                                              ; preds = %115, %76
  %119 = phi i32 [ %116, %115 ], [ 0, %76 ]
  %120 = getelementptr inbounds i8, ptr %1, i64 76
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %55, align 8
  %123 = load ptr, ptr %57, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 64
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %122, i64 80
  store i32 %121, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %122, i64 96
  store ptr %7, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %122, i64 128
  store i32 13, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %122, i64 176
  store ptr @usb_stor_blocking_completion, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %122, i64 168
  store ptr null, ptr %129, align 8
  %130 = call fastcc i32 @usb_stor_msg_common(ptr noundef %1, i32 noundef 0)
  %131 = load ptr, ptr %55, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 132
  %133 = load i32, ptr %132, align 4
  %134 = call fastcc i32 @interpret_urb_result(ptr noundef %1, i32 noundef %121, i32 noundef 13, i32 noundef %130, i32 noundef %133), !range !9
  %135 = icmp eq i32 %134, 1
  %136 = icmp eq i32 %133, 0
  %137 = and i1 %136, %135
  br i1 %137, label %138, label %153

138:                                              ; preds = %118
  %139 = load i32, ptr %120, align 4
  %140 = load ptr, ptr %55, align 8
  %141 = load ptr, ptr %57, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 64
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %140, i64 80
  store i32 %139, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %140, i64 96
  store ptr %7, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %140, i64 128
  store i32 13, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %140, i64 176
  store ptr @usb_stor_blocking_completion, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %140, i64 168
  store ptr null, ptr %147, align 8
  %148 = call fastcc i32 @usb_stor_msg_common(ptr noundef %1, i32 noundef 0)
  %149 = load ptr, ptr %55, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 132
  %151 = load i32, ptr %150, align 4
  %152 = call fastcc i32 @interpret_urb_result(ptr noundef %1, i32 noundef %139, i32 noundef 13, i32 noundef %148, i32 noundef %151), !range !9
  br label %153

153:                                              ; preds = %138, %118
  %154 = phi i32 [ %152, %138 ], [ %134, %118 ]
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %171

156:                                              ; preds = %153
  %157 = load i32, ptr %120, align 4
  %158 = load ptr, ptr %55, align 8
  %159 = load ptr, ptr %57, align 8
  %160 = getelementptr inbounds i8, ptr %158, i64 64
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %158, i64 80
  store i32 %157, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %158, i64 96
  store ptr %7, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %158, i64 128
  store i32 13, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %158, i64 176
  store ptr @usb_stor_blocking_completion, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %158, i64 168
  store ptr null, ptr %165, align 8
  %166 = call fastcc i32 @usb_stor_msg_common(ptr noundef %1, i32 noundef 0)
  %167 = load ptr, ptr %55, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 132
  %169 = load i32, ptr %168, align 4
  %170 = call fastcc i32 @interpret_urb_result(ptr noundef %1, i32 noundef %157, i32 noundef 13, i32 noundef %166, i32 noundef %169), !range !9
  br label %171

171:                                              ; preds = %156, %153
  %172 = phi i32 [ %170, %156 ], [ %154, %153 ]
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %233

174:                                              ; preds = %171, %115
  %175 = phi i32 [ %116, %115 ], [ %119, %171 ]
  %176 = load i32, ptr %18, align 4
  %177 = load i32, ptr %27, align 4
  %178 = load i32, ptr %24, align 8
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %184, label %180

180:                                              ; preds = %174
  %181 = load i64, ptr %10, align 8
  %182 = and i64 %181, 16384
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %233, label %184

184:                                              ; preds = %180, %174
  %185 = load i8, ptr %23, align 4
  %186 = icmp ugt i8 %185, 2
  br i1 %186, label %233, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %1, i64 112
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  %191 = load i32, ptr %7, align 4
  br i1 %190, label %192, label %193

192:                                              ; preds = %187
  store i32 %191, ptr %188, align 8
  br label %195

193:                                              ; preds = %187
  %194 = icmp eq i32 %191, %189
  br i1 %194, label %195, label %233

195:                                              ; preds = %193, %192
  %196 = icmp eq i32 %176, 0
  br i1 %196, label %224, label %197

197:                                              ; preds = %195
  %198 = load i64, ptr %10, align 8
  %199 = and i64 %198, 32
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %224

201:                                              ; preds = %197
  %202 = load i8, ptr %23, align 4
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %0, i64 240
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %204
  %209 = load i8, ptr %50, align 4
  %210 = icmp eq i8 %209, 18
  %211 = icmp eq i32 %9, 36
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %217, label %213

213:                                              ; preds = %208
  %214 = icmp eq i8 %209, 37
  %215 = icmp eq i32 %9, 8
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %217, label %219

217:                                              ; preds = %213, %208
  %218 = or disjoint i64 %198, 32
  store i64 %218, ptr %10, align 8
  br label %224

219:                                              ; preds = %213, %204, %201
  %220 = call i32 @llvm.umin.i32(i32 %176, i32 %9)
  %221 = getelementptr inbounds i8, ptr %0, i64 240
  %222 = load i32, ptr %221, align 8
  %223 = call i32 @llvm.umax.i32(i32 %222, i32 %220)
  store i32 %223, ptr %221, align 8
  br label %224

224:                                              ; preds = %219, %217, %197, %195
  %225 = load i8, ptr %23, align 4
  switch i8 %225, label %232 [
    i8 0, label %226
    i8 1, label %233
    i8 2, label %231
  ]

226:                                              ; preds = %224
  %227 = icmp eq i32 %175, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %0, i64 248
  %230 = load ptr, ptr %229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(18) %230, ptr noundef nonnull align 16 dereferenceable(18) @usb_stor_sense_invalidCDB, i64 18, i1 false)
  br label %233

231:                                              ; preds = %224
  br label %233

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232, %231, %228, %226, %224, %193, %184, %180, %171, %115, %44
  %234 = phi i32 [ 3, %115 ], [ 3, %232 ], [ 3, %231 ], [ 2, %228 ], [ 3, %44 ], [ 3, %171 ], [ 3, %180 ], [ 3, %184 ], [ 3, %193 ], [ 0, %226 ], [ 1, %224 ]
  ret i32 %234
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_stor_access_xfer_buf(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_stor_CB_reset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(12) %3, i8 -1, i64 12, i1 false)
  %4 = load ptr, ptr %2, align 8
  store i8 29, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 1
  store i8 4, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 119
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i16
  %10 = load ptr, ptr %2, align 8
  %11 = tail call fastcc i32 @usb_stor_reset_common(ptr noundef %0, i8 noundef zeroext 0, i16 noundef zeroext %9, ptr noundef %10, i16 noundef zeroext 12)
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @usb_stor_reset_common(ptr noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %157

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  store i8 33, ptr %15, align 1
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %1, ptr %17, align 1
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  store i16 0, ptr %19, align 1
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i16 %2, ptr %21, align 1
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 6
  store i16 %4, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = zext i16 %4 to i32
  %30 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 80
  store i32 %13, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 136
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 96
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 128
  store i32 %29, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %25, i64 176
  store ptr @usb_stor_blocking_completion, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %25, i64 168
  store ptr null, ptr %36, align 8
  %37 = tail call fastcc i32 @usb_stor_msg_common(ptr noundef %0, i32 noundef 5000)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %11
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 132
  %42 = load i32, ptr %41, align 4
  br label %43

43:                                               ; preds = %39, %11
  %44 = phi i32 [ %42, %39 ], [ %37, %11 ]
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %157, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @__SCT__might_resched() #8
  %48 = load volatile i64, ptr %7, align 8
  %49 = and i64 %48, 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %6, i32 noundef 0) #8
  %52 = getelementptr inbounds i8, ptr %0, i64 392
  br label %53

53:                                               ; preds = %68, %51
  %54 = phi i64 [ 6000, %51 ], [ %70, %68 ]
  %55 = call i64 @prepare_to_wait_event(ptr noundef %52, ptr noundef nonnull %6, i32 noundef 1) #8
  %56 = load volatile i64, ptr %7, align 8
  %57 = and i64 %56, 8
  %58 = icmp ne i64 %57, 0
  %59 = icmp eq i64 %54, 0
  %60 = select i1 %58, i1 %59, i1 false
  %61 = select i1 %60, i64 1, i64 %54
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %58, i1 true, i1 %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %53
  %65 = icmp eq i64 %55, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i64 @schedule_timeout(i64 noundef %61) #8
  br label %68

68:                                               ; preds = %66, %64, %53
  %69 = phi i32 [ 0, %66 ], [ 8, %53 ], [ 10, %64 ]
  %70 = phi i64 [ %67, %66 ], [ %61, %53 ], [ %55, %64 ]
  switch i32 %69, label %159 [
    i32 0, label %53
    i32 8, label %71
    i32 10, label %72
  ], !llvm.loop !12

71:                                               ; preds = %68
  call void @finish_wait(ptr noundef %52, ptr noundef nonnull %6) #8
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  br label %73

73:                                               ; preds = %72, %46
  %74 = load volatile i64, ptr %7, align 8
  %75 = and i64 %74, 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %157

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 76
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 15
  %81 = and i32 %80, 15
  %82 = and i32 %79, 128
  %83 = or disjoint i32 %81, %82
  %84 = load i32, ptr %12, align 8
  %85 = trunc i32 %83 to i16
  %86 = load ptr, ptr %14, align 8
  store i8 2, ptr %86, align 1
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  store i8 1, ptr %88, align 1
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  store i16 0, ptr %90, align 1
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  store i16 %85, ptr %92, align 1
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 6
  store i16 0, ptr %94, align 1
  %95 = load ptr, ptr %24, align 8
  %96 = load ptr, ptr %26, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 64
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 80
  store i32 %84, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %95, i64 136
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %95, i64 96
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %95, i64 128
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %95, i64 176
  store ptr @usb_stor_blocking_completion, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %95, i64 168
  store ptr null, ptr %104, align 8
  %105 = call fastcc i32 @usb_stor_msg_common(ptr noundef %0, i32 noundef 3000)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %77
  %108 = load ptr, ptr %24, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 132
  %110 = load i32, ptr %109, align 4
  br label %111

111:                                              ; preds = %107, %77
  %112 = phi i32 [ %110, %107 ], [ %105, %77 ]
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %26, align 8
  call void @usb_reset_endpoint(ptr noundef %115, i32 noundef %83) #8
  br label %116

116:                                              ; preds = %114, %111
  %117 = getelementptr inbounds i8, ptr %0, i64 72
  %118 = load i32, ptr %117, align 8
  %119 = lshr i32 %118, 15
  %120 = and i32 %119, 15
  %121 = and i32 %118, 128
  %122 = or disjoint i32 %120, %121
  %123 = load i32, ptr %12, align 8
  %124 = trunc i32 %122 to i16
  %125 = load ptr, ptr %14, align 8
  store i8 2, ptr %125, align 1
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  store i8 1, ptr %127, align 1
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 2
  store i16 0, ptr %129, align 1
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  store i16 %124, ptr %131, align 1
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 6
  store i16 0, ptr %133, align 1
  %134 = load ptr, ptr %24, align 8
  %135 = load ptr, ptr %26, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 64
  store ptr %135, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %134, i64 80
  store i32 %123, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %134, i64 136
  store ptr %136, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %134, i64 96
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %134, i64 128
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %134, i64 176
  store ptr @usb_stor_blocking_completion, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %134, i64 168
  store ptr null, ptr %143, align 8
  %144 = call fastcc i32 @usb_stor_msg_common(ptr noundef %0, i32 noundef 3000)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %116
  %147 = load ptr, ptr %24, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 132
  %149 = load i32, ptr %148, align 4
  br label %150

150:                                              ; preds = %146, %116
  %151 = phi i32 [ %149, %146 ], [ %144, %116 ]
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %26, align 8
  call void @usb_reset_endpoint(ptr noundef %154, i32 noundef %122) #8
  br label %155

155:                                              ; preds = %153, %150
  %156 = select i1 %113, i32 %151, i32 %112
  br label %157

157:                                              ; preds = %155, %73, %43, %5
  %158 = phi i32 [ %156, %155 ], [ -5, %5 ], [ %44, %43 ], [ -5, %73 ]
  ret i32 %158

159:                                              ; preds = %68
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_stor_Bulk_reset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 119
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i16
  %5 = tail call fastcc i32 @usb_stor_reset_common(ptr noundef %0, i8 noundef zeroext -1, i16 noundef zeroext %4, ptr noundef null, i16 noundef zeroext 0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_lock_device_for_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_reset_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_submit_urb(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_interruptible_timeout(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_kill_urb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_sg_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_sg_wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
