; ModuleID = 'bench/linux/original/xhci-hub.ll'
source_filename = "bench/linux/original/xhci-hub.ll"
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
define dso_local noundef range(i32 0, 1308688362) i32 @xhci_port_state_to_neutral(i32 noundef %0) #0 align 16 {
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
  %26 = icmp eq i16 %2, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22, %15, %11, %6
  %28 = add nuw nsw i64 %7, 1
  %29 = icmp eq i64 %28, 256
  br i1 %29, label %.loopexit, label %6, !llvm.loop !6

30:                                               ; preds = %22
  %31 = trunc i64 %7 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %27, %30
  %32 = phi i32 [ %31, %30 ], [ 0, %27 ]
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_ring_device(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = sext i32 %1 to i64
  %5 = getelementptr [256 x ptr], ptr %3, i64 0, i64 %4
  br label %6

6:                                                ; preds = %.loopexit, %2
  %7 = phi i64 [ 0, %2 ], [ %40, %.loopexit ]
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
  br i1 %20, label %21, label %.loopexit

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
  br i1 %29, label %23, label %.loopexit, !llvm.loop !9

30:                                               ; preds = %6
  %31 = getelementptr inbounds i8, ptr %10, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = trunc i64 %7 to i32
  tail call void @xhci_ring_ep_doorbell(ptr noundef %0, i32 noundef %1, i32 noundef %39, i32 noundef 0) #13
  br label %.loopexit

.loopexit:                                        ; preds = %23, %38, %34, %30, %15
  %40 = add nuw nsw i64 %7, 1
  %41 = icmp eq i64 %40, 31
  br i1 %41, label %42, label %6, !llvm.loop !10

42:                                               ; preds = %.loopexit
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
  %7 = or i32 %2, %6
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
  switch i16 %1, label %1059 [
    i16 -24576, label %36
    i16 -24570, label %37
    i16 -32762, label %143
    i16 -23808, label %386
    i16 8963, label %769
    i16 8961, label %984
  ]

36:                                               ; preds = %22
  store i32 0, ptr %4, align 1
  br label %1059

37:                                               ; preds = %22
  %38 = load i32, ptr %24, align 8
  %39 = icmp sgt i32 %38, 63
  br i1 %39, label %40, label %83

40:                                               ; preds = %37
  %41 = icmp ult i16 %5, 12
  %42 = icmp ne i16 %2, 10752
  %43 = or i1 %42, %41
  br i1 %43, label %1059, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %15, i64 3192
  %46 = getelementptr inbounds i8, ptr %15, i64 3200
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 0, ptr %48, align 1
  %49 = trunc i32 %47 to i8
  %50 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %15, i64 668
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 8
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i16 10, i16 9
  %56 = getelementptr inbounds i8, ptr %4, i64 3
  store i16 %55, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 42, ptr %57, align 1
  store i8 12, ptr %4, align 1
  %58 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 50, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %4, i64 7
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i16 0, ptr %60, align 1
  %61 = icmp eq i32 %47, 0
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %44
  %63 = zext i32 %47 to i64
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %74, %64 ]
  %66 = phi i16 [ 0, %62 ], [ %79, %64 ]
  %67 = load ptr, ptr %45, align 8
  %68 = getelementptr ptr, ptr %67, i64 %65
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #13, !srcloc !11
  %72 = and i32 %71, 1073741824
  %73 = icmp eq i32 %72, 0
  %74 = add nuw nsw i64 %65, 1
  %75 = trunc i64 %74 to i32
  %76 = shl nuw i32 1, %75
  %77 = trunc i32 %76 to i16
  %78 = select i1 %73, i16 0, i16 %77
  %79 = or i16 %78, %66
  %80 = icmp eq i64 %74, %63
  br i1 %80, label %.loopexit, label %64, !llvm.loop !13

.loopexit:                                        ; preds = %64, %44
  %81 = phi i16 [ 0, %44 ], [ %79, %64 ]
  %82 = getelementptr inbounds i8, ptr %4, i64 10
  store i16 %81, ptr %82, align 1
  br label %1059

83:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %84 = getelementptr inbounds i8, ptr %15, i64 3120
  %85 = getelementptr inbounds i8, ptr %15, i64 3128
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 0, ptr %87, align 1
  %88 = trunc i32 %86 to i8
  %89 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %88, ptr %89, align 1
  %90 = getelementptr inbounds i8, ptr %15, i64 668
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 8
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i16 10, i16 9
  %95 = getelementptr inbounds i8, ptr %4, i64 3
  store i16 %94, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 41, ptr %96, align 1
  %97 = sdiv i32 %86, 8
  %98 = trunc i32 %97 to i8
  %99 = shl i8 %98, 1
  %100 = add i8 %99, 9
  store i8 %100, ptr %4, align 1
  %101 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 10, ptr %101, align 1
  store i32 0, ptr %7, align 4
  %102 = icmp eq i32 %86, 0
  br i1 %102, label %.thread, label %105

.thread:                                          ; preds = %83
  %103 = getelementptr inbounds i8, ptr %4, i64 7
  store i32 -1, ptr %103, align 1
  %104 = getelementptr inbounds i8, ptr %4, i64 11
  store i32 -1, ptr %104, align 1
  br label %130

105:                                              ; preds = %83
  %106 = zext i32 %86 to i64
  br label %107

107:                                              ; preds = %._crit_edge66, %105
  %108 = phi i64 [ 0, %105 ], [ %.pre67, %._crit_edge66 ]
  %109 = load ptr, ptr %84, align 8
  %110 = getelementptr ptr, ptr %109, i64 %108
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112) #13, !srcloc !11
  %114 = and i32 %113, 1073741824
  %115 = icmp eq i32 %114, 0
  %.pre67 = add nuw nsw i64 %108, 1
  br i1 %115, label %._crit_edge66, label %116

116:                                              ; preds = %107
  %117 = trunc i64 %.pre67 to i8
  %118 = and i8 %117, 7
  %119 = shl nuw i8 1, %118
  %120 = lshr i64 %.pre67, 3
  %121 = and i64 %120, 536870911
  %122 = getelementptr [4 x i8], ptr %7, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = or i8 %123, %119
  store i8 %124, ptr %122, align 1
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %107, %116
  %125 = icmp eq i64 %.pre67, %106
  br i1 %125, label %126, label %107, !llvm.loop !14

126:                                              ; preds = %._crit_edge66
  %127 = getelementptr inbounds i8, ptr %4, i64 7
  store i32 -1, ptr %127, align 1
  %128 = getelementptr inbounds i8, ptr %4, i64 11
  store i32 -1, ptr %128, align 1
  %129 = icmp ugt i32 %86, -16
  br i1 %129, label %.loopexit43, label %130

130:                                              ; preds = %.thread, %126
  %131 = add nuw i32 %86, 8
  %132 = sdiv i32 %131, 8
  %133 = tail call i32 @llvm.umax.i32(i32 %132, i32 1)
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %4, i64 7
  br label %136

136:                                              ; preds = %136, %130
  %137 = phi i64 [ 0, %130 ], [ %141, %136 ]
  %138 = getelementptr [4 x i8], ptr %135, i64 0, i64 %137
  %139 = getelementptr [4 x i8], ptr %7, i64 0, i64 %137
  %140 = load i8, ptr %139, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(1) %138, i8 %140, i64 1, i1 false)
  %141 = add nuw nsw i64 %137, 1
  %142 = icmp eq i64 %141, %134
  br i1 %142, label %.loopexit43, label %136, !llvm.loop !15

.loopexit43:                                      ; preds = %136, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %1059

143:                                              ; preds = %22
  %144 = and i16 %2, -256
  %145 = icmp eq i16 %144, 3840
  br i1 %145, label %146, label %1059

146:                                              ; preds = %143
  %147 = load i32, ptr %24, align 8
  %148 = icmp slt i32 %147, 64
  br i1 %148, label %1059, label %149

149:                                              ; preds = %146
  store i8 5, ptr %4, align 1
  %150 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 15, ptr %150, align 1
  %151 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 15, ptr %151, align 1
  %152 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 1, ptr %152, align 1
  %153 = getelementptr inbounds i8, ptr %15, i64 3296
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.thread37, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds i8, ptr %15, i64 3288
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %159, %156
  %160 = phi ptr [ null, %156 ], [ %177, %159 ]
  %161 = phi i16 [ 0, %156 ], [ %176, %159 ]
  %162 = phi i32 [ 0, %156 ], [ %178, %159 ]
  %163 = sext i32 %162 to i64
  %164 = getelementptr %struct.xhci_port_cap, ptr %158, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 10
  %166 = load i8, ptr %165, align 2
  %167 = getelementptr inbounds i8, ptr %164, i64 11
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %166 to i16
  %170 = shl nuw i16 %169, 8
  %171 = zext i8 %168 to i16
  %172 = or disjoint i16 %170, %171
  %173 = icmp eq i32 %162, 0
  %174 = icmp ult i16 %161, %172
  %175 = select i1 %173, i1 true, i1 %174
  %176 = select i1 %175, i16 %172, i16 %161
  %177 = select i1 %175, ptr %164, ptr %160
  %178 = add nuw i32 %162, 1
  %179 = icmp eq i32 %178, %154
  br i1 %179, label %180, label %159, !llvm.loop !16

180:                                              ; preds = %159
  %181 = icmp ugt i16 %176, 783
  br i1 %181, label %182, label %.thread37

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %177, i64 8
  %184 = load i8, ptr %183, align 8
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %205, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %177, align 8
  %188 = zext i8 %184 to i64
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ 0, %186 ], [ %198, %189 ]
  %191 = phi i8 [ 0, %186 ], [ %197, %189 ]
  %192 = getelementptr i32, ptr %187, i64 %190
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 192
  %195 = icmp eq i32 %194, 0
  %196 = zext i1 %195 to i8
  %197 = add i8 %191, %196
  %198 = add nuw nsw i64 %190, 1
  %199 = icmp eq i64 %198, %188
  br i1 %199, label %200, label %189, !llvm.loop !17

200:                                              ; preds = %189
  %201 = add i8 %184, -1
  %202 = add i8 %201, %197
  %203 = getelementptr inbounds i8, ptr %177, i64 9
  %204 = load i8, ptr %203, align 1
  br label %210

205:                                              ; preds = %182
  %206 = icmp ugt i16 %176, 799
  %207 = select i1 %206, i8 7, i8 3
  %208 = add nuw nsw i8 %207, 1
  %209 = lshr exact i8 %208, 1
  br label %210

210:                                              ; preds = %205, %200
  %211 = phi i8 [ %204, %200 ], [ %209, %205 ]
  %212 = phi i8 [ %202, %200 ], [ %207, %205 ]
  %213 = add i8 %211, 15
  store i8 2, ptr %152, align 1
  %214 = zext i8 %212 to i16
  %215 = shl nuw nsw i16 %214, 2
  %216 = add nuw nsw i16 %215, 31
  store i16 %216, ptr %151, align 1
  %217 = zext i8 %213 to i32
  %218 = shl nuw nsw i32 %217, 5
  %219 = and i32 %218, 480
  br label %.thread37

.thread37:                                        ; preds = %149, %210, %180
  %220 = phi ptr [ %177, %210 ], [ %177, %180 ], [ null, %149 ]
  %221 = phi i16 [ %176, %210 ], [ %176, %180 ], [ 0, %149 ]
  %222 = phi i32 [ %219, %210 ], [ 0, %180 ], [ 0, %149 ]
  %223 = phi i8 [ %212, %210 ], [ 0, %180 ], [ 0, %149 ]
  %224 = icmp ult i16 %5, 15
  br i1 %224, label %383, label %225

225:                                              ; preds = %.thread37
  %226 = getelementptr i8, ptr %4, i64 5
  store i8 10, ptr %226, align 1
  %227 = getelementptr i8, ptr %4, i64 6
  store i8 16, ptr %227, align 1
  %228 = getelementptr i8, ptr %4, i64 7
  store i8 3, ptr %228, align 1
  %229 = getelementptr i8, ptr %4, i64 8
  store i8 0, ptr %229, align 1
  %230 = getelementptr i8, ptr %4, i64 9
  store i16 8, ptr %230, align 1
  %231 = getelementptr i8, ptr %4, i64 11
  store i8 1, ptr %231, align 1
  %232 = getelementptr i8, ptr %4, i64 12
  store i8 0, ptr %232, align 1
  %233 = getelementptr i8, ptr %4, i64 13
  store i16 0, ptr %233, align 1
  %234 = getelementptr inbounds i8, ptr %15, i64 624
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %236) #13, !srcloc !11
  %238 = and i32 %237, 64
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %225
  %241 = load i8, ptr %229, align 1
  %242 = or i8 %241, 2
  store i8 %242, ptr %229, align 1
  br label %243

243:                                              ; preds = %240, %225
  %244 = getelementptr inbounds i8, ptr %15, i64 3096
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, 2048
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %255, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %234, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 12
  %251 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %250) #13, !srcloc !11
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %232, align 1
  %253 = lshr i32 %251, 16
  %254 = trunc nuw i32 %253 to i16
  store i16 %254, ptr %233, align 1
  br label %255

255:                                              ; preds = %248, %243
  %256 = load i16, ptr %151, align 1
  %257 = icmp ugt i16 %256, %5
  br i1 %257, label %383, label %258

258:                                              ; preds = %255
  %259 = icmp ult i16 %221, 784
  br i1 %259, label %383, label %260

260:                                              ; preds = %258
  %261 = getelementptr i8, ptr %4, i64 15
  %262 = shl i8 %223, 2
  %263 = add i8 %262, 16
  store i8 %263, ptr %261, align 1
  %264 = getelementptr i8, ptr %4, i64 16
  store i8 16, ptr %264, align 1
  %265 = getelementptr i8, ptr %4, i64 17
  store i8 10, ptr %265, align 1
  %266 = getelementptr i8, ptr %4, i64 18
  store i8 0, ptr %266, align 1
  %267 = getelementptr i8, ptr %4, i64 25
  store i16 0, ptr %267, align 1
  %268 = and i8 %223, 31
  %269 = zext nneg i8 %268 to i32
  %270 = or disjoint i32 %222, %269
  %271 = getelementptr i8, ptr %4, i64 19
  store i32 %270, ptr %271, align 1
  %272 = getelementptr inbounds i8, ptr %220, i64 8
  %273 = load i8, ptr %272, align 8
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %260
  %276 = icmp eq i16 %221, 800
  %277 = getelementptr i8, ptr %4, i64 27
  br label %283

278:                                              ; preds = %260
  %279 = getelementptr i8, ptr %4, i64 27
  %280 = zext i8 %223 to i64
  %281 = shl nuw nsw i64 %280, 2
  %282 = add nuw nsw i64 %281, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %279, ptr noundef nonnull align 16 dereferenceable(1) @ssp_cap_default_ssa, i64 %282, i1 false)
  br label %379

283:                                              ; preds = %369, %275
  %284 = phi i8 [ %273, %275 ], [ %370, %369 ]
  %285 = phi i64 [ 0, %275 ], [ %372, %369 ]
  %286 = phi i32 [ 0, %275 ], [ %316, %369 ]
  %287 = phi i8 [ 0, %275 ], [ %315, %369 ]
  %288 = phi i32 [ 0, %275 ], [ %371, %369 ]
  %289 = load ptr, ptr %220, align 8
  %290 = getelementptr i32, ptr %289, i64 %285
  %291 = load i32, ptr %290, align 4
  %292 = freeze i32 %291
  %293 = trunc i32 %292 to i8
  %294 = and i32 %292, 49152
  %295 = lshr i8 %293, 4
  %296 = and i8 %295, 3
  %297 = lshr i32 %292, 16
  %298 = trunc nuw i32 %297 to i16
  %299 = and i32 %292, 192
  %300 = icmp eq i8 %296, 3
  br i1 %300, label %309, label %.preheader

.preheader:                                       ; preds = %283, %.preheader
  %301 = phi i16 [ %303, %.preheader ], [ %298, %283 ]
  %302 = phi i8 [ %304, %.preheader ], [ %296, %283 ]
  %303 = udiv i16 %301, 1000
  %304 = add nuw nsw i8 %302, 1
  %305 = icmp ult i8 %302, 2
  br i1 %305, label %.preheader, label %306, !llvm.loop !18

306:                                              ; preds = %.preheader
  %307 = tail call i8 @llvm.umax.i8(i8 %296, i8 2)
  %308 = add nuw nsw i8 %307, 1
  br label %309

309:                                              ; preds = %306, %283
  %310 = phi i8 [ 3, %283 ], [ %308, %306 ]
  %311 = phi i16 [ %298, %283 ], [ %303, %306 ]
  %312 = zext i16 %311 to i32
  %313 = add nsw i32 %286, -1
  %314 = icmp ult i32 %313, %312
  %315 = select i1 %314, i8 %287, i8 %293
  %316 = select i1 %314, i32 %286, i32 %312
  %317 = icmp ugt i16 %311, 9
  %318 = icmp eq i32 %299, 0
  %319 = and i1 %276, %318
  %320 = and i32 %292, 15
  br i1 %319, label %321, label %._crit_edge65

321:                                              ; preds = %309
  %322 = icmp eq i32 %320, 6
  %323 = icmp eq i8 %310, 3
  %324 = and i1 %322, %323
  %325 = icmp eq i16 %311, 10
  %326 = select i1 %324, i1 %325, i1 false
  %327 = icmp ne i64 %285, 0
  %328 = and i1 %327, %326
  br i1 %328, label %329, label %336

329:                                              ; preds = %321
  %330 = getelementptr i8, ptr %290, i64 -4
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, -65281
  %333 = icmp eq i32 %332, 655413
  %334 = select i1 %333, i8 3, i8 %296
  %335 = select i1 %333, i32 5, i32 %297
  br label %336

336:                                              ; preds = %329, %321
  %337 = phi i8 [ %334, %329 ], [ %296, %321 ]
  %338 = phi i32 [ %335, %329 ], [ %297, %321 ]
  %339 = icmp ugt i16 %311, 10
  %340 = select i1 %323, i1 %339, i1 false
  %341 = select i1 %340, i8 3, i8 %337
  %342 = select i1 %340, i32 10, i32 %338
  br label %._crit_edge65

._crit_edge65:                                    ; preds = %309, %336
  %343 = phi i8 [ %341, %336 ], [ %296, %309 ]
  %344 = phi i32 [ %342, %336 ], [ %297, %309 ]
  %345 = select i1 %317, i32 16384, i32 %294
  %346 = zext nneg i8 %343 to i32
  %347 = shl nuw nsw i32 %346, 4
  %348 = and i32 %347, 48
  %349 = or disjoint i32 %345, %348
  %350 = shl nuw i32 %344, 16
  %351 = and i32 %350, 16711680
  %352 = or disjoint i32 %349, %351
  %353 = or disjoint i32 %352, %320
  %354 = lshr i8 %293, 6
  %355 = xor i8 %354, 2
  switch i8 %355, label %default.unreachable [
    i8 2, label %356
    i8 0, label %361
    i8 1, label %360
    i8 3, label %369
  ]

356:                                              ; preds = %._crit_edge65
  %357 = add i32 %288, 1
  %358 = sext i32 %288 to i64
  %359 = getelementptr [0 x i32], ptr %277, i64 0, i64 %358
  store i32 %353, ptr %359, align 1
  br label %361

360:                                              ; preds = %._crit_edge65
  br label %361

361:                                              ; preds = %._crit_edge65, %360, %356
  %362 = phi i32 [ 192, %360 ], [ 128, %356 ], [ 64, %._crit_edge65 ]
  %363 = phi i32 [ 1, %360 ], [ 2, %356 ], [ 1, %._crit_edge65 ]
  %364 = phi i32 [ %288, %360 ], [ %357, %356 ], [ %288, %._crit_edge65 ]
  %365 = or disjoint i32 %362, %353
  %366 = add i32 %363, %288
  %367 = sext i32 %364 to i64
  %368 = getelementptr [0 x i32], ptr %277, i64 0, i64 %367
  store i32 %365, ptr %368, align 1
  %.pre = load i8, ptr %272, align 8
  br label %369

default.unreachable:                              ; preds = %._crit_edge65
  unreachable

369:                                              ; preds = %._crit_edge65, %361
  %370 = phi i8 [ %284, %._crit_edge65 ], [ %.pre, %361 ]
  %371 = phi i32 [ %288, %._crit_edge65 ], [ %366, %361 ]
  %372 = add nuw nsw i64 %285, 1
  %373 = zext i8 %370 to i64
  %374 = icmp ult i64 %372, %373
  br i1 %374, label %283, label %375, !llvm.loop !19

375:                                              ; preds = %369
  %376 = and i8 %315, 15
  %377 = zext nneg i8 %376 to i16
  %378 = or disjoint i16 %377, 4352
  %.pre62 = load i16, ptr %151, align 1
  br label %379

379:                                              ; preds = %375, %278
  %380 = phi i16 [ %256, %278 ], [ %.pre62, %375 ]
  %381 = phi i16 [ 4356, %278 ], [ %378, %375 ]
  %382 = getelementptr i8, ptr %4, i64 23
  store i16 %381, ptr %382, align 1
  br label %383

383:                                              ; preds = %379, %258, %255, %.thread37
  %384 = phi i16 [ %380, %379 ], [ %5, %.thread37 ], [ %5, %255 ], [ %256, %258 ]
  %385 = zext i16 %384 to i32
  br label %1062

386:                                              ; preds = %22
  %387 = icmp eq i16 %32, 0
  %388 = icmp slt i32 %31, %33
  %389 = select i1 %387, i1 true, i1 %388
  br i1 %389, label %1059, label %390

390:                                              ; preds = %386
  %391 = zext nneg i16 %32 to i64
  %392 = getelementptr ptr, ptr %29, i64 %391
  %393 = getelementptr i8, ptr %392, i64 -8
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %395) #13, !srcloc !11
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %398, label %399

398:                                              ; preds = %390
  tail call void @xhci_hc_died(ptr noundef %16) #13
  br label %1059

399:                                              ; preds = %390
  %400 = add i16 %3, -1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_xhci_get_port_status, i64 8), i32 2) #13
          to label %421 [label %401], !srcloc !20

401:                                              ; preds = %399
  %402 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !21
  %403 = zext i32 %402 to i64
  %404 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %403) #13, !srcloc !22
  %405 = icmp ult i8 %404, 2
  tail call void @llvm.assume(i1 %405)
  %406 = icmp eq i8 %404, 0
  br i1 %406, label %421, label %407

407:                                              ; preds = %401
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  %408 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_xhci_get_port_status, i64 72), align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %414, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds i8, ptr %408, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = tail call i32 @__SCT__tp_func_xhci_get_port_status(ptr noundef %412, ptr noundef %394, i32 noundef %396) #13
  br label %414

414:                                              ; preds = %410, %407
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  %415 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !26
  %416 = icmp ult i8 %415, 2
  tail call void @llvm.assume(i1 %416)
  %417 = icmp eq i8 %415, 0
  br i1 %417, label %421, label %418, !prof !27

418:                                              ; preds = %414
  %419 = tail call i64 @llvm.read_register.i64(metadata !0)
  %420 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %419) #13, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %420)
  br label %421

421:                                              ; preds = %418, %414, %401, %399
  %422 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, ptr %0, i64 552
  %426 = load ptr, ptr %425, align 8
  br label %427

427:                                              ; preds = %424, %421
  %428 = phi ptr [ %426, %424 ], [ %0, %421 ]
  %429 = load i32, ptr %24, align 8
  %430 = icmp sgt i32 %429, 63
  %431 = select i1 %430, i64 3192, i64 3120
  %432 = getelementptr inbounds i8, ptr %428, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = zext i16 %400 to i64
  %435 = getelementptr ptr, ptr %433, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = lshr i32 %396, 1
  %438 = and i32 %437, 1769472
  %439 = and i32 %396, 1
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %448, label %441

441:                                              ; preds = %427
  %442 = and i32 %396, 15360
  %443 = icmp eq i32 %442, 3072
  %444 = icmp eq i32 %442, 2048
  %445 = select i1 %443, i32 1025, i32 1
  %446 = select i1 %444, i32 513, i32 %445
  %447 = or disjoint i32 %446, %438
  br label %448

448:                                              ; preds = %441, %427
  %449 = phi i32 [ %438, %427 ], [ %447, %441 ]
  %450 = and i32 %396, 26
  %451 = or i32 %449, %450
  %452 = getelementptr inbounds i8, ptr %436, i64 16
  %453 = load ptr, ptr %452, align 8
  br i1 %430, label %454, label %538

454:                                              ; preds = %448
  %455 = getelementptr inbounds i8, ptr %453, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %456) #13
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %454
  %460 = getelementptr inbounds i8, ptr %456, i64 552
  %461 = load ptr, ptr %460, align 8
  br label %462

462:                                              ; preds = %459, %454
  %463 = phi ptr [ %461, %459 ], [ %456, %454 ]
  %464 = getelementptr inbounds i8, ptr %463, i64 608
  %465 = load ptr, ptr %452, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = and i32 %396, 480
  %469 = getelementptr inbounds i8, ptr %436, i64 12
  %470 = load i32, ptr %469, align 4
  %471 = and i32 %396, 4194304
  %472 = icmp ne i32 %471, 0
  %473 = icmp ne i32 %468, 480
  %474 = and i1 %472, %473
  %475 = or i32 %451, 4194304
  %476 = select i1 %474, i32 %475, i32 %451
  %477 = shl i32 %396, 2
  %478 = and i32 %477, 2097152
  %479 = and i32 %396, 8389120
  %480 = or disjoint i32 %478, %479
  %481 = or i32 %480, %476
  switch i32 %468, label %482 [
    i32 480, label %493
    i32 256, label %493
    i32 96, label %493
  ]

482:                                              ; preds = %462
  %483 = getelementptr inbounds i8, ptr %453, i64 48
  %484 = load i32, ptr %483, align 8
  %485 = shl nuw i32 1, %470
  %486 = and i32 %484, %485
  %487 = icmp eq i32 %486, 0
  %.pre70 = xor i32 %485, -1
  br i1 %487, label %._crit_edge64, label %488

488:                                              ; preds = %482
  %489 = and i32 %484, %.pre70
  store i32 %489, ptr %483, align 8
  tail call void @usb_hcd_end_port_resume(ptr noundef %467, i32 noundef %470) #13
  br label %._crit_edge64

._crit_edge64:                                    ; preds = %482, %488
  %490 = getelementptr inbounds i8, ptr %453, i64 44
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, %.pre70
  store i32 %492, ptr %490, align 4
  br label %493

493:                                              ; preds = %._crit_edge64, %462, %462, %462
  %494 = and i32 %396, 16777216
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %493
  %497 = icmp eq i32 %468, 192
  %498 = select i1 %497, i32 193, i32 321
  br label %511

499:                                              ; preds = %493
  %500 = icmp eq i32 %468, 480
  br i1 %500, label %501, label %503

501:                                              ; preds = %499
  %502 = or i32 %481, 96
  br label %514

503:                                              ; preds = %499
  %504 = getelementptr inbounds i8, ptr %463, i64 3096
  %505 = load i64, ptr %504, align 8
  %506 = and i64 %505, 16384
  %507 = icmp ne i64 %506, 0
  %508 = icmp eq i32 %468, 320
  %509 = and i1 %508, %507
  %510 = select i1 %509, i32 321, i32 %468
  br label %511

511:                                              ; preds = %503, %496
  %512 = phi i32 [ %498, %496 ], [ %510, %503 ]
  %513 = or i32 %512, %481
  br label %514

514:                                              ; preds = %511, %501
  %515 = phi i32 [ %502, %501 ], [ %513, %511 ]
  %516 = getelementptr inbounds i8, ptr %463, i64 3200
  %517 = load i32, ptr %516, align 8
  %518 = shl nsw i32 -1, %517
  %519 = xor i32 %518, -1
  %520 = getelementptr inbounds i8, ptr %463, i64 3096
  %521 = load i64, ptr %520, align 8
  %522 = and i64 %521, 16384
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %.thread40, label %524

524:                                              ; preds = %514
  %525 = icmp ne i32 %468, 0
  %526 = getelementptr inbounds i8, ptr %463, i64 3344
  %527 = load i32, ptr %526, align 8
  %528 = icmp eq i32 %527, %519
  %529 = or i1 %525, %528
  br i1 %529, label %.thread40, label %530

530:                                              ; preds = %524
  %531 = and i32 %470, 65535
  %532 = shl nuw i32 1, %531
  %533 = or i32 %527, %532
  store i32 %533, ptr %526, align 8
  %534 = icmp eq i32 %533, %519
  br i1 %534, label %535, label %.thread40

535:                                              ; preds = %530
  %536 = getelementptr inbounds i8, ptr %463, i64 3304
  %537 = tail call i32 @timer_delete_sync(ptr noundef %536) #13
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %464, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.7) #13
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef %464, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.8) #13
  br label %.thread40

538:                                              ; preds = %448
  %539 = and i32 %396, 480
  %540 = getelementptr inbounds i8, ptr %436, i64 12
  %541 = load i32, ptr %540, align 4
  %542 = and i32 %396, 512
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %.thread38, label %544

544:                                              ; preds = %538
  %545 = icmp eq i32 %539, 96
  %546 = select i1 %545, i32 260, i32 256
  %547 = or i32 %451, %546
  switch i32 %539, label %714 [
    i32 64, label %.thread39
    i32 0, label %549
    i32 480, label %561
    i32 96, label %.thread40
  ]

.thread39:                                        ; preds = %544
  %548 = or i32 %547, 32
  br label %714

549:                                              ; preds = %544
  %550 = getelementptr inbounds i8, ptr %453, i64 44
  %551 = load i32, ptr %550, align 4
  %552 = shl nuw i32 1, %541
  %553 = and i32 %551, %552
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %714, label %555

555:                                              ; preds = %549
  %556 = xor i32 %552, -1
  %557 = and i32 %551, %556
  store i32 %557, ptr %550, align 4
  %558 = getelementptr inbounds i8, ptr %453, i64 40
  %559 = load i32, ptr %558, align 8
  %560 = or i32 %559, %552
  store i32 %560, ptr %558, align 8
  br label %714

561:                                              ; preds = %544
  %562 = getelementptr inbounds i8, ptr %453, i64 16
  %563 = load ptr, ptr %562, align 8
  %564 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %563) #13
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %569

566:                                              ; preds = %561
  %567 = getelementptr inbounds i8, ptr %563, i64 552
  %568 = load ptr, ptr %567, align 8
  br label %569

569:                                              ; preds = %566, %561
  %570 = phi ptr [ %568, %566 ], [ %563, %561 ]
  %571 = getelementptr inbounds i8, ptr %570, i64 608
  %572 = load i32, ptr %540, align 4
  %573 = and i32 %396, 18
  %574 = icmp eq i32 %573, 2
  br i1 %574, label %575, label %.thread40

575:                                              ; preds = %569
  %576 = getelementptr inbounds i8, ptr %436, i64 40
  %577 = load i64, ptr %576, align 8
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %579, label %590

579:                                              ; preds = %575
  %580 = getelementptr inbounds i8, ptr %453, i64 56
  %581 = zext i32 %572 to i64
  %582 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %580, i64 %581) #13, !srcloc !22
  %583 = icmp ult i8 %582, 2
  tail call void @llvm.assume(i1 %583)
  %584 = icmp eq i8 %582, 0
  br i1 %584, label %585, label %704

585:                                              ; preds = %579
  %586 = load volatile i64, ptr @jiffies, align 64
  %587 = add i64 %586, 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %580, i64 %581) #13, !srcloc !29
  store i64 %587, ptr %576, align 8
  %588 = getelementptr inbounds i8, ptr %563, i64 192
  %589 = tail call i32 @mod_timer(ptr noundef %588, i64 noundef %587) #13
  tail call void @usb_hcd_start_port_resume(ptr noundef %563, i32 noundef %572) #13
  br label %704

590:                                              ; preds = %575
  %591 = load volatile i64, ptr @jiffies, align 64
  %592 = sub i64 %591, %577
  %593 = icmp sgt i64 %592, -1
  br i1 %593, label %594, label %704

594:                                              ; preds = %590
  store i64 0, ptr %576, align 8
  %595 = getelementptr inbounds i8, ptr %453, i64 56
  %596 = zext i32 %572 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %595, i64 %596) #13, !srcloc !30
  %597 = getelementptr inbounds i8, ptr %436, i64 56
  store i32 0, ptr %597, align 8
  %598 = getelementptr inbounds i8, ptr %436, i64 48
  store i8 1, ptr %598, align 8
  %599 = load ptr, ptr %436, align 8
  %600 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %599) #13, !srcloc !11
  %601 = and i32 %600, 4194304
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %606, label %603

603:                                              ; preds = %594
  %604 = and i32 %600, 1312882665
  %605 = load ptr, ptr %436, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %604, ptr elementtype(i32) %605) #13, !srcloc !12
  br label %606

606:                                              ; preds = %603, %594
  %607 = load ptr, ptr %436, align 8
  %608 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %607) #13, !srcloc !11
  %609 = and i32 %608, 1308687881
  %610 = or disjoint i32 %609, 65536
  %611 = load ptr, ptr %436, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %610, ptr elementtype(i32) %611) #13, !srcloc !12
  %612 = getelementptr inbounds i8, ptr %570, i64 676
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %612, i64 noundef %35) #13
  %613 = tail call i64 @wait_for_completion_timeout(ptr noundef %597, i64 noundef 20) #13
  %614 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %612) #13
  store i64 %614, ptr %8, align 8
  %615 = and i64 %613, 4294967295
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %688, label %617

617:                                              ; preds = %606
  %618 = trunc i32 %572 to i16
  %619 = add i16 %618, 1
  %620 = getelementptr inbounds i8, ptr %570, i64 968
  %621 = getelementptr inbounds i8, ptr %563, i64 160
  br label %622

622:                                              ; preds = %643, %617
  %623 = phi i64 [ 0, %617 ], [ %644, %643 ]
  %624 = getelementptr [256 x ptr], ptr %620, i64 0, i64 %623
  %625 = load ptr, ptr %624, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %643, label %627

627:                                              ; preds = %622
  %628 = getelementptr inbounds i8, ptr %625, i64 8
  %629 = load ptr, ptr %628, align 8
  %630 = icmp eq ptr %629, null
  br i1 %630, label %643, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds i8, ptr %629, i64 28
  %633 = load i32, ptr %632, align 4
  %634 = icmp ugt i32 %633, 4
  %635 = load i32, ptr %621, align 8
  %636 = icmp slt i32 %635, 64
  %637 = xor i1 %634, %636
  br i1 %637, label %638, label %643

638:                                              ; preds = %631
  %639 = getelementptr inbounds i8, ptr %625, i64 4496
  %640 = load i8, ptr %639, align 8
  %641 = zext i8 %640 to i16
  %642 = icmp eq i16 %619, %641
  br i1 %642, label %646, label %643

643:                                              ; preds = %638, %631, %627, %622
  %644 = add nuw nsw i64 %623, 1
  %645 = icmp eq i64 %644, 256
  br i1 %645, label %.thread38, label %622, !llvm.loop !6

646:                                              ; preds = %638
  %647 = trunc i64 %623 to i32
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %.thread38, label %649

649:                                              ; preds = %646
  %sext = shl i64 %623, 32
  %650 = ashr exact i64 %sext, 32
  %651 = getelementptr [256 x ptr], ptr %620, i64 0, i64 %650
  br label %652

652:                                              ; preds = %.loopexit44, %649
  %653 = phi i64 [ 0, %649 ], [ %686, %.loopexit44 ]
  %654 = load ptr, ptr %651, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 32
  %656 = getelementptr [31 x %struct.xhci_virt_ep], ptr %655, i64 0, i64 %653
  %657 = getelementptr inbounds i8, ptr %656, i64 44
  %658 = load i32, ptr %657, align 4
  %659 = and i32 %658, 16
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %676, label %661

661:                                              ; preds = %652
  %662 = getelementptr inbounds i8, ptr %656, i64 24
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 8
  %665 = load i32, ptr %664, align 8
  %666 = icmp ugt i32 %665, 1
  br i1 %666, label %667, label %.loopexit44

667:                                              ; preds = %661
  %668 = trunc i64 %653 to i32
  br label %669

669:                                              ; preds = %669, %667
  %670 = phi i32 [ %671, %669 ], [ 1, %667 ]
  tail call void @xhci_ring_ep_doorbell(ptr noundef %571, i32 noundef %647, i32 noundef %668, i32 noundef %670) #13
  %671 = add nuw i32 %670, 1
  %672 = load ptr, ptr %662, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 8
  %674 = load i32, ptr %673, align 8
  %675 = icmp ult i32 %671, %674
  br i1 %675, label %669, label %.loopexit44, !llvm.loop !9

676:                                              ; preds = %652
  %677 = getelementptr inbounds i8, ptr %656, i64 16
  %678 = load ptr, ptr %677, align 8
  %679 = icmp eq ptr %678, null
  br i1 %679, label %.loopexit44, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds i8, ptr %678, i64 32
  %682 = load ptr, ptr %681, align 8
  %683 = icmp eq ptr %682, null
  br i1 %683, label %.loopexit44, label %684

684:                                              ; preds = %680
  %685 = trunc i64 %653 to i32
  tail call void @xhci_ring_ep_doorbell(ptr noundef %571, i32 noundef %647, i32 noundef %685, i32 noundef 0) #13
  br label %.loopexit44

.loopexit44:                                      ; preds = %669, %684, %680, %676, %661
  %686 = add nuw nsw i64 %653, 1
  %687 = icmp eq i64 %686, 31
  br i1 %687, label %.loopexit45, label %652, !llvm.loop !10

688:                                              ; preds = %606
  %689 = load ptr, ptr %436, align 8
  %690 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %689) #13, !srcloc !11
  %691 = load ptr, ptr %571, align 8
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds i8, ptr %563, i64 16
  %694 = load i32, ptr %693, align 8
  %695 = add i32 %572, 1
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %692, ptr noundef nonnull @.str.9, i32 noundef %694, i32 noundef %695, i32 noundef %690) #14
  br label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit44, %688
  tail call void @usb_hcd_end_port_resume(ptr noundef %563, i32 noundef %572) #13
  %696 = shl nuw i32 1, %572
  %697 = getelementptr inbounds i8, ptr %453, i64 40
  %698 = load i32, ptr %697, align 8
  %699 = or i32 %698, %696
  store i32 %699, ptr %697, align 8
  %700 = xor i32 %696, -1
  %701 = getelementptr inbounds i8, ptr %453, i64 44
  %702 = load i32, ptr %701, align 4
  %703 = and i32 %702, %700
  store i32 %703, ptr %701, align 4
  br label %704

704:                                              ; preds = %.loopexit45, %590, %585, %579
  %705 = load i64, ptr %576, align 8
  %706 = icmp eq i64 %705, 0
  br i1 %706, label %707, label %711

707:                                              ; preds = %704
  %708 = getelementptr inbounds i8, ptr %436, i64 48
  %709 = load i8, ptr %708, align 8, !range !31, !noundef !32
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %.thread38, label %711

711:                                              ; preds = %707, %704
  %712 = or i32 %451, 260
  br label %.thread38

.thread38:                                        ; preds = %643, %711, %707, %646, %538
  %713 = phi i32 [ %451, %538 ], [ %547, %707 ], [ %712, %711 ], [ -1, %646 ], [ -1, %643 ]
  switch i32 %539, label %714 [
    i32 480, label %.thread40
    i32 96, label %.thread40
  ]

714:                                              ; preds = %.thread39, %549, %555, %.thread38, %544
  %715 = phi i32 [ %713, %.thread38 ], [ %547, %544 ], [ %547, %555 ], [ %547, %549 ], [ %548, %.thread39 ]
  %716 = getelementptr inbounds i8, ptr %436, i64 40
  %717 = load i64, ptr %716, align 8
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %719, label %._crit_edge63

._crit_edge63:                                    ; preds = %714
  %.pre72 = zext i32 %541 to i64
  br label %725

719:                                              ; preds = %714
  %720 = getelementptr inbounds i8, ptr %453, i64 56
  %721 = zext i32 %541 to i64
  %722 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %720, i64 %721) #13, !srcloc !22
  %723 = icmp ult i8 %722, 2
  tail call void @llvm.assume(i1 %723)
  %724 = icmp eq i8 %722, 0
  br i1 %724, label %730, label %725

725:                                              ; preds = %._crit_edge63, %719
  %.pre-phi73 = phi i64 [ %.pre72, %._crit_edge63 ], [ %721, %719 ]
  store i64 0, ptr %716, align 8
  %726 = getelementptr inbounds i8, ptr %453, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %726, i64 %.pre-phi73) #13, !srcloc !30
  %727 = load ptr, ptr %452, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 16
  %729 = load ptr, ptr %728, align 8
  tail call void @usb_hcd_end_port_resume(ptr noundef %729, i32 noundef %541) #13
  br label %730

730:                                              ; preds = %725, %719
  %731 = getelementptr inbounds i8, ptr %436, i64 48
  store i8 0, ptr %731, align 8
  %732 = shl nuw i32 1, %541
  %733 = xor i32 %732, -1
  %734 = getelementptr inbounds i8, ptr %453, i64 44
  %735 = load i32, ptr %734, align 4
  %736 = and i32 %735, %733
  store i32 %736, ptr %734, align 4
  br label %.thread40

.thread40:                                        ; preds = %569, %730, %.thread38, %.thread38, %544, %535, %530, %524, %514
  %737 = phi i32 [ %515, %514 ], [ %515, %524 ], [ %515, %530 ], [ %515, %535 ], [ %715, %730 ], [ %713, %.thread38 ], [ %713, %.thread38 ], [ %547, %544 ], [ -1, %569 ]
  %738 = getelementptr inbounds i8, ptr %28, i64 40
  %739 = load i32, ptr %738, align 8
  %740 = zext nneg i16 %400 to i32
  %741 = shl nuw i32 1, %740
  %742 = and i32 %739, %741
  %743 = icmp eq i32 %742, 0
  %744 = or i32 %737, 262144
  %745 = select i1 %743, i32 %737, i32 %744
  %746 = icmp eq i32 %745, -1
  br i1 %746, label %1059, label %747

747:                                              ; preds = %.thread40
  store i32 %745, ptr %4, align 1
  %748 = icmp eq i16 %2, 2
  br i1 %748, label %749, label %1059

749:                                              ; preds = %747
  %750 = load i32, ptr %24, align 8
  %751 = icmp slt i32 %750, 80
  %752 = icmp ne i16 %5, 8
  %753 = or i1 %752, %751
  br i1 %753, label %754, label %757

754:                                              ; preds = %749
  %755 = load ptr, ptr %16, align 8
  %756 = load ptr, ptr %755, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %756, ptr noundef nonnull @.str) #14
  br label %1059

757:                                              ; preds = %749
  %758 = load ptr, ptr %394, align 8
  %759 = getelementptr i8, ptr %758, i64 8
  %760 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %759) #13, !srcloc !11
  %761 = lshr i32 %396, 10
  %762 = and i32 %761, 15
  %763 = shl nuw nsw i32 %762, 4
  %764 = lshr i32 %760, 8
  %765 = and i32 %764, 65280
  %766 = or disjoint i32 %765, %763
  %767 = or disjoint i32 %766, %762
  %768 = getelementptr i8, ptr %4, i64 4
  store i32 %767, ptr %768, align 1
  br label %1059

769:                                              ; preds = %22
  %770 = lshr i16 %3, 3
  %771 = and i16 %770, 8160
  %772 = and i16 %3, -256
  %773 = lshr i16 %3, 8
  %774 = icmp eq i16 %32, 0
  %775 = icmp slt i32 %31, %33
  %776 = select i1 %774, i1 true, i1 %775
  br i1 %776, label %1059, label %777

777:                                              ; preds = %769
  %778 = zext nneg i16 %32 to i64
  %779 = getelementptr ptr, ptr %29, i64 %778
  %780 = getelementptr i8, ptr %779, i64 -8
  %781 = load ptr, ptr %780, align 8
  %782 = add nsw i16 %32, -1
  %783 = load ptr, ptr %781, align 8
  %784 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %783) #13, !srcloc !11
  %785 = icmp eq i32 %784, -1
  br i1 %785, label %786, label %787

786:                                              ; preds = %777
  tail call void @xhci_hc_died(ptr noundef %16) #13
  br label %1059

787:                                              ; preds = %777
  %788 = and i32 %784, 1308688361
  switch i16 %2, label %1059 [
    i16 2, label %789
    i16 5, label %836
    i16 8, label %935
    i16 4, label %936
    i16 27, label %941
    i16 28, label %944
    i16 23, label %949
    i16 24, label %961
    i16 21, label %973
  ]

789:                                              ; preds = %787
  %790 = load ptr, ptr %781, align 8
  %791 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %790) #13, !srcloc !11
  %792 = and i32 %791, 480
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %801, label %794

794:                                              ; preds = %789
  %795 = load ptr, ptr %781, align 8
  %796 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %795) #13, !srcloc !11
  %797 = and i32 %796, 1308687881
  %798 = or disjoint i32 %797, 65536
  %799 = load ptr, ptr %781, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %798, ptr elementtype(i32) %799) #13, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %35) #13
  tail call void @msleep(i32 noundef 10) #13
  %800 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #13
  store i64 %800, ptr %8, align 8
  br label %801

801:                                              ; preds = %794, %789
  %802 = phi i64 [ %800, %794 ], [ %35, %789 ]
  %803 = load ptr, ptr %781, align 8
  %804 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %803) #13, !srcloc !11
  %805 = and i32 %804, 18
  %806 = icmp ne i32 %805, 2
  %807 = and i32 %804, 480
  %808 = icmp ugt i32 %807, 95
  %809 = or i1 %806, %808
  br i1 %809, label %810, label %815

810:                                              ; preds = %801
  %811 = load ptr, ptr %16, align 8
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds i8, ptr %0, i64 16
  %814 = load i32, ptr %813, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %812, ptr noundef nonnull @.str.1, i32 noundef %814, i32 noundef %33) #14
  br label %1059

815:                                              ; preds = %801
  %816 = tail call i32 @xhci_find_slot_id_by_port(ptr noundef %0, ptr noundef %16, i16 noundef zeroext %32)
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %821

818:                                              ; preds = %815
  %819 = load ptr, ptr %16, align 8
  %820 = load ptr, ptr %819, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %820, ptr noundef nonnull @.str.2) #14
  br label %1059

821:                                              ; preds = %815
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %802) #13
  tail call fastcc void @xhci_stop_device(ptr noundef %16, i32 noundef %816)
  %822 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #13
  %823 = load ptr, ptr %781, align 8
  %824 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %823) #13, !srcloc !11
  %825 = and i32 %824, 1308687881
  %826 = or disjoint i32 %825, 65632
  %827 = load ptr, ptr %781, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %826, ptr elementtype(i32) %827) #13, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %822) #13
  tail call void @msleep(i32 noundef 10) #13
  %828 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #13
  store i64 %828, ptr %8, align 8
  %829 = load ptr, ptr %781, align 8
  %830 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %829) #13, !srcloc !11
  %831 = zext nneg i16 %782 to i32
  %832 = shl nuw i32 1, %831
  %833 = getelementptr inbounds i8, ptr %28, i64 44
  %834 = load i32, ptr %833, align 4
  %835 = or i32 %834, %832
  store i32 %835, ptr %833, align 4
  br label %.thread41

836:                                              ; preds = %787
  %837 = load ptr, ptr %781, align 8
  %838 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %837) #13, !srcloc !11
  %839 = zext nneg i16 %771 to i32
  switch i16 %771, label %873 [
    i16 128, label %840
    i16 160, label %846
    i16 320, label %854
  ]

840:                                              ; preds = %836
  %841 = and i32 %838, 1308688361
  %842 = or disjoint i32 %841, 16646146
  %843 = load ptr, ptr %781, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %842, ptr elementtype(i32) %843) #13, !srcloc !12
  %844 = load ptr, ptr %781, align 8
  %845 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %844) #13, !srcloc !11
  br label %.thread41

846:                                              ; preds = %836
  %847 = load ptr, ptr %781, align 8
  %848 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %847) #13, !srcloc !11
  %849 = and i32 %848, 1308687881
  %850 = or disjoint i32 %849, 65696
  %851 = load ptr, ptr %781, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %850, ptr elementtype(i32) %851) #13, !srcloc !12
  %852 = load ptr, ptr %781, align 8
  %853 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %852) #13, !srcloc !11
  br label %.thread41

854:                                              ; preds = %836
  %855 = getelementptr inbounds i8, ptr %15, i64 672
  %856 = load i32, ptr %855, align 8
  %857 = and i32 %856, 8
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %.thread41, label %859

859:                                              ; preds = %854
  %860 = and i32 %838, 1
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %865, label %862

862:                                              ; preds = %859
  %863 = load ptr, ptr %16, align 8
  %864 = load ptr, ptr %863, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %864, ptr noundef nonnull @.str.3) #14
  br label %1059

865:                                              ; preds = %859
  %866 = load ptr, ptr %781, align 8
  %867 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %866) #13, !srcloc !11
  %868 = and i32 %867, 1308687881
  %869 = or disjoint i32 %868, 65856
  %870 = load ptr, ptr %781, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %869, ptr elementtype(i32) %870) #13, !srcloc !12
  %871 = load ptr, ptr %781, align 8
  %872 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %871) #13, !srcloc !11
  br label %.thread41

873:                                              ; preds = %836
  %874 = and i32 %838, 2
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %.thread41, label %876

876:                                              ; preds = %873
  %877 = icmp ugt i16 %771, 96
  br i1 %877, label %878, label %883

878:                                              ; preds = %876
  %879 = load ptr, ptr %16, align 8
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %0, i64 16
  %882 = load i32, ptr %881, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %880, ptr noundef nonnull @.str.4, i32 noundef %882, i32 noundef %33, i32 noundef %839) #14
  br label %1059

883:                                              ; preds = %876
  switch i16 %771, label %.thread41 [
    i16 0, label %884
    i16 96, label %905
  ]

884:                                              ; preds = %883
  %885 = and i32 %838, 480
  switch i32 %885, label %888 [
    i32 0, label %.thread41
    i32 480, label %886
    i32 256, label %886
    i32 96, label %886
  ]

886:                                              ; preds = %884, %884, %884
  %887 = getelementptr inbounds i8, ptr %781, i64 88
  store i32 0, ptr %887, align 8
  br label %888

888:                                              ; preds = %886, %884
  %889 = icmp ult i32 %885, 97
  br i1 %889, label %890, label %896

890:                                              ; preds = %888
  %891 = load ptr, ptr %781, align 8
  %892 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %891) #13, !srcloc !11
  %893 = and i32 %892, 1308687881
  %894 = or disjoint i32 %893, 65536
  %895 = load ptr, ptr %781, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %894, ptr elementtype(i32) %895) #13, !srcloc !12
  br label %896

896:                                              ; preds = %890, %888
  switch i32 %885, label %897 [
    i32 480, label %899
    i32 256, label %899
    i32 96, label %899
  ]

897:                                              ; preds = %896
  %898 = icmp ugt i32 %885, 96
  br i1 %898, label %1059, label %.thread41

899:                                              ; preds = %896, %896, %896
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %35) #13
  %900 = getelementptr inbounds i8, ptr %781, i64 88
  %901 = tail call i64 @wait_for_completion_timeout(ptr noundef %900, i64 noundef 500) #13
  %902 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #13
  store i64 %902, ptr %8, align 8
  %903 = load ptr, ptr %781, align 8
  %904 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %903) #13, !srcloc !11
  br label %.thread41

905:                                              ; preds = %883
  %906 = tail call i32 @xhci_find_slot_id_by_port(ptr noundef %0, ptr noundef %16, i16 noundef zeroext %32)
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %910, label %908

908:                                              ; preds = %905
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %35) #13
  tail call fastcc void @xhci_stop_device(ptr noundef %16, i32 noundef %906)
  %909 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #13
  br label %910

910:                                              ; preds = %908, %905
  %911 = phi i64 [ %909, %908 ], [ %35, %905 ]
  %912 = load ptr, ptr %781, align 8
  %913 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %912) #13, !srcloc !11
  %914 = and i32 %913, 1308687881
  %915 = or disjoint i32 %914, 65632
  %916 = load ptr, ptr %781, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %915, ptr elementtype(i32) %916) #13, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %911) #13
  br label %917

917:                                              ; preds = %920, %910
  %918 = phi i32 [ 16, %910 ], [ %921, %920 ]
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %926, label %920

920:                                              ; preds = %917
  %921 = add nsw i32 %918, -1
  tail call void @usleep_range_state(i64 noundef 4000, i64 noundef 8000, i32 noundef 2) #13
  %922 = load ptr, ptr %781, align 8
  %923 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %922) #13, !srcloc !11
  %924 = and i32 %923, 480
  %925 = icmp eq i32 %924, 96
  br i1 %925, label %926, label %917, !llvm.loop !33

926:                                              ; preds = %920, %917
  %927 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #13
  store i64 %927, ptr %8, align 8
  %928 = load ptr, ptr %781, align 8
  %929 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %928) #13, !srcloc !11
  %930 = zext nneg i16 %782 to i32
  %931 = shl nuw i32 1, %930
  %932 = getelementptr inbounds i8, ptr %28, i64 44
  %933 = load i32, ptr %932, align 4
  %934 = or i32 %933, %931
  store i32 %934, ptr %932, align 4
  br label %.thread41

935:                                              ; preds = %787
  call fastcc void @xhci_set_port_power(ptr noundef %16, ptr noundef %781, i1 noundef zeroext true, ptr noundef nonnull %8)
  br label %.thread41

936:                                              ; preds = %787
  %937 = or disjoint i32 %788, 16
  %938 = load ptr, ptr %781, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %937, ptr elementtype(i32) %938) #13, !srcloc !12
  %939 = load ptr, ptr %781, align 8
  %940 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %939) #13, !srcloc !11
  br label %.thread41

941:                                              ; preds = %787
  tail call fastcc void @xhci_set_remote_wake_mask(ptr noundef %781, i16 noundef zeroext %772)
  %942 = load ptr, ptr %781, align 8
  %943 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %942) #13, !srcloc !11
  br label %.thread41

944:                                              ; preds = %787
  %945 = or disjoint i32 %788, -2147483648
  %946 = load ptr, ptr %781, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %945, ptr elementtype(i32) %946) #13, !srcloc !12
  %947 = load ptr, ptr %781, align 8
  %948 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %947) #13, !srcloc !11
  br label %.thread41

949:                                              ; preds = %787
  %950 = load i32, ptr %24, align 8
  %951 = icmp slt i32 %950, 64
  br i1 %951, label %1059, label %952

952:                                              ; preds = %949
  %953 = load ptr, ptr %781, align 8
  %954 = getelementptr i8, ptr %953, i64 4
  %955 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %954) #13, !srcloc !11
  %956 = and i32 %955, -256
  %957 = zext nneg i16 %773 to i32
  %958 = or disjoint i32 %956, %957
  %959 = load ptr, ptr %781, align 8
  %960 = getelementptr i8, ptr %959, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %958, ptr elementtype(i32) %960) #13, !srcloc !12
  br label %.thread41

961:                                              ; preds = %787
  %962 = load i32, ptr %24, align 8
  %963 = icmp slt i32 %962, 64
  br i1 %963, label %1059, label %964

964:                                              ; preds = %961
  %965 = load ptr, ptr %781, align 8
  %966 = getelementptr i8, ptr %965, i64 4
  %967 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %966) #13, !srcloc !11
  %968 = and i32 %967, -65281
  %969 = zext i16 %772 to i32
  %970 = or disjoint i32 %968, %969
  %971 = load ptr, ptr %781, align 8
  %972 = getelementptr i8, ptr %971, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %970, ptr elementtype(i32) %972) #13, !srcloc !12
  br label %.thread41

973:                                              ; preds = %787
  %974 = load i32, ptr %24, align 8
  %975 = icmp ne i32 %974, 32
  %976 = add nsw i16 %773, -6
  %977 = icmp ult i16 %976, -5
  %978 = select i1 %975, i1 true, i1 %977
  br i1 %978, label %1059, label %979

979:                                              ; preds = %973
  %980 = call fastcc i32 @xhci_enter_test_mode(ptr noundef %16, i16 noundef zeroext %773, i16 noundef zeroext %782, ptr noundef nonnull %8)
  br label %.thread41

.thread41:                                        ; preds = %897, %884, %899, %979, %964, %952, %944, %941, %936, %935, %926, %883, %873, %865, %854, %846, %840, %821
  %981 = phi i32 [ %980, %979 ], [ 0, %964 ], [ 0, %952 ], [ 0, %944 ], [ 0, %941 ], [ 0, %936 ], [ 0, %935 ], [ 0, %840 ], [ 0, %846 ], [ 0, %865 ], [ 0, %854 ], [ 0, %926 ], [ 0, %821 ], [ -19, %873 ], [ 0, %883 ], [ 0, %899 ], [ %885, %884 ], [ 0, %897 ]
  %982 = load ptr, ptr %781, align 8
  %983 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %982) #13, !srcloc !11
  br label %1059

984:                                              ; preds = %22
  %985 = icmp eq i16 %32, 0
  %986 = icmp slt i32 %31, %33
  %987 = select i1 %985, i1 true, i1 %986
  br i1 %987, label %1059, label %988

988:                                              ; preds = %984
  %989 = zext nneg i16 %32 to i64
  %990 = getelementptr ptr, ptr %29, i64 %989
  %991 = getelementptr i8, ptr %990, i64 -8
  %992 = load ptr, ptr %991, align 8
  %993 = add i16 %3, -1
  %994 = load ptr, ptr %992, align 8
  %995 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %994) #13, !srcloc !11
  %996 = icmp eq i32 %995, -1
  br i1 %996, label %997, label %998

997:                                              ; preds = %988
  tail call void @xhci_hc_died(ptr noundef %16) #13
  br label %1059

998:                                              ; preds = %988
  %999 = and i32 %995, 1308688361
  switch i16 %2, label %1059 [
    i16 2, label %1000
    i16 18, label %.thread42
    i16 20, label %1041
    i16 29, label %1041
    i16 16, label %1041
    i16 19, label %1041
    i16 17, label %1041
    i16 25, label %1041
    i16 26, label %1041
    i16 1, label %1055
    i16 8, label %1056
    i16 21, label %1057
  ]

1000:                                             ; preds = %998
  %1001 = load ptr, ptr %992, align 8
  %1002 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1001) #13, !srcloc !11
  %1003 = and i32 %1002, 16
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1059

1005:                                             ; preds = %1000
  %1006 = and i32 %1002, 480
  %1007 = icmp eq i32 %1006, 96
  br i1 %1007, label %1008, label %._crit_edge

._crit_edge:                                      ; preds = %1005
  %.pre74 = zext nneg i16 %993 to i32
  br label %1026

1008:                                             ; preds = %1005
  %1009 = and i32 %1002, 2
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1059, label %1011

1011:                                             ; preds = %1008
  %1012 = zext i16 %993 to i64
  %1013 = getelementptr inbounds i8, ptr %28, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1013, i64 %1012) #13, !srcloc !29
  %1014 = zext i16 %993 to i32
  tail call void @usb_hcd_start_port_resume(ptr noundef %0, i32 noundef %1014) #13
  %1015 = load ptr, ptr %992, align 8
  %1016 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1015) #13, !srcloc !11
  %1017 = and i32 %1016, 1308687881
  %1018 = or disjoint i32 %1017, 66016
  %1019 = load ptr, ptr %992, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1018, ptr elementtype(i32) %1019) #13, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %35) #13
  tail call void @msleep(i32 noundef 40) #13
  %1020 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #13
  store i64 %1020, ptr %8, align 8
  %1021 = load ptr, ptr %992, align 8
  %1022 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1021) #13, !srcloc !11
  %1023 = and i32 %1022, 1308687881
  %1024 = or disjoint i32 %1023, 65536
  %1025 = load ptr, ptr %992, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1024, ptr elementtype(i32) %1025) #13, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1013, i64 %1012) #13, !srcloc !30
  tail call void @usb_hcd_end_port_resume(ptr noundef %0, i32 noundef %1014) #13
  br label %1026

1026:                                             ; preds = %._crit_edge, %1011
  %.pre-phi75 = phi i32 [ %.pre74, %._crit_edge ], [ %1014, %1011 ]
  %1027 = shl nuw i32 1, %.pre-phi75
  %1028 = getelementptr inbounds i8, ptr %28, i64 40
  %1029 = load i32, ptr %1028, align 8
  %1030 = or i32 %1029, %1027
  store i32 %1030, ptr %1028, align 8
  %1031 = tail call i32 @xhci_find_slot_id_by_port(ptr noundef %0, ptr noundef %16, i16 noundef zeroext %32)
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1059, label %1033

1033:                                             ; preds = %1026
  tail call void @xhci_ring_device(ptr noundef %16, i32 noundef %1031)
  br label %1059

.thread42:                                        ; preds = %998
  %1034 = zext nneg i16 %993 to i32
  %1035 = shl nuw i32 1, %1034
  %1036 = xor i32 %1035, -1
  %1037 = getelementptr inbounds i8, ptr %28, i64 40
  %1038 = load i32, ptr %1037, align 8
  %1039 = and i32 %1038, %1036
  store i32 %1039, ptr %1037, align 8
  %1040 = load ptr, ptr %992, align 8
  br label %1050

1041:                                             ; preds = %998, %998, %998, %998, %998, %998, %998
  %1042 = load ptr, ptr %992, align 8
  switch i16 %2, label %1059 [
    i16 20, label %1050
    i16 29, label %1043
    i16 16, label %1044
    i16 19, label %1045
    i16 17, label %1046
    i16 18, label %1047
    i16 25, label %1048
    i16 26, label %1049
  ]

1043:                                             ; preds = %1041
  br label %1050

1044:                                             ; preds = %1041
  br label %1050

1045:                                             ; preds = %1041
  br label %1050

1046:                                             ; preds = %1041
  br label %1050

1047:                                             ; preds = %1041
  br label %1050

1048:                                             ; preds = %1041
  br label %1050

1049:                                             ; preds = %1041
  br label %1050

1050:                                             ; preds = %.thread42, %1049, %1048, %1047, %1046, %1045, %1044, %1043, %1041
  %1051 = phi ptr [ %1042, %1049 ], [ %1042, %1048 ], [ %1042, %1046 ], [ %1042, %1045 ], [ %1042, %1044 ], [ %1042, %1043 ], [ %1042, %1041 ], [ %1040, %.thread42 ], [ %1042, %1047 ]
  %1052 = phi i32 [ 8388608, %1049 ], [ 4194304, %1048 ], [ 262144, %1046 ], [ 1048576, %1045 ], [ 131072, %1044 ], [ 524288, %1043 ], [ 2097152, %1041 ], [ 4194304, %.thread42 ], [ 4194304, %1047 ]
  %1053 = or disjoint i32 %1052, %999
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1053, ptr elementtype(i32) %1051) #13, !srcloc !12
  %1054 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1051) #13, !srcloc !11
  br label %1059

1055:                                             ; preds = %998
  tail call fastcc void @xhci_disable_port(ptr noundef %16, ptr noundef %992)
  br label %1059

1056:                                             ; preds = %998
  call fastcc void @xhci_set_port_power(ptr noundef %16, ptr noundef %992, i1 noundef zeroext false, ptr noundef nonnull %8)
  br label %1059

1057:                                             ; preds = %998
  %1058 = tail call fastcc i32 @xhci_exit_test_mode(ptr noundef %16)
  br label %1059

1059:                                             ; preds = %897, %1057, %1056, %1055, %1050, %1041, %1033, %1026, %1008, %1000, %998, %997, %984, %.thread41, %973, %961, %949, %878, %862, %818, %810, %787, %786, %769, %757, %754, %747, %.thread40, %398, %386, %146, %143, %.loopexit43, %.loopexit, %40, %36, %22
  %1060 = phi i32 [ -19, %997 ], [ %1058, %1057 ], [ 0, %1056 ], [ 0, %1055 ], [ 0, %1033 ], [ -19, %786 ], [ %981, %.thread41 ], [ -19, %398 ], [ 0, %747 ], [ 0, %36 ], [ -22, %754 ], [ 0, %757 ], [ -32, %22 ], [ -32, %998 ], [ -32, %1026 ], [ -32, %1008 ], [ -32, %1000 ], [ -32, %984 ], [ -32, %787 ], [ -32, %973 ], [ -32, %961 ], [ -32, %949 ], [ -32, %769 ], [ -32, %.thread40 ], [ -32, %386 ], [ -32, %146 ], [ -32, %143 ], [ -32, %40 ], [ -32, %878 ], [ -32, %862 ], [ -32, %818 ], [ -32, %810 ], [ 0, %.loopexit ], [ 0, %.loopexit43 ], [ 0, %1041 ], [ 0, %1050 ], [ -32, %897 ]
  %1061 = load i64, ptr %8, align 8
  br label %1062

1062:                                             ; preds = %383, %1059
  %1063 = phi i64 [ %1061, %1059 ], [ %35, %383 ]
  %1064 = phi i32 [ %1060, %1059 ], [ %385, %383 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %1063) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  ret i32 %1064
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %7, label %78, label %8

8:                                                ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_xhci_stop_device, i64 8), i32 2) #13
          to label %29 [label %9], !srcloc !20

9:                                                ; preds = %8
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !34
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #13, !srcloc !22
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  %16 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_xhci_stop_device, i64 72), align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_xhci_stop_device(ptr noundef %20, ptr noundef nonnull %6) #13
  br label %22

22:                                               ; preds = %18, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !26
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !27

26:                                               ; preds = %22
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #13, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %22, %9, %8
  %30 = tail call ptr @xhci_alloc_command(ptr noundef %0, i1 noundef zeroext true, i32 noundef 3072) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %78, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 68
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %33) #13
  %35 = getelementptr inbounds i8, ptr %6, i64 32
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  br label %37

37:                                               ; preds = %.thread, %32
  %38 = phi i64 [ 30, %32 ], [ %61, %.thread ]
  %39 = getelementptr [31 x %struct.xhci_virt_ep], ptr %35, i64 0, i64 %38, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %36, align 8
  %48 = trunc i64 %38 to i32
  %49 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %47, i32 noundef %48) #13
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 7
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %46
  %54 = tail call ptr @xhci_alloc_command(ptr noundef %0, i1 noundef zeroext false, i32 noundef 10240) #13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %34) #13
  br label %77

57:                                               ; preds = %53
  %58 = tail call i32 @xhci_queue_stop_endpoint(ptr noundef %0, ptr noundef nonnull %54, i32 noundef %1, i32 noundef %48, i32 noundef 1) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %57
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %34) #13
  tail call void @xhci_free_command(ptr noundef %0, ptr noundef nonnull %54) #13
  br label %77

.thread:                                          ; preds = %57, %46, %42, %37
  %61 = add nsw i64 %38, -1
  %62 = icmp ugt i64 %38, 1
  br i1 %62, label %37, label %63, !llvm.loop !38

63:                                               ; preds = %.thread
  %64 = tail call i32 @xhci_queue_stop_endpoint(ptr noundef %0, ptr noundef nonnull %30, i32 noundef %1, i32 noundef 0, i32 noundef 1) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %34) #13
  br label %77

67:                                               ; preds = %63
  tail call void @xhci_ring_cmd_db(ptr noundef %0) #13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %34) #13
  %68 = getelementptr inbounds i8, ptr %30, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void @wait_for_completion(ptr noundef %69) #13
  %70 = getelementptr inbounds i8, ptr %30, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -2
  %73 = icmp eq i32 %72, 24
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %0, align 8
  %76 = load ptr, ptr %75, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %76, ptr noundef nonnull @.str.10) #14
  br label %77

77:                                               ; preds = %56, %60, %74, %67, %66
  tail call void @xhci_free_command(ptr noundef %0, ptr noundef nonnull %30) #13
  br label %78

78:                                               ; preds = %77, %29, %2
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
  %7 = shl i32 %6, 17
  %8 = and i32 %7, 33554432
  %9 = or disjoint i32 %5, %8
  %10 = and i32 %6, 512
  %11 = icmp eq i32 %10, 0
  %12 = or i32 %9, 67108864
  %13 = and i32 %9, 1241579497
  %14 = select i1 %11, i32 %13, i32 %12
  %15 = and i32 %6, 1024
  %16 = icmp eq i32 %15, 0
  %17 = or i32 %14, 134217728
  %18 = and i32 %14, 1174470633
  %19 = select i1 %16, i32 %18, i32 %17
  %20 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %20) #13, !srcloc !12
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
  br i1 %10, label %.loopexit4, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 360
  br label %13

13:                                               ; preds = %25, %11
  %14 = phi i64 [ 1, %11 ], [ %26, %25 ]
  %15 = getelementptr [256 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = trunc i64 %14 to i32
  %20 = tail call i32 @xhci_disable_slot(ptr noundef %0, i32 noundef %19) #13
  tail call void @xhci_free_virt_device(ptr noundef %0, i32 noundef %19) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %24, ptr noundef nonnull @.str.11, i32 noundef %19, i32 noundef %20) #14
  br label %25

25:                                               ; preds = %22, %18, %13
  %26 = add nuw nsw i64 %14, 1
  %27 = load i32, ptr %7, align 8
  %28 = and i32 %27, 255
  %29 = zext nneg i32 %28 to i64
  %30 = icmp ult i64 %14, %29
  br i1 %30, label %13, label %.loopexit4, !llvm.loop !39

.loopexit4:                                       ; preds = %25, %4
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #13
  store i64 %31, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 2592
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit3, label %35

35:                                               ; preds = %.loopexit4
  %36 = getelementptr inbounds i8, ptr %0, i64 2584
  br label %42

.loopexit3:                                       ; preds = %66, %.loopexit4
  %37 = getelementptr inbounds i8, ptr %0, i64 2520
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.loopexit3
  %41 = getelementptr inbounds i8, ptr %0, i64 2512
  br label %71

42:                                               ; preds = %66, %35
  %43 = phi i32 [ 0, %35 ], [ %68, %66 ]
  %44 = load ptr, ptr %36, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #13, !srcloc !11
  %54 = and i32 %53, 1308687849
  %55 = load ptr, ptr %47, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %54, ptr elementtype(i32) %55) #13, !srcloc !12
  %56 = load i64, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %56) #13
  %57 = getelementptr inbounds i8, ptr %51, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %47, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = tail call zeroext i1 @usb_acpi_power_manageable(ptr noundef %58, i32 noundef %60) #13
  br i1 %61, label %62, label %66

62:                                               ; preds = %42
  %63 = load ptr, ptr %57, align 8
  %64 = load i32, ptr %59, align 4
  %65 = tail call i32 @usb_acpi_set_power_state(ptr noundef %63, i32 noundef %64, i1 noundef zeroext false) #13
  br label %66

66:                                               ; preds = %62, %42
  %67 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #13
  store i64 %67, ptr %3, align 8
  %68 = add nuw i32 %43, 1
  %69 = load i32, ptr %32, align 8
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %42, label %.loopexit3, !llvm.loop !40

71:                                               ; preds = %95, %40
  %72 = phi i32 [ 0, %40 ], [ %97, %95 ]
  %73 = load ptr, ptr %41, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %76, align 8
  %82 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81) #13, !srcloc !11
  %83 = and i32 %82, 1308687849
  %84 = load ptr, ptr %76, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr elementtype(i32) %84) #13, !srcloc !12
  %85 = load i64, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %85) #13
  %86 = getelementptr inbounds i8, ptr %80, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %76, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = tail call zeroext i1 @usb_acpi_power_manageable(ptr noundef %87, i32 noundef %89) #13
  br i1 %90, label %91, label %95

91:                                               ; preds = %71
  %92 = load ptr, ptr %86, align 8
  %93 = load i32, ptr %88, align 4
  %94 = tail call i32 @usb_acpi_set_power_state(ptr noundef %92, i32 noundef %93, i1 noundef zeroext false) #13
  br label %95

95:                                               ; preds = %91, %71
  %96 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #13
  store i64 %96, ptr %3, align 8
  %97 = add nuw i32 %72, 1
  %98 = load i32, ptr %37, align 8
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %71, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %95, %.loopexit3
  %100 = tail call i32 @xhci_halt(ptr noundef %0) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %122

102:                                              ; preds = %.loopexit
  %103 = load ptr, ptr %0, align 8
  %104 = load ptr, ptr %103, align 8
  tail call void @pm_runtime_forbid(ptr noundef %104) #13
  %105 = getelementptr inbounds i8, ptr %0, i64 2512
  %106 = load ptr, ptr %105, align 8
  %107 = zext nneg i16 %2 to i64
  %108 = getelementptr ptr, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %112 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111) #13, !srcloc !11
  %113 = zext nneg i16 %1 to i32
  %114 = shl i32 %113, 28
  %115 = or i32 %112, %114
  %116 = load ptr, ptr %109, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %115, ptr elementtype(i32) %117) #13, !srcloc !12
  %118 = getelementptr inbounds i8, ptr %0, i64 2740
  store i16 %1, ptr %118, align 4
  %119 = icmp eq i16 %1, 5
  br i1 %119, label %120, label %122

120:                                              ; preds = %102
  %121 = tail call i32 @xhci_start(ptr noundef %0) #13
  br label %122

122:                                              ; preds = %120, %102, %.loopexit
  ret i32 %100
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
define dso_local range(i32 -268435456, 268435456) i32 @xhci_hub_status_data(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #3 align 16 {
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
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %22, i64 40
  %47 = zext nneg i32 %25 to i64
  br label %48

48:                                               ; preds = %108, %45
  %49 = phi i64 [ 0, %45 ], [ %116, %108 ]
  %50 = phi i8 [ 0, %45 ], [ %112, %108 ]
  %51 = phi i32 [ %43, %45 ], [ %115, %108 ]
  %52 = getelementptr ptr, ptr %23, i64 %49
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #13, !srcloc !11
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  tail call void @xhci_hc_died(ptr noundef %10) #13
  br label %.loopexit

58:                                               ; preds = %48
  %59 = load ptr, ptr %52, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_xhci_hub_status_data, i64 8), i32 2) #13
          to label %80 [label %60], !srcloc !20

60:                                               ; preds = %58
  %61 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !42
  %62 = zext i32 %61 to i64
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #13, !srcloc !22
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !43
  %67 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_xhci_hub_status_data, i64 72), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @__SCT__tp_func_xhci_hub_status_data(ptr noundef %71, ptr noundef %59, i32 noundef %55) #13
  br label %73

73:                                               ; preds = %69, %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !26
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !27

77:                                               ; preds = %73
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #13, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %73, %60, %58
  %81 = and i32 %55, 14548992
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = load i32, ptr %46, align 8
  %85 = trunc i64 %49 to i32
  %86 = shl nuw i32 1, %85
  %87 = and i32 %84, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = load ptr, ptr %52, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %89
  %95 = load volatile i64, ptr @jiffies, align 64
  %96 = sub i64 %95, %92
  %97 = icmp sgt i64 %96, -1
  br i1 %97, label %98, label %108

98:                                               ; preds = %94, %83, %80
  %99 = add nuw nsw i64 %49, 1
  %100 = trunc i64 %99 to i8
  %101 = and i8 %100, 7
  %102 = shl nuw i8 1, %101
  %103 = lshr i64 %99, 3
  %104 = and i64 %103, 536870911
  %105 = getelementptr i8, ptr %1, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = or i8 %106, %102
  store i8 %107, ptr %105, align 1
  br label %108

108:                                              ; preds = %98, %94, %89
  %109 = phi i32 [ 1, %98 ], [ %51, %94 ], [ %51, %89 ]
  %110 = and i32 %55, 2097152
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i8 %50, i8 1
  %113 = and i32 %55, 8
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 %109, i32 1
  %116 = add nuw nsw i64 %49, 1
  %117 = icmp eq i64 %116, %47
  br i1 %117, label %.loopexit, label %48, !llvm.loop !46

.loopexit:                                        ; preds = %108, %57, %42
  %118 = phi i32 [ %51, %57 ], [ %43, %42 ], [ %115, %108 ]
  %119 = phi i8 [ %50, %57 ], [ 0, %42 ], [ %112, %108 ]
  %120 = phi i32 [ -19, %57 ], [ %27, %42 ], [ %27, %108 ]
  %121 = icmp eq i32 %118, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %.loopexit
  %123 = and i8 %119, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %126, i32 -5, ptr elementtype(i8) %126) #13, !srcloc !47
  br label %127

127:                                              ; preds = %125, %122, %.loopexit
  %128 = phi i32 [ 0, %125 ], [ 0, %122 ], [ %120, %.loopexit ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %29, i64 noundef %30) #13
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @xhci_bus_suspend(ptr noundef %0) local_unnamed_addr #3 align 16 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(124) %2, i8 0, i64 124, i1 false), !annotation !48
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
  br label %178

44:                                               ; preds = %39, %16
  store i64 0, ptr %26, align 8
  %45 = icmp eq i32 %25, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %9, i64 3096
  br label %48

48:                                               ; preds = %118, %46
  %49 = phi i32 [ %25, %46 ], [ %51, %118 ]
  %50 = phi i64 [ %34, %46 ], [ %78, %118 ]
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
  br i1 %59, label %.preheader, label %.loopexit

60:                                               ; preds = %118
  %61 = getelementptr inbounds i8, ptr %9, i64 968
  br label %120

.preheader:                                       ; preds = %48, %69
  %62 = phi i32 [ %74, %69 ], [ %56, %48 ]
  %63 = phi i32 [ %70, %69 ], [ 10, %48 ]
  %64 = phi i64 [ %71, %69 ], [ %50, %48 ]
  %65 = icmp ne i32 %63, 0
  %66 = and i32 %62, 480
  %67 = icmp eq i32 %66, 224
  %68 = and i1 %65, %67
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %.preheader
  %70 = add nsw i32 %63, -1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %64) #13
  tail call void @msleep(i32 noundef 36) #13
  %71 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %33) #13
  %72 = load ptr, ptr %53, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73) #13, !srcloc !11
  store i32 0, ptr %57, align 4
  %75 = load i32, ptr %18, align 8
  %76 = icmp sgt i32 %75, 63
  br i1 %76, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %69, %.preheader, %48
  %77 = phi i32 [ %56, %48 ], [ %62, %.preheader ], [ %74, %69 ]
  %78 = phi i64 [ %50, %48 ], [ %64, %.preheader ], [ %71, %69 ]
  %79 = and i32 %77, 1308688361
  %80 = and i32 %77, 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %.loopexit
  store i64 0, ptr %26, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %78) #13
  br label %178

83:                                               ; preds = %.loopexit
  %84 = and i32 %77, 482
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = and i32 %77, 131072
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i1 true, i1 %32
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i64 0, ptr %26, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %78) #13
  br label %178

91:                                               ; preds = %86
  %92 = and i32 %77, 1308687873
  %93 = or disjoint i32 %92, 65632
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %52) #13, !srcloc !29
  br label %94

94:                                               ; preds = %91, %83
  %95 = phi i32 [ %79, %83 ], [ %93, %91 ]
  br i1 %32, label %112, label %96

96:                                               ; preds = %94
  %97 = and i32 %77, 1
  %98 = icmp eq i32 %97, 0
  %99 = and i32 %95, -234881025
  %100 = select i1 %98, i32 167772160, i32 201326592
  %101 = or disjoint i32 %99, %100
  %102 = load i64, ptr %47, align 8
  %103 = and i64 %102, 134217728
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %96
  %106 = load i32, ptr %18, align 8
  %107 = icmp slt i32 %106, 64
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %0, align 8
  %110 = tail call zeroext i1 @usb_amd_pt_check_port(ptr noundef %109, i32 noundef %51) #13
  %111 = select i1 %110, i32 %99, i32 %101
  br label %114

112:                                              ; preds = %94
  %113 = and i32 %95, -234881025
  br label %114

114:                                              ; preds = %112, %108, %105, %96
  %115 = phi i32 [ %101, %105 ], [ %101, %96 ], [ %113, %112 ], [ %111, %108 ]
  %116 = icmp eq i32 %79, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 %115, ptr %57, align 4
  br label %118

118:                                              ; preds = %117, %114
  %119 = icmp eq i32 %51, 0
  br i1 %119, label %60, label %48, !llvm.loop !49

120:                                              ; preds = %167, %60
  %121 = phi i32 [ %25, %60 ], [ %123, %167 ]
  %122 = phi i64 [ %78, %60 ], [ %168, %167 ]
  %123 = add i32 %121, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr [31 x i32], ptr %2, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %167, label %128

128:                                              ; preds = %120
  %129 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %124) #13, !srcloc !22
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %.thread9, label %132

132:                                              ; preds = %128
  %133 = trunc i32 %121 to i16
  br label %134

134:                                              ; preds = %155, %132
  %135 = phi i64 [ 0, %132 ], [ %156, %155 ]
  %136 = getelementptr [256 x ptr], ptr %61, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %155, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %155, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %141, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = icmp ugt i32 %145, 4
  %147 = load i32, ptr %18, align 8
  %148 = icmp slt i32 %147, 64
  %149 = xor i1 %146, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %137, i64 4496
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i16
  %154 = icmp eq i16 %153, %133
  br i1 %154, label %158, label %155

155:                                              ; preds = %150, %143, %139, %134
  %156 = add nuw nsw i64 %135, 1
  %157 = icmp eq i64 %156, 256
  br i1 %157, label %.thread9, label %134, !llvm.loop !6

158:                                              ; preds = %150
  %159 = trunc i64 %135 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.thread9, label %161

161:                                              ; preds = %158
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %122) #13
  tail call fastcc void @xhci_stop_device(ptr noundef %10, i32 noundef %159)
  %162 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %33) #13
  br label %.thread9

.thread9:                                         ; preds = %155, %161, %158, %128
  %163 = phi i64 [ %122, %128 ], [ %162, %161 ], [ %122, %158 ], [ %122, %155 ]
  %164 = getelementptr ptr, ptr %23, i64 %124
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %126, ptr elementtype(i32) %166) #13, !srcloc !12
  br label %167

167:                                              ; preds = %.thread9, %120
  %168 = phi i64 [ %163, %.thread9 ], [ %122, %120 ]
  %169 = icmp eq i32 %123, 0
  br i1 %169, label %.thread, label %120, !llvm.loop !50

.thread:                                          ; preds = %167, %44
  %170 = phi i64 [ %34, %44 ], [ %168, %167 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 4, ptr %171, align 8
  %172 = load volatile i64, ptr @jiffies, align 64
  %173 = add i64 %172, 10
  %174 = getelementptr inbounds i8, ptr %22, i64 32
  store i64 %173, ptr %174, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %170) #13
  %175 = load i64, ptr %26, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %.thread
  tail call void @usleep_range_state(i64 noundef 5000, i64 noundef 10000, i32 noundef 2) #13
  br label %178

178:                                              ; preds = %177, %.thread, %90, %82, %43
  %179 = phi i32 [ -16, %43 ], [ 0, %177 ], [ 0, %.thread ], [ -16, %90 ], [ -16, %82 ]
  call void @llvm.lifetime.end.p0(i64 124, ptr nonnull %2) #13
  ret i32 %179
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @usb_amd_pt_check_port(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -108, 1) i32 @xhci_bus_resume(ptr noundef %0) local_unnamed_addr #3 align 16 {
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
  br i1 %38, label %255, label %39

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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %54) #13, !srcloc !30
  br label %79

79:                                               ; preds = %91, %73
  %80 = icmp eq i32 %53, 0
  br i1 %80, label %thread-pre-split, label %51, !llvm.loop !51

81:                                               ; preds = %71, %65, %62, %51
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %54) #13, !srcloc !22
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %54) #13, !srcloc !30
  br label %91

91:                                               ; preds = %90, %87, %85, %81
  %92 = phi i32 [ %58, %85 ], [ %89, %87 ], [ %58, %81 ], [ %58, %90 ]
  %93 = and i32 %92, -251527171
  %94 = load ptr, ptr %55, align 8
  %95 = load ptr, ptr %94, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %93, ptr elementtype(i32) %95) #13, !srcloc !12
  br label %79

thread-pre-split:                                 ; preds = %79
  %.pr = load i32, ptr %17, align 8
  br label %96

96:                                               ; preds = %thread-pre-split, %39
  %97 = phi i32 [ %.pr, %thread-pre-split ], [ %45, %39 ]
  %98 = icmp slt i32 %97, 64
  br i1 %98, label %99, label %.thread

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

106:                                              ; preds = %104, %128
  %107 = phi i64 [ 0, %104 ], [ %136, %128 ]
  %108 = load i64, ptr %25, align 8
  %109 = shl nsw i64 -1, %107
  %110 = and i64 %108, %109
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %106
  %113 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %110) #15, !srcloc !52
  %114 = trunc i64 %113 to i32
  %115 = icmp slt i32 %114, 64
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %112
  %117 = shl i64 %113, 32
  %118 = ashr exact i64 %117, 29
  %119 = getelementptr i8, ptr %22, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121) #13, !srcloc !11
  %123 = and i32 %122, 4194304
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %116
  %126 = and i32 %122, 1312882665
  %127 = load ptr, ptr %120, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %126, ptr elementtype(i32) %127) #13, !srcloc !12
  br label %128

128:                                              ; preds = %125, %116
  %129 = load ptr, ptr %119, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %130) #13, !srcloc !11
  %132 = and i32 %131, 1308687881
  %133 = or disjoint i32 %132, 65536
  %134 = load ptr, ptr %129, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %133, ptr elementtype(i32) %134) #13, !srcloc !12
  %135 = add i64 %117, 4294967296
  %136 = ashr exact i64 %135, 32
  %137 = icmp ugt i64 %136, 63
  br i1 %137, label %.thread, label %106, !prof !53, !llvm.loop !54

.thread:                                          ; preds = %106, %128, %112, %96
  %138 = phi i64 [ %34, %96 ], [ %105, %112 ], [ %105, %128 ], [ %105, %106 ]
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  %140 = getelementptr inbounds i8, ptr %8, i64 968
  br label %141

141:                                              ; preds = %.thread, %.thread15
  %142 = phi i64 [ 0, %.thread ], [ %243, %.thread15 ]
  %143 = load i64, ptr %25, align 8
  %144 = shl nsw i64 -1, %142
  %145 = and i64 %143, %144
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %.thread14, label %147

147:                                              ; preds = %141
  %148 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %145) #15, !srcloc !52
  %149 = trunc i64 %148 to i32
  %150 = icmp slt i32 %149, 64
  br i1 %150, label %151, label %.thread14

151:                                              ; preds = %147
  %152 = shl i64 %148, 32
  %153 = ashr exact i64 %152, 29
  %154 = getelementptr i8, ptr %22, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 @xhci_handshake(ptr noundef %156, i32 noundef 4194304, i32 noundef 4194304, i64 noundef 10000) #13
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %151
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %139, align 8
  %163 = add nsw i32 %149, 1
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %161, ptr noundef nonnull @.str.5, i32 noundef %162, i32 noundef %163) #14
  br label %.thread15

164:                                              ; preds = %151
  %165 = load ptr, ptr %154, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166) #13, !srcloc !11
  %168 = and i32 %167, 4194304
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %164
  %171 = and i32 %167, 1312882665
  %172 = load ptr, ptr %165, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %171, ptr elementtype(i32) %172) #13, !srcloc !12
  br label %173

173:                                              ; preds = %170, %164
  %174 = trunc i64 %148 to i16
  %175 = add i16 %174, 1
  br label %176

176:                                              ; preds = %197, %173
  %177 = phi i64 [ 0, %173 ], [ %198, %197 ]
  %178 = getelementptr [256 x ptr], ptr %140, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %197, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %197, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %183, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = icmp ugt i32 %187, 4
  %189 = load i32, ptr %17, align 8
  %190 = icmp slt i32 %189, 64
  %191 = xor i1 %188, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %185
  %193 = getelementptr inbounds i8, ptr %179, i64 4496
  %194 = load i8, ptr %193, align 8
  %195 = zext i8 %194 to i16
  %196 = icmp eq i16 %175, %195
  br i1 %196, label %200, label %197

197:                                              ; preds = %192, %185, %181, %176
  %198 = add nuw nsw i64 %177, 1
  %199 = icmp eq i64 %198, 256
  br i1 %199, label %.thread15, label %176, !llvm.loop !6

200:                                              ; preds = %192
  %201 = trunc i64 %177 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.thread15, label %203

203:                                              ; preds = %200
  %sext = shl i64 %177, 32
  %204 = ashr exact i64 %sext, 32
  %205 = getelementptr [256 x ptr], ptr %140, i64 0, i64 %204
  br label %206

206:                                              ; preds = %.loopexit, %203
  %207 = phi i64 [ 0, %203 ], [ %240, %.loopexit ]
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 32
  %210 = getelementptr [31 x %struct.xhci_virt_ep], ptr %209, i64 0, i64 %207
  %211 = getelementptr inbounds i8, ptr %210, i64 44
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 16
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %230, label %215

215:                                              ; preds = %206
  %216 = getelementptr inbounds i8, ptr %210, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = icmp ugt i32 %219, 1
  br i1 %220, label %221, label %.loopexit

221:                                              ; preds = %215
  %222 = trunc i64 %207 to i32
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i32 [ %225, %223 ], [ 1, %221 ]
  tail call void @xhci_ring_ep_doorbell(ptr noundef %9, i32 noundef %201, i32 noundef %222, i32 noundef %224) #13
  %225 = add nuw i32 %224, 1
  %226 = load ptr, ptr %216, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = icmp ult i32 %225, %228
  br i1 %229, label %223, label %.loopexit, !llvm.loop !9

230:                                              ; preds = %206
  %231 = getelementptr inbounds i8, ptr %210, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %232, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %.loopexit, label %238

238:                                              ; preds = %234
  %239 = trunc i64 %207 to i32
  tail call void @xhci_ring_ep_doorbell(ptr noundef %9, i32 noundef %201, i32 noundef %239, i32 noundef 0) #13
  br label %.loopexit

.loopexit:                                        ; preds = %223, %238, %234, %230, %215
  %240 = add nuw nsw i64 %207, 1
  %241 = icmp eq i64 %240, 31
  br i1 %241, label %.thread15, label %206, !llvm.loop !10

.thread15:                                        ; preds = %197, %.loopexit, %200, %159
  %242 = add i64 %152, 4294967296
  %243 = ashr exact i64 %242, 32
  %244 = icmp ugt i64 %243, 63
  br i1 %244, label %.thread14, label %141, !prof !53, !llvm.loop !55

.thread14:                                        ; preds = %141, %.thread15, %147
  %245 = load ptr, ptr %40, align 8
  %246 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %245) #13, !srcloc !11
  %247 = load volatile i64, ptr @jiffies, align 64
  %248 = add i64 %247, 5
  store i64 %248, ptr %27, align 8
  %249 = load ptr, ptr %40, align 8
  %250 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %249) #13, !srcloc !11
  %251 = or i32 %250, 4
  %252 = load ptr, ptr %40, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %251, ptr elementtype(i32) %252) #13, !srcloc !12
  %253 = load ptr, ptr %40, align 8
  %254 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %253) #13, !srcloc !11
  br label %255

255:                                              ; preds = %.thread14, %32
  %256 = phi i64 [ %138, %.thread14 ], [ %34, %32 ]
  %257 = phi i32 [ 0, %.thread14 ], [ -108, %32 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %256) #13
  ret i32 %257
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_dbg_trace(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_quirks(ptr noundef %0) #10 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_xhci_dbg_quirks, i64 8), i32 2) #13
          to label %22 [label %2], !srcloc !20

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !56
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #13, !srcloc !22
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !57
  %9 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_xhci_dbg_quirks, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_quirks(ptr noundef %13, ptr noundef %0) #13
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !58
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !26
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !27

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #13, !srcloc !59
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = !{i64 644860, i64 644904, i64 2148131879, i64 2148131900, i64 2148131926, i64 2148131959, i64 2148131993, i64 2148132017}
!21 = !{i64 2157758208}
!22 = !{i64 2148453024, i64 2148453098}
!23 = !{i64 2147998507}
!24 = !{i64 2157761091}
!25 = !{i64 2157767817}
!26 = !{i64 2148002863, i64 2148002956}
!27 = !{!"branch_weights", i32 2000, i32 1}
!28 = !{i64 2157767976}
!29 = !{i64 2148439697, i64 2148439736, i64 2148439757, i64 2148439794, i64 2148439817, i64 2148439687}
!30 = !{i64 2148440985, i64 2148441024, i64 2148441045, i64 2148441082, i64 2148441105, i64 2148440975}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = distinct !{!33, !7, !8}
!34 = !{i64 2156436009}
!35 = !{i64 2156438872}
!36 = !{i64 2156445338}
!37 = !{i64 2156445497}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = !{i64 2157810530}
!43 = !{i64 2157813413}
!44 = !{i64 2157820143}
!45 = !{i64 2157820302}
!46 = distinct !{!46, !7, !8}
!47 = !{i64 2148440700, i64 2148440739, i64 2148440760, i64 2148440797, i64 2148440820, i64 2148440690}
!48 = !{!"auto-init"}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = !{i64 950717}
!53 = !{!"branch_weights", i32 1, i32 1999}
!54 = distinct !{!54, !7, !8}
!55 = distinct !{!55, !7, !8}
!56 = !{i64 2155567633}
!57 = !{i64 2155570492}
!58 = !{i64 2155576895}
!59 = !{i64 2155577054}
