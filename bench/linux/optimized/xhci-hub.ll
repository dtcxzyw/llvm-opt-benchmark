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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @xhci_find_slot_id_by_port(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %6

6:                                                ; preds = %27, %3
  %7 = phi i64 [ 0, %3 ], [ %28, %27 ]
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, 4
  %19 = load i32, ptr %5, align 8
  %20 = icmp slt i32 %19, 64
  %21 = xor i1 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4496
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_ring_device(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = sext i32 %1 to i64
  %5 = getelementptr [8 x i8], ptr %3, i64 %4
  br label %6

6:                                                ; preds = %.loopexit, %2
  %7 = phi i64 [ 0, %2 ], [ %40, %.loopexit ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr [144 x i8], ptr %9, i64 %7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %23, label %.loopexit, !llvm.loop !9

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
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
declare dso_local void @xhci_ring_ep_doorbell(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local nonnull ptr @xhci_get_rhub(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 63
  %12 = select i1 %11, i64 3192, i64 3120
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_set_link_state(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
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
define dso_local void @xhci_test_and_clear_bit(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
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
define dso_local i32 @xhci_hub_control(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef captures(none) %4, i16 noundef zeroext %5) #2 align 16 {
  %7 = alloca [4 x i8], align 4
  %8 = alloca i64, align 8
  %9 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi ptr [ %13, %11 ], [ %0, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 608
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %21, %19 ], [ %0, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 63
  %27 = select i1 %26, i64 3192, i64 3120
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i16 %3, 255
  %33 = zext nneg i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 676
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %34) #13
  store i64 %35, ptr %8, align 8
  switch i16 %1, label %1049 [
    i16 -24576, label %36
    i16 -24570, label %37
    i16 -32762, label %143
    i16 -23808, label %377
    i16 8963, label %760
    i16 8961, label %975
  ]

36:                                               ; preds = %22
  store i32 0, ptr %4, align 1
  br label %1049

37:                                               ; preds = %22
  %38 = load i32, ptr %24, align 8
  %39 = icmp sgt i32 %38, 63
  br i1 %39, label %40, label %83

40:                                               ; preds = %37
  %41 = icmp ult i16 %5, 12
  %42 = icmp ne i16 %2, 10752
  %43 = or i1 %42, %41
  br i1 %43, label %1049, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 3192
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 3200
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 0, ptr %48, align 1
  %49 = trunc i32 %47 to i8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 668
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 8
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i16 10, i16 9
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i16 %55, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 42, ptr %57, align 1
  store i8 12, ptr %4, align 1
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 50, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %68 = getelementptr [8 x i8], ptr %67, i64 %65
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
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %81, ptr %82, align 1
  br label %1049

83:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 3120
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 3128
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 0, ptr %87, align 1
  %88 = trunc i32 %86 to i8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %88, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 668
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 8
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i16 10, i16 9
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i16 %94, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 41, ptr %96, align 1
  %97 = sdiv i32 %86, 8
  %98 = trunc i32 %97 to i8
  %99 = shl i8 %98, 1
  %100 = add i8 %99, 9
  store i8 %100, ptr %4, align 1
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 10, ptr %101, align 1
  store i32 0, ptr %7, align 4
  %102 = icmp eq i32 %86, 0
  br i1 %102, label %.thread, label %105

.thread:                                          ; preds = %83
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i32 -1, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i32 -1, ptr %104, align 1
  br label %130

105:                                              ; preds = %83
  %106 = zext i32 %86 to i64
  br label %107

107:                                              ; preds = %._crit_edge68, %105
  %108 = phi i64 [ 0, %105 ], [ %.pre69, %._crit_edge68 ]
  %109 = load ptr, ptr %84, align 8
  %110 = getelementptr [8 x i8], ptr %109, i64 %108
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112) #13, !srcloc !11
  %114 = and i32 %113, 1073741824
  %115 = icmp eq i32 %114, 0
  %.pre69 = add nuw nsw i64 %108, 1
  br i1 %115, label %._crit_edge68, label %116

116:                                              ; preds = %107
  %117 = trunc i64 %.pre69 to i8
  %118 = and i8 %117, 7
  %119 = shl nuw i8 1, %118
  %120 = lshr i64 %.pre69, 3
  %121 = and i64 %120, 536870911
  %122 = getelementptr i8, ptr %7, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = or i8 %123, %119
  store i8 %124, ptr %122, align 1
  br label %._crit_edge68

._crit_edge68:                                    ; preds = %107, %116
  %125 = icmp eq i64 %.pre69, %106
  br i1 %125, label %126, label %107, !llvm.loop !14

126:                                              ; preds = %._crit_edge68
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i32 -1, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i32 -1, ptr %128, align 1
  %129 = icmp ugt i32 %86, -16
  br i1 %129, label %.loopexit45, label %130

130:                                              ; preds = %.thread, %126
  %131 = add nuw i32 %86, 8
  %132 = sdiv i32 %131, 8
  %133 = tail call i32 @llvm.umax.i32(i32 %132, i32 1)
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 7
  br label %136

136:                                              ; preds = %136, %130
  %137 = phi i64 [ 0, %130 ], [ %141, %136 ]
  %138 = getelementptr i8, ptr %135, i64 %137
  %139 = getelementptr i8, ptr %7, i64 %137
  %140 = load i8, ptr %139, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(1) %138, i8 %140, i64 1, i1 false)
  %141 = add nuw nsw i64 %137, 1
  %142 = icmp eq i64 %141, %134
  br i1 %142, label %.loopexit45, label %136, !llvm.loop !15

.loopexit45:                                      ; preds = %136, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1049

143:                                              ; preds = %22
  %144 = and i16 %2, -256
  %145 = icmp eq i16 %144, 3840
  br i1 %145, label %146, label %1049

146:                                              ; preds = %143
  %147 = load i32, ptr %24, align 8
  %148 = icmp slt i32 %147, 64
  br i1 %148, label %1049, label %149

149:                                              ; preds = %146
  store i8 5, ptr %4, align 1
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 15, ptr %150, align 1
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 15, ptr %151, align 1
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 1, ptr %152, align 1
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 3296
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.thread39, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 3288
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %159, %156
  %160 = phi ptr [ null, %156 ], [ %177, %159 ]
  %161 = phi i16 [ 0, %156 ], [ %176, %159 ]
  %162 = phi i32 [ 0, %156 ], [ %178, %159 ]
  %163 = sext i32 %162 to i64
  %164 = getelementptr [16 x i8], ptr %158, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 10
  %166 = load i8, ptr %165, align 2
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 11
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
  br i1 %181, label %182, label %.thread39

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
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
  %192 = getelementptr [4 x i8], ptr %187, i64 %190
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
  %203 = getelementptr inbounds nuw i8, ptr %177, i64 9
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
  br label %.thread39

.thread39:                                        ; preds = %149, %210, %180
  %220 = phi ptr [ %177, %210 ], [ %177, %180 ], [ null, %149 ]
  %221 = phi i16 [ %176, %210 ], [ %176, %180 ], [ 0, %149 ]
  %222 = phi i32 [ %219, %210 ], [ 0, %180 ], [ 0, %149 ]
  %223 = phi i8 [ %212, %210 ], [ 0, %180 ], [ 0, %149 ]
  %224 = icmp ult i16 %5, 15
  br i1 %224, label %374, label %225

225:                                              ; preds = %.thread39
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
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 624
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %236) #13, !srcloc !11
  %238 = and i32 %237, 64
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %225
  %241 = load i8, ptr %229, align 1
  %242 = or i8 %241, 2
  store i8 %242, ptr %229, align 1
  br label %243

243:                                              ; preds = %240, %225
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 3096
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, 2048
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %255, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %234, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %251 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %250) #13, !srcloc !11
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %232, align 1
  %253 = lshr i32 %251, 16
  %254 = trunc nuw i32 %253 to i16
  store i16 %254, ptr %233, align 1
  br label %255

255:                                              ; preds = %248, %243
  %256 = load i16, ptr %151, align 1
  %257 = icmp ugt i16 %256, %5
  br i1 %257, label %374, label %258

258:                                              ; preds = %255
  %259 = icmp ult i16 %221, 784
  br i1 %259, label %374, label %260

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
  %272 = getelementptr inbounds nuw i8, ptr %220, i64 8
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
  br label %370

283:                                              ; preds = %360, %275
  %284 = phi i8 [ %273, %275 ], [ %361, %360 ]
  %285 = phi i64 [ 0, %275 ], [ %363, %360 ]
  %286 = phi i32 [ 0, %275 ], [ %311, %360 ]
  %287 = phi i8 [ 0, %275 ], [ %310, %360 ]
  %288 = phi i32 [ 0, %275 ], [ %362, %360 ]
  %289 = load ptr, ptr %220, align 8
  %290 = getelementptr [4 x i8], ptr %289, i64 %285
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
  br i1 %300, label %.loopexit46, label %.preheader.preheader

.preheader.preheader:                             ; preds = %283
  %301 = udiv i16 %298, 1000
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %302 = phi i16 [ 0, %.preheader ], [ %301, %.preheader.preheader ]
  %303 = phi i8 [ %304, %.preheader ], [ %296, %.preheader.preheader ]
  %304 = add nuw nsw i8 %303, 1
  %305 = icmp samesign ult i8 %303, 2
  br i1 %305, label %.preheader, label %.loopexit46, !llvm.loop !18

.loopexit46:                                      ; preds = %.preheader, %283
  %306 = phi i16 [ %298, %283 ], [ %302, %.preheader ]
  %307 = zext i16 %306 to i32
  %308 = add nsw i32 %286, -1
  %309 = icmp ult i32 %308, %307
  %310 = select i1 %309, i8 %287, i8 %293
  %311 = select i1 %309, i32 %286, i32 %307
  %312 = icmp ugt i16 %306, 9
  %313 = icmp eq i32 %299, 0
  %314 = and i1 %276, %313
  %315 = and i32 %292, 15
  br i1 %314, label %316, label %.loopexit46._crit_edge

316:                                              ; preds = %.loopexit46
  %317 = icmp eq i32 %315, 6
  %318 = icmp eq i16 %306, 10
  %319 = select i1 %317, i1 %318, i1 false
  %320 = icmp ne i64 %285, 0
  %321 = and i1 %320, %319
  br i1 %321, label %322, label %329

322:                                              ; preds = %316
  %323 = getelementptr i8, ptr %290, i64 -4
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, -65281
  %326 = icmp eq i32 %325, 655413
  %327 = select i1 %326, i8 3, i8 %296
  %328 = select i1 %326, i32 5, i32 %297
  br label %329

329:                                              ; preds = %322, %316
  %330 = phi i8 [ %327, %322 ], [ %296, %316 ]
  %331 = phi i32 [ %328, %322 ], [ %297, %316 ]
  %332 = icmp ugt i16 %306, 10
  %333 = select i1 %332, i8 3, i8 %330
  %334 = select i1 %332, i32 10, i32 %331
  br label %.loopexit46._crit_edge

.loopexit46._crit_edge:                           ; preds = %.loopexit46, %329
  %335 = phi i8 [ %333, %329 ], [ %296, %.loopexit46 ]
  %336 = phi i32 [ %334, %329 ], [ %297, %.loopexit46 ]
  %337 = select i1 %312, i32 16384, i32 %294
  %338 = zext nneg i8 %335 to i32
  %339 = shl nuw nsw i32 %338, 4
  %340 = and i32 %339, 48
  %341 = or disjoint i32 %337, %340
  %342 = shl nuw i32 %336, 16
  %343 = and i32 %342, 16711680
  %344 = or disjoint i32 %341, %343
  %345 = or disjoint i32 %344, %315
  %346 = lshr i8 %293, 6
  switch i8 %346, label %default.unreachable [
    i8 0, label %347
    i8 2, label %352
    i8 3, label %351
    i8 1, label %360
  ]

347:                                              ; preds = %.loopexit46._crit_edge
  %348 = add i32 %288, 1
  %349 = sext i32 %288 to i64
  %350 = getelementptr [4 x i8], ptr %277, i64 %349
  store i32 %345, ptr %350, align 1
  br label %352

351:                                              ; preds = %.loopexit46._crit_edge
  br label %352

352:                                              ; preds = %.loopexit46._crit_edge, %351, %347
  %353 = phi i32 [ 192, %351 ], [ 128, %347 ], [ 64, %.loopexit46._crit_edge ]
  %354 = phi i32 [ 1, %351 ], [ 2, %347 ], [ 1, %.loopexit46._crit_edge ]
  %355 = phi i32 [ %288, %351 ], [ %348, %347 ], [ %288, %.loopexit46._crit_edge ]
  %356 = or disjoint i32 %353, %345
  %357 = add i32 %354, %288
  %358 = sext i32 %355 to i64
  %359 = getelementptr [4 x i8], ptr %277, i64 %358
  store i32 %356, ptr %359, align 1
  %.pre = load i8, ptr %272, align 8
  br label %360

default.unreachable:                              ; preds = %.loopexit46._crit_edge
  unreachable

360:                                              ; preds = %.loopexit46._crit_edge, %352
  %361 = phi i8 [ %284, %.loopexit46._crit_edge ], [ %.pre, %352 ]
  %362 = phi i32 [ %288, %.loopexit46._crit_edge ], [ %357, %352 ]
  %363 = add nuw nsw i64 %285, 1
  %364 = zext i8 %361 to i64
  %365 = icmp samesign ult i64 %363, %364
  br i1 %365, label %283, label %366, !llvm.loop !19

366:                                              ; preds = %360
  %367 = and i8 %310, 15
  %368 = zext nneg i8 %367 to i16
  %369 = or disjoint i16 %368, 4352
  %.pre65 = load i16, ptr %151, align 1
  br label %370

370:                                              ; preds = %366, %278
  %371 = phi i16 [ %256, %278 ], [ %.pre65, %366 ]
  %372 = phi i16 [ 4356, %278 ], [ %369, %366 ]
  %373 = getelementptr i8, ptr %4, i64 23
  store i16 %372, ptr %373, align 1
  br label %374

374:                                              ; preds = %370, %258, %255, %.thread39
  %375 = phi i16 [ %371, %370 ], [ %5, %.thread39 ], [ %5, %255 ], [ %256, %258 ]
  %376 = zext i16 %375 to i32
  br label %1052

377:                                              ; preds = %22
  %378 = icmp eq i16 %32, 0
  %379 = icmp slt i32 %31, %33
  %380 = select i1 %378, i1 true, i1 %379
  br i1 %380, label %1049, label %381

381:                                              ; preds = %377
  %382 = zext nneg i16 %32 to i64
  %383 = getelementptr [8 x i8], ptr %29, i64 %382
  %384 = getelementptr i8, ptr %383, i64 -8
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %386) #13, !srcloc !11
  %388 = icmp eq i32 %387, -1
  br i1 %388, label %389, label %390

389:                                              ; preds = %381
  tail call void @xhci_hc_died(ptr noundef nonnull %16) #13
  br label %1049

390:                                              ; preds = %381
  %391 = add i16 %3, -1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_get_port_status, i64 8), i32 2) #13
          to label %412 [label %392], !srcloc !20

392:                                              ; preds = %390
  %393 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !21
  %394 = zext i32 %393 to i64
  %395 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %394) #13, !srcloc !22
  %396 = icmp ult i8 %395, 2
  tail call void @llvm.assume(i1 %396)
  %397 = icmp eq i8 %395, 0
  br i1 %397, label %412, label %398

398:                                              ; preds = %392
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  %399 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_get_port_status, i64 72), align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %405, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = tail call i32 @__SCT__tp_func_xhci_get_port_status(ptr noundef %403, ptr noundef %385, i32 noundef %387) #13
  br label %405

405:                                              ; preds = %401, %398
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  %406 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !26
  %407 = icmp ult i8 %406, 2
  tail call void @llvm.assume(i1 %407)
  %408 = icmp eq i8 %406, 0
  br i1 %408, label %412, label %409, !prof !27

409:                                              ; preds = %405
  %410 = tail call i64 @llvm.read_register.i64(metadata !0)
  %411 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %410) #13, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %411)
  br label %412

412:                                              ; preds = %409, %405, %392, %390
  %413 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %417 = load ptr, ptr %416, align 8
  br label %418

418:                                              ; preds = %415, %412
  %419 = phi ptr [ %417, %415 ], [ %0, %412 ]
  %420 = load i32, ptr %24, align 8
  %421 = icmp sgt i32 %420, 63
  %422 = select i1 %421, i64 3192, i64 3120
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = zext i16 %391 to i64
  %426 = getelementptr [8 x i8], ptr %424, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = lshr i32 %387, 1
  %429 = and i32 %428, 1769472
  %430 = and i32 %387, 1
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %439, label %432

432:                                              ; preds = %418
  %433 = and i32 %387, 15360
  %434 = icmp eq i32 %433, 3072
  %435 = icmp eq i32 %433, 2048
  %436 = select i1 %434, i32 1025, i32 1
  %437 = select i1 %435, i32 513, i32 %436
  %438 = or disjoint i32 %437, %429
  br label %439

439:                                              ; preds = %432, %418
  %440 = phi i32 [ %429, %418 ], [ %438, %432 ]
  %441 = and i32 %387, 26
  %442 = or i32 %440, %441
  %443 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %444 = load ptr, ptr %443, align 8
  br i1 %421, label %445, label %529

445:                                              ; preds = %439
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %447) #13
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %445
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 552
  %452 = load ptr, ptr %451, align 8
  br label %453

453:                                              ; preds = %450, %445
  %454 = phi ptr [ %452, %450 ], [ %447, %445 ]
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 608
  %456 = load ptr, ptr %443, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  %459 = and i32 %387, 480
  %460 = getelementptr inbounds nuw i8, ptr %427, i64 12
  %461 = load i32, ptr %460, align 4
  %462 = and i32 %387, 4194304
  %463 = icmp ne i32 %462, 0
  %464 = icmp ne i32 %459, 480
  %465 = and i1 %463, %464
  %466 = or i32 %442, 4194304
  %467 = select i1 %465, i32 %466, i32 %442
  %468 = shl i32 %387, 2
  %469 = and i32 %468, 2097152
  %470 = and i32 %387, 8389120
  %471 = or disjoint i32 %469, %470
  %472 = or i32 %471, %467
  switch i32 %459, label %473 [
    i32 480, label %484
    i32 256, label %484
    i32 96, label %484
  ]

473:                                              ; preds = %453
  %474 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %475 = load i32, ptr %474, align 8
  %476 = shl nuw i32 1, %461
  %477 = and i32 %475, %476
  %478 = icmp eq i32 %477, 0
  %.pre72 = xor i32 %476, -1
  br i1 %478, label %._crit_edge67, label %479

479:                                              ; preds = %473
  %480 = and i32 %475, %.pre72
  store i32 %480, ptr %474, align 8
  tail call void @usb_hcd_end_port_resume(ptr noundef %458, i32 noundef %461) #13
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %473, %479
  %481 = getelementptr inbounds nuw i8, ptr %444, i64 44
  %482 = load i32, ptr %481, align 4
  %483 = and i32 %482, %.pre72
  store i32 %483, ptr %481, align 4
  br label %484

484:                                              ; preds = %._crit_edge67, %453, %453, %453
  %485 = and i32 %387, 16777216
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %484
  %488 = icmp eq i32 %459, 192
  %489 = select i1 %488, i32 193, i32 321
  br label %502

490:                                              ; preds = %484
  %491 = icmp eq i32 %459, 480
  br i1 %491, label %492, label %494

492:                                              ; preds = %490
  %493 = or i32 %472, 96
  br label %505

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %454, i64 3096
  %496 = load i64, ptr %495, align 8
  %497 = and i64 %496, 16384
  %498 = icmp ne i64 %497, 0
  %499 = icmp eq i32 %459, 320
  %500 = and i1 %499, %498
  %501 = select i1 %500, i32 321, i32 %459
  br label %502

502:                                              ; preds = %494, %487
  %503 = phi i32 [ %489, %487 ], [ %501, %494 ]
  %504 = or i32 %503, %472
  br label %505

505:                                              ; preds = %502, %492
  %506 = phi i32 [ %493, %492 ], [ %504, %502 ]
  %507 = getelementptr inbounds nuw i8, ptr %454, i64 3200
  %508 = load i32, ptr %507, align 8
  %509 = shl nsw i32 -1, %508
  %510 = xor i32 %509, -1
  %511 = getelementptr inbounds nuw i8, ptr %454, i64 3096
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %512, 16384
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %.thread42, label %515

515:                                              ; preds = %505
  %516 = icmp ne i32 %459, 0
  %517 = getelementptr inbounds nuw i8, ptr %454, i64 3344
  %518 = load i32, ptr %517, align 8
  %519 = icmp eq i32 %518, %510
  %520 = or i1 %516, %519
  br i1 %520, label %.thread42, label %521

521:                                              ; preds = %515
  %522 = and i32 %461, 65535
  %523 = shl nuw i32 1, %522
  %524 = or i32 %518, %523
  store i32 %524, ptr %517, align 8
  %525 = icmp eq i32 %524, %510
  br i1 %525, label %526, label %.thread42

526:                                              ; preds = %521
  %527 = getelementptr inbounds nuw i8, ptr %454, i64 3304
  %528 = tail call i32 @timer_delete_sync(ptr noundef nonnull %527) #13
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %455, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.7) #13
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %455, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.8) #13
  br label %.thread42

529:                                              ; preds = %439
  %530 = and i32 %387, 480
  %531 = getelementptr inbounds nuw i8, ptr %427, i64 12
  %532 = load i32, ptr %531, align 4
  %533 = and i32 %387, 512
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %.thread40, label %535

535:                                              ; preds = %529
  %536 = icmp eq i32 %530, 96
  %537 = select i1 %536, i32 260, i32 256
  %538 = or i32 %442, %537
  switch i32 %530, label %705 [
    i32 64, label %.thread41
    i32 0, label %540
    i32 480, label %552
    i32 96, label %.thread42
  ]

.thread41:                                        ; preds = %535
  %539 = or i32 %538, 32
  br label %705

540:                                              ; preds = %535
  %541 = getelementptr inbounds nuw i8, ptr %444, i64 44
  %542 = load i32, ptr %541, align 4
  %543 = shl nuw i32 1, %532
  %544 = and i32 %542, %543
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %705, label %546

546:                                              ; preds = %540
  %547 = xor i32 %543, -1
  %548 = and i32 %542, %547
  store i32 %548, ptr %541, align 4
  %549 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %550 = load i32, ptr %549, align 8
  %551 = or i32 %550, %543
  store i32 %551, ptr %549, align 8
  br label %705

552:                                              ; preds = %535
  %553 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %554 = load ptr, ptr %553, align 8
  %555 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %554) #13
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %560

557:                                              ; preds = %552
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 552
  %559 = load ptr, ptr %558, align 8
  br label %560

560:                                              ; preds = %557, %552
  %561 = phi ptr [ %559, %557 ], [ %554, %552 ]
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 608
  %563 = load i32, ptr %531, align 4
  %564 = and i32 %387, 18
  %565 = icmp eq i32 %564, 2
  br i1 %565, label %566, label %.thread42

566:                                              ; preds = %560
  %567 = getelementptr inbounds nuw i8, ptr %427, i64 40
  %568 = load i64, ptr %567, align 8
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %570, label %581

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %444, i64 56
  %572 = zext i32 %563 to i64
  %573 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %571, i64 %572) #13, !srcloc !22
  %574 = icmp ult i8 %573, 2
  tail call void @llvm.assume(i1 %574)
  %575 = icmp eq i8 %573, 0
  br i1 %575, label %576, label %695

576:                                              ; preds = %570
  %577 = load volatile i64, ptr @jiffies, align 64
  %578 = add i64 %577, 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %571, i64 %572) #13, !srcloc !29
  store i64 %578, ptr %567, align 8
  %579 = getelementptr inbounds nuw i8, ptr %554, i64 192
  %580 = tail call i32 @mod_timer(ptr noundef nonnull %579, i64 noundef %578) #13
  tail call void @usb_hcd_start_port_resume(ptr noundef %554, i32 noundef %563) #13
  br label %695

581:                                              ; preds = %566
  %582 = load volatile i64, ptr @jiffies, align 64
  %583 = sub i64 %582, %568
  %584 = icmp sgt i64 %583, -1
  br i1 %584, label %585, label %695

585:                                              ; preds = %581
  store i64 0, ptr %567, align 8
  %586 = getelementptr inbounds nuw i8, ptr %444, i64 56
  %587 = zext i32 %563 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %586, i64 %587) #13, !srcloc !30
  %588 = getelementptr inbounds nuw i8, ptr %427, i64 56
  store i32 0, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %427, i64 48
  store i8 1, ptr %589, align 8
  %590 = load ptr, ptr %427, align 8
  %591 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %590) #13, !srcloc !11
  %592 = and i32 %591, 4194304
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %597, label %594

594:                                              ; preds = %585
  %595 = and i32 %591, 1312882665
  %596 = load ptr, ptr %427, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %595, ptr elementtype(i32) %596) #13, !srcloc !12
  br label %597

597:                                              ; preds = %594, %585
  %598 = load ptr, ptr %427, align 8
  %599 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %598) #13, !srcloc !11
  %600 = and i32 %599, 1308687881
  %601 = or disjoint i32 %600, 65536
  %602 = load ptr, ptr %427, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %601, ptr elementtype(i32) %602) #13, !srcloc !12
  %603 = getelementptr inbounds nuw i8, ptr %561, i64 676
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %603, i64 noundef %35) #13
  %604 = tail call i64 @wait_for_completion_timeout(ptr noundef nonnull %588, i64 noundef 20) #13
  %605 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %603) #13
  store i64 %605, ptr %8, align 8
  %606 = and i64 %604, 4294967295
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %679, label %608

608:                                              ; preds = %597
  %609 = trunc i32 %563 to i16
  %610 = add i16 %609, 1
  %611 = getelementptr inbounds nuw i8, ptr %561, i64 968
  %612 = getelementptr inbounds nuw i8, ptr %554, i64 160
  br label %613

613:                                              ; preds = %634, %608
  %614 = phi i64 [ 0, %608 ], [ %635, %634 ]
  %615 = getelementptr [8 x i8], ptr %611, i64 %614
  %616 = load ptr, ptr %615, align 8
  %617 = icmp eq ptr %616, null
  br i1 %617, label %634, label %618

618:                                              ; preds = %613
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %620 = load ptr, ptr %619, align 8
  %621 = icmp eq ptr %620, null
  br i1 %621, label %634, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 28
  %624 = load i32, ptr %623, align 4
  %625 = icmp ugt i32 %624, 4
  %626 = load i32, ptr %612, align 8
  %627 = icmp slt i32 %626, 64
  %628 = xor i1 %625, %627
  br i1 %628, label %629, label %634

629:                                              ; preds = %622
  %630 = getelementptr inbounds nuw i8, ptr %616, i64 4496
  %631 = load i8, ptr %630, align 8
  %632 = zext i8 %631 to i16
  %633 = icmp eq i16 %610, %632
  br i1 %633, label %637, label %634

634:                                              ; preds = %629, %622, %618, %613
  %635 = add nuw nsw i64 %614, 1
  %636 = icmp eq i64 %635, 256
  br i1 %636, label %.thread40, label %613, !llvm.loop !6

637:                                              ; preds = %629
  %638 = trunc i64 %614 to i32
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %.thread40, label %640

640:                                              ; preds = %637
  %sext = shl i64 %614, 32
  %641 = ashr exact i64 %sext, 29
  %642 = getelementptr i8, ptr %611, i64 %641
  br label %643

643:                                              ; preds = %.loopexit47, %640
  %644 = phi i64 [ 0, %640 ], [ %677, %.loopexit47 ]
  %645 = load ptr, ptr %642, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %647 = getelementptr [144 x i8], ptr %646, i64 %644
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 44
  %649 = load i32, ptr %648, align 4
  %650 = and i32 %649, 16
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %667, label %652

652:                                              ; preds = %643
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 24
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load i32, ptr %655, align 8
  %657 = icmp ugt i32 %656, 1
  br i1 %657, label %658, label %.loopexit47

658:                                              ; preds = %652
  %659 = trunc i64 %644 to i32
  br label %660

660:                                              ; preds = %660, %658
  %661 = phi i32 [ %662, %660 ], [ 1, %658 ]
  tail call void @xhci_ring_ep_doorbell(ptr noundef nonnull %562, i32 noundef %638, i32 noundef %659, i32 noundef %661) #13
  %662 = add nuw i32 %661, 1
  %663 = load ptr, ptr %653, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load i32, ptr %664, align 8
  %666 = icmp ult i32 %662, %665
  br i1 %666, label %660, label %.loopexit47, !llvm.loop !9

667:                                              ; preds = %643
  %668 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %669 = load ptr, ptr %668, align 8
  %670 = icmp eq ptr %669, null
  br i1 %670, label %.loopexit47, label %671

671:                                              ; preds = %667
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %673 = load ptr, ptr %672, align 8
  %674 = icmp eq ptr %673, null
  br i1 %674, label %.loopexit47, label %675

675:                                              ; preds = %671
  %676 = trunc i64 %644 to i32
  tail call void @xhci_ring_ep_doorbell(ptr noundef nonnull %562, i32 noundef %638, i32 noundef %676, i32 noundef 0) #13
  br label %.loopexit47

.loopexit47:                                      ; preds = %660, %675, %671, %667, %652
  %677 = add nuw nsw i64 %644, 1
  %678 = icmp eq i64 %677, 31
  br i1 %678, label %.loopexit48, label %643, !llvm.loop !10

679:                                              ; preds = %597
  %680 = load ptr, ptr %427, align 8
  %681 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %680) #13, !srcloc !11
  %682 = load ptr, ptr %562, align 8
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %685 = load i32, ptr %684, align 8
  %686 = add i32 %563, 1
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %683, ptr noundef nonnull @.str.9, i32 noundef %685, i32 noundef %686, i32 noundef %681) #14
  br label %.loopexit48

.loopexit48:                                      ; preds = %.loopexit47, %679
  tail call void @usb_hcd_end_port_resume(ptr noundef %554, i32 noundef %563) #13
  %687 = shl nuw i32 1, %563
  %688 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %689 = load i32, ptr %688, align 8
  %690 = or i32 %689, %687
  store i32 %690, ptr %688, align 8
  %691 = xor i32 %687, -1
  %692 = getelementptr inbounds nuw i8, ptr %444, i64 44
  %693 = load i32, ptr %692, align 4
  %694 = and i32 %693, %691
  store i32 %694, ptr %692, align 4
  br label %695

695:                                              ; preds = %.loopexit48, %581, %576, %570
  %696 = load i64, ptr %567, align 8
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %698, label %702

698:                                              ; preds = %695
  %699 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %700 = load i8, ptr %699, align 8, !range !31, !noundef !32
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %.thread40, label %702

702:                                              ; preds = %698, %695
  %703 = or i32 %442, 260
  br label %.thread40

.thread40:                                        ; preds = %634, %702, %698, %637, %529
  %704 = phi i32 [ %442, %529 ], [ %538, %698 ], [ %703, %702 ], [ -1, %637 ], [ -1, %634 ]
  switch i32 %530, label %705 [
    i32 480, label %.thread42
    i32 96, label %.thread42
  ]

705:                                              ; preds = %.thread41, %540, %546, %.thread40, %535
  %706 = phi i32 [ %704, %.thread40 ], [ %538, %535 ], [ %538, %546 ], [ %538, %540 ], [ %539, %.thread41 ]
  %707 = getelementptr inbounds nuw i8, ptr %427, i64 40
  %708 = load i64, ptr %707, align 8
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %710, label %._crit_edge66

._crit_edge66:                                    ; preds = %705
  %.pre74 = zext i32 %532 to i64
  br label %716

710:                                              ; preds = %705
  %711 = getelementptr inbounds nuw i8, ptr %444, i64 56
  %712 = zext i32 %532 to i64
  %713 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %711, i64 %712) #13, !srcloc !22
  %714 = icmp ult i8 %713, 2
  tail call void @llvm.assume(i1 %714)
  %715 = icmp eq i8 %713, 0
  br i1 %715, label %721, label %716

716:                                              ; preds = %._crit_edge66, %710
  %.pre-phi75 = phi i64 [ %.pre74, %._crit_edge66 ], [ %712, %710 ]
  store i64 0, ptr %707, align 8
  %717 = getelementptr inbounds nuw i8, ptr %444, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %717, i64 %.pre-phi75) #13, !srcloc !30
  %718 = load ptr, ptr %443, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %720 = load ptr, ptr %719, align 8
  tail call void @usb_hcd_end_port_resume(ptr noundef %720, i32 noundef %532) #13
  br label %721

721:                                              ; preds = %716, %710
  %722 = getelementptr inbounds nuw i8, ptr %427, i64 48
  store i8 0, ptr %722, align 8
  %723 = shl nuw i32 1, %532
  %724 = xor i32 %723, -1
  %725 = getelementptr inbounds nuw i8, ptr %444, i64 44
  %726 = load i32, ptr %725, align 4
  %727 = and i32 %726, %724
  store i32 %727, ptr %725, align 4
  br label %.thread42

.thread42:                                        ; preds = %560, %721, %.thread40, %.thread40, %535, %526, %521, %515, %505
  %728 = phi i32 [ %506, %505 ], [ %506, %515 ], [ %506, %521 ], [ %506, %526 ], [ %706, %721 ], [ %704, %.thread40 ], [ %704, %.thread40 ], [ %538, %535 ], [ -1, %560 ]
  %729 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %730 = load i32, ptr %729, align 8
  %731 = zext nneg i16 %391 to i32
  %732 = shl nuw i32 1, %731
  %733 = and i32 %730, %732
  %734 = icmp eq i32 %733, 0
  %735 = or i32 %728, 262144
  %736 = select i1 %734, i32 %728, i32 %735
  %737 = icmp eq i32 %736, -1
  br i1 %737, label %1049, label %738

738:                                              ; preds = %.thread42
  store i32 %736, ptr %4, align 1
  %739 = icmp eq i16 %2, 2
  br i1 %739, label %740, label %1049

740:                                              ; preds = %738
  %741 = load i32, ptr %24, align 8
  %742 = icmp slt i32 %741, 80
  %743 = icmp ne i16 %5, 8
  %744 = or i1 %743, %742
  br i1 %744, label %745, label %748

745:                                              ; preds = %740
  %746 = load ptr, ptr %16, align 8
  %747 = load ptr, ptr %746, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %747, ptr noundef nonnull @.str) #14
  br label %1049

748:                                              ; preds = %740
  %749 = load ptr, ptr %385, align 8
  %750 = getelementptr i8, ptr %749, i64 8
  %751 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %750) #13, !srcloc !11
  %752 = lshr i32 %387, 10
  %753 = and i32 %752, 15
  %754 = shl nuw nsw i32 %753, 4
  %755 = lshr i32 %751, 8
  %756 = and i32 %755, 65280
  %757 = or disjoint i32 %756, %754
  %758 = or disjoint i32 %757, %753
  %759 = getelementptr i8, ptr %4, i64 4
  store i32 %758, ptr %759, align 1
  br label %1049

760:                                              ; preds = %22
  %761 = lshr i16 %3, 3
  %762 = and i16 %761, 8160
  %763 = and i16 %3, -256
  %764 = lshr i16 %3, 8
  %765 = icmp eq i16 %32, 0
  %766 = icmp slt i32 %31, %33
  %767 = select i1 %765, i1 true, i1 %766
  br i1 %767, label %1049, label %768

768:                                              ; preds = %760
  %769 = zext nneg i16 %32 to i64
  %770 = getelementptr [8 x i8], ptr %29, i64 %769
  %771 = getelementptr i8, ptr %770, i64 -8
  %772 = load ptr, ptr %771, align 8
  %773 = add nsw i16 %32, -1
  %774 = load ptr, ptr %772, align 8
  %775 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %774) #13, !srcloc !11
  %776 = icmp eq i32 %775, -1
  br i1 %776, label %777, label %778

777:                                              ; preds = %768
  tail call void @xhci_hc_died(ptr noundef nonnull %16) #13
  br label %1049

778:                                              ; preds = %768
  %779 = and i32 %775, 1308688361
  switch i16 %2, label %1049 [
    i16 2, label %780
    i16 5, label %827
    i16 8, label %926
    i16 4, label %927
    i16 27, label %932
    i16 28, label %935
    i16 23, label %940
    i16 24, label %952
    i16 21, label %964
  ]

780:                                              ; preds = %778
  %781 = load ptr, ptr %772, align 8
  %782 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %781) #13, !srcloc !11
  %783 = and i32 %782, 480
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %792, label %785

785:                                              ; preds = %780
  %786 = load ptr, ptr %772, align 8
  %787 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %786) #13, !srcloc !11
  %788 = and i32 %787, 1308687881
  %789 = or disjoint i32 %788, 65536
  %790 = load ptr, ptr %772, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %789, ptr elementtype(i32) %790) #13, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %35) #13
  tail call void @msleep(i32 noundef 10) #13
  %791 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %34) #13
  store i64 %791, ptr %8, align 8
  br label %792

792:                                              ; preds = %785, %780
  %793 = phi i64 [ %791, %785 ], [ %35, %780 ]
  %794 = load ptr, ptr %772, align 8
  %795 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %794) #13, !srcloc !11
  %796 = and i32 %795, 18
  %797 = icmp ne i32 %796, 2
  %798 = and i32 %795, 480
  %799 = icmp samesign ugt i32 %798, 95
  %800 = or i1 %797, %799
  br i1 %800, label %801, label %806

801:                                              ; preds = %792
  %802 = load ptr, ptr %16, align 8
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %805 = load i32, ptr %804, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %803, ptr noundef nonnull @.str.1, i32 noundef %805, i32 noundef %33) #14
  br label %1049

806:                                              ; preds = %792
  %807 = tail call i32 @xhci_find_slot_id_by_port(ptr noundef %0, ptr noundef nonnull %16, i16 noundef zeroext %32)
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %812

809:                                              ; preds = %806
  %810 = load ptr, ptr %16, align 8
  %811 = load ptr, ptr %810, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %811, ptr noundef nonnull @.str.2) #14
  br label %1049

812:                                              ; preds = %806
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %793) #13
  tail call fastcc void @xhci_stop_device(ptr noundef nonnull %16, i32 noundef %807)
  %813 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %34) #13
  %814 = load ptr, ptr %772, align 8
  %815 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %814) #13, !srcloc !11
  %816 = and i32 %815, 1308687881
  %817 = or disjoint i32 %816, 65632
  %818 = load ptr, ptr %772, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %817, ptr elementtype(i32) %818) #13, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %813) #13
  tail call void @msleep(i32 noundef 10) #13
  %819 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %34) #13
  store i64 %819, ptr %8, align 8
  %820 = load ptr, ptr %772, align 8
  %821 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %820) #13, !srcloc !11
  %822 = zext nneg i16 %773 to i32
  %823 = shl nuw i32 1, %822
  %824 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %825 = load i32, ptr %824, align 4
  %826 = or i32 %825, %823
  store i32 %826, ptr %824, align 4
  br label %.thread43

827:                                              ; preds = %778
  %828 = load ptr, ptr %772, align 8
  %829 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %828) #13, !srcloc !11
  %830 = zext nneg i16 %762 to i32
  switch i16 %762, label %864 [
    i16 128, label %831
    i16 160, label %837
    i16 320, label %845
  ]

831:                                              ; preds = %827
  %832 = and i32 %829, 1308688361
  %833 = or disjoint i32 %832, 16646146
  %834 = load ptr, ptr %772, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %833, ptr elementtype(i32) %834) #13, !srcloc !12
  %835 = load ptr, ptr %772, align 8
  %836 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %835) #13, !srcloc !11
  br label %.thread43

837:                                              ; preds = %827
  %838 = load ptr, ptr %772, align 8
  %839 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %838) #13, !srcloc !11
  %840 = and i32 %839, 1308687881
  %841 = or disjoint i32 %840, 65696
  %842 = load ptr, ptr %772, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %841, ptr elementtype(i32) %842) #13, !srcloc !12
  %843 = load ptr, ptr %772, align 8
  %844 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %843) #13, !srcloc !11
  br label %.thread43

845:                                              ; preds = %827
  %846 = getelementptr inbounds nuw i8, ptr %15, i64 672
  %847 = load i32, ptr %846, align 8
  %848 = and i32 %847, 8
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %.thread43, label %850

850:                                              ; preds = %845
  %851 = and i32 %829, 1
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %856, label %853

853:                                              ; preds = %850
  %854 = load ptr, ptr %16, align 8
  %855 = load ptr, ptr %854, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %855, ptr noundef nonnull @.str.3) #14
  br label %1049

856:                                              ; preds = %850
  %857 = load ptr, ptr %772, align 8
  %858 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %857) #13, !srcloc !11
  %859 = and i32 %858, 1308687881
  %860 = or disjoint i32 %859, 65856
  %861 = load ptr, ptr %772, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %860, ptr elementtype(i32) %861) #13, !srcloc !12
  %862 = load ptr, ptr %772, align 8
  %863 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %862) #13, !srcloc !11
  br label %.thread43

864:                                              ; preds = %827
  %865 = and i32 %829, 2
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %.thread43, label %867

867:                                              ; preds = %864
  %868 = icmp samesign ugt i16 %762, 96
  br i1 %868, label %869, label %874

869:                                              ; preds = %867
  %870 = load ptr, ptr %16, align 8
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %873 = load i32, ptr %872, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %871, ptr noundef nonnull @.str.4, i32 noundef %873, i32 noundef %33, i32 noundef %830) #14
  br label %1049

874:                                              ; preds = %867
  switch i16 %762, label %.thread43 [
    i16 0, label %875
    i16 96, label %896
  ]

875:                                              ; preds = %874
  %876 = and i32 %829, 480
  switch i32 %876, label %879 [
    i32 0, label %.thread43
    i32 480, label %877
    i32 256, label %877
    i32 96, label %877
  ]

877:                                              ; preds = %875, %875, %875
  %878 = getelementptr inbounds nuw i8, ptr %772, i64 88
  store i32 0, ptr %878, align 8
  br label %879

879:                                              ; preds = %877, %875
  %880 = icmp samesign ult i32 %876, 97
  br i1 %880, label %881, label %887

881:                                              ; preds = %879
  %882 = load ptr, ptr %772, align 8
  %883 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %882) #13, !srcloc !11
  %884 = and i32 %883, 1308687881
  %885 = or disjoint i32 %884, 65536
  %886 = load ptr, ptr %772, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %885, ptr elementtype(i32) %886) #13, !srcloc !12
  br label %887

887:                                              ; preds = %881, %879
  switch i32 %876, label %888 [
    i32 480, label %890
    i32 256, label %890
    i32 96, label %890
  ]

888:                                              ; preds = %887
  %889 = icmp samesign ugt i32 %876, 96
  br i1 %889, label %1049, label %.thread43

890:                                              ; preds = %887, %887, %887
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %35) #13
  %891 = getelementptr inbounds nuw i8, ptr %772, i64 88
  %892 = tail call i64 @wait_for_completion_timeout(ptr noundef nonnull %891, i64 noundef 500) #13
  %893 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %34) #13
  store i64 %893, ptr %8, align 8
  %894 = load ptr, ptr %772, align 8
  %895 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %894) #13, !srcloc !11
  br label %.thread43

896:                                              ; preds = %874
  %897 = tail call i32 @xhci_find_slot_id_by_port(ptr noundef %0, ptr noundef nonnull %16, i16 noundef zeroext %32)
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %901, label %899

899:                                              ; preds = %896
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %35) #13
  tail call fastcc void @xhci_stop_device(ptr noundef nonnull %16, i32 noundef %897)
  %900 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %34) #13
  br label %901

901:                                              ; preds = %899, %896
  %902 = phi i64 [ %900, %899 ], [ %35, %896 ]
  %903 = load ptr, ptr %772, align 8
  %904 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %903) #13, !srcloc !11
  %905 = and i32 %904, 1308687881
  %906 = or disjoint i32 %905, 65632
  %907 = load ptr, ptr %772, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %906, ptr elementtype(i32) %907) #13, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %902) #13
  br label %908

908:                                              ; preds = %911, %901
  %909 = phi i32 [ 16, %901 ], [ %912, %911 ]
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %917, label %911

911:                                              ; preds = %908
  %912 = add nsw i32 %909, -1
  tail call void @usleep_range_state(i64 noundef 4000, i64 noundef 8000, i32 noundef 2) #13
  %913 = load ptr, ptr %772, align 8
  %914 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %913) #13, !srcloc !11
  %915 = and i32 %914, 480
  %916 = icmp eq i32 %915, 96
  br i1 %916, label %917, label %908, !llvm.loop !33

917:                                              ; preds = %911, %908
  %918 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %34) #13
  store i64 %918, ptr %8, align 8
  %919 = load ptr, ptr %772, align 8
  %920 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %919) #13, !srcloc !11
  %921 = zext nneg i16 %773 to i32
  %922 = shl nuw i32 1, %921
  %923 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %924 = load i32, ptr %923, align 4
  %925 = or i32 %924, %922
  store i32 %925, ptr %923, align 4
  br label %.thread43

926:                                              ; preds = %778
  call fastcc void @xhci_set_port_power(ptr noundef nonnull %16, ptr noundef %772, i1 noundef zeroext true, ptr noundef nonnull %8)
  br label %.thread43

927:                                              ; preds = %778
  %928 = or disjoint i32 %779, 16
  %929 = load ptr, ptr %772, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %928, ptr elementtype(i32) %929) #13, !srcloc !12
  %930 = load ptr, ptr %772, align 8
  %931 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %930) #13, !srcloc !11
  br label %.thread43

932:                                              ; preds = %778
  tail call fastcc void @xhci_set_remote_wake_mask(ptr noundef %772, i16 noundef zeroext %763)
  %933 = load ptr, ptr %772, align 8
  %934 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %933) #13, !srcloc !11
  br label %.thread43

935:                                              ; preds = %778
  %936 = or disjoint i32 %779, -2147483648
  %937 = load ptr, ptr %772, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %936, ptr elementtype(i32) %937) #13, !srcloc !12
  %938 = load ptr, ptr %772, align 8
  %939 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %938) #13, !srcloc !11
  br label %.thread43

940:                                              ; preds = %778
  %941 = load i32, ptr %24, align 8
  %942 = icmp slt i32 %941, 64
  br i1 %942, label %1049, label %943

943:                                              ; preds = %940
  %944 = load ptr, ptr %772, align 8
  %945 = getelementptr i8, ptr %944, i64 4
  %946 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %945) #13, !srcloc !11
  %947 = and i32 %946, -256
  %948 = zext nneg i16 %764 to i32
  %949 = or disjoint i32 %947, %948
  %950 = load ptr, ptr %772, align 8
  %951 = getelementptr i8, ptr %950, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %949, ptr elementtype(i32) %951) #13, !srcloc !12
  br label %.thread43

952:                                              ; preds = %778
  %953 = load i32, ptr %24, align 8
  %954 = icmp slt i32 %953, 64
  br i1 %954, label %1049, label %955

955:                                              ; preds = %952
  %956 = load ptr, ptr %772, align 8
  %957 = getelementptr i8, ptr %956, i64 4
  %958 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %957) #13, !srcloc !11
  %959 = and i32 %958, -65281
  %960 = zext i16 %763 to i32
  %961 = or disjoint i32 %959, %960
  %962 = load ptr, ptr %772, align 8
  %963 = getelementptr i8, ptr %962, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %961, ptr elementtype(i32) %963) #13, !srcloc !12
  br label %.thread43

964:                                              ; preds = %778
  %965 = load i32, ptr %24, align 8
  %966 = icmp ne i32 %965, 32
  %967 = add nsw i16 %764, -6
  %968 = icmp ult i16 %967, -5
  %969 = select i1 %966, i1 true, i1 %968
  br i1 %969, label %1049, label %970

970:                                              ; preds = %964
  %971 = call fastcc i32 @xhci_enter_test_mode(ptr noundef nonnull %16, i16 noundef zeroext %764, i16 noundef zeroext %773, ptr noundef nonnull %8)
  br label %.thread43

.thread43:                                        ; preds = %888, %875, %890, %970, %955, %943, %935, %932, %927, %926, %917, %874, %864, %856, %845, %837, %831, %812
  %972 = phi i32 [ %971, %970 ], [ 0, %955 ], [ 0, %943 ], [ 0, %935 ], [ 0, %932 ], [ 0, %927 ], [ 0, %926 ], [ 0, %831 ], [ 0, %837 ], [ 0, %856 ], [ 0, %845 ], [ 0, %874 ], [ 0, %917 ], [ 0, %812 ], [ -19, %864 ], [ 0, %890 ], [ %876, %875 ], [ 0, %888 ]
  %973 = load ptr, ptr %772, align 8
  %974 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %973) #13, !srcloc !11
  br label %1049

975:                                              ; preds = %22
  %976 = icmp eq i16 %32, 0
  %977 = icmp slt i32 %31, %33
  %978 = select i1 %976, i1 true, i1 %977
  br i1 %978, label %1049, label %979

979:                                              ; preds = %975
  %980 = zext nneg i16 %32 to i64
  %981 = getelementptr [8 x i8], ptr %29, i64 %980
  %982 = getelementptr i8, ptr %981, i64 -8
  %983 = load ptr, ptr %982, align 8
  %984 = add i16 %3, -1
  %985 = load ptr, ptr %983, align 8
  %986 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %985) #13, !srcloc !11
  %987 = icmp eq i32 %986, -1
  br i1 %987, label %988, label %989

988:                                              ; preds = %979
  tail call void @xhci_hc_died(ptr noundef nonnull %16) #13
  br label %1049

989:                                              ; preds = %979
  %990 = and i32 %986, 1308688361
  switch i16 %2, label %1049 [
    i16 2, label %991
    i16 18, label %.thread44
    i16 20, label %1032
    i16 29, label %1032
    i16 16, label %1032
    i16 19, label %1032
    i16 17, label %1032
    i16 25, label %1032
    i16 26, label %1032
    i16 1, label %1045
    i16 8, label %1046
    i16 21, label %1047
  ]

991:                                              ; preds = %989
  %992 = load ptr, ptr %983, align 8
  %993 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %992) #13, !srcloc !11
  %994 = and i32 %993, 16
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %1049

996:                                              ; preds = %991
  %997 = and i32 %993, 480
  %998 = icmp eq i32 %997, 96
  br i1 %998, label %999, label %._crit_edge

._crit_edge:                                      ; preds = %996
  %.pre76 = zext nneg i16 %984 to i32
  br label %1017

999:                                              ; preds = %996
  %1000 = and i32 %993, 2
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1049, label %1002

1002:                                             ; preds = %999
  %1003 = zext i16 %984 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %28, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1004, i64 %1003) #13, !srcloc !29
  %1005 = zext i16 %984 to i32
  tail call void @usb_hcd_start_port_resume(ptr noundef %0, i32 noundef %1005) #13
  %1006 = load ptr, ptr %983, align 8
  %1007 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1006) #13, !srcloc !11
  %1008 = and i32 %1007, 1308687881
  %1009 = or disjoint i32 %1008, 66016
  %1010 = load ptr, ptr %983, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1009, ptr elementtype(i32) %1010) #13, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %35) #13
  tail call void @msleep(i32 noundef 40) #13
  %1011 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %34) #13
  store i64 %1011, ptr %8, align 8
  %1012 = load ptr, ptr %983, align 8
  %1013 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1012) #13, !srcloc !11
  %1014 = and i32 %1013, 1308687881
  %1015 = or disjoint i32 %1014, 65536
  %1016 = load ptr, ptr %983, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1015, ptr elementtype(i32) %1016) #13, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1004, i64 %1003) #13, !srcloc !30
  tail call void @usb_hcd_end_port_resume(ptr noundef %0, i32 noundef %1005) #13
  br label %1017

1017:                                             ; preds = %._crit_edge, %1002
  %.pre-phi77 = phi i32 [ %.pre76, %._crit_edge ], [ %1005, %1002 ]
  %1018 = shl nuw i32 1, %.pre-phi77
  %1019 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1020 = load i32, ptr %1019, align 8
  %1021 = or i32 %1020, %1018
  store i32 %1021, ptr %1019, align 8
  %1022 = tail call i32 @xhci_find_slot_id_by_port(ptr noundef %0, ptr noundef nonnull %16, i16 noundef zeroext %32)
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1049, label %1024

1024:                                             ; preds = %1017
  tail call void @xhci_ring_device(ptr noundef nonnull %16, i32 noundef %1022)
  br label %1049

.thread44:                                        ; preds = %989
  %1025 = zext nneg i16 %984 to i32
  %1026 = shl nuw i32 1, %1025
  %1027 = xor i32 %1026, -1
  %1028 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1029 = load i32, ptr %1028, align 8
  %1030 = and i32 %1029, %1027
  store i32 %1030, ptr %1028, align 8
  %1031 = load ptr, ptr %983, align 8
  br label %1040

1032:                                             ; preds = %989, %989, %989, %989, %989, %989, %989
  %1033 = load ptr, ptr %983, align 8
  switch i16 %2, label %1049 [
    i16 20, label %1040
    i16 29, label %1034
    i16 16, label %1035
    i16 19, label %1036
    i16 17, label %1037
    i16 18, label %1038
    i16 25, label %1038
    i16 26, label %1039
  ]

1034:                                             ; preds = %1032
  br label %1040

1035:                                             ; preds = %1032
  br label %1040

1036:                                             ; preds = %1032
  br label %1040

1037:                                             ; preds = %1032
  br label %1040

1038:                                             ; preds = %1032, %1032
  br label %1040

1039:                                             ; preds = %1032
  br label %1040

1040:                                             ; preds = %.thread44, %1039, %1038, %1037, %1036, %1035, %1034, %1032
  %1041 = phi ptr [ %1033, %1039 ], [ %1033, %1032 ], [ %1033, %1034 ], [ %1033, %1037 ], [ %1033, %1036 ], [ %1033, %1035 ], [ %1031, %.thread44 ], [ %1033, %1038 ]
  %1042 = phi i32 [ 8388608, %1039 ], [ 2097152, %1032 ], [ 524288, %1034 ], [ 262144, %1037 ], [ 1048576, %1036 ], [ 131072, %1035 ], [ 4194304, %.thread44 ], [ 4194304, %1038 ]
  %1043 = or disjoint i32 %1042, %990
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1043, ptr elementtype(i32) %1041) #13, !srcloc !12
  %1044 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1041) #13, !srcloc !11
  br label %1049

1045:                                             ; preds = %989
  tail call fastcc void @xhci_disable_port(ptr noundef nonnull %16, ptr noundef %983)
  br label %1049

1046:                                             ; preds = %989
  call fastcc void @xhci_set_port_power(ptr noundef nonnull %16, ptr noundef %983, i1 noundef zeroext false, ptr noundef nonnull %8)
  br label %1049

1047:                                             ; preds = %989
  %1048 = tail call fastcc i32 @xhci_exit_test_mode(ptr noundef nonnull %16)
  br label %1049

1049:                                             ; preds = %888, %1047, %1046, %1045, %1040, %1032, %1024, %1017, %999, %991, %989, %988, %975, %.thread43, %964, %952, %940, %869, %853, %809, %801, %778, %777, %760, %748, %745, %738, %.thread42, %389, %377, %146, %143, %.loopexit45, %.loopexit, %40, %36, %22
  %1050 = phi i32 [ -19, %988 ], [ %1048, %1047 ], [ 0, %1046 ], [ 0, %1045 ], [ 0, %1024 ], [ -19, %777 ], [ %972, %.thread43 ], [ -19, %389 ], [ 0, %738 ], [ 0, %36 ], [ -22, %745 ], [ 0, %748 ], [ -32, %22 ], [ -32, %989 ], [ -32, %1017 ], [ -32, %999 ], [ -32, %991 ], [ -32, %975 ], [ -32, %778 ], [ -32, %964 ], [ -32, %952 ], [ -32, %940 ], [ -32, %760 ], [ -32, %.thread42 ], [ -32, %377 ], [ -32, %146 ], [ -32, %143 ], [ -32, %40 ], [ 0, %1040 ], [ -32, %869 ], [ -32, %853 ], [ -32, %809 ], [ -32, %801 ], [ 0, %.loopexit ], [ 0, %.loopexit45 ], [ 0, %1032 ], [ -32, %888 ]
  %1051 = load i64, ptr %8, align 8
  br label %1052

1052:                                             ; preds = %1049, %374
  %1053 = phi i64 [ %1051, %1049 ], [ %35, %374 ]
  %1054 = phi i32 [ %1050, %1049 ], [ %376, %374 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %1053) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %1054
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_hc_died(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_stop_device(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = sext i32 %1 to i64
  %5 = getelementptr [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %78, label %8

8:                                                ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_stop_device, i64 8), i32 2) #13
          to label %29 [label %9], !srcloc !20

9:                                                ; preds = %8
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !34
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #13, !srcloc !22
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_stop_device, i64 72), align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_xhci_stop_device(ptr noundef %20, ptr noundef nonnull %6) #13
  br label %22

22:                                               ; preds = %18, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !26
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %33) #13
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr i8, ptr %6, i64 48
  br label %37

37:                                               ; preds = %61, %32
  %38 = phi i64 [ 30, %32 ], [ %62, %61 ]
  %.idx = mul nuw nsw i64 %38, 144
  %39 = getelementptr i8, ptr %36, i64 %.idx
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %61, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %61, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %35, align 8
  %48 = trunc i64 %38 to i32
  %49 = tail call ptr @xhci_get_ep_ctx(ptr noundef %0, ptr noundef %47, i32 noundef %48) #13
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 7
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = tail call ptr @xhci_alloc_command(ptr noundef %0, i1 noundef zeroext false, i32 noundef 10240) #13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #13
  br label %.thread

57:                                               ; preds = %53
  %58 = tail call i32 @xhci_queue_stop_endpoint(ptr noundef %0, ptr noundef nonnull %54, i32 noundef %1, i32 noundef %48, i32 noundef 1) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #13
  tail call void @xhci_free_command(ptr noundef %0, ptr noundef nonnull %54) #13
  br label %.thread

61:                                               ; preds = %46, %57, %42, %37
  %62 = add nsw i64 %38, -1
  %63 = icmp samesign ugt i64 %38, 1
  br i1 %63, label %37, label %64, !llvm.loop !38

64:                                               ; preds = %61
  %65 = tail call i32 @xhci_queue_stop_endpoint(ptr noundef %0, ptr noundef nonnull %30, i32 noundef %1, i32 noundef 0, i32 noundef 1) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #13
  br label %.thread

68:                                               ; preds = %64
  tail call void @xhci_ring_cmd_db(ptr noundef %0) #13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #13
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void @wait_for_completion(ptr noundef %70) #13
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, -2
  %74 = icmp eq i32 %73, 24
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %68
  %76 = load ptr, ptr %0, align 8
  %77 = load ptr, ptr %76, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %77, ptr noundef nonnull @.str.10) #14
  br label %.thread

.thread:                                          ; preds = %56, %60, %75, %68, %67
  tail call void @xhci_free_command(ptr noundef %0, ptr noundef nonnull %30) #13
  br label %78

78:                                               ; preds = %.thread, %29, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_timeout(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_set_port_power(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef captures(none) %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %21 = load i64, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %20, i64 noundef %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = tail call zeroext i1 @usb_acpi_power_manageable(ptr noundef %23, i32 noundef %25) #13
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %22, align 8
  %29 = load i32, ptr %24, align 4
  %30 = tail call i32 @usb_acpi_set_power_state(ptr noundef %28, i32 noundef %29, i1 noundef zeroext %2) #13
  br label %31

31:                                               ; preds = %27, %19
  %32 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %20) #13
  store i64 %32, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_set_remote_wake_mask(ptr noundef readonly captures(none) %0, i16 noundef zeroext range(i16 0, -255) %1) unnamed_addr #2 align 16 {
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
define internal fastcc i32 @xhci_enter_test_mode(ptr noundef %0, i16 noundef zeroext range(i16 0, 256) %1, i16 noundef zeroext range(i16 0, 255) %2, ptr noundef captures(none) %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i64, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit4, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %13

13:                                               ; preds = %25, %11
  %14 = phi i64 [ 1, %11 ], [ %26, %25 ]
  %15 = getelementptr [8 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = trunc nuw nsw i64 %14 to i32
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
  %30 = icmp samesign ult i64 %14, %29
  br i1 %30, label %13, label %.loopexit4, !llvm.loop !39

.loopexit4:                                       ; preds = %25, %4
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #13
  store i64 %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit3, label %35

35:                                               ; preds = %.loopexit4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  br label %42

.loopexit3:                                       ; preds = %66, %.loopexit4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.loopexit3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  br label %71

42:                                               ; preds = %66, %35
  %43 = phi i32 [ 0, %35 ], [ %68, %66 ]
  %44 = load ptr, ptr %36, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #13, !srcloc !11
  %54 = and i32 %53, 1308687849
  %55 = load ptr, ptr %47, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %54, ptr elementtype(i32) %55) #13, !srcloc !12
  %56 = load i64, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %56) #13
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = tail call zeroext i1 @usb_acpi_power_manageable(ptr noundef %58, i32 noundef %60) #13
  br i1 %61, label %62, label %66

62:                                               ; preds = %42
  %63 = load ptr, ptr %57, align 8
  %64 = load i32, ptr %59, align 4
  %65 = tail call i32 @usb_acpi_set_power_state(ptr noundef %63, i32 noundef %64, i1 noundef zeroext false) #13
  br label %66

66:                                               ; preds = %62, %42
  %67 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #13
  store i64 %67, ptr %3, align 8
  %68 = add nuw i32 %43, 1
  %69 = load i32, ptr %32, align 8
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %42, label %.loopexit3, !llvm.loop !40

71:                                               ; preds = %95, %40
  %72 = phi i32 [ 0, %40 ], [ %97, %95 ]
  %73 = load ptr, ptr %41, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr [8 x i8], ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %76, align 8
  %82 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81) #13, !srcloc !11
  %83 = and i32 %82, 1308687849
  %84 = load ptr, ptr %76, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr elementtype(i32) %84) #13, !srcloc !12
  %85 = load i64, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %85) #13
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = tail call zeroext i1 @usb_acpi_power_manageable(ptr noundef %87, i32 noundef %89) #13
  br i1 %90, label %91, label %95

91:                                               ; preds = %71
  %92 = load ptr, ptr %86, align 8
  %93 = load i32, ptr %88, align 4
  %94 = tail call i32 @usb_acpi_set_power_state(ptr noundef %92, i32 noundef %93, i1 noundef zeroext false) #13
  br label %95

95:                                               ; preds = %91, %71
  %96 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #13
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
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %106 = load ptr, ptr %105, align 8
  %107 = zext nneg i16 %2 to i64
  %108 = getelementptr [8 x i8], ptr %106, i64 %107
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
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2740
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
declare dso_local void @usb_hcd_start_port_resume(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_end_port_resume(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_disable_port(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 63
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2488
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
define internal fastcc i32 @xhci_exit_test_mode(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2740
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2448
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
define dso_local range(i32 -268435456, 268435456) i32 @xhci_hub_status_data(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %11 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %15, %13 ], [ %0, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 63
  %21 = select i1 %20, i64 3192, i64 3120
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 8
  %27 = sdiv i32 %26, 8
  %28 = sext i32 %27 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 676
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 3064
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %16
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = sub i64 %38, %35
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.thread7, label %41

41:                                               ; preds = %37
  store i64 0, ptr %34, align 8
  br label %42

42:                                               ; preds = %41, %16
  %43 = icmp sgt i32 %25, 0
  br i1 %43, label %45, label %.thread

.thread7:                                         ; preds = %37
  %44 = icmp sgt i32 %25, 0
  br i1 %44, label %45, label %.thread.thread

45:                                               ; preds = %.thread7, %42
  %46 = phi i32 [ 1, %.thread7 ], [ %33, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %48 = zext nneg i32 %25 to i64
  br label %49

49:                                               ; preds = %109, %45
  %50 = phi i64 [ 0, %45 ], [ %117, %109 ]
  %51 = phi i8 [ 0, %45 ], [ %113, %109 ]
  %52 = phi i32 [ %46, %45 ], [ %116, %109 ]
  %53 = getelementptr [8 x i8], ptr %23, i64 %50
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #13, !srcloc !11
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  tail call void @xhci_hc_died(ptr noundef nonnull %10) #13
  br label %.loopexit

59:                                               ; preds = %49
  %60 = load ptr, ptr %53, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_hub_status_data, i64 8), i32 2) #13
          to label %81 [label %61], !srcloc !20

61:                                               ; preds = %59
  %62 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !42
  %63 = zext i32 %62 to i64
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #13, !srcloc !22
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %61
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !43
  %68 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_hub_status_data, i64 72), align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @__SCT__tp_func_xhci_hub_status_data(ptr noundef %72, ptr noundef %60, i32 noundef %56) #13
  br label %74

74:                                               ; preds = %70, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !26
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !27

78:                                               ; preds = %74
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #13, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %74, %61, %59
  %82 = and i32 %56, 14548992
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %81
  %85 = load i32, ptr %47, align 8
  %86 = trunc i64 %50 to i32
  %87 = shl nuw i32 1, %86
  %88 = and i32 %85, %87
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = load ptr, ptr %53, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %90
  %96 = load volatile i64, ptr @jiffies, align 64
  %97 = sub i64 %96, %93
  %98 = icmp sgt i64 %97, -1
  br i1 %98, label %99, label %109

99:                                               ; preds = %95, %84, %81
  %100 = add nuw nsw i64 %50, 1
  %101 = trunc i64 %100 to i8
  %102 = and i8 %101, 7
  %103 = shl nuw i8 1, %102
  %104 = lshr i64 %100, 3
  %105 = and i64 %104, 536870911
  %106 = getelementptr i8, ptr %1, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = or i8 %107, %103
  store i8 %108, ptr %106, align 1
  br label %109

109:                                              ; preds = %99, %95, %90
  %110 = phi i32 [ 1, %99 ], [ %52, %95 ], [ %52, %90 ]
  %111 = and i32 %56, 2097152
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i8 %51, i8 1
  %114 = and i32 %56, 8
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 %110, i32 1
  %117 = add nuw nsw i64 %50, 1
  %118 = icmp eq i64 %117, %48
  br i1 %118, label %.loopexit, label %49, !llvm.loop !46

.loopexit:                                        ; preds = %109, %58
  %119 = phi i32 [ %52, %58 ], [ %116, %109 ]
  %120 = phi i8 [ %51, %58 ], [ %113, %109 ]
  %121 = phi i32 [ -19, %58 ], [ %27, %109 ]
  %122 = icmp eq i32 %119, 0
  br i1 %122, label %124, label %.thread.thread

.thread:                                          ; preds = %42
  %123 = icmp eq i32 %33, 0
  br i1 %123, label %.thread6, label %.thread.thread

124:                                              ; preds = %.loopexit
  %125 = icmp eq i8 %120, 0
  br i1 %125, label %.thread6, label %.thread.thread

.thread6:                                         ; preds = %.thread, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %126, i32 -5, ptr nonnull elementtype(i8) %126) #13, !srcloc !47
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread7, %.thread, %.thread6, %124, %.loopexit
  %127 = phi i32 [ 0, %.thread6 ], [ 0, %124 ], [ %121, %.loopexit ], [ %27, %.thread ], [ %27, %.thread7 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %29, i64 noundef %30) #13
  ret i32 %127
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @xhci_bus_suspend(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca [31 x i32], align 16
  %3 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ %0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 608
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(124) %2, i8 0, i64 124, i1 false), !annotation !48
  %11 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %15, %13 ], [ %0, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 63
  %21 = select i1 %20, i64 3192, i64 3120
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1296
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 676
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %33) #13
  br i1 %32, label %44, label %35

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %35
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #13
  br label %178

44:                                               ; preds = %39, %16
  store i64 0, ptr %26, align 8
  %45 = icmp eq i32 %25, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 3096
  br label %48

48:                                               ; preds = %118, %46
  %49 = phi i32 [ %25, %46 ], [ %51, %118 ]
  %50 = phi i64 [ %34, %46 ], [ %78, %118 ]
  %51 = add i32 %49, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr [8 x i8], ptr %23, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #13, !srcloc !11
  %57 = getelementptr [4 x i8], ptr %2, i64 %52
  store i32 0, ptr %57, align 4
  %58 = load i32, ptr %18, align 8
  %59 = icmp sgt i32 %58, 63
  br i1 %59, label %.preheader, label %.loopexit

60:                                               ; preds = %118
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 968
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %64) #13
  tail call void @msleep(i32 noundef 36) #13
  %71 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %33) #13
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %78) #13
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %78) #13
  br label %178

91:                                               ; preds = %86
  %92 = and i32 %77, 1308687873
  %93 = or disjoint i32 %92, 65632
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, i64 %52) #13, !srcloc !29
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
  %125 = getelementptr [4 x i8], ptr %2, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %167, label %128

128:                                              ; preds = %120
  %129 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, i64 %124) #13, !srcloc !22
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %.thread9, label %132

132:                                              ; preds = %128
  %133 = trunc i32 %121 to i16
  br label %134

134:                                              ; preds = %155, %132
  %135 = phi i64 [ 0, %132 ], [ %156, %155 ]
  %136 = getelementptr [8 x i8], ptr %61, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %155, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %155, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = icmp ugt i32 %145, 4
  %147 = load i32, ptr %18, align 8
  %148 = icmp slt i32 %147, 64
  %149 = xor i1 %146, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 4496
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %122) #13
  tail call fastcc void @xhci_stop_device(ptr noundef nonnull %10, i32 noundef %159)
  %162 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %33) #13
  br label %.thread9

.thread9:                                         ; preds = %155, %161, %158, %128
  %163 = phi i64 [ %122, %128 ], [ %162, %161 ], [ %122, %158 ], [ %122, %155 ]
  %164 = getelementptr [8 x i8], ptr %23, i64 %124
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
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 4, ptr %171, align 8
  %172 = load volatile i64, ptr @jiffies, align 64
  %173 = add i64 %172, 10
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %173, ptr %174, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %170) #13
  %175 = load i64, ptr %26, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %.thread
  tail call void @usleep_range_state(i64 noundef 5000, i64 noundef 10000, i32 noundef 2) #13
  br label %178

178:                                              ; preds = %177, %.thread, %90, %82, %43
  %179 = phi i32 [ -16, %43 ], [ 0, %177 ], [ 0, %.thread ], [ -16, %90 ], [ -16, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %179
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @usb_amd_pt_check_port(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -108, 1) i32 @xhci_bus_resume(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %10 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %14, %12 ], [ %0, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 63
  %20 = select i1 %19, i64 3192, i64 3120
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %26, %28
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %15
  tail call void @msleep(i32 noundef 5) #13
  br label %32

32:                                               ; preds = %31, %15
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 676
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %33) #13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %255, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 632
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
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 3096
  br label %51

51:                                               ; preds = %79, %49
  %52 = phi i32 [ %24, %49 ], [ %53, %79 ]
  %53 = add i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr [8 x i8], ptr %22, i64 %54
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 %54) #13, !srcloc !30
  br label %79

79:                                               ; preds = %91, %73
  %80 = icmp eq i32 %53, 0
  br i1 %80, label %thread-pre-split, label %51, !llvm.loop !51

81:                                               ; preds = %71, %65, %62, %51
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 %54) #13, !srcloc !22
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 %54) #13, !srcloc !30
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #13
  tail call void @msleep(i32 noundef 40) #13
  %103 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %33) #13
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
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 968
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
  %178 = getelementptr [8 x i8], ptr %140, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %197, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %197, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = icmp ugt i32 %187, 4
  %189 = load i32, ptr %17, align 8
  %190 = icmp slt i32 %189, 64
  %191 = xor i1 %188, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 4496
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
  %204 = ashr exact i64 %sext, 29
  %205 = getelementptr i8, ptr %140, i64 %204
  br label %206

206:                                              ; preds = %.loopexit, %203
  %207 = phi i64 [ 0, %203 ], [ %240, %.loopexit ]
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = getelementptr [144 x i8], ptr %209, i64 %207
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 44
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 16
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %230, label %215

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = icmp ugt i32 %219, 1
  br i1 %220, label %221, label %.loopexit

221:                                              ; preds = %215
  %222 = trunc i64 %207 to i32
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i32 [ %225, %223 ], [ 1, %221 ]
  tail call void @xhci_ring_ep_doorbell(ptr noundef nonnull %9, i32 noundef %201, i32 noundef %222, i32 noundef %224) #13
  %225 = add nuw i32 %224, 1
  %226 = load ptr, ptr %216, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = icmp ult i32 %225, %228
  br i1 %229, label %223, label %.loopexit, !llvm.loop !9

230:                                              ; preds = %206
  %231 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %.loopexit, label %238

238:                                              ; preds = %234
  %239 = trunc i64 %207 to i32
  tail call void @xhci_ring_ep_doorbell(ptr noundef nonnull %9, i32 noundef %201, i32 noundef %239, i32 noundef 0) #13
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %256) #13
  ret i32 %257
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_handshake(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @xhci_get_resuming_ports(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 63
  %12 = select i1 %11, i64 3248, i64 3176
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_is_primary_hcd(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_get_port_status(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_dbg_trace(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @trace_xhci_dbg_quirks(ptr noundef %0) #9 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_quirks, i64 8), i32 2) #13
          to label %22 [label %2], !srcloc !20

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !56
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #13, !srcloc !22
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !57
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_dbg_quirks, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xhci_dbg_quirks(ptr noundef %13, ptr noundef %0) #13
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !58
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !26
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
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_dbg_quirks(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_alloc_command(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_get_ep_ctx(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_queue_stop_endpoint(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_free_command(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_ring_cmd_db(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_stop_device(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @usb_acpi_power_manageable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_acpi_set_power_state(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_disable_slot(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_free_virt_device(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_halt(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_forbid(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_start(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_allow(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_reset(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xhci_hub_status_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
