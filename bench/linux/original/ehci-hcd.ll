target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ehci_handshake: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ehci_handshake ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ehci_reset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ehci_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ehci_adjust_port_wakeup_flags: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ehci_adjust_port_wakeup_flags ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ehci_hub_control: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ehci_hub_control ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ehci_setup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ehci_setup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ehci_suspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ehci_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ehci_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ehci_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ehci_init_driver: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ehci_init_driver ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ehci_hcd__488_1397_ehci_hcd_init6:\09\09\09"
module asm ".long\09ehci_hcd_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.hc_driver = type { ptr, ptr, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%union.ehci_shadow = type { ptr }
%struct.usb_iso_packet_descriptor = type { i32, i32, i32, i32 }
%struct.ehci_iso_packet = type { i64, i32, i8, i32 }

@__param_str_log2_irq_thresh = internal constant [25 x i8] c"ehci_hcd.log2_irq_thresh\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@log2_irq_thresh = internal global i32 0, align 4
@__param_log2_irq_thresh = internal constant %struct.kernel_param { ptr @__param_str_log2_irq_thresh, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @log2_irq_thresh } }, section "__param", align 8
@__UNIQUE_ID_log2_irq_threshtype422 = internal constant [38 x i8] c"ehci_hcd.parmtype=log2_irq_thresh:int\00", section ".modinfo", align 1
@__UNIQUE_ID_log2_irq_thresh423 = internal constant [65 x i8] c"ehci_hcd.parm=log2_irq_thresh:log2 IRQ latency, 1-64 microframes\00", section ".modinfo", align 1
@__param_str_park = internal constant [14 x i8] c"ehci_hcd.park\00", align 1
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@park = internal global i32 0, align 4
@__param_park = internal constant %struct.kernel_param { ptr @__param_str_park, ptr null, ptr @param_ops_uint, i16 292, i8 -1, i8 0, %union.anon { ptr @park } }, section "__param", align 8
@__UNIQUE_ID_parktype424 = internal constant [28 x i8] c"ehci_hcd.parmtype=park:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_park425 = internal constant [64 x i8] c"ehci_hcd.parm=park:park setting; 1-3 back-to-back async packets\00", section ".modinfo", align 1
@__param_str_ignore_oc = internal constant [19 x i8] c"ehci_hcd.ignore_oc\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@ignore_oc = internal global i8 0, align 1
@__param_ignore_oc = internal constant %struct.kernel_param { ptr @__param_str_ignore_oc, ptr null, ptr @param_ops_bool, i16 292, i8 -1, i8 0, %union.anon { ptr @ignore_oc } }, section "__param", align 8
@__UNIQUE_ID_ignore_octype426 = internal constant [33 x i8] c"ehci_hcd.parmtype=ignore_oc:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_ignore_oc427 = internal constant [70 x i8] c"ehci_hcd.parm=ignore_oc:ignore bogus hardware overcurrent indications\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_ehci_handshake432 = internal global ptr @ehci_handshake, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_ehci_reset433 = internal global ptr @ehci_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ehci_adjust_port_wakeup_flags434 = internal global ptr @ehci_adjust_port_wakeup_flags, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"PE is cleared by HW port:%d PORTSC:%08x\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"port %d resume error %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"port %d reset error %d\0A\00", align 1
@__UNIQUE_ID___addressable_ehci_hub_control435 = internal global ptr @ehci_hub_control, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ehci_setup474 = internal global ptr @ehci_setup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ehci_suspend481 = internal global ptr @ehci_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ehci_resume482 = internal global ptr @ehci_resume, section ".discard.addressable", align 8
@ehci_hc_driver = internal unnamed_addr constant %struct.hc_driver { ptr @hcd_name, ptr @.str.16, i64 856, ptr @ehci_irq, i32 291, ptr @ehci_setup, ptr @ehci_run, ptr null, ptr null, ptr null, ptr @ehci_stop, ptr @ehci_shutdown, ptr @ehci_get_frame, ptr @ehci_urb_enqueue, ptr @ehci_urb_dequeue, ptr null, ptr null, ptr @ehci_endpoint_disable, ptr @ehci_endpoint_reset, ptr @ehci_hub_status_data, ptr @ehci_hub_control, ptr @ehci_bus_suspend, ptr @ehci_bus_resume, ptr null, ptr @ehci_get_resuming_ports, ptr @ehci_relinquish_port, ptr @ehci_port_handed_over, ptr @ehci_clear_tt_buffer_complete, ptr null, ptr @ehci_remove_device, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_ehci_init_driver483 = internal global ptr @ehci_init_driver, section ".discard.addressable", align 8
@__UNIQUE_ID_description484 = internal constant [70 x i8] c"ehci_hcd.description=USB 2.0 'Enhanced' Host Controller (EHCI) Driver\00", section ".modinfo", align 1
@__UNIQUE_ID_author485 = internal constant [31 x i8] c"ehci_hcd.author=David Brownell\00", section ".modinfo", align 1
@__UNIQUE_ID_file486 = internal constant [40 x i8] c"ehci_hcd.file=drivers/usb/host/ehci-hcd\00", section ".modinfo", align 1
@__UNIQUE_ID_license487 = internal constant [21 x i8] c"ehci_hcd.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_ehci_hcd_init489 = internal global ptr @ehci_hcd_init, section ".discard.addressable", align 8
@platform_drivers = internal constant [0 x ptr] zeroinitializer, align 8
@usb_hcds_loaded = external dso_local global i64, align 8
@__exitcall_ehci_hcd_cleanup = internal global ptr @ehci_hcd_cleanup, section ".exitcall.exit", align 8
@event_handlers = internal unnamed_addr constant [12 x ptr] [ptr @ehci_poll_ASS, ptr @ehci_poll_PSS, ptr @ehci_handle_controller_death, ptr @ehci_handle_intr_unlinks, ptr @end_free_itds, ptr @end_unlink_async, ptr @ehci_handle_start_intr_unlinks, ptr @unlink_empty_async, ptr @ehci_iaa_watchdog, ptr @ehci_disable_PSE, ptr @ehci_disable_ASE, ptr @ehci_work], align 16
@.str.5 = private unnamed_addr constant [55 x i8] c"Waited too long for the controller to stop, giving up\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"can't reschedule qh %p, err %d\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@max_tt_usecs = internal unnamed_addr constant [8 x i8] c"}}}}}}\1E\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"qh %p should be inactive!\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"drivers/usb/host/ehci-q.c\00", align 1
@event_delays_ns = internal unnamed_addr constant [12 x i32] [i32 1000000, i32 1000000, i32 1000000, i32 1125000, i32 2000000, i32 2000000, i32 5000000, i32 6000000, i32 10000000, i32 10000000, i32 15000000, i32 100000000], align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"ehci_qtd\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"ehci_qh\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"ehci_itd\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"ehci_sitd\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"drivers/usb/host/ehci-mem.c\00", align 1
@hcd_name = internal constant [9 x i8] c"ehci_hcd\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"EHCI Host Controller\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"fatal error\0A\00", align 1
@ehci_cf_port_reset_rwsem = external dso_local global %struct.rw_semaphore, align 8
@.str.20 = private unnamed_addr constant [44 x i8] c"USB %x.%x, controller refused to start: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"USB %x.%x started, EHCI %x.%02x%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c", overcurrent ignored\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dev_attr_companion = internal global %struct.device_attribute { %struct.attribute { ptr @.str.24, i16 420 }, ptr @companion_show, ptr @companion_store }, align 8
@dev_attr_uframe_periodic_max = internal global %struct.device_attribute { %struct.attribute { ptr @.str.27, i16 420 }, ptr @uframe_periodic_max_show, ptr @uframe_periodic_max_store }, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"companion\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"uframe_periodic_max\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"rejecting invalid request for uframe_periodic_max=%u\0A\00", align 1
@.str.29 = private unnamed_addr constant [95 x i8] c"cannot decrease uframe_periodic_max because periodic bandwidth is already allocated (%u > %u)\0A\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"setting max periodic bandwidth to %u%% (== %u usec/uframe)\0A\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"max periodic bandwidth set is non-standard\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"drivers/usb/host/ehci-sched.c\00", align 1
@iso_stream_init.smask_out = internal unnamed_addr constant [6 x i8] c"\01\03\07\0F\1F?", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"drivers/usb/host/ehci-hcd.c\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"qh %p (#%02x) state %d%s\0A\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"(has tds)\00", align 1
@ehci_endpoint_reset.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"clear_halt for a busy endpoint\0A\00", align 1
@.str.39 = private unnamed_addr constant [85 x i8] c"\014Warning! ehci_hcd should always be loaded before uhci_hcd and ohci_hcd, not after\0A\00", align 1
@llvm.compiler.used = appending global [24 x ptr] [ptr @__UNIQUE_ID___addressable_ehci_adjust_port_wakeup_flags434, ptr @__UNIQUE_ID___addressable_ehci_handshake432, ptr @__UNIQUE_ID___addressable_ehci_hcd_init489, ptr @__UNIQUE_ID___addressable_ehci_hub_control435, ptr @__UNIQUE_ID___addressable_ehci_init_driver483, ptr @__UNIQUE_ID___addressable_ehci_reset433, ptr @__UNIQUE_ID___addressable_ehci_resume482, ptr @__UNIQUE_ID___addressable_ehci_setup474, ptr @__UNIQUE_ID___addressable_ehci_suspend481, ptr @__UNIQUE_ID_author485, ptr @__UNIQUE_ID_description484, ptr @__UNIQUE_ID_file486, ptr @__UNIQUE_ID_ignore_oc427, ptr @__UNIQUE_ID_ignore_octype426, ptr @__UNIQUE_ID_license487, ptr @__UNIQUE_ID_log2_irq_thresh423, ptr @__UNIQUE_ID_log2_irq_threshtype422, ptr @__UNIQUE_ID_park425, ptr @__UNIQUE_ID_parktype424, ptr @__exitcall_ehci_hcd_cleanup, ptr @__param_ignore_oc, ptr @__param_log2_irq_thresh, ptr @__param_park, ptr @ehci_hcd_cleanup], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ehci_handshake(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  br label %6

6:                                                ; preds = %13, %5
  %7 = phi i32 [ %4, %5 ], [ %14, %13 ]
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1) #19, !srcloc !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = and i32 %8, %2
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  tail call void @__const_udelay(i64 noundef 4295) #19
  %14 = add i32 %7, -1
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %6, label %16, !llvm.loop !6

16:                                               ; preds = %13, %10, %6
  %17 = phi i32 [ -19, %6 ], [ 0, %10 ], [ -110, %13 ]
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ehci_reset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #19, !srcloc !5
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -608
  %10 = tail call i32 @dbgp_reset_prep(ptr noundef %9) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr null, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %8, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 692
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 32768
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = or i32 %4, 2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %19) #19, !srcloc !9
  br label %21

21:                                               ; preds = %18, %13
  %22 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %22, align 8
  %23 = load volatile i64, ptr @jiffies, align 64
  %24 = getelementptr inbounds i8, ptr %0, i64 672
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  br label %26

26:                                               ; preds = %33, %21
  %27 = phi i32 [ 250000, %21 ], [ %34, %33 ]
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #19, !srcloc !5
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = and i32 %28, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  tail call void @__const_udelay(i64 noundef 4295) #19
  %34 = add nsw i32 %27, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %26, !llvm.loop !6

36:                                               ; preds = %33, %30, %26
  %37 = phi i1 [ false, %26 ], [ true, %30 ], [ false, %33 ]
  %38 = phi i32 [ -19, %26 ], [ 0, %30 ], [ -110, %33 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 704
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %14, align 4
  %45 = and i32 %44, 32768
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 35, ptr elementtype(i32) %49) #19, !srcloc !9
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i32, ptr %14, align 4
  %52 = and i32 %51, 32768
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 524288, ptr elementtype(i32) %56) #19, !srcloc !9
  br label %57

57:                                               ; preds = %54, %50, %36
  br i1 %37, label %58, label %66

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %0, i64 -608
  %63 = tail call i32 @dbgp_external_startup(ptr noundef %62) #19
  br label %64

64:                                               ; preds = %61, %58
  %65 = getelementptr inbounds i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  br label %66

66:                                               ; preds = %64, %57
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dbgp_reset_prep(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dbgp_external_startup(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ehci_adjust_port_wakeup_flags(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -608
  %5 = getelementptr i8, ptr %0, i64 -512
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1296
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  %11 = or i1 %10, %2
  br i1 %11, label %128, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 212
  tail call void @_raw_spin_lock_irq(ptr noundef %13) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 704
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 208
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 192
  %25 = getelementptr inbounds i8, ptr %0, i64 692
  %26 = and i32 %20, 15
  %27 = zext nneg i32 %26 to i64
  br label %28

28:                                               ; preds = %40, %23
  %29 = phi i64 [ %27, %23 ], [ %30, %40 ]
  %30 = add nsw i64 %29, -1
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 132
  %33 = getelementptr [15 x i32], ptr %32, i64 0, i64 %30
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #19, !srcloc !5
  %35 = load i32, ptr %25, align 4
  %36 = and i32 %35, 32768
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = and i32 %34, -4194305
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, ptr elementtype(i32) %33) #19, !srcloc !9
  br label %40

40:                                               ; preds = %38, %28
  %41 = icmp eq i64 %30, 0
  br i1 %41, label %42, label %28, !llvm.loop !10

42:                                               ; preds = %40, %18
  tail call void @_raw_spin_unlock_irq(ptr noundef %13) #19
  tail call void @msleep(i32 noundef 5) #19
  tail call void @_raw_spin_lock_irq(ptr noundef %13) #19
  br label %43

43:                                               ; preds = %42, %12
  %44 = getelementptr inbounds i8, ptr %0, i64 208
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %76, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 192
  %50 = getelementptr inbounds i8, ptr %0, i64 692
  %51 = and i32 %45, 15
  %52 = zext nneg i32 %51 to i64
  br label %53

53:                                               ; preds = %74, %48
  %54 = phi i64 [ %52, %48 ], [ %55, %74 ]
  %55 = add nsw i64 %54, -1
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 68
  %58 = getelementptr [15 x i32], ptr %57, i64 0, i64 %55
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #19, !srcloc !5
  %60 = and i32 %59, -7340075
  br i1 %1, label %68, label %61

61:                                               ; preds = %53
  %62 = and i32 %59, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = or disjoint i32 %60, 6291456
  br label %68

66:                                               ; preds = %61
  %67 = or disjoint i32 %60, 5242880
  br label %68

68:                                               ; preds = %66, %64, %53
  %69 = phi i32 [ %60, %53 ], [ %65, %64 ], [ %67, %66 ]
  %70 = load i32, ptr %50, align 4
  %71 = and i32 %70, 32768
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %69, ptr elementtype(i32) %58) #19, !srcloc !9
  br label %74

74:                                               ; preds = %73, %68
  %75 = icmp eq i64 %55, 0
  br i1 %75, label %76, label %53, !llvm.loop !11

76:                                               ; preds = %74, %43
  %77 = load i8, ptr %14, align 8
  %78 = and i8 %77, 2
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %103, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %44, align 8
  %82 = and i32 %81, 15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %103, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 192
  %86 = getelementptr inbounds i8, ptr %0, i64 692
  %87 = and i32 %81, 15
  %88 = zext nneg i32 %87 to i64
  br label %89

89:                                               ; preds = %101, %84
  %90 = phi i64 [ %88, %84 ], [ %91, %101 ]
  %91 = add nsw i64 %90, -1
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 132
  %94 = getelementptr [15 x i32], ptr %93, i64 0, i64 %91
  %95 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94) #19, !srcloc !5
  %96 = load i32, ptr %86, align 4
  %97 = and i32 %96, 32768
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = or i32 %95, 4194304
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %100, ptr elementtype(i32) %94) #19, !srcloc !9
  br label %101

101:                                              ; preds = %99, %89
  %102 = icmp eq i64 %91, 0
  br i1 %102, label %103, label %89, !llvm.loop !12

103:                                              ; preds = %101, %80, %76
  br i1 %1, label %127, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %44, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 192
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108) #19, !srcloc !5
  %110 = and i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %104
  %113 = and i32 %105, 15
  %114 = zext nneg i32 %113 to i64
  br label %115

115:                                              ; preds = %118, %112
  %116 = phi i64 [ %114, %112 ], [ %119, %118 ]
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = add nsw i64 %116, -1
  %120 = load ptr, ptr %106, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 68
  %122 = getelementptr [15 x i32], ptr %121, i64 0, i64 %119
  %123 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122) #19, !srcloc !5
  %124 = and i32 %123, 2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %115, label %126, !llvm.loop !13

126:                                              ; preds = %118, %104
  tail call void @usb_hcd_resume_root_hub(ptr noundef %4) #19
  br label %127

127:                                              ; preds = %126, %115, %103
  tail call void @_raw_spin_unlock_irq(ptr noundef %13) #19
  br label %128

128:                                              ; preds = %127, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_resume_root_hub(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ehci_hub_control(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr nocapture noundef writeonly %4, i16 zeroext %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 608
  %8 = getelementptr inbounds i8, ptr %0, i64 816
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  %11 = zext i16 %3 to i32
  %12 = add nuw nsw i32 %11, 255
  %13 = and i32 %12, 255
  %14 = icmp ugt i32 %13, 14
  %15 = select i1 %14, i32 0, i32 %13
  %16 = getelementptr inbounds i8, ptr %0, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 68
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr [15 x i32], ptr %18, i64 0, i64 %19
  %21 = getelementptr inbounds i8, ptr %17, i64 132
  %22 = getelementptr [15 x i32], ptr %21, i64 0, i64 %19
  %23 = getelementptr inbounds i8, ptr %0, i64 820
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #19
  switch i16 %1, label %503 [
    i16 8193, label %25
    i16 8961, label %27
    i16 -24570, label %121
    i16 -24576, label %143
    i16 -23808, label %144
    i16 8195, label %360
    i16 8963, label %362
  ]

25:                                               ; preds = %6
  %26 = icmp ult i16 %2, 2
  br i1 %26, label %505, label %503

27:                                               ; preds = %6
  %28 = icmp eq i16 %3, 0
  %29 = icmp ult i32 %10, %11
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %503, label %31

31:                                               ; preds = %27
  %32 = add i16 %3, -1
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #19, !srcloc !5
  %34 = and i32 %33, -43
  switch i16 %2, label %503 [
    i16 1, label %35
    i16 17, label %42
    i16 2, label %49
    i16 18, label %93
    i16 8, label %96
    i16 16, label %103
    i16 19, label %110
    i16 20, label %117
  ]

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 1300
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %117

40:                                               ; preds = %35
  %41 = and i32 %33, -47
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %20) #19, !srcloc !9
  br label %117

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %0, i64 1300
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 32768
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %117

47:                                               ; preds = %42
  %48 = or disjoint i32 %34, 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %48, ptr elementtype(i32) %20) #19, !srcloc !9
  br label %117

49:                                               ; preds = %31
  %50 = and i32 %33, 256
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %503

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 1300
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  %57 = and i32 %33, 128
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %117, label %60

60:                                               ; preds = %52
  %61 = and i32 %33, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %503, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 1312
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 2
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %63
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #19, !srcloc !5
  %70 = load i32, ptr %53, align 4
  %71 = and i32 %70, 32768
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = and i32 %69, -4194305
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %74, ptr elementtype(i32) %22) #19, !srcloc !9
  br label %75

75:                                               ; preds = %73, %68
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %24) #19
  tail call void @msleep(i32 noundef 5) #19
  %76 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #19
  br label %77

77:                                               ; preds = %75, %63
  %78 = phi i64 [ %76, %75 ], [ %24, %63 ]
  %79 = load i32, ptr %53, align 4
  %80 = and i32 %79, 32768
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = and i32 %33, -7340395
  %84 = or disjoint i32 %83, 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %84, ptr elementtype(i32) %20) #19, !srcloc !9
  br label %85

85:                                               ; preds = %82, %77
  %86 = load volatile i64, ptr @jiffies, align 64
  %87 = add i64 %86, 40
  %88 = getelementptr inbounds i8, ptr %0, i64 1072
  %89 = zext i16 %32 to i64
  %90 = getelementptr [15 x i64], ptr %88, i64 0, i64 %89
  store i64 %87, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 1232
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %91, i64 %89) #19, !srcloc !14
  %92 = zext i16 %32 to i32
  tail call void @usb_hcd_start_port_resume(ptr noundef %0, i32 noundef %92) #19
  br label %117

93:                                               ; preds = %31
  %94 = getelementptr inbounds i8, ptr %0, i64 1216
  %95 = zext i16 %32 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %94, i64 %95) #19, !srcloc !15
  br label %117

96:                                               ; preds = %31
  %97 = load i32, ptr %8, align 8
  %98 = and i32 %97, 16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %96
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %24) #19
  %101 = zext i16 %32 to i32
  tail call fastcc void @ehci_port_power(ptr noundef %7, i32 noundef %101, i1 noundef zeroext false)
  %102 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #19
  br label %117

103:                                              ; preds = %31
  %104 = getelementptr inbounds i8, ptr %0, i64 1300
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 32768
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %103
  %109 = or disjoint i32 %34, 2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %109, ptr elementtype(i32) %20) #19, !srcloc !9
  br label %117

110:                                              ; preds = %31
  %111 = getelementptr inbounds i8, ptr %0, i64 1300
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 32768
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = or disjoint i32 %34, 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %116, ptr elementtype(i32) %20) #19, !srcloc !9
  br label %117

117:                                              ; preds = %115, %110, %108, %103, %100, %96, %93, %85, %52, %47, %42, %40, %35, %31
  %118 = phi i64 [ %24, %31 ], [ %102, %100 ], [ %24, %96 ], [ %24, %52 ], [ %78, %85 ], [ %24, %35 ], [ %24, %40 ], [ %24, %42 ], [ %24, %47 ], [ %24, %93 ], [ %24, %103 ], [ %24, %108 ], [ %24, %110 ], [ %24, %115 ]
  %119 = load ptr, ptr %16, align 8
  %120 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119) #19, !srcloc !5
  br label %505

121:                                              ; preds = %6
  %122 = load i32, ptr %8, align 8
  %123 = and i32 %122, 15
  %124 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 41, ptr %124, align 1
  %125 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 10, ptr %125, align 1
  %126 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 0, ptr %126, align 1
  %127 = trunc i32 %123 to i8
  %128 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %127, ptr %128, align 1
  %129 = lshr i32 %123, 3
  %130 = trunc i32 %129 to i16
  %131 = add nuw nsw i16 %130, 1
  %132 = trunc i16 %131 to i8
  %133 = shl nuw nsw i8 %132, 1
  %134 = add nuw nsw i8 %133, 7
  store i8 %134, ptr %4, align 1
  %135 = getelementptr inbounds i8, ptr %4, i64 7
  %136 = zext nneg i16 %131 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %135, i8 0, i64 %136, i1 false)
  %137 = getelementptr [4 x i8], ptr %135, i64 0, i64 %136
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %137, i8 -1, i64 %136, i1 false)
  %138 = load i32, ptr %8, align 8
  %139 = and i32 %138, 16
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i16 10, i16 9
  %142 = getelementptr inbounds i8, ptr %4, i64 3
  store i16 %141, ptr %142, align 1
  br label %505

143:                                              ; preds = %6
  store i32 0, ptr %4, align 1
  br label %505

144:                                              ; preds = %6
  %145 = icmp eq i16 %3, 0
  %146 = icmp ult i32 %10, %11
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %503, label %148

148:                                              ; preds = %144
  %149 = add i16 %3, -1
  %150 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #19, !srcloc !5
  %151 = shl i32 %150, 15
  %152 = and i32 %151, 65536
  %153 = and i32 %150, 8
  %154 = icmp eq i32 %153, 0
  %155 = or disjoint i32 %152, 131072
  %156 = select i1 %154, i32 %152, i32 %155
  %157 = getelementptr inbounds i8, ptr %0, i64 1300
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 16
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %148
  %162 = getelementptr inbounds i8, ptr %0, i64 1296
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 16
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i1 %154, i1 false
  %167 = and i32 %150, 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %170, label %172

170:                                              ; preds = %161
  %171 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %171, ptr noundef nonnull @.str.1, i32 noundef %11, i32 noundef %150) #20
  br label %172

172:                                              ; preds = %170, %161, %148
  %173 = phi i32 [ %155, %170 ], [ %156, %161 ], [ %156, %148 ]
  %174 = and i32 %150, 32
  %175 = icmp ne i32 %174, 0
  %176 = load i8, ptr @ignore_oc, align 1, !range !16
  %177 = icmp eq i8 %176, 0
  %178 = select i1 %175, i1 %177, i1 false
  br i1 %178, label %179, label %197

179:                                              ; preds = %172
  %180 = load i32, ptr %157, align 4
  %181 = and i32 %180, 65536
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %179
  %184 = or i32 %173, 524288
  %185 = and i32 %150, 16
  %186 = and i32 %180, 16384
  %187 = or disjoint i32 %186, %185
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %8, align 8
  %191 = and i32 %190, 16
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %24) #19
  %194 = zext i16 %149 to i32
  tail call fastcc void @ehci_port_power(ptr noundef %7, i32 noundef %194, i1 noundef zeroext false)
  %195 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #19
  %196 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #19, !srcloc !5
  br label %197

197:                                              ; preds = %193, %189, %183, %179, %172
  %198 = phi i64 [ %24, %179 ], [ %195, %193 ], [ %24, %189 ], [ %24, %172 ], [ %24, %183 ]
  %199 = phi i32 [ %173, %179 ], [ %184, %193 ], [ %184, %189 ], [ %173, %172 ], [ %184, %183 ]
  %200 = phi i32 [ %150, %179 ], [ %196, %193 ], [ %150, %189 ], [ %150, %172 ], [ %150, %183 ]
  %201 = getelementptr inbounds i8, ptr %0, i64 1072
  %202 = zext i16 %149 to i64
  %203 = getelementptr [15 x i64], ptr %201, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %197
  %207 = and i32 %200, 64
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %288, label %209

209:                                              ; preds = %206
  %210 = load volatile i64, ptr @jiffies, align 64
  %211 = add i64 %210, 20
  store i64 %211, ptr %203, align 8
  %212 = zext i16 %149 to i32
  tail call void @usb_hcd_start_port_resume(ptr noundef %0, i32 noundef %212) #19
  %213 = getelementptr inbounds i8, ptr %0, i64 1232
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %213, i64 %202) #19, !srcloc !14
  %214 = getelementptr inbounds i8, ptr %0, i64 192
  %215 = load i64, ptr %203, align 8
  %216 = tail call i32 @mod_timer(ptr noundef %214, i64 noundef %215) #19
  br label %288

217:                                              ; preds = %197
  %218 = load volatile i64, ptr @jiffies, align 64
  %219 = sub i64 %218, %204
  %220 = icmp sgt i64 %219, -1
  br i1 %220, label %221, label %288

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %0, i64 1232
  %223 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %222, i64 %202) #19, !srcloc !17
  %224 = icmp ult i8 %223, 2
  tail call void @llvm.assume(i1 %224)
  %225 = icmp eq i8 %223, 0
  br i1 %225, label %254, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %0, i64 1224
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %227, i64 %202) #19, !srcloc !15
  %228 = getelementptr inbounds i8, ptr %0, i64 1216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %228, i64 %202) #19, !srcloc !14
  store i64 0, ptr %203, align 8
  %229 = zext i16 %149 to i32
  tail call void @usb_hcd_end_port_resume(ptr noundef %0, i32 noundef %229) #19
  %230 = load i32, ptr %157, align 4
  %231 = and i32 %230, 32768
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = and i32 %200, -235
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %234, ptr elementtype(i32) %20) #19, !srcloc !9
  br label %235

235:                                              ; preds = %233, %226
  %236 = getelementptr inbounds i8, ptr %0, i64 1232
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %236, i64 %202) #19, !srcloc !15
  br label %237

237:                                              ; preds = %244, %235
  %238 = phi i32 [ 2000, %235 ], [ %245, %244 ]
  %239 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #19, !srcloc !5
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %247, label %241

241:                                              ; preds = %237
  %242 = and i32 %239, 64
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  tail call void @__const_udelay(i64 noundef 4295) #19
  %245 = add nsw i32 %238, -1
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %237, !llvm.loop !6

247:                                              ; preds = %244, %241, %237
  %248 = phi i1 [ false, %237 ], [ true, %241 ], [ false, %244 ]
  %249 = phi i32 [ -19, %237 ], [ 0, %241 ], [ -110, %244 ]
  br i1 %248, label %252, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %251, ptr noundef nonnull @.str.2, i32 noundef %11, i32 noundef %249) #20
  br label %503

252:                                              ; preds = %247
  %253 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #19, !srcloc !5
  br label %288

254:                                              ; preds = %221
  store i64 0, ptr %203, align 8
  %255 = load i32, ptr %157, align 4
  %256 = and i32 %255, 32768
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = and i32 %200, -299
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %259, ptr elementtype(i32) %20) #19, !srcloc !9
  br label %260

260:                                              ; preds = %258, %254
  br label %261

261:                                              ; preds = %268, %260
  %262 = phi i32 [ %269, %268 ], [ 1000, %260 ]
  %263 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #19, !srcloc !5
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %271, label %265

265:                                              ; preds = %261
  %266 = and i32 %263, 256
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  tail call void @__const_udelay(i64 noundef 4295) #19
  %269 = add nsw i32 %262, -1
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %261, !llvm.loop !6

271:                                              ; preds = %268, %265, %261
  %272 = phi i1 [ false, %261 ], [ true, %265 ], [ false, %268 ]
  %273 = phi i32 [ -19, %261 ], [ 0, %265 ], [ -110, %268 ]
  br i1 %272, label %276, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %275, ptr noundef nonnull @.str.3, i32 noundef %11, i32 noundef %273) #20
  br label %503

276:                                              ; preds = %271
  %277 = or i32 %199, 1048576
  %278 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #19, !srcloc !5
  %279 = and i32 %278, 5
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %288

281:                                              ; preds = %276
  %282 = and i32 %278, -8239
  %283 = or disjoint i32 %282, 8192
  %284 = load i32, ptr %157, align 4
  %285 = and i32 %284, 32768
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %283, ptr elementtype(i32) %20) #19, !srcloc !9
  br label %288

288:                                              ; preds = %287, %281, %276, %252, %217, %209, %206
  %289 = phi i32 [ %199, %252 ], [ %199, %217 ], [ %199, %209 ], [ %199, %206 ], [ %277, %276 ], [ %277, %281 ], [ %277, %287 ]
  %290 = phi i32 [ %253, %252 ], [ %200, %217 ], [ %200, %209 ], [ %200, %206 ], [ %278, %276 ], [ %283, %281 ], [ %283, %287 ]
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %307, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %0, i64 1200
  %295 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %294, i64 %202) #19, !srcloc !17
  %296 = icmp ult i8 %295, 2
  tail call void @llvm.assume(i1 %296)
  %297 = icmp eq i8 %295, 0
  br i1 %297, label %307, label %298

298:                                              ; preds = %293
  %299 = load i32, ptr %157, align 4
  %300 = and i32 %299, 32768
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = and i32 %290, -8235
  %304 = or disjoint i32 %303, 8192
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %304, ptr elementtype(i32) %20) #19, !srcloc !9
  br label %305

305:                                              ; preds = %302, %298
  %306 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #19, !srcloc !5
  br label %307

307:                                              ; preds = %305, %293, %288
  %308 = phi i32 [ %306, %305 ], [ %290, %293 ], [ %290, %288 ]
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %321, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %0, i64 1312
  %313 = load i8, ptr %312, align 8
  %314 = and i8 %313, 1
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %311
  %317 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #19, !srcloc !5
  %318 = or i32 %289, 1025
  br label %321

319:                                              ; preds = %311
  %320 = or i32 %289, 1025
  br label %321

321:                                              ; preds = %319, %316, %307
  %322 = phi i32 [ %318, %316 ], [ %320, %319 ], [ %289, %307 ]
  %323 = and i32 %308, 4
  %324 = icmp eq i32 %323, 0
  %325 = lshr exact i32 %323, 1
  %326 = or i32 %322, %325
  %327 = and i32 %308, 192
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %331, label %329

329:                                              ; preds = %321
  %330 = or i32 %326, 4
  br label %343

331:                                              ; preds = %321
  %332 = getelementptr inbounds i8, ptr %0, i64 1224
  %333 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %332, i64 %202) #19, !srcloc !17
  %334 = icmp ult i8 %333, 2
  tail call void @llvm.assume(i1 %334)
  %335 = icmp eq i8 %333, 0
  br i1 %335, label %343, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds i8, ptr %0, i64 1224
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %337, i64 %202) #19, !srcloc !15
  %338 = getelementptr inbounds i8, ptr %0, i64 1232
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %338, i64 %202) #19, !srcloc !15
  store i64 0, ptr %203, align 8
  br i1 %324, label %341, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, ptr %0, i64 1216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %340, i64 %202) #19, !srcloc !14
  br label %341

341:                                              ; preds = %339, %336
  %342 = zext i16 %149 to i32
  tail call void @usb_hcd_end_port_resume(ptr noundef %0, i32 noundef %342) #19
  br label %343

343:                                              ; preds = %341, %331, %329
  %344 = phi i32 [ %330, %329 ], [ %326, %341 ], [ %326, %331 ]
  %345 = lshr i32 %308, 1
  %346 = and i32 %345, 8
  %347 = lshr i32 %308, 4
  %348 = and i32 %347, 16
  %349 = lshr i32 %308, 4
  %350 = and i32 %349, 256
  %351 = or disjoint i32 %348, %346
  %352 = or disjoint i32 %351, %350
  %353 = or i32 %352, %344
  %354 = getelementptr inbounds i8, ptr %0, i64 1216
  %355 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %354, i64 %202) #19, !srcloc !17
  %356 = icmp ult i8 %355, 2
  tail call void @llvm.assume(i1 %356)
  %357 = icmp eq i8 %355, 0
  %358 = or i32 %353, 262144
  %359 = select i1 %357, i32 %353, i32 %358
  store i32 %359, ptr %4, align 1
  br label %505

360:                                              ; preds = %6
  %361 = icmp ult i16 %2, 2
  br i1 %361, label %505, label %503

362:                                              ; preds = %6
  %363 = and i16 %3, 255
  %364 = getelementptr inbounds i8, ptr %0, i64 808
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %377, label %367, !prof !18

367:                                              ; preds = %362
  %368 = zext nneg i16 %363 to i32
  %369 = load i32, ptr %8, align 8
  %370 = lshr i32 %369, 20
  %371 = and i32 %370, 15
  %372 = icmp eq i32 %371, %368
  br i1 %372, label %373, label %377

373:                                              ; preds = %367
  %374 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %365) #19, !srcloc !5
  %375 = and i32 %374, 268435456
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %505

377:                                              ; preds = %373, %367, %362
  %378 = icmp eq i16 %363, 0
  %379 = zext nneg i16 %363 to i32
  %380 = icmp ult i32 %10, %379
  %381 = select i1 %378, i1 true, i1 %380
  br i1 %381, label %503, label %382

382:                                              ; preds = %377
  %383 = add nsw i16 %363, -1
  %384 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #19, !srcloc !5
  %385 = and i32 %384, 8192
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %505

387:                                              ; preds = %382
  %388 = and i32 %384, -8235
  switch i16 %2, label %503 [
    i16 2, label %389
    i16 8, label %429
    i16 4, label %436
    i16 21, label %459
  ]

389:                                              ; preds = %387
  %390 = getelementptr inbounds i8, ptr %0, i64 1300
  %391 = load i32, ptr %390, align 4
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %499

394:                                              ; preds = %389
  %395 = and i32 %384, 260
  %396 = icmp eq i32 %395, 4
  br i1 %396, label %397, label %503

397:                                              ; preds = %394
  %398 = and i32 %391, 32768
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = and i32 %384, -7348651
  %402 = or disjoint i32 %401, 6291584
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %402, ptr elementtype(i32) %20) #19, !srcloc !9
  br label %403

403:                                              ; preds = %400, %397
  %404 = getelementptr inbounds i8, ptr %0, i64 1312
  %405 = load i8, ptr %404, align 8
  %406 = and i8 %405, 2
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %418, label %408

408:                                              ; preds = %403
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %24) #19
  tail call void @msleep(i32 noundef 5) #19
  %409 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #19
  %410 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #19, !srcloc !5
  %411 = load i32, ptr %390, align 4
  %412 = and i32 %411, 32768
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %408
  %415 = or i32 %410, 4194304
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %415, ptr elementtype(i32) %22) #19, !srcloc !9
  br label %416

416:                                              ; preds = %414, %408
  %417 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #19, !srcloc !5
  br label %418

418:                                              ; preds = %416, %403
  %419 = phi i64 [ %409, %416 ], [ %24, %403 ]
  %420 = load i32, ptr %390, align 4
  %421 = and i32 %420, 8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %425, label %423

423:                                              ; preds = %418
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %419) #19
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 20000, i32 noundef 2) #19
  %424 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #19
  br label %425

425:                                              ; preds = %423, %418
  %426 = phi i64 [ %424, %423 ], [ %419, %418 ]
  %427 = getelementptr inbounds i8, ptr %0, i64 1224
  %428 = zext nneg i16 %383 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %427, i64 %428) #19, !srcloc !14
  br label %499

429:                                              ; preds = %387
  %430 = load i32, ptr %8, align 8
  %431 = and i32 %430, 16
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %499, label %433

433:                                              ; preds = %429
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %24) #19
  %434 = zext nneg i16 %383 to i32
  tail call fastcc void @ehci_port_power(ptr noundef %7, i32 noundef %434, i1 noundef zeroext true)
  %435 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #19
  br label %499

436:                                              ; preds = %387
  %437 = and i32 %384, 192
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %503

439:                                              ; preds = %436
  %440 = and i32 %384, 3077
  %441 = icmp eq i32 %440, 1025
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = or disjoint i32 %388, 8192
  br label %452

444:                                              ; preds = %439
  %445 = and i32 %384, -8687
  %446 = or disjoint i32 %445, 256
  %447 = load volatile i64, ptr @jiffies, align 64
  %448 = add i64 %447, 50
  %449 = getelementptr inbounds i8, ptr %0, i64 1072
  %450 = zext nneg i16 %383 to i64
  %451 = getelementptr [15 x i64], ptr %449, i64 0, i64 %450
  store i64 %448, ptr %451, align 8
  br label %452

452:                                              ; preds = %444, %442
  %453 = phi i32 [ %443, %442 ], [ %446, %444 ]
  %454 = getelementptr inbounds i8, ptr %0, i64 1300
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 32768
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %499

458:                                              ; preds = %452
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %453, ptr elementtype(i32) %20) #19, !srcloc !9
  br label %499

459:                                              ; preds = %387
  %460 = add i16 %3, -1536
  %461 = icmp ult i16 %460, -1280
  br i1 %461, label %503, label %462

462:                                              ; preds = %459
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %24) #19
  tail call fastcc void @ehci_quiesce(ptr noundef %7)
  %463 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #19
  %464 = icmp eq i32 %10, 0
  br i1 %464, label %487, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds i8, ptr %0, i64 1300
  %467 = and i32 %9, 15
  %468 = zext nneg i32 %467 to i64
  br label %469

469:                                              ; preds = %485, %465
  %470 = phi i64 [ %468, %465 ], [ %471, %485 ]
  %471 = add nsw i64 %470, -1
  %472 = load ptr, ptr %16, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 68
  %474 = getelementptr [15 x i32], ptr %473, i64 0, i64 %471
  %475 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %474) #19, !srcloc !5
  %476 = and i32 %475, 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %485, label %478

478:                                              ; preds = %469
  %479 = load i32, ptr %466, align 4
  %480 = and i32 %479, 32768
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %478
  %483 = and i32 %475, -171
  %484 = or disjoint i32 %483, 128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %484, ptr elementtype(i32) %474) #19, !srcloc !9
  br label %485

485:                                              ; preds = %482, %478, %469
  %486 = icmp eq i64 %471, 0
  br i1 %486, label %487, label %469, !llvm.loop !19

487:                                              ; preds = %485, %462
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %463) #19
  %488 = tail call fastcc i32 @ehci_halt(ptr noundef %7), !range !20
  %489 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #19
  %490 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #19, !srcloc !5
  %491 = getelementptr inbounds i8, ptr %0, i64 1300
  %492 = load i32, ptr %491, align 4
  %493 = and i32 %492, 32768
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %499

495:                                              ; preds = %487
  %496 = shl nuw nsw i32 %11, 8
  %497 = and i32 %496, 458752
  %498 = or i32 %490, %497
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %498, ptr elementtype(i32) %20) #19, !srcloc !9
  br label %499

499:                                              ; preds = %495, %487, %458, %452, %433, %429, %425, %389
  %500 = phi i64 [ %435, %433 ], [ %24, %429 ], [ %24, %389 ], [ %426, %425 ], [ %24, %452 ], [ %24, %458 ], [ %489, %487 ], [ %489, %495 ]
  %501 = load ptr, ptr %16, align 8
  %502 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %501) #19, !srcloc !5
  br label %505

503:                                              ; preds = %459, %436, %394, %387, %377, %360, %274, %250, %144, %60, %49, %31, %27, %25, %6
  %504 = phi i64 [ %24, %6 ], [ %24, %387 ], [ %24, %459 ], [ %24, %436 ], [ %24, %394 ], [ %24, %377 ], [ %24, %360 ], [ %198, %250 ], [ %198, %274 ], [ %24, %144 ], [ %24, %31 ], [ %24, %49 ], [ %24, %60 ], [ %24, %27 ], [ %24, %25 ]
  br label %505

505:                                              ; preds = %503, %499, %382, %373, %360, %343, %143, %121, %117, %25
  %506 = phi i32 [ -32, %503 ], [ 0, %382 ], [ 0, %499 ], [ 0, %360 ], [ 0, %343 ], [ 0, %143 ], [ 0, %121 ], [ 0, %117 ], [ 0, %25 ], [ -19, %373 ]
  %507 = phi i64 [ %504, %503 ], [ %24, %382 ], [ %500, %499 ], [ %24, %360 ], [ %198, %343 ], [ %24, %143 ], [ %24, %121 ], [ %118, %117 ], [ %24, %25 ], [ %24, %373 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %507) #19
  ret i32 %506
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_start_port_resume(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ehci_port_power(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -608
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 68
  %8 = sext i32 %1 to i64
  %9 = getelementptr [15 x i32], ptr %7, i64 0, i64 %8
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #19, !srcloc !5
  %11 = getelementptr inbounds i8, ptr %0, i64 692
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 32768
  %14 = icmp eq i32 %13, 0
  br i1 %2, label %15, label %19

15:                                               ; preds = %3
  br i1 %14, label %16, label %22

16:                                               ; preds = %15
  %17 = and i32 %10, -4139
  %18 = or disjoint i32 %17, 4096
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr elementtype(i32) %9) #19, !srcloc !9
  br label %22

19:                                               ; preds = %3
  br i1 %14, label %20, label %22

20:                                               ; preds = %19
  %21 = and i32 %10, -4139
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %9) #19, !srcloc !9
  br label %22

22:                                               ; preds = %20, %19, %16, %15
  %23 = getelementptr i8, ptr %0, i64 -304
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 360
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call i32 %26(ptr noundef %4, i32 noundef %1, i1 noundef zeroext %2) #19
  br label %30

30:                                               ; preds = %28, %22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_end_port_resume(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ehci_quiesce(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %46

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 688
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 10
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  br label %12

12:                                               ; preds = %20, %5
  %13 = phi i32 [ 2000, %5 ], [ %21, %20 ]
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #19, !srcloc !5
  %15 = icmp eq i32 %14, -1
  %16 = xor i32 %14, %8
  %17 = and i32 %16, 49152
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  tail call void @__const_udelay(i64 noundef 4295) #19
  %21 = add nsw i32 %13, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %12, !llvm.loop !6

23:                                               ; preds = %20, %12
  %24 = getelementptr inbounds i8, ptr %0, i64 212
  tail call void @_raw_spin_lock_irq(ptr noundef %24) #19
  %25 = load i32, ptr %6, align 8
  %26 = and i32 %25, -49
  store i32 %26, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 692
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 32768
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %32) #19, !srcloc !9
  br label %33

33:                                               ; preds = %31, %23
  tail call void @_raw_spin_unlock_irq(ptr noundef %24) #19
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  br label %36

36:                                               ; preds = %43, %33
  %37 = phi i32 [ 2000, %33 ], [ %44, %43 ]
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #19, !srcloc !5
  %39 = icmp eq i32 %38, -1
  %40 = and i32 %38, 49152
  %41 = icmp eq i32 %40, 0
  %42 = or i1 %39, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  tail call void @__const_udelay(i64 noundef 4295) #19
  %44 = add nsw i32 %37, -1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %36, !llvm.loop !6

46:                                               ; preds = %43, %36, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ehci_halt(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 212
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = getelementptr inbounds i8, ptr %0, i64 692
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %10) #19, !srcloc !9
  br label %11

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 688
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -2
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #19, !srcloc !5
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, 32768
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = and i32 %16, -66
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %21) #19, !srcloc !9
  br label %23

23:                                               ; preds = %20, %11
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #19
  %24 = getelementptr i8, ptr %0, i64 -264
  %25 = load i32, ptr %24, align 8
  tail call void @synchronize_irq(i32 noundef %25) #19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  br label %28

28:                                               ; preds = %35, %23
  %29 = phi i32 [ 2000, %23 ], [ %36, %35 ]
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #19, !srcloc !5
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = and i32 %30, 4096
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  tail call void @__const_udelay(i64 noundef 4295) #19
  %36 = add nsw i32 %29, -1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %28, !llvm.loop !6

38:                                               ; preds = %35, %32, %28
  %39 = phi i32 [ -19, %28 ], [ 0, %32 ], [ -110, %35 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ehci_setup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = getelementptr inbounds i8, ptr %0, i64 792
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #19, !srcloc !5
  %6 = and i32 %5, 255
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 800
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #19, !srcloc !5
  %13 = getelementptr inbounds i8, ptr %0, i64 816
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1313
  store i8 32, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 820
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 1300
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 512
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 712
  tail call void @hrtimer_init(ptr noundef %19, i32 noundef 1, i32 noundef 0) #19
  %20 = getelementptr inbounds i8, ptr %0, i64 752
  store ptr @ehci_hrtimer_func, ptr %20, align 8
  store i32 99, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 792
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #19, !srcloc !5
  %25 = getelementptr inbounds i8, ptr %0, i64 1020
  store i32 100, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 1024, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 856
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 864
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 872
  store volatile ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 880
  store volatile ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 960
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 968
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 976
  store volatile ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 984
  store volatile ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 928
  store volatile ptr %35, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 936
  store volatile ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 1024
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 1032
  store volatile ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 1048
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 1056
  store volatile ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 1448
  store volatile ptr %41, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 1456
  store volatile ptr %41, ptr %42, align 8
  %43 = and i32 %24, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %1
  store i32 512, ptr %26, align 8
  br label %46

46:                                               ; preds = %45, %1
  %47 = getelementptr i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @dma_pool_create(ptr noundef nonnull @.str.11, ptr noundef %48, i64 noundef 96, i64 noundef 32, i64 noundef 4096) #19
  %50 = getelementptr inbounds i8, ptr %0, i64 1248
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %125, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %47, align 8
  %54 = tail call ptr @dma_pool_create(ptr noundef nonnull @.str.12, ptr noundef %53, i64 noundef 96, i64 noundef 32, i64 noundef 4096) #19
  %55 = getelementptr inbounds i8, ptr %0, i64 1240
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %125, label %57

57:                                               ; preds = %52
  %58 = tail call fastcc ptr @ehci_qh_alloc(ptr noundef %2, i32 noundef 3264)
  %59 = getelementptr inbounds i8, ptr %0, i64 840
  store ptr %58, ptr %59, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %125, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %47, align 8
  %63 = tail call ptr @dma_pool_create(ptr noundef nonnull @.str.13, ptr noundef %62, i64 noundef 192, i64 noundef 32, i64 noundef 4096) #19
  %64 = getelementptr inbounds i8, ptr %0, i64 1256
  store ptr %63, ptr %64, align 8
  %65 = icmp eq ptr %63, null
  br i1 %65, label %125, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %47, align 8
  %68 = tail call ptr @dma_pool_create(ptr noundef nonnull @.str.14, ptr noundef %67, i64 noundef 96, i64 noundef 32, i64 noundef 4096) #19
  %69 = getelementptr inbounds i8, ptr %0, i64 1264
  store ptr %68, ptr %69, align 8
  %70 = icmp eq ptr %68, null
  br i1 %70, label %125, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %47, align 8
  %73 = load i32, ptr %26, align 8
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = getelementptr inbounds i8, ptr %0, i64 920
  %77 = tail call ptr @dma_alloc_attrs(ptr noundef %72, i64 noundef %75, ptr noundef %76, i32 noundef 3264, i64 noundef 0) #19
  %78 = getelementptr inbounds i8, ptr %0, i64 912
  store ptr %77, ptr %78, align 8
  %79 = icmp eq ptr %77, null
  br i1 %79, label %125, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %16, align 4
  %82 = and i32 %81, 2048
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %26, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %118, label %110

87:                                               ; preds = %80
  %88 = tail call fastcc ptr @ehci_qh_alloc(ptr noundef %2, i32 noundef 3264)
  %89 = getelementptr inbounds i8, ptr %0, i64 848
  store ptr %88, ptr %89, align 8
  %90 = icmp eq ptr %88, null
  br i1 %90, label %125, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %88, align 8
  store i32 1, ptr %92, align 32
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  store i32 1, ptr %93, align 16
  %94 = getelementptr inbounds i8, ptr %92, i64 20
  store i32 1, ptr %94, align 4
  %95 = load ptr, ptr %89, align 8
  store ptr %92, ptr %95, align 8
  %96 = load i32, ptr %26, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %118, label %98

98:                                               ; preds = %98, %91
  %99 = phi i32 [ %107, %98 ], [ 0, %91 ]
  %100 = load ptr, ptr %89, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %78, align 8
  %105 = sext i32 %99 to i64
  %106 = getelementptr i32, ptr %104, i64 %105
  store i32 %103, ptr %106, align 4
  %107 = add nuw i32 %99, 1
  %108 = load i32, ptr %26, align 8
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %98, label %118, !llvm.loop !21

110:                                              ; preds = %110, %84
  %111 = phi i32 [ %115, %110 ], [ 0, %84 ]
  %112 = load ptr, ptr %78, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr i32, ptr %112, i64 %113
  store i32 1, ptr %114, align 4
  %115 = add nuw i32 %111, 1
  %116 = load i32, ptr %26, align 8
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %110, label %118, !llvm.loop !22

118:                                              ; preds = %110, %98, %91, %84
  %119 = load i32, ptr %26, align 8
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %121, i32 noundef 3520) #21
  %123 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr %122, ptr %123, align 8
  %124 = icmp eq ptr %122, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %118, %87, %71, %66, %61, %57, %52, %46
  tail call fastcc void @ehci_mem_cleanup(ptr noundef %2)
  br label %126

126:                                              ; preds = %125, %118
  %127 = phi i1 [ true, %125 ], [ false, %118 ]
  %128 = phi i32 [ -12, %125 ], [ 0, %118 ]
  br i1 %127, label %198, label %129

129:                                              ; preds = %126
  %130 = and i32 %24, 128
  %131 = icmp eq i32 %130, 0
  %132 = lshr i32 %24, 4
  %133 = and i32 %132, 7
  %134 = add nuw nsw i32 %133, 2
  %135 = select i1 %131, i32 %134, i32 0
  %136 = getelementptr inbounds i8, ptr %0, i64 944
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 840
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %137, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  %145 = and i32 %144, -32
  %146 = or disjoint i32 %145, 2
  store i32 %146, ptr %141, align 32
  %147 = getelementptr inbounds i8, ptr %141, i64 4
  store i32 32768, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %141, i64 24
  store i32 64, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %141, i64 16
  store i32 1, ptr %149, align 16
  %150 = load ptr, ptr %137, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 132
  store i8 1, ptr %151, align 4
  %152 = load ptr, ptr %137, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 56
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds i8, ptr %141, i64 20
  store i32 %157, ptr %158, align 4
  %159 = load i32, ptr @log2_irq_thresh, align 4
  %160 = icmp ugt i32 %159, 6
  br i1 %160, label %161, label %162

161:                                              ; preds = %129
  store i32 0, ptr @log2_irq_thresh, align 4
  br label %162

162:                                              ; preds = %161, %129
  %163 = load i32, ptr @log2_irq_thresh, align 4
  %164 = add i32 %163, 16
  %165 = shl nuw i32 1, %164
  %166 = and i32 %24, 262144
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, ptr %0, i64 1312
  %170 = load i8, ptr %169, align 8
  %171 = or i8 %170, 4
  store i8 %171, ptr %169, align 8
  %172 = or i32 %165, 32768
  br label %173

173:                                              ; preds = %168, %162
  %174 = phi i32 [ %172, %168 ], [ %165, %162 ]
  %175 = and i32 %24, 4
  %176 = icmp ne i32 %175, 0
  %177 = load i32, ptr @park, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %176, i1 %178, i1 false
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = tail call i32 @llvm.umin.i32(i32 %177, i32 3)
  store i32 %181, ptr @park, align 4
  %182 = shl nuw nsw i32 %181, 8
  %183 = or i32 %174, %182
  %184 = or i32 %183, 2048
  br label %185

185:                                              ; preds = %180, %173
  %186 = phi i32 [ %184, %180 ], [ %174, %173 ]
  %187 = and i32 %186, -13
  %188 = or disjoint i32 %187, 4
  %189 = select i1 %44, i32 %186, i32 %188
  %190 = getelementptr inbounds i8, ptr %0, i64 1296
  store i32 %189, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 600
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 -1, ptr %195, align 4
  br label %196

196:                                              ; preds = %194, %185
  %197 = getelementptr inbounds i8, ptr %0, i64 896
  store i32 -1, ptr %197, align 8
  br label %198

198:                                              ; preds = %196, %126
  %199 = phi i32 [ 0, %196 ], [ %128, %126 ]
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = tail call fastcc i32 @ehci_halt(ptr noundef %2), !range !20
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  tail call fastcc void @ehci_mem_cleanup(ptr noundef %2)
  br label %207

205:                                              ; preds = %201
  %206 = tail call i32 @ehci_reset(ptr noundef %2), !range !20
  br label %207

207:                                              ; preds = %205, %204, %198
  %208 = phi i32 [ %202, %204 ], [ 0, %205 ], [ %199, %198 ]
  ret i32 %208
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ehci_mem_cleanup(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %5
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #19, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 59, i32 0, i64 12) #19, !srcloc !24
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 640
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 56
  %22 = load i64, ptr %21, align 8
  tail call void @dma_pool_free(ptr noundef %20, ptr noundef nonnull %16, i64 noundef %22) #19
  br label %23

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds i8, ptr %0, i64 632
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8
  tail call void @dma_pool_free(ptr noundef %25, ptr noundef %26, i64 noundef %28) #19
  tail call void @kfree(ptr noundef nonnull %3) #19
  br label %29

29:                                               ; preds = %23, %1
  store ptr null, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 240
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 24
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %31, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %33
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #19, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 59, i32 0, i64 12) #19, !srcloc !24
  unreachable

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %31, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 640
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 56
  %50 = load i64, ptr %49, align 8
  tail call void @dma_pool_free(ptr noundef %48, ptr noundef nonnull %44, i64 noundef %50) #19
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 632
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %31, align 8
  %55 = getelementptr inbounds i8, ptr %31, i64 8
  %56 = load i64, ptr %55, align 8
  tail call void @dma_pool_free(ptr noundef %53, ptr noundef %54, i64 noundef %56) #19
  tail call void @kfree(ptr noundef nonnull %31) #19
  br label %57

57:                                               ; preds = %51, %29
  store ptr null, ptr %30, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 640
  %59 = load ptr, ptr %58, align 8
  tail call void @dma_pool_destroy(ptr noundef %59) #19
  store ptr null, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 632
  %61 = load ptr, ptr %60, align 8
  tail call void @dma_pool_destroy(ptr noundef %61) #19
  store ptr null, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 648
  %63 = load ptr, ptr %62, align 8
  tail call void @dma_pool_destroy(ptr noundef %63) #19
  store ptr null, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 656
  %65 = load ptr, ptr %64, align 8
  tail call void @dma_pool_destroy(ptr noundef %65) #19
  store ptr null, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 304
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %57
  %70 = getelementptr i8, ptr %0, i64 -600
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 296
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = getelementptr inbounds i8, ptr %0, i64 312
  %77 = load i64, ptr %76, align 8
  tail call void @dma_free_attrs(ptr noundef %71, i64 noundef %75, ptr noundef nonnull %67, i64 noundef %77, i64 noundef 0) #19
  br label %78

78:                                               ; preds = %69, %57
  store ptr null, ptr %66, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 344
  %80 = load ptr, ptr %79, align 8
  tail call void @kfree(ptr noundef %80) #19
  store ptr null, ptr %79, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ehci_suspend(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = getelementptr inbounds i8, ptr %0, i64 1280
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @msleep(i32 noundef 10) #19
  br label %10

10:                                               ; preds = %9, %2
  tail call void @ehci_adjust_port_wakeup_flags(ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext %1)
  %11 = getelementptr inbounds i8, ptr %0, i64 820
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #19
  %12 = getelementptr inbounds i8, ptr %0, i64 800
  %13 = getelementptr inbounds i8, ptr %0, i64 1300
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %19) #19, !srcloc !9
  br label %20

20:                                               ; preds = %17, %10
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #19, !srcloc !5
  %24 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 -2, ptr elementtype(i8) %24) #19, !srcloc !25
  tail call void @_raw_spin_unlock_irq(ptr noundef %11) #19
  %25 = getelementptr inbounds i8, ptr %0, i64 344
  %26 = load i32, ptr %25, align 8
  tail call void @synchronize_irq(i32 noundef %26) #19
  br i1 %1, label %27, label %33

27:                                               ; preds = %20
  %28 = load i64, ptr %24, align 8
  %29 = and i64 %28, 16
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @ehci_resume(ptr noundef %0, i1 noundef zeroext false), !range !26
  br label %33

33:                                               ; preds = %31, %27, %20
  %34 = phi i32 [ -16, %31 ], [ 0, %27 ], [ 0, %20 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ehci_resume(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = getelementptr inbounds i8, ptr %0, i64 1280
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @msleep(i32 noundef 100) #19
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 1, ptr elementtype(i8) %11) #19, !srcloc !27
  %12 = getelementptr inbounds i8, ptr %0, i64 828
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 32
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %112

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 1300
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 262144
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 800
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 84
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #19, !srcloc !5
  %26 = load i32, ptr %17, align 4
  %27 = and i32 %26, 32768
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = and i32 %25, -983041
  %31 = or disjoint i32 %30, 327680
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %24) #19, !srcloc !9
  br label %32

32:                                               ; preds = %29, %21
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #19, !srcloc !5
  tail call void @msleep(i32 noundef 1) #19
  %34 = load i32, ptr %17, align 4
  %35 = and i32 %34, 32768
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = and i32 %33, -983041
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %38, ptr elementtype(i32) %24) #19, !srcloc !9
  br label %39

39:                                               ; preds = %37, %32
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #19, !srcloc !5
  tail call void @msleep(i32 noundef 1) #19
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #19, !srcloc !5
  %42 = load i32, ptr %17, align 4
  %43 = and i32 %42, 32768
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = or i32 %41, 2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %24) #19, !srcloc !9
  br label %47

47:                                               ; preds = %45, %39
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #19, !srcloc !5
  br label %49

49:                                               ; preds = %47, %16
  %50 = getelementptr inbounds i8, ptr %0, i64 800
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 64
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #19, !srcloc !5
  %54 = icmp ne i32 %53, 1
  %55 = or i1 %54, %1
  br i1 %55, label %81, label %56

56:                                               ; preds = %49
  tail call void @ehci_adjust_port_wakeup_flags(ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %57 = getelementptr inbounds i8, ptr %0, i64 820
  tail call void @_raw_spin_lock_irq(ptr noundef %57) #19
  %58 = load i8, ptr %12, align 4
  %59 = and i8 %58, 32
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  %62 = load i32, ptr %17, align 4
  %63 = and i32 %62, 32768
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load ptr, ptr %50, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1296
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %73, i32 51, i32 55
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %74, ptr elementtype(i32) %67) #19, !srcloc !9
  br label %75

75:                                               ; preds = %65, %61
  %76 = load ptr, ptr %50, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #19, !srcloc !5
  br label %79

79:                                               ; preds = %81, %75, %56
  %80 = getelementptr inbounds i8, ptr %0, i64 820
  br label %109

81:                                               ; preds = %49
  %82 = getelementptr inbounds i8, ptr %0, i64 96
  %83 = load ptr, ptr %82, align 8
  tail call void @usb_root_hub_lost_power(ptr noundef %83) #19
  %84 = tail call fastcc i32 @ehci_halt(ptr noundef %3), !range !20
  %85 = tail call i32 @ehci_reset(ptr noundef %3), !range !20
  %86 = getelementptr inbounds i8, ptr %0, i64 820
  tail call void @_raw_spin_lock_irq(ptr noundef %86) #19
  %87 = load i8, ptr %12, align 4
  %88 = and i8 %87, 32
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %79

90:                                               ; preds = %81
  %91 = load i32, ptr %17, align 4
  %92 = and i32 %91, 32768
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %50, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 1296
  %97 = load i32, ptr %96, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %97, ptr elementtype(i32) %95) #19, !srcloc !9
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i32, ptr %17, align 4
  %100 = and i32 %99, 32768
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %50, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %104) #19, !srcloc !9
  br label %105

105:                                              ; preds = %102, %98
  %106 = load ptr, ptr %50, align 8
  %107 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106) #19, !srcloc !5
  %108 = getelementptr inbounds i8, ptr %0, i64 824
  store i32 1, ptr %108, align 8
  br label %109

109:                                              ; preds = %105, %79
  %110 = phi ptr [ %86, %105 ], [ %80, %79 ]
  %111 = phi i32 [ 1, %105 ], [ 0, %79 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %110) #19
  br label %112

112:                                              ; preds = %109, %10
  %113 = phi i32 [ 0, %10 ], [ %111, %109 ]
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_root_hub_lost_power(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ehci_init_driver(ptr nocapture noundef %0, ptr noundef readonly %1) #5 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) @ehci_hc_driver, i64 376, i1 false)
  %3 = icmp eq ptr %1, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %4
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %14, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ehci_hcd_init() #7 section ".init.text" align 16 {
  %1 = tail call i32 @usb_disabled() #19
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %17

3:                                                ; preds = %0
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @usb_hcds_loaded, i32 4, ptr nonnull elementtype(i8) @usb_hcds_loaded) #19, !srcloc !27
  %4 = load volatile i64, ptr @usb_hcds_loaded, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load volatile i64, ptr @usb_hcds_loaded, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7, %3
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #20
  br label %13

13:                                               ; preds = %11, %7
  %14 = tail call i32 @__platform_register_drivers(ptr noundef nonnull @platform_drivers, i32 noundef 0, ptr noundef null) #19
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @usb_hcds_loaded, i32 -5, ptr nonnull elementtype(i8) @usb_hcds_loaded) #19, !srcloc !25
  br label %17

17:                                               ; preds = %16, %13, %0
  %18 = phi i32 [ %14, %16 ], [ -19, %0 ], [ 0, %13 ]
  ret i32 %18
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ehci_hcd_cleanup() #7 section ".exit.text" align 16 {
  tail call void @platform_unregister_drivers(ptr noundef nonnull @platform_drivers, i32 noundef 0) #19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @usb_hcds_loaded, i32 -5, ptr nonnull elementtype(i8) @usb_hcds_loaded) #19, !srcloc !25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_unregister_drivers(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ehci_hrtimer_func(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -104
  %3 = getelementptr i8, ptr %0, i64 108
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #19
  %5 = getelementptr i8, ptr %0, i64 -100
  %6 = load i32, ptr %5, align 4
  store i32 0, ptr %5, align 4
  store i32 99, ptr %2, align 8
  %7 = tail call i64 @ktime_get() #19
  %8 = and i32 %6, 4095
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr i8, ptr %0, i64 -96
  %11 = getelementptr i8, ptr %0, i64 -100
  %12 = getelementptr i8, ptr %0, i64 -96
  br label %13

13:                                               ; preds = %45, %1
  %14 = phi i64 [ 0, %1 ], [ %46, %45 ]
  %15 = and i64 %14, 4294967295
  %16 = icmp ugt i64 %15, 11
  br i1 %16, label %23, label %17, !prof !28

17:                                               ; preds = %13
  %18 = shl nsw i64 -1, %15
  %19 = and i64 %18, %9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #22, !srcloc !29
  br label %23

23:                                               ; preds = %21, %17, %13
  %24 = phi i64 [ 12, %13 ], [ %22, %21 ], [ 12, %17 ]
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %25, 12
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967295
  %29 = getelementptr [12 x i64], ptr %10, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = icmp slt i64 %7, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr [12 x ptr], ptr @event_handlers, i64 0, i64 %28
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %2) #19
  br label %45

35:                                               ; preds = %27
  %36 = shl nuw nsw i32 1, %25
  %37 = load i32, ptr %11, align 4
  %38 = or i32 %37, %36
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %2, align 8
  %40 = icmp ugt i32 %39, %25
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = and i64 %24, 4294967295
  %43 = getelementptr [12 x i64], ptr %12, i64 0, i64 %42
  store i32 %25, ptr %2, align 8
  %44 = load i64, ptr %43, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef %0, i64 noundef %44, i64 noundef 1000000, i32 noundef 0) #19
  br label %45

45:                                               ; preds = %41, %35, %32
  %46 = add i64 %24, 1
  br label %13, !llvm.loop !30

47:                                               ; preds = %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #19
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ehci_enable_event(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [12 x i64], ptr %4, i64 0, i64 %5
  br i1 %2, label %7, label %13

7:                                                ; preds = %3
  %8 = tail call i64 @ktime_get() #19
  %9 = getelementptr [12 x i32], ptr @event_delays_ns, i64 0, i64 %5
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = add i64 %8, %11
  store i64 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %7, %3
  %14 = shl nuw nsw i32 1, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, %14
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %0, align 8
  %19 = icmp ugt i32 %18, %1
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  store i32 %1, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load i64, ptr %6, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef %21, i64 noundef %22, i64 noundef 1000000, i32 noundef 0) #19
  br label %23

23:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_poll_ASS(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %63

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 688
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 10
  %9 = and i32 %8, 32768
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #19, !srcloc !5
  %14 = and i32 %13, 32768
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 172
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = icmp slt i32 %18, 2
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = tail call i64 @ktime_get() #19
  %24 = add i64 %23, 1000000
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = load i32, ptr %0, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %63, label %30

30:                                               ; preds = %21
  store i32 0, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef %31, i64 noundef %24, i64 noundef 1000000, i32 noundef 0) #19
  br label %63

32:                                               ; preds = %16, %5
  %33 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 0, ptr %33, align 4
  %34 = icmp eq i32 %9, 0
  %35 = getelementptr inbounds i8, ptr %0, i64 284
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %34, label %38, label %51

38:                                               ; preds = %32
  br i1 %37, label %63, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 8
  %41 = or i32 %40, 32
  store i32 %41, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 692
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 32768
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %47) #19, !srcloc !9
  br label %48

48:                                               ; preds = %46, %39
  %49 = load ptr, ptr %10, align 8
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #19, !srcloc !5
  br label %63

51:                                               ; preds = %32
  br i1 %37, label %52, label %63

52:                                               ; preds = %51
  %53 = getelementptr i8, ptr %0, i64 88
  %54 = tail call i64 @ktime_get() #19
  %55 = add i64 %54, 15000000
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 1024
  store i32 %58, ptr %56, align 4
  %59 = load i32, ptr %0, align 8
  %60 = icmp ugt i32 %59, 10
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  store i32 10, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef %62, i64 noundef %55, i64 noundef 1000000, i32 noundef 0) #19
  br label %63

63:                                               ; preds = %61, %52, %51, %48, %38, %30, %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_poll_PSS(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %63

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 688
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 10
  %9 = and i32 %8, 16384
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #19, !srcloc !5
  %14 = and i32 %13, 16384
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = icmp slt i32 %18, 2
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 16
  %23 = tail call i64 @ktime_get() #19
  %24 = add i64 %23, 1000000
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 2
  store i32 %27, ptr %25, align 4
  %28 = load i32, ptr %0, align 8
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %63

30:                                               ; preds = %21
  store i32 1, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef %31, i64 noundef %24, i64 noundef 1000000, i32 noundef 0) #19
  br label %63

32:                                               ; preds = %16, %5
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 0, ptr %33, align 8
  %34 = icmp eq i32 %9, 0
  %35 = getelementptr inbounds i8, ptr %0, i64 408
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %34, label %38, label %51

38:                                               ; preds = %32
  br i1 %37, label %63, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 8
  %41 = or i32 %40, 16
  store i32 %41, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 692
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 32768
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %47) #19, !srcloc !9
  br label %48

48:                                               ; preds = %46, %39
  %49 = load ptr, ptr %10, align 8
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #19, !srcloc !5
  br label %63

51:                                               ; preds = %32
  br i1 %37, label %52, label %63

52:                                               ; preds = %51
  %53 = getelementptr i8, ptr %0, i64 80
  %54 = tail call i64 @ktime_get() #19
  %55 = add i64 %54, 10000000
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 512
  store i32 %58, ptr %56, align 4
  %59 = load i32, ptr %0, align 8
  %60 = icmp ugt i32 %59, 9
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  store i32 9, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef %62, i64 noundef %55, i64 noundef 1000000, i32 noundef 0) #19
  br label %63

63:                                               ; preds = %61, %52, %51, %48, %38, %30, %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_handle_controller_death(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #19, !srcloc !5
  %6 = and i32 %5, 4096
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = icmp slt i32 %10, 5
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %0, i64 24
  %15 = tail call i64 @ktime_get() #19
  %16 = add i64 %15, 1000000
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 4
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr %0, align 8
  %21 = icmp ugt i32 %20, 2
  br i1 %21, label %22, label %44

22:                                               ; preds = %13
  store i32 2, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef %23, i64 noundef %16, i64 noundef 1000000, i32 noundef 0) #19
  br label %44

24:                                               ; preds = %8
  %25 = getelementptr i8, ptr %0, i64 -608
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %26, ptr noundef nonnull @.str.5) #20
  br label %27

27:                                               ; preds = %24, %1
  %28 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 692
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 32768
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %35) #19, !srcloc !9
  br label %36

36:                                               ; preds = %33, %27
  %37 = load i32, ptr %29, align 4
  %38 = and i32 %37, 32768
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %42) #19, !srcloc !9
  br label %43

43:                                               ; preds = %40, %36
  tail call void @ehci_work(ptr noundef %0)
  tail call void @end_unlink_async(ptr noundef %0)
  br label %44

44:                                               ; preds = %43, %22, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_handle_intr_unlinks(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 2
  %5 = getelementptr inbounds i8, ptr %0, i64 220
  %6 = load i8, ptr %5, align 4
  %7 = or i8 %6, 4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 368
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %58, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 388
  %13 = getelementptr i8, ptr %0, i64 -608
  %14 = getelementptr inbounds i8, ptr %0, i64 400
  %15 = getelementptr inbounds i8, ptr %0, i64 408
  br label %16

16:                                               ; preds = %55, %11
  %17 = phi ptr [ %9, %11 ], [ %56, %55 ]
  %18 = getelementptr i8, ptr %17, i64 -64
  br i1 %4, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %17, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %12, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %58, label %24

24:                                               ; preds = %19, %16
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store volatile ptr %17, ptr %17, align 8
  store volatile ptr %17, ptr %25, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr i8, ptr %17, i64 68
  store i8 3, ptr %30, align 4
  store i32 1, ptr %29, align 32
  %31 = getelementptr i8, ptr %17, i64 -40
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %36, label %34

34:                                               ; preds = %24
  %35 = tail call fastcc i32 @qh_completions(ptr noundef %0, ptr noundef %18), !range !31
  br label %36

36:                                               ; preds = %34, %24
  %37 = load volatile ptr, ptr %31, align 8
  %38 = icmp eq ptr %37, %31
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = tail call fastcc i32 @qh_schedule(ptr noundef %0, ptr noundef %18)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call fastcc void @qh_refresh(ptr noundef %0, ptr noundef %18)
  tail call fastcc void @qh_link_periodic(ptr noundef %0, ptr noundef %18)
  br label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %47, ptr noundef nonnull @.str.6, ptr noundef %18, i32 noundef %43) #20
  br label %48

48:                                               ; preds = %46, %45, %39, %36
  %49 = load i32, ptr %14, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %14, align 8
  %51 = load i32, ptr %15, align 8
  %52 = add i32 %51, -1
  store i32 %52, ptr %15, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void @ehci_poll_PSS(ptr noundef %0)
  br label %55

55:                                               ; preds = %54, %48
  %56 = load volatile ptr, ptr %8, align 8
  %57 = icmp eq ptr %56, %8
  br i1 %57, label %58, label %16

58:                                               ; preds = %55, %19, %1
  %59 = load volatile ptr, ptr %8, align 8
  %60 = icmp eq ptr %59, %8
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %0, i64 32
  %63 = tail call i64 @ktime_get() #19
  %64 = add i64 %63, 1125000
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 8
  store i32 %67, ptr %65, align 4
  %68 = load i32, ptr %0, align 8
  %69 = icmp ugt i32 %68, 3
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  store i32 3, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef %71, i64 noundef %64, i64 noundef 1000000, i32 noundef 0) #19
  br label %72

72:                                               ; preds = %70, %61
  %73 = getelementptr inbounds i8, ptr %0, i64 388
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %72, %58
  %77 = load i8, ptr %5, align 4
  %78 = and i8 %77, -5
  store i8 %78, ptr %5, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @end_free_itds(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr null, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 416
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 648
  %12 = getelementptr inbounds i8, ptr %0, i64 432
  br label %13

13:                                               ; preds = %16, %8
  %14 = phi ptr [ %10, %8 ], [ %17, %16 ]
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 32
  %18 = getelementptr i8, ptr %14, i64 -128
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  store volatile ptr %17, ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr i8, ptr %14, i64 -32
  %24 = load i64, ptr %23, align 32
  tail call void @dma_pool_free(ptr noundef %22, ptr noundef %18, i64 noundef %24) #19
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %18, %25
  br i1 %26, label %27, label %13, !llvm.loop !32

27:                                               ; preds = %16, %13
  %28 = getelementptr inbounds i8, ptr %0, i64 440
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 656
  %31 = getelementptr inbounds i8, ptr %0, i64 456
  br label %32

32:                                               ; preds = %35, %27
  %33 = phi ptr [ %29, %27 ], [ %36, %35 ]
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr i8, ptr %33, i64 -72
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %39, ptr %40, align 8
  store volatile ptr %36, ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %33, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %38, align 8
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr i8, ptr %33, i64 -32
  %43 = load i64, ptr %42, align 8
  tail call void @dma_pool_free(ptr noundef %41, ptr noundef %37, i64 noundef %43) #19
  %44 = load ptr, ptr %31, align 8
  %45 = icmp eq ptr %37, %44
  br i1 %45, label %46, label %32, !llvm.loop !33

46:                                               ; preds = %35, %32
  %47 = load volatile ptr, ptr %9, align 8
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load volatile ptr, ptr %28, align 8
  %51 = icmp eq ptr %50, %28
  br i1 %51, label %75, label %52

52:                                               ; preds = %49, %46
  %53 = getelementptr inbounds i8, ptr %0, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 424
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 -128
  %61 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 448
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 -72
  %65 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %64, ptr %65, align 8
  %66 = getelementptr i8, ptr %0, i64 40
  %67 = tail call i64 @ktime_get() #19
  %68 = add i64 %67, 2000000
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %53, align 4
  %70 = or i32 %69, 16
  store i32 %70, ptr %53, align 4
  %71 = load i32, ptr %0, align 8
  %72 = icmp ugt i32 %71, 4
  br i1 %72, label %73, label %75

73:                                               ; preds = %57
  store i32 4, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef %74, i64 noundef %68, i64 noundef 1000000, i32 noundef 0) #19
  br label %75

75:                                               ; preds = %73, %57, %52, %49
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @end_unlink_async(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %129, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 -64
  %7 = getelementptr inbounds i8, ptr %0, i64 220
  %8 = load i8, ptr %7, align 4
  %9 = lshr i8 %8, 4
  %10 = and i8 %9, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  %15 = load volatile ptr, ptr %2, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %68, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 264
  %19 = getelementptr inbounds i8, ptr %0, i64 272
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %20, ptr %23, align 8
  store ptr %15, ptr %20, align 8
  store ptr %18, ptr %22, align 8
  store ptr %22, ptr %19, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %21, align 8
  br label %68

24:                                               ; preds = %5
  %25 = getelementptr i8, ptr %3, i64 68
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 2
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 264
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 272
  %35 = load ptr, ptr %34, align 8
  store ptr %3, ptr %34, align 8
  store ptr %29, ptr %3, align 8
  store ptr %35, ptr %30, align 8
  store volatile ptr %3, ptr %35, align 8
  br label %68

36:                                               ; preds = %24
  %37 = getelementptr i8, ptr %3, i64 70
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %36
  %43 = and i32 %39, 16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %3, i64 -40
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %67, label %49

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 64
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %50, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 288
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %0, i64 292
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %52, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %61, %55
  store i32 %57, ptr %58, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 %52, ptr %66, align 4
  tail call fastcc void @ehci_enable_event(ptr noundef %0, i32 noundef 5, i1 noundef zeroext true)
  br label %129

67:                                               ; preds = %61, %49, %45, %36
  store i8 2, ptr %25, align 4
  br label %68

68:                                               ; preds = %67, %28, %17, %14
  %69 = phi i8 [ %10, %28 ], [ 1, %67 ], [ %10, %14 ], [ %10, %17 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 -1, ptr %70, align 8
  %71 = load volatile ptr, ptr %2, align 8
  %72 = icmp eq ptr %71, %2
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  tail call fastcc void @start_iaa_cycle(ptr noundef %0)
  br label %74

74:                                               ; preds = %73, %68
  %75 = icmp eq i8 %69, 0
  br i1 %75, label %76, label %129

76:                                               ; preds = %74
  %77 = load i8, ptr %7, align 4
  %78 = or i8 %77, 16
  store i8 %78, ptr %7, align 4
  %79 = getelementptr inbounds i8, ptr %0, i64 264
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %126, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %0, i64 284
  %84 = getelementptr inbounds i8, ptr %0, i64 232
  br label %85

85:                                               ; preds = %123, %82
  %86 = phi ptr [ %80, %82 ], [ %124, %123 ]
  %87 = getelementptr i8, ptr %86, i64 -64
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %86, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %89, ptr %91, align 8
  store volatile ptr %90, ptr %89, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %86, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %88, align 8
  %92 = getelementptr i8, ptr %86, i64 68
  store i8 3, ptr %92, align 4
  %93 = getelementptr i8, ptr %86, i64 -48
  store ptr null, ptr %93, align 8
  %94 = getelementptr i8, ptr %86, i64 -40
  %95 = load volatile ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %99, label %97

97:                                               ; preds = %85
  %98 = tail call fastcc i32 @qh_completions(ptr noundef %0, ptr noundef %87), !range !31
  br label %99

99:                                               ; preds = %97, %85
  %100 = load volatile ptr, ptr %94, align 8
  %101 = icmp eq ptr %100, %94
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %11, align 8
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  tail call fastcc void @qh_link_async(ptr noundef %0, ptr noundef %87)
  br label %106

106:                                              ; preds = %105, %102, %99
  %107 = load i32, ptr %83, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %83, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  %111 = load ptr, ptr %84, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load volatile ptr, ptr %2, align 8
  %117 = icmp eq ptr %116, %2
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load volatile ptr, ptr %79, align 8
  %120 = icmp eq ptr %119, %79
  br i1 %120, label %122, label %121, !prof !18

121:                                              ; preds = %118, %115, %110
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #19, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 974, i32 2305, i64 12) #19, !srcloc !35
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_end\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #19, !srcloc !36
  br label %122

122:                                              ; preds = %121, %118
  tail call void @ehci_poll_ASS(ptr noundef %0)
  br label %123

123:                                              ; preds = %122, %106
  %124 = load volatile ptr, ptr %79, align 8
  %125 = icmp eq ptr %124, %79
  br i1 %125, label %126, label %85, !llvm.loop !37

126:                                              ; preds = %123, %76
  %127 = load i8, ptr %7, align 4
  %128 = and i8 %127, -17
  store i8 %128, ptr %7, align 4
  br label %129

129:                                              ; preds = %126, %74, %65, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_handle_start_intr_unlinks(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 2
  %5 = getelementptr inbounds i8, ptr %0, i64 352
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %28, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 384
  br label %10

10:                                               ; preds = %18, %8
  %11 = phi ptr [ %6, %8 ], [ %26, %18 ]
  %12 = getelementptr i8, ptr %11, i64 -64
  br i1 %4, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %11, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %9, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %19, align 8
  %23 = getelementptr i8, ptr %11, i64 70
  %24 = load i8, ptr %23, align 2
  %25 = or i8 %24, 16
  store i8 %25, ptr %23, align 2
  tail call fastcc void @start_unlink_intr(ptr noundef %0, ptr noundef %12)
  %26 = load volatile ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %28, label %10

28:                                               ; preds = %18, %13, %1
  %29 = load volatile ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %0, i64 56
  %33 = tail call i64 @ktime_get() #19
  %34 = add i64 %33, 5000000
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 64
  store i32 %37, ptr %35, align 4
  %38 = load i32, ptr %0, align 8
  %39 = icmp ugt i32 %38, 6
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  store i32 6, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef %41, i64 noundef %34, i64 noundef 1000000, i32 noundef 0) #19
  br label %42

42:                                               ; preds = %40, %31
  %43 = getelementptr inbounds i8, ptr %0, i64 384
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unlink_empty_async(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  br label %9

9:                                                ; preds = %27, %7
  %10 = phi ptr [ %5, %7 ], [ %31, %27 ]
  %11 = phi i32 [ 0, %7 ], [ %29, %27 ]
  %12 = phi ptr [ null, %7 ], [ %28, %27 ]
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %10, i64 132
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = add i32 %11, 1
  %22 = getelementptr inbounds i8, ptr %10, i64 128
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %8, align 8
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, ptr %12, ptr %10
  br label %27

27:                                               ; preds = %20, %16, %9
  %28 = phi ptr [ %12, %16 ], [ %12, %9 ], [ %26, %20 ]
  %29 = phi i32 [ %11, %16 ], [ %11, %9 ], [ %21, %20 ]
  %30 = getelementptr inbounds i8, ptr %10, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %9, !llvm.loop !38

33:                                               ; preds = %27, %1
  %34 = phi ptr [ null, %1 ], [ %28, %27 ]
  %35 = phi i32 [ 0, %1 ], [ %29, %27 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 248
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %36
  %39 = icmp ne ptr %34, null
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %74

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %34, i64 134
  %43 = load i8, ptr %42, align 2
  %44 = or i8 %43, 16
  store i8 %44, ptr %42, align 2
  %45 = getelementptr inbounds i8, ptr %34, i64 132
  %46 = load i8, ptr %45, align 4
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %72

48:                                               ; preds = %41
  store i8 4, ptr %45, align 4
  %49 = getelementptr inbounds i8, ptr %34, i64 64
  %50 = getelementptr inbounds i8, ptr %0, i64 256
  %51 = load ptr, ptr %50, align 8
  store ptr %49, ptr %50, align 8
  store ptr %36, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %34, i64 72
  store ptr %51, ptr %52, align 8
  store volatile ptr %49, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  br label %54

54:                                               ; preds = %54, %48
  %55 = phi ptr [ %53, %48 ], [ %57, %54 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %34
  br i1 %58, label %59, label %54, !llvm.loop !39

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %55, i64 16
  %61 = load ptr, ptr %34, align 8
  %62 = load i32, ptr %61, align 32
  %63 = load ptr, ptr %55, align 8
  store i32 %62, ptr %63, align 32
  %64 = getelementptr inbounds i8, ptr %34, i64 16
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 224
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %34
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load ptr, ptr %64, align 8
  store ptr %70, ptr %66, align 8
  br label %71

71:                                               ; preds = %69, %59
  tail call fastcc void @start_iaa_cycle(ptr noundef %0)
  br label %72

72:                                               ; preds = %71, %41
  %73 = add i32 %35, -1
  br label %74

74:                                               ; preds = %72, %33
  %75 = phi i32 [ %73, %72 ], [ %35, %33 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %0, i64 64
  %79 = tail call i64 @ktime_get() #19
  %80 = add i64 %79, 6000000
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 128
  store i32 %83, ptr %81, align 4
  %84 = load i32, ptr %0, align 8
  %85 = icmp ugt i32 %84, 7
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  store i32 7, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef %87, i64 noundef %80, i64 noundef 1000000, i32 noundef 0) #19
  br label %88

88:                                               ; preds = %86, %77
  %89 = getelementptr inbounds i8, ptr %0, i64 280
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %88, %74
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_iaa_watchdog(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %46

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #19, !srcloc !5
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #19, !srcloc !5
  %17 = and i32 %16, 32
  %18 = icmp ne i32 %17, 0
  %19 = and i32 %13, 64
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %0, i64 692
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 32768
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr elementtype(i32) %29) #19, !srcloc !9
  br label %30

30:                                               ; preds = %27, %22, %10
  %31 = getelementptr inbounds i8, ptr %0, i64 692
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 36864
  %34 = icmp eq i32 %33, 4096
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = getelementptr inbounds i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr elementtype(i32) %37) #19, !srcloc !9
  br label %43

43:                                               ; preds = %35, %30
  %44 = load i8, ptr %2, align 4
  %45 = and i8 %44, -9
  store i8 %45, ptr %2, align 4
  tail call void @end_unlink_async(ptr noundef %0)
  br label %46

46:                                               ; preds = %43, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_disable_PSE(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -17
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = getelementptr inbounds i8, ptr %0, i64 692
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32768
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %4, ptr elementtype(i32) %11) #19, !srcloc !9
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %5, align 8
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #19, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_disable_ASE(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -33
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = getelementptr inbounds i8, ptr %0, i64 692
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32768
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %4, ptr elementtype(i32) %11) #19, !srcloc !9
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %5, align 8
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #19, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = or i8 %3, 2
  store i8 %7, ptr %2, align 4
  br label %659

8:                                                ; preds = %1
  %9 = or disjoint i8 %3, 1
  store i8 %9, ptr %2, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 284
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = getelementptr inbounds i8, ptr %0, i64 280
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = getelementptr i8, ptr %0, i64 64
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = getelementptr inbounds i8, ptr %0, i64 400
  %21 = getelementptr inbounds i8, ptr %0, i64 320
  %22 = getelementptr inbounds i8, ptr %0, i64 224
  %23 = getelementptr inbounds i8, ptr %0, i64 384
  %24 = getelementptr inbounds i8, ptr %0, i64 352
  %25 = getelementptr inbounds i8, ptr %0, i64 360
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  %27 = getelementptr i8, ptr %0, i64 56
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = getelementptr inbounds i8, ptr %0, i64 404
  %31 = getelementptr inbounds i8, ptr %0, i64 296
  %32 = getelementptr inbounds i8, ptr %0, i64 216
  %33 = getelementptr inbounds i8, ptr %0, i64 692
  %34 = getelementptr inbounds i8, ptr %0, i64 192
  %35 = getelementptr inbounds i8, ptr %0, i64 192
  %36 = getelementptr inbounds i8, ptr %0, i64 396
  %37 = getelementptr inbounds i8, ptr %0, i64 392
  %38 = getelementptr inbounds i8, ptr %0, i64 396
  %39 = getelementptr inbounds i8, ptr %0, i64 344
  %40 = getelementptr inbounds i8, ptr %0, i64 304
  %41 = getelementptr inbounds i8, ptr %0, i64 692
  %42 = getelementptr inbounds i8, ptr %0, i64 240
  %43 = getelementptr i8, ptr %0, i64 -492
  %44 = getelementptr i8, ptr %0, i64 -608
  %45 = getelementptr inbounds i8, ptr %0, i64 408
  %46 = getelementptr i8, ptr %0, i64 -488
  %47 = getelementptr i8, ptr %0, i64 -496
  %48 = getelementptr inbounds i8, ptr %0, i64 440
  %49 = getelementptr inbounds i8, ptr %0, i64 448
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  %51 = getelementptr inbounds i8, ptr %0, i64 424
  %52 = getelementptr inbounds i8, ptr %0, i64 432
  %53 = getelementptr inbounds i8, ptr %0, i64 456
  %54 = getelementptr i8, ptr %0, i64 40
  %55 = getelementptr inbounds i8, ptr %0, i64 104
  %56 = getelementptr inbounds i8, ptr %0, i64 416
  br label %57

57:                                               ; preds = %620, %8
  %58 = load i8, ptr %2, align 4
  %59 = and i8 %58, -3
  store i8 %59, ptr %2, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %138, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %138, label %67

67:                                               ; preds = %113, %62
  %68 = phi ptr [ %115, %113 ], [ %65, %62 ]
  %69 = phi i8 [ %114, %113 ], [ 0, %62 ]
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 24
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %113, label %75

75:                                               ; preds = %67
  %76 = tail call fastcc i32 @qh_completions(ptr noundef %0, ptr noundef nonnull %68), !range !31
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %103, label %78, !prof !18

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %68, i64 132
  %80 = load i8, ptr %79, align 4
  %81 = icmp eq i8 %80, 1
  br i1 %81, label %82, label %113

82:                                               ; preds = %78
  store i8 4, ptr %79, align 4
  %83 = getelementptr inbounds i8, ptr %68, i64 64
  %84 = load ptr, ptr %15, align 8
  store ptr %83, ptr %15, align 8
  store ptr %14, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %68, i64 72
  store ptr %84, ptr %85, align 8
  store volatile ptr %83, ptr %84, align 8
  %86 = load ptr, ptr %11, align 8
  br label %87

87:                                               ; preds = %87, %82
  %88 = phi ptr [ %86, %82 ], [ %90, %87 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %68
  br i1 %91, label %92, label %87, !llvm.loop !39

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %88, i64 16
  %94 = load ptr, ptr %68, align 8
  %95 = load i32, ptr %94, align 32
  %96 = load ptr, ptr %88, align 8
  store i32 %95, ptr %96, align 32
  %97 = load i64, ptr %70, align 8
  store i64 %97, ptr %93, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = icmp eq ptr %98, %68
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load ptr, ptr %70, align 8
  store ptr %101, ptr %12, align 8
  br label %102

102:                                              ; preds = %100, %92
  tail call fastcc void @start_iaa_cycle(ptr noundef %0)
  br label %113

103:                                              ; preds = %75
  %104 = load volatile ptr, ptr %72, align 8
  %105 = icmp eq ptr %104, %72
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %68, i64 132
  %108 = load i8, ptr %107, align 4
  %109 = icmp eq i8 %108, 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i32, ptr %13, align 8
  %112 = getelementptr inbounds i8, ptr %68, i64 128
  store i32 %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %110, %106, %103, %102, %78, %67
  %114 = phi i8 [ %69, %67 ], [ 1, %110 ], [ %69, %106 ], [ %69, %103 ], [ %69, %78 ], [ %69, %102 ]
  %115 = load ptr, ptr %12, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %67, !llvm.loop !40

117:                                              ; preds = %113
  %118 = and i8 %114, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %138, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %16, align 8
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  %124 = load i32, ptr %17, align 4
  %125 = and i32 %124, 128
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = tail call i64 @ktime_get() #19
  %129 = add i64 %128, 6000000
  store i64 %129, ptr %18, align 8
  %130 = load i32, ptr %17, align 4
  %131 = or i32 %130, 128
  store i32 %131, ptr %17, align 4
  %132 = load i32, ptr %0, align 8
  %133 = icmp ugt i32 %132, 7
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i32 7, ptr %0, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef %19, i64 noundef %129, i64 noundef 1000000, i32 noundef 0) #19
  br label %135

135:                                              ; preds = %134, %127
  %136 = load i32, ptr %13, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %13, align 8
  br label %138

138:                                              ; preds = %135, %123, %120, %117, %62, %57
  %139 = load i32, ptr %20, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %193, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %21, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 -40
  store ptr %144, ptr %22, align 8
  %145 = icmp eq ptr %142, %21
  br i1 %145, label %193, label %146

146:                                              ; preds = %141
  %147 = getelementptr i8, ptr %142, i64 -40
  br label %148

148:                                              ; preds = %187, %146
  %149 = phi ptr [ %188, %187 ], [ %147, %146 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load volatile ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, %150
  br i1 %152, label %187, label %153

153:                                              ; preds = %148
  %154 = tail call fastcc i32 @qh_completions(ptr noundef %0, ptr noundef %149), !range !31
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %156, !prof !18

156:                                              ; preds = %153
  tail call fastcc void @start_unlink_intr(ptr noundef %0, ptr noundef %149)
  br label %187

157:                                              ; preds = %153
  %158 = load volatile ptr, ptr %150, align 8
  %159 = icmp eq ptr %158, %150
  br i1 %159, label %160, label %187

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %149, i64 132
  %162 = load i8, ptr %161, align 4
  %163 = icmp eq i8 %162, 1
  br i1 %163, label %164, label %187, !prof !28

164:                                              ; preds = %160
  %165 = load i32, ptr %23, align 8
  %166 = getelementptr inbounds i8, ptr %149, i64 128
  store i32 %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %149, i64 64
  %168 = load ptr, ptr %25, align 8
  store ptr %167, ptr %25, align 8
  store ptr %24, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %149, i64 72
  store ptr %168, ptr %169, align 8
  store volatile ptr %167, ptr %168, align 8
  %170 = load i32, ptr %26, align 8
  %171 = icmp ult i32 %170, 2
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  tail call void @ehci_handle_start_intr_unlinks(ptr noundef %0)
  br label %187

173:                                              ; preds = %164
  %174 = load ptr, ptr %24, align 8
  %175 = icmp eq ptr %174, %167
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  %177 = tail call i64 @ktime_get() #19
  %178 = add i64 %177, 5000000
  store i64 %178, ptr %27, align 8
  %179 = load i32, ptr %28, align 4
  %180 = or i32 %179, 64
  store i32 %180, ptr %28, align 4
  %181 = load i32, ptr %0, align 8
  %182 = icmp ugt i32 %181, 6
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i32 6, ptr %0, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef %29, i64 noundef %178, i64 noundef 1000000, i32 noundef 0) #19
  br label %184

184:                                              ; preds = %183, %176
  %185 = load i32, ptr %23, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %23, align 8
  br label %187

187:                                              ; preds = %184, %173, %172, %160, %157, %156, %148
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 -40
  store ptr %191, ptr %22, align 8
  %192 = icmp eq ptr %189, %21
  br i1 %192, label %193, label %148, !llvm.loop !41

193:                                              ; preds = %187, %141, %138
  %194 = load i32, ptr %30, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %620, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %31, align 8
  %198 = add i32 %197, -1
  %199 = load i32, ptr %32, align 8
  %200 = icmp ult i32 %199, 2
  br i1 %200, label %222, label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %33, align 4
  %203 = and i32 %202, 8192
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %215, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %34, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 12
  %208 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %207) #19, !srcloc !5
  %209 = and i32 %208, 7
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %219, !prof !28

211:                                              ; preds = %205
  %212 = load ptr, ptr %34, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 12
  %214 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213) #19, !srcloc !5
  br label %219

215:                                              ; preds = %201
  %216 = load ptr, ptr %35, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 12
  %218 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %217) #19, !srcloc !5
  br label %219

219:                                              ; preds = %215, %211, %205
  %220 = phi i32 [ %218, %215 ], [ %214, %211 ], [ %208, %205 ]
  %221 = lshr i32 %220, 3
  br label %225

222:                                              ; preds = %196
  %223 = load i32, ptr %36, align 4
  %224 = add i32 %223, -1
  br label %225

225:                                              ; preds = %222, %219
  %226 = phi i32 [ %221, %219 ], [ %224, %222 ]
  %227 = and i32 %226, %198
  store i32 %227, ptr %37, align 8
  %228 = load i32, ptr %38, align 4
  br label %229

229:                                              ; preds = %617, %225
  %230 = phi i32 [ %619, %617 ], [ %228, %225 ]
  %231 = zext i32 %230 to i64
  %232 = load ptr, ptr %39, align 8
  %233 = getelementptr %union.ehci_shadow, ptr %232, i64 %231
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %615, label %236

236:                                              ; preds = %229
  %237 = icmp eq i32 %230, %227
  %238 = add i32 %230, 1
  %239 = and i32 %238, %198
  %240 = icmp ne i32 %239, %227
  %241 = or i1 %200, %240
  %242 = icmp ne i32 %230, %227
  %243 = or i1 %200, %242
  br label %249

244:                                              ; preds = %610
  %245 = load ptr, ptr %39, align 8
  %246 = getelementptr %union.ehci_shadow, ptr %245, i64 %231
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %615, label %249

249:                                              ; preds = %244, %236
  %250 = phi ptr [ %234, %236 ], [ %247, %244 ]
  %251 = phi ptr [ %233, %236 ], [ %246, %244 ]
  %252 = load ptr, ptr %40, align 8
  %253 = getelementptr i32, ptr %252, i64 %231
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 6
  br label %256

256:                                              ; preds = %613, %249
  %257 = phi ptr [ %253, %249 ], [ %607, %613 ]
  %258 = phi i32 [ %255, %249 ], [ %606, %613 ]
  %259 = phi ptr [ %251, %249 ], [ %605, %613 ]
  %260 = phi ptr [ %250, %249 ], [ %604, %613 ]
  %261 = phi i8 [ 0, %249 ], [ %603, %613 ]
  switch i32 %258, label %602 [
    i32 0, label %262
    i32 4, label %436
  ]

262:                                              ; preds = %256
  br i1 %243, label %276, label %263

263:                                              ; preds = %262
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !42
  %264 = getelementptr inbounds i8, ptr %260, i64 4
  br label %268

265:                                              ; preds = %268
  %266 = add nuw nsw i64 %269, 1
  %267 = icmp eq i64 %266, 8
  br i1 %267, label %276, label %268, !llvm.loop !43

268:                                              ; preds = %265, %263
  %269 = phi i64 [ 0, %263 ], [ %266, %265 ]
  %270 = getelementptr [8 x i32], ptr %264, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = icmp sgt i32 %271, -1
  br i1 %272, label %265, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %260, i64 104
  %275 = load i32, ptr %260, align 32
  br label %595

276:                                              ; preds = %265, %262
  %277 = getelementptr inbounds i8, ptr %260, i64 104
  %278 = load i64, ptr %277, align 8
  store i64 %278, ptr %259, align 8
  %279 = load i32, ptr %41, align 4
  %280 = and i32 %279, 2048
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %276
  %283 = load i32, ptr %260, align 32
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %287, label %285

285:                                              ; preds = %282, %276
  %286 = load i32, ptr %260, align 32
  br label %292

287:                                              ; preds = %282
  %288 = load ptr, ptr %42, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load i64, ptr %289, align 8
  %291 = trunc i64 %290 to i32
  br label %292

292:                                              ; preds = %287, %285
  %293 = phi i32 [ %291, %287 ], [ %286, %285 ]
  store i32 %293, ptr %257, align 4
  %294 = load i32, ptr %260, align 32
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !44
  %295 = getelementptr inbounds i8, ptr %260, i64 112
  %296 = load ptr, ptr %295, align 16
  %297 = getelementptr inbounds i8, ptr %260, i64 120
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %260, i64 152
  %300 = getelementptr inbounds i8, ptr %296, i64 184
  %301 = getelementptr inbounds i8, ptr %260, i64 4
  %302 = getelementptr inbounds i8, ptr %296, i64 164
  %303 = getelementptr inbounds i8, ptr %296, i64 80
  %304 = getelementptr inbounds i8, ptr %296, i64 132
  br label %305

305:                                              ; preds = %354, %292
  %306 = phi i64 [ 0, %292 ], [ %356, %354 ]
  %307 = phi i32 [ -1, %292 ], [ %355, %354 ]
  %308 = getelementptr [8 x i32], ptr %299, i64 0, i64 %306
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %354, label %311, !prof !18

311:                                              ; preds = %305
  %312 = sext i32 %309 to i64
  %313 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %300, i64 0, i64 %312
  %314 = getelementptr [8 x i32], ptr %301, i64 0, i64 %306
  %315 = load i32, ptr %314, align 4
  store i32 0, ptr %314, align 4
  %316 = and i32 %315, 1879048192
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %341, label %318, !prof !18

318:                                              ; preds = %311
  %319 = load i32, ptr %302, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %302, align 4
  %321 = and i32 %315, 1073741824
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %329, label %323

323:                                              ; preds = %318
  %324 = load i32, ptr %303, align 8
  %325 = and i32 %324, 128
  %326 = icmp eq i32 %325, 0
  %327 = select i1 %326, i32 -70, i32 -63
  %328 = getelementptr inbounds i8, ptr %313, i64 12
  store i32 %327, ptr %328, align 4
  br label %335

329:                                              ; preds = %318
  %330 = and i32 %315, 536870912
  %331 = icmp eq i32 %330, 0
  %332 = getelementptr inbounds i8, ptr %313, i64 12
  br i1 %331, label %334, label %333

333:                                              ; preds = %329
  store i32 -75, ptr %332, align 4
  br label %335

334:                                              ; preds = %329
  store i32 -71, ptr %332, align 4
  br label %335

335:                                              ; preds = %334, %333, %323
  %336 = and i32 %315, 536870912
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %354

338:                                              ; preds = %335
  %339 = lshr i32 %315, 16
  %340 = and i32 %339, 4095
  br label %346

341:                                              ; preds = %311
  %342 = icmp sgt i32 %315, -1
  br i1 %342, label %343, label %349, !prof !18

343:                                              ; preds = %341
  %344 = getelementptr inbounds i8, ptr %313, i64 12
  store i32 0, ptr %344, align 4
  %345 = lshr i32 %315, 16
  br label %346

346:                                              ; preds = %343, %338
  %347 = phi i32 [ %340, %338 ], [ %345, %343 ]
  %348 = getelementptr inbounds i8, ptr %313, i64 8
  store i32 %347, ptr %348, align 4
  br label %349

349:                                              ; preds = %346, %341
  %350 = phi ptr [ %302, %341 ], [ %304, %346 ]
  %351 = phi i32 [ 1, %341 ], [ %347, %346 ]
  %352 = load i32, ptr %350, align 4
  %353 = add i32 %352, %351
  store i32 %353, ptr %350, align 4
  br label %354

354:                                              ; preds = %349, %335, %305
  %355 = phi i32 [ %307, %305 ], [ %309, %335 ], [ %309, %349 ]
  %356 = add nuw nsw i64 %306, 1
  %357 = icmp eq i64 %356, 8
  br i1 %357, label %358, label %305, !llvm.loop !45

358:                                              ; preds = %354
  %359 = add i32 %355, 1
  %360 = getelementptr inbounds i8, ptr %296, i64 156
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %359, %361
  br i1 %362, label %363, label %399, !prof !28

363:                                              ; preds = %358
  %364 = load i32, ptr %303, align 8
  %365 = and i32 %364, -1073741824
  %366 = icmp eq i32 %365, 1073741824
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = load i32, ptr %43, align 4
  %369 = add i32 %368, -1
  store i32 %369, ptr %43, align 4
  br label %370

370:                                              ; preds = %367, %363
  tail call void @usb_hcd_unlink_urb_from_ep(ptr noundef %44, ptr noundef %296) #19
  tail call void @usb_hcd_giveback_urb(ptr noundef %44, ptr noundef %296, i32 noundef 0) #19
  %371 = load i32, ptr %30, align 4
  %372 = add i32 %371, -1
  store i32 %372, ptr %30, align 4
  %373 = load i32, ptr %45, align 8
  %374 = add i32 %373, -1
  store i32 %374, ptr %45, align 8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %370
  tail call void @ehci_poll_PSS(ptr noundef %0)
  br label %377

377:                                              ; preds = %376, %370
  %378 = load i32, ptr %46, align 8
  %379 = add i32 %378, -1
  store i32 %379, ptr %46, align 8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %377
  %382 = load i32, ptr %41, align 4
  %383 = and i32 %382, 1024
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %381
  tail call void @usb_amd_quirk_pll_enable() #19
  br label %386

386:                                              ; preds = %385, %381, %377
  %387 = getelementptr inbounds i8, ptr %298, i64 16
  %388 = load volatile ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, %387
  br i1 %389, label %399, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %298, i64 24
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %388, %392
  br i1 %393, label %394, label %399, !prof !28

394:                                              ; preds = %390
  %395 = getelementptr inbounds i8, ptr %298, i64 108
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %47, align 8
  %398 = sub i32 %397, %396
  store i32 %398, ptr %47, align 8
  br label %399

399:                                              ; preds = %394, %390, %386, %358
  store ptr null, ptr %295, align 16
  %400 = getelementptr inbounds i8, ptr %260, i64 128
  %401 = getelementptr inbounds i8, ptr %298, i64 32
  %402 = getelementptr inbounds i8, ptr %260, i64 136
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %400, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 8
  store ptr %403, ptr %405, align 8
  store volatile ptr %404, ptr %403, align 8
  %406 = getelementptr inbounds i8, ptr %298, i64 40
  %407 = load ptr, ptr %406, align 8
  store ptr %400, ptr %406, align 8
  store ptr %401, ptr %400, align 8
  store ptr %407, ptr %402, align 8
  store volatile ptr %400, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %298, i64 16
  %409 = load volatile ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, %408
  br i1 %410, label %411, label %434

411:                                              ; preds = %399
  %412 = load volatile ptr, ptr %401, align 8
  %413 = icmp eq ptr %412, %401
  br i1 %413, label %418, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %51, align 8
  %416 = load ptr, ptr %406, align 8
  %417 = getelementptr inbounds i8, ptr %412, i64 8
  store ptr %415, ptr %417, align 8
  store ptr %412, ptr %415, align 8
  store ptr %56, ptr %416, align 8
  store ptr %416, ptr %51, align 8
  store volatile ptr %401, ptr %401, align 8
  store volatile ptr %401, ptr %406, align 8
  br label %418

418:                                              ; preds = %414, %411
  %419 = load i32, ptr %50, align 4
  %420 = and i32 %419, 16
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %434

422:                                              ; preds = %418
  %423 = load ptr, ptr %51, align 8
  %424 = getelementptr i8, ptr %423, i64 -128
  store ptr %424, ptr %52, align 8
  %425 = load ptr, ptr %49, align 8
  %426 = getelementptr i8, ptr %425, i64 -72
  store ptr %426, ptr %53, align 8
  %427 = tail call i64 @ktime_get() #19
  %428 = add i64 %427, 2000000
  store i64 %428, ptr %54, align 8
  %429 = load i32, ptr %50, align 4
  %430 = or i32 %429, 16
  store i32 %430, ptr %50, align 4
  %431 = load i32, ptr %0, align 8
  %432 = icmp ugt i32 %431, 4
  br i1 %432, label %433, label %434

433:                                              ; preds = %422
  store i32 4, ptr %0, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef %55, i64 noundef %428, i64 noundef 1000000, i32 noundef 0) #19
  br label %434

434:                                              ; preds = %433, %422, %418, %399
  %435 = zext i1 %362 to i8
  br label %595

436:                                              ; preds = %256
  br i1 %237, label %438, label %437

437:                                              ; preds = %436
  br i1 %241, label %447, label %439

438:                                              ; preds = %436
  br i1 %200, label %447, label %439

439:                                              ; preds = %438, %437
  %440 = getelementptr inbounds i8, ptr %260, i64 12
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 128
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %439
  %445 = getelementptr inbounds i8, ptr %260, i64 48
  %446 = load i32, ptr %260, align 32
  br label %595

447:                                              ; preds = %439, %438, %437
  %448 = getelementptr inbounds i8, ptr %260, i64 48
  %449 = load i64, ptr %448, align 16
  store i64 %449, ptr %259, align 8
  %450 = load i32, ptr %41, align 4
  %451 = and i32 %450, 2048
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %447
  %454 = load i32, ptr %260, align 32
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %458, label %456

456:                                              ; preds = %453, %447
  %457 = load i32, ptr %260, align 32
  br label %463

458:                                              ; preds = %453
  %459 = load ptr, ptr %42, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 8
  %461 = load i64, ptr %460, align 8
  %462 = trunc i64 %461 to i32
  br label %463

463:                                              ; preds = %458, %456
  %464 = phi i32 [ %462, %458 ], [ %457, %456 ]
  store i32 %464, ptr %257, align 4
  %465 = load i32, ptr %260, align 32
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !46
  %466 = getelementptr inbounds i8, ptr %260, i64 56
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %260, i64 64
  %469 = load ptr, ptr %468, align 32
  %470 = getelementptr inbounds i8, ptr %260, i64 92
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds i8, ptr %467, i64 184
  %473 = sext i32 %471 to i64
  %474 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %472, i64 0, i64 %473
  %475 = getelementptr inbounds i8, ptr %260, i64 12
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, 124
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %498, label %479, !prof !18

479:                                              ; preds = %463
  %480 = getelementptr inbounds i8, ptr %467, i64 164
  %481 = load i32, ptr %480, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %480, align 4
  %483 = and i32 %476, 32
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %492, label %485

485:                                              ; preds = %479
  %486 = getelementptr inbounds i8, ptr %467, i64 80
  %487 = load i32, ptr %486, align 8
  %488 = and i32 %487, 128
  %489 = icmp eq i32 %488, 0
  %490 = select i1 %489, i32 -70, i32 -63
  %491 = getelementptr inbounds i8, ptr %474, i64 12
  store i32 %490, ptr %491, align 4
  br label %516

492:                                              ; preds = %479
  %493 = and i32 %476, 16
  %494 = icmp eq i32 %493, 0
  %495 = getelementptr inbounds i8, ptr %474, i64 12
  br i1 %494, label %497, label %496

496:                                              ; preds = %492
  store i32 -75, ptr %495, align 4
  br label %516

497:                                              ; preds = %492
  store i32 -71, ptr %495, align 4
  br label %516

498:                                              ; preds = %463
  %499 = and i32 %476, 128
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %505, label %501, !prof !18

501:                                              ; preds = %498
  %502 = getelementptr inbounds i8, ptr %467, i64 164
  %503 = load i32, ptr %502, align 4
  %504 = add i32 %503, 1
  store i32 %504, ptr %502, align 4
  br label %516

505:                                              ; preds = %498
  %506 = getelementptr inbounds i8, ptr %474, i64 12
  store i32 0, ptr %506, align 4
  %507 = getelementptr inbounds i8, ptr %474, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = lshr i32 %476, 16
  %510 = and i32 %509, 1023
  %511 = sub i32 %508, %510
  %512 = getelementptr inbounds i8, ptr %474, i64 8
  store i32 %511, ptr %512, align 4
  %513 = getelementptr inbounds i8, ptr %467, i64 132
  %514 = load i32, ptr %513, align 4
  %515 = add i32 %514, %511
  store i32 %515, ptr %513, align 4
  br label %516

516:                                              ; preds = %505, %501, %497, %496, %485
  %517 = add i32 %471, 1
  %518 = getelementptr inbounds i8, ptr %467, i64 156
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %517, %519
  br i1 %520, label %521, label %558

521:                                              ; preds = %516
  %522 = getelementptr inbounds i8, ptr %467, i64 80
  %523 = load i32, ptr %522, align 8
  %524 = and i32 %523, -1073741824
  %525 = icmp eq i32 %524, 1073741824
  br i1 %525, label %526, label %529

526:                                              ; preds = %521
  %527 = load i32, ptr %43, align 4
  %528 = add i32 %527, -1
  store i32 %528, ptr %43, align 4
  br label %529

529:                                              ; preds = %526, %521
  tail call void @usb_hcd_unlink_urb_from_ep(ptr noundef %44, ptr noundef %467) #19
  tail call void @usb_hcd_giveback_urb(ptr noundef %44, ptr noundef %467, i32 noundef 0) #19
  %530 = load i32, ptr %30, align 4
  %531 = add i32 %530, -1
  store i32 %531, ptr %30, align 4
  %532 = load i32, ptr %45, align 8
  %533 = add i32 %532, -1
  store i32 %533, ptr %45, align 8
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %529
  tail call void @ehci_poll_PSS(ptr noundef %0)
  br label %536

536:                                              ; preds = %535, %529
  %537 = load i32, ptr %46, align 8
  %538 = add i32 %537, -1
  store i32 %538, ptr %46, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %545

540:                                              ; preds = %536
  %541 = load i32, ptr %41, align 4
  %542 = and i32 %541, 1024
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %545, label %544

544:                                              ; preds = %540
  tail call void @usb_amd_quirk_pll_enable() #19
  br label %545

545:                                              ; preds = %544, %540, %536
  %546 = getelementptr inbounds i8, ptr %469, i64 16
  %547 = load volatile ptr, ptr %546, align 8
  %548 = icmp eq ptr %547, %546
  br i1 %548, label %558, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds i8, ptr %469, i64 24
  %551 = load ptr, ptr %550, align 8
  %552 = icmp eq ptr %547, %551
  br i1 %552, label %553, label %558

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, ptr %469, i64 108
  %555 = load i32, ptr %554, align 4
  %556 = load i32, ptr %47, align 8
  %557 = sub i32 %556, %555
  store i32 %557, ptr %47, align 8
  br label %558

558:                                              ; preds = %553, %549, %545, %516
  store ptr null, ptr %466, align 8
  %559 = getelementptr inbounds i8, ptr %260, i64 72
  %560 = getelementptr inbounds i8, ptr %469, i64 32
  %561 = getelementptr inbounds i8, ptr %260, i64 80
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %559, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 8
  store ptr %562, ptr %564, align 8
  store volatile ptr %563, ptr %562, align 8
  %565 = getelementptr inbounds i8, ptr %469, i64 40
  %566 = load ptr, ptr %565, align 8
  store ptr %559, ptr %565, align 8
  store ptr %560, ptr %559, align 8
  store ptr %566, ptr %561, align 8
  store volatile ptr %559, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %469, i64 16
  %568 = load volatile ptr, ptr %567, align 8
  %569 = icmp eq ptr %568, %567
  br i1 %569, label %570, label %593

570:                                              ; preds = %558
  %571 = load volatile ptr, ptr %560, align 8
  %572 = icmp eq ptr %571, %560
  br i1 %572, label %577, label %573

573:                                              ; preds = %570
  %574 = load ptr, ptr %49, align 8
  %575 = load ptr, ptr %565, align 8
  %576 = getelementptr inbounds i8, ptr %571, i64 8
  store ptr %574, ptr %576, align 8
  store ptr %571, ptr %574, align 8
  store ptr %48, ptr %575, align 8
  store ptr %575, ptr %49, align 8
  store volatile ptr %560, ptr %560, align 8
  store volatile ptr %560, ptr %565, align 8
  br label %577

577:                                              ; preds = %573, %570
  %578 = load i32, ptr %50, align 4
  %579 = and i32 %578, 16
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %593

581:                                              ; preds = %577
  %582 = load ptr, ptr %51, align 8
  %583 = getelementptr i8, ptr %582, i64 -128
  store ptr %583, ptr %52, align 8
  %584 = load ptr, ptr %49, align 8
  %585 = getelementptr i8, ptr %584, i64 -72
  store ptr %585, ptr %53, align 8
  %586 = tail call i64 @ktime_get() #19
  %587 = add i64 %586, 2000000
  store i64 %587, ptr %54, align 8
  %588 = load i32, ptr %50, align 4
  %589 = or i32 %588, 16
  store i32 %589, ptr %50, align 4
  %590 = load i32, ptr %0, align 8
  %591 = icmp ugt i32 %590, 4
  br i1 %591, label %592, label %593

592:                                              ; preds = %581
  store i32 4, ptr %0, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef %55, i64 noundef %587, i64 noundef 1000000, i32 noundef 0) #19
  br label %593

593:                                              ; preds = %592, %581, %577, %558
  %594 = zext i1 %520 to i8
  br label %595

595:                                              ; preds = %593, %444, %434, %273
  %596 = phi ptr [ %259, %593 ], [ %445, %444 ], [ %259, %434 ], [ %274, %273 ]
  %597 = phi i8 [ %594, %593 ], [ %261, %444 ], [ %435, %434 ], [ %261, %273 ]
  %598 = phi i32 [ %465, %593 ], [ %446, %444 ], [ %294, %434 ], [ %275, %273 ]
  %599 = phi ptr [ %257, %593 ], [ %260, %444 ], [ %257, %434 ], [ %260, %273 ]
  %600 = and i32 %598, 6
  %601 = load ptr, ptr %596, align 8
  br label %602

602:                                              ; preds = %595, %256
  %603 = phi i8 [ %261, %256 ], [ %597, %595 ]
  %604 = phi ptr [ null, %256 ], [ %601, %595 ]
  %605 = phi ptr [ %259, %256 ], [ %596, %595 ]
  %606 = phi i32 [ %258, %256 ], [ %600, %595 ]
  %607 = phi ptr [ %257, %256 ], [ %599, %595 ]
  %608 = and i8 %603, 1
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %613, label %610

610:                                              ; preds = %602
  %611 = load i32, ptr %30, align 4
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %244, !prof !18

613:                                              ; preds = %610, %602
  %614 = icmp eq ptr %604, null
  br i1 %614, label %615, label %256, !llvm.loop !47

615:                                              ; preds = %613, %244, %229
  %616 = icmp eq i32 %230, %227
  br i1 %616, label %620, label %617

617:                                              ; preds = %615
  store i32 %230, ptr %38, align 4
  %618 = add i32 %230, 1
  %619 = and i32 %618, %198
  br label %229

620:                                              ; preds = %615, %193
  %621 = load i8, ptr %2, align 4
  %622 = and i8 %621, 2
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %624, label %57

624:                                              ; preds = %620
  %625 = getelementptr inbounds i8, ptr %0, i64 284
  %626 = getelementptr inbounds i8, ptr %0, i64 400
  %627 = and i8 %621, -4
  store i8 %627, ptr %2, align 4
  %628 = getelementptr inbounds i8, ptr %0, i64 216
  %629 = load i32, ptr %628, align 8
  %630 = icmp eq i32 %629, 2
  br i1 %630, label %631, label %659

631:                                              ; preds = %624
  %632 = getelementptr inbounds i8, ptr %0, i64 4
  %633 = load i32, ptr %632, align 4
  %634 = and i32 %633, 2048
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %659

636:                                              ; preds = %631
  %637 = load i32, ptr %30, align 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %649

639:                                              ; preds = %636
  %640 = getelementptr inbounds i8, ptr %0, i64 692
  %641 = load i32, ptr %640, align 4
  %642 = and i32 %641, 512
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %659, label %644

644:                                              ; preds = %639
  %645 = load i32, ptr %625, align 4
  %646 = load i32, ptr %626, align 8
  %647 = sub i32 0, %646
  %648 = icmp eq i32 %645, %647
  br i1 %648, label %659, label %649

649:                                              ; preds = %644, %636
  %650 = getelementptr i8, ptr %0, i64 96
  %651 = tail call i64 @ktime_get() #19
  %652 = add i64 %651, 100000000
  store i64 %652, ptr %650, align 8
  %653 = load i32, ptr %632, align 4
  %654 = or i32 %653, 2048
  store i32 %654, ptr %632, align 4
  %655 = load i32, ptr %0, align 8
  %656 = icmp ugt i32 %655, 11
  br i1 %656, label %657, label %659

657:                                              ; preds = %649
  store i32 11, ptr %0, align 8
  %658 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef %658, i64 noundef %652, i64 noundef 1000000, i32 noundef 0) #19
  br label %659

659:                                              ; preds = %657, %649, %644, %639, %631, %624, %6
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @qh_completions(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 132
  %7 = load i8, ptr %6, align 4
  store i8 5, ptr %6, align 4
  %8 = icmp eq i8 %7, 3
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 136
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = getelementptr i8, ptr %0, i64 -492
  %13 = getelementptr i8, ptr %0, i64 -608
  %14 = getelementptr inbounds i8, ptr %0, i64 640
  %15 = getelementptr inbounds i8, ptr %1, i64 133
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = getelementptr inbounds i8, ptr %1, i64 134
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  %19 = getelementptr inbounds i8, ptr %0, i64 216
  %20 = getelementptr inbounds i8, ptr %1, i64 134
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = getelementptr inbounds i8, ptr %1, i64 134
  %23 = getelementptr inbounds i8, ptr %1, i64 133
  %24 = getelementptr i8, ptr %0, i64 -492
  %25 = getelementptr i8, ptr %0, i64 -608
  %26 = getelementptr inbounds i8, ptr %0, i64 640
  br label %27

27:                                               ; preds = %278, %2
  %28 = phi i32 [ %9, %2 ], [ %249, %278 ]
  %29 = load i8, ptr %10, align 8
  %30 = and i8 %29, -5
  store i8 %30, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  br label %32

32:                                               ; preds = %242, %27
  %33 = phi i32 [ -115, %27 ], [ %243, %242 ]
  %34 = phi i32 [ %28, %27 ], [ %244, %242 ]
  %35 = phi ptr [ %31, %27 ], [ %37, %242 ]
  %36 = phi ptr [ null, %27 ], [ %246, %242 ]
  %37 = load ptr, ptr %35, align 8
  %38 = icmp eq ptr %35, %11
  br i1 %38, label %247, label %39

39:                                               ; preds = %32
  %40 = getelementptr i8, ptr %35, i64 -64
  %41 = getelementptr i8, ptr %35, i64 16
  %42 = load ptr, ptr %41, align 16
  %43 = icmp eq ptr %36, null
  br i1 %43, label %70, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %36, i64 80
  %46 = load ptr, ptr %45, align 16
  %47 = icmp eq ptr %46, %42
  br i1 %47, label %65, label %48, !prof !28

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 80
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -1073741824
  %52 = icmp eq i32 %51, 1073741824
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %12, align 4
  br label %56

56:                                               ; preds = %53, %48
  %57 = getelementptr inbounds i8, ptr %46, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = icmp eq i32 %33, -115
  %61 = icmp eq i32 %33, -121
  %62 = or i1 %60, %61
  %63 = and i1 %62, %59
  %64 = select i1 %63, i32 0, i32 %33, !prof !18
  tail call void @usb_hcd_unlink_urb_from_ep(ptr noundef %13, ptr noundef %46) #19
  tail call void @usb_hcd_giveback_urb(ptr noundef %13, ptr noundef %46, i32 noundef %64) #19
  br label %65

65:                                               ; preds = %56, %44
  %66 = phi i32 [ -115, %56 ], [ %33, %44 ]
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds i8, ptr %36, i64 56
  %69 = load i64, ptr %68, align 8
  tail call void @dma_pool_free(ptr noundef %67, ptr noundef nonnull %36, i64 noundef %69) #19
  br label %70

70:                                               ; preds = %65, %39
  %71 = phi i32 [ %66, %65 ], [ %33, %39 ]
  %72 = icmp eq ptr %40, %4
  br i1 %72, label %242, label %73

73:                                               ; preds = %70
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !48
  %74 = getelementptr i8, ptr %35, i64 -56
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 128
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %112

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %42, i64 4
  %80 = and i32 %75, 64
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %78
  %83 = and i32 %75, 3080
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load i8, ptr %15, align 1
  %87 = add i8 %86, 1
  store i8 %87, ptr %15, align 1
  %88 = icmp ult i8 %87, 32
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load i32, ptr %79, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = and i32 %75, -3265
  %94 = or disjoint i32 %93, 3200
  store i32 %94, ptr %74, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !49
  store i32 %94, ptr %16, align 8
  br label %112

95:                                               ; preds = %89, %85, %82
  %96 = load i8, ptr %17, align 2
  %97 = or i8 %96, 1
  store i8 %97, ptr %17, align 2
  br label %143

98:                                               ; preds = %78
  %99 = and i32 %75, 2147418112
  %100 = icmp ne i32 %99, 0
  %101 = and i32 %75, 768
  %102 = icmp eq i32 %101, 256
  %103 = and i1 %100, %102
  br i1 %103, label %104, label %143

104:                                              ; preds = %98
  %105 = getelementptr i8, ptr %35, i64 -60
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %104
  %110 = load i8, ptr %22, align 2
  %111 = or i8 %110, 2
  store i8 %111, ptr %22, align 2
  br label %143

112:                                              ; preds = %92, %73
  %113 = phi i32 [ %94, %92 ], [ %75, %73 ]
  %114 = icmp eq i32 %34, 0
  br i1 %114, label %115, label %118, !prof !18

115:                                              ; preds = %112
  %116 = load i32, ptr %18, align 8
  %117 = icmp ugt i32 %116, 1
  br i1 %117, label %242, label %118, !prof !18

118:                                              ; preds = %115, %112
  %119 = load i32, ptr %19, align 8
  %120 = icmp ult i32 %119, 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i8, ptr %20, align 2
  %123 = or i8 %122, 8
  store i8 %123, ptr %20, align 2
  br label %130

124:                                              ; preds = %118
  %125 = icmp eq i32 %71, -115
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %42, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %242, label %130

130:                                              ; preds = %126, %124, %121
  %131 = phi i32 [ -108, %121 ], [ -115, %126 ], [ %71, %124 ]
  br i1 %8, label %132, label %143

132:                                              ; preds = %130
  %133 = load ptr, ptr %11, align 8
  %134 = icmp eq ptr %133, %35
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load i32, ptr %21, align 8
  %137 = and i32 %136, 128
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = and i32 %136, -129
  store i32 %140, ptr %21, align 8
  %141 = load i8, ptr %10, align 8
  %142 = or i8 %141, 8
  store i8 %142, ptr %10, align 8
  tail call fastcc void @ehci_clear_tt_buffer(ptr noundef %1, ptr noundef %42)
  br label %143

143:                                              ; preds = %139, %135, %132, %130, %109, %104, %98, %95
  %144 = phi i32 [ %71, %95 ], [ %71, %104 ], [ %71, %109 ], [ %71, %98 ], [ %131, %139 ], [ %131, %135 ], [ %131, %132 ], [ %131, %130 ]
  %145 = phi i32 [ 1, %95 ], [ %34, %104 ], [ 1, %109 ], [ %34, %98 ], [ 1, %139 ], [ 1, %135 ], [ 1, %132 ], [ 1, %130 ]
  %146 = phi i32 [ %75, %95 ], [ %75, %104 ], [ %75, %109 ], [ %75, %98 ], [ %136, %139 ], [ %113, %135 ], [ %113, %132 ], [ %113, %130 ]
  %147 = icmp eq i32 %144, -115
  br i1 %147, label %148, label %227

148:                                              ; preds = %143
  %149 = lshr i32 %146, 8
  %150 = and i32 %149, 3
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %162, label %152, !prof !28

152:                                              ; preds = %148
  %153 = getelementptr i8, ptr %35, i64 24
  %154 = load i64, ptr %153, align 8
  %155 = lshr i32 %146, 16
  %156 = and i32 %155, 32767
  %157 = getelementptr inbounds i8, ptr %42, i64 132
  %158 = load i32, ptr %157, align 4
  %159 = trunc i64 %154 to i32
  %160 = sub i32 %159, %156
  %161 = add i32 %160, %158
  store i32 %161, ptr %157, align 4
  br label %162

162:                                              ; preds = %152, %148
  %163 = getelementptr inbounds i8, ptr %42, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %194, !prof !18

166:                                              ; preds = %162
  %167 = and i32 %146, 2147418112
  %168 = icmp ne i32 %167, 0
  %169 = icmp eq i32 %150, 1
  %170 = and i1 %168, %169
  br i1 %170, label %171, label %172, !prof !28

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %166
  %173 = phi i32 [ -121, %171 ], [ -115, %166 ]
  %174 = and i32 %146, 64
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %194, label %176

176:                                              ; preds = %172
  %177 = and i32 %146, 16
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %176
  %180 = and i32 %146, 4
  %181 = icmp ne i32 %180, 0
  %182 = and i1 %181, %169
  br i1 %182, label %194, label %183

183:                                              ; preds = %179
  %184 = and i32 %146, 3072
  %185 = icmp eq i32 %184, 0
  %186 = and i32 %146, 3076
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %185, i32 -71, i32 -32
  br i1 %187, label %189, label %194

189:                                              ; preds = %183
  %190 = and i32 %146, 32
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %169, i32 -63, i32 -70
  %193 = select i1 %191, i32 -71, i32 %192
  br label %194

194:                                              ; preds = %189, %183, %179, %176, %172, %162
  %195 = phi i32 [ -115, %162 ], [ %173, %172 ], [ -75, %176 ], [ -71, %179 ], [ %188, %183 ], [ %193, %189 ]
  %196 = icmp eq i32 %195, -121
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = getelementptr i8, ptr %35, i64 -60
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 -121, i32 -115
  br label %203

203:                                              ; preds = %197, %194
  %204 = phi i32 [ %195, %194 ], [ %202, %197 ]
  switch i32 %204, label %205 [
    i32 -115, label %227
    i32 -121, label %227
    i32 -32, label %226
  ]

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %42, i64 64
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %227, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %42, i64 80
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, -1073741824
  %215 = icmp eq i32 %214, 1073741824
  br i1 %215, label %227, label %216

216:                                              ; preds = %211
  %217 = load i8, ptr %10, align 8
  %218 = and i8 %217, 2
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %216
  %221 = tail call i32 @usb_hub_clear_tt_buffer(ptr noundef %42) #19
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i8, ptr %10, align 8
  %225 = or i8 %224, 2
  store i8 %225, ptr %10, align 8
  br label %227

226:                                              ; preds = %203
  br label %227

227:                                              ; preds = %226, %223, %220, %216, %211, %205, %203, %203, %143
  %228 = phi i32 [ %204, %203 ], [ %144, %143 ], [ %204, %203 ], [ -32, %226 ], [ %204, %205 ], [ %204, %211 ], [ %204, %216 ], [ %204, %220 ], [ %204, %223 ]
  %229 = icmp eq i32 %145, 0
  br i1 %229, label %237, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %35, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, %11
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr i8, ptr %232, i64 -64
  %236 = load i32, ptr %40, align 32
  store i32 %236, ptr %235, align 32
  br label %237

237:                                              ; preds = %234, %230, %227
  %238 = getelementptr inbounds i8, ptr %35, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %35, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  store ptr %239, ptr %241, align 8
  store volatile ptr %240, ptr %239, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %35, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %238, align 8
  store i8 0, ptr %23, align 1
  br label %242

242:                                              ; preds = %237, %126, %115, %70
  %243 = phi i32 [ %228, %237 ], [ %71, %70 ], [ %71, %115 ], [ -115, %126 ]
  %244 = phi i32 [ %145, %237 ], [ %34, %70 ], [ %34, %115 ], [ 1, %126 ]
  %245 = phi i1 [ false, %237 ], [ true, %70 ], [ true, %115 ], [ false, %126 ]
  %246 = phi ptr [ %40, %237 ], [ null, %70 ], [ null, %115 ], [ null, %126 ]
  br i1 %245, label %247, label %32, !llvm.loop !50

247:                                              ; preds = %242, %32
  %248 = phi i32 [ %243, %242 ], [ %33, %32 ]
  %249 = phi i32 [ %244, %242 ], [ %34, %32 ]
  %250 = phi ptr [ %246, %242 ], [ %36, %32 ]
  %251 = icmp eq ptr %250, null
  br i1 %251, label %274, label %252, !prof !28

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, ptr %250, i64 80
  %254 = load ptr, ptr %253, align 16
  %255 = getelementptr inbounds i8, ptr %254, i64 80
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, -1073741824
  %258 = icmp eq i32 %257, 1073741824
  br i1 %258, label %259, label %262

259:                                              ; preds = %252
  %260 = load i32, ptr %24, align 4
  %261 = add i32 %260, -1
  store i32 %261, ptr %24, align 4
  br label %262

262:                                              ; preds = %259, %252
  %263 = getelementptr inbounds i8, ptr %254, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 0
  %266 = icmp eq i32 %248, -115
  %267 = icmp eq i32 %248, -121
  %268 = or i1 %266, %267
  %269 = and i1 %268, %265
  %270 = select i1 %269, i32 0, i32 %248, !prof !18
  tail call void @usb_hcd_unlink_urb_from_ep(ptr noundef %25, ptr noundef %254) #19
  tail call void @usb_hcd_giveback_urb(ptr noundef %25, ptr noundef %254, i32 noundef %270) #19
  %271 = load ptr, ptr %26, align 8
  %272 = getelementptr inbounds i8, ptr %250, i64 56
  %273 = load i64, ptr %272, align 8
  tail call void @dma_pool_free(ptr noundef %271, ptr noundef nonnull %250, i64 noundef %273) #19
  br label %274

274:                                              ; preds = %262, %247
  %275 = load i8, ptr %10, align 8
  %276 = and i8 %275, 4
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %279, label %278, !prof !18

278:                                              ; preds = %274
  br i1 %8, label %27, label %279

279:                                              ; preds = %278, %274
  store i8 %7, ptr %6, align 4
  %280 = icmp eq i32 %249, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %279
  %282 = getelementptr inbounds i8, ptr %5, i64 16
  %283 = load i32, ptr %282, align 16
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %289

285:                                              ; preds = %281, %279
  %286 = getelementptr inbounds i8, ptr %1, i64 134
  %287 = load i8, ptr %286, align 2
  %288 = or i8 %287, 4
  store i8 %288, ptr %286, align 2
  br label %289

289:                                              ; preds = %285, %281
  %290 = getelementptr inbounds i8, ptr %1, i64 134
  %291 = load i8, ptr %290, align 2
  %292 = zext i8 %291 to i32
  ret i32 %292
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @qh_schedule(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [8 x i16], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !51
  %5 = load ptr, ptr %1, align 8
  store i32 1, ptr %5, align 32
  %6 = getelementptr inbounds i8, ptr %1, i64 118
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 29999
  br i1 %8, label %9, label %260

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 0, ptr %4, align 4
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @find_tt(ptr noundef %11)
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i32
  br label %260

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 770
  %19 = icmp eq ptr %12, null
  br i1 %19, label %67, label %20

20:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  %21 = getelementptr inbounds i8, ptr %12, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %67, label %27

24:                                               ; preds = %62, %27
  %25 = load ptr, ptr %28, align 8
  %26 = icmp eq ptr %25, %21
  br i1 %26, label %67, label %27, !llvm.loop !52

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %25, %24 ], [ %22, %20 ]
  %29 = getelementptr i8, ptr %28, i64 24
  %30 = load i8, ptr %29, align 8
  %31 = icmp ult i8 %30, 8
  br i1 %31, label %32, label %24

32:                                               ; preds = %27
  %33 = shl nuw nsw i8 %30, 3
  %34 = zext nneg i8 %33 to i32
  %35 = getelementptr i8, ptr %28, i64 16
  %36 = getelementptr i8, ptr %28, i64 25
  %37 = getelementptr i8, ptr %28, i64 28
  br label %38

38:                                               ; preds = %62, %32
  %39 = phi i32 [ %34, %32 ], [ %65, %62 ]
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr i8, ptr %18, i64 %40
  %42 = load i8, ptr %36, align 1
  %43 = icmp ult i8 %42, 8
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load i16, ptr %35, align 8
  %46 = zext i16 %45 to i32
  %47 = zext nneg i8 %42 to i64
  br label %48

48:                                               ; preds = %58, %44
  %49 = phi i64 [ %47, %44 ], [ %60, %58 ]
  %50 = phi i32 [ %46, %44 ], [ %59, %58 ]
  %51 = getelementptr i8, ptr %41, i64 %49
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add i32 %50, %53
  %55 = icmp ult i32 %54, 126
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = trunc i32 %54 to i8
  store i8 %57, ptr %51, align 1
  br label %62

58:                                               ; preds = %48
  store i8 125, ptr %51, align 1
  %59 = add i32 %54, -125
  %60 = add nuw nsw i64 %49, 1
  %61 = icmp eq i64 %60, 8
  br i1 %61, label %62, label %48, !llvm.loop !53

62:                                               ; preds = %58, %56, %38
  %63 = load i8, ptr %37, align 4
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %39, %64
  %66 = icmp ult i32 %65, 64
  br i1 %66, label %38, label %24, !llvm.loop !54

67:                                               ; preds = %24, %20, %17
  %68 = getelementptr inbounds i8, ptr %1, i64 125
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %96, label %71

71:                                               ; preds = %67
  %72 = zext i8 %69 to i32
  %73 = getelementptr inbounds i8, ptr %0, i64 664
  br label %74

74:                                               ; preds = %89, %71
  %75 = phi i32 [ %72, %71 ], [ %90, %89 ]
  %76 = load i32, ptr %73, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %73, align 8
  %78 = load i8, ptr %68, align 1
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 %79, -1
  %81 = and i32 %80, %77
  br label %82

82:                                               ; preds = %86, %74
  %83 = phi i32 [ 0, %74 ], [ %87, %86 ]
  %84 = call fastcc i32 @check_intr_schedule(ptr noundef %0, i32 noundef %81, i32 noundef %83, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %12)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i32 %83, 1
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %89, label %82, !llvm.loop !55

89:                                               ; preds = %86
  %90 = add nsw i32 %75, -1
  %91 = icmp sgt i32 %75, 1
  br i1 %91, label %74, label %92, !llvm.loop !56

92:                                               ; preds = %89, %82
  %93 = phi i32 [ 0, %82 ], [ %84, %89 ]
  %94 = phi i32 [ %83, %82 ], [ 8, %89 ]
  %95 = phi i32 [ 9, %82 ], [ 0, %89 ]
  switch i32 %95, label %260 [
    i32 0, label %221
    i32 9, label %225
  ]

96:                                               ; preds = %67
  %97 = getelementptr inbounds i8, ptr %1, i64 123
  %98 = load i8, ptr %97, align 1
  %99 = getelementptr inbounds i8, ptr %1, i64 124
  %100 = load i8, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %1, i64 122
  %102 = load i8, ptr %101, align 2
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds i8, ptr %0, i64 412
  %105 = load i32, ptr %104, align 4
  %106 = sub i32 %105, %103
  %107 = getelementptr inbounds i8, ptr %0, i64 706
  %108 = zext i8 %100 to i64
  br label %112

109:                                              ; preds = %112
  %110 = add nuw nsw i64 %113, %108
  %111 = icmp ult i64 %110, 64
  br i1 %111, label %112, label %118, !llvm.loop !57

112:                                              ; preds = %109, %96
  %113 = phi i64 [ 0, %96 ], [ %110, %109 ]
  %114 = getelementptr [64 x i8], ptr %107, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp ult i32 %106, %116
  br i1 %117, label %221, label %109

118:                                              ; preds = %109
  %119 = icmp eq i8 %98, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store i32 0, ptr %4, align 4
  br label %221

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %1, i64 125
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds i8, ptr %1, i64 112
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = icmp eq i8 %123, 0
  br i1 %127, label %221, label %128

128:                                              ; preds = %121
  %129 = icmp ult i16 %125, 126
  %130 = udiv i32 %126, 125
  %131 = getelementptr inbounds i8, ptr %3, i64 14
  %132 = zext nneg i32 %130 to i64
  %133 = zext i8 %123 to i64
  %134 = zext i8 %123 to i32
  %135 = shl nuw nsw i32 %134, 3
  %136 = add nsw i64 %132, -1
  %137 = tail call i64 @llvm.umin.i64(i64 %136, i64 7)
  br label %142

138:                                              ; preds = %192
  %139 = add nuw nsw i64 %144, %133
  %140 = icmp ult i64 %139, 8
  %141 = add i32 %143, %135
  br i1 %140, label %142, label %196, !llvm.loop !58

142:                                              ; preds = %138, %128
  %143 = phi i32 [ %141, %138 ], [ 0, %128 ]
  %144 = phi i64 [ %139, %138 ], [ 0, %128 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !51
  %145 = getelementptr [8 x i16], ptr %12, i64 0, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = add nuw nsw i32 %147, %126
  %149 = icmp ugt i32 %148, 900
  br i1 %149, label %195, label %150

150:                                              ; preds = %142
  %151 = zext i32 %143 to i64
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ %160, %152 ], [ %151, %150 ]
  %154 = phi i64 [ %159, %152 ], [ 0, %150 ]
  %155 = getelementptr [64 x i8], ptr %18, i64 0, i64 %153
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i16
  %158 = getelementptr [8 x i16], ptr %3, i64 0, i64 %154
  store i16 %157, ptr %158, align 2
  %159 = add nuw nsw i64 %154, 1
  %160 = add nuw nsw i64 %153, 1
  %161 = icmp eq i64 %159, 8
  br i1 %161, label %162, label %152, !llvm.loop !59

162:                                              ; preds = %152
  %163 = load i16, ptr %3, align 16
  %164 = icmp ult i16 %163, 125
  br i1 %164, label %165, label %195

165:                                              ; preds = %162
  br i1 %129, label %174, label %169

166:                                              ; preds = %169
  %167 = add nuw nsw i64 %170, 1
  %168 = icmp eq i64 %170, %137
  br i1 %168, label %174, label %169, !llvm.loop !60

169:                                              ; preds = %166, %165
  %170 = phi i64 [ %167, %166 ], [ 0, %165 ]
  %171 = getelementptr [8 x i16], ptr %3, i64 0, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %166, label %195

174:                                              ; preds = %166, %165
  %175 = add i16 %163, %125
  store i16 %175, ptr %3, align 16
  br label %176

176:                                              ; preds = %189, %174
  %177 = phi i64 [ 0, %174 ], [ %190, %189 ]
  %178 = getelementptr [8 x i8], ptr @max_tt_usecs, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = getelementptr i16, ptr %3, i64 %177
  %181 = load i16, ptr %180, align 2
  %182 = zext i8 %179 to i16
  %183 = icmp ugt i16 %181, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %176
  %185 = getelementptr i8, ptr %180, i64 2
  %186 = load i16, ptr %185, align 2
  %187 = sub i16 %181, %182
  %188 = add i16 %187, %186
  store i16 %188, ptr %185, align 2
  store i16 %182, ptr %180, align 2
  br label %189

189:                                              ; preds = %184, %176
  %190 = add nuw nsw i64 %177, 1
  %191 = icmp eq i64 %190, 7
  br i1 %191, label %192, label %176, !llvm.loop !61

192:                                              ; preds = %189
  %193 = load i16, ptr %131, align 2
  %194 = icmp eq i16 %193, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br i1 %194, label %138, label %221

195:                                              ; preds = %169, %162, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %221

196:                                              ; preds = %138
  %197 = zext i8 %98 to i32
  %198 = sub i32 %105, %197
  br label %199

199:                                              ; preds = %213, %196
  %200 = phi i64 [ 2, %196 ], [ %217, %213 ]
  %201 = phi i8 [ 0, %196 ], [ %216, %213 ]
  %202 = trunc i64 %200 to i32
  %203 = icmp ult i32 %202, 64
  br i1 %203, label %207, label %213

204:                                              ; preds = %207
  %205 = add nuw nsw i64 %208, %108
  %206 = icmp ult i64 %205, 64
  br i1 %206, label %207, label %213, !llvm.loop !57

207:                                              ; preds = %204, %199
  %208 = phi i64 [ %205, %204 ], [ %200, %199 ]
  %209 = getelementptr [64 x i8], ptr %107, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp ult i32 %198, %211
  br i1 %212, label %221, label %204

213:                                              ; preds = %204, %199
  %214 = shl nuw nsw i32 1, %202
  %215 = trunc i32 %214 to i8
  %216 = or i8 %201, %215
  %217 = add nuw nsw i64 %200, 1
  %218 = icmp eq i64 %217, 5
  br i1 %218, label %219, label %199, !llvm.loop !62

219:                                              ; preds = %213
  %220 = zext i8 %216 to i32
  store i32 %220, ptr %4, align 4
  br label %221

221:                                              ; preds = %219, %207, %195, %192, %121, %120, %112, %92
  %222 = phi i32 [ %93, %92 ], [ 0, %120 ], [ 0, %219 ], [ -28, %195 ], [ -28, %121 ], [ -28, %207 ], [ -28, %192 ], [ -28, %112 ]
  %223 = phi i32 [ %94, %92 ], [ 0, %120 ], [ 0, %219 ], [ 0, %195 ], [ 0, %121 ], [ 0, %207 ], [ 0, %192 ], [ 0, %112 ]
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %225, label %260

225:                                              ; preds = %221, %92
  %226 = phi i32 [ %93, %92 ], [ 0, %221 ]
  %227 = phi i32 [ %94, %92 ], [ %223, %221 ]
  %228 = getelementptr inbounds i8, ptr %1, i64 116
  %229 = load i16, ptr %228, align 4
  %230 = icmp eq i16 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %225
  %232 = zext i16 %229 to i32
  %233 = getelementptr inbounds i8, ptr %0, i64 664
  %234 = load i32, ptr %233, align 8
  %235 = add nuw nsw i32 %232, 65535
  %236 = and i32 %234, %235
  %237 = trunc i32 %236 to i16
  br label %238

238:                                              ; preds = %231, %225
  %239 = phi i16 [ %237, %231 ], [ 0, %225 ]
  store i16 %239, ptr %6, align 2
  %240 = trunc i16 %239 to i8
  %241 = load i8, ptr %68, align 1
  %242 = add i8 %241, -1
  %243 = and i8 %242, %240
  %244 = getelementptr inbounds i8, ptr %1, i64 120
  store i8 %243, ptr %244, align 8
  %245 = trunc i32 %227 to i8
  %246 = getelementptr inbounds i8, ptr %1, i64 121
  store i8 %245, ptr %246, align 1
  %247 = load i32, ptr %4, align 4
  %248 = shl i32 %247, 8
  %249 = shl nuw i32 1, %227
  %250 = or i32 %248, %249
  %251 = trunc i32 %250 to i16
  %252 = select i1 %230, i16 255, i16 %251
  %253 = getelementptr inbounds i8, ptr %1, i64 114
  store i16 %252, ptr %253, align 2
  %254 = getelementptr inbounds i8, ptr %5, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, -65536
  store i32 %256, ptr %254, align 8
  %257 = load i16, ptr %253, align 2
  %258 = zext i16 %257 to i32
  %259 = or disjoint i32 %256, %258
  store i32 %259, ptr %254, align 8
  tail call fastcc void @reserve_release_intr_bandwidth(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  br label %260

260:                                              ; preds = %238, %221, %92, %14, %2
  %261 = phi i32 [ undef, %92 ], [ 0, %2 ], [ %16, %14 ], [ %226, %238 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  ret i32 %261
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @qh_refresh(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 -64
  %12 = load i32, ptr %11, align 32
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %12, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %1, i64 136
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %62, label %18

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %0, i64 -608
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %20, ptr noundef nonnull @.str.9, ptr noundef %1) #20
  br label %62

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 132
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %26, label %25, !prof !18

25:                                               ; preds = %21
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #19, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 85, i32 2305, i64 12) #19, !srcloc !64
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #19, !srcloc !65
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr i8, ptr %4, i64 -8
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %29, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %5, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 16384
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %1, i64 136
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %40 = lshr i32 %33, 8
  %41 = and i32 %40, 15
  %42 = getelementptr inbounds i8, ptr %1, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 60
  %45 = zext nneg i8 %39 to i64
  %46 = getelementptr [2 x i32], ptr %44, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = shl nuw nsw i32 1, %41
  %49 = and i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59, !prof !28

51:                                               ; preds = %36
  %52 = load i32, ptr %6, align 8
  %53 = and i32 %52, 2147483647
  store i32 %53, ptr %6, align 8
  %54 = load ptr, ptr %42, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 60
  %56 = getelementptr [2 x i32], ptr %55, i64 0, i64 %45
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %48
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %51, %36, %26
  %60 = load i32, ptr %6, align 8
  %61 = and i32 %60, -2147483647
  store i32 %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %59, %18, %10
  %63 = getelementptr inbounds i8, ptr %1, i64 136
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, -9
  store i8 %65, ptr %63, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @qh_link_periodic(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 116
  %4 = load i16, ptr %3, align 4
  %5 = tail call i16 @llvm.umax.i16(i16 %4, i16 1)
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds i8, ptr %1, i64 118
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 296
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, %9
  br i1 %12, label %13, label %90

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 344
  %15 = getelementptr inbounds i8, ptr %0, i64 304
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %86, %13
  %19 = phi i32 [ %9, %13 ], [ %87, %86 ]
  %20 = load ptr, ptr %14, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr %union.ehci_shadow, ptr %20, i64 %21
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr i32, ptr %23, i64 %21
  %25 = load i64, ptr %22, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %36, %18
  %29 = phi ptr [ %41, %36 ], [ %26, %18 ]
  %30 = phi ptr [ %29, %36 ], [ %24, %18 ]
  %31 = phi ptr [ %39, %36 ], [ %22, %18 ]
  %32 = load i32, ptr %30, align 4
  %33 = and i32 %32, 6
  switch i32 %33, label %35 [
    i32 2, label %43
    i32 0, label %34
    i32 6, label %36
  ]

34:                                               ; preds = %28
  br label %36

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %34, %28
  %37 = phi i64 [ 48, %35 ], [ 104, %34 ], [ 16, %28 ]
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  %40 = load i64, ptr %39, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %43, label %28, !llvm.loop !66

43:                                               ; preds = %36, %28, %18
  %44 = phi ptr [ %22, %18 ], [ %39, %36 ], [ %31, %28 ]
  %45 = phi ptr [ %24, %18 ], [ %29, %36 ], [ %30, %28 ]
  %46 = phi ptr [ %26, %18 ], [ %41, %36 ], [ %29, %28 ]
  %47 = icmp ne ptr %46, null
  %48 = icmp ne ptr %46, %1
  %49 = and i1 %47, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %43
  %51 = load i16, ptr %3, align 4
  %52 = getelementptr inbounds i8, ptr %46, i64 116
  %53 = load i16, ptr %52, align 4
  %54 = icmp ugt i16 %51, %53
  br i1 %54, label %70, label %59

55:                                               ; preds = %59
  %56 = getelementptr inbounds i8, ptr %63, i64 116
  %57 = load i16, ptr %56, align 4
  %58 = icmp ugt i16 %51, %57
  br i1 %58, label %67, label %59, !llvm.loop !67

59:                                               ; preds = %55, %50
  %60 = phi ptr [ %63, %55 ], [ %46, %50 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = icmp ne i64 %62, 0
  %65 = icmp ne ptr %63, %1
  %66 = and i1 %64, %65
  br i1 %66, label %55, label %67, !llvm.loop !67

67:                                               ; preds = %59, %55
  %68 = getelementptr inbounds i8, ptr %60, i64 16
  %69 = load ptr, ptr %60, align 8
  br label %70

70:                                               ; preds = %67, %50, %43
  %71 = phi ptr [ %46, %43 ], [ %46, %50 ], [ %63, %67 ]
  %72 = phi ptr [ %44, %43 ], [ %44, %50 ], [ %68, %67 ]
  %73 = phi ptr [ %45, %43 ], [ %45, %50 ], [ %69, %67 ]
  %74 = icmp eq ptr %71, %1
  br i1 %74, label %86, label %75

75:                                               ; preds = %70
  %76 = ptrtoint ptr %71 to i64
  store i64 %76, ptr %16, align 8
  %77 = icmp eq ptr %71, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %73, align 4
  %80 = load ptr, ptr %1, align 8
  store i32 %79, ptr %80, align 32
  br label %81

81:                                               ; preds = %78, %75
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !68
  store ptr %1, ptr %72, align 8
  %82 = load i64, ptr %17, align 8
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, -32
  %85 = or disjoint i32 %84, 2
  store i32 %85, ptr %73, align 4
  br label %86

86:                                               ; preds = %81, %70
  %87 = add i32 %19, %6
  %88 = load i32, ptr %10, align 8
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %18, label %90, !llvm.loop !69

90:                                               ; preds = %86, %2
  %91 = getelementptr inbounds i8, ptr %1, i64 132
  store i8 1, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %1, i64 133
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %1, i64 134
  store i8 0, ptr %93, align 2
  %94 = getelementptr inbounds i8, ptr %1, i64 125
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %90
  %98 = zext i8 %95 to i32
  %99 = getelementptr inbounds i8, ptr %1, i64 122
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds i8, ptr %1, i64 123
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %104, %101
  %106 = udiv i32 %105, %98
  br label %112

107:                                              ; preds = %90
  %108 = getelementptr inbounds i8, ptr %1, i64 122
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 3
  br label %112

112:                                              ; preds = %107, %97
  %113 = phi i32 [ %106, %97 ], [ %111, %107 ]
  %114 = getelementptr i8, ptr %0, i64 -496
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, %113
  store i32 %116, ptr %114, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 40
  %118 = getelementptr inbounds i8, ptr %0, i64 320
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %117, ptr %120, align 8
  store ptr %119, ptr %117, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %118, ptr %121, align 8
  store volatile ptr %117, ptr %118, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 400
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  tail call fastcc void @enable_periodic(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ehci_urb_done(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -1073741824
  %7 = icmp eq i32 %6, 1073741824
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -492
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = icmp eq i32 %2, -115
  %17 = icmp eq i32 %2, -121
  %18 = or i1 %16, %17
  %19 = and i1 %18, %15
  %20 = select i1 %19, i32 0, i32 %2, !prof !18
  %21 = getelementptr i8, ptr %0, i64 -608
  tail call void @usb_hcd_unlink_urb_from_ep(ptr noundef %21, ptr noundef %1) #19
  tail call void @usb_hcd_giveback_urb(ptr noundef %21, ptr noundef %1, i32 noundef %20) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ehci_clear_tt_buffer(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -1073741824
  %12 = icmp eq i32 %11, 1073741824
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = tail call i32 @usb_hub_clear_tt_buffer(ptr noundef %1) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i8, ptr %14, align 8
  %23 = or i8 %22, 2
  store i8 %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %21, %18, %13, %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_unlink_urb_from_ep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_giveback_urb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_pool_free(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hub_clear_tt_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @find_tt(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %59, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %8, label %33, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1264
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %22, label %18, !prof !28

18:                                               ; preds = %13
  %19 = zext nneg i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %20, i32 noundef 2336) #21
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %21, %18 ], [ null, %13 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %59, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %9, align 8
  br label %26

26:                                               ; preds = %25, %10
  %27 = phi ptr [ %11, %10 ], [ %23, %25 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr ptr, ptr %27, i64 %31
  br label %33

33:                                               ; preds = %26, %5
  %34 = phi ptr [ %27, %26 ], [ null, %5 ]
  %35 = phi ptr [ %32, %26 ], [ %9, %5 ]
  %36 = phi i32 [ %30, %26 ], [ 0, %5 ]
  %37 = phi i1 [ %12, %26 ], [ false, %5 ]
  %38 = load ptr, ptr %35, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %44 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 2336, i64 noundef 64) #23
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  br i1 %37, label %47, label %59

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %48, align 8
  tail call void @kfree(ptr noundef %34) #19
  br label %59

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %44, i64 16
  %51 = getelementptr inbounds i8, ptr %42, i64 1448
  %52 = getelementptr inbounds i8, ptr %42, i64 1456
  %53 = load ptr, ptr %52, align 8
  store ptr %50, ptr %52, align 8
  store ptr %51, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %53, ptr %54, align 8
  store volatile ptr %50, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %44, i64 32
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %44, i64 40
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %44, i64 48
  store ptr %3, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %44, i64 56
  store i32 %36, ptr %58, align 8
  store ptr %44, ptr %35, align 8
  br label %59

59:                                               ; preds = %49, %47, %46, %33, %22, %1
  %60 = phi ptr [ null, %1 ], [ %38, %33 ], [ inttoptr (i64 -12 to ptr), %22 ], [ inttoptr (i64 -12 to ptr), %46 ], [ inttoptr (i64 -12 to ptr), %47 ], [ %44, %49 ]
  ret ptr %60
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @compute_tt_budget(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #9 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %51, label %11

8:                                                ; preds = %46, %11
  %9 = load ptr, ptr %12, align 8
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %51, label %11, !llvm.loop !52

11:                                               ; preds = %8, %4
  %12 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %13 = getelementptr i8, ptr %12, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = icmp ult i8 %14, 8
  br i1 %15, label %16, label %8

16:                                               ; preds = %11
  %17 = shl nuw nsw i8 %14, 3
  %18 = zext nneg i8 %17 to i32
  %19 = getelementptr i8, ptr %12, i64 16
  %20 = getelementptr i8, ptr %12, i64 25
  %21 = getelementptr i8, ptr %12, i64 28
  br label %22

22:                                               ; preds = %46, %16
  %23 = phi i32 [ %18, %16 ], [ %49, %46 ]
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = load i8, ptr %20, align 1
  %27 = icmp ult i8 %26, 8
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = load i16, ptr %19, align 8
  %30 = zext i16 %29 to i32
  %31 = zext nneg i8 %26 to i64
  br label %32

32:                                               ; preds = %42, %28
  %33 = phi i64 [ %31, %28 ], [ %44, %42 ]
  %34 = phi i32 [ %30, %28 ], [ %43, %42 ]
  %35 = getelementptr i8, ptr %25, i64 %33
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 %34, %37
  %39 = icmp ult i32 %38, 126
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = trunc i32 %38 to i8
  store i8 %41, ptr %35, align 1
  br label %46

42:                                               ; preds = %32
  store i8 125, ptr %35, align 1
  %43 = add i32 %38, -125
  %44 = add nuw nsw i64 %33, 1
  %45 = icmp eq i64 %44, 8
  br i1 %45, label %46, label %32, !llvm.loop !53

46:                                               ; preds = %42, %40, %22
  %47 = load i8, ptr %21, align 4
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %23, %48
  %50 = icmp ult i32 %49, 64
  br i1 %50, label %22, label %8, !llvm.loop !54

51:                                               ; preds = %8, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc noundef i32 @check_intr_schedule(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef readonly %5) unnamed_addr #10 align 16 {
  %7 = getelementptr inbounds i8, ptr %3, i64 80
  %8 = getelementptr inbounds i8, ptr %3, i64 123
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  %11 = icmp ugt i32 %2, 5
  %12 = and i1 %11, %10
  br i1 %12, label %87, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %3, i64 124
  %15 = load i8, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 122
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 412
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %20, %18
  %22 = shl i32 %1, 3
  %23 = add nuw i32 %22, %2
  %24 = getelementptr inbounds i8, ptr %0, i64 706
  %25 = icmp ult i32 %23, 64
  br i1 %25, label %26, label %40

26:                                               ; preds = %13
  %27 = zext i32 %2 to i64
  %28 = zext i32 %22 to i64
  %29 = add nuw nsw i64 %27, %28
  %30 = zext i8 %15 to i64
  br label %34

31:                                               ; preds = %34
  %32 = add nuw nsw i64 %35, %30
  %33 = icmp ult i64 %32, 64
  br i1 %33, label %34, label %40, !llvm.loop !57

34:                                               ; preds = %31, %26
  %35 = phi i64 [ %29, %26 ], [ %32, %31 ]
  %36 = getelementptr [64 x i8], ptr %24, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ult i32 %21, %38
  br i1 %39, label %87, label %31

40:                                               ; preds = %31, %13
  %41 = icmp eq i8 %9, 0
  br i1 %41, label %85, label %42

42:                                               ; preds = %40
  %43 = tail call fastcc i32 @tt_available(ptr noundef %0, ptr noundef %7, ptr noundef %5, i32 noundef %1, i32 noundef %2)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %87, label %45

45:                                               ; preds = %42
  %46 = icmp ult i32 %2, 6
  br i1 %46, label %47, label %85

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %2, 4
  %49 = add nuw nsw i32 %2, 2
  %50 = zext i8 %9 to i32
  %51 = sub i32 %20, %50
  %52 = zext i8 %15 to i64
  %53 = zext nneg i32 %49 to i64
  %54 = zext nneg i32 %48 to i64
  %55 = freeze i64 %54
  %56 = tail call i64 @llvm.umin.i64(i64 7, i64 %55)
  br label %57

57:                                               ; preds = %76, %47
  %58 = phi i64 [ %53, %47 ], [ %81, %76 ]
  %59 = phi i8 [ 0, %47 ], [ %80, %76 ]
  %60 = trunc i64 %58 to i32
  %61 = or disjoint i32 %22, %60
  %62 = icmp ult i32 %61, 64
  br i1 %62, label %63, label %76

63:                                               ; preds = %57
  %64 = trunc i64 %58 to i32
  %65 = or disjoint i32 %22, %64
  %66 = zext i32 %65 to i64
  br label %70

67:                                               ; preds = %70
  %68 = add nuw nsw i64 %71, %52
  %69 = icmp ult i64 %68, 64
  br i1 %69, label %70, label %76, !llvm.loop !57

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %66, %63 ], [ %68, %67 ]
  %72 = getelementptr [64 x i8], ptr %24, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ult i32 %51, %74
  br i1 %75, label %87, label %67

76:                                               ; preds = %67, %57
  %77 = trunc i64 %58 to i32
  %78 = shl nuw nsw i32 1, %77
  %79 = trunc i32 %78 to i8
  %80 = or i8 %59, %79
  %81 = add nuw nsw i64 %58, 1
  %82 = icmp ult i64 %58, %56
  br i1 %82, label %57, label %83, !llvm.loop !62

83:                                               ; preds = %76
  %84 = zext i8 %80 to i32
  br label %85

85:                                               ; preds = %83, %45, %40
  %86 = phi i32 [ 0, %40 ], [ 0, %45 ], [ %84, %83 ]
  store i32 %86, ptr %4, align 4
  br label %87

87:                                               ; preds = %85, %70, %42, %34, %6
  %88 = phi i32 [ -28, %6 ], [ -28, %42 ], [ 0, %85 ], [ -28, %70 ], [ -28, %34 ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reserve_release_intr_bandwidth(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = getelementptr inbounds i8, ptr %1, i64 123
  %6 = getelementptr inbounds i8, ptr %1, i64 118
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 29999
  br i1 %8, label %110, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 112
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = load i8, ptr %5, align 1
  %14 = getelementptr inbounds i8, ptr %1, i64 122
  %15 = load i8, ptr %14, align 2
  %16 = getelementptr inbounds i8, ptr %1, i64 120
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 3
  %20 = icmp slt i32 %2, 0
  %21 = sub i8 0, %15
  %22 = sub i8 0, %13
  %23 = sub nsw i32 0, %12
  %24 = select i1 %20, i8 %21, i8 %15
  %25 = select i1 %20, i8 %22, i8 %13
  %26 = select i1 %20, i32 %23, i32 %12
  %27 = getelementptr inbounds i8, ptr %1, i64 121
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %19, %29
  %31 = icmp ult i32 %30, 64
  br i1 %31, label %32, label %45

32:                                               ; preds = %9
  %33 = getelementptr inbounds i8, ptr %0, i64 706
  %34 = getelementptr inbounds i8, ptr %1, i64 124
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i32 [ %30, %32 ], [ %43, %35 ]
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr [64 x i8], ptr %33, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = add i8 %39, %24
  store i8 %40, ptr %38, align 1
  %41 = load i8, ptr %34, align 4
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %36, %42
  %44 = icmp ult i32 %43, 64
  br i1 %44, label %35, label %45, !llvm.loop !70

45:                                               ; preds = %35, %9
  %46 = load i8, ptr %5, align 1
  %47 = icmp ne i8 %46, 0
  %48 = icmp ult i8 %17, 8
  %49 = and i1 %47, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %1, i64 114
  %52 = getelementptr inbounds i8, ptr %0, i64 706
  %53 = getelementptr inbounds i8, ptr %1, i64 124
  br label %54

54:                                               ; preds = %73, %50
  %55 = phi i32 [ %19, %50 ], [ %76, %73 ]
  %56 = zext nneg i32 %55 to i64
  br label %57

57:                                               ; preds = %69, %54
  %58 = phi i64 [ 2, %54 ], [ %70, %69 ]
  %59 = phi i32 [ 1024, %54 ], [ %71, %69 ]
  %60 = load i16, ptr %51, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %59, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %58, %56
  %66 = getelementptr [64 x i8], ptr %52, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, %25
  store i8 %68, ptr %66, align 1
  br label %69

69:                                               ; preds = %64, %57
  %70 = add nuw nsw i64 %58, 1
  %71 = shl i32 %59, 1
  %72 = icmp eq i64 %70, 8
  br i1 %72, label %73, label %57, !llvm.loop !71

73:                                               ; preds = %69
  %74 = load i8, ptr %53, align 4
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %55, %75
  %77 = icmp ult i32 %76, 64
  br i1 %77, label %54, label %78, !llvm.loop !72

78:                                               ; preds = %73, %45
  %79 = icmp eq i32 %26, 0
  br i1 %79, label %110, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8
  %82 = tail call fastcc ptr @find_tt(ptr noundef %81)
  %83 = icmp sgt i32 %2, 0
  %84 = getelementptr inbounds i8, ptr %1, i64 96
  br i1 %83, label %85, label %90

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %82, i64 32
  %87 = getelementptr inbounds i8, ptr %82, i64 40
  %88 = load ptr, ptr %87, align 8
  store ptr %84, ptr %87, align 8
  store ptr %86, ptr %84, align 8
  %89 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %88, ptr %89, align 8
  store volatile ptr %84, ptr %88, align 8
  br label %95

90:                                               ; preds = %80
  %91 = getelementptr inbounds i8, ptr %1, i64 104
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %92, ptr %94, align 8
  store volatile ptr %93, ptr %92, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %84, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %91, align 8
  br label %95

95:                                               ; preds = %90, %85
  %96 = icmp ult i8 %17, 8
  br i1 %96, label %97, label %110

97:                                               ; preds = %95
  %98 = trunc i32 %26 to i16
  %99 = getelementptr inbounds i8, ptr %1, i64 125
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi i32 [ %18, %97 ], [ %108, %100 ]
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr [8 x i16], ptr %82, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = add i16 %104, %98
  store i16 %105, ptr %103, align 2
  %106 = load i8, ptr %99, align 1
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %101, %107
  %109 = icmp ult i32 %108, 8
  br i1 %109, label %100, label %110, !llvm.loop !73

110:                                              ; preds = %100, %95, %78, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc noundef i32 @tt_available(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #13 align 16 {
  %6 = alloca [8 x i16], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 45
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = icmp eq i8 %8, 0
  %13 = icmp ugt i32 %4, 6
  %14 = or i1 %13, %12
  br i1 %14, label %96, label %15

15:                                               ; preds = %5
  %16 = zext i8 %8 to i32
  %17 = add nsw i32 %16, -1
  %18 = and i32 %17, %3
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %20, label %96

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 770
  %22 = zext nneg i32 %4 to i64
  %23 = getelementptr [8 x i8], ptr @max_tt_usecs, i64 0, i64 %22
  %24 = getelementptr [8 x i16], ptr %6, i64 0, i64 %22
  %25 = icmp ult i16 %10, 126
  %26 = udiv i32 %11, 125
  %27 = add nuw nsw i32 %26, %4
  %28 = icmp ugt i32 %4, 7
  %29 = getelementptr inbounds i8, ptr %6, i64 14
  %30 = zext nneg i32 %27 to i64
  %31 = zext nneg i32 %18 to i64
  %32 = zext i8 %8 to i64
  %33 = or i1 %25, %28
  br label %37

34:                                               ; preds = %92
  %35 = add nuw nsw i64 %38, %32
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %37, label %96, !llvm.loop !58

37:                                               ; preds = %34, %20
  %38 = phi i64 [ %31, %20 ], [ %35, %34 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !51
  %39 = getelementptr [8 x i16], ptr %2, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = add nuw nsw i32 %41, %11
  %43 = icmp ugt i32 %42, 900
  br i1 %43, label %95, label %44

44:                                               ; preds = %37
  %45 = trunc i64 %38 to i32
  %46 = shl nuw nsw i32 %45, 3
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %55, %47 ]
  %49 = phi i32 [ %46, %44 ], [ %56, %47 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr [64 x i8], ptr %21, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i16
  %54 = getelementptr [8 x i16], ptr %6, i64 0, i64 %48
  store i16 %53, ptr %54, align 2
  %55 = add nuw nsw i64 %48, 1
  %56 = add i32 %49, 1
  %57 = icmp eq i64 %55, 8
  br i1 %57, label %58, label %47, !llvm.loop !59

58:                                               ; preds = %47
  %59 = load i8, ptr %23, align 1
  %60 = load i16, ptr %24, align 2
  %61 = zext i8 %59 to i16
  %62 = icmp ult i16 %60, %61
  br i1 %62, label %63, label %95

63:                                               ; preds = %58
  br i1 %33, label %74, label %69

64:                                               ; preds = %69
  %65 = add nuw nsw i64 %70, 1
  %66 = icmp uge i64 %65, %30
  %67 = icmp ugt i64 %70, 6
  %68 = or i1 %66, %67
  br i1 %68, label %74, label %69, !llvm.loop !60

69:                                               ; preds = %64, %63
  %70 = phi i64 [ %65, %64 ], [ %22, %63 ]
  %71 = getelementptr [8 x i16], ptr %6, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %64, label %95

74:                                               ; preds = %64, %63
  %75 = add i16 %60, %10
  store i16 %75, ptr %24, align 2
  br label %76

76:                                               ; preds = %89, %74
  %77 = phi i64 [ 0, %74 ], [ %90, %89 ]
  %78 = getelementptr [8 x i8], ptr @max_tt_usecs, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr i16, ptr %6, i64 %77
  %81 = load i16, ptr %80, align 2
  %82 = zext i8 %79 to i16
  %83 = icmp ugt i16 %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %76
  %85 = getelementptr i8, ptr %80, i64 2
  %86 = load i16, ptr %85, align 2
  %87 = sub i16 %81, %82
  %88 = add i16 %87, %86
  store i16 %88, ptr %85, align 2
  store i16 %82, ptr %80, align 2
  br label %89

89:                                               ; preds = %84, %76
  %90 = add nuw nsw i64 %77, 1
  %91 = icmp eq i64 %90, 7
  br i1 %91, label %92, label %76, !llvm.loop !61

92:                                               ; preds = %89
  %93 = load i16, ptr %29, align 2
  %94 = icmp eq i16 %93, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br i1 %94, label %34, label %96

95:                                               ; preds = %69, %58, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %96

96:                                               ; preds = %95, %92, %34, %15, %5
  %97 = phi i32 [ 0, %5 ], [ 0, %95 ], [ 1, %15 ], [ 1, %34 ], [ 0, %92 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @enable_periodic(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -513
  store i32 %9, ptr %7, align 4
  tail call void @ehci_poll_PSS(ptr noundef %0)
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2048
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 404
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 692
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 512
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 284
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 400
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 0, %32
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %28, %19
  %36 = getelementptr i8, ptr %0, i64 96
  %37 = tail call i64 @ktime_get() #19
  %38 = add i64 %37, 100000000
  store i64 %38, ptr %36, align 8
  %39 = load i32, ptr %15, align 4
  %40 = or i32 %39, 2048
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %0, align 8
  %42 = icmp ugt i32 %41, 11
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  store i32 11, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef %44, i64 noundef %38, i64 noundef 1000000, i32 noundef 0) #19
  br label %45

45:                                               ; preds = %43, %35, %28, %23, %14, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @start_iaa_cycle(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %6, !prof !28

5:                                                ; preds = %1
  tail call void @end_unlink_async(ptr noundef %0)
  br label %39

6:                                                ; preds = %1
  %7 = icmp eq i32 %3, 2
  br i1 %7, label %8, label %39

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 220
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !74
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = getelementptr inbounds i8, ptr %0, i64 692
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 32768
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 688
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(i32) %20) #19, !srcloc !9
  br label %24

24:                                               ; preds = %19, %13
  %25 = load ptr, ptr %14, align 8
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #19, !srcloc !5
  %27 = load i8, ptr %9, align 4
  %28 = or i8 %27, 8
  store i8 %28, ptr %9, align 4
  %29 = getelementptr i8, ptr %0, i64 72
  %30 = tail call i64 @ktime_get() #19
  %31 = add i64 %30, 10000000
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 256
  store i32 %34, ptr %32, align 4
  %35 = load i32, ptr %0, align 8
  %36 = icmp ugt i32 %35, 8
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  store i32 8, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef %38, i64 noundef %31, i64 noundef 1000000, i32 noundef 0) #19
  br label %39

39:                                               ; preds = %37, %24, %8, %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @qh_link_async(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, -32
  %7 = or disjoint i32 %6, 2
  %8 = getelementptr inbounds i8, ptr %1, i64 136
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %69, !prof !18

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 132
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %17, label %16, !prof !18

16:                                               ; preds = %12
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #19, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 991, i32 2305, i64 12) #19, !srcloc !76
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #19, !srcloc !77
  br label %17

17:                                               ; preds = %16, %12
  tail call fastcc void @qh_refresh(ptr noundef %0, ptr noundef %1)
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load i32, ptr %23, align 32
  %25 = load ptr, ptr %1, align 8
  store i32 %24, ptr %25, align 32
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !78
  store ptr %1, ptr %21, align 8
  %26 = load ptr, ptr %19, align 8
  store i32 %7, ptr %26, align 32
  store i8 1, ptr %13, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 133
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %1, i64 134
  store i8 0, ptr %28, align 2
  %29 = getelementptr inbounds i8, ptr %0, i64 284
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %69

33:                                               ; preds = %17
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -1025
  store i32 %36, ptr %34, align 4
  tail call void @ehci_poll_ASS(ptr noundef %0)
  %37 = getelementptr inbounds i8, ptr %0, i64 216
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %69

40:                                               ; preds = %33
  %41 = load i32, ptr %34, align 4
  %42 = and i32 %41, 2048
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 404
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 692
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 512
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %29, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 400
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 0, %56
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %69, label %59

59:                                               ; preds = %53, %44
  %60 = getelementptr i8, ptr %0, i64 96
  %61 = tail call i64 @ktime_get() #19
  %62 = add i64 %61, 100000000
  store i64 %62, ptr %60, align 8
  %63 = load i32, ptr %34, align 4
  %64 = or i32 %63, 2048
  store i32 %64, ptr %34, align 4
  %65 = load i32, ptr %0, align 8
  %66 = icmp ugt i32 %65, 11
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  store i32 11, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef %68, i64 noundef %62, i64 noundef 1000000, i32 noundef 0) #19
  br label %69

69:                                               ; preds = %67, %59, %53, %48, %40, %33, %17, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @start_unlink_intr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 132
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %183

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %8, ptr %12, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds i8, ptr %1, i64 116
  %16 = load i16, ptr %15, align 4
  %17 = tail call i16 @llvm.umax.i16(i16 %16, i16 1)
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds i8, ptr %1, i64 118
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 296
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, %21
  br i1 %24, label %25, label %111

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %0, i64 344
  %27 = getelementptr inbounds i8, ptr %0, i64 304
  %28 = getelementptr inbounds i8, ptr %0, i64 692
  %29 = getelementptr inbounds i8, ptr %0, i64 240
  br label %30

30:                                               ; preds = %107, %25
  %31 = phi i32 [ %21, %25 ], [ %108, %107 ]
  %32 = load ptr, ptr %26, align 8
  %33 = zext i32 %31 to i64
  %34 = getelementptr %union.ehci_shadow, ptr %32, i64 %33
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr i32, ptr %35, i64 %33
  %37 = load i64, ptr %34, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp ne i64 %37, 0
  %40 = icmp ne ptr %38, %1
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %57, %30
  %43 = phi ptr [ %60, %57 ], [ %38, %30 ]
  %44 = phi ptr [ %58, %57 ], [ %36, %30 ]
  %45 = phi ptr [ %53, %57 ], [ %34, %30 ]
  %46 = load i32, ptr %44, align 4
  %47 = and i32 %46, 6
  %48 = load ptr, ptr %45, align 8
  switch i32 %47, label %50 [
    i32 2, label %51
    i32 6, label %51
    i32 0, label %49
  ]

49:                                               ; preds = %42
  br label %51

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %49, %42, %42
  %52 = phi i64 [ 48, %50 ], [ 104, %49 ], [ 16, %42 ], [ 16, %42 ]
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = icmp eq i32 %47, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %43, align 8
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi ptr [ %56, %55 ], [ %43, %51 ]
  %59 = load i64, ptr %53, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = icmp ne i64 %59, 0
  %62 = icmp ne ptr %60, %1
  %63 = and i1 %61, %62
  br i1 %63, label %42, label %64, !llvm.loop !79

64:                                               ; preds = %57, %30
  %65 = phi ptr [ %34, %30 ], [ %53, %57 ]
  %66 = phi ptr [ %36, %30 ], [ %58, %57 ]
  %67 = phi ptr [ %38, %30 ], [ %60, %57 ]
  %68 = phi i1 [ %39, %30 ], [ %61, %57 ]
  br i1 %68, label %69, label %107

69:                                               ; preds = %64
  %70 = load i32, ptr %66, align 4
  %71 = and i32 %70, 6
  switch i32 %71, label %73 [
    i32 2, label %74
    i32 6, label %74
    i32 0, label %72
  ]

72:                                               ; preds = %69
  br label %74

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73, %72, %69, %69
  %75 = phi i64 [ 48, %73 ], [ 104, %72 ], [ 16, %69 ], [ 16, %69 ]
  %76 = getelementptr inbounds i8, ptr %67, i64 %75
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %65, align 8
  %78 = load i32, ptr %28, align 4
  %79 = and i32 %78, 2048
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %66, align 4
  %83 = and i32 %82, 6
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %67, align 8
  br label %87

87:                                               ; preds = %85, %81
  %88 = phi ptr [ %86, %85 ], [ %67, %81 ]
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %100, label %91

91:                                               ; preds = %87, %74
  %92 = load i32, ptr %66, align 4
  %93 = and i32 %92, 6
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %67, align 8
  br label %97

97:                                               ; preds = %95, %91
  %98 = phi ptr [ %96, %95 ], [ %67, %91 ]
  %99 = load i32, ptr %98, align 4
  br label %105

100:                                              ; preds = %87
  %101 = load ptr, ptr %29, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i32
  br label %105

105:                                              ; preds = %100, %97
  %106 = phi i32 [ %104, %100 ], [ %99, %97 ]
  store i32 %106, ptr %66, align 4
  br label %107

107:                                              ; preds = %105, %64
  %108 = add i32 %31, %18
  %109 = load i32, ptr %22, align 8
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %30, label %111, !llvm.loop !80

111:                                              ; preds = %107, %14
  %112 = getelementptr inbounds i8, ptr %1, i64 125
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %111
  %116 = zext i8 %113 to i32
  %117 = getelementptr inbounds i8, ptr %1, i64 122
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds i8, ptr %1, i64 123
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = add nuw nsw i32 %122, %119
  %124 = udiv i32 %123, %116
  br label %130

125:                                              ; preds = %111
  %126 = getelementptr inbounds i8, ptr %1, i64 122
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 3
  br label %130

130:                                              ; preds = %125, %115
  %131 = phi i32 [ %124, %115 ], [ %129, %125 ]
  %132 = getelementptr i8, ptr %0, i64 -496
  %133 = load i32, ptr %132, align 8
  %134 = sub i32 %133, %131
  store i32 %134, ptr %132, align 8
  store i8 2, ptr %3, align 4
  %135 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 224
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, %1
  br i1 %138, label %139, label %143

139:                                              ; preds = %130
  %140 = getelementptr inbounds i8, ptr %1, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 -40
  store ptr %142, ptr %136, align 8
  br label %143

143:                                              ; preds = %139, %130
  %144 = getelementptr inbounds i8, ptr %1, i64 40
  %145 = getelementptr inbounds i8, ptr %1, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %146, ptr %148, align 8
  store volatile ptr %147, ptr %146, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %144, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %145, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !81
  %149 = getelementptr inbounds i8, ptr %0, i64 388
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %1, i64 128
  store i32 %150, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %1, i64 64
  %153 = getelementptr inbounds i8, ptr %0, i64 368
  %154 = getelementptr inbounds i8, ptr %0, i64 376
  %155 = load ptr, ptr %154, align 8
  store ptr %152, ptr %154, align 8
  store ptr %153, ptr %152, align 8
  %156 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %155, ptr %156, align 8
  store volatile ptr %152, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 220
  %158 = load i8, ptr %157, align 4
  %159 = and i8 %158, 4
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %183

161:                                              ; preds = %143
  %162 = getelementptr inbounds i8, ptr %0, i64 216
  %163 = load i32, ptr %162, align 8
  %164 = icmp ult i32 %163, 2
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  tail call void @ehci_handle_intr_unlinks(ptr noundef %0)
  br label %183

166:                                              ; preds = %161
  %167 = load ptr, ptr %153, align 8
  %168 = icmp eq ptr %167, %152
  br i1 %168, label %169, label %183

169:                                              ; preds = %166
  %170 = getelementptr i8, ptr %0, i64 32
  %171 = tail call i64 @ktime_get() #19
  %172 = add i64 %171, 1125000
  store i64 %172, ptr %170, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = or i32 %174, 8
  store i32 %175, ptr %173, align 4
  %176 = load i32, ptr %0, align 8
  %177 = icmp ugt i32 %176, 3
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  store i32 3, ptr %0, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef %179, i64 noundef %172, i64 noundef 1000000, i32 noundef 0) #19
  br label %180

180:                                              ; preds = %178, %169
  %181 = load i32, ptr %149, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %149, align 4
  br label %183

183:                                              ; preds = %180, %166, %165, %143, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_amd_quirk_pll_enable() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_pool_create(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @ehci_qh_alloc(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8, !annotation !51
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(144) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 2336, i64 noundef 144) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 632
  %10 = load ptr, ptr %9, align 8
  %11 = or i32 %1, 256
  %12 = call ptr @dma_pool_alloc(ptr noundef %10, i32 noundef %11, ptr noundef nonnull %4) #19
  store ptr %12, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 64
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 72
  store volatile ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 0, ptr %3, align 8, !annotation !51
  %21 = getelementptr inbounds i8, ptr %0, i64 640
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @dma_pool_alloc(ptr noundef %22, i32 noundef %1, ptr noundef nonnull %3) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %14
  %26 = load i64, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %23, i8 0, i64 96, i1 false)
  %27 = getelementptr inbounds i8, ptr %23, i64 56
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 64, ptr %28, align 8
  store i32 1, ptr %23, align 32
  %29 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %23, i64 64
  store volatile ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 72
  store volatile ptr %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %32 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %23, ptr %32, align 8
  br label %39

33:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %34 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %23, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %16, align 8
  call void @dma_pool_free(ptr noundef %35, ptr noundef %36, i64 noundef %37) #19
  br label %38

38:                                               ; preds = %33, %8
  call void @kfree(ptr noundef nonnull %6) #19
  br label %39

39:                                               ; preds = %38, %25, %2
  %40 = phi ptr [ null, %38 ], [ %6, %25 ], [ %6, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_pool_alloc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_pool_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ehci_irq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = getelementptr inbounds i8, ptr %0, i64 820
  tail call void @_raw_spin_lock(ptr noundef %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #19, !srcloc !5
  %8 = getelementptr inbounds i8, ptr %0, i64 824
  %9 = getelementptr inbounds i8, ptr %0, i64 1300
  br label %10

10:                                               ; preds = %29, %1
  %11 = phi i32 [ 0, %1 ], [ %15, %29 ]
  %12 = phi i32 [ %7, %1 ], [ %32, %29 ]
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %145, label %14

14:                                               ; preds = %10
  %15 = or i32 %12, %11
  %16 = and i32 %12, 63
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22, !prof !28

21:                                               ; preds = %18, %14
  tail call void @_raw_spin_unlock(ptr noundef %3) #19
  br label %176

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  %24 = and i32 %23, 32768
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %28) #19, !srcloc !9
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #19, !srcloc !5
  %33 = and i32 %32, 55
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %10

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 824
  %37 = getelementptr inbounds i8, ptr %0, i64 1300
  %38 = load ptr, ptr %4, align 8
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #19, !srcloc !5
  %40 = and i32 %15, 3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42, !prof !28

42:                                               ; preds = %35
  %43 = and i32 %15, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45, !prof !18

45:                                               ; preds = %42
  %46 = load i32, ptr %37, align 4
  %47 = lshr i32 %46, 2
  %48 = and i32 %47, 4
  %49 = or i32 %48, %15
  br label %50

50:                                               ; preds = %45, %42, %35
  %51 = phi i32 [ %15, %35 ], [ %15, %42 ], [ %49, %45 ]
  %52 = phi i32 [ 0, %35 ], [ 1, %42 ], [ 1, %45 ]
  %53 = and i32 %51, 32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %78, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 612
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -257
  store i32 %58, ptr %56, align 4
  %59 = load i32, ptr %2, align 8
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 9, ptr %2, align 8
  br label %62

62:                                               ; preds = %61, %55
  %63 = load i32, ptr %37, align 4
  %64 = and i32 %63, 36864
  %65 = icmp eq i32 %64, 4096
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = getelementptr inbounds i8, ptr %0, i64 840
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %73, ptr elementtype(i32) %68) #19, !srcloc !9
  br label %74

74:                                               ; preds = %66, %62
  %75 = getelementptr inbounds i8, ptr %0, i64 828
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -9
  store i8 %77, ptr %75, align 4
  tail call void @end_unlink_async(ptr noundef %2)
  br label %78

78:                                               ; preds = %74, %50
  %79 = and i32 %51, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %139, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 816
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 15
  %85 = load i32, ptr %36, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  tail call void @usb_hcd_resume_root_hub(ptr noundef %0) #19
  br label %88

88:                                               ; preds = %87, %81
  %89 = getelementptr inbounds i8, ptr %0, i64 1312
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, 4
  %92 = icmp eq i8 %91, 0
  %93 = lshr i32 %51, 16
  %94 = select i1 %92, i32 -1, i32 %93
  %95 = icmp eq i32 %84, 0
  br i1 %95, label %139, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds i8, ptr %0, i64 1224
  %98 = getelementptr inbounds i8, ptr %0, i64 1072
  %99 = getelementptr inbounds i8, ptr %0, i64 1232
  %100 = getelementptr inbounds i8, ptr %0, i64 192
  %101 = and i32 %83, 15
  %102 = zext nneg i32 %101 to i64
  br label %103

103:                                              ; preds = %137, %96
  %104 = phi i64 [ %102, %96 ], [ %105, %137 ]
  %105 = add nsw i64 %104, -1
  %106 = trunc i64 %105 to i32
  %107 = shl nuw i32 1, %106
  %108 = and i32 %107, %94
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %137, label %110, !llvm.loop !82

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 68
  %113 = and i64 %105, 4294967295
  %114 = getelementptr [15 x i32], ptr %112, i64 0, i64 %113
  %115 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114) #19, !srcloc !5
  %116 = and i32 %115, 8192
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %137, !llvm.loop !82

118:                                              ; preds = %110
  %119 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %97, i64 %113) #19, !srcloc !17
  %120 = icmp ult i8 %119, 2
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %137, label %122, !llvm.loop !82

122:                                              ; preds = %118
  %123 = and i32 %115, 192
  %124 = icmp eq i32 %123, 128
  %125 = and i32 %115, 4
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %124, %126
  br i1 %127, label %137, label %128, !llvm.loop !82

128:                                              ; preds = %122
  %129 = getelementptr [15 x i64], ptr %98, i64 0, i64 %113
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %137, !llvm.loop !82

132:                                              ; preds = %128
  %133 = load volatile i64, ptr @jiffies, align 64
  %134 = add i64 %133, 40
  store i64 %134, ptr %129, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %99, i64 %113) #19, !srcloc !14
  tail call void @usb_hcd_start_port_resume(ptr noundef %0, i32 noundef %106) #19
  %135 = load i64, ptr %129, align 8
  %136 = tail call i32 @mod_timer(ptr noundef %100, i64 noundef %135) #19
  br label %137

137:                                              ; preds = %132, %128, %122, %118, %110, %103
  %138 = icmp eq i32 %106, 0
  br i1 %138, label %139, label %103

139:                                              ; preds = %137, %88, %78
  %140 = phi i32 [ 0, %78 ], [ %51, %88 ], [ %51, %137 ]
  %141 = and i32 %51, 16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %168, label %143, !prof !18

143:                                              ; preds = %139
  %144 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %144, ptr noundef nonnull @.str.17) #20
  br label %145

145:                                              ; preds = %143, %10
  %146 = phi i32 [ %140, %143 ], [ 0, %10 ]
  tail call void @usb_hc_died(ptr noundef %0) #19
  %147 = getelementptr inbounds i8, ptr %0, i64 828
  %148 = load i8, ptr %147, align 4
  %149 = or i8 %148, 32
  store i8 %149, ptr %147, align 4
  %150 = getelementptr inbounds i8, ptr %0, i64 824
  store i32 3, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 1296
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, -50
  store i32 %153, ptr %151, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 1300
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 32768
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %145
  %159 = load ptr, ptr %4, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %153, ptr elementtype(i32) %159) #19, !srcloc !9
  br label %160

160:                                              ; preds = %158, %145
  %161 = load i32, ptr %154, align 4
  %162 = and i32 %161, 32768
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %166) #19, !srcloc !9
  br label %167

167:                                              ; preds = %164, %160
  tail call void @ehci_handle_controller_death(ptr noundef %2)
  br label %168

168:                                              ; preds = %167, %139
  %169 = phi i32 [ %146, %167 ], [ %140, %139 ]
  %170 = phi i32 [ 0, %167 ], [ %52, %139 ]
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  tail call void @ehci_work(ptr noundef %2)
  br label %173

173:                                              ; preds = %172, %168
  tail call void @_raw_spin_unlock(ptr noundef %3) #19
  %174 = icmp eq i32 %169, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %173
  tail call void @usb_hcd_poll_rh_status(ptr noundef %0) #19
  br label %176

176:                                              ; preds = %175, %173, %21
  %177 = phi i32 [ 0, %21 ], [ 1, %175 ], [ 1, %173 ]
  ret i32 %177
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ehci_run(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 340
  %3 = load i16, ptr %2, align 4
  %4 = or i16 %3, 32
  store i16 %4, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 800
  %6 = getelementptr inbounds i8, ptr %0, i64 1300
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32768
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %13 = getelementptr inbounds i8, ptr %0, i64 920
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %12) #19, !srcloc !9
  br label %16

16:                                               ; preds = %10, %1
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 32768
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 840
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %22) #19, !srcloc !9
  br label %28

28:                                               ; preds = %20, %16
  %29 = getelementptr inbounds i8, ptr %0, i64 792
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #19, !srcloc !5
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, 32768
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %41) #19, !srcloc !9
  br label %42

42:                                               ; preds = %39, %35, %28
  %43 = getelementptr inbounds i8, ptr %0, i64 1296
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, -244
  %46 = or disjoint i32 %45, 1
  store i32 %46, ptr %43, align 8
  %47 = load i32, ptr %6, align 4
  %48 = and i32 %47, 32768
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %51) #19, !srcloc !9
  br label %52

52:                                               ; preds = %50, %42
  tail call void @down_write(ptr noundef nonnull @ehci_cf_port_reset_rwsem) #19
  %53 = getelementptr inbounds i8, ptr %0, i64 824
  store i32 2, ptr %53, align 8
  %54 = load i32, ptr %6, align 4
  %55 = and i32 %54, 32768
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %59) #19, !srcloc !9
  br label %60

60:                                               ; preds = %57, %52
  %61 = load ptr, ptr %5, align 8
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #19, !srcloc !5
  tail call void @msleep(i32 noundef 5) #19
  %63 = load i32, ptr %6, align 4
  %64 = and i32 %63, 131072
  %65 = icmp eq i32 %64, 0
  %66 = load ptr, ptr %5, align 8
  br i1 %65, label %77, label %67

67:                                               ; preds = %74, %60
  %68 = phi i32 [ %75, %74 ], [ 100000, %60 ]
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #19, !srcloc !5
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %89, label %71

71:                                               ; preds = %67
  %72 = and i32 %69, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  tail call void @__const_udelay(i64 noundef 4295) #19
  %75 = add nsw i32 %68, -1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %89, label %67, !llvm.loop !6

77:                                               ; preds = %60
  %78 = getelementptr inbounds i8, ptr %66, i64 4
  br label %79

79:                                               ; preds = %86, %77
  %80 = phi i32 [ 100000, %77 ], [ %87, %86 ]
  %81 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78) #19, !srcloc !5
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = and i32 %81, 4096
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  tail call void @__const_udelay(i64 noundef 4295) #19
  %87 = add nsw i32 %80, -1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !6

89:                                               ; preds = %86, %83, %79, %74, %71, %67
  %90 = phi i1 [ false, %79 ], [ true, %83 ], [ false, %86 ], [ false, %67 ], [ true, %71 ], [ false, %74 ]
  %91 = phi i32 [ -19, %79 ], [ 0, %83 ], [ -110, %86 ], [ -19, %67 ], [ 0, %71 ], [ -110, %74 ]
  tail call void @up_write(ptr noundef nonnull @ehci_cf_port_reset_rwsem) #19
  br i1 %90, label %99, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 1313
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = lshr i32 %96, 4
  %98 = and i32 %96, 15
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %93, ptr noundef nonnull @.str.20, i32 noundef %97, i32 noundef %98, i32 noundef %91) #20
  br label %134

99:                                               ; preds = %89
  %100 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #19
  %101 = getelementptr inbounds i8, ptr %0, i64 1288
  store i64 %100, ptr %101, align 8
  %102 = load ptr, ptr %29, align 8
  %103 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #19, !srcloc !5
  %104 = lshr i32 %103, 16
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 1313
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = and i32 %108, 15
  %111 = lshr i32 %103, 24
  %112 = and i32 %104, 255
  %113 = load i8, ptr @ignore_oc, align 1, !range !16, !noundef !83
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %99
  %116 = load i32, ptr %6, align 4
  %117 = and i32 %116, 65536
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, ptr @.str.23, ptr @.str.22
  br label %120

120:                                              ; preds = %115, %99
  %121 = phi ptr [ @.str.22, %99 ], [ %119, %115 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %105, ptr noundef nonnull @.str.21, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef nonnull %121) #20
  %122 = load i32, ptr %6, align 4
  %123 = and i32 %122, 32768
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 55, ptr elementtype(i32) %127) #19, !srcloc !9
  br label %128

128:                                              ; preds = %125, %120
  %129 = load ptr, ptr %0, align 8
  %130 = tail call i32 @device_create_file(ptr noundef %129, ptr noundef nonnull @dev_attr_companion) #19
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = tail call i32 @device_create_file(ptr noundef %129, ptr noundef nonnull @dev_attr_uframe_periodic_max) #19
  br label %134

134:                                              ; preds = %132, %128, %92
  %135 = phi i32 [ %91, %92 ], [ 0, %128 ], [ 0, %132 ]
  ret i32 %135
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_stop(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = getelementptr inbounds i8, ptr %0, i64 820
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 612
  store i32 0, ptr %4, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #19
  tail call fastcc void @ehci_quiesce(ptr noundef %2)
  tail call fastcc void @ehci_silence_controller(ptr noundef %2)
  %5 = tail call i32 @ehci_reset(ptr noundef %2), !range !20
  %6 = getelementptr inbounds i8, ptr %0, i64 712
  %7 = tail call i32 @hrtimer_cancel(ptr noundef %6) #19
  %8 = load ptr, ptr %0, align 8
  tail call void @device_remove_file(ptr noundef %8, ptr noundef nonnull @dev_attr_companion) #19
  tail call void @device_remove_file(ptr noundef %8, ptr noundef nonnull @dev_attr_uframe_periodic_max) #19
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #19
  tail call void @end_free_itds(ptr noundef %2)
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #19
  tail call fastcc void @ehci_mem_cleanup(ptr noundef %2)
  %9 = getelementptr inbounds i8, ptr %0, i64 1300
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void @usb_amd_dev_put() #19
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #19, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1313
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 608
  %7 = getelementptr inbounds i8, ptr %0, i64 820
  tail call void @_raw_spin_lock_irq(ptr noundef %7) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 828
  %9 = load i8, ptr %8, align 4
  %10 = or i8 %9, 32
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 824
  store i32 3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 612
  store i32 0, ptr %12, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #19
  tail call fastcc void @ehci_silence_controller(ptr noundef %6)
  %13 = getelementptr inbounds i8, ptr %0, i64 712
  %14 = tail call i32 @hrtimer_cancel(ptr noundef %13) #19
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ehci_get_frame(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1300
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 8192
  %5 = icmp ne i32 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #19
  %10 = and i32 %9, 7
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %5, i1 %11, i1 false
  br i1 %12, label %13, label %17, !prof !84

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 12
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #19, !srcloc !5
  br label %17

17:                                               ; preds = %13, %1
  %18 = phi i32 [ %16, %13 ], [ %9, %1 ]
  %19 = lshr i32 %18, 3
  %20 = getelementptr inbounds i8, ptr %0, i64 904
  %21 = load i32, ptr %20, align 8
  %22 = urem i32 %19, %21
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ehci_urb_enqueue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.list_head, align 8
  %7 = alloca %struct.list_head, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 608
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !51
  store volatile ptr %7, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %17 [
    i32 2, label %13
    i32 1, label %50
    i32 0, label %127
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 16384
  br i1 %16, label %795, label %17

17:                                               ; preds = %13, %3
  %18 = call fastcc ptr @qh_urb_transaction(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %2)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %795, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %0, i64 820
  %27 = call i64 @_raw_spin_lock_irqsave(ptr noundef %26) #19
  %28 = getelementptr i8, ptr %0, i64 328
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %46, label %32, !prof !28

32:                                               ; preds = %20
  %33 = call i32 @usb_hcd_link_urb_to_ep(ptr noundef %0, ptr noundef %1) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46, !prof !18

35:                                               ; preds = %32
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = call fastcc ptr @qh_append_tds(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %25, ptr noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41, !prof !28

40:                                               ; preds = %35
  call void @usb_hcd_unlink_urb_from_ep(ptr noundef %0, ptr noundef %1) #19
  br label %46

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %38, i64 132
  %43 = load i8, ptr %42, align 4
  %44 = icmp eq i8 %43, 3
  br i1 %44, label %45, label %46, !prof !18

45:                                               ; preds = %41
  call fastcc void @qh_link_async(ptr noundef %8, ptr noundef nonnull %38)
  br label %46

46:                                               ; preds = %45, %41, %40, %32, %20
  %47 = phi i1 [ true, %32 ], [ true, %40 ], [ false, %45 ], [ false, %41 ], [ true, %20 ]
  %48 = phi i32 [ %33, %32 ], [ -12, %40 ], [ 0, %45 ], [ 0, %41 ], [ -108, %20 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %27) #19
  br i1 %47, label %49, label %795, !prof !28

49:                                               ; preds = %46
  call fastcc void @qtd_list_free(ptr noundef %8, ptr noundef nonnull %7)
  br label %795

50:                                               ; preds = %3
  %51 = call fastcc ptr @qh_urb_transaction(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %2)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %795, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !51
  %54 = getelementptr inbounds i8, ptr %1, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds i8, ptr %0, i64 820
  %60 = call i64 @_raw_spin_lock_irqsave(ptr noundef %59) #19
  %61 = getelementptr i8, ptr %0, i64 328
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %107, label %65, !prof !28

65:                                               ; preds = %53
  %66 = call i32 @usb_hcd_link_urb_to_ep(ptr noundef %0, ptr noundef %1) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %107, !prof !18

68:                                               ; preds = %65
  store volatile ptr %6, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  store volatile ptr %6, ptr %69, align 8
  %70 = load ptr, ptr %54, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  %72 = call fastcc ptr @qh_append_tds(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %58, ptr noundef %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %103, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %72, i64 132
  %76 = load i8, ptr %75, align 4
  %77 = icmp eq i8 %76, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = call fastcc i32 @qh_schedule(ptr noundef %8, ptr noundef nonnull %72)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %103

81:                                               ; preds = %78, %74
  %82 = load ptr, ptr %54, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 40
  %84 = call fastcc ptr @qh_append_tds(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %58, ptr noundef %83)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87, !prof !28

86:                                               ; preds = %81
  call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #19, !srcloc !85
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 944, i32 0, i64 12) #19, !srcloc !86
  unreachable

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %84, i64 132
  %89 = load i8, ptr %88, align 4
  switch i8 %89, label %99 [
    i8 3, label %90
    i8 1, label %91
  ]

90:                                               ; preds = %87
  call fastcc void @qh_refresh(ptr noundef %8, ptr noundef nonnull %84)
  call fastcc void @qh_link_periodic(ptr noundef %8, ptr noundef nonnull %84)
  br label %99

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %84, i64 64
  %93 = load volatile ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %84, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %97, ptr %98, align 8
  store volatile ptr %93, ptr %97, align 8
  store volatile ptr %92, ptr %92, align 8
  store volatile ptr %92, ptr %96, align 8
  br label %99

99:                                               ; preds = %95, %91, %90, %87
  %100 = getelementptr i8, ptr %0, i64 116
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %99, %78, %68
  %104 = phi i32 [ %79, %78 ], [ 0, %99 ], [ -12, %68 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %106, !prof !18

106:                                              ; preds = %103
  call void @usb_hcd_unlink_urb_from_ep(ptr noundef %0, ptr noundef %1) #19
  br label %107

107:                                              ; preds = %106, %103, %65, %53
  %108 = phi i32 [ %66, %65 ], [ %104, %106 ], [ 0, %103 ], [ -108, %53 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %59, i64 noundef %60) #19
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %126, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8
  %112 = icmp eq ptr %111, %7
  br i1 %112, label %126, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %0, i64 1248
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi ptr [ %111, %113 ], [ %117, %115 ]
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %116, i64 -64
  %119 = getelementptr inbounds i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %120, ptr %121, align 8
  store volatile ptr %117, ptr %120, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %116, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %119, align 8
  %122 = load ptr, ptr %114, align 8
  %123 = getelementptr i8, ptr %116, i64 -8
  %124 = load i64, ptr %123, align 8
  call void @dma_pool_free(ptr noundef %122, ptr noundef %118, i64 noundef %124) #19
  %125 = icmp eq ptr %117, %7
  br i1 %125, label %126, label %115, !llvm.loop !87

126:                                              ; preds = %115, %110, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %795

127:                                              ; preds = %3
  %128 = getelementptr inbounds i8, ptr %1, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 3
  %133 = lshr i32 %11, 15
  %134 = and i32 %133, 15
  %135 = and i32 %11, 128
  %136 = icmp eq i32 %135, 0
  %137 = getelementptr inbounds i8, ptr %129, i64 944
  %138 = zext nneg i32 %134 to i64
  %139 = getelementptr [16 x ptr], ptr %137, i64 0, i64 %138
  %140 = getelementptr inbounds i8, ptr %129, i64 1072
  %141 = zext nneg i32 %134 to i64
  %142 = getelementptr [16 x ptr], ptr %140, i64 0, i64 %141
  %143 = select i1 %136, ptr %142, ptr %139
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 820
  %146 = call i64 @_raw_spin_lock_irqsave(ptr noundef %145) #19
  %147 = getelementptr inbounds i8, ptr %144, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %132, label %150, label %494

150:                                              ; preds = %127
  br i1 %149, label %151, label %155, !prof !28

151:                                              ; preds = %150
  %152 = call fastcc ptr @iso_stream_alloc()
  %153 = icmp eq ptr %152, null
  br i1 %153, label %159, label %154, !prof !28

154:                                              ; preds = %151
  store ptr %152, ptr %147, align 8
  call fastcc void @iso_stream_init(ptr noundef nonnull %152, ptr noundef %1)
  br label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %148, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158, !prof !18

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158, %155, %154, %151
  %160 = phi ptr [ %152, %154 ], [ null, %151 ], [ null, %158 ], [ %148, %155 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %145, i64 noundef %146) #19
  %161 = icmp eq ptr %160, null
  br i1 %161, label %795, label %162, !prof !28

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %1, i64 160
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %160, i64 104
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 %164, %167
  br i1 %168, label %169, label %795, !prof !18

169:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 0, ptr %5, align 8, !annotation !51
  %170 = getelementptr inbounds i8, ptr %1, i64 156
  %171 = or i32 %2, 256
  %172 = load i32, ptr %170, align 4
  %173 = zext i32 %172 to i64
  %174 = mul nuw nsw i64 %173, 24
  %175 = add nuw nsw i64 %174, 24
  %176 = call noalias align 8 ptr @__kmalloc(i64 noundef %175, i32 noundef %171) #21
  %177 = icmp eq ptr %176, null
  br i1 %177, label %290, label %178, !prof !28

178:                                              ; preds = %169
  store volatile ptr %176, ptr %176, align 8
  %179 = getelementptr inbounds i8, ptr %176, i64 8
  store volatile ptr %176, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %1, i64 104
  %181 = load i64, ptr %180, align 8
  %182 = load i32, ptr %170, align 4
  %183 = load i16, ptr %165, align 8
  %184 = zext i16 %183 to i32
  %185 = mul i32 %182, %184
  %186 = getelementptr inbounds i8, ptr %176, i64 16
  store i32 %185, ptr %186, align 8
  %187 = icmp eq i32 %182, 0
  br i1 %187, label %226, label %188

188:                                              ; preds = %178
  %189 = getelementptr inbounds i8, ptr %176, i64 24
  %190 = getelementptr inbounds i8, ptr %1, i64 184
  %191 = getelementptr inbounds i8, ptr %1, i64 92
  %192 = zext i32 %182 to i64
  br label %193

193:                                              ; preds = %225, %188
  %194 = phi i64 [ 0, %188 ], [ %205, %225 ]
  %195 = getelementptr [0 x %struct.ehci_iso_packet], ptr %189, i64 0, i64 %194
  %196 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %190, i64 0, i64 %194
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %196, align 8
  %200 = zext i32 %199 to i64
  %201 = add i64 %181, %200
  %202 = trunc i64 %201 to i32
  %203 = and i32 %202, 4095
  %204 = or disjoint i32 %203, -2147483648
  %205 = add nuw nsw i64 %194, 1
  %206 = icmp eq i64 %205, %192
  br i1 %206, label %207, label %213, !prof !28

207:                                              ; preds = %193
  %208 = load i32, ptr %191, align 4
  %209 = and i32 %208, 128
  %210 = icmp eq i32 %209, 0
  %211 = or disjoint i32 %203, -2147450880
  %212 = select i1 %210, i32 %211, i32 %204
  br label %213

213:                                              ; preds = %207, %193
  %214 = phi i32 [ %204, %193 ], [ %212, %207 ]
  %215 = shl i32 %198, 16
  %216 = or i32 %214, %215
  %217 = getelementptr inbounds i8, ptr %195, i64 8
  store i32 %216, ptr %217, align 8
  %218 = and i64 %201, -4096
  store i64 %218, ptr %195, align 8
  %219 = zext i32 %198 to i64
  %220 = add i64 %201, %219
  %221 = and i64 %220, -4096
  %222 = icmp eq i64 %218, %221
  br i1 %222, label %225, label %223, !prof !18

223:                                              ; preds = %213
  %224 = getelementptr inbounds i8, ptr %195, i64 12
  store i8 1, ptr %224, align 4
  br label %225

225:                                              ; preds = %223, %213
  br i1 %206, label %226, label %193, !llvm.loop !88

226:                                              ; preds = %225, %178
  %227 = load i32, ptr %163, align 8
  %228 = icmp slt i32 %227, 8
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load i32, ptr %186, align 8
  %231 = add i32 %230, 7
  %232 = lshr i32 %231, 3
  %233 = add nuw nsw i32 %232, 1
  br label %234

234:                                              ; preds = %229, %226
  %235 = phi i32 [ %233, %229 ], [ %182, %226 ]
  %236 = call i64 @_raw_spin_lock_irqsave(ptr noundef %145) #19
  %237 = icmp eq i32 %235, 0
  br i1 %237, label %286, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %160, i64 32
  %240 = getelementptr inbounds i8, ptr %0, i64 1000
  %241 = getelementptr inbounds i8, ptr %0, i64 1256
  br label %242

242:                                              ; preds = %274, %238
  %243 = phi i32 [ 0, %238 ], [ %284, %274 ]
  %244 = phi i64 [ %236, %238 ], [ %275, %274 ]
  %245 = load volatile ptr, ptr %239, align 8
  %246 = icmp eq ptr %245, %239
  br i1 %246, label %260, label %247, !prof !28

247:                                              ; preds = %242
  %248 = getelementptr i8, ptr %245, i64 16
  %249 = load i32, ptr %248, align 16
  %250 = load i32, ptr %240, align 8
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %260, label %252

252:                                              ; preds = %247
  %253 = getelementptr i8, ptr %245, i64 -128
  %254 = getelementptr inbounds i8, ptr %245, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %245, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  store ptr %255, ptr %257, align 8
  store volatile ptr %256, ptr %255, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %245, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %254, align 8
  %258 = getelementptr i8, ptr %245, i64 -32
  %259 = load i64, ptr %258, align 32
  store i64 %259, ptr %5, align 8
  br label %274

260:                                              ; preds = %247, %242
  call void @_raw_spin_unlock_irqrestore(ptr noundef %145, i64 noundef %244) #19
  %261 = load ptr, ptr %241, align 8
  %262 = call ptr @dma_pool_alloc(ptr noundef %261, i32 noundef %2, ptr noundef nonnull %5) #19
  %263 = call i64 @_raw_spin_lock_irqsave(ptr noundef %145) #19
  %264 = icmp eq ptr %262, null
  br i1 %264, label %265, label %274

265:                                              ; preds = %260
  %266 = load volatile ptr, ptr %176, align 8
  %267 = icmp eq ptr %266, %176
  br i1 %267, label %273, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %239, align 8
  %270 = load ptr, ptr %179, align 8
  %271 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %239, ptr %271, align 8
  store ptr %266, ptr %239, align 8
  store ptr %269, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %269, i64 8
  store ptr %270, ptr %272, align 8
  br label %273

273:                                              ; preds = %268, %265
  call void @kfree(ptr noundef nonnull %176) #19
  call void @_raw_spin_unlock_irqrestore(ptr noundef %145, i64 noundef %263) #19
  br label %290

274:                                              ; preds = %260, %252
  %275 = phi i64 [ %263, %260 ], [ %244, %252 ]
  %276 = phi ptr [ %262, %260 ], [ %253, %252 ]
  call void @llvm.memset.p0.i64(ptr noundef align 32 dereferenceable(192) %276, i8 0, i64 192, i1 false)
  %277 = load i64, ptr %5, align 8
  %278 = getelementptr inbounds i8, ptr %276, i64 96
  store i64 %277, ptr %278, align 32
  %279 = getelementptr inbounds i8, ptr %276, i64 144
  store i32 29999, ptr %279, align 16
  %280 = getelementptr inbounds i8, ptr %276, i64 128
  %281 = load ptr, ptr %176, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store ptr %280, ptr %282, align 8
  store ptr %281, ptr %280, align 8
  %283 = getelementptr inbounds i8, ptr %276, i64 136
  store ptr %176, ptr %283, align 8
  store volatile ptr %280, ptr %176, align 8
  %284 = add nuw i32 %243, 1
  %285 = icmp eq i32 %284, %235
  br i1 %285, label %286, label %242, !llvm.loop !89

286:                                              ; preds = %274, %234
  %287 = phi i64 [ %236, %234 ], [ %275, %274 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %145, i64 noundef %287) #19
  %288 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %176, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 0, ptr %289, align 4
  br label %290

290:                                              ; preds = %286, %273, %169
  %291 = phi i1 [ true, %273 ], [ false, %286 ], [ true, %169 ]
  %292 = phi i32 [ -12, %273 ], [ 0, %286 ], [ -12, %169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br i1 %291, label %795, label %293, !prof !28

293:                                              ; preds = %290
  %294 = call i64 @_raw_spin_lock_irqsave(ptr noundef %145) #19
  %295 = getelementptr i8, ptr %0, i64 328
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %492, label %299, !prof !28

299:                                              ; preds = %293
  %300 = call i32 @usb_hcd_link_urb_to_ep(ptr noundef %0, ptr noundef %1) #19
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %492, !prof !18

302:                                              ; preds = %299
  %303 = call fastcc i32 @iso_stream_schedule(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %160)
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %488, !prof !18

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %0, i64 904
  %307 = load i32, ptr %306, align 8
  %308 = shl i32 %307, 3
  %309 = getelementptr inbounds i8, ptr %1, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %160, i64 96
  %312 = load i32, ptr %311, align 8
  %313 = add i32 %308, -1
  %314 = and i32 %312, %313
  %315 = getelementptr inbounds i8, ptr %160, i64 16
  %316 = load volatile ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, %315
  br i1 %317, label %318, label %324, !prof !28

318:                                              ; preds = %305
  %319 = getelementptr inbounds i8, ptr %160, i64 108
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr i8, ptr %0, i64 112
  %322 = load i32, ptr %321, align 8
  %323 = add i32 %322, %320
  store i32 %323, ptr %321, align 8
  br label %324

324:                                              ; preds = %318, %305
  %325 = getelementptr i8, ptr %0, i64 120
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %324
  %329 = getelementptr inbounds i8, ptr %0, i64 1300
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 1024
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %328
  call void @usb_amd_quirk_pll_disable() #19
  br label %334

334:                                              ; preds = %333, %328, %324
  %335 = load i32, ptr %325, align 8
  %336 = add i32 %335, 1
  store i32 %336, ptr %325, align 8
  %337 = getelementptr inbounds i8, ptr %310, i64 20
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %170, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %470

341:                                              ; preds = %334
  %342 = getelementptr inbounds i8, ptr %160, i64 24
  %343 = getelementptr inbounds i8, ptr %160, i64 112
  %344 = getelementptr inbounds i8, ptr %160, i64 116
  %345 = getelementptr inbounds i8, ptr %160, i64 120
  %346 = getelementptr inbounds i8, ptr %310, i64 24
  %347 = getelementptr inbounds i8, ptr %0, i64 952
  %348 = getelementptr inbounds i8, ptr %0, i64 912
  br label %349

349:                                              ; preds = %466, %341
  %350 = phi i32 [ %338, %341 ], [ %424, %466 ]
  %351 = phi i32 [ %314, %341 ], [ %423, %466 ]
  %352 = phi ptr [ null, %341 ], [ %467, %466 ]
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %371

354:                                              ; preds = %349
  %355 = load ptr, ptr %310, align 8
  %356 = getelementptr i8, ptr %355, i64 -128
  %357 = getelementptr inbounds i8, ptr %355, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %355, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  store ptr %358, ptr %360, align 8
  store volatile ptr %359, ptr %358, align 8
  %361 = load ptr, ptr %342, align 8
  store ptr %355, ptr %342, align 8
  store ptr %315, ptr %355, align 8
  store ptr %361, ptr %357, align 8
  store volatile ptr %355, ptr %361, align 8
  %362 = getelementptr i8, ptr %355, i64 -8
  store ptr %160, ptr %362, align 8
  %363 = getelementptr i8, ptr %355, i64 -16
  store ptr %1, ptr %363, align 16
  store i32 1, ptr %356, align 32
  %364 = load i32, ptr %343, align 8
  %365 = getelementptr i8, ptr %355, i64 -92
  store i32 %364, ptr %365, align 4
  %366 = load i32, ptr %344, align 4
  %367 = getelementptr i8, ptr %355, i64 -88
  store i32 %366, ptr %367, align 4
  %368 = load i32, ptr %345, align 8
  %369 = getelementptr i8, ptr %355, i64 -84
  store i32 %368, ptr %369, align 4
  %370 = getelementptr i8, ptr %355, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %370, i8 -1, i64 32, i1 false)
  br label %371

371:                                              ; preds = %354, %349
  %372 = phi ptr [ %356, %354 ], [ %352, %349 ]
  %373 = lshr i32 %351, 3
  %374 = and i32 %351, 7
  %375 = zext nneg i32 %374 to i64
  %376 = zext i32 %350 to i64
  %377 = getelementptr [0 x %struct.ehci_iso_packet], ptr %346, i64 0, i64 %376
  %378 = getelementptr inbounds i8, ptr %372, i64 148
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds i8, ptr %372, i64 152
  %381 = getelementptr [8 x i32], ptr %380, i64 0, i64 %375
  store i32 %350, ptr %381, align 4
  %382 = getelementptr inbounds i8, ptr %377, i64 8
  %383 = load i32, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %372, i64 4
  %385 = getelementptr [8 x i32], ptr %384, i64 0, i64 %375
  %386 = shl i32 %379, 12
  %387 = or i32 %383, %386
  store i32 %387, ptr %385, align 4
  %388 = load i64, ptr %377, align 8
  %389 = trunc i64 %388 to i32
  %390 = getelementptr inbounds i8, ptr %372, i64 36
  %391 = zext i32 %379 to i64
  %392 = getelementptr [7 x i32], ptr %390, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = or i32 %393, %389
  store i32 %394, ptr %392, align 4
  %395 = load i64, ptr %377, align 8
  %396 = lshr i64 %395, 32
  %397 = trunc i64 %396 to i32
  %398 = getelementptr inbounds i8, ptr %372, i64 64
  %399 = getelementptr [7 x i32], ptr %398, i64 0, i64 %391
  %400 = load i32, ptr %399, align 4
  %401 = or i32 %400, %397
  store i32 %401, ptr %399, align 4
  %402 = getelementptr inbounds i8, ptr %377, i64 12
  %403 = load i8, ptr %402, align 4
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %419, label %405, !prof !18

405:                                              ; preds = %371
  %406 = load i64, ptr %377, align 8
  %407 = add i64 %406, 4096
  %408 = add i32 %379, 1
  store i32 %408, ptr %378, align 4
  %409 = trunc i64 %407 to i32
  %410 = zext i32 %408 to i64
  %411 = getelementptr [7 x i32], ptr %390, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = or i32 %412, %409
  store i32 %413, ptr %411, align 4
  %414 = lshr i64 %407, 32
  %415 = trunc i64 %414 to i32
  %416 = getelementptr [7 x i32], ptr %398, i64 0, i64 %410
  %417 = load i32, ptr %416, align 4
  %418 = or i32 %417, %415
  store i32 %418, ptr %416, align 4
  br label %419

419:                                              ; preds = %405, %371
  %420 = load i16, ptr %165, align 8
  %421 = zext i16 %420 to i32
  %422 = add i32 %351, %421
  %423 = and i32 %422, %313
  %424 = add nsw i32 %350, 1
  %425 = lshr i32 %423, 3
  %426 = icmp eq i32 %425, %373
  br i1 %426, label %427, label %430

427:                                              ; preds = %419
  %428 = load i32, ptr %170, align 4
  %429 = icmp eq i32 %424, %428
  br i1 %429, label %430, label %466

430:                                              ; preds = %427, %419
  %431 = load i32, ptr %306, align 8
  %432 = add i32 %431, 536870911
  %433 = and i32 %432, %373
  %434 = load ptr, ptr %347, align 8
  %435 = zext nneg i32 %433 to i64
  %436 = getelementptr %union.ehci_shadow, ptr %434, i64 %435
  %437 = load ptr, ptr %348, align 8
  %438 = getelementptr i32, ptr %437, i64 %435
  %439 = load i64, ptr %436, align 8
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %456, label %441

441:                                              ; preds = %450, %430
  %442 = phi i64 [ %454, %450 ], [ %439, %430 ]
  %443 = phi ptr [ %445, %450 ], [ %438, %430 ]
  %444 = phi ptr [ %453, %450 ], [ %436, %430 ]
  %445 = inttoptr i64 %442 to ptr
  %446 = load i32, ptr %443, align 4
  %447 = and i32 %446, 6
  switch i32 %447, label %449 [
    i32 2, label %456
    i32 0, label %448
    i32 6, label %450
  ]

448:                                              ; preds = %441
  br label %450

449:                                              ; preds = %441
  br label %450

450:                                              ; preds = %449, %448, %441
  %451 = phi i64 [ 48, %449 ], [ 104, %448 ], [ 16, %441 ]
  %452 = load ptr, ptr %444, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 %451
  %454 = load i64, ptr %453, align 8
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %441, !llvm.loop !90

456:                                              ; preds = %450, %441, %430
  %457 = phi ptr [ %436, %430 ], [ %453, %450 ], [ %444, %441 ]
  %458 = phi ptr [ %438, %430 ], [ %445, %450 ], [ %443, %441 ]
  %459 = phi i64 [ %439, %430 ], [ %454, %450 ], [ %442, %441 ]
  %460 = getelementptr inbounds i8, ptr %372, i64 104
  store i64 %459, ptr %460, align 8
  %461 = load i32, ptr %458, align 4
  store i32 %461, ptr %372, align 32
  store ptr %372, ptr %457, align 8
  %462 = getelementptr inbounds i8, ptr %372, i64 144
  store i32 %433, ptr %462, align 16
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !91
  %463 = getelementptr inbounds i8, ptr %372, i64 96
  %464 = load i64, ptr %463, align 32
  %465 = trunc i64 %464 to i32
  store i32 %465, ptr %458, align 4
  br label %466

466:                                              ; preds = %456, %427
  %467 = phi ptr [ null, %456 ], [ %372, %427 ]
  %468 = load i32, ptr %170, align 4
  %469 = icmp slt i32 %424, %468
  br i1 %469, label %349, label %470, !llvm.loop !92

470:                                              ; preds = %466, %334
  %471 = phi i32 [ %314, %334 ], [ %423, %466 ]
  store i32 %471, ptr %311, align 8
  %472 = icmp eq ptr %310, null
  br i1 %472, label %484, label %473

473:                                              ; preds = %470
  %474 = load volatile ptr, ptr %310, align 8
  %475 = icmp eq ptr %474, %310
  br i1 %475, label %483, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds i8, ptr %160, i64 32
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %310, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %474, i64 8
  store ptr %477, ptr %481, align 8
  store ptr %474, ptr %477, align 8
  store ptr %478, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %478, i64 8
  store ptr %480, ptr %482, align 8
  br label %483

483:                                              ; preds = %476, %473
  call void @kfree(ptr noundef nonnull %310) #19
  br label %484

484:                                              ; preds = %483, %470
  store ptr %160, ptr %309, align 8
  %485 = getelementptr inbounds i8, ptr %0, i64 1012
  %486 = load i32, ptr %485, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 4
  call fastcc void @enable_periodic(ptr noundef %8)
  br label %492

488:                                              ; preds = %302
  %489 = icmp sgt i32 %303, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %488
  call fastcc void @ehci_urb_done(ptr noundef %8, ptr noundef %1, i32 noundef 0)
  br label %492

491:                                              ; preds = %488
  call void @usb_hcd_unlink_urb_from_ep(ptr noundef %0, ptr noundef %1) #19
  br label %492

492:                                              ; preds = %491, %490, %484, %299, %293
  %493 = phi i32 [ %300, %299 ], [ 0, %484 ], [ 0, %490 ], [ %303, %491 ], [ -108, %293 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %145, i64 noundef %294) #19
  br label %795

494:                                              ; preds = %127
  br i1 %149, label %495, label %499, !prof !28

495:                                              ; preds = %494
  %496 = call fastcc ptr @iso_stream_alloc()
  %497 = icmp eq ptr %496, null
  br i1 %497, label %503, label %498, !prof !28

498:                                              ; preds = %495
  store ptr %496, ptr %147, align 8
  call fastcc void @iso_stream_init(ptr noundef nonnull %496, ptr noundef %1)
  br label %503

499:                                              ; preds = %494
  %500 = load ptr, ptr %148, align 8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %503, label %502, !prof !18

502:                                              ; preds = %499
  br label %503

503:                                              ; preds = %502, %499, %498, %495
  %504 = phi ptr [ %496, %498 ], [ null, %495 ], [ null, %502 ], [ %148, %499 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %145, i64 noundef %146) #19
  %505 = icmp eq ptr %504, null
  br i1 %505, label %795, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds i8, ptr %1, i64 160
  %508 = load i32, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %504, i64 84
  %510 = load i16, ptr %509, align 4
  %511 = zext i16 %510 to i32
  %512 = icmp eq i32 %508, %511
  br i1 %512, label %513, label %795

513:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8, !annotation !51
  %514 = getelementptr inbounds i8, ptr %1, i64 156
  %515 = or i32 %2, 256
  %516 = load i32, ptr %514, align 4
  %517 = zext i32 %516 to i64
  %518 = mul nuw nsw i64 %517, 24
  %519 = add nuw nsw i64 %518, 24
  %520 = call noalias align 8 ptr @__kmalloc(i64 noundef %519, i32 noundef %515) #21
  %521 = icmp eq ptr %520, null
  br i1 %521, label %642, label %522, !prof !28

522:                                              ; preds = %513
  store volatile ptr %520, ptr %520, align 8
  %523 = getelementptr inbounds i8, ptr %520, i64 8
  store volatile ptr %520, ptr %523, align 8
  %524 = getelementptr inbounds i8, ptr %1, i64 104
  %525 = load i64, ptr %524, align 8
  %526 = load i32, ptr %514, align 4
  %527 = load i16, ptr %509, align 4
  %528 = zext i16 %527 to i32
  %529 = mul i32 %526, %528
  %530 = getelementptr inbounds i8, ptr %520, i64 16
  store i32 %529, ptr %530, align 8
  %531 = icmp eq i32 %526, 0
  br i1 %531, label %581, label %532

532:                                              ; preds = %522
  %533 = getelementptr inbounds i8, ptr %520, i64 24
  %534 = getelementptr inbounds i8, ptr %1, i64 184
  %535 = getelementptr inbounds i8, ptr %1, i64 92
  %536 = getelementptr inbounds i8, ptr %504, i64 8
  %537 = zext i32 %526 to i64
  %538 = load i8, ptr %536, align 8
  %539 = icmp sgt i8 %538, -1
  br label %540

540:                                              ; preds = %580, %532
  %541 = phi i64 [ 0, %532 ], [ %550, %580 ]
  %542 = getelementptr [0 x %struct.ehci_iso_packet], ptr %533, i64 0, i64 %541
  %543 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %534, i64 0, i64 %541
  %544 = getelementptr inbounds i8, ptr %543, i64 4
  %545 = load i32, ptr %544, align 4
  %546 = and i32 %545, 1023
  %547 = load i32, ptr %543, align 8
  %548 = zext i32 %547 to i64
  %549 = add i64 %525, %548
  %550 = add nuw nsw i64 %541, 1
  %551 = icmp eq i64 %550, %537
  br i1 %551, label %552, label %557

552:                                              ; preds = %540
  %553 = load i32, ptr %535, align 4
  %554 = and i32 %553, 128
  %555 = icmp eq i32 %554, 0
  %556 = select i1 %555, i32 -2147483520, i32 128
  br label %557

557:                                              ; preds = %552, %540
  %558 = phi i32 [ 128, %540 ], [ %556, %552 ]
  %559 = shl nuw nsw i32 %546, 16
  %560 = or disjoint i32 %558, %559
  %561 = getelementptr inbounds i8, ptr %542, i64 8
  store i32 %560, ptr %561, align 8
  store i64 %549, ptr %542, align 8
  %562 = trunc i64 %549 to i32
  %563 = add i32 %546, %562
  %564 = and i32 %563, -4096
  %565 = getelementptr inbounds i8, ptr %542, i64 16
  store i32 %564, ptr %565, align 8
  %566 = zext i32 %564 to i64
  %567 = and i64 %549, -4096
  %568 = icmp eq i64 %567, %566
  br i1 %568, label %571, label %569

569:                                              ; preds = %557
  %570 = getelementptr inbounds i8, ptr %542, i64 12
  store i8 1, ptr %570, align 4
  br label %571

571:                                              ; preds = %569, %557
  br i1 %539, label %572, label %580

572:                                              ; preds = %571
  %573 = add nuw nsw i32 %546, 187
  %574 = udiv i32 %573, 188
  %575 = icmp ugt i32 %546, 188
  %576 = or i32 %574, 8
  %577 = select i1 %575, i32 %576, i32 %574
  %578 = load i32, ptr %565, align 8
  %579 = or i32 %578, %577
  store i32 %579, ptr %565, align 8
  br label %580

580:                                              ; preds = %572, %571
  br i1 %551, label %581, label %540, !llvm.loop !93

581:                                              ; preds = %580, %522
  %582 = call i64 @_raw_spin_lock_irqsave(ptr noundef %145) #19
  %583 = load i32, ptr %514, align 4
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %634

585:                                              ; preds = %581
  %586 = getelementptr inbounds i8, ptr %504, i64 32
  %587 = getelementptr inbounds i8, ptr %0, i64 1000
  %588 = getelementptr inbounds i8, ptr %0, i64 1264
  br label %589

589:                                              ; preds = %621, %585
  %590 = phi i32 [ 0, %585 ], [ %631, %621 ]
  %591 = phi i64 [ %582, %585 ], [ %622, %621 ]
  %592 = load volatile ptr, ptr %586, align 8
  %593 = icmp eq ptr %592, %586
  br i1 %593, label %607, label %594, !prof !28

594:                                              ; preds = %589
  %595 = getelementptr i8, ptr %592, i64 16
  %596 = load i32, ptr %595, align 8
  %597 = load i32, ptr %587, align 8
  %598 = icmp eq i32 %596, %597
  br i1 %598, label %607, label %599

599:                                              ; preds = %594
  %600 = getelementptr i8, ptr %592, i64 -72
  %601 = getelementptr inbounds i8, ptr %592, i64 8
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %592, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 8
  store ptr %602, ptr %604, align 8
  store volatile ptr %603, ptr %602, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %592, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %601, align 8
  %605 = getelementptr i8, ptr %592, i64 -32
  %606 = load i64, ptr %605, align 8
  store i64 %606, ptr %4, align 8
  br label %621

607:                                              ; preds = %594, %589
  call void @_raw_spin_unlock_irqrestore(ptr noundef %145, i64 noundef %591) #19
  %608 = load ptr, ptr %588, align 8
  %609 = call ptr @dma_pool_alloc(ptr noundef %608, i32 noundef %2, ptr noundef nonnull %4) #19
  %610 = call i64 @_raw_spin_lock_irqsave(ptr noundef %145) #19
  %611 = icmp eq ptr %609, null
  br i1 %611, label %612, label %621

612:                                              ; preds = %607
  %613 = load volatile ptr, ptr %520, align 8
  %614 = icmp eq ptr %613, %520
  br i1 %614, label %620, label %615

615:                                              ; preds = %612
  %616 = load ptr, ptr %586, align 8
  %617 = load ptr, ptr %523, align 8
  %618 = getelementptr inbounds i8, ptr %613, i64 8
  store ptr %586, ptr %618, align 8
  store ptr %613, ptr %586, align 8
  store ptr %616, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %616, i64 8
  store ptr %617, ptr %619, align 8
  br label %620

620:                                              ; preds = %615, %612
  call void @kfree(ptr noundef nonnull %520) #19
  br label %638

621:                                              ; preds = %607, %599
  %622 = phi i64 [ %610, %607 ], [ %591, %599 ]
  %623 = phi ptr [ %609, %607 ], [ %600, %599 ]
  call void @llvm.memset.p0.i64(ptr noundef align 32 dereferenceable(96) %623, i8 0, i64 96, i1 false)
  %624 = load i64, ptr %4, align 8
  %625 = getelementptr inbounds i8, ptr %623, i64 40
  store i64 %624, ptr %625, align 8
  %626 = getelementptr inbounds i8, ptr %623, i64 88
  store i32 29999, ptr %626, align 8
  %627 = getelementptr inbounds i8, ptr %623, i64 72
  %628 = load ptr, ptr %520, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 8
  store ptr %627, ptr %629, align 8
  store ptr %628, ptr %627, align 8
  %630 = getelementptr inbounds i8, ptr %623, i64 80
  store ptr %520, ptr %630, align 8
  store volatile ptr %627, ptr %520, align 8
  %631 = add nuw nsw i32 %590, 1
  %632 = load i32, ptr %514, align 4
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %589, label %634, !llvm.loop !94

634:                                              ; preds = %621, %581
  %635 = phi i64 [ %582, %581 ], [ %622, %621 ]
  %636 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %520, ptr %636, align 8
  %637 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 0, ptr %637, align 4
  br label %638

638:                                              ; preds = %634, %620
  %639 = phi i64 [ %635, %634 ], [ %610, %620 ]
  %640 = phi i1 [ false, %634 ], [ true, %620 ]
  %641 = phi i32 [ 0, %634 ], [ -12, %620 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %145, i64 noundef %639) #19
  br label %642

642:                                              ; preds = %638, %513
  %643 = phi i1 [ true, %513 ], [ %640, %638 ]
  %644 = phi i32 [ -12, %513 ], [ %641, %638 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %643, label %795, label %645

645:                                              ; preds = %642
  %646 = call i64 @_raw_spin_lock_irqsave(ptr noundef %145) #19
  %647 = getelementptr i8, ptr %0, i64 328
  %648 = load i64, ptr %647, align 8
  %649 = and i64 %648, 1
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %793, label %651, !prof !28

651:                                              ; preds = %645
  %652 = call i32 @usb_hcd_link_urb_to_ep(ptr noundef %0, ptr noundef %1) #19
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %793, !prof !18

654:                                              ; preds = %651
  %655 = call fastcc i32 @iso_stream_schedule(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %504)
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %789, !prof !18

657:                                              ; preds = %654
  %658 = getelementptr inbounds i8, ptr %0, i64 904
  %659 = load i32, ptr %658, align 8
  %660 = shl i32 %659, 3
  %661 = getelementptr inbounds i8, ptr %1, i64 8
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %504, i64 96
  %664 = load i32, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %504, i64 16
  %666 = load volatile ptr, ptr %665, align 8
  %667 = icmp eq ptr %666, %665
  br i1 %667, label %668, label %674

668:                                              ; preds = %657
  %669 = getelementptr inbounds i8, ptr %504, i64 108
  %670 = load i32, ptr %669, align 4
  %671 = getelementptr i8, ptr %0, i64 112
  %672 = load i32, ptr %671, align 8
  %673 = add i32 %672, %670
  store i32 %673, ptr %671, align 8
  br label %674

674:                                              ; preds = %668, %657
  %675 = getelementptr i8, ptr %0, i64 120
  %676 = load i32, ptr %675, align 8
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %684

678:                                              ; preds = %674
  %679 = getelementptr inbounds i8, ptr %0, i64 1300
  %680 = load i32, ptr %679, align 4
  %681 = and i32 %680, 1024
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %684, label %683

683:                                              ; preds = %678
  call void @usb_amd_quirk_pll_disable() #19
  br label %684

684:                                              ; preds = %683, %678, %674
  %685 = load i32, ptr %675, align 8
  %686 = add i32 %685, 1
  store i32 %686, ptr %675, align 8
  %687 = getelementptr inbounds i8, ptr %662, i64 20
  %688 = load i32, ptr %687, align 4
  %689 = load i32, ptr %514, align 4
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %691, label %769

691:                                              ; preds = %684
  %692 = getelementptr inbounds i8, ptr %504, i64 24
  %693 = getelementptr inbounds i8, ptr %662, i64 24
  %694 = getelementptr inbounds i8, ptr %504, i64 124
  %695 = getelementptr inbounds i8, ptr %504, i64 100
  %696 = getelementptr inbounds i8, ptr %0, i64 952
  %697 = getelementptr inbounds i8, ptr %0, i64 912
  %698 = getelementptr inbounds i8, ptr %504, i64 104
  br label %699

699:                                              ; preds = %705, %691
  %700 = phi i32 [ %688, %691 ], [ %766, %705 ]
  %701 = phi i32 [ %664, %691 ], [ %765, %705 ]
  %702 = load volatile ptr, ptr %662, align 8
  %703 = icmp eq ptr %702, %662
  br i1 %703, label %704, label %705, !prof !28

704:                                              ; preds = %699
  call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #19, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2174, i32 0, i64 12) #19, !srcloc !96
  unreachable

705:                                              ; preds = %699
  %706 = getelementptr i8, ptr %702, i64 -72
  %707 = getelementptr inbounds i8, ptr %702, i64 8
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %702, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 8
  store ptr %708, ptr %710, align 8
  store volatile ptr %709, ptr %708, align 8
  %711 = load ptr, ptr %692, align 8
  store ptr %702, ptr %692, align 8
  store ptr %665, ptr %702, align 8
  store ptr %711, ptr %707, align 8
  store volatile ptr %702, ptr %711, align 8
  %712 = getelementptr i8, ptr %702, i64 -8
  store ptr %504, ptr %712, align 32
  %713 = getelementptr i8, ptr %702, i64 -16
  store ptr %1, ptr %713, align 8
  %714 = zext i32 %700 to i64
  %715 = getelementptr [0 x %struct.ehci_iso_packet], ptr %693, i64 0, i64 %714
  store i32 1, ptr %706, align 32
  %716 = load i32, ptr %694, align 4
  %717 = getelementptr i8, ptr %702, i64 -68
  store i32 %716, ptr %717, align 4
  %718 = load i32, ptr %695, align 4
  %719 = getelementptr i8, ptr %702, i64 -64
  store i32 %718, ptr %719, align 8
  %720 = getelementptr inbounds i8, ptr %715, i64 8
  %721 = load i32, ptr %720, align 8
  %722 = getelementptr i8, ptr %702, i64 -60
  store i32 %721, ptr %722, align 4
  %723 = getelementptr i8, ptr %702, i64 -48
  store i32 1, ptr %723, align 8
  %724 = load i64, ptr %715, align 8
  %725 = trunc i64 %724 to i32
  %726 = getelementptr i8, ptr %702, i64 -56
  store i32 %725, ptr %726, align 16
  %727 = lshr i64 %724, 32
  %728 = trunc i64 %727 to i32
  %729 = getelementptr i8, ptr %702, i64 -44
  store i32 %728, ptr %729, align 4
  %730 = getelementptr inbounds i8, ptr %715, i64 16
  %731 = load i32, ptr %730, align 8
  %732 = getelementptr i8, ptr %702, i64 -52
  store i32 %731, ptr %732, align 4
  %733 = getelementptr inbounds i8, ptr %715, i64 12
  %734 = load i8, ptr %733, align 4
  %735 = icmp eq i8 %734, 0
  %736 = add i64 %724, 4096
  %737 = select i1 %735, i64 %724, i64 %736
  %738 = lshr i64 %737, 32
  %739 = trunc i64 %738 to i32
  %740 = getelementptr i8, ptr %702, i64 -40
  store i32 %739, ptr %740, align 4
  %741 = getelementptr i8, ptr %702, i64 20
  store i32 %700, ptr %741, align 4
  %742 = lshr i32 %701, 3
  %743 = load i32, ptr %658, align 8
  %744 = add i32 %743, 536870911
  %745 = and i32 %744, %742
  %746 = getelementptr i8, ptr %702, i64 -24
  %747 = load ptr, ptr %696, align 8
  %748 = zext nneg i32 %745 to i64
  %749 = getelementptr %union.ehci_shadow, ptr %747, i64 %748
  %750 = load i64, ptr %749, align 8
  store i64 %750, ptr %746, align 16
  %751 = load ptr, ptr %697, align 8
  %752 = getelementptr i32, ptr %751, i64 %748
  %753 = load i32, ptr %752, align 4
  store i32 %753, ptr %706, align 32
  %754 = load ptr, ptr %696, align 8
  %755 = getelementptr %union.ehci_shadow, ptr %754, i64 %748
  store ptr %706, ptr %755, align 8
  %756 = getelementptr i8, ptr %702, i64 16
  store i32 %745, ptr %756, align 8
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !97
  %757 = getelementptr i8, ptr %702, i64 -32
  %758 = load i64, ptr %757, align 8
  %759 = trunc i64 %758 to i32
  %760 = or i32 %759, 4
  %761 = load ptr, ptr %697, align 8
  %762 = getelementptr i32, ptr %761, i64 %748
  store i32 %760, ptr %762, align 4
  %763 = load i16, ptr %698, align 8
  %764 = zext i16 %763 to i32
  %765 = add i32 %701, %764
  %766 = add nsw i32 %700, 1
  %767 = load i32, ptr %514, align 4
  %768 = icmp slt i32 %766, %767
  br i1 %768, label %699, label %769, !llvm.loop !98

769:                                              ; preds = %705, %684
  %770 = phi i32 [ %664, %684 ], [ %765, %705 ]
  %771 = add i32 %660, -1
  %772 = and i32 %770, %771
  store i32 %772, ptr %663, align 8
  %773 = icmp eq ptr %662, null
  br i1 %773, label %785, label %774

774:                                              ; preds = %769
  %775 = load volatile ptr, ptr %662, align 8
  %776 = icmp eq ptr %775, %662
  br i1 %776, label %784, label %777

777:                                              ; preds = %774
  %778 = getelementptr inbounds i8, ptr %504, i64 32
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr %662, i64 8
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds i8, ptr %775, i64 8
  store ptr %778, ptr %782, align 8
  store ptr %775, ptr %778, align 8
  store ptr %779, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %779, i64 8
  store ptr %781, ptr %783, align 8
  br label %784

784:                                              ; preds = %777, %774
  call void @kfree(ptr noundef nonnull %662) #19
  br label %785

785:                                              ; preds = %784, %769
  store ptr %504, ptr %661, align 8
  %786 = getelementptr inbounds i8, ptr %0, i64 1012
  %787 = load i32, ptr %786, align 4
  %788 = add i32 %787, 1
  store i32 %788, ptr %786, align 4
  call fastcc void @enable_periodic(ptr noundef %8)
  br label %793

789:                                              ; preds = %654
  %790 = icmp sgt i32 %655, 0
  br i1 %790, label %791, label %792

791:                                              ; preds = %789
  call fastcc void @ehci_urb_done(ptr noundef %8, ptr noundef %1, i32 noundef 0)
  br label %793

792:                                              ; preds = %789
  call void @usb_hcd_unlink_urb_from_ep(ptr noundef %0, ptr noundef %1) #19
  br label %793

793:                                              ; preds = %792, %791, %785, %651, %645
  %794 = phi i32 [ %652, %651 ], [ 0, %785 ], [ 0, %791 ], [ %655, %792 ], [ -108, %645 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %145, i64 noundef %646) #19
  br label %795

795:                                              ; preds = %793, %642, %506, %503, %492, %290, %162, %159, %126, %50, %49, %46, %17, %13
  %796 = phi i32 [ %108, %126 ], [ -90, %13 ], [ -12, %17 ], [ -12, %50 ], [ %48, %46 ], [ %48, %49 ], [ -12, %159 ], [ -22, %162 ], [ %292, %290 ], [ %493, %492 ], [ -12, %503 ], [ -22, %506 ], [ %644, %642 ], [ %794, %793 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  ret i32 %796
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ehci_urb_dequeue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 608
  %5 = getelementptr inbounds i8, ptr %0, i64 820
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #19
  %7 = tail call i32 @usb_hcd_check_unlink_urb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %60

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 1073741824
  br i1 %12, label %60, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 134
  %17 = load i8, ptr %16, align 2
  %18 = or i8 %17, 32
  store i8 %18, ptr %16, align 2
  %19 = getelementptr inbounds i8, ptr %15, i64 132
  %20 = load i8, ptr %19, align 4
  switch i8 %20, label %60 [
    i8 1, label %21
    i8 5, label %54
    i8 3, label %58
  ]

21:                                               ; preds = %13
  %22 = load i32, ptr %10, align 8
  %23 = and i32 %22, -1073741824
  %24 = icmp eq i32 %23, 1073741824
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call fastcc void @start_unlink_intr(ptr noundef %4, ptr noundef %15)
  br label %60

26:                                               ; preds = %21
  %27 = icmp eq i8 %20, 1
  br i1 %27, label %28, label %60

28:                                               ; preds = %26
  store i8 4, ptr %19, align 4
  %29 = getelementptr inbounds i8, ptr %15, i64 64
  %30 = getelementptr inbounds i8, ptr %0, i64 856
  %31 = getelementptr inbounds i8, ptr %0, i64 864
  %32 = load ptr, ptr %31, align 8
  store ptr %29, ptr %31, align 8
  store ptr %30, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 72
  store ptr %32, ptr %33, align 8
  store volatile ptr %29, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 840
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %36, %28
  %37 = phi ptr [ %35, %28 ], [ %39, %36 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %15
  br i1 %40, label %41, label %36, !llvm.loop !39

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 16
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %43, align 32
  %45 = load ptr, ptr %37, align 8
  store i32 %44, ptr %45, align 32
  %46 = getelementptr inbounds i8, ptr %15, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 832
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %15
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load ptr, ptr %46, align 8
  store ptr %52, ptr %48, align 8
  br label %53

53:                                               ; preds = %51, %41
  tail call fastcc void @start_iaa_cycle(ptr noundef %4)
  br label %60

54:                                               ; preds = %13
  %55 = getelementptr inbounds i8, ptr %15, i64 136
  %56 = load i8, ptr %55, align 8
  %57 = or i8 %56, 4
  store i8 %57, ptr %55, align 8
  br label %60

58:                                               ; preds = %13
  %59 = tail call fastcc i32 @qh_completions(ptr noundef %4, ptr noundef %15), !range !31
  br label %60

60:                                               ; preds = %58, %54, %53, %26, %25, %13, %9, %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #19
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_endpoint_disable(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = getelementptr inbounds i8, ptr %0, i64 820
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #19
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %125, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 3
  %11 = getelementptr inbounds i8, ptr %0, i64 856
  %12 = getelementptr inbounds i8, ptr %0, i64 864
  %13 = getelementptr inbounds i8, ptr %0, i64 840
  %14 = getelementptr inbounds i8, ptr %0, i64 832
  br label %15

15:                                               ; preds = %69, %9
  %16 = phi ptr [ %7, %9 ], [ %72, %69 ]
  %17 = phi i64 [ %5, %9 ], [ %71, %69 ]
  %18 = load ptr, ptr %16, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %24, label %69

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  tail call fastcc void @reserve_release_iso_bandwidth(ptr noundef %3, ptr noundef nonnull %16, i32 noundef -1)
  tail call void @kfree(ptr noundef nonnull %16) #19
  br label %128

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %16, i64 134
  %28 = load i8, ptr %27, align 2
  %29 = or i8 %28, 32
  store i8 %29, ptr %27, align 2
  %30 = getelementptr inbounds i8, ptr %16, i64 132
  %31 = load i8, ptr %30, align 4
  switch i8 %31, label %112 [
    i8 1, label %32
    i8 5, label %69
    i8 2, label %69
    i8 4, label %69
    i8 3, label %74
  ]

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %16, i64 24
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = or i8 %28, 48
  store i8 %37, ptr %27, align 2
  br label %39

38:                                               ; preds = %32
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.35, i32 1010, i32 2305, i64 12) #19, !srcloc !100
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_end\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !101
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i8, ptr %10, align 1
  %41 = and i8 %40, 3
  %42 = icmp eq i8 %41, 3
  br i1 %42, label %68, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %30, align 4
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %46, label %69

46:                                               ; preds = %43
  store i8 4, ptr %30, align 4
  %47 = getelementptr inbounds i8, ptr %16, i64 64
  %48 = load ptr, ptr %12, align 8
  store ptr %47, ptr %12, align 8
  store ptr %11, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %16, i64 72
  store ptr %48, ptr %49, align 8
  store volatile ptr %47, ptr %48, align 8
  %50 = load ptr, ptr %13, align 8
  br label %51

51:                                               ; preds = %51, %46
  %52 = phi ptr [ %50, %46 ], [ %54, %51 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %16
  br i1 %55, label %56, label %51, !llvm.loop !39

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %52, i64 16
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %58, align 32
  %60 = load ptr, ptr %52, align 8
  store i32 %59, ptr %60, align 32
  %61 = getelementptr inbounds i8, ptr %16, i64 16
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %57, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = icmp eq ptr %63, %16
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %61, align 8
  store ptr %66, ptr %14, align 8
  br label %67

67:                                               ; preds = %65, %56
  tail call fastcc void @start_iaa_cycle(ptr noundef %3)
  br label %69

68:                                               ; preds = %39
  tail call fastcc void @start_unlink_intr(ptr noundef %3, ptr noundef nonnull %16)
  br label %69

69:                                               ; preds = %74, %68, %67, %43, %26, %26, %26, %20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %17) #19
  %70 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #19
  %71 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #19
  %72 = load ptr, ptr %6, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %125, label %15

74:                                               ; preds = %26
  %75 = getelementptr inbounds i8, ptr %16, i64 136
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 2
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %69

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %1, i64 40
  %81 = getelementptr inbounds i8, ptr %16, i64 24
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %84, label %114

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %16, i64 124
  %86 = load i8, ptr %85, align 4
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call fastcc void @reserve_release_intr_bandwidth(ptr noundef %3, ptr noundef nonnull %16, i32 noundef -1)
  br label %89

89:                                               ; preds = %88, %84
  %90 = load volatile ptr, ptr %81, align 8
  %91 = icmp eq ptr %90, %81
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %16, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %89
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #19, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 59, i32 0, i64 12) #19, !srcloc !24
  unreachable

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %16, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %0, i64 1248
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %99, i64 56
  %105 = load i64, ptr %104, align 8
  tail call void @dma_pool_free(ptr noundef %103, ptr noundef nonnull %99, i64 noundef %105) #19
  br label %106

106:                                              ; preds = %101, %97
  %107 = getelementptr inbounds i8, ptr %0, i64 1240
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds i8, ptr %16, i64 8
  %111 = load i64, ptr %110, align 8
  tail call void @dma_pool_free(ptr noundef %108, ptr noundef %109, i64 noundef %111) #19
  tail call void @kfree(ptr noundef nonnull %16) #19
  br label %128

112:                                              ; preds = %26
  %113 = getelementptr inbounds i8, ptr %1, i64 40
  br label %114

114:                                              ; preds = %112, %79
  %115 = phi ptr [ %113, %112 ], [ %80, %79 ]
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 2
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i32
  %120 = zext i8 %31 to i32
  %121 = getelementptr inbounds i8, ptr %16, i64 24
  %122 = load volatile ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %121
  %124 = select i1 %123, ptr @.str.23, ptr @.str.37
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %116, ptr noundef nonnull @.str.36, ptr noundef nonnull %16, i32 noundef %119, i32 noundef %120, ptr noundef nonnull %124) #20
  br label %128

125:                                              ; preds = %69, %2
  %126 = phi i64 [ %5, %2 ], [ %71, %69 ]
  %127 = getelementptr inbounds i8, ptr %1, i64 40
  br label %128

128:                                              ; preds = %125, %114, %106, %24
  %129 = phi i64 [ %126, %125 ], [ %17, %24 ], [ %17, %106 ], [ %17, %114 ]
  %130 = phi ptr [ %127, %125 ], [ %25, %24 ], [ %80, %106 ], [ %115, %114 ]
  store ptr null, ptr %130, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %129) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_endpoint_reset(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = getelementptr inbounds i8, ptr %1, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 3
  %7 = zext i8 %5 to i32
  %8 = getelementptr inbounds i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 15
  %11 = zext nneg i8 %10 to i32
  %12 = icmp sgt i8 %9, -1
  %13 = or i32 %7, -4
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %74, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 820
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #19
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %73, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load i1, ptr @ehci_endpoint_reset.__already_done, align 1
  br i1 %26, label %73, label %27, !prof !18

27:                                               ; preds = %25
  store i1 true, ptr @ehci_endpoint_reset.__already_done, align 1
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #19, !srcloc !102
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.38) #19
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #19, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.35, i32 1070, i32 2313, i64 12) #19, !srcloc !104
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #19, !srcloc !105
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_end\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #19, !srcloc !106
  br label %73

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %19, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 60
  %32 = zext i1 %12 to i64
  %33 = getelementptr [2 x i32], ptr %31, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = shl nuw nsw i32 1, %11
  %36 = xor i32 %35, -1
  %37 = and i32 %34, %36
  store i32 %37, ptr %33, align 4
  %38 = getelementptr inbounds i8, ptr %19, i64 134
  %39 = load i8, ptr %38, align 2
  %40 = or i8 %39, 32
  store i8 %40, ptr %38, align 2
  %41 = icmp eq i8 %6, 2
  br i1 %41, label %42, label %72

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %19, i64 132
  %44 = load i8, ptr %43, align 4
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %46, label %73

46:                                               ; preds = %42
  store i8 4, ptr %43, align 4
  %47 = getelementptr inbounds i8, ptr %19, i64 64
  %48 = getelementptr inbounds i8, ptr %0, i64 856
  %49 = getelementptr inbounds i8, ptr %0, i64 864
  %50 = load ptr, ptr %49, align 8
  store ptr %47, ptr %49, align 8
  store ptr %48, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %19, i64 72
  store ptr %50, ptr %51, align 8
  store volatile ptr %47, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 840
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %54, %46
  %55 = phi ptr [ %53, %46 ], [ %57, %54 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %19
  br i1 %58, label %59, label %54, !llvm.loop !39

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %55, i64 16
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr %61, align 32
  %63 = load ptr, ptr %55, align 8
  store i32 %62, ptr %63, align 32
  %64 = getelementptr inbounds i8, ptr %19, i64 16
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 832
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %19
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load ptr, ptr %64, align 8
  store ptr %70, ptr %66, align 8
  br label %71

71:                                               ; preds = %69, %59
  tail call fastcc void @start_iaa_cycle(ptr noundef %3)
  br label %73

72:                                               ; preds = %28
  tail call fastcc void @start_unlink_intr(ptr noundef %3, ptr noundef nonnull %19)
  br label %73

73:                                               ; preds = %72, %71, %42, %27, %25, %15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %17) #19
  br label %74

74:                                               ; preds = %73, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ehci_hub_status_data(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  store i8 0, ptr %1, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 816
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp ugt i32 %5, 7
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 1
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ 2, %7 ], [ 1, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 1232
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = load i8, ptr @ignore_oc, align 1, !range !16, !noundef !83
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 1300
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65536
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %9
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi i32 [ 10, %21 ], [ 42, %16 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 820
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %24) #19
  %26 = getelementptr inbounds i8, ptr %0, i64 1312
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 800
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #19, !srcloc !5
  %35 = lshr i32 %34, 16
  br label %36

36:                                               ; preds = %30, %22
  %37 = phi i32 [ %35, %30 ], [ -1, %22 ]
  %38 = icmp eq i32 %5, 0
  br i1 %38, label %101, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 800
  %41 = getelementptr inbounds i8, ptr %0, i64 1216
  %42 = getelementptr inbounds i8, ptr %0, i64 1072
  %43 = getelementptr inbounds i8, ptr %0, i64 1300
  %44 = getelementptr inbounds i8, ptr %0, i64 1296
  %45 = zext nneg i32 %5 to i64
  br label %46

46:                                               ; preds = %97, %39
  %47 = phi i64 [ 0, %39 ], [ %99, %97 ]
  %48 = phi i32 [ %13, %39 ], [ %98, %97 ]
  %49 = trunc i64 %47 to i32
  %50 = shl nuw nsw i32 1, %49
  %51 = and i32 %50, %37
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %40, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 68
  %56 = getelementptr [15 x i32], ptr %55, i64 0, i64 %47
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #19, !srcloc !5
  br label %58

58:                                               ; preds = %53, %46
  %59 = phi i32 [ %57, %53 ], [ 0, %46 ]
  %60 = and i32 %59, %23
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %58
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 %47) #19, !srcloc !17
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = getelementptr [15 x i64], ptr %42, i64 0, i64 %47
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load volatile i64, ptr @jiffies, align 64
  %72 = sub i64 %71, %68
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %85, label %74

74:                                               ; preds = %70, %66
  %75 = load i32, ptr %43, align 4
  %76 = and i32 %75, 16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %44, align 8
  %80 = and i32 %79, 16
  %81 = icmp ne i32 %80, 0
  %82 = and i32 %59, 12
  %83 = icmp eq i32 %82, 0
  %84 = and i1 %83, %81
  br i1 %84, label %85, label %97

85:                                               ; preds = %78, %70, %62, %58
  %86 = icmp ugt i64 %47, 6
  %87 = trunc i64 %47 to i32
  %88 = shl nuw nsw i32 2, %87
  %89 = add i32 %87, -7
  %90 = shl nuw nsw i32 1, %89
  %91 = zext i1 %86 to i64
  %92 = getelementptr i8, ptr %1, i64 %91
  %93 = select i1 %86, i32 %90, i32 %88
  %94 = load i8, ptr %92, align 1
  %95 = trunc i32 %93 to i8
  %96 = or i8 %94, %95
  store i8 %96, ptr %92, align 1
  br label %97

97:                                               ; preds = %85, %78, %74
  %98 = phi i32 [ %48, %78 ], [ %48, %74 ], [ 4, %85 ]
  %99 = add nuw nsw i64 %47, 1
  %100 = icmp eq i64 %99, %45
  br i1 %100, label %101, label %46, !llvm.loop !107

101:                                              ; preds = %97, %36
  %102 = phi i32 [ %13, %36 ], [ %98, %97 ]
  %103 = load i64, ptr %11, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 192
  %107 = load volatile i64, ptr @jiffies, align 64
  %108 = add i64 %107, 25
  %109 = tail call i32 @mod_timer(ptr noundef %106, i64 noundef %108) #19
  br label %110

110:                                              ; preds = %105, %101
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %24, i64 noundef %25) #19
  %111 = icmp eq i32 %102, 0
  %112 = select i1 %111, i32 0, i32 %10
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ehci_bus_suspend(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr inbounds i8, ptr %0, i64 1280
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @msleep(i32 noundef 5) #19
  br label %9

9:                                                ; preds = %8, %1
  tail call fastcc void @ehci_quiesce(ptr noundef %2)
  %10 = getelementptr inbounds i8, ptr %0, i64 820
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #19
  %11 = getelementptr inbounds i8, ptr %0, i64 824
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %235, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1296
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 1232
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #19
  br label %241

26:                                               ; preds = %21, %14
  %27 = getelementptr inbounds i8, ptr %0, i64 1192
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 1208
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 816
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %90, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 800
  %35 = getelementptr inbounds i8, ptr %0, i64 1300
  %36 = and i32 %30, 15
  %37 = zext nneg i32 %36 to i64
  br label %38

38:                                               ; preds = %82, %33
  %39 = phi i64 [ %37, %33 ], [ %42, %82 ]
  %40 = phi i8 [ 0, %33 ], [ %84, %82 ]
  %41 = phi i32 [ 0, %33 ], [ %83, %82 ]
  %42 = add nsw i64 %39, -1
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 68
  %45 = getelementptr [15 x i32], ptr %44, i64 0, i64 %42
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #19, !srcloc !5
  %47 = and i32 %46, -43
  %48 = and i32 %46, -7340075
  %49 = and i32 %46, 8192
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %38
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %42) #19, !srcloc !14
  br label %57

52:                                               ; preds = %38
  %53 = and i32 %46, 132
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = or disjoint i32 %48, 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %42) #19, !srcloc !14
  br label %57

57:                                               ; preds = %55, %52, %51
  %58 = phi i32 [ %48, %52 ], [ %48, %51 ], [ %56, %55 ]
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1296
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %57
  %65 = and i32 %46, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = or i32 %58, 6291456
  br label %71

69:                                               ; preds = %64
  %70 = or i32 %58, 5242880
  br label %71

71:                                               ; preds = %69, %67, %57
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ], [ %58, %57 ]
  %73 = icmp eq i32 %47, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = and i32 %72, 2097152
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i8 %40, i8 1
  %78 = load i32, ptr %35, align 4
  %79 = and i32 %78, 32768
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %72, ptr elementtype(i32) %45) #19, !srcloc !9
  br label %82

82:                                               ; preds = %81, %74, %71
  %83 = phi i32 [ %41, %71 ], [ 1, %74 ], [ 1, %81 ]
  %84 = phi i8 [ %40, %71 ], [ %77, %74 ], [ %77, %81 ]
  %85 = icmp eq i64 %42, 0
  br i1 %85, label %86, label %38, !llvm.loop !108

86:                                               ; preds = %82
  %87 = icmp eq i32 %83, 0
  %88 = and i8 %84, 1
  %89 = icmp eq i8 %88, 0
  br label %90

90:                                               ; preds = %86, %26
  %91 = phi i1 [ true, %26 ], [ %87, %86 ]
  %92 = phi i1 [ true, %26 ], [ %89, %86 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #19
  br i1 %91, label %105, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 1300
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 20000, i32 noundef 2) #19
  br label %99

99:                                               ; preds = %98, %93
  %100 = getelementptr inbounds i8, ptr %0, i64 1312
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, 2
  %103 = icmp eq i8 %102, 0
  %104 = select i1 %103, i1 %92, i1 false
  br i1 %104, label %107, label %106

105:                                              ; preds = %90
  br i1 %92, label %107, label %106

106:                                              ; preds = %105, %99
  tail call void @usleep_range_state(i64 noundef 5000, i64 noundef 5500, i32 noundef 2) #19
  br label %107

107:                                              ; preds = %106, %105, %99
  br i1 %91, label %138, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %0, i64 1312
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, 2
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %138, label %113

113:                                              ; preds = %108
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #19
  %114 = load i32, ptr %29, align 8
  %115 = and i32 %114, 15
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %137, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %0, i64 800
  %119 = getelementptr inbounds i8, ptr %0, i64 1300
  %120 = and i32 %114, 15
  %121 = zext nneg i32 %120 to i64
  br label %122

122:                                              ; preds = %134, %117
  %123 = phi i64 [ %121, %117 ], [ %124, %134 ]
  %124 = add nsw i64 %123, -1
  %125 = load ptr, ptr %118, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 132
  %127 = getelementptr [15 x i32], ptr %126, i64 0, i64 %124
  %128 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127) #19, !srcloc !5
  %129 = load i32, ptr %119, align 4
  %130 = and i32 %129, 32768
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %122
  %133 = or i32 %128, 4194304
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %133, ptr elementtype(i32) %127) #19, !srcloc !9
  br label %134

134:                                              ; preds = %132, %122
  %135 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127) #19, !srcloc !5
  %136 = icmp eq i64 %124, 0
  br i1 %136, label %137, label %122, !llvm.loop !109

137:                                              ; preds = %134, %113
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #19
  br label %138

138:                                              ; preds = %137, %108, %107
  %139 = load i64, ptr %27, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  tail call void @__const_udelay(i64 noundef 644250) #19
  br label %142

142:                                              ; preds = %141, %138
  %143 = tail call fastcc i32 @ehci_halt(ptr noundef %2), !range !20
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #19
  %144 = getelementptr inbounds i8, ptr %0, i64 612
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  tail call void @ehci_handle_controller_death(ptr noundef %2)
  br label %149

149:                                              ; preds = %148, %142
  %150 = load i32, ptr %11, align 8
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %235

152:                                              ; preds = %149
  store i32 1, ptr %11, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 840
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %195, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds i8, ptr %0, i64 856
  %160 = getelementptr inbounds i8, ptr %0, i64 864
  %161 = getelementptr inbounds i8, ptr %0, i64 832
  br label %162

162:                                              ; preds = %190, %158
  %163 = phi ptr [ %156, %158 ], [ %193, %190 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  %165 = load volatile ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %164
  br i1 %166, label %168, label %167, !prof !18

167:                                              ; preds = %162
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #19, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1464, i32 2305, i64 12) #19, !srcloc !111
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_end\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #19, !srcloc !112
  br label %168

168:                                              ; preds = %167, %162
  %169 = getelementptr inbounds i8, ptr %163, i64 132
  store i8 4, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %163, i64 64
  %171 = load ptr, ptr %160, align 8
  store ptr %170, ptr %160, align 8
  store ptr %159, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %163, i64 72
  store ptr %171, ptr %172, align 8
  store volatile ptr %170, ptr %171, align 8
  %173 = load ptr, ptr %153, align 8
  br label %174

174:                                              ; preds = %174, %168
  %175 = phi ptr [ %173, %168 ], [ %177, %174 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, %163
  br i1 %178, label %179, label %174, !llvm.loop !39

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %175, i64 16
  %181 = load ptr, ptr %163, align 8
  %182 = load i32, ptr %181, align 32
  %183 = load ptr, ptr %175, align 8
  store i32 %182, ptr %183, align 32
  %184 = getelementptr inbounds i8, ptr %163, i64 16
  %185 = load i64, ptr %184, align 8
  store i64 %185, ptr %180, align 8
  %186 = load ptr, ptr %161, align 8
  %187 = icmp eq ptr %186, %163
  br i1 %187, label %188, label %190

188:                                              ; preds = %179
  %189 = load ptr, ptr %184, align 8
  store ptr %189, ptr %161, align 8
  br label %190

190:                                              ; preds = %188, %179
  %191 = load ptr, ptr %153, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %162, !llvm.loop !113

195:                                              ; preds = %190, %152
  %196 = getelementptr inbounds i8, ptr %0, i64 800
  %197 = getelementptr inbounds i8, ptr %0, i64 1300
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 32768
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = load ptr, ptr %196, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr elementtype(i32) %203) #19, !srcloc !9
  br label %204

204:                                              ; preds = %201, %195
  %205 = load i32, ptr %197, align 4
  %206 = and i32 %205, 36864
  %207 = icmp eq i32 %206, 4096
  br i1 %207, label %208, label %215

208:                                              ; preds = %204
  %209 = load ptr, ptr %196, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 24
  %211 = load ptr, ptr %153, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = trunc i64 %213 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %214, ptr elementtype(i32) %210) #19, !srcloc !9
  br label %215

215:                                              ; preds = %208, %204
  %216 = getelementptr inbounds i8, ptr %0, i64 828
  %217 = load i8, ptr %216, align 4
  %218 = and i8 %217, -9
  store i8 %218, ptr %216, align 4
  tail call void @end_unlink_async(ptr noundef %2)
  tail call void @ehci_handle_start_intr_unlinks(ptr noundef %2)
  tail call void @ehci_handle_intr_unlinks(ptr noundef %2)
  tail call void @end_free_itds(ptr noundef %2)
  %219 = load i32, ptr %197, align 4
  %220 = and i32 %219, 32768
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %231

222:                                              ; preds = %215
  %223 = load ptr, ptr %196, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 1296
  %227 = load i8, ptr %226, align 8
  %228 = and i8 %227, 1
  %229 = icmp eq i8 %228, 0
  %230 = select i1 %229, i32 51, i32 55
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %230, ptr elementtype(i32) %224) #19, !srcloc !9
  br label %231

231:                                              ; preds = %222, %215
  %232 = load ptr, ptr %196, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %233) #19, !srcloc !5
  br label %235

235:                                              ; preds = %231, %149, %9
  %236 = load volatile i64, ptr @jiffies, align 64
  %237 = add i64 %236, 10
  store i64 %237, ptr %4, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 612
  store i32 0, ptr %238, align 4
  store i32 99, ptr %2, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #19
  %239 = getelementptr inbounds i8, ptr %0, i64 712
  %240 = tail call i32 @hrtimer_cancel(ptr noundef %239) #19
  br label %241

241:                                              ; preds = %235, %25
  %242 = phi i32 [ 0, %235 ], [ -16, %25 ]
  ret i32 %242
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ehci_bus_resume(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 0, ptr %3, align 8
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = getelementptr inbounds i8, ptr %0, i64 1280
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @msleep(i32 noundef 5) #19
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 820
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #19
  %12 = getelementptr inbounds i8, ptr %0, i64 328
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %348, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 828
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 32
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %348

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 808
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25, !prof !18

25:                                               ; preds = %21
  %26 = tail call i32 @dbgp_reset_prep(ptr noundef %0) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %22, align 8
  br label %31

29:                                               ; preds = %25
  %30 = tail call i32 @dbgp_external_startup(ptr noundef %0) #19
  br label %31

31:                                               ; preds = %29, %28, %21
  %32 = getelementptr inbounds i8, ptr %0, i64 800
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34) #19, !srcloc !5
  %36 = getelementptr inbounds i8, ptr %0, i64 1300
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %42) #19, !srcloc !9
  br label %43

43:                                               ; preds = %40, %31
  %44 = load i32, ptr %36, align 4
  %45 = and i32 %44, 32768
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %49) #19, !srcloc !9
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i32, ptr %36, align 4
  %52 = and i32 %51, 32768
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %32, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 20
  %57 = getelementptr inbounds i8, ptr %0, i64 920
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59, ptr elementtype(i32) %56) #19, !srcloc !9
  br label %60

60:                                               ; preds = %54, %50
  %61 = load i32, ptr %36, align 4
  %62 = and i32 %61, 32768
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load ptr, ptr %32, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = getelementptr inbounds i8, ptr %0, i64 840
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %71, ptr elementtype(i32) %66) #19, !srcloc !9
  br label %72

72:                                               ; preds = %64, %60
  %73 = getelementptr inbounds i8, ptr %0, i64 1296
  %74 = load i32, ptr %73, align 8
  %75 = or i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = load i32, ptr %36, align 4
  %77 = and i32 %76, 32768
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load ptr, ptr %32, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(i32) %80) #19, !srcloc !9
  br label %81

81:                                               ; preds = %79, %72
  %82 = getelementptr inbounds i8, ptr %0, i64 824
  store i32 2, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 816
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 15
  %86 = zext nneg i32 %85 to i64
  br label %87

87:                                               ; preds = %90, %81
  %88 = phi i64 [ %91, %90 ], [ %86, %81 ]
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = add nsw i64 %88, -1
  %92 = load ptr, ptr %32, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 68
  %94 = getelementptr [15 x i32], ptr %93, i64 0, i64 %91
  %95 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94) #19, !srcloc !5
  %96 = and i32 %95, 196
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %87, !llvm.loop !114

98:                                               ; preds = %90
  tail call void @_raw_spin_unlock_irq(ptr noundef %11) #19
  tail call void @msleep(i32 noundef 8) #19
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #19
  br label %99

99:                                               ; preds = %98, %87
  %100 = load i8, ptr %17, align 4
  %101 = and i8 %100, 32
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %348

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 1192
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %141, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %0, i64 1312
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, 2
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %141, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %83, align 8
  %114 = and i32 %113, 15
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %137, label %116

116:                                              ; preds = %112
  %117 = and i32 %113, 15
  %118 = zext nneg i32 %117 to i64
  br label %119

119:                                              ; preds = %135, %116
  %120 = phi i64 [ %118, %116 ], [ %121, %135 ]
  %121 = add nsw i64 %120, -1
  %122 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, i64 %121) #19, !srcloc !17
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %32, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 132
  %128 = getelementptr [15 x i32], ptr %127, i64 0, i64 %121
  %129 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %128) #19, !srcloc !5
  %130 = load i32, ptr %36, align 4
  %131 = and i32 %130, 32768
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = and i32 %129, -4194305
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %134, ptr elementtype(i32) %128) #19, !srcloc !9
  br label %135

135:                                              ; preds = %133, %125, %119
  %136 = icmp eq i64 %121, 0
  br i1 %136, label %137, label %119, !llvm.loop !115

137:                                              ; preds = %135, %112
  tail call void @_raw_spin_unlock_irq(ptr noundef %11) #19
  tail call void @msleep(i32 noundef 5) #19
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #19
  %138 = load i8, ptr %17, align 4
  %139 = and i8 %138, 32
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %348

141:                                              ; preds = %137, %107, %103
  %142 = load i32, ptr %83, align 8
  %143 = and i32 %142, 15
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %175, label %145

145:                                              ; preds = %141
  %146 = and i32 %142, 15
  %147 = zext nneg i32 %146 to i64
  br label %148

148:                                              ; preds = %173, %145
  %149 = phi i64 [ %147, %145 ], [ %150, %173 ]
  %150 = add nsw i64 %149, -1
  %151 = load ptr, ptr %32, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 68
  %153 = getelementptr [15 x i32], ptr %152, i64 0, i64 %150
  %154 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %153) #19, !srcloc !5
  %155 = and i32 %154, -7340075
  %156 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, i64 %150) #19, !srcloc !17
  %157 = icmp ult i8 %156, 2
  call void @llvm.assume(i1 %157)
  %158 = icmp eq i8 %156, 0
  %159 = and i32 %154, 128
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %148
  %163 = or i32 %155, 64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %150) #19, !srcloc !14
  br label %164

164:                                              ; preds = %162, %148
  %165 = phi i32 [ %155, %148 ], [ %163, %162 ]
  %166 = load i32, ptr %36, align 4
  %167 = and i32 %166, 32768
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %32, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 68
  %172 = getelementptr [15 x i32], ptr %171, i64 0, i64 %150
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %165, ptr elementtype(i32) %172) #19, !srcloc !9
  br label %173

173:                                              ; preds = %169, %164
  %174 = icmp eq i64 %150, 0
  br i1 %174, label %175, label %148, !llvm.loop !116

175:                                              ; preds = %173, %141
  %176 = load i64, ptr %3, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  call void @_raw_spin_unlock_irq(ptr noundef %11) #19
  call void @msleep(i32 noundef 40) #19
  call void @_raw_spin_lock_irq(ptr noundef %11) #19
  %179 = load i8, ptr %17, align 4
  %180 = and i8 %179, 32
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %348

182:                                              ; preds = %178, %175
  %183 = load i32, ptr %83, align 8
  %184 = and i32 %183, 15
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %210, label %186

186:                                              ; preds = %182
  %187 = and i32 %183, 15
  %188 = zext nneg i32 %187 to i64
  br label %189

189:                                              ; preds = %208, %186
  %190 = phi i64 [ %188, %186 ], [ %191, %208 ]
  %191 = add nsw i64 %190, -1
  %192 = load ptr, ptr %32, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 68
  %194 = getelementptr [15 x i32], ptr %193, i64 0, i64 %191
  %195 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %194) #19, !srcloc !5
  %196 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %191) #19, !srcloc !17
  %197 = icmp ult i8 %196, 2
  call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %208, label %199

199:                                              ; preds = %189
  %200 = load i32, ptr %36, align 4
  %201 = and i32 %200, 32768
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = load ptr, ptr %32, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 68
  %206 = getelementptr [15 x i32], ptr %205, i64 0, i64 %191
  %207 = and i32 %195, -235
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %207, ptr elementtype(i32) %206) #19, !srcloc !9
  br label %208

208:                                              ; preds = %203, %199, %189
  %209 = icmp eq i64 %191, 0
  br i1 %209, label %210, label %189, !llvm.loop !117

210:                                              ; preds = %208, %182
  %211 = load volatile i64, ptr @jiffies, align 64
  %212 = add i64 %211, 5
  store i64 %212, ptr %5, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 0, ptr %2, align 4, !annotation !51
  %213 = getelementptr inbounds i8, ptr %0, i64 1208
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %333, label %216

216:                                              ; preds = %210
  %217 = call i32 @usb_for_each_dev(ptr noundef null, ptr noundef nonnull @persist_enabled_on_companion) #19
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %333, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %83, align 8
  %221 = and i32 %220, 15
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %260, label %223

223:                                              ; preds = %219
  %224 = getelementptr i8, ptr %0, i64 304
  %225 = zext nneg i32 %221 to i64
  br label %226

226:                                              ; preds = %258, %223
  %227 = phi i64 [ %225, %223 ], [ %228, %258 ]
  %228 = add nsw i64 %227, -1
  %229 = trunc i64 %228 to i32
  %230 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %213, i64 %228) #19, !srcloc !17
  %231 = icmp ult i8 %230, 2
  call void @llvm.assume(i1 %231)
  %232 = icmp eq i8 %230, 0
  br i1 %232, label %258, label %233

233:                                              ; preds = %226
  %234 = load ptr, ptr %32, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 68
  %236 = getelementptr [15 x i32], ptr %235, i64 0, i64 %228
  %237 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %236) #19, !srcloc !5
  %238 = and i32 %237, 4096
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %258

240:                                              ; preds = %233
  %241 = load ptr, ptr %32, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 68
  %243 = getelementptr [15 x i32], ptr %242, i64 0, i64 %228
  %244 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %243) #19, !srcloc !5
  %245 = load i32, ptr %36, align 4
  %246 = and i32 %245, 32768
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %240
  %249 = and i32 %244, -4139
  %250 = or disjoint i32 %249, 4096
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %250, ptr elementtype(i32) %243) #19, !srcloc !9
  br label %251

251:                                              ; preds = %248, %240
  %252 = load ptr, ptr %224, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 360
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = call i32 %254(ptr noundef %0, i32 noundef %229, i1 noundef zeroext true) #19
  br label %258

258:                                              ; preds = %256, %251, %233, %226
  %259 = icmp eq i64 %228, 0
  br i1 %259, label %260, label %226, !llvm.loop !118

260:                                              ; preds = %258, %219
  call void @msleep(i32 noundef 20) #19
  call void @_raw_spin_lock_irq(ptr noundef %11) #19
  %261 = load i32, ptr %83, align 8
  %262 = and i32 %261, 15
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %296, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %0, i64 1200
  %266 = zext nneg i32 %262 to i64
  br label %267

267:                                              ; preds = %294, %264
  %268 = phi i64 [ %266, %264 ], [ %269, %294 ]
  %269 = add nsw i64 %268, -1
  %270 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %213, i64 %269) #19, !srcloc !17
  %271 = icmp ult i8 %270, 2
  call void @llvm.assume(i1 %271)
  %272 = icmp eq i8 %270, 0
  br i1 %272, label %294, label %273

273:                                              ; preds = %267
  %274 = load ptr, ptr %32, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 68
  %276 = getelementptr [15 x i32], ptr %275, i64 0, i64 %269
  %277 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %276) #19, !srcloc !5
  %278 = and i32 %277, 8192
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %273
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %213, i64 %269) #19, !srcloc !15
  br label %294

281:                                              ; preds = %273
  %282 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %265, i64 %269) #19, !srcloc !17
  %283 = icmp ult i8 %282, 2
  call void @llvm.assume(i1 %283)
  %284 = icmp eq i8 %282, 0
  br i1 %284, label %291, label %285

285:                                              ; preds = %281
  %286 = load i32, ptr %36, align 4
  %287 = and i32 %286, 32768
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %285
  %290 = and i32 %277, -8239
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %290, ptr elementtype(i32) %276) #19, !srcloc !9
  br label %294

291:                                              ; preds = %281
  call void @_raw_spin_unlock_irq(ptr noundef %11) #19
  %292 = trunc i64 %268 to i16
  %293 = call i32 @ehci_hub_control(ptr noundef %0, i16 noundef zeroext 8963, i16 noundef zeroext 4, i16 noundef zeroext %292, ptr noundef null, i16 zeroext poison), !range !119
  call void @_raw_spin_lock_irq(ptr noundef %11) #19
  br label %294

294:                                              ; preds = %291, %289, %285, %280, %267
  %295 = icmp eq i64 %269, 0
  br i1 %295, label %296, label %267, !llvm.loop !120

296:                                              ; preds = %294, %260
  call void @_raw_spin_unlock_irq(ptr noundef %11) #19
  %297 = load i64, ptr %213, align 8
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %333, label %299

299:                                              ; preds = %296
  call void @msleep(i32 noundef 90) #19
  call void @_raw_spin_lock_irq(ptr noundef %11) #19
  %300 = load i32, ptr %83, align 8
  %301 = and i32 %300, 15
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %332, label %303

303:                                              ; preds = %299
  %304 = zext nneg i32 %301 to i64
  br label %305

305:                                              ; preds = %330, %303
  %306 = phi i64 [ %304, %303 ], [ %307, %330 ]
  %307 = add nsw i64 %306, -1
  %308 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %213, i64 %307) #19, !srcloc !17
  %309 = icmp ult i8 %308, 2
  call void @llvm.assume(i1 %309)
  %310 = icmp eq i8 %308, 0
  br i1 %310, label %330, label %311

311:                                              ; preds = %305
  call void @_raw_spin_unlock_irq(ptr noundef %11) #19
  %312 = trunc i64 %306 to i16
  %313 = call i32 @ehci_hub_control(ptr noundef %0, i16 noundef zeroext -23808, i16 noundef zeroext 0, i16 noundef zeroext %312, ptr noundef nonnull %2, i16 zeroext poison), !range !119
  call void @_raw_spin_lock_irq(ptr noundef %11) #19
  %314 = load ptr, ptr %32, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 68
  %316 = getelementptr [15 x i32], ptr %315, i64 0, i64 %307
  %317 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %316) #19, !srcloc !5
  %318 = and i32 %317, 8192
  %319 = icmp eq i32 %318, 0
  %320 = load i32, ptr %36, align 4
  %321 = and i32 %320, 32768
  %322 = icmp eq i32 %321, 0
  br i1 %319, label %327, label %323

323:                                              ; preds = %311
  br i1 %322, label %324, label %330

324:                                              ; preds = %323
  %325 = and i32 %317, -43
  %326 = or disjoint i32 %325, 2
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %326, ptr elementtype(i32) %316) #19, !srcloc !9
  br label %330

327:                                              ; preds = %311
  br i1 %322, label %328, label %330

328:                                              ; preds = %327
  %329 = and i32 %317, -8239
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %329, ptr elementtype(i32) %316) #19, !srcloc !9
  br label %330

330:                                              ; preds = %328, %327, %324, %323, %305
  %331 = icmp eq i64 %307, 0
  br i1 %331, label %332, label %305, !llvm.loop !121

332:                                              ; preds = %330, %299
  store i64 0, ptr %213, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %11) #19
  br label %333

333:                                              ; preds = %332, %296, %216, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @_raw_spin_lock_irq(ptr noundef %11) #19
  %334 = load i8, ptr %17, align 4
  %335 = and i8 %334, 32
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %348

337:                                              ; preds = %333
  %338 = load i32, ptr %36, align 4
  %339 = and i32 %338, 32768
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = load ptr, ptr %32, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 55, ptr elementtype(i32) %343) #19, !srcloc !9
  br label %344

344:                                              ; preds = %341, %337
  %345 = load ptr, ptr %32, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  %347 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %346) #19, !srcloc !5
  br label %348

348:                                              ; preds = %344, %333, %178, %137, %99, %16, %10
  %349 = phi i32 [ 0, %344 ], [ -108, %333 ], [ -108, %178 ], [ -108, %137 ], [ -108, %99 ], [ -108, %10 ], [ -108, %16 ]
  call void @_raw_spin_unlock_irq(ptr noundef %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret i32 %349
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i64 @ehci_get_resuming_ports(ptr nocapture noundef readonly %0) #14 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1232
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_relinquish_port(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, -1
  %4 = getelementptr inbounds i8, ptr %0, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 68
  %7 = sext i32 %3 to i64
  %8 = getelementptr [15 x i32], ptr %6, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 820
  %10 = getelementptr inbounds i8, ptr %0, i64 1300
  br label %11

11:                                               ; preds = %30, %2
  %12 = phi i32 [ 4, %2 ], [ %31, %30 ]
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #19
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #19, !srcloc !5
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  %16 = and i32 %13, 8193
  %17 = icmp eq i32 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %10, align 4
  %21 = and i32 %20, 32768
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = and i32 %13, -8239
  %25 = or disjoint i32 %24, 8192
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %8) #19, !srcloc !9
  br label %26

26:                                               ; preds = %23, %19, %11
  %27 = phi i32 [ 0, %11 ], [ %12, %19 ], [ %12, %23 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #19
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @msleep(i32 noundef 5) #19
  br label %30

30:                                               ; preds = %29, %26
  %31 = add nsw i32 %27, -1
  br i1 %28, label %11, label %32, !llvm.loop !122

32:                                               ; preds = %30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ehci_port_handed_over(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 68
  %6 = add i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr [15 x i32], ptr %5, i64 0, i64 %7
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #19, !srcloc !5
  %10 = and i32 %9, 8192
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_clear_tt_buffer_complete(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 820
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #19
  %8 = getelementptr inbounds i8, ptr %5, i64 136
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -3
  store i8 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 132
  %12 = load i8, ptr %11, align 4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 824
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call fastcc void @qh_link_async(ptr noundef %3, ptr noundef %5)
  br label %23

23:                                               ; preds = %22, %18, %14, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_remove_device(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 820
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #19
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %56, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %56, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %9, i64 %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1264
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %15
  %26 = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %35, %27 ]
  %29 = phi i32 [ 0, %25 ], [ %34, %27 ]
  %30 = getelementptr ptr, ptr %9, i64 %28
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %33 = zext i1 %32 to i32
  %34 = add i32 %29, %33
  %35 = add nuw nsw i64 %28, 1
  %36 = icmp eq i64 %35, %26
  br i1 %36, label %37, label %27, !llvm.loop !123

37:                                               ; preds = %27
  %38 = icmp eq i32 %34, 1
  br label %39

39:                                               ; preds = %37, %15, %11
  %40 = phi ptr [ null, %11 ], [ %9, %15 ], [ %9, %37 ]
  %41 = phi ptr [ %8, %11 ], [ %20, %15 ], [ %20, %37 ]
  %42 = phi i1 [ false, %11 ], [ false, %15 ], [ %38, %37 ]
  %43 = load ptr, ptr %41, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %43, i64 32
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %43, i64 16
  %51 = getelementptr inbounds i8, ptr %43, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store volatile ptr %53, ptr %52, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %50, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %51, align 8
  store ptr null, ptr %41, align 8
  tail call void @kfree(ptr noundef nonnull %43) #19
  br i1 %42, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %8, align 8
  tail call void @kfree(ptr noundef %40) #19
  br label %56

56:                                               ; preds = %55, %49, %45, %39, %7, %2
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hc_died(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_poll_rh_status(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @companion_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 816
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 1200
  %12 = zext nneg i32 %8 to i64
  br label %13

13:                                               ; preds = %28, %10
  %14 = phi i64 [ 0, %10 ], [ %31, %28 ]
  %15 = phi ptr [ %2, %10 ], [ %30, %28 ]
  %16 = phi i32 [ 4096, %10 ], [ %29, %28 ]
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 %14) #19, !srcloc !17
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  %21 = sext i32 %16 to i64
  %22 = trunc i64 %14 to i32
  %23 = add i32 %22, 1
  %24 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %15, i64 noundef %21, ptr noundef nonnull @.str.25, i32 noundef %23) #19
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %15, i64 %25
  %27 = sub i32 %16, %24
  br label %28

28:                                               ; preds = %20, %13
  %29 = phi i32 [ %27, %20 ], [ %16, %13 ]
  %30 = phi ptr [ %26, %20 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %14, 1
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %33, label %13, !llvm.loop !124

33:                                               ; preds = %28, %3
  %34 = phi ptr [ %2, %3 ], [ %30, %28 ]
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %2 to i64
  %37 = sub i64 %35, %36
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @companion_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !51
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.26, ptr noundef nonnull %5)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %60

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = sub i32 0, %11
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ 0, %13 ], [ 8192, %10 ]
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %60, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %7, i64 816
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 15
  %23 = icmp ugt i32 %17, %22
  br i1 %23, label %60, label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %17, -1
  store i32 %25, ptr %5, align 4
  %26 = getelementptr inbounds i8, ptr %7, i64 1200
  %27 = zext nneg i32 %25 to i64
  br i1 %12, label %29, label %28

28:                                               ; preds = %24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %27) #19, !srcloc !14
  br label %30

29:                                               ; preds = %24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %27) #19, !srcloc !15
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %5, align 4
  %32 = getelementptr inbounds i8, ptr %7, i64 800
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 68
  %35 = sext i32 %31 to i64
  %36 = getelementptr [15 x i32], ptr %34, i64 0, i64 %35
  %37 = getelementptr inbounds i8, ptr %7, i64 820
  %38 = getelementptr inbounds i8, ptr %7, i64 1300
  br label %39

39:                                               ; preds = %58, %30
  %40 = phi i32 [ 4, %30 ], [ %59, %58 ]
  call void @_raw_spin_lock_irq(ptr noundef %37) #19
  %41 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #19, !srcloc !5
  %42 = and i32 %41, 8192
  %43 = icmp eq i32 %42, %16
  %44 = and i32 %41, 8193
  %45 = icmp eq i32 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %38, align 4
  %49 = and i32 %48, 32768
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = and i32 %41, -47
  %53 = xor i32 %52, 8192
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %53, ptr elementtype(i32) %36) #19, !srcloc !9
  br label %54

54:                                               ; preds = %51, %47, %39
  %55 = phi i32 [ 0, %39 ], [ %40, %47 ], [ %40, %51 ]
  call void @_raw_spin_unlock_irq(ptr noundef %37) #19
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @msleep(i32 noundef 5) #19
  br label %58

58:                                               ; preds = %57, %54
  %59 = add nsw i32 %55, -1
  br i1 %56, label %39, label %60, !llvm.loop !122

60:                                               ; preds = %58, %19, %15, %4
  %61 = phi i64 [ -22, %4 ], [ -2, %19 ], [ -2, %15 ], [ %3, %58 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  ret i64 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @uframe_periodic_max_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1020
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.25, i32 noundef %7) #19
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @uframe_periodic_max_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !51
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #19
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, -125
  %13 = icmp ult i32 %12, -25
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %15, ptr noundef nonnull @.str.28, i32 noundef %11) #20
  br label %53

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %7, i64 820
  %18 = call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #19
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds i8, ptr %7, i64 1020
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %7, i64 1314
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %31, %25 ]
  %27 = phi i8 [ 0, %23 ], [ %30, %25 ]
  %28 = getelementptr [64 x i8], ptr %24, i64 0, i64 %26
  %29 = load i8, ptr %28, align 1
  %30 = call i8 @llvm.umax.i8(i8 %27, i8 %29)
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, 64
  br i1 %32, label %33, label %25, !llvm.loop !125

33:                                               ; preds = %25
  %34 = zext i8 %30 to i32
  %35 = icmp ult i32 %19, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %37, ptr noundef nonnull @.str.29, i32 noundef %34, i32 noundef %19) #20
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ 13, %36 ], [ 0, %33 ]
  switch i32 %39, label %53 [
    i32 0, label %40
    i32 13, label %51
  ]

40:                                               ; preds = %38, %16
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %5, align 4
  %43 = mul i32 %42, 100
  %44 = udiv i32 %43, 125
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %41, ptr noundef nonnull @.str.30, i32 noundef %44, i32 noundef %42) #20
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 100
  br i1 %46, label %49, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %48, ptr noundef nonnull @.str.31) #20
  br label %49

49:                                               ; preds = %47, %40
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %20, align 4
  br label %51

51:                                               ; preds = %49, %38
  %52 = phi i64 [ -22, %38 ], [ %3, %49 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #19
  br label %53

53:                                               ; preds = %51, %38, %14, %4
  %54 = phi i64 [ -22, %14 ], [ undef, %38 ], [ %52, %51 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  ret i64 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ehci_silence_controller(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @ehci_halt(ptr noundef %0), !range !20
  %3 = getelementptr inbounds i8, ptr %0, i64 212
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -608
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = getelementptr inbounds i8, ptr %0, i64 692
  %13 = getelementptr i8, ptr %0, i64 -304
  %14 = zext nneg i32 %7 to i64
  br label %15

15:                                               ; preds = %43, %9
  %16 = phi i64 [ %14, %9 ], [ %17, %43 ]
  %17 = add nsw i64 %16, -1
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #19
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 68
  %20 = getelementptr [15 x i32], ptr %19, i64 0, i64 %17
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #19, !srcloc !5
  %22 = load i32, ptr %12, align 4
  %23 = and i32 %22, 32768
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = and i32 %21, -4139
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %20) #19, !srcloc !9
  br label %27

27:                                               ; preds = %25, %15
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 360
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = trunc i64 %17 to i32
  %34 = tail call i32 %30(ptr noundef %10, i32 noundef %33, i1 noundef zeroext false) #19
  br label %35

35:                                               ; preds = %32, %27
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #19
  %36 = load i32, ptr %12, align 4
  %37 = and i32 %36, 32768
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 68
  %42 = getelementptr [15 x i32], ptr %41, i64 0, i64 %17
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 42, ptr elementtype(i32) %42) #19, !srcloc !9
  br label %43

43:                                               ; preds = %39, %35
  %44 = icmp eq i64 %17, 0
  br i1 %44, label %45, label %15, !llvm.loop !126

45:                                               ; preds = %43, %1
  %46 = getelementptr inbounds i8, ptr %0, i64 192
  %47 = getelementptr inbounds i8, ptr %0, i64 692
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 32768
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %53) #19, !srcloc !9
  br label %54

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 64
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #19, !srcloc !5
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_amd_dev_put() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @qh_urb_transaction(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 0, ptr %8, align 8, !annotation !51
  %9 = getelementptr inbounds i8, ptr %0, i64 640
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @dma_pool_alloc(ptr noundef %10, i32 noundef %3, ptr noundef nonnull %8) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %312, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %11, i8 0, i64 96, i1 false)
  %15 = getelementptr inbounds i8, ptr %11, i64 56
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 64, ptr %16, align 8
  store i32 1, ptr %11, align 32
  %17 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %11, i64 64
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 72
  store volatile ptr %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %20 = getelementptr inbounds i8, ptr %11, i64 64
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %20, ptr %21, align 8
  store ptr %2, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 72
  store ptr %22, ptr %23, align 8
  store volatile ptr %20, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr %1, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %1, i64 128
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 128
  %30 = and i32 %28, -1073741824
  %31 = icmp eq i32 %30, -2147483648
  br i1 %31, label %32, label %82

32:                                               ; preds = %13
  %33 = getelementptr inbounds i8, ptr %1, i64 144
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %35, ptr %36, align 4
  %37 = lshr i64 %34, 32
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 %38, ptr %39, align 32
  %40 = and i32 %35, 4095
  %41 = icmp ult i32 %40, 4088
  br i1 %41, label %56, label %42, !prof !18

42:                                               ; preds = %32
  %43 = sub nuw nsw i32 4096, %40
  %44 = icmp eq i32 %40, 4088
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = and i64 %34, -4096
  %47 = add i64 %46, 4096
  %48 = trunc i64 %47 to i32
  %49 = getelementptr i8, ptr %11, i64 16
  store i32 %48, ptr %49, align 4
  %50 = lshr i64 %47, 32
  %51 = trunc i64 %50 to i32
  %52 = getelementptr i8, ptr %11, i64 36
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %45, %42
  %54 = phi i32 [ %43, %42 ], [ 8, %45 ]
  %55 = and i32 %54, -8
  br label %56

56:                                               ; preds = %53, %32
  %57 = phi i32 [ 8, %32 ], [ %55, %53 ]
  %58 = shl nuw nsw i32 %57, 16
  %59 = or disjoint i32 %58, 3712
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %59, ptr %60, align 8
  %61 = zext nneg i32 %57 to i64
  %62 = getelementptr inbounds i8, ptr %11, i64 88
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 0, ptr %7, align 8, !annotation !51
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @dma_pool_alloc(ptr noundef %63, i32 noundef %3, ptr noundef nonnull %7) #19
  %65 = icmp eq ptr %64, null
  br i1 %65, label %297, label %66

66:                                               ; preds = %56
  %67 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %64, i8 0, i64 96, i1 false)
  %68 = getelementptr inbounds i8, ptr %64, i64 56
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 64, ptr %69, align 8
  store i32 1, ptr %64, align 32
  %70 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %64, i64 64
  store volatile ptr %71, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %64, i64 72
  store volatile ptr %71, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %73 = getelementptr inbounds i8, ptr %64, i64 80
  store ptr %1, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %64, i64 56
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %11, align 32
  %77 = getelementptr inbounds i8, ptr %64, i64 64
  %78 = load ptr, ptr %21, align 8
  store ptr %77, ptr %21, align 8
  store ptr %2, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %64, i64 72
  store ptr %78, ptr %79, align 8
  store volatile ptr %77, ptr %78, align 8
  %80 = icmp eq i32 %26, 0
  %81 = select i1 %80, i32 -2147480192, i32 -2147480448
  br label %82

82:                                               ; preds = %66, %13
  %83 = phi i32 [ 3200, %13 ], [ %81, %66 ]
  %84 = phi ptr [ %11, %13 ], [ %64, %66 ]
  %85 = getelementptr inbounds i8, ptr %1, i64 120
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %26, 0
  %88 = icmp sgt i32 %86, 0
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = getelementptr inbounds i8, ptr %1, i64 112
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = getelementptr inbounds i8, ptr %92, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = call i32 @llvm.smin.i32(i32 %95, i32 %26)
  br label %99

97:                                               ; preds = %82
  %98 = getelementptr inbounds i8, ptr %1, i64 104
  br label %99

99:                                               ; preds = %97, %90
  %100 = phi ptr [ %92, %90 ], [ null, %97 ]
  %101 = phi i32 [ %96, %90 ], [ %26, %97 ]
  %102 = phi ptr [ %93, %90 ], [ %98, %97 ]
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i32 %29, 0
  %105 = shl nuw nsw i32 %29, 1
  %106 = or i32 %83, %105
  %107 = getelementptr inbounds i8, ptr %1, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i16, ptr %109, align 1
  %111 = and i16 %110, 2047
  %112 = zext nneg i16 %111 to i32
  %113 = add nuw nsw i32 %112, 2047
  %114 = getelementptr inbounds i8, ptr %0, i64 232
  br label %115

115:                                              ; preds = %221, %99
  %116 = phi i32 [ %106, %99 ], [ %184, %221 ]
  %117 = phi i32 [ %86, %99 ], [ %222, %221 ]
  %118 = phi ptr [ %100, %99 ], [ %223, %221 ]
  %119 = phi i32 [ %101, %99 ], [ %225, %221 ]
  %120 = phi i32 [ %26, %99 ], [ %171, %221 ]
  %121 = phi i64 [ %103, %99 ], [ %226, %221 ]
  %122 = phi ptr [ %84, %99 ], [ %227, %221 ]
  %123 = sext i32 %119 to i64
  %124 = trunc i64 %121 to i32
  %125 = getelementptr inbounds i8, ptr %122, i64 12
  store i32 %124, ptr %125, align 4
  %126 = lshr i64 %121, 32
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds i8, ptr %122, i64 32
  store i32 %127, ptr %128, align 32
  %129 = and i32 %124, 4095
  %130 = sub nuw nsw i32 4096, %129
  %131 = icmp ugt i32 %130, %119
  br i1 %131, label %163, label %132, !prof !18

132:                                              ; preds = %115
  %133 = zext nneg i32 %130 to i64
  %134 = icmp ult i32 %130, %119
  br i1 %134, label %135, label %156

135:                                              ; preds = %132
  %136 = and i64 %121, -4096
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 1, %135 ], [ %151, %137 ]
  %139 = phi i32 [ %130, %135 ], [ %150, %137 ]
  %140 = phi i64 [ %136, %135 ], [ %141, %137 ]
  %141 = add i64 %140, 4096
  %142 = trunc i64 %141 to i32
  %143 = getelementptr [5 x i32], ptr %125, i64 0, i64 %138
  store i32 %142, ptr %143, align 4
  %144 = lshr i64 %141, 32
  %145 = trunc i64 %144 to i32
  %146 = getelementptr [5 x i32], ptr %128, i64 0, i64 %138
  store i32 %145, ptr %146, align 4
  %147 = add i32 %139, 4096
  %148 = zext i32 %147 to i64
  %149 = icmp ult i64 %148, %123
  %150 = select i1 %149, i32 %147, i32 %119
  %151 = add nuw nsw i64 %138, 1
  %152 = zext i32 %150 to i64
  %153 = icmp ult i64 %152, %123
  %154 = icmp ult i64 %138, 4
  %155 = and i1 %154, %153
  br i1 %155, label %137, label %156, !llvm.loop !127

156:                                              ; preds = %137, %132
  %157 = phi i32 [ %130, %132 ], [ %150, %137 ]
  %158 = phi i64 [ %133, %132 ], [ %152, %137 ]
  %159 = icmp eq i64 %158, %123
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = urem i32 %157, %112
  %162 = sub i32 %157, %161
  br label %163

163:                                              ; preds = %160, %156, %115
  %164 = phi i32 [ %162, %160 ], [ %157, %156 ], [ %119, %115 ]
  %165 = shl i32 %164, 16
  %166 = or i32 %165, %116
  %167 = getelementptr inbounds i8, ptr %122, i64 8
  store i32 %166, ptr %167, align 8
  %168 = zext i32 %164 to i64
  %169 = getelementptr inbounds i8, ptr %122, i64 88
  store i64 %168, ptr %169, align 8
  %170 = sub i32 %119, %164
  %171 = sub i32 %120, %164
  %172 = add i64 %121, %168
  br i1 %104, label %179, label %173

173:                                              ; preds = %163
  %174 = load ptr, ptr %114, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 20
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds i8, ptr %122, i64 4
  store i32 %177, ptr %178, align 4
  br label %179

179:                                              ; preds = %173, %163
  %180 = add i32 %113, %164
  %181 = and i32 %180, %112
  %182 = icmp eq i32 %181, 0
  %183 = xor i32 %116, -2147483648
  %184 = select i1 %182, i32 %183, i32 %116
  %185 = icmp slt i32 %170, 1
  br i1 %185, label %186, label %198, !prof !18

186:                                              ; preds = %179
  %187 = add i32 %117, -1
  %188 = icmp slt i32 %187, 1
  %189 = icmp slt i32 %171, 1
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %221, label %191

191:                                              ; preds = %186
  %192 = call ptr @sg_next(ptr noundef %118) #19
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %192, i64 24
  %196 = load i32, ptr %195, align 8
  %197 = call i32 @llvm.smin.i32(i32 %196, i32 %171)
  br label %198

198:                                              ; preds = %191, %179
  %199 = phi i32 [ %187, %191 ], [ %117, %179 ]
  %200 = phi ptr [ %192, %191 ], [ %118, %179 ]
  %201 = phi i32 [ %197, %191 ], [ %170, %179 ]
  %202 = phi i64 [ %194, %191 ], [ %172, %179 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 0, ptr %6, align 8, !annotation !51
  %203 = load ptr, ptr %9, align 8
  %204 = call ptr @dma_pool_alloc(ptr noundef %203, i32 noundef %3, ptr noundef nonnull %6) #19
  %205 = icmp eq ptr %204, null
  br i1 %205, label %220, label %206

206:                                              ; preds = %198
  %207 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %204, i8 0, i64 96, i1 false)
  %208 = getelementptr inbounds i8, ptr %204, i64 56
  store i64 %207, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %204, i64 8
  store i32 64, ptr %209, align 8
  store i32 1, ptr %204, align 32
  %210 = getelementptr inbounds i8, ptr %204, i64 4
  store i32 1, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %204, i64 64
  store volatile ptr %211, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %204, i64 72
  store volatile ptr %211, ptr %212, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %213 = getelementptr inbounds i8, ptr %204, i64 80
  store ptr %1, ptr %213, align 16
  %214 = getelementptr inbounds i8, ptr %204, i64 56
  %215 = load i64, ptr %214, align 8
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %122, align 32
  %217 = getelementptr inbounds i8, ptr %204, i64 64
  %218 = load ptr, ptr %21, align 8
  store ptr %217, ptr %21, align 8
  store ptr %2, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %204, i64 72
  store ptr %218, ptr %219, align 8
  store volatile ptr %217, ptr %218, align 8
  br label %221

220:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %221

221:                                              ; preds = %220, %206, %186
  %222 = phi i32 [ %199, %206 ], [ %187, %186 ], [ %199, %220 ]
  %223 = phi ptr [ %200, %206 ], [ %118, %186 ], [ %200, %220 ]
  %224 = phi i32 [ 0, %206 ], [ 3, %186 ], [ 2, %220 ]
  %225 = phi i32 [ %201, %206 ], [ %170, %186 ], [ %201, %220 ]
  %226 = phi i64 [ %202, %206 ], [ %172, %186 ], [ %202, %220 ]
  %227 = phi ptr [ %204, %206 ], [ %122, %186 ], [ %204, %220 ]
  switch i32 %224, label %313 [
    i32 0, label %115
    i32 3, label %228
    i32 2, label %298
  ], !llvm.loop !128

228:                                              ; preds = %221
  %229 = getelementptr inbounds i8, ptr %1, i64 92
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %228
  %234 = load i32, ptr %27, align 8
  %235 = and i32 %234, -1073741824
  %236 = icmp eq i32 %235, -2147483648
  br i1 %236, label %237, label %239, !prof !18

237:                                              ; preds = %233, %228
  %238 = getelementptr inbounds i8, ptr %227, i64 4
  store i32 1, ptr %238, align 4
  br label %239

239:                                              ; preds = %237, %233
  %240 = load i32, ptr %25, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %288, label %242, !prof !28

242:                                              ; preds = %239
  %243 = load i32, ptr %27, align 8
  %244 = and i32 %243, -1073741824
  %245 = icmp eq i32 %244, -2147483648
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = and i32 %184, 2147483647
  %248 = xor i32 %247, -2147483392
  br label %259

249:                                              ; preds = %242
  %250 = and i32 %243, 128
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %249
  %253 = load i32, ptr %229, align 4
  %254 = and i32 %253, 64
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = urem i32 %240, %112
  %258 = icmp ne i32 %257, 0
  br label %259

259:                                              ; preds = %256, %252, %249, %246
  %260 = phi i32 [ %248, %246 ], [ %184, %249 ], [ %184, %252 ], [ %184, %256 ]
  %261 = phi i1 [ false, %246 ], [ true, %249 ], [ true, %252 ], [ %258, %256 ]
  br i1 %261, label %285, label %262

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 0, ptr %5, align 8, !annotation !51
  %263 = load ptr, ptr %9, align 8
  %264 = call ptr @dma_pool_alloc(ptr noundef %263, i32 noundef %3, ptr noundef nonnull %5) #19
  %265 = icmp eq ptr %264, null
  br i1 %265, label %284, label %266

266:                                              ; preds = %262
  %267 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %264, i8 0, i64 96, i1 false)
  %268 = getelementptr inbounds i8, ptr %264, i64 56
  store i64 %267, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %264, i64 8
  store i32 64, ptr %269, align 8
  store i32 1, ptr %264, align 32
  %270 = getelementptr inbounds i8, ptr %264, i64 4
  store i32 1, ptr %270, align 4
  %271 = getelementptr inbounds i8, ptr %264, i64 64
  store volatile ptr %271, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %264, i64 72
  store volatile ptr %271, ptr %272, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %273 = getelementptr inbounds i8, ptr %264, i64 80
  store ptr %1, ptr %273, align 16
  %274 = getelementptr inbounds i8, ptr %264, i64 56
  %275 = load i64, ptr %274, align 8
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %227, align 32
  %277 = getelementptr inbounds i8, ptr %264, i64 64
  %278 = load ptr, ptr %21, align 8
  store ptr %277, ptr %21, align 8
  store ptr %2, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %264, i64 72
  store ptr %278, ptr %279, align 8
  store volatile ptr %277, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %264, i64 12
  store i32 0, ptr %280, align 4
  %281 = getelementptr inbounds i8, ptr %264, i64 32
  store i32 0, ptr %281, align 32
  %282 = getelementptr inbounds i8, ptr %264, i64 8
  store i32 %260, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %264, i64 88
  store i64 0, ptr %283, align 8
  br label %285

284:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %285

285:                                              ; preds = %284, %266, %259
  %286 = phi i1 [ true, %266 ], [ true, %259 ], [ false, %284 ]
  %287 = phi ptr [ %264, %266 ], [ %227, %259 ], [ %264, %284 ]
  br i1 %286, label %288, label %298

288:                                              ; preds = %285, %239
  %289 = phi ptr [ %287, %285 ], [ %227, %239 ]
  %290 = load i32, ptr %229, align 4
  %291 = and i32 %290, 128
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %313, !prof !18

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %289, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = or i32 %295, 32768
  store i32 %296, ptr %294, align 8
  br label %313

297:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %298

298:                                              ; preds = %297, %285, %221
  %299 = load ptr, ptr %2, align 8
  %300 = icmp eq ptr %299, %2
  br i1 %300, label %313, label %301

301:                                              ; preds = %301, %298
  %302 = phi ptr [ %303, %301 ], [ %299, %298 ]
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %302, i64 -64
  %305 = getelementptr inbounds i8, ptr %302, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %303, i64 8
  store ptr %306, ptr %307, align 8
  store volatile ptr %303, ptr %306, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %302, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %305, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr i8, ptr %302, i64 -8
  %310 = load i64, ptr %309, align 8
  call void @dma_pool_free(ptr noundef %308, ptr noundef %304, i64 noundef %310) #19
  %311 = icmp eq ptr %303, %2
  br i1 %311, label %313, label %301, !llvm.loop !87

312:                                              ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %313

313:                                              ; preds = %312, %301, %298, %293, %288, %221
  %314 = phi ptr [ %2, %293 ], [ %2, %288 ], [ null, %312 ], [ null, %298 ], [ null, %301 ], [ undef, %221 ]
  ret ptr %314
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @qtd_list_free(ptr nocapture noundef readonly %0, ptr noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 640
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi ptr [ %3, %5 ], [ %9, %7 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %8, i64 -64
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %9, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %8, i64 -8
  %16 = load i64, ptr %15, align 8
  tail call void @dma_pool_free(ptr noundef %14, ptr noundef %10, i64 noundef %16) #19
  %17 = icmp eq ptr %9, %1
  br i1 %17, label %18, label %7, !llvm.loop !87

18:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_link_urb_to_ep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @qh_append_tds(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef %4) unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10, !prof !28

8:                                                ; preds = %5
  %9 = tail call fastcc ptr @qh_make(ptr noundef %0, ptr noundef %1)
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %9, %8 ], [ %6, %5 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %68, label %13, !prof !28

13:                                               ; preds = %10
  %14 = load volatile ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, %2
  %16 = getelementptr i8, ptr %14, i64 -64
  %17 = select i1 %15, ptr null, ptr %16, !prof !28
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %19, label %29, !prof !28

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %1, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 32512
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -128
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %24, %19, %13
  %30 = icmp eq ptr %17, null
  br i1 %30, label %68, label %31, !prof !28

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  %33 = load i32, ptr %32, align 8
  store i32 64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  %37 = load i64, ptr %36, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 32 dereferenceable(96) %35, ptr noundef nonnull align 32 dereferenceable(96) %17, i64 96, i1 false)
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 64
  %39 = getelementptr inbounds i8, ptr %17, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %38, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %35, i64 64
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %35, i64 72
  store ptr %2, ptr %46, align 8
  store volatile ptr %43, ptr %2, align 8
  %47 = load volatile ptr, ptr %2, align 8
  %48 = icmp eq ptr %47, %2
  br i1 %48, label %56, label %49

49:                                               ; preds = %31
  %50 = getelementptr inbounds i8, ptr %11, i64 24
  %51 = getelementptr inbounds i8, ptr %11, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %52, ptr %55, align 8
  store ptr %47, ptr %52, align 8
  store ptr %50, ptr %54, align 8
  store ptr %54, ptr %51, align 8
  br label %56

56:                                               ; preds = %49, %31
  %57 = getelementptr inbounds i8, ptr %17, i64 56
  %58 = load i64, ptr %57, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %17, i8 0, i64 96, i1 false)
  store i64 %58, ptr %57, align 8
  store i32 64, ptr %32, align 8
  store i32 1, ptr %17, align 32
  %59 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 1, ptr %59, align 4
  store volatile ptr %38, ptr %38, align 8
  %60 = getelementptr inbounds i8, ptr %17, i64 72
  store volatile ptr %38, ptr %60, align 8
  store ptr %17, ptr %34, align 8
  %61 = load i64, ptr %57, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 -64
  %65 = trunc i64 %61 to i32
  store i32 %65, ptr %64, align 32
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !129
  %66 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %33, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %11, ptr %67, align 8
  br label %68

68:                                               ; preds = %56, %29, %10
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @qh_make(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call fastcc ptr @ehci_qh_alloc(ptr noundef %0, i32 noundef 2080)
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %231, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 7
  %13 = and i32 %12, 3840
  %14 = lshr i32 %11, 8
  %15 = and i32 %14, 127
  %16 = or disjoint i32 %13, %15
  %17 = and i32 %11, 128
  %18 = lshr i32 %11, 30
  %19 = icmp eq i32 %17, 0
  %20 = select i1 %19, i64 1072, i64 944
  %21 = getelementptr inbounds i8, ptr %5, i64 %20
  %22 = lshr i32 %11, 15
  %23 = and i32 %22, 15
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i16, ptr %27, align 1
  %29 = and i16 %28, 2047
  %30 = zext nneg i16 %29 to i32
  %31 = lshr i16 %28, 11
  %32 = and i16 %31, 3
  %33 = add nuw nsw i16 %32, 1
  %34 = zext nneg i16 %33 to i32
  %35 = icmp ugt i16 %29, 1024
  br i1 %35, label %183, label %36

36:                                               ; preds = %9
  %37 = icmp eq i32 %18, 1
  br i1 %37, label %38, label %139

38:                                               ; preds = %36
  %39 = mul nuw nsw i32 %34, %30
  %40 = tail call i64 @usb_calc_bus_time(i32 noundef 3, i32 noundef %17, i32 noundef 0, i32 noundef %39) #19
  %41 = add i64 %40, 999
  %42 = sdiv i64 %41, 1000
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds i8, ptr %3, i64 122
  store i8 %43, ptr %44, align 2
  %45 = getelementptr inbounds i8, ptr %3, i64 118
  store i16 29999, ptr %45, align 2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %84

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %3, i64 123
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %3, i64 135
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %1, i64 160
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, -2
  %56 = icmp ult i32 %55, 6
  br i1 %56, label %62, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %0, i64 296
  %59 = load i32, ptr %58, align 8
  %60 = shl i32 %59, 3
  %61 = icmp ugt i32 %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57, %50
  %63 = phi i32 [ 1, %50 ], [ %60, %57 ]
  store i32 %63, ptr %53, align 8
  br label %64

64:                                               ; preds = %62, %57
  %65 = load i32, ptr %53, align 8
  %66 = lshr i32 %65, 3
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds i8, ptr %3, i64 116
  store i16 %67, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %1, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 6
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %73, -1
  %75 = shl nuw i32 1, %74
  %76 = load i32, ptr %53, align 8
  %77 = tail call i32 @llvm.umin.i32(i32 %75, i32 %76)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 64)
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds i8, ptr %3, i64 124
  store i8 %79, ptr %80, align 4
  %81 = lshr i32 %78, 3
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds i8, ptr %3, i64 125
  store i8 %82, ptr %83, align 1
  br label %139

84:                                               ; preds = %38
  %85 = tail call i64 @usb_calc_bus_time(i32 noundef %48, i32 noundef %17, i32 noundef 0, i32 noundef %30) #19
  %86 = sdiv i64 %85, 125000
  %87 = trunc i64 %86 to i8
  %88 = add i8 %87, 1
  %89 = getelementptr inbounds i8, ptr %3, i64 135
  store i8 %88, ptr %89, align 1
  %90 = load i8, ptr %44, align 2
  %91 = add i8 %90, 1
  br i1 %19, label %94, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, ptr %3, i64 123
  store i8 %91, ptr %93, align 1
  store i8 1, ptr %44, align 2
  br label %96

94:                                               ; preds = %84
  store i8 %91, ptr %44, align 2
  %95 = getelementptr inbounds i8, ptr %3, i64 123
  store i8 1, ptr %95, align 1
  br label %96

96:                                               ; preds = %94, %92
  %97 = icmp eq ptr %7, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %7, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %101, 999
  br label %103

103:                                              ; preds = %98, %96
  %104 = phi i64 [ %102, %98 ], [ 999, %96 ]
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = tail call i64 @usb_calc_bus_time(i32 noundef %107, i32 noundef %17, i32 noundef 0, i32 noundef %30) #19
  %109 = add i64 %104, %108
  %110 = sdiv i64 %109, 1000
  %111 = trunc i64 %110 to i16
  %112 = getelementptr inbounds i8, ptr %3, i64 112
  store i16 %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %1, i64 160
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 296
  %116 = load i32, ptr %115, align 8
  %117 = icmp ugt i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %103
  store i32 %116, ptr %113, align 8
  br label %119

119:                                              ; preds = %118, %103
  %120 = load i32, ptr %113, align 8
  %121 = trunc i32 %120 to i16
  %122 = getelementptr inbounds i8, ptr %3, i64 116
  store i16 %121, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %1, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 6
  %126 = load i8, ptr %125, align 2
  %127 = tail call i8 @llvm.umin.i8(i8 %126, i8 8)
  %128 = zext nneg i8 %127 to i64
  %129 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %128, i32 -1) #22, !srcloc !130
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw i64 1, %130
  %132 = trunc i64 %131 to i32
  %133 = load i32, ptr %113, align 8
  %134 = tail call i32 @llvm.umin.i32(i32 %133, i32 %132)
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds i8, ptr %3, i64 125
  store i8 %135, ptr %136, align 1
  %137 = shl i8 %135, 3
  %138 = getelementptr inbounds i8, ptr %3, i64 124
  store i8 %137, ptr %138, align 4
  br label %139

139:                                              ; preds = %119, %64, %36
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %1, i64 72
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 28
  %147 = load i32, ptr %146, align 4
  switch i32 %147, label %183 [
    i32 1, label %148
    i32 2, label %150
    i32 3, label %171
  ]

148:                                              ; preds = %139
  %149 = or disjoint i32 %16, 4096
  br label %150

150:                                              ; preds = %148, %139
  %151 = phi i32 [ %16, %139 ], [ %149, %148 ]
  %152 = icmp eq i32 %18, 2
  %153 = or i32 %151, 134234112
  %154 = select i1 %152, i32 %153, i32 %151
  %155 = shl nuw nsw i32 %30, 16
  %156 = or i32 %154, %155
  %157 = getelementptr inbounds i8, ptr %145, i64 56
  %158 = load i32, ptr %157, align 8
  %159 = shl i32 %158, 23
  %160 = or i32 %159, 1073741824
  %161 = icmp eq ptr %7, null
  br i1 %161, label %207, label %162

162:                                              ; preds = %150
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr i8, ptr %0, i64 -512
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %163, %165
  br i1 %166, label %207, label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %163, align 8
  %169 = shl i32 %168, 16
  %170 = or i32 %169, %160
  br label %207

171:                                              ; preds = %139
  switch i32 %18, label %178 [
    i32 2, label %172
    i32 3, label %174
  ]

172:                                              ; preds = %171
  %173 = or disjoint i32 %16, 1077960704
  br label %207

174:                                              ; preds = %171
  %175 = shl nuw nsw i32 %30, 16
  %176 = or disjoint i32 %175, %16
  %177 = or disjoint i32 %176, 1073750016
  br label %207

178:                                              ; preds = %171
  %179 = shl nuw nsw i32 %30, 16
  %180 = or disjoint i32 %179, %16
  %181 = or disjoint i32 %180, 8192
  %182 = shl i32 %34, 30
  br label %207

183:                                              ; preds = %139, %9
  %184 = getelementptr inbounds i8, ptr %3, i64 24
  %185 = load volatile ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, %184
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %3, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %187, %183
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #19, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 59, i32 0, i64 12) #19, !srcloc !24
  unreachable

192:                                              ; preds = %187
  %193 = getelementptr inbounds i8, ptr %3, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %201, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %0, i64 640
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %194, i64 56
  %200 = load i64, ptr %199, align 8
  tail call void @dma_pool_free(ptr noundef %198, ptr noundef nonnull %194, i64 noundef %200) #19
  br label %201

201:                                              ; preds = %196, %192
  %202 = getelementptr inbounds i8, ptr %0, i64 632
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds i8, ptr %3, i64 8
  %206 = load i64, ptr %205, align 8
  tail call void @dma_pool_free(ptr noundef %203, ptr noundef %204, i64 noundef %206) #19
  tail call void @kfree(ptr noundef %3) #19
  br label %231

207:                                              ; preds = %178, %174, %172, %167, %162, %150
  %208 = phi i32 [ 1073741824, %172 ], [ 1073741824, %174 ], [ %182, %178 ], [ %170, %167 ], [ %160, %162 ], [ %160, %150 ]
  %209 = phi i32 [ %173, %172 ], [ %177, %174 ], [ %181, %178 ], [ %156, %167 ], [ %156, %162 ], [ %156, %150 ]
  %210 = getelementptr inbounds i8, ptr %3, i64 132
  store i8 3, ptr %210, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  store i32 %209, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %211, i64 8
  store i32 %208, ptr %213, align 8
  %214 = lshr exact i32 %17, 7
  %215 = xor i32 %214, 1
  %216 = getelementptr inbounds i8, ptr %3, i64 136
  %217 = trunc i32 %215 to i8
  %218 = load i8, ptr %216, align 8
  %219 = and i8 %218, -2
  %220 = or disjoint i8 %219, %217
  store i8 %220, ptr %216, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 60
  %223 = zext nneg i32 %215 to i64
  %224 = getelementptr [2 x i32], ptr %222, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %10, align 8
  %227 = lshr i32 %226, 15
  %228 = and i32 %227, 15
  %229 = shl nuw nsw i32 1, %228
  %230 = or i32 %229, %225
  store i32 %230, ptr %224, align 4
  br label %231

231:                                              ; preds = %207, %201, %2
  %232 = phi ptr [ null, %201 ], [ %3, %207 ], [ null, %2 ]
  ret ptr %232
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @usb_calc_bus_time(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @iso_stream_schedule(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, %9
  %12 = getelementptr inbounds i8, ptr %2, i64 104
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = sub nsw i32 0, %14
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  %21 = shl i32 %17, 3
  %22 = select i1 %20, i32 %21, i32 %17
  br i1 %11, label %29, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %0, i64 -160
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, %25
  br label %29

29:                                               ; preds = %23, %3
  %30 = phi i1 [ false, %3 ], [ %28, %23 ]
  br i1 %30, label %31, label %131, !prof !28

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %2, i64 86
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, 29999
  br i1 %34, label %35, label %120

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %2, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc ptr @find_tt(ptr noundef %37)
  %39 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = ptrtoint ptr %38 to i64
  %42 = trunc i64 %41 to i32
  br label %116

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 770
  tail call fastcc void @compute_tt_budget(ptr noundef %44, ptr noundef %38)
  %45 = getelementptr inbounds i8, ptr %0, i64 664
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = xor i32 %46, -1
  %49 = shl i32 %48, 3
  %50 = add nsw i32 %14, -1
  %51 = and i32 %49, %50
  %52 = add i32 %51, %14
  %53 = getelementptr inbounds i8, ptr %0, i64 412
  %54 = getelementptr inbounds i8, ptr %2, i64 90
  %55 = getelementptr inbounds i8, ptr %2, i64 92
  %56 = getelementptr inbounds i8, ptr %0, i64 706
  br label %57

57:                                               ; preds = %92, %43
  %58 = phi i32 [ %52, %43 ], [ %60, %92 ]
  %59 = phi i32 [ 0, %43 ], [ %93, %92 ]
  %60 = add i32 %58, -1
  %61 = load i8, ptr %18, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %53, align 4
  %65 = load i8, ptr %54, align 2
  %66 = zext i8 %65 to i32
  %67 = sub i32 %64, %66
  %68 = load i8, ptr %55, align 4
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %69, -1
  %71 = and i32 %70, %60
  %72 = icmp ult i32 %71, 64
  br i1 %72, label %73, label %92

73:                                               ; preds = %63
  %74 = zext nneg i32 %71 to i64
  %75 = zext i8 %68 to i64
  br label %79

76:                                               ; preds = %79
  %77 = add nuw nsw i64 %80, %75
  %78 = icmp ult i64 %77, 64
  br i1 %78, label %79, label %92, !llvm.loop !131

79:                                               ; preds = %76, %73
  %80 = phi i64 [ %74, %73 ], [ %77, %76 ]
  %81 = getelementptr [64 x i8], ptr %56, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ult i32 %67, %83
  br i1 %84, label %92, label %76

85:                                               ; preds = %57
  %86 = and i32 %60, 6
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = tail call fastcc i32 @sitd_slot_ok(ptr noundef %0, ptr noundef %2, i32 noundef %60, ptr noundef %38)
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 %59, i32 1
  br label %92

92:                                               ; preds = %88, %85, %79, %76, %63
  %93 = phi i32 [ %59, %85 ], [ %91, %88 ], [ 1, %63 ], [ %59, %79 ], [ 1, %76 ]
  %94 = icmp ugt i32 %60, %51
  %95 = icmp eq i32 %93, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %57, label %97, !llvm.loop !132

97:                                               ; preds = %92
  br i1 %95, label %116, label %98

98:                                               ; preds = %97
  %99 = lshr i32 %60, 3
  %100 = getelementptr inbounds i8, ptr %2, i64 84
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = add nuw nsw i32 %102, 65535
  %104 = and i32 %103, %99
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %32, align 2
  %106 = getelementptr inbounds i8, ptr %2, i64 93
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = add nuw nsw i32 %108, 255
  %110 = and i32 %109, %104
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds i8, ptr %2, i64 88
  store i8 %111, ptr %112, align 8
  %113 = trunc i32 %60 to i8
  %114 = and i8 %113, 7
  %115 = getelementptr inbounds i8, ptr %2, i64 89
  store i8 %114, ptr %115, align 1
  tail call fastcc void @reserve_release_iso_bandwidth(ptr noundef %0, ptr noundef %2, i32 noundef 1)
  br label %116

116:                                              ; preds = %98, %97, %40
  %117 = phi i32 [ 0, %40 ], [ %60, %98 ], [ %60, %97 ]
  %118 = phi i32 [ %42, %40 ], [ 0, %98 ], [ -28, %97 ]
  %119 = phi i1 [ false, %40 ], [ true, %98 ], [ false, %97 ]
  br i1 %119, label %127, label %245

120:                                              ; preds = %31
  %121 = zext i16 %33 to i32
  %122 = shl nuw nsw i32 %121, 3
  %123 = getelementptr inbounds i8, ptr %2, i64 89
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = add nuw nsw i32 %122, %125
  br label %127

127:                                              ; preds = %120, %116
  %128 = phi i32 [ %117, %116 ], [ %126, %120 ]
  %129 = phi i32 [ %118, %116 ], [ 0, %120 ]
  %130 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %127, %29
  %132 = phi i32 [ %129, %127 ], [ 0, %29 ]
  %133 = getelementptr inbounds i8, ptr %0, i64 692
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 8192
  %136 = icmp ne i32 %135, 0
  %137 = getelementptr inbounds i8, ptr %0, i64 192
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 12
  %140 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139) #19
  %141 = and i32 %140, 7
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %136, i1 %142, i1 false
  br i1 %143, label %144, label %148, !prof !84

144:                                              ; preds = %131
  %145 = load ptr, ptr %137, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 12
  %147 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146) #19, !srcloc !5
  br label %148

148:                                              ; preds = %144, %131
  %149 = phi i32 [ %147, %144 ], [ %140, %131 ]
  %150 = add i32 %6, -1
  %151 = and i32 %149, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 336
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  %155 = add i32 %151, %153
  %156 = add i32 %151, 9
  %157 = and i32 %156, -8
  %158 = select i1 %154, i32 %157, i32 %155
  %159 = getelementptr inbounds i8, ptr %0, i64 404
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %148
  %163 = lshr i32 %151, 3
  %164 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %163, ptr %164, align 4
  br label %165

165:                                              ; preds = %162, %148
  %166 = getelementptr inbounds i8, ptr %0, i64 396
  %167 = load i32, ptr %166, align 4
  %168 = shl i32 %167, 3
  %169 = sub i32 %158, %168
  %170 = and i32 %169, %150
  %171 = getelementptr inbounds i8, ptr %2, i64 96
  %172 = load i32, ptr %171, align 8
  %173 = sub i32 %172, %168
  %174 = and i32 %173, %150
  br i1 %30, label %220, label %175, !prof !28

175:                                              ; preds = %165
  %176 = sub i32 %151, %168
  %177 = and i32 %176, %150
  %178 = icmp ult i32 %174, %14
  %179 = select i1 %11, i1 %178, i1 false
  br i1 %179, label %245, label %180, !prof !28

180:                                              ; preds = %175
  %181 = add i32 %177, %14
  %182 = icmp ule i32 %174, %181
  %183 = select i1 %11, i1 true, i1 %182
  br i1 %183, label %184, label %193, !prof !18

184:                                              ; preds = %180
  %185 = icmp ult i32 %174, %170
  br i1 %185, label %186, label %191

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %1, i64 92
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 2
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %220, !prof !18

191:                                              ; preds = %186, %184
  %192 = icmp ult i32 %174, %177
  br i1 %192, label %200, label %225, !prof !28

193:                                              ; preds = %180
  %194 = getelementptr inbounds i8, ptr %1, i64 92
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 2
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %220

198:                                              ; preds = %193
  %199 = add i32 %177, %6
  br label %200

200:                                              ; preds = %198, %191
  %201 = phi i32 [ %177, %191 ], [ %199, %198 ]
  %202 = phi i32 [ 0, %191 ], [ %6, %198 ]
  %203 = xor i32 %174, -1
  %204 = add i32 %203, %14
  %205 = add i32 %204, %201
  %206 = and i32 %205, %15
  %207 = icmp ult i32 %206, %22
  br i1 %207, label %211, label %208

208:                                              ; preds = %200
  %209 = sub i32 %22, %14
  br i1 %11, label %211, label %210

210:                                              ; preds = %208
  tail call fastcc void @iso_sched_free(ptr noundef %2, ptr noundef %8)
  br label %211

211:                                              ; preds = %210, %208, %200
  %212 = phi i32 [ %22, %210 ], [ %209, %208 ], [ %206, %200 ]
  %213 = phi i32 [ 1, %210 ], [ %132, %208 ], [ %132, %200 ]
  %214 = phi ptr [ null, %210 ], [ %8, %208 ], [ %8, %200 ]
  %215 = udiv i32 %212, %14
  %216 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 %215, ptr %216, align 4
  %217 = icmp eq ptr %214, null
  br i1 %217, label %225, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds i8, ptr %214, i64 20
  store i32 %215, ptr %219, align 4
  br label %225

220:                                              ; preds = %193, %186, %165
  %221 = sub i32 %174, %170
  %222 = add nsw i32 %14, -1
  %223 = and i32 %221, %222
  %224 = add i32 %223, %170
  br label %225

225:                                              ; preds = %220, %218, %211, %191
  %226 = phi i32 [ %224, %220 ], [ %174, %191 ], [ %174, %218 ], [ %174, %211 ]
  %227 = phi i32 [ 0, %220 ], [ 0, %191 ], [ %202, %218 ], [ %202, %211 ]
  %228 = phi i32 [ 0, %220 ], [ 0, %191 ], [ %212, %218 ], [ %212, %211 ]
  %229 = phi i32 [ %132, %220 ], [ %132, %191 ], [ %213, %218 ], [ %213, %211 ]
  %230 = phi ptr [ %8, %220 ], [ %8, %191 ], [ %214, %218 ], [ null, %211 ]
  %231 = sub i32 %22, %14
  %232 = add i32 %231, %226
  %233 = add i32 %227, %6
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %235, label %245, !prof !18

235:                                              ; preds = %225
  %236 = add i32 %226, %168
  %237 = add i32 %228, %236
  %238 = and i32 %237, %150
  store i32 %238, ptr %171, align 8
  %239 = and i32 %236, %150
  %240 = getelementptr inbounds i8, ptr %1, i64 152
  store i32 %239, ptr %240, align 8
  %241 = load i8, ptr %18, align 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %235
  %244 = ashr i32 %239, 3
  store i32 %244, ptr %240, align 8
  br label %248

245:                                              ; preds = %225, %175, %116
  %246 = phi i32 [ %118, %116 ], [ -27, %175 ], [ -27, %225 ]
  %247 = phi ptr [ %8, %116 ], [ %8, %175 ], [ %230, %225 ]
  tail call fastcc void @iso_sched_free(ptr noundef %2, ptr noundef %247)
  store ptr null, ptr %7, align 8
  br label %248

248:                                              ; preds = %245, %243, %235
  %249 = phi i32 [ %246, %245 ], [ %229, %243 ], [ %229, %235 ]
  ret i32 %249
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @iso_stream_alloc() unnamed_addr #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %2 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 2336, i64 noundef 128) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4, !prof !28

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 29999, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 86
  store i16 29999, ptr %10, align 2
  br label %11

11:                                               ; preds = %4, %0
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iso_stream_init(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 15
  %8 = and i32 %7, 15
  %9 = and i32 %6, 128
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i16, ptr %12, align 1
  %14 = and i16 %13, 2047
  %15 = zext nneg i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %4, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %67

19:                                               ; preds = %2
  %20 = shl nuw nsw i32 %9, 4
  %21 = lshr i16 %13, 11
  %22 = and i16 %21, 3
  %23 = add nuw nsw i16 %22, 1
  %24 = zext nneg i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 1, ptr %25, align 1
  %26 = or disjoint i32 %20, %15
  %27 = mul nuw nsw i32 %24, %15
  %28 = shl nuw nsw i32 %8, 8
  %29 = load i32, ptr %4, align 8
  %30 = or i32 %29, %28
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %26, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %24, ptr %33, align 8
  %34 = mul nuw nsw i32 %27, 56
  %35 = udiv i32 %34, 6
  %36 = mul nuw nsw i32 %35, 2083
  %37 = add nuw nsw i32 %36, 639481
  %38 = udiv i32 %37, 1000
  %39 = add nuw nsw i32 %38, 1004
  %40 = udiv i32 %39, 1000
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds i8, ptr %0, i64 90
  store i8 %41, ptr %42, align 2
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 6
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, -1
  %48 = shl nuw i32 1, %47
  %49 = getelementptr inbounds i8, ptr %1, i64 160
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 @llvm.umin.i32(i32 %48, i32 %50)
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 64)
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds i8, ptr %0, i64 92
  store i8 %53, ptr %54, align 4
  %55 = load i32, ptr %49, align 8
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds i8, ptr %0, i64 104
  store i16 %56, ptr %57, align 8
  %58 = load i32, ptr %49, align 8
  %59 = lshr i32 %58, 3
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds i8, ptr %0, i64 84
  store i16 %60, ptr %61, align 4
  %62 = shl nuw nsw i32 %40, 3
  %63 = and i32 %62, 2040
  %64 = udiv i32 %63, %52
  %65 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %64, ptr %65, align 4
  %66 = trunc i32 %27 to i16
  br label %153

67:                                               ; preds = %2
  %68 = icmp eq i32 %9, 0
  %69 = getelementptr inbounds i8, ptr %4, i64 56
  %70 = load i32, ptr %69, align 8
  %71 = shl i32 %70, 24
  %72 = getelementptr inbounds i8, ptr %4, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 8
  %76 = shl i32 %75, 16
  %77 = or i32 %71, %76
  %78 = shl nuw nsw i32 %8, 8
  %79 = or disjoint i32 %77, %78
  %80 = load i32, ptr %4, align 8
  %81 = or i32 %79, %80
  %82 = mul nuw nsw i32 %15, 56
  %83 = udiv i32 %82, 6
  %84 = mul nuw nsw i32 %83, 2083
  %85 = add nuw nsw i32 %84, 639481
  %86 = udiv i32 %85, 1000
  %87 = add nuw nsw i32 %86, 1004
  %88 = udiv i32 %87, 1000
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds i8, ptr %0, i64 90
  store i8 %89, ptr %90, align 2
  %91 = load ptr, ptr %72, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load i32, ptr %16, align 4
  %96 = tail call i64 @usb_calc_bus_time(i32 noundef %95, i32 noundef %9, i32 noundef 1, i32 noundef %15) #19
  %97 = add nsw i64 %94, 999
  %98 = add i64 %97, %96
  %99 = sdiv i64 %98, 1000
  %100 = trunc i64 %99 to i16
  %101 = getelementptr inbounds i8, ptr %0, i64 80
  store i16 %100, ptr %101, align 8
  %102 = add nuw nsw i32 %15, 187
  %103 = udiv i32 %102, 188
  %104 = icmp eq i16 %14, 0
  %105 = select i1 %104, i32 1, i32 %103
  %106 = getelementptr inbounds i8, ptr %0, i64 82
  br i1 %68, label %114, label %107

107:                                              ; preds = %67
  %108 = or i32 %81, -2147483648
  %109 = load i8, ptr %90, align 2
  %110 = getelementptr inbounds i8, ptr %0, i64 91
  store i8 %109, ptr %110, align 1
  store i8 1, ptr %90, align 2
  %111 = shl nuw nsw i32 4096, %105
  %112 = trunc i32 %111 to i16
  %113 = add i16 %112, -1023
  br label %120

114:                                              ; preds = %67
  %115 = add nsw i32 %105, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr [6 x i8], ptr @iso_stream_init.smask_out, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i16
  br label %120

120:                                              ; preds = %114, %107
  %121 = phi i16 [ %119, %114 ], [ %113, %107 ]
  %122 = phi i32 [ %81, %114 ], [ %108, %107 ]
  store i16 %121, ptr %106, align 2
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 6
  %125 = load i8, ptr %124, align 2
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %126, -1
  %128 = shl nuw i32 1, %127
  %129 = getelementptr inbounds i8, ptr %1, i64 160
  %130 = load i32, ptr %129, align 8
  %131 = tail call i32 @llvm.umin.i32(i32 %128, i32 %130)
  %132 = tail call i32 @llvm.umin.i32(i32 %131, i32 8)
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds i8, ptr %0, i64 93
  store i8 %133, ptr %134, align 1
  %135 = shl nuw nsw i8 %133, 3
  %136 = getelementptr inbounds i8, ptr %0, i64 92
  store i8 %135, ptr %136, align 4
  %137 = load i32, ptr %129, align 8
  %138 = trunc i32 %137 to i16
  %139 = getelementptr inbounds i8, ptr %0, i64 84
  store i16 %138, ptr %139, align 4
  %140 = load i32, ptr %129, align 8
  %141 = trunc i32 %140 to i16
  %142 = shl i16 %141, 3
  %143 = getelementptr inbounds i8, ptr %0, i64 104
  store i16 %142, ptr %143, align 8
  %144 = load i8, ptr %90, align 2
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds i8, ptr %0, i64 91
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = add nuw nsw i32 %148, %145
  %150 = udiv i32 %149, %132
  %151 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %122, ptr %152, align 4
  br label %153

153:                                              ; preds = %120, %19
  %154 = phi i16 [ %66, %19 ], [ %14, %120 ]
  %155 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %4, ptr %155, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %156, ptr %157, align 8
  %158 = or disjoint i32 %8, %9
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %159, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 106
  store i16 %154, ptr %161, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iso_sched_free(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = load volatile ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %12, align 8
  store ptr %5, ptr %8, align 8
  store ptr %9, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %4
  tail call void @kfree(ptr noundef nonnull %1) #19
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc noundef i32 @sitd_slot_ok(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #16 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 82
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %2, 7
  %9 = and i32 %7, 255
  %10 = shl nuw nsw i32 %9, %8
  %11 = icmp ult i32 %10, 128
  %12 = shl nuw nsw i32 %7, %8
  %13 = icmp ult i32 %12, 65536
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %96

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = getelementptr inbounds i8, ptr %1, i64 92
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -1
  %21 = and i32 %20, %2
  %22 = lshr i32 %21, 3
  %23 = and i32 %21, 7
  %24 = tail call fastcc i32 @tt_available(ptr noundef %0, ptr noundef %16, ptr noundef %3, i32 noundef %22, i32 noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %96, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %0, i64 412
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 90
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = sub i32 %28, %31
  %33 = and i16 %6, 255
  %34 = zext nneg i16 %33 to i32
  %35 = icmp eq i16 %33, 0
  %36 = getelementptr inbounds i8, ptr %0, i64 706
  %37 = getelementptr inbounds i8, ptr %1, i64 91
  %38 = getelementptr inbounds i8, ptr %0, i64 706
  br label %39

39:                                               ; preds = %88, %26
  %40 = phi i32 [ %86, %88 ], [ %21, %26 ]
  br i1 %35, label %53, label %41

41:                                               ; preds = %49, %39
  %42 = phi i32 [ %51, %49 ], [ %40, %39 ]
  %43 = phi i32 [ %50, %49 ], [ %34, %39 ]
  %44 = zext i32 %42 to i64
  %45 = getelementptr [64 x i8], ptr %36, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ult i32 %32, %47
  br i1 %48, label %85, label %49

49:                                               ; preds = %41
  %50 = lshr i32 %43, 1
  %51 = add i32 %42, 1
  %52 = icmp ult i32 %43, 2
  br i1 %52, label %53, label %41, !llvm.loop !133

53:                                               ; preds = %49, %39
  %54 = load i8, ptr %37, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %83, label %56

56:                                               ; preds = %53
  %57 = zext i8 %54 to i32
  %58 = sub i32 %28, %57
  %59 = and i32 %40, -8
  %60 = and i32 %40, 6
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %83, label %62

62:                                               ; preds = %56
  %63 = and i32 %40, 7
  %64 = add nuw nsw i32 %63, 2
  %65 = zext nneg i32 %64 to i64
  br label %66

66:                                               ; preds = %79, %62
  %67 = phi i64 [ %65, %62 ], [ %80, %79 ]
  %68 = phi i32 [ 1024, %62 ], [ %81, %79 ]
  %69 = and i32 %68, %7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = trunc i64 %67 to i32
  %73 = or disjoint i32 %59, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr [64 x i8], ptr %38, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ult i32 %58, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %71, %66
  %80 = add nuw nsw i64 %67, 1
  %81 = shl i32 %68, 1
  %82 = icmp eq i64 %80, 8
  br i1 %82, label %83, label %66, !llvm.loop !134

83:                                               ; preds = %79, %56, %53
  %84 = add i32 %40, %19
  br label %85

85:                                               ; preds = %83, %71, %41
  %86 = phi i32 [ %84, %83 ], [ %40, %71 ], [ %40, %41 ]
  %87 = phi i1 [ true, %83 ], [ false, %71 ], [ false, %41 ]
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = icmp ult i32 %86, 64
  br i1 %89, label %39, label %90, !llvm.loop !135

90:                                               ; preds = %88
  %91 = and i32 %86, 7
  %92 = shl nuw nsw i32 %7, %91
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %5, align 2
  %94 = and i32 %92, 65535
  %95 = getelementptr inbounds i8, ptr %1, i64 100
  store i32 %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %90, %85, %15, %4
  %97 = phi i32 [ 1, %90 ], [ 0, %4 ], [ 0, %15 ], [ 0, %85 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reserve_release_iso_bandwidth(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = getelementptr inbounds i8, ptr %1, i64 86
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 29999
  br i1 %7, label %119, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 91
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 90
  %14 = load i8, ptr %13, align 2
  %15 = getelementptr inbounds i8, ptr %1, i64 88
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 3
  %19 = icmp slt i32 %2, 0
  %20 = sub i8 0, %14
  %21 = sub i8 0, %12
  %22 = sub i16 0, %10
  %23 = select i1 %19, i8 %20, i8 %14
  %24 = select i1 %19, i8 %21, i8 %12
  %25 = select i1 %19, i16 %22, i16 %10
  %26 = getelementptr inbounds i8, ptr %1, i64 100
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %8
  %30 = getelementptr inbounds i8, ptr %1, i64 89
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %18, %32
  %34 = icmp ult i32 %33, 64
  br i1 %34, label %35, label %119

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 706
  %37 = getelementptr inbounds i8, ptr %1, i64 92
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i32 [ %33, %35 ], [ %46, %38 ]
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr [64 x i8], ptr %36, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, %23
  store i8 %43, ptr %41, align 1
  %44 = load i8, ptr %37, align 4
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %39, %45
  %47 = icmp ult i32 %46, 64
  br i1 %47, label %38, label %119, !llvm.loop !136

48:                                               ; preds = %8
  %49 = getelementptr inbounds i8, ptr %1, i64 82
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = lshr i32 %51, 8
  %53 = icmp ult i8 %16, 8
  br i1 %53, label %54, label %90

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %1, i64 89
  %56 = getelementptr inbounds i8, ptr %1, i64 92
  %57 = getelementptr inbounds i8, ptr %0, i64 706
  br label %58

58:                                               ; preds = %85, %54
  %59 = phi i32 [ %18, %54 ], [ %88, %85 ]
  %60 = load i8, ptr %55, align 1
  %61 = icmp ult i8 %60, 8
  br i1 %61, label %62, label %85

62:                                               ; preds = %58
  %63 = zext nneg i8 %60 to i32
  %64 = shl nuw nsw i32 1, %63
  %65 = zext nneg i8 %60 to i64
  %66 = zext nneg i32 %59 to i64
  br label %67

67:                                               ; preds = %81, %62
  %68 = phi i64 [ %65, %62 ], [ %82, %81 ]
  %69 = phi i32 [ %64, %62 ], [ %83, %81 ]
  %70 = and i32 %69, %51
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = and i32 %69, %52
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %72, %67
  %76 = phi i8 [ %23, %67 ], [ %24, %72 ]
  %77 = add nuw nsw i64 %68, %66
  %78 = getelementptr [64 x i8], ptr %57, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = add i8 %79, %76
  store i8 %80, ptr %78, align 1
  br label %81

81:                                               ; preds = %75, %72
  %82 = add nuw nsw i64 %68, 1
  %83 = shl i32 %69, 1
  %84 = icmp eq i64 %82, 8
  br i1 %84, label %85, label %67, !llvm.loop !137

85:                                               ; preds = %81, %58
  %86 = load i8, ptr %56, align 4
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %59, %87
  %89 = icmp ult i32 %88, 64
  br i1 %89, label %58, label %90, !llvm.loop !138

90:                                               ; preds = %85, %48
  %91 = load ptr, ptr %4, align 8
  %92 = tail call fastcc ptr @find_tt(ptr noundef %91)
  %93 = icmp sgt i32 %2, 0
  %94 = getelementptr inbounds i8, ptr %1, i64 64
  br i1 %93, label %95, label %100

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %92, i64 32
  %97 = getelementptr inbounds i8, ptr %92, i64 40
  %98 = load ptr, ptr %97, align 8
  store ptr %94, ptr %97, align 8
  store ptr %96, ptr %94, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %98, ptr %99, align 8
  store volatile ptr %94, ptr %98, align 8
  br label %105

100:                                              ; preds = %90
  %101 = getelementptr inbounds i8, ptr %1, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %94, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %102, ptr %104, align 8
  store volatile ptr %103, ptr %102, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %94, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %101, align 8
  br label %105

105:                                              ; preds = %100, %95
  %106 = icmp ult i8 %16, 8
  br i1 %106, label %107, label %119

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %1, i64 93
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i32 [ %17, %107 ], [ %117, %109 ]
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr [8 x i16], ptr %92, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = add i16 %113, %25
  store i16 %114, ptr %112, align 2
  %115 = load i8, ptr %108, align 1
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %110, %116
  %118 = icmp ult i32 %117, 8
  br i1 %118, label %109, label %119, !llvm.loop !139

119:                                              ; preds = %109, %105, %38, %29, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_amd_quirk_pll_disable() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_check_unlink_urb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_for_each_dev(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @persist_enabled_on_companion(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #17 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1264
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1213
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 3
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %11, %6, %2
  %21 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %19, %11 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_disabled() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__platform_register_drivers(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind memory(read) }
attributes #23 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154293279}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2154295672}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = !{i64 2148494857, i64 2148494896, i64 2148494917, i64 2148494954, i64 2148494977, i64 2148494847}
!15 = !{i64 2148496145, i64 2148496184, i64 2148496205, i64 2148496242, i64 2148496265, i64 2148496135}
!16 = !{i8 0, i8 2}
!17 = !{i64 2148508184, i64 2148508258}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = distinct !{!19, !7, !8}
!20 = !{i32 -110, i32 1}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = !{i64 2156569360, i64 2156569169, i64 2156569221, i64 2156569267, i64 2156569295}
!24 = !{i64 2156569434, i64 2156569463, i64 2156569509, i64 2156569567, i64 2156569621, i64 2156569675, i64 2156569730, i64 2156569761}
!25 = !{i64 2148495860, i64 2148495899, i64 2148495920, i64 2148495957, i64 2148495980, i64 2148495850}
!26 = !{i32 0, i32 2}
!27 = !{i64 2148494572, i64 2148494611, i64 2148494632, i64 2148494669, i64 2148494692, i64 2148494562}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{i64 1003030}
!30 = distinct !{!30, !7, !8}
!31 = !{i32 0, i32 256}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = !{i64 2156700081, i64 2156699890, i64 2156699942, i64 2156699988, i64 2156700016}
!35 = !{i64 2156700155, i64 2156700184, i64 2156700230, i64 2156700288, i64 2156700342, i64 2156700396, i64 2156700451, i64 2156700482, i64 2156700790, i64 2156700796, i64 2156700843, i64 2156700866, i64 2156700892}
!36 = !{i64 2156701350, i64 2156701161, i64 2156701211, i64 2156701257, i64 2156701285}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = !{i64 2156881299}
!43 = distinct !{!43, !7, !8}
!44 = !{i64 2156881576}
!45 = distinct !{!45, !7, !8}
!46 = !{i64 2156881866}
!47 = distinct !{!47, !7, !8}
!48 = !{i64 2156623912}
!49 = !{i64 2156626590}
!50 = distinct !{!50, !7, !8}
!51 = !{!"auto-init"}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = distinct !{!54, !7, !8}
!55 = distinct !{!55, !7, !8}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = distinct !{!62, !7, !8}
!63 = !{i64 2156616359, i64 2156616168, i64 2156616220, i64 2156616266, i64 2156616294}
!64 = !{i64 2156616433, i64 2156616462, i64 2156616508, i64 2156616566, i64 2156616620, i64 2156616674, i64 2156616729, i64 2156616760, i64 2156617068, i64 2156617074, i64 2156617121, i64 2156617144, i64 2156617170}
!65 = !{i64 2156617627, i64 2156617438, i64 2156617488, i64 2156617534, i64 2156617562}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = !{i64 2156785026}
!69 = distinct !{!69, !7, !8}
!70 = distinct !{!70, !7, !8}
!71 = distinct !{!71, !7, !8}
!72 = distinct !{!72, !7, !8}
!73 = distinct !{!73, !7, !8}
!74 = !{i64 2156707840}
!75 = !{i64 2156702304, i64 2156702113, i64 2156702165, i64 2156702211, i64 2156702239}
!76 = !{i64 2156702378, i64 2156702407, i64 2156702453, i64 2156702511, i64 2156702565, i64 2156702619, i64 2156702674, i64 2156702705, i64 2156703013, i64 2156703019, i64 2156703066, i64 2156703089, i64 2156703115}
!77 = !{i64 2156703573, i64 2156703384, i64 2156703434, i64 2156703480, i64 2156703508}
!78 = !{i64 2156703719}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8}
!81 = !{i64 2156787545}
!82 = distinct !{!82, !7, !8}
!83 = !{}
!84 = !{!"branch_weights", i32 1, i32 4001}
!85 = !{i64 2156790231, i64 2156790040, i64 2156790092, i64 2156790138, i64 2156790166}
!86 = !{i64 2156790305, i64 2156790334, i64 2156790380, i64 2156790438, i64 2156790492, i64 2156790546, i64 2156790601, i64 2156790632}
!87 = distinct !{!87, !7, !8}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = distinct !{!90, !7, !8}
!91 = !{i64 2156867043}
!92 = distinct !{!92, !7, !8}
!93 = distinct !{!93, !7, !8}
!94 = distinct !{!94, !7, !8}
!95 = !{i64 2156875714, i64 2156875523, i64 2156875575, i64 2156875621, i64 2156875649}
!96 = !{i64 2156875788, i64 2156875817, i64 2156875863, i64 2156875921, i64 2156875975, i64 2156876029, i64 2156876084, i64 2156876115}
!97 = !{i64 2156875140}
!98 = distinct !{!98, !7, !8}
!99 = !{i64 2156927427, i64 2156927236, i64 2156927288, i64 2156927334, i64 2156927362}
!100 = !{i64 2156927501, i64 2156927530, i64 2156927576, i64 2156927634, i64 2156927688, i64 2156927742, i64 2156927797, i64 2156927828, i64 2156928136, i64 2156928142, i64 2156928189, i64 2156928212, i64 2156928238}
!101 = !{i64 2156928699, i64 2156928510, i64 2156928560, i64 2156928606, i64 2156928634}
!102 = !{i64 2156931708, i64 2156931517, i64 2156931569, i64 2156931615, i64 2156931643}
!103 = !{i64 2156932266, i64 2156932075, i64 2156932127, i64 2156932173, i64 2156932201}
!104 = !{i64 2156932340, i64 2156932369, i64 2156932415, i64 2156932473, i64 2156932527, i64 2156932581, i64 2156932636, i64 2156932667, i64 2156932975, i64 2156932981, i64 2156933028, i64 2156933051, i64 2156933077}
!105 = !{i64 2156933538, i64 2156933349, i64 2156933399, i64 2156933445, i64 2156933473}
!106 = !{i64 2156933844, i64 2156933655, i64 2156933705, i64 2156933751, i64 2156933779}
!107 = distinct !{!107, !7, !8}
!108 = distinct !{!108, !7, !8}
!109 = distinct !{!109, !7, !8}
!110 = !{i64 2156711826, i64 2156711635, i64 2156711687, i64 2156711733, i64 2156711761}
!111 = !{i64 2156711900, i64 2156711929, i64 2156711975, i64 2156712033, i64 2156712087, i64 2156712141, i64 2156712196, i64 2156712227, i64 2156712535, i64 2156712541, i64 2156712588, i64 2156712611, i64 2156712637}
!112 = !{i64 2156713096, i64 2156712907, i64 2156712957, i64 2156713003, i64 2156713031}
!113 = distinct !{!113, !7, !8}
!114 = distinct !{!114, !7, !8}
!115 = distinct !{!115, !7, !8}
!116 = distinct !{!116, !7, !8}
!117 = distinct !{!117, !7, !8}
!118 = distinct !{!118, !7, !8}
!119 = !{i32 -32, i32 1}
!120 = distinct !{!120, !7, !8}
!121 = distinct !{!121, !7, !8}
!122 = distinct !{!122, !7, !8}
!123 = distinct !{!123, !7, !8}
!124 = distinct !{!124, !7, !8}
!125 = distinct !{!125, !7, !8}
!126 = distinct !{!126, !7, !8}
!127 = distinct !{!127, !7, !8}
!128 = distinct !{!128, !8}
!129 = !{i64 2156706981}
!130 = !{i64 1007287}
!131 = distinct !{!131, !7, !8}
!132 = distinct !{!132, !7, !8}
!133 = distinct !{!133, !7, !8}
!134 = distinct !{!134, !7, !8}
!135 = distinct !{!135, !7, !8}
!136 = distinct !{!136, !7, !8}
!137 = distinct !{!137, !7, !8}
!138 = distinct !{!138, !7, !8}
!139 = distinct !{!139, !7, !8}
