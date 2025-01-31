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
define dso_local i32 @xhci_find_slot_id_by_port(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %6

6:                                                ; preds = %27, %3
  %7 = phi i64 [ 0, %3 ], [ %28, %27 ]
  %8 = getelementptr [256 x ptr], ptr %4, i64 0, i64 %7
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_ring_device(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = sext i32 %1 to i64
  %5 = getelementptr [256 x ptr], ptr %3, i64 0, i64 %4
  br label %6

6:                                                ; preds = %.loopexit, %2
  %7 = phi i64 [ 0, %2 ], [ %40, %.loopexit ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr [31 x %struct.xhci_virt_ep], ptr %9, i64 0, i64 %7
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
declare dso_local void @xhci_ring_ep_doorbell(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local nonnull ptr @xhci_get_rhub(ptr noundef %0) local_unnamed_addr #3 align 16 {
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
define dso_local void @xhci_set_link_state(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
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
define dso_local void @xhci_test_and_clear_bit(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
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
define dso_local i32 @xhci_hub_control(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef captures(none) %4, i16 noundef zeroext %5) #3 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
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
  switch i16 %1, label %1050 [
    i16 -24576, label %36
    i16 -24570, label %37
    i16 -32762, label %143
    i16 -23808, label %378
    i16 8963, label %761
    i16 8961, label %976
  ]

36:                                               ; preds = %22
  store i32 0, ptr %4, align 1
  br label %1050

37:                                               ; preds = %22
  %38 = load i32, ptr %24, align 8
  %39 = icmp sgt i32 %38, 63
  br i1 %39, label %40, label %83

40:                                               ; preds = %37
  %41 = icmp ult i16 %5, 12
  %42 = icmp ne i16 %2, 10752
  %43 = or i1 %42, %41
  br i1 %43, label %1050, label %44

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
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %81, ptr %82, align 1
  br label %1050

83:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
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
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i32 -1, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i32 -1, ptr %128, align 1
  %129 = icmp ugt i32 %86, -16
  br i1 %129, label %.loopexit43, label %130

130:                                              ; preds = %.thread, %126
  %131 = add nuw i32 %86, 8
  %132 = sdiv i32 %131, 8
  %133 = tail call i32 @llvm.umax.i32(i32 %132, i32 1)
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 7
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
  br label %1050

143:                                              ; preds = %22
  %144 = and i16 %2, -256
  %145 = icmp eq i16 %144, 3840
  br i1 %145, label %146, label %1050

146:                                              ; preds = %143
  %147 = load i32, ptr %24, align 8
  %148 = icmp slt i32 %147, 64
  br i1 %148, label %1050, label %149

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
  br i1 %155, label %.thread37, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 3288
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %159, %156
  %160 = phi ptr [ null, %156 ], [ %177, %159 ]
  %161 = phi i16 [ 0, %156 ], [ %176, %159 ]
  %162 = phi i32 [ 0, %156 ], [ %178, %159 ]
  %163 = sext i32 %162 to i64
  %164 = getelementptr %struct.xhci_port_cap, ptr %158, i64 %163
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
  br i1 %181, label %182, label %.thread37

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
  br label %.thread37

.thread37:                                        ; preds = %149, %210, %180
  %220 = phi ptr [ %177, %210 ], [ %177, %180 ], [ null, %149 ]
  %221 = phi i16 [ %176, %210 ], [ %176, %180 ], [ 0, %149 ]
  %222 = phi i32 [ %219, %210 ], [ 0, %180 ], [ 0, %149 ]
  %223 = phi i8 [ %212, %210 ], [ 0, %180 ], [ 0, %149 ]
  %224 = icmp ult i16 %5, 15
  br i1 %224, label %375, label %225

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
  br i1 %257, label %375, label %258

258:                                              ; preds = %255
  %259 = icmp ult i16 %221, 784
  br i1 %259, label %375, label %260

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
  br label %371

283:                                              ; preds = %361, %275
  %284 = phi i8 [ %273, %275 ], [ %362, %361 ]
  %285 = phi i64 [ 0, %275 ], [ %364, %361 ]
  %286 = phi i32 [ 0, %275 ], [ %311, %361 ]
  %287 = phi i8 [ 0, %275 ], [ %310, %361 ]
  %288 = phi i32 [ 0, %275 ], [ %363, %361 ]
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
  br i1 %300, label %.loopexit44, label %.preheader.preheader

.preheader.preheader:                             ; preds = %283
  %301 = udiv i16 %298, 1000
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %302 = phi i16 [ 0, %.preheader ], [ %301, %.preheader.preheader ]
  %303 = phi i8 [ %304, %.preheader ], [ %296, %.preheader.preheader ]
  %304 = add nuw nsw i8 %303, 1
  %305 = icmp samesign ult i8 %303, 2
  br i1 %305, label %.preheader, label %.loopexit44, !llvm.loop !18

.loopexit44:                                      ; preds = %.preheader, %283
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
  br i1 %314, label %316, label %.loopexit44._crit_edge

316:                                              ; preds = %.loopexit44
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
  br label %.loopexit44._crit_edge

.loopexit44._crit_edge:                           ; preds = %.loopexit44, %329
  %335 = phi i8 [ %333, %329 ], [ %296, %.loopexit44 ]
  %336 = phi i32 [ %334, %329 ], [ %297, %.loopexit44 ]
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
  %347 = xor i8 %346, 2
  switch i8 %347, label %default.unreachable [
    i8 2, label %348
    i8 0, label %353
    i8 1, label %352
    i8 3, label %361
  ]

348:                                              ; preds = %.loopexit44._crit_edge
  %349 = add i32 %288, 1
  %350 = sext i32 %288 to i64
  %351 = getelementptr [0 x i32], ptr %277, i64 0, i64 %350
  store i32 %345, ptr %351, align 1
  br label %353

352:                                              ; preds = %.loopexit44._crit_edge
  br label %353

353:                                              ; preds = %.loopexit44._crit_edge, %352, %348
  %354 = phi i32 [ 192, %352 ], [ 128, %348 ], [ 64, %.loopexit44._crit_edge ]
  %355 = phi i32 [ 1, %352 ], [ 2, %348 ], [ 1, %.loopexit44._crit_edge ]
  %356 = phi i32 [ %288, %352 ], [ %349, %348 ], [ %288, %.loopexit44._crit_edge ]
  %357 = or disjoint i32 %354, %345
  %358 = add i32 %355, %288
  %359 = sext i32 %356 to i64
  %360 = getelementptr [0 x i32], ptr %277, i64 0, i64 %359
  store i32 %357, ptr %360, align 1
  %.pre = load i8, ptr %272, align 8
  br label %361

default.unreachable:                              ; preds = %.loopexit44._crit_edge
  unreachable

361:                                              ; preds = %.loopexit44._crit_edge, %353
  %362 = phi i8 [ %284, %.loopexit44._crit_edge ], [ %.pre, %353 ]
  %363 = phi i32 [ %288, %.loopexit44._crit_edge ], [ %358, %353 ]
  %364 = add nuw nsw i64 %285, 1
  %365 = zext i8 %362 to i64
  %366 = icmp samesign ult i64 %364, %365
  br i1 %366, label %283, label %367, !llvm.loop !19

367:                                              ; preds = %361
  %368 = and i8 %310, 15
  %369 = zext nneg i8 %368 to i16
  %370 = or disjoint i16 %369, 4352
  %.pre63 = load i16, ptr %151, align 1
  br label %371

371:                                              ; preds = %367, %278
  %372 = phi i16 [ %256, %278 ], [ %.pre63, %367 ]
  %373 = phi i16 [ 4356, %278 ], [ %370, %367 ]
  %374 = getelementptr i8, ptr %4, i64 23
  store i16 %373, ptr %374, align 1
  br label %375

375:                                              ; preds = %371, %258, %255, %.thread37
  %376 = phi i16 [ %372, %371 ], [ %5, %.thread37 ], [ %5, %255 ], [ %256, %258 ]
  %377 = zext i16 %376 to i32
  br label %1053

378:                                              ; preds = %22
  %379 = icmp eq i16 %32, 0
  %380 = icmp slt i32 %31, %33
  %381 = select i1 %379, i1 true, i1 %380
  br i1 %381, label %1050, label %382

382:                                              ; preds = %378
  %383 = zext nneg i16 %32 to i64
  %384 = getelementptr ptr, ptr %29, i64 %383
  %385 = getelementptr i8, ptr %384, i64 -8
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %387) #13, !srcloc !11
  %389 = icmp eq i32 %388, -1
  br i1 %389, label %390, label %391

390:                                              ; preds = %382
  tail call void @xhci_hc_died(ptr noundef nonnull %16) #13
  br label %1050

391:                                              ; preds = %382
  %392 = add i16 %3, -1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_get_port_status, i64 8), i32 2) #13
          to label %413 [label %393], !srcloc !20

393:                                              ; preds = %391
  %394 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !21
  %395 = zext i32 %394 to i64
  %396 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %395) #13, !srcloc !22
  %397 = icmp ult i8 %396, 2
  tail call void @llvm.assume(i1 %397)
  %398 = icmp eq i8 %396, 0
  br i1 %398, label %413, label %399

399:                                              ; preds = %393
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  %400 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_get_port_status, i64 72), align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %406, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = tail call i32 @__SCT__tp_func_xhci_get_port_status(ptr noundef %404, ptr noundef %386, i32 noundef %388) #13
  br label %406

406:                                              ; preds = %402, %399
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  %407 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !26
  %408 = icmp ult i8 %407, 2
  tail call void @llvm.assume(i1 %408)
  %409 = icmp eq i8 %407, 0
  br i1 %409, label %413, label %410, !prof !27

410:                                              ; preds = %406
  %411 = tail call i64 @llvm.read_register.i64(metadata !0)
  %412 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %411) #13, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %412)
  br label %413

413:                                              ; preds = %410, %406, %393, %391
  %414 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %0) #13
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %418 = load ptr, ptr %417, align 8
  br label %419

419:                                              ; preds = %416, %413
  %420 = phi ptr [ %418, %416 ], [ %0, %413 ]
  %421 = load i32, ptr %24, align 8
  %422 = icmp sgt i32 %421, 63
  %423 = select i1 %422, i64 3192, i64 3120
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = zext i16 %392 to i64
  %427 = getelementptr ptr, ptr %425, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = lshr i32 %388, 1
  %430 = and i32 %429, 1769472
  %431 = and i32 %388, 1
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %440, label %433

433:                                              ; preds = %419
  %434 = and i32 %388, 15360
  %435 = icmp eq i32 %434, 3072
  %436 = icmp eq i32 %434, 2048
  %437 = select i1 %435, i32 1025, i32 1
  %438 = select i1 %436, i32 513, i32 %437
  %439 = or disjoint i32 %438, %430
  br label %440

440:                                              ; preds = %433, %419
  %441 = phi i32 [ %430, %419 ], [ %439, %433 ]
  %442 = and i32 %388, 26
  %443 = or i32 %441, %442
  %444 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %445 = load ptr, ptr %444, align 8
  br i1 %422, label %446, label %530

446:                                              ; preds = %440
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %448) #13
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 552
  %453 = load ptr, ptr %452, align 8
  br label %454

454:                                              ; preds = %451, %446
  %455 = phi ptr [ %453, %451 ], [ %448, %446 ]
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 608
  %457 = load ptr, ptr %444, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  %460 = and i32 %388, 480
  %461 = getelementptr inbounds nuw i8, ptr %428, i64 12
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %388, 4194304
  %464 = icmp ne i32 %463, 0
  %465 = icmp ne i32 %460, 480
  %466 = and i1 %464, %465
  %467 = or i32 %443, 4194304
  %468 = select i1 %466, i32 %467, i32 %443
  %469 = shl i32 %388, 2
  %470 = and i32 %469, 2097152
  %471 = and i32 %388, 8389120
  %472 = or disjoint i32 %470, %471
  %473 = or i32 %472, %468
  switch i32 %460, label %474 [
    i32 480, label %485
    i32 256, label %485
    i32 96, label %485
  ]

474:                                              ; preds = %454
  %475 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %476 = load i32, ptr %475, align 8
  %477 = shl nuw i32 1, %462
  %478 = and i32 %476, %477
  %479 = icmp eq i32 %478, 0
  %.pre70 = xor i32 %477, -1
  br i1 %479, label %._crit_edge65, label %480

480:                                              ; preds = %474
  %481 = and i32 %476, %.pre70
  store i32 %481, ptr %475, align 8
  tail call void @usb_hcd_end_port_resume(ptr noundef %459, i32 noundef %462) #13
  br label %._crit_edge65

._crit_edge65:                                    ; preds = %474, %480
  %482 = getelementptr inbounds nuw i8, ptr %445, i64 44
  %483 = load i32, ptr %482, align 4
  %484 = and i32 %483, %.pre70
  store i32 %484, ptr %482, align 4
  br label %485

485:                                              ; preds = %._crit_edge65, %454, %454, %454
  %486 = and i32 %388, 16777216
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %491, label %488

488:                                              ; preds = %485
  %489 = icmp eq i32 %460, 192
  %490 = select i1 %489, i32 193, i32 321
  br label %503

491:                                              ; preds = %485
  %492 = icmp eq i32 %460, 480
  br i1 %492, label %493, label %495

493:                                              ; preds = %491
  %494 = or i32 %473, 96
  br label %506

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %455, i64 3096
  %497 = load i64, ptr %496, align 8
  %498 = and i64 %497, 16384
  %499 = icmp ne i64 %498, 0
  %500 = icmp eq i32 %460, 320
  %501 = and i1 %500, %499
  %502 = select i1 %501, i32 321, i32 %460
  br label %503

503:                                              ; preds = %495, %488
  %504 = phi i32 [ %490, %488 ], [ %502, %495 ]
  %505 = or i32 %504, %473
  br label %506

506:                                              ; preds = %503, %493
  %507 = phi i32 [ %494, %493 ], [ %505, %503 ]
  %508 = getelementptr inbounds nuw i8, ptr %455, i64 3200
  %509 = load i32, ptr %508, align 8
  %510 = shl nsw i32 -1, %509
  %511 = xor i32 %510, -1
  %512 = getelementptr inbounds nuw i8, ptr %455, i64 3096
  %513 = load i64, ptr %512, align 8
  %514 = and i64 %513, 16384
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %.thread40, label %516

516:                                              ; preds = %506
  %517 = icmp ne i32 %460, 0
  %518 = getelementptr inbounds nuw i8, ptr %455, i64 3344
  %519 = load i32, ptr %518, align 8
  %520 = icmp eq i32 %519, %511
  %521 = or i1 %517, %520
  br i1 %521, label %.thread40, label %522

522:                                              ; preds = %516
  %523 = and i32 %462, 65535
  %524 = shl nuw i32 1, %523
  %525 = or i32 %519, %524
  store i32 %525, ptr %518, align 8
  %526 = icmp eq i32 %525, %511
  br i1 %526, label %527, label %.thread40

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw i8, ptr %455, i64 3304
  %529 = tail call i32 @timer_delete_sync(ptr noundef nonnull %528) #13
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %456, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.7) #13
  tail call void (ptr, ptr, ptr, ...) @xhci_dbg_trace(ptr noundef nonnull %456, ptr noundef nonnull @trace_xhci_dbg_quirks, ptr noundef nonnull @.str.8) #13
  br label %.thread40

530:                                              ; preds = %440
  %531 = and i32 %388, 480
  %532 = getelementptr inbounds nuw i8, ptr %428, i64 12
  %533 = load i32, ptr %532, align 4
  %534 = and i32 %388, 512
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %.thread38, label %536

536:                                              ; preds = %530
  %537 = icmp eq i32 %531, 96
  %538 = select i1 %537, i32 260, i32 256
  %539 = or i32 %443, %538
  switch i32 %531, label %706 [
    i32 64, label %.thread39
    i32 0, label %541
    i32 480, label %553
    i32 96, label %.thread40
  ]

.thread39:                                        ; preds = %536
  %540 = or i32 %539, 32
  br label %706

541:                                              ; preds = %536
  %542 = getelementptr inbounds nuw i8, ptr %445, i64 44
  %543 = load i32, ptr %542, align 4
  %544 = shl nuw i32 1, %533
  %545 = and i32 %543, %544
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %706, label %547

547:                                              ; preds = %541
  %548 = xor i32 %544, -1
  %549 = and i32 %543, %548
  store i32 %549, ptr %542, align 4
  %550 = getelementptr inbounds nuw i8, ptr %445, i64 40
  %551 = load i32, ptr %550, align 8
  %552 = or i32 %551, %544
  store i32 %552, ptr %550, align 8
  br label %706

553:                                              ; preds = %536
  %554 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %555 = load ptr, ptr %554, align 8
  %556 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %555) #13
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %561

558:                                              ; preds = %553
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 552
  %560 = load ptr, ptr %559, align 8
  br label %561

561:                                              ; preds = %558, %553
  %562 = phi ptr [ %560, %558 ], [ %555, %553 ]
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 608
  %564 = load i32, ptr %532, align 4
  %565 = and i32 %388, 18
  %566 = icmp eq i32 %565, 2
  br i1 %566, label %567, label %.thread40

567:                                              ; preds = %561
  %568 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %569 = load i64, ptr %568, align 8
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %582

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %445, i64 56
  %573 = zext i32 %564 to i64
  %574 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %572, i64 %573) #13, !srcloc !22
  %575 = icmp ult i8 %574, 2
  tail call void @llvm.assume(i1 %575)
  %576 = icmp eq i8 %574, 0
  br i1 %576, label %577, label %696

577:                                              ; preds = %571
  %578 = load volatile i64, ptr @jiffies, align 64
  %579 = add i64 %578, 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %572, i64 %573) #13, !srcloc !29
  store i64 %579, ptr %568, align 8
  %580 = getelementptr inbounds nuw i8, ptr %555, i64 192
  %581 = tail call i32 @mod_timer(ptr noundef nonnull %580, i64 noundef %579) #13
  tail call void @usb_hcd_start_port_resume(ptr noundef %555, i32 noundef %564) #13
  br label %696

582:                                              ; preds = %567
  %583 = load volatile i64, ptr @jiffies, align 64
  %584 = sub i64 %583, %569
  %585 = icmp sgt i64 %584, -1
  br i1 %585, label %586, label %696

586:                                              ; preds = %582
  store i64 0, ptr %568, align 8
  %587 = getelementptr inbounds nuw i8, ptr %445, i64 56
  %588 = zext i32 %564 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %587, i64 %588) #13, !srcloc !30
  %589 = getelementptr inbounds nuw i8, ptr %428, i64 56
  store i32 0, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %428, i64 48
  store i8 1, ptr %590, align 8
  %591 = load ptr, ptr %428, align 8
  %592 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %591) #13, !srcloc !11
  %593 = and i32 %592, 4194304
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %598, label %595

595:                                              ; preds = %586
  %596 = and i32 %592, 1312882665
  %597 = load ptr, ptr %428, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %596, ptr elementtype(i32) %597) #13, !srcloc !12
  br label %598

598:                                              ; preds = %595, %586
  %599 = load ptr, ptr %428, align 8
  %600 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %599) #13, !srcloc !11
  %601 = and i32 %600, 1308687881
  %602 = or disjoint i32 %601, 65536
  %603 = load ptr, ptr %428, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %602, ptr elementtype(i32) %603) #13, !srcloc !12
  %604 = getelementptr inbounds nuw i8, ptr %562, i64 676
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %604, i64 noundef %35) #13
  %605 = tail call i64 @wait_for_completion_timeout(ptr noundef nonnull %589, i64 noundef 20) #13
  %606 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %604) #13
  store i64 %606, ptr %8, align 8
  %607 = and i64 %605, 4294967295
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %680, label %609

609:                                              ; preds = %598
  %610 = trunc i32 %564 to i16
  %611 = add i16 %610, 1
  %612 = getelementptr inbounds nuw i8, ptr %562, i64 968
  %613 = getelementptr inbounds nuw i8, ptr %555, i64 160
  br label %614

614:                                              ; preds = %635, %609
  %615 = phi i64 [ 0, %609 ], [ %636, %635 ]
  %616 = getelementptr [256 x ptr], ptr %612, i64 0, i64 %615
  %617 = load ptr, ptr %616, align 8
  %618 = icmp eq ptr %617, null
  br i1 %618, label %635, label %619

619:                                              ; preds = %614
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = icmp eq ptr %621, null
  br i1 %622, label %635, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 28
  %625 = load i32, ptr %624, align 4
  %626 = icmp ugt i32 %625, 4
  %627 = load i32, ptr %613, align 8
  %628 = icmp slt i32 %627, 64
  %629 = xor i1 %626, %628
  br i1 %629, label %630, label %635

630:                                              ; preds = %623
  %631 = getelementptr inbounds nuw i8, ptr %617, i64 4496
  %632 = load i8, ptr %631, align 8
  %633 = zext i8 %632 to i16
  %634 = icmp eq i16 %611, %633
  br i1 %634, label %638, label %635

635:                                              ; preds = %630, %623, %619, %614
  %636 = add nuw nsw i64 %615, 1
  %637 = icmp eq i64 %636, 256
  br i1 %637, label %.thread38, label %614, !llvm.loop !6

638:                                              ; preds = %630
  %639 = trunc i64 %615 to i32
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %.thread38, label %641

641:                                              ; preds = %638
  %sext = shl i64 %615, 32
  %642 = ashr exact i64 %sext, 32
  %643 = getelementptr [256 x ptr], ptr %612, i64 0, i64 %642
  br label %644

644:                                              ; preds = %.loopexit45, %641
  %645 = phi i64 [ 0, %641 ], [ %678, %.loopexit45 ]
  %646 = load ptr, ptr %643, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %648 = getelementptr [31 x %struct.xhci_virt_ep], ptr %647, i64 0, i64 %645
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 44
  %650 = load i32, ptr %649, align 4
  %651 = and i32 %650, 16
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %668, label %653

653:                                              ; preds = %644
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load i32, ptr %656, align 8
  %658 = icmp ugt i32 %657, 1
  br i1 %658, label %659, label %.loopexit45

659:                                              ; preds = %653
  %660 = trunc i64 %645 to i32
  br label %661

661:                                              ; preds = %661, %659
  %662 = phi i32 [ %663, %661 ], [ 1, %659 ]
  tail call void @xhci_ring_ep_doorbell(ptr noundef nonnull %563, i32 noundef %639, i32 noundef %660, i32 noundef %662) #13
  %663 = add nuw i32 %662, 1
  %664 = load ptr, ptr %654, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load i32, ptr %665, align 8
  %667 = icmp ult i32 %663, %666
  br i1 %667, label %661, label %.loopexit45, !llvm.loop !9

668:                                              ; preds = %644
  %669 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %670 = load ptr, ptr %669, align 8
  %671 = icmp eq ptr %670, null
  br i1 %671, label %.loopexit45, label %672

672:                                              ; preds = %668
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 32
  %674 = load ptr, ptr %673, align 8
  %675 = icmp eq ptr %674, null
  br i1 %675, label %.loopexit45, label %676

676:                                              ; preds = %672
  %677 = trunc i64 %645 to i32
  tail call void @xhci_ring_ep_doorbell(ptr noundef nonnull %563, i32 noundef %639, i32 noundef %677, i32 noundef 0) #13
  br label %.loopexit45

.loopexit45:                                      ; preds = %661, %676, %672, %668, %653
  %678 = add nuw nsw i64 %645, 1
  %679 = icmp eq i64 %678, 31
  br i1 %679, label %.loopexit46, label %644, !llvm.loop !10

680:                                              ; preds = %598
  %681 = load ptr, ptr %428, align 8
  %682 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %681) #13, !srcloc !11
  %683 = load ptr, ptr %563, align 8
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %686 = load i32, ptr %685, align 8
  %687 = add i32 %564, 1
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %684, ptr noundef nonnull @.str.9, i32 noundef %686, i32 noundef %687, i32 noundef %682) #14
  br label %.loopexit46

.loopexit46:                                      ; preds = %.loopexit45, %680
  tail call void @usb_hcd_end_port_resume(ptr noundef %555, i32 noundef %564) #13
  %688 = shl nuw i32 1, %564
  %689 = getelementptr inbounds nuw i8, ptr %445, i64 40
  %690 = load i32, ptr %689, align 8
  %691 = or i32 %690, %688
  store i32 %691, ptr %689, align 8
  %692 = xor i32 %688, -1
  %693 = getelementptr inbounds nuw i8, ptr %445, i64 44
  %694 = load i32, ptr %693, align 4
  %695 = and i32 %694, %692
  store i32 %695, ptr %693, align 4
  br label %696

696:                                              ; preds = %.loopexit46, %582, %577, %571
  %697 = load i64, ptr %568, align 8
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %699, label %703

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %701 = load i8, ptr %700, align 8, !range !31, !noundef !32
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %.thread38, label %703

703:                                              ; preds = %699, %696
  %704 = or i32 %443, 260
  br label %.thread38

.thread38:                                        ; preds = %635, %703, %699, %638, %530
  %705 = phi i32 [ %443, %530 ], [ %539, %699 ], [ %704, %703 ], [ -1, %638 ], [ -1, %635 ]
  switch i32 %531, label %706 [
    i32 480, label %.thread40
    i32 96, label %.thread40
  ]

706:                                              ; preds = %.thread39, %541, %547, %.thread38, %536
  %707 = phi i32 [ %705, %.thread38 ], [ %539, %536 ], [ %539, %547 ], [ %539, %541 ], [ %540, %.thread39 ]
  %708 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %709 = load i64, ptr %708, align 8
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %711, label %._crit_edge64

._crit_edge64:                                    ; preds = %706
  %.pre72 = zext i32 %533 to i64
  br label %717

711:                                              ; preds = %706
  %712 = getelementptr inbounds nuw i8, ptr %445, i64 56
  %713 = zext i32 %533 to i64
  %714 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %712, i64 %713) #13, !srcloc !22
  %715 = icmp ult i8 %714, 2
  tail call void @llvm.assume(i1 %715)
  %716 = icmp eq i8 %714, 0
  br i1 %716, label %722, label %717

717:                                              ; preds = %._crit_edge64, %711
  %.pre-phi73 = phi i64 [ %.pre72, %._crit_edge64 ], [ %713, %711 ]
  store i64 0, ptr %708, align 8
  %718 = getelementptr inbounds nuw i8, ptr %445, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %718, i64 %.pre-phi73) #13, !srcloc !30
  %719 = load ptr, ptr %444, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %721 = load ptr, ptr %720, align 8
  tail call void @usb_hcd_end_port_resume(ptr noundef %721, i32 noundef %533) #13
  br label %722

722:                                              ; preds = %717, %711
  %723 = getelementptr inbounds nuw i8, ptr %428, i64 48
  store i8 0, ptr %723, align 8
  %724 = shl nuw i32 1, %533
  %725 = xor i32 %724, -1
  %726 = getelementptr inbounds nuw i8, ptr %445, i64 44
  %727 = load i32, ptr %726, align 4
  %728 = and i32 %727, %725
  store i32 %728, ptr %726, align 4
  br label %.thread40

.thread40:                                        ; preds = %561, %722, %.thread38, %.thread38, %536, %527, %522, %516, %506
  %729 = phi i32 [ %507, %506 ], [ %507, %516 ], [ %507, %522 ], [ %507, %527 ], [ %707, %722 ], [ %705, %.thread38 ], [ %705, %.thread38 ], [ %539, %536 ], [ -1, %561 ]
  %730 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %731 = load i32, ptr %730, align 8
  %732 = zext nneg i16 %392 to i32
  %733 = shl nuw i32 1, %732
  %734 = and i32 %731, %733
  %735 = icmp eq i32 %734, 0
  %736 = or i32 %729, 262144
  %737 = select i1 %735, i32 %729, i32 %736
  %738 = icmp eq i32 %737, -1
  br i1 %738, label %1050, label %739

739:                                              ; preds = %.thread40
  store i32 %737, ptr %4, align 1
  %740 = icmp eq i16 %2, 2
  br i1 %740, label %741, label %1050

741:                                              ; preds = %739
  %742 = load i32, ptr %24, align 8
  %743 = icmp slt i32 %742, 80
  %744 = icmp ne i16 %5, 8
  %745 = or i1 %744, %743
  br i1 %745, label %746, label %749

746:                                              ; preds = %741
  %747 = load ptr, ptr %16, align 8
  %748 = load ptr, ptr %747, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %748, ptr noundef nonnull @.str) #14
  br label %1050

749:                                              ; preds = %741
  %750 = load ptr, ptr %386, align 8
  %751 = getelementptr i8, ptr %750, i64 8
  %752 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %751) #13, !srcloc !11
  %753 = lshr i32 %388, 10
  %754 = and i32 %753, 15
  %755 = shl nuw nsw i32 %754, 4
  %756 = lshr i32 %752, 8
  %757 = and i32 %756, 65280
  %758 = or disjoint i32 %757, %755
  %759 = or disjoint i32 %758, %754
  %760 = getelementptr i8, ptr %4, i64 4
  store i32 %759, ptr %760, align 1
  br label %1050

761:                                              ; preds = %22
  %762 = lshr i16 %3, 3
  %763 = and i16 %762, 8160
  %764 = and i16 %3, -256
  %765 = lshr i16 %3, 8
  %766 = icmp eq i16 %32, 0
  %767 = icmp slt i32 %31, %33
  %768 = select i1 %766, i1 true, i1 %767
  br i1 %768, label %1050, label %769

769:                                              ; preds = %761
  %770 = zext nneg i16 %32 to i64
  %771 = getelementptr ptr, ptr %29, i64 %770
  %772 = getelementptr i8, ptr %771, i64 -8
  %773 = load ptr, ptr %772, align 8
  %774 = add nsw i16 %32, -1
  %775 = load ptr, ptr %773, align 8
  %776 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %775) #13, !srcloc !11
  %777 = icmp eq i32 %776, -1
  br i1 %777, label %778, label %779

778:                                              ; preds = %769
  tail call void @xhci_hc_died(ptr noundef nonnull %16) #13
  br label %1050

779:                                              ; preds = %769
  %780 = and i32 %776, 1308688361
  switch i16 %2, label %1050 [
    i16 2, label %781
    i16 5, label %828
    i16 8, label %927
    i16 4, label %928
    i16 27, label %933
    i16 28, label %936
    i16 23, label %941
    i16 24, label %953
    i16 21, label %965
  ]

781:                                              ; preds = %779
  %782 = load ptr, ptr %773, align 8
  %783 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %782) #13, !srcloc !11
  %784 = and i32 %783, 480
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %793, label %786

786:                                              ; preds = %781
  %787 = load ptr, ptr %773, align 8
  %788 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %787) #13, !srcloc !11
  %789 = and i32 %788, 1308687881
  %790 = or disjoint i32 %789, 65536
  %791 = load ptr, ptr %773, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %790, ptr elementtype(i32) %791) #13, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %35) #13
  tail call void @msleep(i32 noundef 10) #13
  %792 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %34) #13
  store i64 %792, ptr %8, align 8
  br label %793

793:                                              ; preds = %786, %781
  %794 = phi i64 [ %792, %786 ], [ %35, %781 ]
  %795 = load ptr, ptr %773, align 8
  %796 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %795) #13, !srcloc !11
  %797 = and i32 %796, 18
  %798 = icmp ne i32 %797, 2
  %799 = and i32 %796, 480
  %800 = icmp samesign ugt i32 %799, 95
  %801 = or i1 %798, %800
  br i1 %801, label %802, label %807

802:                                              ; preds = %793
  %803 = load ptr, ptr %16, align 8
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %806 = load i32, ptr %805, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %804, ptr noundef nonnull @.str.1, i32 noundef %806, i32 noundef %33) #14
  br label %1050

807:                                              ; preds = %793
  %808 = tail call i32 @xhci_find_slot_id_by_port(ptr noundef %0, ptr noundef nonnull %16, i16 noundef zeroext %32)
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %813

810:                                              ; preds = %807
  %811 = load ptr, ptr %16, align 8
  %812 = load ptr, ptr %811, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %812, ptr noundef nonnull @.str.2) #14
  br label %1050

813:                                              ; preds = %807
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %794) #13
  tail call fastcc void @xhci_stop_device(ptr noundef nonnull %16, i32 noundef %808)
  %814 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %34) #13
  %815 = load ptr, ptr %773, align 8
  %816 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %815) #13, !srcloc !11
  %817 = and i32 %816, 1308687881
  %818 = or disjoint i32 %817, 65632
  %819 = load ptr, ptr %773, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %818, ptr elementtype(i32) %819) #13, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %814) #13
  tail call void @msleep(i32 noundef 10) #13
  %820 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %34) #13
  store i64 %820, ptr %8, align 8
  %821 = load ptr, ptr %773, align 8
  %822 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %821) #13, !srcloc !11
  %823 = zext nneg i16 %774 to i32
  %824 = shl nuw i32 1, %823
  %825 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %826 = load i32, ptr %825, align 4
  %827 = or i32 %826, %824
  store i32 %827, ptr %825, align 4
  br label %.thread41

828:                                              ; preds = %779
  %829 = load ptr, ptr %773, align 8
  %830 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %829) #13, !srcloc !11
  %831 = zext nneg i16 %763 to i32
  switch i16 %763, label %865 [
    i16 128, label %832
    i16 160, label %838
    i16 320, label %846
  ]

832:                                              ; preds = %828
  %833 = and i32 %830, 1308688361
  %834 = or disjoint i32 %833, 16646146
  %835 = load ptr, ptr %773, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %834, ptr elementtype(i32) %835) #13, !srcloc !12
  %836 = load ptr, ptr %773, align 8
  %837 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %836) #13, !srcloc !11
  br label %.thread41

838:                                              ; preds = %828
  %839 = load ptr, ptr %773, align 8
  %840 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %839) #13, !srcloc !11
  %841 = and i32 %840, 1308687881
  %842 = or disjoint i32 %841, 65696
  %843 = load ptr, ptr %773, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %842, ptr elementtype(i32) %843) #13, !srcloc !12
  %844 = load ptr, ptr %773, align 8
  %845 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %844) #13, !srcloc !11
  br label %.thread41

846:                                              ; preds = %828
  %847 = getelementptr inbounds nuw i8, ptr %15, i64 672
  %848 = load i32, ptr %847, align 8
  %849 = and i32 %848, 8
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %.thread41, label %851

851:                                              ; preds = %846
  %852 = and i32 %830, 1
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %857, label %854

854:                                              ; preds = %851
  %855 = load ptr, ptr %16, align 8
  %856 = load ptr, ptr %855, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %856, ptr noundef nonnull @.str.3) #14
  br label %1050

857:                                              ; preds = %851
  %858 = load ptr, ptr %773, align 8
  %859 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %858) #13, !srcloc !11
  %860 = and i32 %859, 1308687881
  %861 = or disjoint i32 %860, 65856
  %862 = load ptr, ptr %773, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %861, ptr elementtype(i32) %862) #13, !srcloc !12
  %863 = load ptr, ptr %773, align 8
  %864 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %863) #13, !srcloc !11
  br label %.thread41

865:                                              ; preds = %828
  %866 = and i32 %830, 2
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %.thread41, label %868

868:                                              ; preds = %865
  %869 = icmp samesign ugt i16 %763, 96
  br i1 %869, label %870, label %875

870:                                              ; preds = %868
  %871 = load ptr, ptr %16, align 8
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %874 = load i32, ptr %873, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %872, ptr noundef nonnull @.str.4, i32 noundef %874, i32 noundef %33, i32 noundef %831) #14
  br label %1050

875:                                              ; preds = %868
  switch i16 %763, label %.thread41 [
    i16 0, label %876
    i16 96, label %897
  ]

876:                                              ; preds = %875
  %877 = and i32 %830, 480
  switch i32 %877, label %880 [
    i32 0, label %.thread41
    i32 480, label %878
    i32 256, label %878
    i32 96, label %878
  ]

878:                                              ; preds = %876, %876, %876
  %879 = getelementptr inbounds nuw i8, ptr %773, i64 88
  store i32 0, ptr %879, align 8
  br label %880

880:                                              ; preds = %878, %876
  %881 = icmp samesign ult i32 %877, 97
  br i1 %881, label %882, label %888

882:                                              ; preds = %880
  %883 = load ptr, ptr %773, align 8
  %884 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %883) #13, !srcloc !11
  %885 = and i32 %884, 1308687881
  %886 = or disjoint i32 %885, 65536
  %887 = load ptr, ptr %773, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %886, ptr elementtype(i32) %887) #13, !srcloc !12
  br label %888

888:                                              ; preds = %882, %880
  switch i32 %877, label %889 [
    i32 480, label %891
    i32 256, label %891
    i32 96, label %891
  ]

889:                                              ; preds = %888
  %890 = icmp samesign ugt i32 %877, 96
  br i1 %890, label %1050, label %.thread41

891:                                              ; preds = %888, %888, %888
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %35) #13
  %892 = getelementptr inbounds nuw i8, ptr %773, i64 88
  %893 = tail call i64 @wait_for_completion_timeout(ptr noundef nonnull %892, i64 noundef 500) #13
  %894 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %34) #13
  store i64 %894, ptr %8, align 8
  %895 = load ptr, ptr %773, align 8
  %896 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %895) #13, !srcloc !11
  br label %.thread41

897:                                              ; preds = %875
  %898 = tail call i32 @xhci_find_slot_id_by_port(ptr noundef %0, ptr noundef nonnull %16, i16 noundef zeroext %32)
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %902, label %900

900:                                              ; preds = %897
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %35) #13
  tail call fastcc void @xhci_stop_device(ptr noundef nonnull %16, i32 noundef %898)
  %901 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %34) #13
  br label %902

902:                                              ; preds = %900, %897
  %903 = phi i64 [ %901, %900 ], [ %35, %897 ]
  %904 = load ptr, ptr %773, align 8
  %905 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %904) #13, !srcloc !11
  %906 = and i32 %905, 1308687881
  %907 = or disjoint i32 %906, 65632
  %908 = load ptr, ptr %773, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %907, ptr elementtype(i32) %908) #13, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %903) #13
  br label %909

909:                                              ; preds = %912, %902
  %910 = phi i32 [ 16, %902 ], [ %913, %912 ]
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %918, label %912

912:                                              ; preds = %909
  %913 = add nsw i32 %910, -1
  tail call void @usleep_range_state(i64 noundef 4000, i64 noundef 8000, i32 noundef 2) #13
  %914 = load ptr, ptr %773, align 8
  %915 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %914) #13, !srcloc !11
  %916 = and i32 %915, 480
  %917 = icmp eq i32 %916, 96
  br i1 %917, label %918, label %909, !llvm.loop !33

918:                                              ; preds = %912, %909
  %919 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %34) #13
  store i64 %919, ptr %8, align 8
  %920 = load ptr, ptr %773, align 8
  %921 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %920) #13, !srcloc !11
  %922 = zext nneg i16 %774 to i32
  %923 = shl nuw i32 1, %922
  %924 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %925 = load i32, ptr %924, align 4
  %926 = or i32 %925, %923
  store i32 %926, ptr %924, align 4
  br label %.thread41

927:                                              ; preds = %779
  call fastcc void @xhci_set_port_power(ptr noundef nonnull %16, ptr noundef %773, i1 noundef zeroext true, ptr noundef nonnull %8)
  br label %.thread41

928:                                              ; preds = %779
  %929 = or disjoint i32 %780, 16
  %930 = load ptr, ptr %773, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %929, ptr elementtype(i32) %930) #13, !srcloc !12
  %931 = load ptr, ptr %773, align 8
  %932 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %931) #13, !srcloc !11
  br label %.thread41

933:                                              ; preds = %779
  tail call fastcc void @xhci_set_remote_wake_mask(ptr noundef %773, i16 noundef zeroext %764)
  %934 = load ptr, ptr %773, align 8
  %935 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %934) #13, !srcloc !11
  br label %.thread41

936:                                              ; preds = %779
  %937 = or disjoint i32 %780, -2147483648
  %938 = load ptr, ptr %773, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %937, ptr elementtype(i32) %938) #13, !srcloc !12
  %939 = load ptr, ptr %773, align 8
  %940 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %939) #13, !srcloc !11
  br label %.thread41

941:                                              ; preds = %779
  %942 = load i32, ptr %24, align 8
  %943 = icmp slt i32 %942, 64
  br i1 %943, label %1050, label %944

944:                                              ; preds = %941
  %945 = load ptr, ptr %773, align 8
  %946 = getelementptr i8, ptr %945, i64 4
  %947 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %946) #13, !srcloc !11
  %948 = and i32 %947, -256
  %949 = zext nneg i16 %765 to i32
  %950 = or disjoint i32 %948, %949
  %951 = load ptr, ptr %773, align 8
  %952 = getelementptr i8, ptr %951, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %950, ptr elementtype(i32) %952) #13, !srcloc !12
  br label %.thread41

953:                                              ; preds = %779
  %954 = load i32, ptr %24, align 8
  %955 = icmp slt i32 %954, 64
  br i1 %955, label %1050, label %956

956:                                              ; preds = %953
  %957 = load ptr, ptr %773, align 8
  %958 = getelementptr i8, ptr %957, i64 4
  %959 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %958) #13, !srcloc !11
  %960 = and i32 %959, -65281
  %961 = zext i16 %764 to i32
  %962 = or disjoint i32 %960, %961
  %963 = load ptr, ptr %773, align 8
  %964 = getelementptr i8, ptr %963, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %962, ptr elementtype(i32) %964) #13, !srcloc !12
  br label %.thread41

965:                                              ; preds = %779
  %966 = load i32, ptr %24, align 8
  %967 = icmp ne i32 %966, 32
  %968 = add nsw i16 %765, -6
  %969 = icmp ult i16 %968, -5
  %970 = select i1 %967, i1 true, i1 %969
  br i1 %970, label %1050, label %971

971:                                              ; preds = %965
  %972 = call fastcc i32 @xhci_enter_test_mode(ptr noundef nonnull %16, i16 noundef zeroext %765, i16 noundef zeroext %774, ptr noundef nonnull %8)
  br label %.thread41

.thread41:                                        ; preds = %889, %876, %891, %971, %956, %944, %936, %933, %928, %927, %918, %875, %865, %857, %846, %838, %832, %813
  %973 = phi i32 [ %972, %971 ], [ 0, %956 ], [ 0, %944 ], [ 0, %936 ], [ 0, %933 ], [ 0, %928 ], [ 0, %927 ], [ 0, %832 ], [ 0, %838 ], [ 0, %857 ], [ 0, %846 ], [ 0, %918 ], [ 0, %813 ], [ -19, %865 ], [ 0, %875 ], [ 0, %891 ], [ %877, %876 ], [ 0, %889 ]
  %974 = load ptr, ptr %773, align 8
  %975 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %974) #13, !srcloc !11
  br label %1050

976:                                              ; preds = %22
  %977 = icmp eq i16 %32, 0
  %978 = icmp slt i32 %31, %33
  %979 = select i1 %977, i1 true, i1 %978
  br i1 %979, label %1050, label %980

980:                                              ; preds = %976
  %981 = zext nneg i16 %32 to i64
  %982 = getelementptr ptr, ptr %29, i64 %981
  %983 = getelementptr i8, ptr %982, i64 -8
  %984 = load ptr, ptr %983, align 8
  %985 = add i16 %3, -1
  %986 = load ptr, ptr %984, align 8
  %987 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %986) #13, !srcloc !11
  %988 = icmp eq i32 %987, -1
  br i1 %988, label %989, label %990

989:                                              ; preds = %980
  tail call void @xhci_hc_died(ptr noundef nonnull %16) #13
  br label %1050

990:                                              ; preds = %980
  %991 = and i32 %987, 1308688361
  switch i16 %2, label %1050 [
    i16 2, label %992
    i16 18, label %.thread42
    i16 20, label %1033
    i16 29, label %1033
    i16 16, label %1033
    i16 19, label %1033
    i16 17, label %1033
    i16 25, label %1033
    i16 26, label %1033
    i16 1, label %1046
    i16 8, label %1047
    i16 21, label %1048
  ]

992:                                              ; preds = %990
  %993 = load ptr, ptr %984, align 8
  %994 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %993) #13, !srcloc !11
  %995 = and i32 %994, 16
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1050

997:                                              ; preds = %992
  %998 = and i32 %994, 480
  %999 = icmp eq i32 %998, 96
  br i1 %999, label %1000, label %._crit_edge

._crit_edge:                                      ; preds = %997
  %.pre74 = zext nneg i16 %985 to i32
  br label %1018

1000:                                             ; preds = %997
  %1001 = and i32 %994, 2
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1050, label %1003

1003:                                             ; preds = %1000
  %1004 = zext i16 %985 to i64
  %1005 = getelementptr inbounds nuw i8, ptr %28, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1005, i64 %1004) #13, !srcloc !29
  %1006 = zext i16 %985 to i32
  tail call void @usb_hcd_start_port_resume(ptr noundef %0, i32 noundef %1006) #13
  %1007 = load ptr, ptr %984, align 8
  %1008 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1007) #13, !srcloc !11
  %1009 = and i32 %1008, 1308687881
  %1010 = or disjoint i32 %1009, 66016
  %1011 = load ptr, ptr %984, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1010, ptr elementtype(i32) %1011) #13, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %35) #13
  tail call void @msleep(i32 noundef 40) #13
  %1012 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %34) #13
  store i64 %1012, ptr %8, align 8
  %1013 = load ptr, ptr %984, align 8
  %1014 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1013) #13, !srcloc !11
  %1015 = and i32 %1014, 1308687881
  %1016 = or disjoint i32 %1015, 65536
  %1017 = load ptr, ptr %984, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1016, ptr elementtype(i32) %1017) #13, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1005, i64 %1004) #13, !srcloc !30
  tail call void @usb_hcd_end_port_resume(ptr noundef %0, i32 noundef %1006) #13
  br label %1018

1018:                                             ; preds = %._crit_edge, %1003
  %.pre-phi75 = phi i32 [ %.pre74, %._crit_edge ], [ %1006, %1003 ]
  %1019 = shl nuw i32 1, %.pre-phi75
  %1020 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1021 = load i32, ptr %1020, align 8
  %1022 = or i32 %1021, %1019
  store i32 %1022, ptr %1020, align 8
  %1023 = tail call i32 @xhci_find_slot_id_by_port(ptr noundef %0, ptr noundef nonnull %16, i16 noundef zeroext %32)
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1050, label %1025

1025:                                             ; preds = %1018
  tail call void @xhci_ring_device(ptr noundef nonnull %16, i32 noundef %1023)
  br label %1050

.thread42:                                        ; preds = %990
  %1026 = zext nneg i16 %985 to i32
  %1027 = shl nuw i32 1, %1026
  %1028 = xor i32 %1027, -1
  %1029 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1030 = load i32, ptr %1029, align 8
  %1031 = and i32 %1030, %1028
  store i32 %1031, ptr %1029, align 8
  %1032 = load ptr, ptr %984, align 8
  br label %1041

1033:                                             ; preds = %990, %990, %990, %990, %990, %990, %990
  %1034 = load ptr, ptr %984, align 8
  switch i16 %2, label %1050 [
    i16 20, label %1041
    i16 29, label %1035
    i16 16, label %1036
    i16 19, label %1037
    i16 17, label %1038
    i16 18, label %1039
    i16 25, label %1039
    i16 26, label %1040
  ]

1035:                                             ; preds = %1033
  br label %1041

1036:                                             ; preds = %1033
  br label %1041

1037:                                             ; preds = %1033
  br label %1041

1038:                                             ; preds = %1033
  br label %1041

1039:                                             ; preds = %1033, %1033
  br label %1041

1040:                                             ; preds = %1033
  br label %1041

1041:                                             ; preds = %.thread42, %1040, %1039, %1038, %1037, %1036, %1035, %1033
  %1042 = phi ptr [ %1034, %1040 ], [ %1034, %1038 ], [ %1034, %1037 ], [ %1034, %1036 ], [ %1034, %1035 ], [ %1034, %1033 ], [ %1032, %.thread42 ], [ %1034, %1039 ]
  %1043 = phi i32 [ 8388608, %1040 ], [ 262144, %1038 ], [ 1048576, %1037 ], [ 131072, %1036 ], [ 524288, %1035 ], [ 2097152, %1033 ], [ 4194304, %.thread42 ], [ 4194304, %1039 ]
  %1044 = or disjoint i32 %1043, %991
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1044, ptr elementtype(i32) %1042) #13, !srcloc !12
  %1045 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1042) #13, !srcloc !11
  br label %1050

1046:                                             ; preds = %990
  tail call fastcc void @xhci_disable_port(ptr noundef nonnull %16, ptr noundef %984)
  br label %1050

1047:                                             ; preds = %990
  call fastcc void @xhci_set_port_power(ptr noundef nonnull %16, ptr noundef %984, i1 noundef zeroext false, ptr noundef nonnull %8)
  br label %1050

1048:                                             ; preds = %990
  %1049 = tail call fastcc i32 @xhci_exit_test_mode(ptr noundef nonnull %16)
  br label %1050

1050:                                             ; preds = %889, %1048, %1047, %1046, %1041, %1033, %1025, %1018, %1000, %992, %990, %989, %976, %.thread41, %965, %953, %941, %870, %854, %810, %802, %779, %778, %761, %749, %746, %739, %.thread40, %390, %378, %146, %143, %.loopexit43, %.loopexit, %40, %36, %22
  %1051 = phi i32 [ -19, %989 ], [ %1049, %1048 ], [ 0, %1047 ], [ 0, %1046 ], [ 0, %1025 ], [ -19, %778 ], [ %973, %.thread41 ], [ -19, %390 ], [ 0, %739 ], [ 0, %36 ], [ -22, %746 ], [ 0, %749 ], [ -32, %22 ], [ -32, %990 ], [ -32, %1018 ], [ -32, %1000 ], [ -32, %992 ], [ -32, %976 ], [ -32, %779 ], [ -32, %965 ], [ -32, %953 ], [ -32, %941 ], [ -32, %761 ], [ -32, %.thread40 ], [ -32, %378 ], [ -32, %146 ], [ -32, %143 ], [ -32, %40 ], [ -32, %870 ], [ -32, %854 ], [ -32, %810 ], [ -32, %802 ], [ 0, %.loopexit ], [ 0, %.loopexit43 ], [ 0, %1033 ], [ 0, %1041 ], [ -32, %889 ]
  %1052 = load i64, ptr %8, align 8
  br label %1053

1053:                                             ; preds = %375, %1050
  %1054 = phi i64 [ %1052, %1050 ], [ %35, %375 ]
  %1055 = phi i32 [ %1051, %1050 ], [ %377, %375 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %1054) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  ret i32 %1055
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @xhci_hc_died(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_stop_device(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = sext i32 %1 to i64
  %5 = getelementptr [256 x ptr], ptr %3, i64 0, i64 %4
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

37:                                               ; preds = %.thread, %32
  %38 = phi i64 [ 30, %32 ], [ %61, %.thread ]
  %.idx = mul nuw nsw i64 %38, 144
  %39 = getelementptr i8, ptr %36, i64 %.idx
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %35, align 8
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #13
  br label %77

57:                                               ; preds = %53
  %58 = tail call i32 @xhci_queue_stop_endpoint(ptr noundef %0, ptr noundef nonnull %54, i32 noundef %1, i32 noundef %48, i32 noundef 1) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %57
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #13
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #13
  br label %77

67:                                               ; preds = %63
  tail call void @xhci_ring_cmd_db(ptr noundef %0) #13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #13
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void @wait_for_completion(ptr noundef %69) #13
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
define internal fastcc void @xhci_set_port_power(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef captures(none) %3) unnamed_addr #3 align 16 {
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
define internal fastcc void @xhci_set_remote_wake_mask(ptr noundef readonly captures(none) %0, i16 noundef zeroext range(i16 0, -255) %1) unnamed_addr #3 align 16 {
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
define internal fastcc i32 @xhci_enter_test_mode(ptr noundef %0, i16 noundef zeroext range(i16 0, 256) %1, i16 noundef zeroext range(i16 0, 255) %2, ptr noundef captures(none) %3) unnamed_addr #3 align 16 {
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
  %46 = getelementptr ptr, ptr %44, i64 %45
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
  %75 = getelementptr ptr, ptr %73, i64 %74
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
declare dso_local void @usb_hcd_start_port_resume(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_end_port_resume(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_disable_port(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 16 {
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
define internal fastcc i32 @xhci_exit_test_mode(ptr noundef %0) unnamed_addr #3 align 16 {
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
define dso_local range(i32 -268435456, 268435456) i32 @xhci_hub_status_data(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 16 {
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
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i64 0, ptr %34, align 8
  br label %42

42:                                               ; preds = %41, %37, %16
  %43 = phi i32 [ %33, %41 ], [ %33, %16 ], [ 1, %37 ]
  %44 = icmp sgt i32 %25, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 40
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
  tail call void @xhci_hc_died(ptr noundef nonnull %10) #13
  br label %.loopexit

58:                                               ; preds = %48
  %59 = load ptr, ptr %52, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_hub_status_data, i64 8), i32 2) #13
          to label %80 [label %60], !srcloc !20

60:                                               ; preds = %58
  %61 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !42
  %62 = zext i32 %61 to i64
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #13, !srcloc !22
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !43
  %67 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_xhci_hub_status_data, i64 72), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @__SCT__tp_func_xhci_hub_status_data(ptr noundef %71, ptr noundef %59, i32 noundef %55) #13
  br label %73

73:                                               ; preds = %69, %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !26
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
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
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
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %126, i32 -5, ptr nonnull elementtype(i8) %126) #13, !srcloc !47
  br label %127

127:                                              ; preds = %125, %122, %.loopexit
  %128 = phi i32 [ 0, %125 ], [ 0, %122 ], [ %120, %.loopexit ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %29, i64 noundef %30) #13
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @xhci_bus_suspend(ptr noundef %0) local_unnamed_addr #3 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 124, ptr nonnull %2) #13
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
  %125 = getelementptr [31 x i32], ptr %2, i64 0, i64 %124
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
  %136 = getelementptr [256 x ptr], ptr %61, i64 0, i64 %135
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
  %178 = getelementptr [256 x ptr], ptr %140, i64 0, i64 %177
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
  %204 = ashr exact i64 %sext, 32
  %205 = getelementptr [256 x ptr], ptr %140, i64 0, i64 %204
  br label %206

206:                                              ; preds = %.loopexit, %203
  %207 = phi i64 [ 0, %203 ], [ %240, %.loopexit ]
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = getelementptr [31 x %struct.xhci_virt_ep], ptr %209, i64 0, i64 %207
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
declare dso_local i32 @xhci_handshake(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @xhci_get_resuming_ports(ptr noundef %0) local_unnamed_addr #3 align 16 {
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

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
