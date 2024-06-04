target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xhci_port_state_to_neutral: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xhci_port_state_to_neutral ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xhci_find_slot_id_by_port: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xhci_find_slot_id_by_port ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xhci_hub_control: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xhci_hub_control ; .previous"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.10 }
%struct.atomic_t = type { i32 }
%union.anon.10 = type { i64 }
%struct.pcpu_hot = type { %union.anon.11 }
%union.anon.11 = type { %struct.anon.12, [16 x i8] }
%struct.anon.12 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.13 }
%union.anon.13 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.xhci_virt_ep = type { ptr, i32, ptr, ptr, ptr, i32, i32, %struct.list_head, ptr, ptr, ptr, i8, %struct.xhci_bw_info, %struct.list_head, i32, i8 }
%struct.xhci_bw_info = type { i32, i32, i32, i32, i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.xhci_port_cap = type { ptr, i8, i8, i8, i8 }

@__UNIQUE_ID___addressable_xhci_port_state_to_neutral1159 = internal global ptr @xhci_port_state_to_neutral, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xhci_find_slot_id_by_port1160 = internal global ptr @xhci_find_slot_id_by_port, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [39 x i8] c"get ext port status invalid parameter\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"USB core suspending port %d-%d not in U0/U1/U2\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"slot_id is zero\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Can't set compliance mode when port is connected\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Cannot set port %d-%d link state %d\0A\00", align 1
@__UNIQUE_ID___addressable_xhci_hub_control1161 = internal global ptr @xhci_hub_control, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.5 = private unnamed_addr constant [31 x i8] c"port %d-%d resume PLC timeout\0A\00", align 1
@ssp_cap_default_ssa = internal unnamed_addr constant [8 x i32] [i32 327732, i32 327860, i32 671797, i32 671925, i32 344118, i32 344246, i32 671799, i32 671927], align 16
@__tracepoint_xhci_get_port_status = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_xhci_get_port_status.__UNIQUE_ID___addressable___SCK__tp_func_xhci_get_port_status986 = internal global ptr @__SCK__tp_func_xhci_get_port_status, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_get_port_status = external dso_local global %struct.static_call_key, align 8
@trace_xhci_get_port_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace987 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"All USB3 ports have entered U0 already!\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Compliance Mode Recovery Timer Deleted.\00", align 1
@__tracepoint_xhci_dbg_quirks = external dso_local global %struct.tracepoint, align 8
@trace_xhci_dbg_quirks.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_quirks384 = internal global ptr @__SCK__tp_func_xhci_dbg_quirks, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_dbg_quirks = external dso_local global %struct.static_call_key, align 8
@trace_xhci_dbg_quirks.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace385 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [41 x i8] c"Port resume timed out, port %d-%d: 0x%x\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Timeout while waiting for stop endpoint command\0A\00", align 1
@__tracepoint_xhci_stop_device = external dso_local global %struct.tracepoint, align 8
@trace_xhci_stop_device.__UNIQUE_ID___addressable___SCK__tp_func_xhci_stop_device622 = internal global ptr @__SCK__tp_func_xhci_stop_device, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_stop_device = external dso_local global %struct.static_call_key, align 8
@trace_xhci_stop_device.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace623 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [55 x i8] c"Failed to disable slot %d, %d. Enter test mode anyway\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Not in test mode, do nothing.\0A\00", align 1
@__tracepoint_xhci_hub_status_data = external dso_local global %struct.tracepoint, align 8
@trace_xhci_hub_status_data.__UNIQUE_ID___addressable___SCK__tp_func_xhci_hub_status_data1000 = internal global ptr @__SCK__tp_func_xhci_hub_status_data, section ".discard.addressable", align 8
@__SCK__tp_func_xhci_hub_status_data = external dso_local global %struct.static_call_key, align 8
@trace_xhci_hub_status_data.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1001 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_xhci_find_slot_id_by_port1160, ptr @__UNIQUE_ID___addressable_xhci_hub_control1161, ptr @__UNIQUE_ID___addressable_xhci_port_state_to_neutral1159, ptr @trace_xhci_dbg_quirks.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace385, ptr @trace_xhci_dbg_quirks.__UNIQUE_ID___addressable___SCK__tp_func_xhci_dbg_quirks384, ptr @trace_xhci_get_port_status.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace987, ptr @trace_xhci_get_port_status.__UNIQUE_ID___addressable___SCK__tp_func_xhci_get_port_status986, ptr @trace_xhci_hub_status_data.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1001, ptr @trace_xhci_hub_status_data.__UNIQUE_ID___addressable___SCK__tp_func_xhci_hub_status_data1000, ptr @trace_xhci_stop_device.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace623, ptr @trace_xhci_stop_device.__UNIQUE_ID___addressable___SCK__tp_func_xhci_stop_device622], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @xhci_port_state_to_neutral(i32 noundef %0) #0 align 16 {
  %2 = and i32 %0, 1308688361
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @xhci_find_slot_id_by_port(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  br label %6

6:                                                ; preds = %27, %3
  %7 = phi i64 [ 0, %3 ], [ %28, %27 ]
  %8 = getelementptr [256 x ptr], ptr %4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, 4
  %19 = load i32, ptr %5, align 8
  %20 = icmp slt i32 %19, 64
  %21 = xor i1 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %9, i64 4496
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i16
  %26 = icmp eq i16 %25, %2
  br i1 %26, label %30, label %27

27:                                               ; preds = %22, %15, %11, %6
  %28 = add nuw nsw i64 %7, 1
  %29 = icmp eq i64 %28, 256
  br i1 %29, label %32, label %6, !llvm.loop !6

30:                                               ; preds = %22
  %31 = trunc i64 %7 to i32
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i32 [ %31, %30 ], [ 0, %27 ]
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_ring_device(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = sext i32 %1 to i64
  %5 = getelementptr [256 x ptr], ptr %3, i64 0, i64 %4
  br label %6

6:                                                ; preds = %40, %2
  %7 = phi i64 [ 0, %2 ], [ %41, %40 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = getelementptr [31 x %struct.xhci_virt_ep], ptr %9, i64 0, i64 %7
  %11 = getelementptr inbounds i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %40

21:                                               ; preds = %15
  %22 = trunc i64 %7 to i32
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ %25, %23 ], [ 1, %21 ]
  tail call void @xhci_ring_ep_doorbell(ptr noundef %0, i32 noundef %1, i32 noundef %22, i32 noundef %24) #13
  %25 = add nuw i32 %24, 1
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %23, label %40, !llvm.loop !9

30:                                               ; preds = %6
  %31 = getelementptr inbounds i8, ptr %10, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = trunc i64 %7 to i32
  tail call void @xhci_ring_ep_doorbell(ptr noundef %0, i32 noundef %1, i32 noundef %39, i32 noundef 0) #13
  br label %40

40:                                               ; preds = %38, %34, %30, %23, %15
  %41 = add nuw nsw i64 %7, 1
  %42 = icmp eq i64 %41, 31
  br i1 %42, label %43, label %6, !llvm.loop !10

43:                                               ; preds = %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_ring_ep_doorbell(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xhci_get_rhub(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 63
  %12 = select i1 %11, i64 3192, i64 3120
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_set_link_state(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #13, !srcloc !11
  %6 = and i32 %5, 1308687881
  %7 = or i32 %6, %2
  %8 = or i32 %7, 65536
  %9 = load ptr, ptr %1, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %9) #13, !srcloc !12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_test_and_clear_bit(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #13, !srcloc !11
  %6 = and i32 %5, %2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1308688361
  %10 = or i32 %9, %2
  %11 = load ptr, ptr %1, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %11) #13, !srcloc !12
  br label %12

12:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_hub_control(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr nocapture noundef %4, i16 noundef zeroext %5) #3 align 16 {
  %7 = alloca [4 x i8], align 4
  %8 = alloca i64, align 8
  %9 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 552
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi ptr [ %13, %11 ], [ %0, %6 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store i64 0, ptr %8, align 8, !annotation !13
  %17 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 552
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %21, %19 ], [ %0, %14 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 63
  %27 = select i1 %26, i64 3192, i64 3120
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i16 %3, 255
  %33 = zext nneg i16 %32 to i32
  %34 = getelementptr inbounds i8, ptr %15, i64 676
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #13
  store i64 %35, ptr %8, align 8
  switch i16 %1, label %1097 [
    i16 -24576, label %36
    i16 -24570, label %37
    i16 -32762, label %146
    i16 -23808, label %391
    i16 8963, label %796
    i16 8961, label %1021
  ]

36:                                               ; preds = %22
  store i32 0, ptr %4, align 1
  br label %1097

37:                                               ; preds = %22
  %38 = load i32, ptr %24, align 8
  %39 = icmp sgt i32 %38, 63
  br i1 %39, label %40, label %85

40:                                               ; preds = %37
  %41 = icmp ult i16 %5, 12
  %42 = icmp ne i16 %2, 10752
  %43 = or i1 %42, %41
  br i1 %43, label %1097, label %44

44:                                               ; preds = %40
  br i1 %39, label %45, label %85

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %15, i64 3192
  %47 = getelementptr inbounds i8, ptr %15, i64 3200
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 0, ptr %49, align 1
  %50 = trunc i32 %48 to i8
  %51 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %15, i64 668
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 8
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i16 10, i16 9
  %57 = getelementptr inbounds i8, ptr %4, i64 3
  store i16 %56, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 42, ptr %58, align 1
  store i8 12, ptr %4, align 1
  %59 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 50, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %4, i64 7
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i16 0, ptr %61, align 1
  %62 = icmp eq i32 %48, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %45
  %64 = zext i32 %48 to i64
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %75, %65 ]
  %67 = phi i16 [ 0, %63 ], [ %80, %65 ]
  %68 = load ptr, ptr %46, align 8
  %69 = getelementptr ptr, ptr %68, i64 %66
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71) #13, !srcloc !11
  %73 = and i32 %72, 1073741824
  %74 = icmp eq i32 %73, 0
  %75 = add nuw nsw i64 %66, 1
  %76 = trunc i64 %75 to i32
  %77 = shl nuw i32 1, %76
  %78 = trunc i32 %77 to i16
  %79 = select i1 %74, i16 0, i16 %78
  %80 = or i16 %79, %67
  %81 = icmp eq i64 %75, %64
  br i1 %81, label %82, label %65, !llvm.loop !14

82:                                               ; preds = %65, %45
  %83 = phi i16 [ 0, %45 ], [ %80, %65 ]
  %84 = getelementptr inbounds i8, ptr %4, i64 10
  store i16 %83, ptr %84, align 1
  br label %1097

85:                                               ; preds = %44, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !annotation !13
  %86 = getelementptr inbounds i8, ptr %15, i64 3120
  %87 = getelementptr inbounds i8, ptr %15, i64 3128
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 0, ptr %89, align 1
  %90 = trunc i32 %88 to i8
  %91 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %90, ptr %91, align 1
  %92 = getelementptr inbounds i8, ptr %15, i64 668
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 8
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i16 10, i16 9
  %97 = getelementptr inbounds i8, ptr %4, i64 3
  store i16 %96, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 41, ptr %98, align 1
  %99 = sdiv i32 %88, 8
  %100 = trunc i32 %99 to i8
  %101 = shl i8 %100, 1
  %102 = add i8 %101, 9
  store i8 %102, ptr %4, align 1
  %103 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 10, ptr %103, align 1
  store i32 0, ptr %7, align 4
  %104 = icmp eq i32 %88, 0
  br i1 %104, label %129, label %105

105:                                              ; preds = %85
  %106 = zext i32 %88 to i64
  br label %107

107:                                              ; preds = %126, %105
  %108 = phi i64 [ 0, %105 ], [ %127, %126 ]
  %109 = load ptr, ptr %86, align 8
  %110 = getelementptr ptr, ptr %109, i64 %108
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112) #13, !srcloc !11
  %114 = and i32 %113, 1073741824
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %107
  %117 = add nuw nsw i64 %108, 1
  %118 = trunc i64 %117 to i8
  %119 = and i8 %118, 7
  %120 = shl nuw i8 1, %119
  %121 = lshr i64 %117, 3
  %122 = and i64 %121, 536870911
  %123 = getelementptr [4 x i8], ptr %7, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = or i8 %124, %120
  store i8 %125, ptr %123, align 1
  br label %126

126:                                              ; preds = %116, %107
  %127 = add nuw nsw i64 %108, 1
  %128 = icmp eq i64 %127, %106
  br i1 %128, label %129, label %107, !llvm.loop !15

129:                                              ; preds = %126, %85
  %130 = getelementptr inbounds i8, ptr %4, i64 7
  store i32 -1, ptr %130, align 1
  %131 = getelementptr inbounds i8, ptr %4, i64 11
  store i32 -1, ptr %131, align 1
  %132 = icmp ugt i32 %88, -16
  br i1 %132, label %145, label %133

133:                                              ; preds = %129
  %134 = add i32 %88, 8
  %135 = sdiv i32 %134, 8
  %136 = tail call i32 @llvm.umax.i32(i32 %135, i32 1)
  %137 = zext i32 %136 to i64
  br label %138

138:                                              ; preds = %138, %133
  %139 = phi i64 [ 0, %133 ], [ %143, %138 ]
  %140 = getelementptr [4 x i8], ptr %130, i64 0, i64 %139
  %141 = getelementptr [4 x i8], ptr %7, i64 0, i64 %139
  %142 = load i8, ptr %141, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(1) %140, i8 %142, i64 1, i1 false)
  %143 = add nuw nsw i64 %139, 1
  %144 = icmp eq i64 %143, %137
  br i1 %144, label %145, label %138, !llvm.loop !16

145:                                              ; preds = %138, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %1097

146:                                              ; preds = %22
  %147 = and i16 %2, -256
  %148 = icmp eq i16 %147, 3840
  br i1 %148, label %149, label %1097

149:                                              ; preds = %146
  %150 = load i32, ptr %24, align 8
  %151 = icmp slt i32 %150, 64
  br i1 %151, label %1097, label %152

152:                                              ; preds = %149
  store i8 5, ptr %4, align 1
  %153 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 15, ptr %153, align 1
  %154 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 15, ptr %154, align 1
  %155 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 1, ptr %155, align 1
  %156 = getelementptr inbounds i8, ptr %15, i64 3296
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %183, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds i8, ptr %15, i64 3288
  %161 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %162, %159
  %163 = phi ptr [ null, %159 ], [ %180, %162 ]
  %164 = phi i16 [ 0, %159 ], [ %179, %162 ]
  %165 = phi i32 [ 0, %159 ], [ %181, %162 ]
  %166 = sext i32 %165 to i64
  %167 = getelementptr %struct.xhci_port_cap, ptr %161, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 10
  %169 = load i8, ptr %168, align 2
  %170 = getelementptr inbounds i8, ptr %167, i64 11
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %169 to i16
  %173 = shl nuw i16 %172, 8
  %174 = zext i8 %171 to i16
  %175 = or disjoint i16 %173, %174
  %176 = icmp eq i32 %165, 0
  %177 = icmp ult i16 %164, %175
  %178 = select i1 %176, i1 true, i1 %177
  %179 = select i1 %178, i16 %175, i16 %164
  %180 = select i1 %178, ptr %167, ptr %163
  %181 = add nuw i32 %165, 1
  %182 = icmp eq i32 %181, %157
  br i1 %182, label %183, label %162, !llvm.loop !17

183:                                              ; preds = %162, %152
  %184 = phi i16 [ 0, %152 ], [ %179, %162 ]
  %185 = phi ptr [ null, %152 ], [ %180, %162 ]
  %186 = icmp ugt i16 %184, 783
  br i1 %186, label %187, label %225

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load i8, ptr %188, align 8
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %210, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %185, align 8
  %193 = zext i8 %189 to i64
  br label %194

194:                                              ; preds = %194, %191
  %195 = phi i64 [ 0, %191 ], [ %203, %194 ]
  %196 = phi i8 [ 0, %191 ], [ %202, %194 ]
  %197 = getelementptr i32, ptr %192, i64 %195
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 192
  %200 = icmp eq i32 %199, 0
  %201 = zext i1 %200 to i8
  %202 = add i8 %196, %201
  %203 = add nuw nsw i64 %195, 1
  %204 = icmp eq i64 %203, %193
  br i1 %204, label %205, label %194, !llvm.loop !18

205:                                              ; preds = %194
  %206 = add i8 %189, -1
  %207 = add i8 %206, %202
  %208 = getelementptr inbounds i8, ptr %185, i64 9
  %209 = load i8, ptr %208, align 1
  br label %215

210:                                              ; preds = %187
  %211 = icmp ugt i16 %184, 799
  %212 = select i1 %211, i8 7, i8 3
  %213 = add nuw nsw i8 %212, 1
  %214 = lshr exact i8 %213, 1
  br label %215

215:                                              ; preds = %210, %205
  %216 = phi i8 [ %209, %205 ], [ %214, %210 ]
  %217 = phi i8 [ %207, %205 ], [ %212, %210 ]
  %218 = add i8 %216, 15
  store i8 2, ptr %155, align 1
  %219 = zext i8 %217 to i16
  %220 = shl nuw nsw i16 %219, 2
  %221 = add nuw nsw i16 %220, 31
  store i16 %221, ptr %154, align 1
  %222 = zext i8 %218 to i32
  %223 = shl nuw nsw i32 %222, 5
  %224 = and i32 %223, 480
  br label %225

225:                                              ; preds = %215, %183
  %226 = phi i32 [ %224, %215 ], [ 0, %183 ]
  %227 = phi i8 [ %217, %215 ], [ 0, %183 ]
  %228 = icmp ult i16 %5, 15
  br i1 %228, label %388, label %229

229:                                              ; preds = %225
  %230 = getelementptr i8, ptr %4, i64 5
  store i8 10, ptr %230, align 1
  %231 = getelementptr i8, ptr %4, i64 6
  store i8 16, ptr %231, align 1
  %232 = getelementptr i8, ptr %4, i64 7
  store i8 3, ptr %232, align 1
  %233 = getelementptr i8, ptr %4, i64 8
  store i8 0, ptr %233, align 1
  %234 = getelementptr i8, ptr %4, i64 9
  store i16 8, ptr %234, align 1
  %235 = getelementptr i8, ptr %4, i64 11
  store i8 1, ptr %235, align 1
  %236 = getelementptr i8, ptr %4, i64 12
  store i8 0, ptr %236, align 1
  %237 = getelementptr i8, ptr %4, i64 13
  store i16 0, ptr %237, align 1
  %238 = getelementptr inbounds i8, ptr %15, i64 624
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %240) #13, !srcloc !11
  %242 = and i32 %241, 64
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %229
  %245 = load i8, ptr %233, align 1
  %246 = or i8 %245, 2
  store i8 %246, ptr %233, align 1
  br label %247

247:                                              ; preds = %244, %229
  %248 = getelementptr inbounds i8, ptr %15, i64 3096
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 2048
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %259, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %238, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 12
  %255 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %254) #13, !srcloc !11
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %236, align 1
  %257 = lshr i32 %255, 16
  %258 = trunc i32 %257 to i16
  store i16 %258, ptr %237, align 1
  br label %259

259:                                              ; preds = %252, %247
  %260 = load i16, ptr %154, align 1
  %261 = icmp ugt i16 %260, %5
  br i1 %261, label %388, label %262

262:                                              ; preds = %259
  %263 = icmp ult i16 %184, 784
  br i1 %263, label %388, label %264

264:                                              ; preds = %262
  %265 = getelementptr i8, ptr %4, i64 15
  %266 = shl i8 %227, 2
  %267 = add i8 %266, 16
  store i8 %267, ptr %265, align 1
  %268 = getelementptr i8, ptr %4, i64 16
  store i8 16, ptr %268, align 1
  %269 = getelementptr i8, ptr %4, i64 17
  store i8 10, ptr %269, align 1
  %270 = getelementptr i8, ptr %4, i64 18
  store i8 0, ptr %270, align 1
  %271 = getelementptr i8, ptr %4, i64 25
  store i16 0, ptr %271, align 1
  %272 = and i8 %227, 31
  %273 = zext nneg i8 %272 to i32
  %274 = or disjoint i32 %226, %273
  %275 = getelementptr i8, ptr %4, i64 19
  store i32 %274, ptr %275, align 1
  %276 = getelementptr inbounds i8, ptr %185, i64 8
  %277 = load i8, ptr %276, align 8
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %264
  %280 = icmp eq i16 %184, 800
  %281 = getelementptr i8, ptr %4, i64 27
  br label %287

282:                                              ; preds = %264
  %283 = getelementptr i8, ptr %4, i64 27
  %284 = zext i8 %227 to i64
  %285 = shl nuw nsw i64 %284, 2
  %286 = add nuw nsw i64 %285, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %283, ptr noundef nonnull align 16 dereferenceable(1) @ssp_cap_default_ssa, i64 %286, i1 false)
  br label %384

287:                                              ; preds = %374, %279
  %288 = phi i64 [ 0, %279 ], [ %376, %374 ]
  %289 = phi i32 [ 0, %279 ], [ %320, %374 ]
  %290 = phi i8 [ 0, %279 ], [ %319, %374 ]
  %291 = phi i32 [ 0, %279 ], [ %375, %374 ]
  %292 = load ptr, ptr %185, align 8
  %293 = getelementptr i32, ptr %292, i64 %288
  %294 = load i32, ptr %293, align 4
  %295 = freeze i32 %294
  %296 = trunc i32 %295 to i8
  %297 = and i32 %295, 49152
  %298 = lshr i8 %296, 4
  %299 = and i8 %298, 3
  %300 = lshr i32 %295, 16
  %301 = trunc i32 %300 to i16
  %302 = and i32 %295, 192
  %303 = icmp eq i8 %299, 3
  br i1 %303, label %313, label %304

304:                                              ; preds = %304, %287
  %305 = phi i16 [ %307, %304 ], [ %301, %287 ]
  %306 = phi i8 [ %308, %304 ], [ %299, %287 ]
  %307 = udiv i16 %305, 1000
  %308 = add nuw nsw i8 %306, 1
  %309 = icmp ult i8 %306, 2
  br i1 %309, label %304, label %310, !llvm.loop !19

310:                                              ; preds = %304
  %311 = tail call i8 @llvm.umax.i8(i8 %299, i8 2)
  %312 = add nuw nsw i8 %311, 1
  br label %313

313:                                              ; preds = %310, %287
  %314 = phi i8 [ %299, %287 ], [ %312, %310 ]
  %315 = phi i16 [ %301, %287 ], [ %307, %310 ]
  %316 = zext i16 %315 to i32
  %317 = add nsw i32 %289, -1
  %318 = icmp ult i32 %317, %316
  %319 = select i1 %318, i8 %290, i8 %296
  %320 = select i1 %318, i32 %289, i32 %316
  %321 = icmp ugt i16 %315, 9
  %322 = icmp eq i32 %302, 0
  %323 = and i1 %280, %322
  br i1 %323, label %324, label %347

324:                                              ; preds = %313
  %325 = and i32 %295, 15
  %326 = icmp eq i32 %325, 6
  %327 = icmp eq i8 %314, 3
  %328 = and i1 %326, %327
  %329 = icmp eq i16 %315, 10
  %330 = select i1 %328, i1 %329, i1 false
  %331 = icmp ne i64 %288, 0
  %332 = and i1 %331, %330
  br i1 %332, label %333, label %340

333:                                              ; preds = %324
  %334 = getelementptr i8, ptr %293, i64 -4
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, -65281
  %337 = icmp eq i32 %336, 655413
  %338 = select i1 %337, i8 3, i8 %299
  %339 = select i1 %337, i32 5, i32 %300
  br label %340

340:                                              ; preds = %333, %324
  %341 = phi i8 [ %338, %333 ], [ %299, %324 ]
  %342 = phi i32 [ %339, %333 ], [ %300, %324 ]
  %343 = icmp ugt i16 %315, 10
  %344 = select i1 %327, i1 %343, i1 false
  %345 = select i1 %344, i8 3, i8 %341
  %346 = select i1 %344, i32 10, i32 %342
  br label %347

347:                                              ; preds = %340, %313
  %348 = phi i8 [ %299, %313 ], [ %345, %340 ]
  %349 = phi i32 [ %300, %313 ], [ %346, %340 ]
  %350 = and i32 %295, 15
  %351 = select i1 %321, i32 16384, i32 %297
  %352 = or disjoint i32 %351, %350
  %353 = zext nneg i8 %348 to i32
  %354 = shl nuw nsw i32 %353, 4
  %355 = and i32 %354, 48
  %356 = or disjoint i32 %352, %355
  %357 = shl i32 %349, 16
  %358 = and i32 %357, 16711680
  %359 = or disjoint i32 %356, %358
  %360 = trunc i32 %302 to i8
  switch i8 %360, label %374 [
    i8 0, label %361
    i8 -128, label %366
    i8 -64, label %365
  ]

361:                                              ; preds = %347
  %362 = add i32 %291, 1
  %363 = sext i32 %291 to i64
  %364 = getelementptr [0 x i32], ptr %281, i64 0, i64 %363
  store i32 %359, ptr %364, align 1
  br label %366

365:                                              ; preds = %347
  br label %366

366:                                              ; preds = %365, %361, %347
  %367 = phi i32 [ 192, %365 ], [ 128, %361 ], [ 64, %347 ]
  %368 = phi i32 [ 1, %365 ], [ 2, %361 ], [ 1, %347 ]
  %369 = phi i32 [ %291, %365 ], [ %362, %361 ], [ %291, %347 ]
  %370 = or disjoint i32 %359, %367
  %371 = add i32 %291, %368
  %372 = sext i32 %369 to i64
  %373 = getelementptr [0 x i32], ptr %281, i64 0, i64 %372
  store i32 %370, ptr %373, align 1
  br label %374

374:                                              ; preds = %366, %347
  %375 = phi i32 [ %291, %347 ], [ %371, %366 ]
  %376 = add nuw nsw i64 %288, 1
  %377 = load i8, ptr %276, align 8
  %378 = zext i8 %377 to i64
  %379 = icmp ult i64 %376, %378
  br i1 %379, label %287, label %380, !llvm.loop !20

380:                                              ; preds = %374
  %381 = and i8 %319, 15
  %382 = zext nneg i8 %381 to i16
  %383 = or disjoint i16 %382, 4352
  br label %384

384:                                              ; preds = %380, %282
  %385 = phi i16 [ 4356, %282 ], [ %383, %380 ]
  %386 = getelementptr i8, ptr %4, i64 23
  store i16 %385, ptr %386, align 1
  %387 = load i16, ptr %154, align 1
  br label %388

388:                                              ; preds = %384, %262, %259, %225
  %389 = phi i16 [ %387, %384 ], [ %5, %225 ], [ %5, %259 ], [ %260, %262 ]
  %390 = zext i16 %389 to i32
  br label %1100

391:                                              ; preds = %22
  %392 = icmp eq i16 %32, 0
  %393 = icmp slt i32 %31, %33
  %394 = select i1 %392, i1 true, i1 %393
  br i1 %394, label %1097, label %395

395:                                              ; preds = %391
  %396 = zext nneg i16 %32 to i64
  %397 = getelementptr ptr, ptr %29, i64 %396
  %398 = getelementptr i8, ptr %397, i64 -8
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %400) #13, !srcloc !11
  %402 = icmp eq i32 %401, -1
  br i1 %402, label %403, label %404

403:                                              ; preds = %395
  tail call void @xhci_hc_died(ptr noundef %16) #13
  br label %1097

404:                                              ; preds = %395
  %405 = add i16 %3, -1
  %406 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_get_port_status, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %406, i32 2) #13
          to label %433 [label %407], !srcloc !21

407:                                              ; preds = %404
  %408 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %409 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %408) #13, !srcloc !22
  %410 = zext i32 %409 to i64
  %411 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %410) #13, !srcloc !23
  %412 = icmp ult i8 %411, 2
  tail call void @llvm.assume(i1 %412)
  %413 = icmp eq i8 %411, 0
  br i1 %413, label %433, label %414

414:                                              ; preds = %407
  %415 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %416 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %415, ptr nonnull elementtype(i32) %416) #13, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  %417 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_get_port_status, i64 0, i32 8
  %418 = load volatile ptr, ptr %417, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %424, label %420

420:                                              ; preds = %414
  %421 = getelementptr inbounds i8, ptr %418, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = tail call i32 @__SCT__tp_func_xhci_get_port_status(ptr noundef %422, ptr noundef %399, i32 noundef %401) #13
  br label %424

424:                                              ; preds = %420, %414
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !26
  %425 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %426 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %427 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %425, ptr nonnull elementtype(i32) %426) #13, !srcloc !27
  %428 = icmp ult i8 %427, 2
  tail call void @llvm.assume(i1 %428)
  %429 = icmp eq i8 %427, 0
  br i1 %429, label %433, label %430, !prof !28

430:                                              ; preds = %424
  %431 = tail call i64 @llvm.read_register.i64(metadata !0)
  %432 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %431) #13, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %432)
  br label %433

433:                                              ; preds = %430, %424, %407, %404
  %434 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = getelementptr inbounds i8, ptr %0, i64 552
  %438 = load ptr, ptr %437, align 8
  br label %439

439:                                              ; preds = %436, %433
  %440 = phi ptr [ %438, %436 ], [ %0, %433 ]
  %441 = load i32, ptr %24, align 8
  %442 = icmp sgt i32 %441, 63
  %443 = select i1 %442, i64 3192, i64 3120
  %444 = getelementptr inbounds i8, ptr %440, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = zext i16 %405 to i64
  %447 = getelementptr ptr, ptr %445, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = lshr i32 %401, 1
  %450 = and i32 %449, 1769472
  %451 = and i32 %401, 1
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %460, label %453

453:                                              ; preds = %439
  %454 = and i32 %401, 15360
  %455 = icmp eq i32 %454, 3072
  %456 = icmp eq i32 %454, 2048
  %457 = select i1 %455, i32 1025, i32 1
  %458 = select i1 %456, i32 513, i32 %457
  %459 = or disjoint i32 %458, %450
  br label %460

460:                                              ; preds = %453, %439
  %461 = phi i32 [ %450, %439 ], [ %459, %453 ]
  %462 = and i32 %401, 26
  %463 = or i32 %461, %462
  %464 = getelementptr inbounds i8, ptr %448, i64 16
  %465 = load ptr, ptr %464, align 8
  br i1 %442, label %466, label %553

466:                                              ; preds = %460
  %467 = getelementptr inbounds i8, ptr %465, i64 16
  %468 = load ptr, ptr %467, align 8
  %469 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %468) #13
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %466
  %472 = getelementptr inbounds i8, ptr %468, i64 552
  %473 = load ptr, ptr %472, align 8
  br label %474

474:                                              ; preds = %471, %466
  %475 = phi ptr [ %473, %471 ], [ %468, %466 ]
  %476 = getelementptr inbounds i8, ptr %475, i64 608
  %477 = load ptr, ptr %464, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 16
  %479 = load ptr, ptr %478, align 8
  %480 = and i32 %401, 480
  %481 = getelementptr inbounds i8, ptr %448, i64 12
  %482 = load i32, ptr %481, align 4
  %483 = and i32 %401, 4194304
  %484 = icmp ne i32 %483, 0
  %485 = icmp ne i32 %480, 480
  %486 = and i1 %484, %485
  %487 = or i32 %463, 4194304
  %488 = select i1 %486, i32 %487, i32 %463
  %489 = shl i32 %401, 2
  %490 = and i32 %489, 2097152
  %491 = and i32 %401, 8389120
  %492 = or disjoint i32 %490, %491
  %493 = or i32 %492, %488
  switch i32 %480, label %494 [
    i32 480, label %508
    i32 256, label %508
    i32 96, label %508
  ]

494:                                              ; preds = %474
  %495 = getelementptr inbounds i8, ptr %465, i64 48
  %496 = load i32, ptr %495, align 8
  %497 = shl nuw i32 1, %482
  %498 = and i32 %496, %497
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %503, label %500

500:                                              ; preds = %494
  %501 = xor i32 %497, -1
  %502 = and i32 %496, %501
  store i32 %502, ptr %495, align 8
  tail call void @usb_hcd_end_port_resume(ptr noundef %479, i32 noundef %482) #13
  br label %503

503:                                              ; preds = %500, %494
  %504 = xor i32 %497, -1
  %505 = getelementptr inbounds i8, ptr %465, i64 44
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %506, %504
  store i32 %507, ptr %505, align 4
  br label %508

508:                                              ; preds = %503, %474, %474, %474
  %509 = and i32 %401, 16777216
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %514, label %511

511:                                              ; preds = %508
  %512 = icmp eq i32 %480, 192
  %513 = select i1 %512, i32 193, i32 321
  br label %526

514:                                              ; preds = %508
  %515 = icmp eq i32 %480, 480
  br i1 %515, label %516, label %518

516:                                              ; preds = %514
  %517 = or i32 %493, 96
  br label %529

518:                                              ; preds = %514
  %519 = getelementptr inbounds i8, ptr %475, i64 3096
  %520 = load i64, ptr %519, align 8
  %521 = and i64 %520, 16384
  %522 = icmp ne i64 %521, 0
  %523 = icmp eq i32 %480, 320
  %524 = and i1 %523, %522
  %525 = select i1 %524, i32 321, i32 %480
  br label %526

526:                                              ; preds = %518, %511
  %527 = phi i32 [ %513, %511 ], [ %525, %518 ]
  %528 = or i32 %527, %493
  br label %529

529:                                              ; preds = %526, %516
  %530 = phi i32 [ %517, %516 ], [ %528, %526 ]
  %531 = getelementptr inbounds i8, ptr %475, i64 3200
  %532 = load i32, ptr %531, align 8
  %533 = shl nsw i32 -1, %532
  %534 = xor i32 %533, -1
  %535 = getelementptr inbounds i8, ptr %475, i64 3096
  %536 = load i64, ptr %535, align 8
  %537 = and i64 %536, 16384
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %763, label %539

539:                                              ; preds = %529
  %540 = icmp ne i32 %480, 0
  %541 = getelementptr inbounds i8, ptr %475, i64 3344
  %542 = load i32, ptr %541, align 8
  %543 = icmp eq i32 %542, %534
  %544 = or i1 %540, %543
  br i1 %544, label %763, label %545

545:                                              ; preds = %539
  %546 = and i32 %482, 65535
  %547 = shl nuw i32 1, %546
  %548 = or i32 %542, %547
  store i32 %548, ptr %541, align 8
  %549 = icmp eq i32 %548, %534
  br i1 %549, label %550, label %763

550:                                              ; preds = %545
  %551 = getelementptr inbounds i8, ptr %475, i64 3304
  %552 = tail call i32 @timer_delete_sync(ptr noundef %551) #13
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %476, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.7) #13
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %476, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.8) #13
  br label %763

553:                                              ; preds = %460
  %554 = and i32 %401, 480
  %555 = getelementptr inbounds i8, ptr %448, i64 12
  %556 = load i32, ptr %555, align 4
  %557 = and i32 %401, 512
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %737, label %559

559:                                              ; preds = %553
  %560 = icmp eq i32 %554, 96
  %561 = select i1 %560, i32 260, i32 256
  %562 = or i32 %463, %561
  switch i32 %554, label %739 [
    i32 64, label %563
    i32 0, label %565
    i32 480, label %578
    i32 96, label %763
  ]

563:                                              ; preds = %559
  %564 = or i32 %562, 32
  br label %737

565:                                              ; preds = %559
  %566 = getelementptr inbounds i8, ptr %465, i64 44
  %567 = load i32, ptr %566, align 4
  %568 = shl nuw i32 1, %556
  %569 = and i32 %567, %568
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %577, label %571

571:                                              ; preds = %565
  %572 = xor i32 %568, -1
  %573 = and i32 %567, %572
  store i32 %573, ptr %566, align 4
  %574 = getelementptr inbounds i8, ptr %465, i64 40
  %575 = load i32, ptr %574, align 8
  %576 = or i32 %575, %568
  store i32 %576, ptr %574, align 8
  br label %577

577:                                              ; preds = %571, %565
  switch i32 %554, label %739 [
    i32 480, label %578
    i32 96, label %763
  ]

578:                                              ; preds = %577, %559
  %579 = load ptr, ptr %464, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8
  %582 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %581) #13
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %587

584:                                              ; preds = %578
  %585 = getelementptr inbounds i8, ptr %581, i64 552
  %586 = load ptr, ptr %585, align 8
  br label %587

587:                                              ; preds = %584, %578
  %588 = phi ptr [ %586, %584 ], [ %581, %578 ]
  %589 = getelementptr inbounds i8, ptr %588, i64 608
  %590 = load i32, ptr %555, align 4
  %591 = and i32 %401, 18
  %592 = icmp eq i32 %591, 2
  br i1 %592, label %593, label %737

593:                                              ; preds = %587
  %594 = getelementptr inbounds i8, ptr %448, i64 40
  %595 = load i64, ptr %594, align 8
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %597, label %610

597:                                              ; preds = %593
  %598 = getelementptr inbounds i8, ptr %579, i64 56
  %599 = zext i32 %590 to i64
  %600 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %598, i64 %599) #13, !srcloc !23
  %601 = icmp ult i8 %600, 2
  tail call void @llvm.assume(i1 %601)
  %602 = icmp eq i8 %600, 0
  br i1 %602, label %603, label %728

603:                                              ; preds = %597
  %604 = load volatile i64, ptr @jiffies, align 64
  %605 = add i64 %604, 40
  %606 = getelementptr inbounds i8, ptr %579, i64 56
  %607 = zext i32 %590 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %606, i64 %607) #13, !srcloc !30
  store i64 %605, ptr %594, align 8
  %608 = getelementptr inbounds i8, ptr %581, i64 192
  %609 = tail call i32 @mod_timer(ptr noundef %608, i64 noundef %605) #13
  tail call void @usb_hcd_start_port_resume(ptr noundef %581, i32 noundef %590) #13
  br label %728

610:                                              ; preds = %593
  %611 = load volatile i64, ptr @jiffies, align 64
  %612 = sub i64 %611, %595
  %613 = icmp sgt i64 %612, -1
  br i1 %613, label %614, label %728

614:                                              ; preds = %610
  store i64 0, ptr %594, align 8
  %615 = getelementptr inbounds i8, ptr %579, i64 56
  %616 = zext i32 %590 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %615, i64 %616) #13, !srcloc !31
  %617 = getelementptr inbounds i8, ptr %448, i64 56
  store i32 0, ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %448, i64 48
  store i8 1, ptr %618, align 8
  %619 = load ptr, ptr %448, align 8
  %620 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %619) #13, !srcloc !11
  %621 = and i32 %620, 4194304
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %626, label %623

623:                                              ; preds = %614
  %624 = and i32 %620, 1312882665
  %625 = load ptr, ptr %448, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %624, ptr elementtype(i32) %625) #13, !srcloc !12
  br label %626

626:                                              ; preds = %623, %614
  %627 = load ptr, ptr %448, align 8
  %628 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %627) #13, !srcloc !11
  %629 = and i32 %628, 1308687881
  %630 = or disjoint i32 %629, 65536
  %631 = load ptr, ptr %448, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %630, ptr elementtype(i32) %631) #13, !srcloc !12
  %632 = getelementptr inbounds i8, ptr %588, i64 676
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %632, i64 noundef %35) #13
  %633 = tail call i64 @wait_for_completion_timeout(ptr noundef %617, i64 noundef 20) #13
  %634 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %632) #13
  store i64 %634, ptr %8, align 8
  %635 = and i64 %633, 4294967295
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %711, label %637

637:                                              ; preds = %626
  %638 = trunc i32 %590 to i16
  %639 = add i16 %638, 1
  %640 = getelementptr inbounds i8, ptr %588, i64 968
  %641 = getelementptr inbounds i8, ptr %581, i64 160
  br label %642

642:                                              ; preds = %663, %637
  %643 = phi i64 [ 0, %637 ], [ %664, %663 ]
  %644 = getelementptr [256 x ptr], ptr %640, i64 0, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = icmp eq ptr %645, null
  br i1 %646, label %663, label %647

647:                                              ; preds = %642
  %648 = getelementptr inbounds i8, ptr %645, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = icmp eq ptr %649, null
  br i1 %650, label %663, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds i8, ptr %649, i64 28
  %653 = load i32, ptr %652, align 4
  %654 = icmp ugt i32 %653, 4
  %655 = load i32, ptr %641, align 8
  %656 = icmp slt i32 %655, 64
  %657 = xor i1 %654, %656
  br i1 %657, label %658, label %663

658:                                              ; preds = %651
  %659 = getelementptr inbounds i8, ptr %645, i64 4496
  %660 = load i8, ptr %659, align 8
  %661 = zext i8 %660 to i16
  %662 = icmp eq i16 %639, %661
  br i1 %662, label %666, label %663

663:                                              ; preds = %658, %651, %647, %642
  %664 = add nuw nsw i64 %643, 1
  %665 = icmp eq i64 %664, 256
  br i1 %665, label %668, label %642, !llvm.loop !6

666:                                              ; preds = %658
  %667 = trunc i64 %643 to i32
  br label %668

668:                                              ; preds = %666, %663
  %669 = phi i32 [ %667, %666 ], [ 0, %663 ]
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %737, label %671

671:                                              ; preds = %668
  %672 = sext i32 %669 to i64
  %673 = getelementptr [256 x ptr], ptr %640, i64 0, i64 %672
  br label %674

674:                                              ; preds = %708, %671
  %675 = phi i64 [ 0, %671 ], [ %709, %708 ]
  %676 = load ptr, ptr %673, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 32
  %678 = getelementptr [31 x %struct.xhci_virt_ep], ptr %677, i64 0, i64 %675
  %679 = getelementptr inbounds i8, ptr %678, i64 44
  %680 = load i32, ptr %679, align 4
  %681 = and i32 %680, 16
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %698, label %683

683:                                              ; preds = %674
  %684 = getelementptr inbounds i8, ptr %678, i64 24
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 8
  %687 = load i32, ptr %686, align 8
  %688 = icmp ugt i32 %687, 1
  br i1 %688, label %689, label %708

689:                                              ; preds = %683
  %690 = trunc i64 %675 to i32
  br label %691

691:                                              ; preds = %691, %689
  %692 = phi i32 [ %693, %691 ], [ 1, %689 ]
  tail call void @xhci_ring_ep_doorbell(ptr noundef %589, i32 noundef %669, i32 noundef %690, i32 noundef %692) #13
  %693 = add nuw i32 %692, 1
  %694 = load ptr, ptr %684, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 8
  %696 = load i32, ptr %695, align 8
  %697 = icmp ult i32 %693, %696
  br i1 %697, label %691, label %708, !llvm.loop !9

698:                                              ; preds = %674
  %699 = getelementptr inbounds i8, ptr %678, i64 16
  %700 = load ptr, ptr %699, align 8
  %701 = icmp eq ptr %700, null
  br i1 %701, label %708, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds i8, ptr %700, i64 32
  %704 = load ptr, ptr %703, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %708, label %706

706:                                              ; preds = %702
  %707 = trunc i64 %675 to i32
  tail call void @xhci_ring_ep_doorbell(ptr noundef %589, i32 noundef %669, i32 noundef %707, i32 noundef 0) #13
  br label %708

708:                                              ; preds = %706, %702, %698, %691, %683
  %709 = add nuw nsw i64 %675, 1
  %710 = icmp eq i64 %709, 31
  br i1 %710, label %719, label %674, !llvm.loop !10

711:                                              ; preds = %626
  %712 = load ptr, ptr %448, align 8
  %713 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %712) #13, !srcloc !11
  %714 = load ptr, ptr %589, align 8
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %581, i64 16
  %717 = load i32, ptr %716, align 8
  %718 = add i32 %590, 1
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %715, ptr noundef nonnull @.str.9, i32 noundef %717, i32 noundef %718, i32 noundef %713) #14
  br label %719

719:                                              ; preds = %711, %708
  tail call void @usb_hcd_end_port_resume(ptr noundef %581, i32 noundef %590) #13
  %720 = shl nuw i32 1, %590
  %721 = getelementptr inbounds i8, ptr %579, i64 40
  %722 = load i32, ptr %721, align 8
  %723 = or i32 %722, %720
  store i32 %723, ptr %721, align 8
  %724 = xor i32 %720, -1
  %725 = getelementptr inbounds i8, ptr %579, i64 44
  %726 = load i32, ptr %725, align 4
  %727 = and i32 %726, %724
  store i32 %727, ptr %725, align 4
  br label %728

728:                                              ; preds = %719, %610, %603, %597
  %729 = load i64, ptr %594, align 8
  %730 = icmp eq i64 %729, 0
  br i1 %730, label %731, label %735

731:                                              ; preds = %728
  %732 = getelementptr inbounds i8, ptr %448, i64 48
  %733 = load i8, ptr %732, align 8, !range !32, !noundef !33
  %734 = icmp eq i8 %733, 0
  br i1 %734, label %737, label %735

735:                                              ; preds = %731, %728
  %736 = or i32 %463, 260
  br label %737

737:                                              ; preds = %735, %731, %668, %587, %563, %553
  %738 = phi i32 [ %463, %553 ], [ %562, %731 ], [ %736, %735 ], [ %564, %563 ], [ -1, %668 ], [ -1, %587 ]
  switch i32 %554, label %739 [
    i32 480, label %763
    i32 96, label %763
  ]

739:                                              ; preds = %737, %577, %559
  %740 = phi i32 [ %738, %737 ], [ %562, %559 ], [ %562, %577 ]
  %741 = getelementptr inbounds i8, ptr %448, i64 40
  %742 = load i64, ptr %741, align 8
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %744, label %750

744:                                              ; preds = %739
  %745 = getelementptr inbounds i8, ptr %465, i64 56
  %746 = zext i32 %556 to i64
  %747 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %745, i64 %746) #13, !srcloc !23
  %748 = icmp ult i8 %747, 2
  tail call void @llvm.assume(i1 %748)
  %749 = icmp eq i8 %747, 0
  br i1 %749, label %756, label %750

750:                                              ; preds = %744, %739
  store i64 0, ptr %741, align 8
  %751 = getelementptr inbounds i8, ptr %465, i64 56
  %752 = zext i32 %556 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %751, i64 %752) #13, !srcloc !31
  %753 = load ptr, ptr %464, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 16
  %755 = load ptr, ptr %754, align 8
  tail call void @usb_hcd_end_port_resume(ptr noundef %755, i32 noundef %556) #13
  br label %756

756:                                              ; preds = %750, %744
  %757 = getelementptr inbounds i8, ptr %448, i64 48
  store i8 0, ptr %757, align 8
  %758 = shl nuw i32 1, %556
  %759 = xor i32 %758, -1
  %760 = getelementptr inbounds i8, ptr %465, i64 44
  %761 = load i32, ptr %760, align 4
  %762 = and i32 %761, %759
  store i32 %762, ptr %760, align 4
  br label %763

763:                                              ; preds = %756, %737, %737, %577, %559, %550, %545, %539, %529
  %764 = phi i32 [ %530, %529 ], [ %530, %539 ], [ %530, %545 ], [ %530, %550 ], [ %740, %756 ], [ %738, %737 ], [ %738, %737 ], [ %562, %559 ], [ %562, %577 ]
  %765 = getelementptr inbounds i8, ptr %28, i64 40
  %766 = load i32, ptr %765, align 8
  %767 = zext nneg i16 %405 to i32
  %768 = shl nuw i32 1, %767
  %769 = and i32 %766, %768
  %770 = icmp eq i32 %769, 0
  %771 = or i32 %764, 262144
  %772 = select i1 %770, i32 %764, i32 %771
  %773 = icmp eq i32 %772, -1
  br i1 %773, label %1097, label %774

774:                                              ; preds = %763
  store i32 %772, ptr %4, align 1
  %775 = icmp eq i16 %2, 2
  br i1 %775, label %776, label %1097

776:                                              ; preds = %774
  %777 = load i32, ptr %24, align 8
  %778 = icmp slt i32 %777, 80
  %779 = icmp ne i16 %5, 8
  %780 = or i1 %779, %778
  br i1 %780, label %781, label %784

781:                                              ; preds = %776
  %782 = load ptr, ptr %16, align 8
  %783 = load ptr, ptr %782, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %783, ptr noundef nonnull @.str) #14
  br label %1097

784:                                              ; preds = %776
  %785 = load ptr, ptr %399, align 8
  %786 = getelementptr i8, ptr %785, i64 8
  %787 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %786) #13, !srcloc !11
  %788 = lshr i32 %401, 10
  %789 = and i32 %788, 15
  %790 = shl nuw nsw i32 %789, 4
  %791 = lshr i32 %787, 8
  %792 = and i32 %791, 65280
  %793 = or disjoint i32 %792, %790
  %794 = or disjoint i32 %793, %789
  %795 = getelementptr i8, ptr %4, i64 4
  store i32 %794, ptr %795, align 1
  br label %1097

796:                                              ; preds = %22
  %797 = icmp eq i16 %2, 5
  %798 = lshr i16 %3, 3
  %799 = and i16 %798, 8160
  %800 = select i1 %797, i16 %799, i16 0
  %801 = icmp eq i16 %2, 27
  %802 = and i16 %3, -256
  %803 = select i1 %801, i16 %802, i16 0
  %804 = icmp eq i16 %2, 21
  %805 = lshr i16 %3, 8
  %806 = select i1 %804, i16 %805, i16 0
  %807 = icmp eq i16 %32, 0
  %808 = icmp slt i32 %31, %33
  %809 = select i1 %807, i1 true, i1 %808
  br i1 %809, label %1097, label %810

810:                                              ; preds = %796
  %811 = zext nneg i16 %32 to i64
  %812 = getelementptr ptr, ptr %29, i64 %811
  %813 = getelementptr i8, ptr %812, i64 -8
  %814 = load ptr, ptr %813, align 8
  %815 = add nsw i16 %32, -1
  %816 = load ptr, ptr %814, align 8
  %817 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %816) #13, !srcloc !11
  %818 = icmp eq i32 %817, -1
  br i1 %818, label %819, label %820

819:                                              ; preds = %810
  tail call void @xhci_hc_died(ptr noundef %16) #13
  br label %1097

820:                                              ; preds = %810
  %821 = and i32 %817, 1308688361
  switch i16 %2, label %1097 [
    i16 2, label %822
    i16 5, label %869
    i16 8, label %971
    i16 4, label %972
    i16 27, label %977
    i16 28, label %980
    i16 23, label %985
    i16 24, label %997
    i16 21, label %1009
  ]

822:                                              ; preds = %820
  %823 = load ptr, ptr %814, align 8
  %824 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %823) #13, !srcloc !11
  %825 = and i32 %824, 480
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %834, label %827

827:                                              ; preds = %822
  %828 = load ptr, ptr %814, align 8
  %829 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %828) #13, !srcloc !11
  %830 = and i32 %829, 1308687881
  %831 = or disjoint i32 %830, 65536
  %832 = load ptr, ptr %814, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %831, ptr elementtype(i32) %832) #13, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %35) #13
  tail call void @msleep(i32 noundef 10) #13
  %833 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #13
  store i64 %833, ptr %8, align 8
  br label %834

834:                                              ; preds = %827, %822
  %835 = load ptr, ptr %814, align 8
  %836 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %835) #13, !srcloc !11
  %837 = and i32 %836, 18
  %838 = icmp ne i32 %837, 2
  %839 = and i32 %836, 480
  %840 = icmp ugt i32 %839, 95
  %841 = or i1 %838, %840
  br i1 %841, label %842, label %847

842:                                              ; preds = %834
  %843 = load ptr, ptr %16, align 8
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds i8, ptr %0, i64 16
  %846 = load i32, ptr %845, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %844, ptr noundef nonnull @.str.1, i32 noundef %846, i32 noundef %33) #14
  br label %1097

847:                                              ; preds = %834
  %848 = tail call i32 @xhci_find_slot_id_by_port(ptr noundef %0, ptr noundef %16, i16 noundef zeroext %32)
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %853

850:                                              ; preds = %847
  %851 = load ptr, ptr %16, align 8
  %852 = load ptr, ptr %851, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %852, ptr noundef nonnull @.str.2) #14
  br label %1097

853:                                              ; preds = %847
  %854 = load i64, ptr %8, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %854) #13
  tail call fastcc void @xhci_stop_device(ptr noundef %16, i32 noundef %848)
  %855 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #13
  store i64 %855, ptr %8, align 8
  %856 = load ptr, ptr %814, align 8
  %857 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %856) #13, !srcloc !11
  %858 = and i32 %857, 1308687881
  %859 = or disjoint i32 %858, 65632
  %860 = load ptr, ptr %814, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %859, ptr elementtype(i32) %860) #13, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %855) #13
  tail call void @msleep(i32 noundef 10) #13
  %861 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #13
  store i64 %861, ptr %8, align 8
  %862 = load ptr, ptr %814, align 8
  %863 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %862) #13, !srcloc !11
  %864 = zext nneg i16 %815 to i32
  %865 = shl nuw i32 1, %864
  %866 = getelementptr inbounds i8, ptr %28, i64 44
  %867 = load i32, ptr %866, align 4
  %868 = or i32 %867, %865
  store i32 %868, ptr %866, align 4
  br label %1017

869:                                              ; preds = %820
  %870 = load ptr, ptr %814, align 8
  %871 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %870) #13, !srcloc !11
  %872 = zext nneg i16 %800 to i32
  switch i16 %800, label %906 [
    i16 128, label %873
    i16 160, label %879
    i16 320, label %887
  ]

873:                                              ; preds = %869
  %874 = and i32 %871, 1308688361
  %875 = or disjoint i32 %874, 16646146
  %876 = load ptr, ptr %814, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %875, ptr elementtype(i32) %876) #13, !srcloc !12
  %877 = load ptr, ptr %814, align 8
  %878 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %877) #13, !srcloc !11
  br label %1017

879:                                              ; preds = %869
  %880 = load ptr, ptr %814, align 8
  %881 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %880) #13, !srcloc !11
  %882 = and i32 %881, 1308687881
  %883 = or disjoint i32 %882, 65696
  %884 = load ptr, ptr %814, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %883, ptr elementtype(i32) %884) #13, !srcloc !12
  %885 = load ptr, ptr %814, align 8
  %886 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %885) #13, !srcloc !11
  br label %1017

887:                                              ; preds = %869
  %888 = getelementptr inbounds i8, ptr %15, i64 672
  %889 = load i32, ptr %888, align 8
  %890 = and i32 %889, 8
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %1017, label %892

892:                                              ; preds = %887
  %893 = and i32 %871, 1
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %898, label %895

895:                                              ; preds = %892
  %896 = load ptr, ptr %16, align 8
  %897 = load ptr, ptr %896, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %897, ptr noundef nonnull @.str.3) #14
  br label %1097

898:                                              ; preds = %892
  %899 = load ptr, ptr %814, align 8
  %900 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %899) #13, !srcloc !11
  %901 = and i32 %900, 1308687881
  %902 = or disjoint i32 %901, 65856
  %903 = load ptr, ptr %814, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %902, ptr elementtype(i32) %903) #13, !srcloc !12
  %904 = load ptr, ptr %814, align 8
  %905 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %904) #13, !srcloc !11
  br label %1017

906:                                              ; preds = %869
  %907 = and i32 %871, 2
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %1017, label %909

909:                                              ; preds = %906
  %910 = icmp ugt i16 %800, 96
  br i1 %910, label %911, label %916

911:                                              ; preds = %909
  %912 = load ptr, ptr %16, align 8
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds i8, ptr %0, i64 16
  %915 = load i32, ptr %914, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %913, ptr noundef nonnull @.str.4, i32 noundef %915, i32 noundef %33, i32 noundef %872) #14
  br label %1097

916:                                              ; preds = %909
  switch i16 %800, label %1017 [
    i16 0, label %917
    i16 96, label %941
  ]

917:                                              ; preds = %916
  %918 = and i32 %871, 480
  switch i32 %918, label %921 [
    i32 0, label %939
    i32 480, label %919
    i32 256, label %919
    i32 96, label %919
  ]

919:                                              ; preds = %917, %917, %917
  %920 = getelementptr inbounds i8, ptr %814, i64 88
  store i32 0, ptr %920, align 8
  br label %921

921:                                              ; preds = %919, %917
  %922 = icmp ult i32 %918, 97
  br i1 %922, label %923, label %929

923:                                              ; preds = %921
  %924 = load ptr, ptr %814, align 8
  %925 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %924) #13, !srcloc !11
  %926 = and i32 %925, 1308687881
  %927 = or disjoint i32 %926, 65536
  %928 = load ptr, ptr %814, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %927, ptr elementtype(i32) %928) #13, !srcloc !12
  br label %929

929:                                              ; preds = %923, %921
  switch i32 %918, label %930 [
    i32 480, label %933
    i32 256, label %933
    i32 96, label %933
  ]

930:                                              ; preds = %929
  %931 = icmp ugt i32 %918, 96
  %932 = select i1 %931, i32 7, i32 12
  br label %939

933:                                              ; preds = %929, %929, %929
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %35) #13
  %934 = getelementptr inbounds i8, ptr %814, i64 88
  %935 = tail call i64 @wait_for_completion_timeout(ptr noundef %934, i64 noundef 500) #13
  %936 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #13
  store i64 %936, ptr %8, align 8
  %937 = load ptr, ptr %814, align 8
  %938 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %937) #13, !srcloc !11
  br label %939

939:                                              ; preds = %933, %930, %917
  %940 = phi i32 [ 12, %933 ], [ 12, %917 ], [ %932, %930 ]
  switch i32 %940, label %1103 [
    i32 12, label %1017
    i32 7, label %1097
  ]

941:                                              ; preds = %916
  %942 = tail call i32 @xhci_find_slot_id_by_port(ptr noundef %0, ptr noundef %16, i16 noundef zeroext %32)
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %946, label %944

944:                                              ; preds = %941
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %35) #13
  tail call fastcc void @xhci_stop_device(ptr noundef %16, i32 noundef %942)
  %945 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #13
  store i64 %945, ptr %8, align 8
  br label %946

946:                                              ; preds = %944, %941
  %947 = load ptr, ptr %814, align 8
  %948 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %947) #13, !srcloc !11
  %949 = and i32 %948, 1308687881
  %950 = or disjoint i32 %949, 65632
  %951 = load ptr, ptr %814, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %950, ptr elementtype(i32) %951) #13, !srcloc !12
  %952 = load i64, ptr %8, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %952) #13
  br label %953

953:                                              ; preds = %956, %946
  %954 = phi i32 [ 16, %946 ], [ %957, %956 ]
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %962, label %956

956:                                              ; preds = %953
  %957 = add nsw i32 %954, -1
  tail call void @usleep_range_state(i64 noundef 4000, i64 noundef 8000, i32 noundef 2) #13
  %958 = load ptr, ptr %814, align 8
  %959 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %958) #13, !srcloc !11
  %960 = and i32 %959, 480
  %961 = icmp eq i32 %960, 96
  br i1 %961, label %962, label %953, !llvm.loop !34

962:                                              ; preds = %956, %953
  %963 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #13
  store i64 %963, ptr %8, align 8
  %964 = load ptr, ptr %814, align 8
  %965 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %964) #13, !srcloc !11
  %966 = zext nneg i16 %815 to i32
  %967 = shl nuw i32 1, %966
  %968 = getelementptr inbounds i8, ptr %28, i64 44
  %969 = load i32, ptr %968, align 4
  %970 = or i32 %969, %967
  store i32 %970, ptr %968, align 4
  br label %1017

971:                                              ; preds = %820
  call fastcc void @xhci_set_port_power(ptr noundef %16, ptr noundef %814, i1 noundef zeroext true, ptr noundef nonnull %8)
  br label %1017

972:                                              ; preds = %820
  %973 = or disjoint i32 %821, 16
  %974 = load ptr, ptr %814, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %973, ptr elementtype(i32) %974) #13, !srcloc !12
  %975 = load ptr, ptr %814, align 8
  %976 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %975) #13, !srcloc !11
  br label %1017

977:                                              ; preds = %820
  tail call fastcc void @xhci_set_remote_wake_mask(ptr noundef %814, i16 noundef zeroext %803)
  %978 = load ptr, ptr %814, align 8
  %979 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %978) #13, !srcloc !11
  br label %1017

980:                                              ; preds = %820
  %981 = or disjoint i32 %821, -2147483648
  %982 = load ptr, ptr %814, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %981, ptr elementtype(i32) %982) #13, !srcloc !12
  %983 = load ptr, ptr %814, align 8
  %984 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %983) #13, !srcloc !11
  br label %1017

985:                                              ; preds = %820
  %986 = load i32, ptr %24, align 8
  %987 = icmp slt i32 %986, 64
  br i1 %987, label %1097, label %988

988:                                              ; preds = %985
  %989 = load ptr, ptr %814, align 8
  %990 = getelementptr i8, ptr %989, i64 4
  %991 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %990) #13, !srcloc !11
  %992 = and i32 %991, -256
  %993 = zext nneg i16 %805 to i32
  %994 = or disjoint i32 %992, %993
  %995 = load ptr, ptr %814, align 8
  %996 = getelementptr i8, ptr %995, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %994, ptr elementtype(i32) %996) #13, !srcloc !12
  br label %1017

997:                                              ; preds = %820
  %998 = load i32, ptr %24, align 8
  %999 = icmp slt i32 %998, 64
  br i1 %999, label %1097, label %1000

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %814, align 8
  %1002 = getelementptr i8, ptr %1001, i64 4
  %1003 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1002) #13, !srcloc !11
  %1004 = and i32 %1003, -65281
  %1005 = zext i16 %802 to i32
  %1006 = or disjoint i32 %1004, %1005
  %1007 = load ptr, ptr %814, align 8
  %1008 = getelementptr i8, ptr %1007, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1006, ptr elementtype(i32) %1008) #13, !srcloc !12
  br label %1017

1009:                                             ; preds = %820
  %1010 = load i32, ptr %24, align 8
  %1011 = icmp ne i32 %1010, 32
  %1012 = add nsw i16 %806, -6
  %1013 = icmp ult i16 %1012, -5
  %1014 = select i1 %1011, i1 true, i1 %1013
  br i1 %1014, label %1097, label %1015

1015:                                             ; preds = %1009
  %1016 = call fastcc i32 @xhci_enter_test_mode(ptr noundef %16, i16 noundef zeroext %806, i16 noundef zeroext %815, ptr noundef nonnull %8)
  br label %1017

1017:                                             ; preds = %1015, %1000, %988, %980, %977, %972, %971, %962, %939, %916, %906, %898, %887, %879, %873, %853
  %1018 = phi i32 [ %1016, %1015 ], [ 0, %1000 ], [ 0, %988 ], [ 0, %980 ], [ 0, %977 ], [ 0, %972 ], [ 0, %971 ], [ 0, %873 ], [ 0, %879 ], [ 0, %898 ], [ 0, %887 ], [ 0, %939 ], [ 0, %962 ], [ 0, %853 ], [ -19, %906 ], [ 0, %916 ]
  %1019 = load ptr, ptr %814, align 8
  %1020 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1019) #13, !srcloc !11
  br label %1097

1021:                                             ; preds = %22
  %1022 = icmp eq i16 %32, 0
  %1023 = icmp slt i32 %31, %33
  %1024 = select i1 %1022, i1 true, i1 %1023
  br i1 %1024, label %1097, label %1025

1025:                                             ; preds = %1021
  %1026 = zext nneg i16 %32 to i64
  %1027 = getelementptr ptr, ptr %29, i64 %1026
  %1028 = getelementptr i8, ptr %1027, i64 -8
  %1029 = load ptr, ptr %1028, align 8
  %1030 = add i16 %3, -1
  %1031 = load ptr, ptr %1029, align 8
  %1032 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1031) #13, !srcloc !11
  %1033 = icmp eq i32 %1032, -1
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1025
  tail call void @xhci_hc_died(ptr noundef %16) #13
  br label %1097

1035:                                             ; preds = %1025
  %1036 = and i32 %1032, 1308688361
  switch i16 %2, label %1097 [
    i16 2, label %1037
    i16 18, label %1073
    i16 20, label %1080
    i16 29, label %1080
    i16 16, label %1080
    i16 19, label %1080
    i16 17, label %1080
    i16 25, label %1080
    i16 26, label %1080
    i16 1, label %1093
    i16 8, label %1094
    i16 21, label %1095
  ]

1037:                                             ; preds = %1035
  %1038 = load ptr, ptr %1029, align 8
  %1039 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1038) #13, !srcloc !11
  %1040 = and i32 %1039, 16
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1097

1042:                                             ; preds = %1037
  %1043 = and i32 %1039, 480
  %1044 = icmp eq i32 %1043, 96
  br i1 %1044, label %1045, label %1064

1045:                                             ; preds = %1042
  %1046 = and i32 %1039, 2
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1097, label %1048

1048:                                             ; preds = %1045
  %1049 = zext i16 %1030 to i64
  %1050 = getelementptr inbounds i8, ptr %28, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1050, i64 %1049) #13, !srcloc !30
  %1051 = zext i16 %1030 to i32
  tail call void @usb_hcd_start_port_resume(ptr noundef %0, i32 noundef %1051) #13
  %1052 = load ptr, ptr %1029, align 8
  %1053 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1052) #13, !srcloc !11
  %1054 = and i32 %1053, 1308687881
  %1055 = or disjoint i32 %1054, 66016
  %1056 = load ptr, ptr %1029, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1055, ptr elementtype(i32) %1056) #13, !srcloc !12
  %1057 = load i64, ptr %8, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %1057) #13
  tail call void @msleep(i32 noundef 40) #13
  %1058 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #13
  store i64 %1058, ptr %8, align 8
  %1059 = load ptr, ptr %1029, align 8
  %1060 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1059) #13, !srcloc !11
  %1061 = and i32 %1060, 1308687881
  %1062 = or disjoint i32 %1061, 65536
  %1063 = load ptr, ptr %1029, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1062, ptr elementtype(i32) %1063) #13, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1050, i64 %1049) #13, !srcloc !31
  tail call void @usb_hcd_end_port_resume(ptr noundef %0, i32 noundef %1051) #13
  br label %1064

1064:                                             ; preds = %1048, %1042
  %1065 = zext nneg i16 %1030 to i32
  %1066 = shl nuw i32 1, %1065
  %1067 = getelementptr inbounds i8, ptr %28, i64 40
  %1068 = load i32, ptr %1067, align 8
  %1069 = or i32 %1068, %1066
  store i32 %1069, ptr %1067, align 8
  %1070 = tail call i32 @xhci_find_slot_id_by_port(ptr noundef %0, ptr noundef %16, i16 noundef zeroext %32)
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1097, label %1072

1072:                                             ; preds = %1064
  tail call void @xhci_ring_device(ptr noundef %16, i32 noundef %1070)
  br label %1097

1073:                                             ; preds = %1035
  %1074 = zext nneg i16 %1030 to i32
  %1075 = shl nuw i32 1, %1074
  %1076 = xor i32 %1075, -1
  %1077 = getelementptr inbounds i8, ptr %28, i64 40
  %1078 = load i32, ptr %1077, align 8
  %1079 = and i32 %1078, %1076
  store i32 %1079, ptr %1077, align 8
  br label %1080

1080:                                             ; preds = %1073, %1035, %1035, %1035, %1035, %1035, %1035, %1035
  %1081 = load ptr, ptr %1029, align 8
  switch i16 %2, label %1097 [
    i16 20, label %1089
    i16 29, label %1082
    i16 16, label %1083
    i16 19, label %1084
    i16 17, label %1085
    i16 18, label %1086
    i16 25, label %1087
    i16 26, label %1088
  ]

1082:                                             ; preds = %1080
  br label %1089

1083:                                             ; preds = %1080
  br label %1089

1084:                                             ; preds = %1080
  br label %1089

1085:                                             ; preds = %1080
  br label %1089

1086:                                             ; preds = %1080
  br label %1089

1087:                                             ; preds = %1080
  br label %1089

1088:                                             ; preds = %1080
  br label %1089

1089:                                             ; preds = %1088, %1087, %1086, %1085, %1084, %1083, %1082, %1080
  %1090 = phi i32 [ 8388608, %1088 ], [ 4194304, %1087 ], [ 4194304, %1086 ], [ 262144, %1085 ], [ 1048576, %1084 ], [ 131072, %1083 ], [ 524288, %1082 ], [ 2097152, %1080 ]
  %1091 = or disjoint i32 %1090, %1036
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1091, ptr elementtype(i32) %1081) #13, !srcloc !12
  %1092 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1081) #13, !srcloc !11
  br label %1097

1093:                                             ; preds = %1035
  tail call fastcc void @xhci_disable_port(ptr noundef %16, ptr noundef %1029)
  br label %1097

1094:                                             ; preds = %1035
  call fastcc void @xhci_set_port_power(ptr noundef %16, ptr noundef %1029, i1 noundef zeroext false, ptr noundef nonnull %8)
  br label %1097

1095:                                             ; preds = %1035
  %1096 = tail call fastcc i32 @xhci_exit_test_mode(ptr noundef %16)
  br label %1097

1097:                                             ; preds = %1095, %1094, %1093, %1089, %1080, %1072, %1064, %1045, %1037, %1035, %1034, %1021, %1017, %1009, %997, %985, %939, %911, %895, %850, %842, %820, %819, %796, %784, %781, %774, %763, %403, %391, %149, %146, %145, %82, %40, %36, %22
  %1098 = phi i32 [ -19, %1034 ], [ %1096, %1095 ], [ 0, %1094 ], [ 0, %1093 ], [ 0, %1072 ], [ -19, %819 ], [ %1018, %1017 ], [ -19, %403 ], [ 0, %774 ], [ 0, %36 ], [ -22, %781 ], [ 0, %784 ], [ -32, %22 ], [ -32, %1035 ], [ -32, %1064 ], [ -32, %1045 ], [ -32, %1037 ], [ -32, %1021 ], [ -32, %820 ], [ -32, %1009 ], [ -32, %997 ], [ -32, %985 ], [ -32, %796 ], [ -32, %763 ], [ -32, %391 ], [ -32, %149 ], [ -32, %146 ], [ -32, %40 ], [ -32, %939 ], [ -32, %911 ], [ -32, %895 ], [ -32, %850 ], [ -32, %842 ], [ 0, %82 ], [ 0, %145 ], [ 0, %1080 ], [ 0, %1089 ]
  %1099 = load i64, ptr %8, align 8
  br label %1100

1100:                                             ; preds = %1097, %388
  %1101 = phi i64 [ %1099, %1097 ], [ %35, %388 ]
  %1102 = phi i32 [ %1098, %1097 ], [ %390, %388 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %1101) #13
  br label %1103

1103:                                             ; preds = %1100, %939
  %1104 = phi i32 [ undef, %939 ], [ %1102, %1100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  ret i32 %1104
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_hc_died(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_stop_device(ptr noundef %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = sext i32 %1 to i64
  %5 = getelementptr [256 x ptr], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %92, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_stop_device, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 2) #13
          to label %36 [label %10], !srcloc !21

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #13, !srcloc !35
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #13, !srcloc !23
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %19) #13, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_stop_device, i64 0, i32 8
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_xhci_stop_device(ptr noundef %25, ptr noundef nonnull %6) #13
  br label %27

27:                                               ; preds = %23, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %29) #13, !srcloc !27
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !28

33:                                               ; preds = %27
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #13, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %27, %10, %8
  %37 = tail call ptr @xhci_alloc_command(ptr noundef %0, i1 noundef zeroext true, i32 noundef 3072) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %92, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 68
  %41 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %40) #13
  %42 = getelementptr inbounds i8, ptr %6, i64 32
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  br label %44

44:                                               ; preds = %73, %39
  %45 = phi i64 [ 30, %39 ], [ %75, %73 ]
  %46 = phi i32 [ 0, %39 ], [ %74, %73 ]
  %47 = getelementptr [31 x %struct.xhci_virt_ep], ptr %42, i64 0, i64 %45, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %73, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %73, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %43, align 8
  %56 = trunc i64 %45 to i32
  %57 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %55, i32 noundef %56) #13
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 7
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = tail call ptr @xhci_alloc_command(ptr noundef %0, i1 noundef zeroext false, i32 noundef 10240) #13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %40, i64 noundef %41) #13
  br label %70

65:                                               ; preds = %61
  %66 = trunc i64 %45 to i32
  %67 = tail call i32 @xhci_queue_stop_endpoint(ptr noundef %0, ptr noundef nonnull %62, i32 noundef %1, i32 noundef %66, i32 noundef 1) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %40, i64 noundef %41) #13
  tail call void @xhci_free_command(ptr noundef %0, ptr noundef nonnull %62) #13
  br label %70

70:                                               ; preds = %69, %65, %64, %54
  %71 = phi i32 [ %67, %69 ], [ -12, %64 ], [ %46, %54 ], [ 0, %65 ]
  %72 = phi i32 [ 9, %69 ], [ 9, %64 ], [ 8, %54 ], [ 0, %65 ]
  switch i32 %72, label %92 [
    i32 0, label %73
    i32 8, label %73
    i32 9, label %91
  ]

73:                                               ; preds = %70, %70, %50, %44
  %74 = phi i32 [ %71, %70 ], [ %71, %70 ], [ %46, %50 ], [ %46, %44 ]
  %75 = add nsw i64 %45, -1
  %76 = icmp ugt i64 %45, 1
  br i1 %76, label %44, label %77, !llvm.loop !39

77:                                               ; preds = %73
  %78 = tail call i32 @xhci_queue_stop_endpoint(ptr noundef %0, ptr noundef nonnull %37, i32 noundef %1, i32 noundef 0, i32 noundef 1) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %40, i64 noundef %41) #13
  br label %91

81:                                               ; preds = %77
  tail call void @xhci_ring_cmd_db(ptr noundef %0) #13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %40, i64 noundef %41) #13
  %82 = getelementptr inbounds i8, ptr %37, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void @wait_for_completion(ptr noundef %83) #13
  %84 = getelementptr inbounds i8, ptr %37, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, -2
  %87 = icmp eq i32 %86, 24
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load ptr, ptr %0, align 8
  %90 = load ptr, ptr %89, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %90, ptr noundef nonnull @.str.10) #14
  br label %91

91:                                               ; preds = %88, %81, %80, %70
  tail call void @xhci_free_command(ptr noundef %0, ptr noundef nonnull %37) #13
  br label %92

92:                                               ; preds = %91, %70, %36, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_timeout(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_set_port_power(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, ptr nocapture noundef %3) unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #13, !srcloc !11
  %11 = and i32 %10, 1308687849
  br i1 %2, label %12, label %17

12:                                               ; preds = %4
  %13 = or disjoint i32 %11, 512
  %14 = load ptr, ptr %1, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, ptr elementtype(i32) %14) #13, !srcloc !12
  %15 = load ptr, ptr %1, align 8
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #13, !srcloc !11
  br label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %1, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %18) #13, !srcloc !12
  br label %19

19:                                               ; preds = %17, %12
  %20 = getelementptr inbounds i8, ptr %0, i64 68
  %21 = load i64, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %21) #13
  %22 = getelementptr inbounds i8, ptr %8, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = tail call zeroext i1 @usb_acpi_power_manageable(ptr noundef %23, i32 noundef %25) #13
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %22, align 8
  %29 = load i32, ptr %24, align 4
  %30 = tail call i32 @usb_acpi_set_power_state(ptr noundef %28, i32 noundef %29, i1 noundef zeroext %2) #13
  br label %31

31:                                               ; preds = %27, %19
  %32 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #13
  store i64 %32, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_set_remote_wake_mask(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #13, !srcloc !11
  %5 = and i32 %4, 1275133929
  %6 = zext i16 %1 to i32
  %7 = and i32 %6, 256
  %8 = icmp eq i32 %7, 0
  %9 = or disjoint i32 %5, 33554432
  %10 = and i32 %4, 1275133929
  %11 = select i1 %8, i32 %10, i32 %9
  %12 = and i32 %6, 512
  %13 = icmp eq i32 %12, 0
  %14 = or i32 %11, 67108864
  %15 = and i32 %11, 1241579497
  %16 = select i1 %13, i32 %15, i32 %14
  %17 = and i32 %6, 1024
  %18 = icmp eq i32 %17, 0
  %19 = or i32 %16, 134217728
  %20 = and i32 %16, 1174470633
  %21 = select i1 %18, i32 %20, i32 %19
  %22 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %22) #13, !srcloc !12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @xhci_enter_test_mode(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr nocapture noundef %3) unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 68
  %6 = load i64, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #13
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 360
  br label %13

13:                                               ; preds = %27, %11
  %14 = phi i64 [ 1, %11 ], [ %28, %27 ]
  %15 = getelementptr [256 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = trunc i64 %14 to i32
  %20 = tail call i32 @xhci_disable_slot(ptr noundef %0, i32 noundef %19) #13
  %21 = trunc i64 %14 to i32
  tail call void @xhci_free_virt_device(ptr noundef %0, i32 noundef %21) #13
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = trunc i64 %14 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.11, i32 noundef %26, i32 noundef %20) #14
  br label %27

27:                                               ; preds = %23, %18, %13
  %28 = add nuw nsw i64 %14, 1
  %29 = load i32, ptr %7, align 8
  %30 = and i32 %29, 255
  %31 = zext nneg i32 %30 to i64
  %32 = icmp ult i64 %14, %31
  br i1 %32, label %13, label %33, !llvm.loop !40

33:                                               ; preds = %27, %4
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #13
  store i64 %34, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 2592
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 2584
  br label %46

40:                                               ; preds = %70, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 2520
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %104, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 2512
  br label %75

46:                                               ; preds = %70, %38
  %47 = phi i32 [ 0, %38 ], [ %72, %70 ]
  %48 = load ptr, ptr %39, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %51, align 8
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #13, !srcloc !11
  %58 = and i32 %57, 1308687849
  %59 = load ptr, ptr %51, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %58, ptr elementtype(i32) %59) #13, !srcloc !12
  %60 = load i64, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %60) #13
  %61 = getelementptr inbounds i8, ptr %55, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %51, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = tail call zeroext i1 @usb_acpi_power_manageable(ptr noundef %62, i32 noundef %64) #13
  br i1 %65, label %66, label %70

66:                                               ; preds = %46
  %67 = load ptr, ptr %61, align 8
  %68 = load i32, ptr %63, align 4
  %69 = tail call i32 @usb_acpi_set_power_state(ptr noundef %67, i32 noundef %68, i1 noundef zeroext false) #13
  br label %70

70:                                               ; preds = %66, %46
  %71 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #13
  store i64 %71, ptr %3, align 8
  %72 = add nuw i32 %47, 1
  %73 = load i32, ptr %35, align 8
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %46, label %40, !llvm.loop !41

75:                                               ; preds = %99, %44
  %76 = phi i32 [ 0, %44 ], [ %101, %99 ]
  %77 = load ptr, ptr %45, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %80, align 8
  %86 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #13, !srcloc !11
  %87 = and i32 %86, 1308687849
  %88 = load ptr, ptr %80, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %87, ptr elementtype(i32) %88) #13, !srcloc !12
  %89 = load i64, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %89) #13
  %90 = getelementptr inbounds i8, ptr %84, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %80, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = tail call zeroext i1 @usb_acpi_power_manageable(ptr noundef %91, i32 noundef %93) #13
  br i1 %94, label %95, label %99

95:                                               ; preds = %75
  %96 = load ptr, ptr %90, align 8
  %97 = load i32, ptr %92, align 4
  %98 = tail call i32 @usb_acpi_set_power_state(ptr noundef %96, i32 noundef %97, i1 noundef zeroext false) #13
  br label %99

99:                                               ; preds = %95, %75
  %100 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #13
  store i64 %100, ptr %3, align 8
  %101 = add nuw i32 %76, 1
  %102 = load i32, ptr %41, align 8
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %75, label %104, !llvm.loop !42

104:                                              ; preds = %99, %40
  %105 = tail call i32 @xhci_halt(ptr noundef %0) #13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %127

107:                                              ; preds = %104
  %108 = load ptr, ptr %0, align 8
  %109 = load ptr, ptr %108, align 8
  tail call void @pm_runtime_forbid(ptr noundef %109) #13
  %110 = getelementptr inbounds i8, ptr %0, i64 2512
  %111 = load ptr, ptr %110, align 8
  %112 = zext i16 %2 to i64
  %113 = getelementptr ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %117 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116) #13, !srcloc !11
  %118 = zext nneg i16 %1 to i32
  %119 = shl i32 %118, 28
  %120 = or i32 %117, %119
  %121 = load ptr, ptr %114, align 8
  %122 = getelementptr i8, ptr %121, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %120, ptr elementtype(i32) %122) #13, !srcloc !12
  %123 = getelementptr inbounds i8, ptr %0, i64 2740
  store i16 %1, ptr %123, align 4
  %124 = icmp eq i16 %1, 5
  br i1 %124, label %125, label %127

125:                                              ; preds = %107
  %126 = tail call i32 @xhci_start(ptr noundef %0) #13
  br label %127

127:                                              ; preds = %125, %107, %104
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_start_port_resume(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_end_port_resume(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_disable_port(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 63
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 2488
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 33554432
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #13, !srcloc !11
  %18 = and i32 %17, 1308688361
  %19 = or disjoint i32 %18, 2
  %20 = load ptr, ptr %1, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %20) #13, !srcloc !12
  %21 = load ptr, ptr %1, align 8
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #13, !srcloc !11
  br label %23

23:                                               ; preds = %15, %10, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @xhci_exit_test_mode(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2740
  %3 = load i16, ptr %2, align 4
  switch i16 %3, label %15 [
    i16 0, label %4
    i16 5, label %7
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %6, ptr noundef nonnull @.str.20) #14
  br label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2448
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call i32 @xhci_halt(ptr noundef %0) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12, %7, %1
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void @pm_runtime_allow(ptr noundef %17) #13
  store i16 0, ptr %2, align 4
  %18 = tail call i32 @xhci_reset(ptr noundef %0, i64 noundef 250000) #13
  br label %19

19:                                               ; preds = %15, %12, %4
  %20 = phi i32 [ %18, %15 ], [ 0, %4 ], [ %13, %12 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_hub_status_data(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #3 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 608
  %11 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 552
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %15, %13 ], [ %0, %8 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 63
  %21 = select i1 %20, i64 3192, i64 3120
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 8
  %27 = sdiv i32 %26, 8
  %28 = sext i32 %27 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i8, ptr %9, i64 676
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %29) #13
  %31 = getelementptr inbounds i8, ptr %22, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds i8, ptr %9, i64 3064
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %16
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = sub i64 %38, %35
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i64 0, ptr %34, align 8
  br label %42

42:                                               ; preds = %41, %37, %16
  %43 = phi i32 [ %33, %41 ], [ %33, %16 ], [ 1, %37 ]
  %44 = icmp sgt i32 %25, 0
  br i1 %44, label %45, label %125

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %22, i64 40
  %47 = zext nneg i32 %25 to i64
  br label %48

48:                                               ; preds = %115, %45
  %49 = phi i64 [ 0, %45 ], [ %123, %115 ]
  %50 = phi i8 [ 0, %45 ], [ %119, %115 ]
  %51 = phi i32 [ %43, %45 ], [ %122, %115 ]
  %52 = getelementptr ptr, ptr %23, i64 %49
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #13, !srcloc !11
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  tail call void @xhci_hc_died(ptr noundef %10) #13
  br label %125

58:                                               ; preds = %48
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_hub_status_data, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %60, i32 2) #13
          to label %87 [label %61], !srcloc !21

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62) #13, !srcloc !43
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #13, !srcloc !23
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, ptr nonnull elementtype(i32) %70) #13, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  %71 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_hub_status_data, i64 0, i32 8
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @__SCT__tp_func_xhci_hub_status_data(ptr noundef %76, ptr noundef %59, i32 noundef %55) #13
  br label %78

78:                                               ; preds = %74, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %80) #13, !srcloc !27
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %87, label %84, !prof !28

84:                                               ; preds = %78
  %85 = tail call i64 @llvm.read_register.i64(metadata !0)
  %86 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %85) #13, !srcloc !46
  tail call void @llvm.write_register.i64(metadata !0, i64 %86)
  br label %87

87:                                               ; preds = %84, %78, %61, %58
  %88 = and i32 %55, 14548992
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = load i32, ptr %46, align 8
  %92 = trunc i64 %49 to i32
  %93 = shl nuw i32 1, %92
  %94 = and i32 %91, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %90
  %97 = load ptr, ptr %52, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 40
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %96
  %102 = load volatile i64, ptr @jiffies, align 64
  %103 = sub i64 %102, %99
  %104 = icmp sgt i64 %103, -1
  br i1 %104, label %105, label %115

105:                                              ; preds = %101, %90, %87
  %106 = add nuw nsw i64 %49, 1
  %107 = trunc i64 %106 to i8
  %108 = and i8 %107, 7
  %109 = shl nuw i8 1, %108
  %110 = lshr i64 %106, 3
  %111 = and i64 %110, 536870911
  %112 = getelementptr i8, ptr %1, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = or i8 %113, %109
  store i8 %114, ptr %112, align 1
  br label %115

115:                                              ; preds = %105, %101, %96
  %116 = phi i32 [ 1, %105 ], [ %51, %101 ], [ %51, %96 ]
  %117 = and i32 %55, 2097152
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i8 %50, i8 1
  %120 = and i32 %55, 8
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 %116, i32 1
  %123 = add nuw nsw i64 %49, 1
  %124 = icmp eq i64 %123, %47
  br i1 %124, label %125, label %48, !llvm.loop !47

125:                                              ; preds = %115, %57, %42
  %126 = phi i32 [ %51, %57 ], [ %43, %42 ], [ %122, %115 ]
  %127 = phi i8 [ %50, %57 ], [ 0, %42 ], [ %119, %115 ]
  %128 = phi i32 [ -19, %57 ], [ %27, %42 ], [ %27, %115 ]
  %129 = icmp eq i32 %126, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = and i8 %127, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %134, i32 -5, ptr elementtype(i8) %134) #13, !srcloc !48
  br label %135

135:                                              ; preds = %133, %130, %125
  %136 = phi i32 [ 0, %133 ], [ 0, %130 ], [ %128, %125 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %29, i64 noundef %30) #13
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xhci_bus_suspend(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca [31 x i32], align 16
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ %0, %1 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 608
  call void @llvm.lifetime.start.p0(i64 124, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(124) %2, i8 0, i64 124, i1 false), !annotation !13
  %11 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 552
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %15, %13 ], [ %0, %8 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 63
  %21 = select i1 %20, i64 3192, i64 3120
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 24
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1296
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  %33 = getelementptr inbounds i8, ptr %9, i64 676
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %33) #13
  br i1 %32, label %44, label %35

35:                                               ; preds = %16
  %36 = getelementptr inbounds i8, ptr %22, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %22, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %35
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %34) #13
  br label %189

44:                                               ; preds = %39, %16
  store i64 0, ptr %26, align 8
  %45 = icmp eq i32 %25, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %9, i64 3096
  br label %48

48:                                               ; preds = %124, %46
  %49 = phi i32 [ %25, %46 ], [ %51, %124 ]
  %50 = phi i64 [ %34, %46 ], [ %83, %124 ]
  %51 = add i32 %49, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr ptr, ptr %23, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #13, !srcloc !11
  %57 = getelementptr [31 x i32], ptr %2, i64 0, i64 %52
  store i32 0, ptr %57, align 4
  %58 = load i32, ptr %18, align 8
  %59 = icmp sgt i32 %58, 63
  br i1 %59, label %65, label %81

60:                                               ; preds = %124, %44
  %61 = phi i64 [ %34, %44 ], [ %83, %124 ]
  %62 = icmp eq i32 %25, 0
  br i1 %62, label %180, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %9, i64 968
  br label %126

65:                                               ; preds = %73, %48
  %66 = phi i32 [ %78, %73 ], [ %56, %48 ]
  %67 = phi i32 [ %74, %73 ], [ 10, %48 ]
  %68 = phi i64 [ %75, %73 ], [ %50, %48 ]
  %69 = icmp ne i32 %67, 0
  %70 = and i32 %66, 480
  %71 = icmp eq i32 %70, 224
  %72 = and i1 %69, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %65
  %74 = add nsw i32 %67, -1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %68) #13
  tail call void @msleep(i32 noundef 36) #13
  %75 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %33) #13
  %76 = load ptr, ptr %53, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #13, !srcloc !11
  store i32 0, ptr %57, align 4
  %79 = load i32, ptr %18, align 8
  %80 = icmp sgt i32 %79, 63
  br i1 %80, label %65, label %81

81:                                               ; preds = %73, %65, %48
  %82 = phi i32 [ %56, %48 ], [ %78, %73 ], [ %66, %65 ]
  %83 = phi i64 [ %50, %48 ], [ %75, %73 ], [ %68, %65 ]
  %84 = and i32 %82, 1308688361
  %85 = getelementptr [31 x i32], ptr %2, i64 0, i64 %52
  %86 = and i32 %82, 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store i64 0, ptr %26, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %83) #13
  br label %189

89:                                               ; preds = %81
  %90 = and i32 %82, 482
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = and i32 %82, 131072
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i1 true, i1 %32
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i64 0, ptr %26, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %83) #13
  br label %189

97:                                               ; preds = %92
  %98 = and i32 %82, 1308687873
  %99 = or disjoint i32 %98, 65632
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %52) #13, !srcloc !30
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi i32 [ %84, %89 ], [ %99, %97 ]
  br i1 %32, label %118, label %102

102:                                              ; preds = %100
  %103 = and i32 %82, 1
  %104 = icmp eq i32 %103, 0
  %105 = and i32 %101, -234881025
  %106 = select i1 %104, i32 167772160, i32 201326592
  %107 = or disjoint i32 %105, %106
  %108 = load i64, ptr %47, align 8
  %109 = and i64 %108, 134217728
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %18, align 8
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr %0, align 8
  %116 = tail call zeroext i1 @usb_amd_pt_check_port(ptr noundef %115, i32 noundef %51) #13
  %117 = select i1 %116, i32 %105, i32 %107
  br label %120

118:                                              ; preds = %100
  %119 = and i32 %101, -234881025
  br label %120

120:                                              ; preds = %118, %114, %111, %102
  %121 = phi i32 [ %107, %111 ], [ %107, %102 ], [ %119, %118 ], [ %117, %114 ]
  %122 = icmp eq i32 %84, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i32 %121, ptr %85, align 4
  br label %124

124:                                              ; preds = %123, %120
  %125 = icmp eq i32 %51, 0
  br i1 %125, label %60, label %48, !llvm.loop !49

126:                                              ; preds = %177, %63
  %127 = phi i32 [ %25, %63 ], [ %129, %177 ]
  %128 = phi i64 [ %61, %63 ], [ %178, %177 ]
  %129 = add i32 %127, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr [31 x i32], ptr %2, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %177, label %134

134:                                              ; preds = %126
  %135 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %130) #13, !srcloc !23
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %171, label %138

138:                                              ; preds = %134
  %139 = trunc i32 %127 to i16
  br label %140

140:                                              ; preds = %161, %138
  %141 = phi i64 [ 0, %138 ], [ %162, %161 ]
  %142 = getelementptr [256 x ptr], ptr %64, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %161, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %161, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %147, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = icmp ugt i32 %151, 4
  %153 = load i32, ptr %18, align 8
  %154 = icmp slt i32 %153, 64
  %155 = xor i1 %152, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = getelementptr inbounds i8, ptr %143, i64 4496
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i16
  %160 = icmp eq i16 %159, %139
  br i1 %160, label %164, label %161

161:                                              ; preds = %156, %149, %145, %140
  %162 = add nuw nsw i64 %141, 1
  %163 = icmp eq i64 %162, 256
  br i1 %163, label %166, label %140, !llvm.loop !6

164:                                              ; preds = %156
  %165 = trunc i64 %141 to i32
  br label %166

166:                                              ; preds = %164, %161
  %167 = phi i32 [ %165, %164 ], [ 0, %161 ]
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %128) #13
  tail call fastcc void @xhci_stop_device(ptr noundef %10, i32 noundef %167)
  %170 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %33) #13
  br label %171

171:                                              ; preds = %169, %166, %134
  %172 = phi i64 [ %128, %134 ], [ %170, %169 ], [ %128, %166 ]
  %173 = load i32, ptr %131, align 4
  %174 = getelementptr ptr, ptr %23, i64 %130
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %173, ptr elementtype(i32) %176) #13, !srcloc !12
  br label %177

177:                                              ; preds = %171, %126
  %178 = phi i64 [ %172, %171 ], [ %128, %126 ]
  %179 = icmp eq i32 %129, 0
  br i1 %179, label %180, label %126, !llvm.loop !50

180:                                              ; preds = %177, %60
  %181 = phi i64 [ %61, %60 ], [ %178, %177 ]
  %182 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 4, ptr %182, align 8
  %183 = load volatile i64, ptr @jiffies, align 64
  %184 = add i64 %183, 10
  %185 = getelementptr inbounds i8, ptr %22, i64 32
  store i64 %184, ptr %185, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %181) #13
  %186 = load i64, ptr %26, align 8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %180
  tail call void @usleep_range_state(i64 noundef 5000, i64 noundef 10000, i32 noundef 2) #13
  br label %189

189:                                              ; preds = %188, %180, %96, %88, %43
  %190 = phi i32 [ -16, %43 ], [ 0, %188 ], [ 0, %180 ], [ -16, %96 ], [ -16, %88 ]
  call void @llvm.lifetime.end.p0(i64 124, ptr nonnull %2) #13
  ret i32 %190
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @usb_amd_pt_check_port(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xhci_bus_resume(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 608
  %10 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 552
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %14, %12 ], [ %0, %7 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 63
  %20 = select i1 %19, i64 3192, i64 3120
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 24
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = getelementptr inbounds i8, ptr %21, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %26, %28
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %15
  tail call void @msleep(i32 noundef 5) #13
  br label %32

32:                                               ; preds = %31, %15
  %33 = getelementptr inbounds i8, ptr %8, i64 676
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %33) #13
  %35 = getelementptr inbounds i8, ptr %0, i64 328
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %269, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %8, i64 632
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #13, !srcloc !11
  %43 = and i32 %42, -5
  %44 = load ptr, ptr %40, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %43, ptr elementtype(i32) %44) #13, !srcloc !12
  %45 = load i32, ptr %17, align 8
  %46 = icmp sgt i32 %45, 63
  %47 = select i1 %46, i32 65536, i32 66016
  %48 = icmp eq i32 %24, 0
  br i1 %48, label %96, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %8, i64 3096
  br label %51

51:                                               ; preds = %79, %49
  %52 = phi i32 [ %24, %49 ], [ %53, %79 ]
  %53 = add i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr ptr, ptr %22, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #13, !srcloc !11
  %59 = load i64, ptr %50, align 8
  %60 = and i64 %59, 16777216
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %17, align 8
  %64 = icmp sgt i32 %63, 63
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load ptr, ptr %55, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #13, !srcloc !11
  %69 = and i32 %68, 16777217
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = and i32 %68, 480
  switch i32 %72, label %81 [
    i32 224, label %73
    i32 320, label %73
  ]

73:                                               ; preds = %71, %71
  %74 = and i32 %68, 1879179260
  %75 = or disjoint i32 %74, -2147483648
  %76 = load ptr, ptr %66, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(i32) %76) #13, !srcloc !12
  %77 = load ptr, ptr %66, align 8
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #13, !srcloc !11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %54) #13, !srcloc !31
  br label %79

79:                                               ; preds = %91, %73
  %80 = icmp eq i32 %53, 0
  br i1 %80, label %96, label %51, !llvm.loop !51

81:                                               ; preds = %71, %65, %62, %51
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %54) #13, !srcloc !23
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = and i32 %58, 480
  switch i32 %86, label %90 [
    i32 96, label %87
    i32 480, label %91
  ]

87:                                               ; preds = %85
  %88 = and i32 %58, 1308687881
  %89 = or disjoint i32 %88, %47
  br label %91

90:                                               ; preds = %85
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %54) #13, !srcloc !31
  br label %91

91:                                               ; preds = %90, %87, %85, %81
  %92 = phi i32 [ %58, %85 ], [ %89, %87 ], [ %58, %81 ], [ %58, %90 ]
  %93 = and i32 %92, -251527171
  %94 = load ptr, ptr %55, align 8
  %95 = load ptr, ptr %94, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %93, ptr elementtype(i32) %95) #13, !srcloc !12
  br label %79

96:                                               ; preds = %79, %39
  %97 = load i32, ptr %17, align 8
  %98 = icmp slt i32 %97, 64
  br i1 %98, label %99, label %142

99:                                               ; preds = %96
  %100 = load i64, ptr %25, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %34) #13
  tail call void @msleep(i32 noundef 40) #13
  %103 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %33) #13
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i64 [ %103, %102 ], [ %34, %99 ]
  br label %106

106:                                              ; preds = %134, %104
  %107 = phi i64 [ 0, %104 ], [ %141, %134 ]
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = icmp ugt i64 %109, 63
  br i1 %110, label %118, label %111, !prof !52

111:                                              ; preds = %106
  %112 = load i64, ptr %25, align 8
  %113 = shl nsw i64 -1, %109
  %114 = and i64 %112, %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %114) #15, !srcloc !53
  br label %118

118:                                              ; preds = %116, %111, %106
  %119 = phi i64 [ 64, %106 ], [ %117, %116 ], [ 64, %111 ]
  %120 = trunc i64 %119 to i32
  %121 = icmp slt i32 %120, 64
  br i1 %121, label %122, label %142

122:                                              ; preds = %118
  %123 = shl i64 %119, 32
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr ptr, ptr %22, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127) #13, !srcloc !11
  %129 = and i32 %128, 4194304
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %122
  %132 = and i32 %128, 1312882665
  %133 = load ptr, ptr %126, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %132, ptr elementtype(i32) %133) #13, !srcloc !12
  br label %134

134:                                              ; preds = %131, %122
  %135 = load ptr, ptr %125, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136) #13, !srcloc !11
  %138 = and i32 %137, 1308687881
  %139 = or disjoint i32 %138, 65536
  %140 = load ptr, ptr %135, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %139, ptr elementtype(i32) %140) #13, !srcloc !12
  %141 = add i64 %119, 1
  br label %106, !llvm.loop !54

142:                                              ; preds = %118, %96
  %143 = phi i64 [ %34, %96 ], [ %105, %118 ]
  %144 = getelementptr inbounds i8, ptr %0, i64 16
  %145 = getelementptr inbounds i8, ptr %8, i64 968
  br label %146

146:                                              ; preds = %256, %142
  %147 = phi i64 [ 0, %142 ], [ %257, %256 ]
  %148 = shl i64 %147, 32
  %149 = ashr exact i64 %148, 32
  %150 = icmp ugt i64 %149, 63
  br i1 %150, label %158, label %151, !prof !52

151:                                              ; preds = %146
  %152 = load i64, ptr %25, align 8
  %153 = shl nsw i64 -1, %149
  %154 = and i64 %152, %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %154) #15, !srcloc !53
  br label %158

158:                                              ; preds = %156, %151, %146
  %159 = phi i64 [ 64, %146 ], [ %157, %156 ], [ 64, %151 ]
  %160 = trunc i64 %159 to i32
  %161 = icmp slt i32 %160, 64
  br i1 %161, label %162, label %258

162:                                              ; preds = %158
  %163 = shl i64 %159, 32
  %164 = ashr exact i64 %163, 32
  %165 = getelementptr ptr, ptr %22, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = tail call i32 @xhci_handshake(ptr noundef %167, i32 noundef 4194304, i32 noundef 4194304, i64 noundef 10000) #13
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %162
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %144, align 8
  %174 = add nsw i32 %160, 1
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %172, ptr noundef nonnull @.str.5, i32 noundef %173, i32 noundef %174) #14
  br label %256

175:                                              ; preds = %162
  %176 = load ptr, ptr %165, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %177) #13, !srcloc !11
  %179 = and i32 %178, 4194304
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %175
  %182 = and i32 %178, 1312882665
  %183 = load ptr, ptr %176, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %182, ptr elementtype(i32) %183) #13, !srcloc !12
  br label %184

184:                                              ; preds = %181, %175
  %185 = trunc i64 %159 to i16
  %186 = add i16 %185, 1
  br label %187

187:                                              ; preds = %208, %184
  %188 = phi i64 [ 0, %184 ], [ %209, %208 ]
  %189 = getelementptr [256 x ptr], ptr %145, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %208, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %208, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %194, i64 28
  %198 = load i32, ptr %197, align 4
  %199 = icmp ugt i32 %198, 4
  %200 = load i32, ptr %17, align 8
  %201 = icmp slt i32 %200, 64
  %202 = xor i1 %199, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = getelementptr inbounds i8, ptr %190, i64 4496
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i16
  %207 = icmp eq i16 %186, %206
  br i1 %207, label %211, label %208

208:                                              ; preds = %203, %196, %192, %187
  %209 = add nuw nsw i64 %188, 1
  %210 = icmp eq i64 %209, 256
  br i1 %210, label %213, label %187, !llvm.loop !6

211:                                              ; preds = %203
  %212 = trunc i64 %188 to i32
  br label %213

213:                                              ; preds = %211, %208
  %214 = phi i32 [ %212, %211 ], [ 0, %208 ]
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %256, label %216

216:                                              ; preds = %213
  %217 = sext i32 %214 to i64
  %218 = getelementptr [256 x ptr], ptr %145, i64 0, i64 %217
  br label %219

219:                                              ; preds = %253, %216
  %220 = phi i64 [ 0, %216 ], [ %254, %253 ]
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 32
  %223 = getelementptr [31 x %struct.xhci_virt_ep], ptr %222, i64 0, i64 %220
  %224 = getelementptr inbounds i8, ptr %223, i64 44
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 16
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %243, label %228

228:                                              ; preds = %219
  %229 = getelementptr inbounds i8, ptr %223, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = icmp ugt i32 %232, 1
  br i1 %233, label %234, label %253

234:                                              ; preds = %228
  %235 = trunc i64 %220 to i32
  br label %236

236:                                              ; preds = %236, %234
  %237 = phi i32 [ %238, %236 ], [ 1, %234 ]
  tail call void @xhci_ring_ep_doorbell(ptr noundef %9, i32 noundef %214, i32 noundef %235, i32 noundef %237) #13
  %238 = add nuw i32 %237, 1
  %239 = load ptr, ptr %229, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = icmp ult i32 %238, %241
  br i1 %242, label %236, label %253, !llvm.loop !9

243:                                              ; preds = %219
  %244 = getelementptr inbounds i8, ptr %223, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %253, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %245, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %247
  %252 = trunc i64 %220 to i32
  tail call void @xhci_ring_ep_doorbell(ptr noundef %9, i32 noundef %214, i32 noundef %252, i32 noundef 0) #13
  br label %253

253:                                              ; preds = %251, %247, %243, %236, %228
  %254 = add nuw nsw i64 %220, 1
  %255 = icmp eq i64 %254, 31
  br i1 %255, label %256, label %219, !llvm.loop !10

256:                                              ; preds = %253, %213, %170
  %257 = add i64 %159, 1
  br label %146, !llvm.loop !55

258:                                              ; preds = %158
  %259 = load ptr, ptr %40, align 8
  %260 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %259) #13, !srcloc !11
  %261 = load volatile i64, ptr @jiffies, align 64
  %262 = add i64 %261, 5
  store i64 %262, ptr %27, align 8
  %263 = load ptr, ptr %40, align 8
  %264 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %263) #13, !srcloc !11
  %265 = or i32 %264, 4
  %266 = load ptr, ptr %40, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %265, ptr elementtype(i32) %266) #13, !srcloc !12
  %267 = load ptr, ptr %40, align 8
  %268 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %267) #13, !srcloc !11
  br label %269

269:                                              ; preds = %258, %32
  %270 = phi i64 [ %143, %258 ], [ %34, %32 ]
  %271 = phi i32 [ 0, %258 ], [ -108, %32 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %270) #13
  ret i32 %271
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_handshake(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @xhci_get_resuming_ports(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 63
  %12 = select i1 %11, i64 3192, i64 3120
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_is_primary_hcd(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_get_port_status(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_dbg_trace(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_quirks(ptr noundef %0) #10 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_dbg_quirks, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #13
          to label %29 [label %3], !srcloc !21

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #13, !srcloc !56
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #13, !srcloc !23
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #13, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !57
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xhci_dbg_quirks, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_xhci_dbg_quirks(ptr noundef %18, ptr noundef %0) #13
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !58
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #13, !srcloc !27
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !28

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #13, !srcloc !59
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_quirks(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_alloc_command(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_get_ep_ctx(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_stop_endpoint(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_free_command(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_ring_cmd_db(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_stop_device(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @usb_acpi_power_manageable(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_acpi_set_power_state(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_disable_slot(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_free_virt_device(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_halt(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_forbid(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_start(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_allow(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_reset(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_hub_status_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{i64 2154577398}
!12 = !{i64 2154579791}
!13 = !{!"auto-init"}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = !{i64 644860, i64 644904, i64 2148131879, i64 2148131900, i64 2148131926, i64 2148131959, i64 2148131993, i64 2148132017}
!22 = !{i64 2157758208}
!23 = !{i64 2148453024, i64 2148453098}
!24 = !{i64 2147998507}
!25 = !{i64 2157761091}
!26 = !{i64 2157767817}
!27 = !{i64 2148002863, i64 2148002956}
!28 = !{!"branch_weights", i32 2000, i32 1}
!29 = !{i64 2157767976}
!30 = !{i64 2148439697, i64 2148439736, i64 2148439757, i64 2148439794, i64 2148439817, i64 2148439687}
!31 = !{i64 2148440985, i64 2148441024, i64 2148441045, i64 2148441082, i64 2148441105, i64 2148440975}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !7, !8}
!35 = !{i64 2156436009}
!36 = !{i64 2156438872}
!37 = !{i64 2156445338}
!38 = !{i64 2156445497}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = !{i64 2157810530}
!44 = !{i64 2157813413}
!45 = !{i64 2157820143}
!46 = !{i64 2157820302}
!47 = distinct !{!47, !7, !8}
!48 = !{i64 2148440700, i64 2148440739, i64 2148440760, i64 2148440797, i64 2148440820, i64 2148440690}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = !{i64 950717}
!54 = distinct !{!54, !7, !8}
!55 = distinct !{!55, !7, !8}
!56 = !{i64 2155567633}
!57 = !{i64 2155570492}
!58 = !{i64 2155576895}
!59 = !{i64 2155577054}
