; ModuleID = 'bench/linux/original/ehci-hcd.ll'
source_filename = "bench/linux/original/ehci-hcd.ll"
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
define dso_local noundef range(i32 -110, 1) i32 @ehci_handshake(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  br label %6

6:                                                ; preds = %13, %5
  %7 = phi i32 [ %4, %5 ], [ %14, %13 ]
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1) #20, !srcloc !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = and i32 %8, %2
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  tail call void @__const_udelay(i64 noundef 4295) #20
  %14 = add i32 %7, -1
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %6, label %16, !llvm.loop !6

16:                                               ; preds = %13, %10, %6
  %17 = phi i32 [ -19, %6 ], [ 0, %10 ], [ -110, %13 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -110, 1) i32 @ehci_reset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #20, !srcloc !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -608
  %10 = tail call i32 @dbgp_reset_prep(ptr noundef %9) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr null, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 32768
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = or i32 %4, 2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(i32) %19) #20, !srcloc !9
  br label %21

21:                                               ; preds = %18, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %22, align 8
  %23 = load volatile i64, ptr @jiffies, align 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  br label %26

26:                                               ; preds = %33, %21
  %27 = phi i32 [ 250000, %21 ], [ %34, %33 ]
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #20, !srcloc !5
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = and i32 %28, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  tail call void @__const_udelay(i64 noundef 4295) #20
  %34 = add nsw i32 %27, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %26, !llvm.loop !6

36:                                               ; preds = %33, %30, %26
  %37 = phi i1 [ false, %26 ], [ true, %30 ], [ false, %33 ]
  %38 = phi i32 [ -19, %26 ], [ 0, %30 ], [ -110, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 704
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 35, ptr nonnull elementtype(i32) %49) #20, !srcloc !9
  %.pre = load i32, ptr %14, align 4
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi i32 [ %.pre, %47 ], [ %44, %43 ]
  %52 = and i32 %51, 32768
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 36
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 524288, ptr nonnull elementtype(i32) %56) #20, !srcloc !9
  br label %57

57:                                               ; preds = %54, %50, %36
  br i1 %37, label %58, label %66

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %0, i64 -608
  %63 = tail call i32 @dbgp_external_startup(ptr noundef %62) #20
  br label %64

64:                                               ; preds = %61, %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  br label %66

66:                                               ; preds = %64, %57
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dbgp_reset_prep(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dbgp_external_startup(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ehci_adjust_port_wakeup_flags(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -608
  %5 = getelementptr i8, ptr %0, i64 -512
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1296
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  %11 = or i1 %2, %10
  br i1 %11, label %126, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 212
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit10, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %26 = zext nneg i32 %21 to i64
  br label %27

27:                                               ; preds = %39, %23
  %28 = phi i64 [ %26, %23 ], [ %29, %39 ]
  %29 = add nsw i64 %28, -1
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %32 = getelementptr [4 x i8], ptr %31, i64 %29
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #20, !srcloc !5
  %34 = load i32, ptr %25, align 4
  %35 = and i32 %34, 32768
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = and i32 %33, -4194305
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %38, ptr elementtype(i32) %32) #20, !srcloc !9
  br label %39

39:                                               ; preds = %37, %27
  %40 = icmp eq i64 %29, 0
  br i1 %40, label %.loopexit10, label %27, !llvm.loop !10

.loopexit10:                                      ; preds = %39, %18
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %13) #20
  tail call void @msleep(i32 noundef 5) #20
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %13) #20
  br label %41

41:                                               ; preds = %.loopexit10, %12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit9, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %49 = zext nneg i32 %44 to i64
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %46, %61
  %50 = phi i64 [ %51, %61 ], [ %49, %46 ]
  %51 = add nsw i64 %50, -1
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 68
  %54 = getelementptr [4 x i8], ptr %53, i64 %51
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #20, !srcloc !5
  %56 = load i32, ptr %48, align 4
  %57 = and i32 %56, 32768
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %.split.us
  %60 = and i32 %55, -7340075
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(i32) %54) #20, !srcloc !9
  br label %61

61:                                               ; preds = %59, %.split.us
  %62 = icmp eq i64 %51, 0
  br i1 %62, label %.loopexit9, label %.split.us, !llvm.loop !11

.split:                                           ; preds = %46, %77
  %63 = phi i64 [ %64, %77 ], [ %49, %46 ]
  %64 = add nsw i64 %63, -1
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 68
  %67 = getelementptr [4 x i8], ptr %66, i64 %64
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67) #20, !srcloc !5
  %69 = load i32, ptr %48, align 4
  %70 = and i32 %69, 32768
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %.split
  %73 = and i32 %68, 1
  %74 = icmp eq i32 %73, 0
  %75 = and i32 %68, -7340075
  %.v = select i1 %74, i32 5242880, i32 6291456
  %76 = or disjoint i32 %75, %.v
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, ptr elementtype(i32) %67) #20, !srcloc !9
  br label %77

77:                                               ; preds = %72, %.split
  %78 = icmp eq i64 %64, 0
  br i1 %78, label %.loopexit9, label %.split, !llvm.loop !11

.loopexit9:                                       ; preds = %77, %61, %41
  %79 = load i8, ptr %14, align 8
  %80 = and i8 %79, 2
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %.loopexit8, label %82

82:                                               ; preds = %.loopexit9
  %83 = load i32, ptr %42, align 8
  %84 = and i32 %83, 15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit8, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %89 = zext nneg i32 %84 to i64
  br label %90

90:                                               ; preds = %102, %86
  %91 = phi i64 [ %89, %86 ], [ %92, %102 ]
  %92 = add nsw i64 %91, -1
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 132
  %95 = getelementptr [4 x i8], ptr %94, i64 %92
  %96 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95) #20, !srcloc !5
  %97 = load i32, ptr %88, align 4
  %98 = and i32 %97, 32768
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = or i32 %96, 4194304
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %101, ptr elementtype(i32) %95) #20, !srcloc !9
  br label %102

102:                                              ; preds = %100, %90
  %103 = icmp eq i64 %92, 0
  br i1 %103, label %.loopexit8, label %90, !llvm.loop !12

.loopexit8:                                       ; preds = %102, %82, %.loopexit9
  br i1 %1, label %.loopexit, label %104

104:                                              ; preds = %.loopexit8
  %105 = load i32, ptr %42, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108) #20, !srcloc !5
  %110 = and i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.loopexit7

112:                                              ; preds = %104
  %113 = and i32 %105, 15
  %114 = zext nneg i32 %113 to i64
  br label %115

115:                                              ; preds = %118, %112
  %116 = phi i64 [ %114, %112 ], [ %119, %118 ]
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %115
  %119 = add nsw i64 %116, -1
  %120 = load ptr, ptr %106, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 68
  %122 = getelementptr [4 x i8], ptr %121, i64 %119
  %123 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122) #20, !srcloc !5
  %124 = and i32 %123, 2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %115, label %.loopexit7, !llvm.loop !13

.loopexit7:                                       ; preds = %118, %104
  tail call void @usb_hcd_resume_root_hub(ptr noundef %4) #20
  br label %.loopexit

.loopexit:                                        ; preds = %115, %.loopexit7, %.loopexit8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %13) #20
  br label %126

126:                                              ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_resume_root_hub(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -32, 1) i32 @ehci_hub_control(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef writeonly captures(none) %4, i16 zeroext %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  %11 = zext i16 %3 to i32
  %12 = add nuw nsw i32 %11, 255
  %13 = and i32 %12, 255
  %14 = icmp samesign ugt i32 %13, 14
  %15 = select i1 %14, i32 0, i32 %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr [4 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %22 = getelementptr [4 x i8], ptr %21, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #20
  switch i16 %1, label %478 [
    i16 8193, label %25
    i16 8961, label %27
    i16 -24570, label %120
    i16 -24576, label %142
    i16 -23808, label %143
    i16 8195, label %343
    i16 8963, label %345
  ]

25:                                               ; preds = %6
  %26 = icmp ult i16 %2, 2
  br i1 %26, label %480, label %478

27:                                               ; preds = %6
  %28 = icmp eq i16 %3, 0
  %29 = icmp samesign ult i32 %10, %11
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %478, label %31

31:                                               ; preds = %27
  %32 = add i16 %3, -1
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #20, !srcloc !5
  %34 = and i32 %33, -43
  switch i16 %2, label %478 [
    i16 1, label %35
    i16 17, label %42
    i16 2, label %49
    i16 18, label %92
    i16 8, label %95
    i16 16, label %102
    i16 19, label %109
    i16 20, label %116
  ]

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %116

40:                                               ; preds = %35
  %41 = and i32 %33, -47
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %20) #20, !srcloc !9
  br label %116

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 32768
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %116

47:                                               ; preds = %42
  %48 = or disjoint i32 %34, 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %48, ptr elementtype(i32) %20) #20, !srcloc !9
  br label %116

49:                                               ; preds = %31
  %50 = and i32 %33, 256
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %478

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %54 = load i32, ptr %53, align 4
  %55 = trunc i32 %54 to i1
  %56 = and i32 %33, 128
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %116, label %59

59:                                               ; preds = %52
  %60 = and i32 %33, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %478, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 2
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %62
  %68 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #20, !srcloc !5
  %69 = load i32, ptr %53, align 4
  %70 = and i32 %69, 32768
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = and i32 %68, -4194305
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %73, ptr elementtype(i32) %22) #20, !srcloc !9
  br label %74

74:                                               ; preds = %72, %67
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %24) #20
  tail call void @msleep(i32 noundef 5) #20
  %75 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #20
  %.pre = load i32, ptr %53, align 4
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi i32 [ %.pre, %74 ], [ %54, %62 ]
  %78 = phi i64 [ %75, %74 ], [ %24, %62 ]
  %79 = and i32 %77, 32768
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = and i32 %33, -7340395
  %83 = or disjoint i32 %82, 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr elementtype(i32) %20) #20, !srcloc !9
  br label %84

84:                                               ; preds = %81, %76
  %85 = load volatile i64, ptr @jiffies, align 64
  %86 = add i64 %85, 40
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %88 = zext i16 %32 to i64
  %89 = getelementptr [8 x i8], ptr %87, i64 %88
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %90, i64 %88) #20, !srcloc !14
  %91 = zext i16 %32 to i32
  tail call void @usb_hcd_start_port_resume(ptr noundef %0, i32 noundef %91) #20
  br label %116

92:                                               ; preds = %31
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %94 = zext i16 %32 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %93, i64 %94) #20, !srcloc !15
  br label %116

95:                                               ; preds = %31
  %96 = load i32, ptr %8, align 8
  %97 = and i32 %96, 16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %95
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %24) #20
  %100 = zext i16 %32 to i32
  tail call fastcc void @ehci_port_power(ptr noundef nonnull %7, i32 noundef %100, i1 noundef zeroext false)
  %101 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #20
  br label %116

102:                                              ; preds = %31
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 32768
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = or disjoint i32 %34, 2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %108, ptr elementtype(i32) %20) #20, !srcloc !9
  br label %116

109:                                              ; preds = %31
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 32768
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = or disjoint i32 %34, 32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %115, ptr elementtype(i32) %20) #20, !srcloc !9
  br label %116

116:                                              ; preds = %114, %109, %107, %102, %99, %95, %92, %84, %52, %47, %42, %40, %35, %31
  %117 = phi i64 [ %24, %31 ], [ %101, %99 ], [ %24, %95 ], [ %24, %52 ], [ %78, %84 ], [ %24, %35 ], [ %24, %40 ], [ %24, %42 ], [ %24, %47 ], [ %24, %92 ], [ %24, %102 ], [ %24, %107 ], [ %24, %109 ], [ %24, %114 ]
  %118 = load ptr, ptr %16, align 8
  %119 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118) #20, !srcloc !5
  br label %480

120:                                              ; preds = %6
  %121 = load i32, ptr %8, align 8
  %122 = and i32 %121, 15
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 41, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 10, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 0, ptr %125, align 1
  %126 = trunc nuw nsw i32 %122 to i8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %126, ptr %127, align 1
  %128 = lshr i32 %122, 3
  %129 = trunc nuw nsw i32 %128 to i16
  %130 = add nuw nsw i16 %129, 1
  %131 = trunc nuw nsw i16 %130 to i8
  %132 = shl nuw nsw i8 %131, 1
  %133 = add nuw nsw i8 %132, 7
  store i8 %133, ptr %4, align 1
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %135 = zext nneg i16 %130 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %134, i8 0, i64 %135, i1 false)
  %136 = getelementptr i8, ptr %134, i64 %135
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %136, i8 -1, i64 %135, i1 false)
  %137 = load i32, ptr %8, align 8
  %138 = and i32 %137, 16
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i16 10, i16 9
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i16 %140, ptr %141, align 1
  br label %480

142:                                              ; preds = %6
  store i32 0, ptr %4, align 1
  br label %480

143:                                              ; preds = %6
  %144 = icmp eq i16 %3, 0
  %145 = icmp samesign ult i32 %10, %11
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %478, label %147

147:                                              ; preds = %143
  %148 = add i16 %3, -1
  %149 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #20, !srcloc !5
  %150 = shl i32 %149, 15
  %151 = and i32 %150, 65536
  %152 = or disjoint i32 %151, 131072
  %153 = shl i32 %149, 14
  %154 = and i32 %153, 131072
  %155 = or disjoint i32 %151, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 16
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %147
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 16
  %164 = icmp ne i32 %163, 0
  %165 = and i32 %149, 12
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %169, ptr noundef nonnull @.str.1, i32 noundef %11, i32 noundef %149) #21
  br label %170

170:                                              ; preds = %168, %160, %147
  %171 = phi i32 [ %152, %168 ], [ %155, %160 ], [ %155, %147 ]
  %172 = and i32 %149, 32
  %173 = icmp ne i32 %172, 0
  %174 = load i8, ptr @ignore_oc, align 1, !range !16
  %175 = icmp eq i8 %174, 0
  %176 = select i1 %173, i1 %175, i1 false
  br i1 %176, label %177, label %195

177:                                              ; preds = %170
  %178 = load i32, ptr %156, align 4
  %179 = and i32 %178, 65536
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %177
  %182 = or i32 %171, 524288
  %183 = and i32 %149, 16
  %184 = and i32 %178, 16384
  %185 = or disjoint i32 %184, %183
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %8, align 8
  %189 = and i32 %188, 16
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %24) #20
  %192 = zext i16 %148 to i32
  tail call fastcc void @ehci_port_power(ptr noundef nonnull %7, i32 noundef %192, i1 noundef zeroext false)
  %193 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #20
  %194 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #20, !srcloc !5
  br label %195

195:                                              ; preds = %191, %187, %181, %177, %170
  %196 = phi i64 [ %24, %177 ], [ %193, %191 ], [ %24, %187 ], [ %24, %170 ], [ %24, %181 ]
  %197 = phi i32 [ %171, %177 ], [ %182, %191 ], [ %182, %187 ], [ %171, %170 ], [ %182, %181 ]
  %198 = phi i32 [ %149, %177 ], [ %194, %191 ], [ %149, %187 ], [ %149, %170 ], [ %149, %181 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %200 = zext i16 %148 to i64
  %201 = getelementptr [8 x i8], ptr %199, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %195
  %205 = and i32 %198, 64
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %278, label %207

207:                                              ; preds = %204
  %208 = load volatile i64, ptr @jiffies, align 64
  %209 = add i64 %208, 20
  store i64 %209, ptr %201, align 8
  %210 = zext i16 %148 to i32
  tail call void @usb_hcd_start_port_resume(ptr noundef %0, i32 noundef %210) #20
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %211, i64 %200) #20, !srcloc !14
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %213 = load i64, ptr %201, align 8
  %214 = tail call i32 @mod_timer(ptr noundef nonnull %212, i64 noundef %213) #20
  br label %278

215:                                              ; preds = %195
  %216 = load volatile i64, ptr @jiffies, align 64
  %217 = sub i64 %216, %202
  %218 = icmp sgt i64 %217, -1
  br i1 %218, label %219, label %278

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %221 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %220, i64 %200) #20, !srcloc !17
  %222 = icmp ult i8 %221, 2
  tail call void @llvm.assume(i1 %222)
  %223 = icmp eq i8 %221, 0
  br i1 %223, label %248, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %225, i64 %200) #20, !srcloc !15
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %226, i64 %200) #20, !srcloc !14
  store i64 0, ptr %201, align 8
  %227 = zext i16 %148 to i32
  tail call void @usb_hcd_end_port_resume(ptr noundef %0, i32 noundef %227) #20
  %228 = load i32, ptr %156, align 4
  %229 = and i32 %228, 32768
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = and i32 %198, -235
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %232, ptr elementtype(i32) %20) #20, !srcloc !9
  br label %233

233:                                              ; preds = %231, %224
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %220, i64 %200) #20, !srcloc !15
  br label %234

234:                                              ; preds = %241, %233
  %235 = phi i32 [ 2000, %233 ], [ %242, %241 ]
  %236 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #20, !srcloc !5
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %244, label %238

238:                                              ; preds = %234
  %239 = and i32 %236, 64
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.critedge, label %241

241:                                              ; preds = %238
  tail call void @__const_udelay(i64 noundef 4295) #20
  %242 = add nsw i32 %235, -1
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %234, !llvm.loop !6

244:                                              ; preds = %234, %241
  %245 = phi i32 [ -19, %234 ], [ -110, %241 ]
  %246 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %246, ptr noundef nonnull @.str.2, i32 noundef %11, i32 noundef %245) #21
  br label %478

.critedge:                                        ; preds = %238
  %247 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #20, !srcloc !5
  br label %278

248:                                              ; preds = %219
  store i64 0, ptr %201, align 8
  %249 = load i32, ptr %156, align 4
  %250 = and i32 %249, 32768
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %.preheader

252:                                              ; preds = %248
  %253 = and i32 %198, -299
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %253, ptr elementtype(i32) %20) #20, !srcloc !9
  br label %.preheader

.preheader:                                       ; preds = %252, %248
  br label %254

254:                                              ; preds = %.preheader, %261
  %255 = phi i32 [ %262, %261 ], [ 1000, %.preheader ]
  %256 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #20, !srcloc !5
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %264, label %258

258:                                              ; preds = %254
  %259 = and i32 %256, 256
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.critedge2, label %261

261:                                              ; preds = %258
  tail call void @__const_udelay(i64 noundef 4295) #20
  %262 = add nsw i32 %255, -1
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %254, !llvm.loop !6

264:                                              ; preds = %254, %261
  %265 = phi i32 [ -19, %254 ], [ -110, %261 ]
  %266 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %266, ptr noundef nonnull @.str.3, i32 noundef %11, i32 noundef %265) #21
  br label %478

.critedge2:                                       ; preds = %258
  %267 = or i32 %197, 1048576
  %268 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #20, !srcloc !5
  %269 = and i32 %268, 5
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %278

271:                                              ; preds = %.critedge2
  %272 = and i32 %268, -8239
  %273 = or disjoint i32 %272, 8192
  %274 = load i32, ptr %156, align 4
  %275 = and i32 %274, 32768
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %273, ptr elementtype(i32) %20) #20, !srcloc !9
  br label %278

278:                                              ; preds = %277, %271, %.critedge2, %.critedge, %215, %207, %204
  %279 = phi i32 [ %197, %.critedge ], [ %197, %215 ], [ %197, %207 ], [ %197, %204 ], [ %267, %.critedge2 ], [ %267, %271 ], [ %267, %277 ]
  %280 = phi i32 [ %247, %.critedge ], [ %198, %215 ], [ %198, %207 ], [ %198, %204 ], [ %268, %.critedge2 ], [ %273, %271 ], [ %273, %277 ]
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %.thread, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %285 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %284, i64 %200) #20, !srcloc !17
  %286 = icmp ult i8 %285, 2
  tail call void @llvm.assume(i1 %286)
  %287 = icmp eq i8 %285, 0
  br i1 %287, label %.thread31, label %288

288:                                              ; preds = %283
  %289 = load i32, ptr %156, align 4
  %290 = and i32 %289, 32768
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = and i32 %280, -8235
  %294 = or disjoint i32 %293, 8192
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %294, ptr elementtype(i32) %20) #20, !srcloc !9
  br label %295

295:                                              ; preds = %288, %292
  %296 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #20, !srcloc !5
  %.pre13 = and i32 %296, 1
  %297 = icmp eq i32 %.pre13, 0
  br i1 %297, label %.thread, label %.thread31

.thread31:                                        ; preds = %283, %295
  %298 = phi i32 [ %296, %295 ], [ %280, %283 ]
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %300 = load i8, ptr %299, align 8
  %301 = and i8 %300, 1
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %.thread31
  %304 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #20, !srcloc !5
  %305 = or i32 %279, 1025
  br label %.thread

306:                                              ; preds = %.thread31
  %307 = or i32 %279, 1025
  br label %.thread

.thread:                                          ; preds = %278, %306, %303, %295
  %308 = phi i32 [ %298, %303 ], [ %298, %306 ], [ %296, %295 ], [ %280, %278 ]
  %309 = phi i32 [ %305, %303 ], [ %307, %306 ], [ %279, %295 ], [ %279, %278 ]
  %310 = and i32 %308, 4
  %311 = icmp eq i32 %310, 0
  %312 = lshr exact i32 %310, 1
  %313 = or i32 %309, %312
  %314 = and i32 %308, 192
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %318, label %316

316:                                              ; preds = %.thread
  %317 = or i32 %313, 4
  br label %329

318:                                              ; preds = %.thread
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %320 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %319, i64 %200) #20, !srcloc !17
  %321 = icmp ult i8 %320, 2
  tail call void @llvm.assume(i1 %321)
  %322 = icmp eq i8 %320, 0
  br i1 %322, label %329, label %323

323:                                              ; preds = %318
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %319, i64 %200) #20, !srcloc !15
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %324, i64 %200) #20, !srcloc !15
  store i64 0, ptr %201, align 8
  br i1 %311, label %327, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %326, i64 %200) #20, !srcloc !14
  br label %327

327:                                              ; preds = %325, %323
  %328 = zext i16 %148 to i32
  tail call void @usb_hcd_end_port_resume(ptr noundef %0, i32 noundef %328) #20
  br label %329

329:                                              ; preds = %327, %318, %316
  %330 = phi i32 [ %317, %316 ], [ %313, %327 ], [ %313, %318 ]
  %331 = lshr i32 %308, 1
  %332 = and i32 %331, 8
  %333 = lshr i32 %308, 4
  %334 = and i32 %333, 272
  %335 = or disjoint i32 %334, %332
  %336 = or i32 %335, %330
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %338 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %337, i64 %200) #20, !srcloc !17
  %339 = icmp ult i8 %338, 2
  tail call void @llvm.assume(i1 %339)
  %340 = icmp eq i8 %338, 0
  %341 = or i32 %336, 262144
  %342 = select i1 %340, i32 %336, i32 %341
  store i32 %342, ptr %4, align 1
  br label %480

343:                                              ; preds = %6
  %344 = icmp ult i16 %2, 2
  br i1 %344, label %480, label %478

345:                                              ; preds = %6
  %346 = and i16 %3, 255
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  %.pre14 = zext nneg i16 %346 to i32
  br i1 %349, label %._crit_edge, label %350, !prof !18

350:                                              ; preds = %345
  %351 = load i32, ptr %8, align 8
  %352 = lshr i32 %351, 20
  %353 = and i32 %352, 15
  %354 = icmp eq i32 %353, %.pre14
  br i1 %354, label %355, label %._crit_edge

355:                                              ; preds = %350
  %356 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %348) #20, !srcloc !5
  %357 = and i32 %356, 268435456
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %._crit_edge, label %480

._crit_edge:                                      ; preds = %345, %355, %350
  %359 = icmp eq i16 %346, 0
  %360 = icmp samesign ult i32 %10, %.pre14
  %361 = select i1 %359, i1 true, i1 %360
  br i1 %361, label %478, label %362

362:                                              ; preds = %._crit_edge
  %363 = add nsw i16 %346, -1
  %364 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #20, !srcloc !5
  %365 = and i32 %364, 8192
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %480

367:                                              ; preds = %362
  %368 = and i32 %364, -10479
  switch i16 %2, label %478 [
    i16 2, label %369
    i16 8, label %409
    i16 4, label %416
    i16 21, label %439
  ]

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %474

374:                                              ; preds = %369
  %375 = and i32 %364, 260
  %376 = icmp eq i32 %375, 4
  br i1 %376, label %377, label %478

377:                                              ; preds = %374
  %378 = and i32 %371, 32768
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = and i32 %364, -7348651
  %382 = or disjoint i32 %381, 6291584
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %382, ptr elementtype(i32) %20) #20, !srcloc !9
  br label %383

383:                                              ; preds = %380, %377
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %385 = load i8, ptr %384, align 8
  %386 = and i8 %385, 2
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %398, label %388

388:                                              ; preds = %383
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %24) #20
  tail call void @msleep(i32 noundef 5) #20
  %389 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #20
  %390 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #20, !srcloc !5
  %391 = load i32, ptr %370, align 4
  %392 = and i32 %391, 32768
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %388
  %395 = or i32 %390, 4194304
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %395, ptr elementtype(i32) %22) #20, !srcloc !9
  br label %396

396:                                              ; preds = %394, %388
  %397 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #20, !srcloc !5
  br label %398

398:                                              ; preds = %396, %383
  %399 = phi i64 [ %389, %396 ], [ %24, %383 ]
  %400 = load i32, ptr %370, align 4
  %401 = and i32 %400, 8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %405, label %403

403:                                              ; preds = %398
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %399) #20
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 20000, i32 noundef 2) #20
  %404 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #20
  br label %405

405:                                              ; preds = %403, %398
  %406 = phi i64 [ %404, %403 ], [ %399, %398 ]
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %408 = zext nneg i16 %363 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %407, i64 %408) #20, !srcloc !14
  br label %474

409:                                              ; preds = %367
  %410 = load i32, ptr %8, align 8
  %411 = and i32 %410, 16
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %474, label %413

413:                                              ; preds = %409
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %24) #20
  %414 = zext nneg i16 %363 to i32
  tail call fastcc void @ehci_port_power(ptr noundef nonnull %7, i32 noundef %414, i1 noundef zeroext true)
  %415 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #20
  br label %474

416:                                              ; preds = %367
  %417 = and i32 %364, 192
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %478

419:                                              ; preds = %416
  %420 = and i32 %364, 3077
  %421 = icmp eq i32 %420, 1025
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = or disjoint i32 %368, 8192
  br label %432

424:                                              ; preds = %419
  %425 = and i32 %364, -8687
  %426 = or disjoint i32 %425, 256
  %427 = load volatile i64, ptr @jiffies, align 64
  %428 = add i64 %427, 50
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %430 = zext nneg i16 %363 to i64
  %431 = getelementptr [8 x i8], ptr %429, i64 %430
  store i64 %428, ptr %431, align 8
  br label %432

432:                                              ; preds = %424, %422
  %433 = phi i32 [ %423, %422 ], [ %426, %424 ]
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %435 = load i32, ptr %434, align 4
  %436 = and i32 %435, 32768
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %474

438:                                              ; preds = %432
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %433, ptr elementtype(i32) %20) #20, !srcloc !9
  br label %474

439:                                              ; preds = %367
  %440 = add i16 %3, -1536
  %441 = icmp ult i16 %440, -1280
  br i1 %441, label %478, label %442

442:                                              ; preds = %439
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %24) #20
  tail call fastcc void @ehci_quiesce(ptr noundef nonnull %7)
  %443 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #20
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %445 = zext nneg i32 %10 to i64
  br label %446

446:                                              ; preds = %462, %442
  %447 = phi i64 [ %445, %442 ], [ %448, %462 ]
  %448 = add nsw i64 %447, -1
  %449 = load ptr, ptr %16, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 68
  %451 = getelementptr [4 x i8], ptr %450, i64 %448
  %452 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %451) #20, !srcloc !5
  %453 = and i32 %452, 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %462, label %455

455:                                              ; preds = %446
  %456 = load i32, ptr %444, align 4
  %457 = and i32 %456, 32768
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %455
  %460 = and i32 %452, -171
  %461 = or disjoint i32 %460, 128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %461, ptr elementtype(i32) %451) #20, !srcloc !9
  br label %462

462:                                              ; preds = %459, %455, %446
  %463 = icmp eq i64 %448, 0
  br i1 %463, label %.loopexit, label %446, !llvm.loop !19

.loopexit:                                        ; preds = %462
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %443) #20
  %464 = tail call fastcc i32 @ehci_halt(ptr noundef nonnull %7), !range !20
  %465 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #20
  %466 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #20, !srcloc !5
  %467 = load i32, ptr %444, align 4
  %468 = and i32 %467, 32768
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %474

470:                                              ; preds = %.loopexit
  %471 = shl nuw nsw i32 %11, 8
  %472 = and i32 %471, 458752
  %473 = or i32 %466, %472
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %473, ptr elementtype(i32) %20) #20, !srcloc !9
  br label %474

474:                                              ; preds = %470, %.loopexit, %438, %432, %413, %409, %405, %369
  %475 = phi i64 [ %415, %413 ], [ %24, %409 ], [ %24, %369 ], [ %406, %405 ], [ %24, %432 ], [ %24, %438 ], [ %465, %.loopexit ], [ %465, %470 ]
  %476 = load ptr, ptr %16, align 8
  %477 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %476) #20, !srcloc !5
  br label %480

478:                                              ; preds = %439, %416, %374, %367, %._crit_edge, %343, %264, %244, %143, %59, %49, %31, %27, %25, %6
  %479 = phi i64 [ %24, %6 ], [ %24, %367 ], [ %24, %439 ], [ %24, %416 ], [ %24, %374 ], [ %24, %._crit_edge ], [ %24, %343 ], [ %196, %244 ], [ %196, %264 ], [ %24, %143 ], [ %24, %31 ], [ %24, %49 ], [ %24, %59 ], [ %24, %27 ], [ %24, %25 ]
  br label %480

480:                                              ; preds = %478, %474, %362, %355, %343, %329, %142, %120, %116, %25
  %481 = phi i32 [ -32, %478 ], [ 0, %362 ], [ 0, %474 ], [ 0, %343 ], [ 0, %329 ], [ 0, %142 ], [ 0, %120 ], [ 0, %116 ], [ 0, %25 ], [ -19, %355 ]
  %482 = phi i64 [ %479, %478 ], [ %24, %362 ], [ %475, %474 ], [ %24, %343 ], [ %196, %329 ], [ %24, %142 ], [ %24, %120 ], [ %117, %116 ], [ %24, %25 ], [ %24, %355 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %482) #20
  ret i32 %481
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_start_port_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ehci_port_power(ptr noundef %0, i32 noundef range(i32 0, 65535) %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -608
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr [4 x i8], ptr %7, i64 %8
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #20, !srcloc !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 32768
  %14 = icmp eq i32 %13, 0
  br i1 %2, label %15, label %19

15:                                               ; preds = %3
  br i1 %14, label %16, label %22

16:                                               ; preds = %15
  %17 = and i32 %10, -4139
  %18 = or disjoint i32 %17, 4096
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr elementtype(i32) %9) #20, !srcloc !9
  br label %22

19:                                               ; preds = %3
  br i1 %14, label %20, label %22

20:                                               ; preds = %19
  %21 = and i32 %10, -4139
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %9) #20, !srcloc !9
  br label %22

22:                                               ; preds = %20, %19, %16, %15
  %23 = getelementptr i8, ptr %0, i64 -304
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 360
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call i32 %26(ptr noundef %4, i32 noundef %1, i1 noundef zeroext %2) #20
  br label %30

30:                                               ; preds = %28, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_end_port_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ehci_quiesce(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %12

12:                                               ; preds = %20, %5
  %13 = phi i32 [ 2000, %5 ], [ %21, %20 ]
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #20, !srcloc !5
  %15 = icmp eq i32 %14, -1
  %16 = xor i32 %14, %8
  %17 = and i32 %16, 49152
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  tail call void @__const_udelay(i64 noundef 4295) #20
  %21 = add nsw i32 %13, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %12, !llvm.loop !6

23:                                               ; preds = %20, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 212
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %24) #20
  %25 = load i32, ptr %6, align 8
  %26 = and i32 %25, -49
  store i32 %26, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 32768
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %32) #20, !srcloc !9
  br label %33

33:                                               ; preds = %31, %23
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %24) #20
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  br label %36

36:                                               ; preds = %43, %33
  %37 = phi i32 [ 2000, %33 ], [ %44, %43 ]
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35) #20, !srcloc !5
  %39 = icmp eq i32 %38, -1
  %40 = and i32 %38, 49152
  %41 = icmp eq i32 %40, 0
  %42 = or i1 %39, %41
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %36
  tail call void @__const_udelay(i64 noundef 4295) #20
  %44 = add nsw i32 %37, -1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %36, !llvm.loop !6

.loopexit:                                        ; preds = %43, %36, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -110, 1) i32 @ehci_halt(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i32) %10) #20, !srcloc !9
  br label %11

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -2
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #20, !srcloc !5
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, 32768
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = and i32 %16, -66
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %21) #20, !srcloc !9
  br label %23

23:                                               ; preds = %20, %11
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %2) #20
  %24 = getelementptr i8, ptr %0, i64 -264
  %25 = load i32, ptr %24, align 8
  tail call void @synchronize_irq(i32 noundef %25) #20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  br label %28

28:                                               ; preds = %35, %23
  %29 = phi i32 [ 2000, %23 ], [ %36, %35 ]
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27) #20, !srcloc !5
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = and i32 %30, 4096
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  tail call void @__const_udelay(i64 noundef 4295) #20
  %36 = add nsw i32 %29, -1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %28, !llvm.loop !6

38:                                               ; preds = %35, %32, %28
  %39 = phi i32 [ -19, %28 ], [ 0, %32 ], [ -110, %35 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -110, 1) i32 @ehci_setup(ptr noundef initializes((800, 808), (816, 824), (1313, 1314)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #20, !srcloc !5
  %6 = and i32 %5, 255
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #20, !srcloc !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1313
  store i8 32, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 512
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @hrtimer_init(ptr noundef nonnull %19, i32 noundef 1, i32 noundef 0) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr @ehci_hrtimer_func, ptr %20, align 8
  store i32 99, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22) #20, !srcloc !5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  store i32 100, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 1024, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store volatile ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store volatile ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store volatile ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store volatile ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store volatile ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store volatile ptr %36, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store volatile ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store volatile ptr %38, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store volatile ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store volatile ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store volatile ptr %40, ptr %41, align 8
  %42 = and i32 %23, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %1
  store i32 512, ptr %25, align 8
  br label %45

45:                                               ; preds = %44, %1
  %46 = getelementptr i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @dma_pool_create(ptr noundef nonnull @.str.11, ptr noundef %47, i64 noundef 96, i64 noundef 32, i64 noundef 4096) #20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %48, ptr %49, align 8
  %50 = icmp eq ptr %48, null
  br i1 %50, label %186, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %46, align 8
  %53 = tail call ptr @dma_pool_create(ptr noundef nonnull @.str.12, ptr noundef %52, i64 noundef 96, i64 noundef 32, i64 noundef 4096) #20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr %53, ptr %54, align 8
  %55 = icmp eq ptr %53, null
  br i1 %55, label %186, label %56

56:                                               ; preds = %51
  %57 = tail call fastcc ptr @ehci_qh_alloc(ptr noundef nonnull %2, i32 noundef 3264)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr %57, ptr %58, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %186, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %46, align 8
  %62 = tail call ptr @dma_pool_create(ptr noundef nonnull @.str.13, ptr noundef %61, i64 noundef 192, i64 noundef 32, i64 noundef 4096) #20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr %62, ptr %63, align 8
  %64 = icmp eq ptr %62, null
  br i1 %64, label %186, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %46, align 8
  %67 = tail call ptr @dma_pool_create(ptr noundef nonnull @.str.14, ptr noundef %66, i64 noundef 96, i64 noundef 32, i64 noundef 4096) #20
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store ptr %67, ptr %68, align 8
  %69 = icmp eq ptr %67, null
  br i1 %69, label %186, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %46, align 8
  %72 = load i32, ptr %25, align 8
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %76 = tail call ptr @dma_alloc_attrs(ptr noundef %71, i64 noundef %74, ptr noundef nonnull %75, i32 noundef 3264, i64 noundef 0) #20
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %76, ptr %77, align 8
  %78 = icmp eq ptr %76, null
  br i1 %78, label %186, label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %16, align 4
  %81 = and i32 %80, 2048
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %25, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %.preheader

86:                                               ; preds = %79
  %87 = tail call fastcc ptr @ehci_qh_alloc(ptr noundef nonnull %2, i32 noundef 3264)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %87, ptr %88, align 8
  %89 = icmp eq ptr %87, null
  br i1 %89, label %186, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %87, align 8
  store i32 1, ptr %91, align 32
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 1, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 1, ptr %93, align 4
  %94 = load ptr, ptr %88, align 8
  store ptr %91, ptr %94, align 8
  %95 = load i32, ptr %25, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.loopexit, label %.preheader5

.preheader5:                                      ; preds = %90, %.preheader5
  %97 = phi i32 [ %105, %.preheader5 ], [ 0, %90 ]
  %98 = load ptr, ptr %88, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %77, align 8
  %103 = sext i32 %97 to i64
  %104 = getelementptr [4 x i8], ptr %102, i64 %103
  store i32 %101, ptr %104, align 4
  %105 = add nuw i32 %97, 1
  %106 = load i32, ptr %25, align 8
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %.preheader5, label %.loopexit, !llvm.loop !21

.preheader:                                       ; preds = %83, %.preheader
  %108 = phi i32 [ %112, %.preheader ], [ 0, %83 ]
  %109 = load ptr, ptr %77, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr [4 x i8], ptr %109, i64 %110
  store i32 1, ptr %111, align 4
  %112 = add nuw i32 %108, 1
  %113 = load i32, ptr %25, align 8
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %.preheader, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader5, %.preheader, %90, %83
  %115 = phi i32 [ %113, %.preheader ], [ 0, %83 ], [ 0, %90 ], [ %106, %.preheader5 ]
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %117, i32 noundef 3520) #22
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %118, ptr %119, align 8
  %120 = icmp eq ptr %118, null
  br i1 %120, label %186, label %121

121:                                              ; preds = %.loopexit
  %122 = and i32 %23, 128
  %123 = icmp eq i32 %122, 0
  %124 = lshr i32 %23, 4
  %125 = and i32 %124, 7
  %126 = add nuw nsw i32 %125, 2
  %127 = select i1 %123, i32 %126, i32 0
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i32 %127, ptr %128, align 8
  %129 = load ptr, ptr %58, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %58, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i32
  %136 = and i32 %135, -32
  %137 = or disjoint i32 %136, 2
  store i32 %137, ptr %132, align 32
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 32768, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i32 64, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 1, ptr %140, align 16
  %141 = load ptr, ptr %58, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 132
  store i8 1, ptr %142, align 4
  %143 = load ptr, ptr %58, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 20
  store i32 %148, ptr %149, align 4
  %150 = load i32, ptr @log2_irq_thresh, align 4
  %151 = icmp ugt i32 %150, 6
  br i1 %151, label %152, label %153

152:                                              ; preds = %121
  store i32 0, ptr @log2_irq_thresh, align 4
  br label %153

153:                                              ; preds = %152, %121
  %154 = phi i32 [ 0, %152 ], [ %150, %121 ]
  %155 = shl nuw nsw i32 65536, %154
  %156 = and i32 %23, 262144
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %160 = load i8, ptr %159, align 8
  %161 = or i8 %160, 4
  store i8 %161, ptr %159, align 8
  %162 = or disjoint i32 %155, 32768
  br label %163

163:                                              ; preds = %158, %153
  %164 = phi i32 [ %162, %158 ], [ %155, %153 ]
  %165 = and i32 %23, 4
  %166 = icmp ne i32 %165, 0
  %167 = load i32, ptr @park, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = tail call i32 @llvm.umin.i32(i32 %167, i32 3)
  store i32 %171, ptr @park, align 4
  %172 = shl nuw nsw i32 %171, 8
  %173 = or i32 %164, %172
  %174 = or i32 %173, 2048
  br label %175

175:                                              ; preds = %170, %163
  %176 = phi i32 [ %174, %170 ], [ %164, %163 ]
  %177 = and i32 %176, -13
  %178 = or disjoint i32 %177, 4
  %179 = select i1 %43, i32 %176, i32 %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %175
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %185, align 4
  br label %187

186:                                              ; preds = %45, %51, %56, %60, %65, %70, %86, %.loopexit
  tail call fastcc void @ehci_mem_cleanup(ptr noundef nonnull %2)
  br label %194

187:                                              ; preds = %175, %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 -1, ptr %188, align 8
  %189 = tail call fastcc i32 @ehci_halt(ptr noundef nonnull %2), !range !20
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  tail call fastcc void @ehci_mem_cleanup(ptr noundef nonnull %2)
  br label %194

192:                                              ; preds = %187
  %193 = tail call i32 @ehci_reset(ptr noundef nonnull %2), !range !20
  br label %194

194:                                              ; preds = %186, %192, %191
  %195 = phi i32 [ %189, %191 ], [ 0, %192 ], [ -12, %186 ]
  ret i32 %195
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ehci_mem_cleanup(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %5
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #20, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 59, i32 0, i64 12) #20, !srcloc !24
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %22 = load i64, ptr %21, align 8
  tail call void @dma_pool_free(ptr noundef %20, ptr noundef nonnull %16, i64 noundef %22) #20
  br label %23

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8
  tail call void @dma_pool_free(ptr noundef %25, ptr noundef %26, i64 noundef %28) #20
  tail call void @kfree(ptr noundef nonnull %3) #20
  br label %29

29:                                               ; preds = %23, %1
  store ptr null, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %33
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #20, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 59, i32 0, i64 12) #20, !srcloc !24
  unreachable

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %50 = load i64, ptr %49, align 8
  tail call void @dma_pool_free(ptr noundef %48, ptr noundef nonnull %44, i64 noundef %50) #20
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %31, align 8
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %56 = load i64, ptr %55, align 8
  tail call void @dma_pool_free(ptr noundef %53, ptr noundef %54, i64 noundef %56) #20
  tail call void @kfree(ptr noundef nonnull %31) #20
  br label %57

57:                                               ; preds = %51, %29
  store ptr null, ptr %30, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %59 = load ptr, ptr %58, align 8
  tail call void @dma_pool_destroy(ptr noundef %59) #20
  store ptr null, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %61 = load ptr, ptr %60, align 8
  tail call void @dma_pool_destroy(ptr noundef %61) #20
  store ptr null, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %63 = load ptr, ptr %62, align 8
  tail call void @dma_pool_destroy(ptr noundef %63) #20
  store ptr null, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %65 = load ptr, ptr %64, align 8
  tail call void @dma_pool_destroy(ptr noundef %65) #20
  store ptr null, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %57
  %70 = getelementptr i8, ptr %0, i64 -600
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %77 = load i64, ptr %76, align 8
  tail call void @dma_free_attrs(ptr noundef %71, i64 noundef %75, ptr noundef nonnull %67, i64 noundef %77, i64 noundef 0) #20
  br label %78

78:                                               ; preds = %69, %57
  store ptr null, ptr %66, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %80 = load ptr, ptr %79, align 8
  tail call void @kfree(ptr noundef %80) #20
  store ptr null, ptr %79, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @ehci_suspend(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @msleep(i32 noundef 10) #20
  br label %10

10:                                               ; preds = %9, %2
  tail call void @ehci_adjust_port_wakeup_flags(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 820
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i32) %19) #20, !srcloc !9
  br label %20

20:                                               ; preds = %17, %10
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22) #20, !srcloc !5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %24, i32 -2, ptr nonnull elementtype(i8) %24) #20, !srcloc !25
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = load i32, ptr %25, align 8
  tail call void @synchronize_irq(i32 noundef %26) #20
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
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @ehci_resume(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @msleep(i32 noundef 100) #20
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 1, ptr nonnull elementtype(i8) %11) #20, !srcloc !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 32
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %112

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 262144
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 84
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #20, !srcloc !5
  %26 = load i32, ptr %17, align 4
  %27 = and i32 %26, 32768
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = and i32 %25, -983041
  %31 = or disjoint i32 %30, 327680
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %24) #20, !srcloc !9
  br label %32

32:                                               ; preds = %29, %21
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #20, !srcloc !5
  tail call void @msleep(i32 noundef 1) #20
  %34 = load i32, ptr %17, align 4
  %35 = and i32 %34, 32768
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = and i32 %33, -983041
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %38, ptr elementtype(i32) %24) #20, !srcloc !9
  br label %39

39:                                               ; preds = %37, %32
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #20, !srcloc !5
  tail call void @msleep(i32 noundef 1) #20
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #20, !srcloc !5
  %42 = load i32, ptr %17, align 4
  %43 = and i32 %42, 32768
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = or i32 %41, 2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %24) #20, !srcloc !9
  br label %47

47:                                               ; preds = %45, %39
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #20, !srcloc !5
  br label %49

49:                                               ; preds = %47, %16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52) #20, !srcloc !5
  %54 = icmp ne i32 %53, 1
  %55 = or i1 %1, %54
  br i1 %55, label %81, label %56

56:                                               ; preds = %49
  tail call void @ehci_adjust_port_wakeup_flags(ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 820
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %57) #20
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
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1296
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %73, i32 51, i32 55
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %74, ptr nonnull elementtype(i32) %67) #20, !srcloc !9
  br label %75

75:                                               ; preds = %65, %61
  %76 = load ptr, ptr %50, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77) #20, !srcloc !5
  br label %79

79:                                               ; preds = %81, %75, %56
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 820
  br label %109

81:                                               ; preds = %49
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load ptr, ptr %82, align 8
  tail call void @usb_root_hub_lost_power(ptr noundef %83) #20
  %84 = tail call fastcc i32 @ehci_halt(ptr noundef nonnull %3), !range !20
  %85 = tail call i32 @ehci_reset(ptr noundef nonnull %3), !range !20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 820
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %86) #20
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
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %97 = load i32, ptr %96, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %97, ptr elementtype(i32) %95) #20, !srcloc !9
  %.pre = load i32, ptr %17, align 4
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i32 [ %.pre, %94 ], [ %91, %90 ]
  %100 = and i32 %99, 32768
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %50, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull elementtype(i32) %104) #20, !srcloc !9
  br label %105

105:                                              ; preds = %102, %98
  %106 = load ptr, ptr %50, align 8
  %107 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106) #20, !srcloc !5
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 1, ptr %108, align 8
  br label %109

109:                                              ; preds = %105, %79
  %110 = phi ptr [ %86, %105 ], [ %80, %79 ]
  %111 = phi i32 [ 1, %105 ], [ 0, %79 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %110) #20
  br label %112

112:                                              ; preds = %109, %10
  %113 = phi i32 [ 0, %10 ], [ %111, %109 ]
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_root_hub_lost_power(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ehci_init_driver(ptr noundef writeonly captures(none) initializes((0, 376)) %0, ptr noundef readonly captures(address_is_null) %1) #4 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) @ehci_hc_driver, i64 376, i1 false)
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = add i64 %5, 856
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %15, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -2147483648, 1) i32 @ehci_hcd_init() #6 section ".init.text" align 16 {
  %1 = tail call i32 @usb_disabled() #20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %17

3:                                                ; preds = %0
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @usb_hcds_loaded, i32 4, ptr nonnull elementtype(i8) @usb_hcds_loaded) #20, !srcloc !27
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
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #21
  br label %13

13:                                               ; preds = %11, %7
  %14 = tail call i32 @__platform_register_drivers(ptr noundef nonnull @platform_drivers, i32 noundef 0, ptr noundef null) #20
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @usb_hcds_loaded, i32 -5, ptr nonnull elementtype(i8) @usb_hcds_loaded) #20, !srcloc !25
  br label %17

17:                                               ; preds = %16, %13, %0
  %18 = phi i32 [ %14, %16 ], [ -19, %0 ], [ 0, %13 ]
  ret i32 %18
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ehci_hcd_cleanup() #6 section ".exit.text" align 16 {
  tail call void @platform_unregister_drivers(ptr noundef nonnull @platform_drivers, i32 noundef 0) #20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @usb_hcds_loaded, i32 -5, ptr nonnull elementtype(i8) @usb_hcds_loaded) #20, !srcloc !25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_unregister_drivers(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ehci_hrtimer_func(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -104
  %3 = getelementptr i8, ptr %0, i64 108
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #20
  %5 = getelementptr i8, ptr %0, i64 -100
  %6 = load i32, ptr %5, align 4
  store i32 0, ptr %5, align 4
  store i32 99, ptr %2, align 8
  %7 = tail call i64 @ktime_get() #20
  %8 = and i32 %6, 4095
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr i8, ptr %0, i64 -96
  br label %11

11:                                               ; preds = %1, %35
  %12 = phi i64 [ 0, %1 ], [ %37, %35 ]
  %13 = shl nsw i64 -1, %12
  %14 = and i64 %13, %9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %11
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #23, !srcloc !28
  %18 = trunc i64 %17 to i32
  %19 = icmp ult i32 %18, 12
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = and i64 %17, 15
  %22 = getelementptr [8 x i8], ptr %10, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %7, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr [8 x i8], ptr @event_handlers, i64 %21
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %2) #20
  br label %35

28:                                               ; preds = %20
  %29 = shl nuw nsw i32 1, %18
  %30 = load i32, ptr %5, align 4
  %31 = or i32 %30, %29
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %2, align 8
  %33 = icmp ugt i32 %32, %18
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 %18, ptr %2, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef %0, i64 noundef %23, i64 noundef 1000000, i32 noundef 0) #20
  br label %35

35:                                               ; preds = %34, %28, %25
  %36 = add nuw nsw i64 %17, 1
  %37 = and i64 %36, 31
  %38 = icmp samesign ugt i64 %37, 11
  br i1 %38, label %.thread, label %11, !prof !29, !llvm.loop !30

.thread:                                          ; preds = %11, %35, %16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #20
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ehci_enable_event(ptr noundef initializes((48, 56)) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = tail call i64 @ktime_get() #20
  %4 = add i64 %3, 2000000
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = or i32 %6, 32
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %0, align 8
  %9 = icmp ugt i32 %8, 5
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  store i32 5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %11, i64 noundef %4, i64 noundef 1000000, i32 noundef 0) #20
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_poll_ASS(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %63

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 10
  %9 = and i32 %8, 32768
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12) #20, !srcloc !5
  %14 = and i32 %13, 32768
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = icmp slt i32 %18, 2
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = tail call i64 @ktime_get() #20
  %24 = add i64 %23, 1000000
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = load i32, ptr %0, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %63, label %30

30:                                               ; preds = %21
  store i32 0, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %31, i64 noundef %24, i64 noundef 1000000, i32 noundef 0) #20
  br label %63

32:                                               ; preds = %16, %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %33, align 4
  %34 = icmp eq i32 %9, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %34, label %38, label %51

38:                                               ; preds = %32
  br i1 %37, label %63, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 8
  %41 = or i32 %40, 32
  store i32 %41, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 32768
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %47) #20, !srcloc !9
  br label %48

48:                                               ; preds = %46, %39
  %49 = load ptr, ptr %10, align 8
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #20, !srcloc !5
  br label %63

51:                                               ; preds = %32
  br i1 %37, label %52, label %63

52:                                               ; preds = %51
  %53 = getelementptr i8, ptr %0, i64 88
  %54 = tail call i64 @ktime_get() #20
  %55 = add i64 %54, 15000000
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 1024
  store i32 %58, ptr %56, align 4
  %59 = load i32, ptr %0, align 8
  %60 = icmp ugt i32 %59, 10
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  store i32 10, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %62, i64 noundef %55, i64 noundef 1000000, i32 noundef 0) #20
  br label %63

63:                                               ; preds = %61, %52, %51, %48, %38, %30, %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_poll_PSS(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %63

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 10
  %9 = and i32 %8, 16384
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12) #20, !srcloc !5
  %14 = and i32 %13, 16384
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = icmp slt i32 %18, 2
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 16
  %23 = tail call i64 @ktime_get() #20
  %24 = add i64 %23, 1000000
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 2
  store i32 %27, ptr %25, align 4
  %28 = load i32, ptr %0, align 8
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %63

30:                                               ; preds = %21
  store i32 1, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %31, i64 noundef %24, i64 noundef 1000000, i32 noundef 0) #20
  br label %63

32:                                               ; preds = %16, %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %33, align 8
  %34 = icmp eq i32 %9, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %34, label %38, label %51

38:                                               ; preds = %32
  br i1 %37, label %63, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 8
  %41 = or i32 %40, 16
  store i32 %41, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 32768
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %47) #20, !srcloc !9
  br label %48

48:                                               ; preds = %46, %39
  %49 = load ptr, ptr %10, align 8
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #20, !srcloc !5
  br label %63

51:                                               ; preds = %32
  br i1 %37, label %52, label %63

52:                                               ; preds = %51
  %53 = getelementptr i8, ptr %0, i64 80
  %54 = tail call i64 @ktime_get() #20
  %55 = add i64 %54, 10000000
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 512
  store i32 %58, ptr %56, align 4
  %59 = load i32, ptr %0, align 8
  %60 = icmp ugt i32 %59, 9
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  store i32 9, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %62, i64 noundef %55, i64 noundef 1000000, i32 noundef 0) #20
  br label %63

63:                                               ; preds = %61, %52, %51, %48, %38, %30, %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_handle_controller_death(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #20, !srcloc !5
  %6 = and i32 %5, 4096
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = icmp slt i32 %10, 5
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %0, i64 24
  %15 = tail call i64 @ktime_get() #20
  %16 = add i64 %15, 1000000
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 4
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr %0, align 8
  %21 = icmp ugt i32 %20, 2
  br i1 %21, label %22, label %44

22:                                               ; preds = %13
  store i32 2, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %23, i64 noundef %16, i64 noundef 1000000, i32 noundef 0) #20
  br label %44

24:                                               ; preds = %8
  %25 = getelementptr i8, ptr %0, i64 -608
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %26, ptr noundef nonnull @.str.5) #21
  br label %27

27:                                               ; preds = %24, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 32768
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i32) %35) #20, !srcloc !9
  %.pre = load i32, ptr %29, align 4
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i32 [ %.pre, %33 ], [ %30, %27 ]
  %38 = and i32 %37, 32768
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i32) %42) #20, !srcloc !9
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6 = load i8, ptr %5, align 4
  %7 = or i8 %6, 4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %13 = getelementptr i8, ptr %0, i64 -608
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %19, %16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %47, ptr noundef nonnull @.str.6, ptr noundef %18, i32 noundef %43) #21
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
  br i1 %57, label %.loopexit, label %16

.loopexit:                                        ; preds = %55, %19, %1
  %58 = load volatile ptr, ptr %8, align 8
  %59 = icmp eq ptr %58, %8
  br i1 %59, label %75, label %60

60:                                               ; preds = %.loopexit
  %61 = getelementptr i8, ptr %0, i64 32
  %62 = tail call i64 @ktime_get() #20
  %63 = add i64 %62, 1125000
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 8
  store i32 %66, ptr %64, align 4
  %67 = load i32, ptr %0, align 8
  %68 = icmp ugt i32 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  store i32 3, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %70, i64 noundef %63, i64 noundef 1000000, i32 noundef 0) #20
  br label %71

71:                                               ; preds = %69, %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %71, %.loopexit
  %76 = load i8, ptr %5, align 4
  %77 = and i8 %76, -5
  store i8 %77, ptr %5, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @end_free_itds(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %13

13:                                               ; preds = %16, %8
  %14 = phi ptr [ %10, %8 ], [ %17, %16 ]
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 32
  %18 = getelementptr i8, ptr %14, i64 -128
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  store volatile ptr %17, ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %14, align 32
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr i8, ptr %14, i64 -32
  %24 = load i64, ptr %23, align 32
  tail call void @dma_pool_free(ptr noundef %22, ptr noundef %18, i64 noundef %24) #20
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %18, %25
  br i1 %26, label %27, label %13, !llvm.loop !32

27:                                               ; preds = %16, %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %32

32:                                               ; preds = %35, %27
  %33 = phi ptr [ %29, %27 ], [ %36, %35 ]
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr i8, ptr %33, i64 -72
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %39, ptr %40, align 8
  store volatile ptr %36, ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %33, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %38, align 8
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr i8, ptr %33, i64 -32
  %43 = load i64, ptr %42, align 8
  tail call void @dma_pool_free(ptr noundef %41, ptr noundef %37, i64 noundef %43) #20
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
  br i1 %51, label %73, label %52

52:                                               ; preds = %49, %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 -128
  store ptr %60, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 -72
  store ptr %63, ptr %31, align 8
  %64 = getelementptr i8, ptr %0, i64 40
  %65 = tail call i64 @ktime_get() #20
  %66 = add i64 %65, 2000000
  store i64 %66, ptr %64, align 8
  %67 = load i32, ptr %53, align 4
  %68 = or i32 %67, 16
  store i32 %68, ptr %53, align 4
  %69 = load i32, ptr %0, align 8
  %70 = icmp ugt i32 %69, 4
  br i1 %70, label %71, label %73

71:                                               ; preds = %57
  store i32 4, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %72, i64 noundef %66, i64 noundef 1000000, i32 noundef 0) #20
  br label %73

73:                                               ; preds = %71, %57, %52, %49
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @end_unlink_async(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %128, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 -64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8 = load i8, ptr %7, align 4
  %9 = lshr i8 %8, 4
  %10 = and i8 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  %15 = load volatile ptr, ptr %2, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %68, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 64
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %52, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %61, %55
  store i32 %57, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %52, ptr %66, align 4
  tail call fastcc void @ehci_enable_event(ptr noundef %0)
  br label %128

67:                                               ; preds = %61, %49, %45, %36
  store i8 2, ptr %25, align 4
  br label %68

68:                                               ; preds = %67, %28, %17, %14
  %69 = phi i8 [ %10, %28 ], [ 1, %67 ], [ %10, %14 ], [ %10, %17 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 -1, ptr %70, align 8
  %71 = load volatile ptr, ptr %2, align 8
  %72 = icmp eq ptr %71, %2
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  tail call fastcc void @start_iaa_cycle(ptr noundef %0)
  br label %74

74:                                               ; preds = %73, %68
  %75 = icmp eq i8 %69, 0
  br i1 %75, label %76, label %128

76:                                               ; preds = %74
  %77 = load i8, ptr %7, align 4
  %78 = or i8 %77, 16
  store i8 %78, ptr %7, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %85

85:                                               ; preds = %123, %82
  %86 = phi ptr [ %80, %82 ], [ %124, %123 ]
  %87 = getelementptr i8, ptr %86, i64 -64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %86, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
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
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
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
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #20, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 974, i32 2305, i64 12) #20, !srcloc !35
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_end\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #20, !srcloc !36
  br label %122

122:                                              ; preds = %121, %118
  tail call void @ehci_poll_ASS(ptr noundef %0)
  br label %123

123:                                              ; preds = %122, %106
  %124 = load volatile ptr, ptr %79, align 8
  %125 = icmp eq ptr %124, %79
  br i1 %125, label %.loopexit.loopexit, label %85, !llvm.loop !37

.loopexit.loopexit:                               ; preds = %123
  %.pre = load i8, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %76
  %126 = phi i8 [ %.pre, %.loopexit.loopexit ], [ %78, %76 ]
  %127 = and i8 %126, -17
  store i8 %127, ptr %7, align 4
  br label %128

128:                                              ; preds = %.loopexit, %74, %65, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_handle_start_intr_unlinks(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = icmp ult i32 %3, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %8, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %.split.us
  %10 = phi ptr [ %19, %.split.us ], [ %5, %7 ]
  %11 = getelementptr i8, ptr %10, i64 -64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %12, align 8
  %16 = getelementptr i8, ptr %10, i64 70
  %17 = load i8, ptr %16, align 2
  %18 = or i8 %17, 16
  store i8 %18, ptr %16, align 2
  tail call fastcc void @start_unlink_intr(ptr noundef %0, ptr noundef %11)
  %19 = load volatile ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %.loopexit, label %.split.us

.split:                                           ; preds = %7, %26
  %21 = phi ptr [ %35, %26 ], [ %5, %7 ]
  %22 = getelementptr i8, ptr %21, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %9, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.split
  %27 = getelementptr i8, ptr %21, i64 -64
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  store volatile ptr %30, ptr %29, align 8
  store volatile ptr %21, ptr %21, align 8
  store volatile ptr %21, ptr %28, align 8
  %32 = getelementptr i8, ptr %21, i64 70
  %33 = load i8, ptr %32, align 2
  %34 = or i8 %33, 16
  store i8 %34, ptr %32, align 2
  tail call fastcc void @start_unlink_intr(ptr noundef %0, ptr noundef %27)
  %35 = load volatile ptr, ptr %4, align 8
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %.loopexit, label %.split

.loopexit:                                        ; preds = %.split, %26, %.split.us, %1
  %37 = load volatile ptr, ptr %4, align 8
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %54, label %39

39:                                               ; preds = %.loopexit
  %40 = getelementptr i8, ptr %0, i64 56
  %41 = tail call i64 @ktime_get() #20
  %42 = add i64 %41, 5000000
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 64
  store i32 %45, ptr %43, align 4
  %46 = load i32, ptr %0, align 8
  %47 = icmp ugt i32 %46, 6
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  store i32 6, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %49, i64 noundef %42, i64 noundef 1000000, i32 noundef 0) #20
  br label %50

50:                                               ; preds = %48, %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unlink_empty_async(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread4, label %9

.thread4:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load volatile ptr, ptr %7, align 8
  br label %91

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %11

11:                                               ; preds = %29, %9
  %12 = phi ptr [ %5, %9 ], [ %33, %29 ]
  %13 = phi i32 [ 0, %9 ], [ %31, %29 ]
  %14 = phi ptr [ null, %9 ], [ %30, %29 ]
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = add i32 %13, 1
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %10, align 8
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, ptr %14, ptr %12
  br label %29

29:                                               ; preds = %22, %18, %11
  %30 = phi ptr [ %14, %18 ], [ %14, %11 ], [ %28, %22 ]
  %31 = phi i32 [ %13, %18 ], [ %13, %11 ], [ %23, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11, !llvm.loop !38

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %36
  %39 = icmp ne ptr %30, null
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %74

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 134
  %43 = load i8, ptr %42, align 2
  %44 = or i8 %43, 16
  store i8 %44, ptr %42, align 2
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %46 = load i8, ptr %45, align 4
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %72

48:                                               ; preds = %41
  store i8 4, ptr %45, align 4
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = load ptr, ptr %50, align 8
  store ptr %49, ptr %50, align 8
  store ptr %36, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %51, ptr %52, align 8
  store volatile ptr %49, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  br label %54

54:                                               ; preds = %54, %48
  %55 = phi ptr [ %53, %48 ], [ %57, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %30
  br i1 %58, label %59, label %54, !llvm.loop !39

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load ptr, ptr %30, align 8
  %62 = load i32, ptr %61, align 32
  %63 = load ptr, ptr %55, align 8
  store i32 %62, ptr %63, align 32
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %30
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = inttoptr i64 %65 to ptr
  store ptr %70, ptr %66, align 8
  br label %71

71:                                               ; preds = %69, %59
  tail call fastcc void @start_iaa_cycle(ptr noundef %0)
  br label %72

72:                                               ; preds = %71, %41
  %73 = add i32 %31, -1
  br label %74

74:                                               ; preds = %72, %35
  %75 = phi i32 [ %73, %72 ], [ %31, %35 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %0, i64 64
  %79 = tail call i64 @ktime_get() #20
  %80 = add i64 %79, 6000000
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 128
  store i32 %83, ptr %81, align 4
  %84 = load i32, ptr %0, align 8
  %85 = icmp ugt i32 %84, 7
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  store i32 7, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %87, i64 noundef %80, i64 noundef 1000000, i32 noundef 0) #20
  br label %88

88:                                               ; preds = %86, %77
  %89 = load i32, ptr %10, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 8
  br label %91

91:                                               ; preds = %.thread4, %88, %74
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_iaa_watchdog(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %46

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #20, !srcloc !5
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #20, !srcloc !5
  %17 = and i32 %16, 32
  %18 = icmp ne i32 %17, 0
  %19 = and i32 %13, 64
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 32768
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr nonnull elementtype(i32) %29) #20, !srcloc !9
  br label %30

30:                                               ; preds = %27, %22, %10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 36864
  %34 = icmp eq i32 %33, 4096
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr nonnull elementtype(i32) %37) #20, !srcloc !9
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
define internal void @ehci_disable_PSE(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -17
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32768
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %4, ptr elementtype(i32) %11) #20, !srcloc !9
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %5, align 8
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #20, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_disable_ASE(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -33
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32768
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %4, ptr elementtype(i32) %11) #20, !srcloc !9
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %5, align 8
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #20, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = or i8 %3, 2
  store i8 %7, ptr %2, align 4
  br label %670

8:                                                ; preds = %1
  %9 = or disjoint i8 %3, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = getelementptr i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %25 = getelementptr i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = getelementptr i8, ptr %0, i64 -492
  %36 = getelementptr i8, ptr %0, i64 -608
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %38 = getelementptr i8, ptr %0, i64 -488
  %39 = getelementptr i8, ptr %0, i64 -496
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %45 = getelementptr i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = getelementptr i8, ptr %0, i64 16
  %50 = getelementptr i8, ptr %0, i64 80
  br label %51

51:                                               ; preds = %.loopexit23, %8
  %52 = phi i8 [ %638, %.loopexit23 ], [ %9, %8 ]
  %53 = and i8 %52, -3
  store i8 %53, ptr %2, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %130, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %130, label %.preheader

.preheader:                                       ; preds = %56, %106
  %61 = phi ptr [ %107, %106 ], [ %59, %56 ]
  %62 = phi i8 [ %108, %106 ], [ 0, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %106, label %68

68:                                               ; preds = %.preheader
  %69 = tail call fastcc i32 @qh_completions(ptr noundef %0, ptr noundef nonnull %61), !range !31
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %96, label %71, !prof !18

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 132
  %73 = load i8, ptr %72, align 4
  %74 = icmp eq i8 %73, 1
  br i1 %74, label %75, label %thread-pre-split

75:                                               ; preds = %71
  store i8 4, ptr %72, align 4
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %77 = load ptr, ptr %15, align 8
  store ptr %76, ptr %15, align 8
  store ptr %14, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store ptr %77, ptr %78, align 8
  store volatile ptr %76, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  br label %80

80:                                               ; preds = %80, %75
  %81 = phi ptr [ %79, %75 ], [ %83, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %61
  br i1 %84, label %85, label %80, !llvm.loop !39

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load ptr, ptr %61, align 8
  %88 = load i32, ptr %87, align 32
  %89 = load ptr, ptr %81, align 8
  store i32 %88, ptr %89, align 32
  %90 = load i64, ptr %63, align 8
  store i64 %90, ptr %86, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = icmp eq ptr %91, %61
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = inttoptr i64 %90 to ptr
  store ptr %94, ptr %12, align 8
  br label %95

95:                                               ; preds = %93, %85
  tail call fastcc void @start_iaa_cycle(ptr noundef %0)
  br label %thread-pre-split

96:                                               ; preds = %68
  %97 = load volatile ptr, ptr %65, align 8
  %98 = icmp eq ptr %97, %65
  br i1 %98, label %99, label %thread-pre-split

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %61, i64 132
  %101 = load i8, ptr %100, align 4
  %102 = icmp eq i8 %101, 1
  br i1 %102, label %103, label %thread-pre-split

103:                                              ; preds = %99
  %104 = load i32, ptr %13, align 8
  %105 = getelementptr inbounds nuw i8, ptr %61, i64 128
  store i32 %104, ptr %105, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %71, %95, %96, %99, %103
  %.ph = phi i8 [ %62, %95 ], [ %62, %71 ], [ %62, %96 ], [ %62, %99 ], [ 1, %103 ]
  %.pr = load ptr, ptr %12, align 8
  br label %106

106:                                              ; preds = %thread-pre-split, %.preheader
  %107 = phi ptr [ %.pr, %thread-pre-split ], [ %64, %.preheader ]
  %108 = phi i8 [ %.ph, %thread-pre-split ], [ %62, %.preheader ]
  %109 = icmp eq ptr %107, null
  br i1 %109, label %110, label %.preheader, !llvm.loop !40

110:                                              ; preds = %106
  %111 = icmp eq i8 %108, 0
  br i1 %111, label %130, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %16, align 8
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  %116 = load i32, ptr %17, align 4
  %117 = and i32 %116, 128
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = tail call i64 @ktime_get() #20
  %121 = add i64 %120, 6000000
  store i64 %121, ptr %18, align 8
  %122 = load i32, ptr %17, align 4
  %123 = or i32 %122, 128
  store i32 %123, ptr %17, align 4
  %124 = load i32, ptr %0, align 8
  %125 = icmp ugt i32 %124, 7
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 7, ptr %0, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %19, i64 noundef %121, i64 noundef 1000000, i32 noundef 0) #20
  br label %127

127:                                              ; preds = %126, %119
  %128 = load i32, ptr %13, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %13, align 8
  br label %130

130:                                              ; preds = %127, %115, %112, %110, %56, %51
  %131 = load i32, ptr %20, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.loopexit24, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %21, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 -40
  store ptr %136, ptr %12, align 8
  %137 = icmp eq ptr %134, %21
  br i1 %137, label %.loopexit24, label %138

138:                                              ; preds = %133
  %139 = getelementptr i8, ptr %134, i64 -40
  br label %140

140:                                              ; preds = %179, %138
  %141 = phi ptr [ %180, %179 ], [ %139, %138 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load volatile ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %142
  br i1 %144, label %179, label %145

145:                                              ; preds = %140
  %146 = tail call fastcc i32 @qh_completions(ptr noundef %0, ptr noundef %141), !range !31
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148, !prof !18

148:                                              ; preds = %145
  tail call fastcc void @start_unlink_intr(ptr noundef %0, ptr noundef %141)
  br label %179

149:                                              ; preds = %145
  %150 = load volatile ptr, ptr %142, align 8
  %151 = icmp eq ptr %150, %142
  br i1 %151, label %152, label %179

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 132
  %154 = load i8, ptr %153, align 4
  %155 = icmp eq i8 %154, 1
  br i1 %155, label %156, label %179, !prof !41

156:                                              ; preds = %152
  %157 = load i32, ptr %22, align 8
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 128
  store i32 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %160 = load ptr, ptr %24, align 8
  store ptr %159, ptr %24, align 8
  store ptr %23, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %141, i64 72
  store ptr %160, ptr %161, align 8
  store volatile ptr %159, ptr %160, align 8
  %162 = load i32, ptr %16, align 8
  %163 = icmp ult i32 %162, 2
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  tail call void @ehci_handle_start_intr_unlinks(ptr noundef %0)
  br label %179

165:                                              ; preds = %156
  %166 = load ptr, ptr %23, align 8
  %167 = icmp eq ptr %166, %159
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  %169 = tail call i64 @ktime_get() #20
  %170 = add i64 %169, 5000000
  store i64 %170, ptr %25, align 8
  %171 = load i32, ptr %17, align 4
  %172 = or i32 %171, 64
  store i32 %172, ptr %17, align 4
  %173 = load i32, ptr %0, align 8
  %174 = icmp ugt i32 %173, 6
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  store i32 6, ptr %0, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %19, i64 noundef %170, i64 noundef 1000000, i32 noundef 0) #20
  br label %176

176:                                              ; preds = %175, %168
  %177 = load i32, ptr %22, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %22, align 8
  br label %179

179:                                              ; preds = %176, %165, %164, %152, %149, %148, %140
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 -40
  store ptr %183, ptr %12, align 8
  %184 = icmp eq ptr %181, %21
  br i1 %184, label %.loopexit24, label %140, !llvm.loop !42

.loopexit24:                                      ; preds = %179, %133, %130
  %185 = load i32, ptr %26, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.loopexit23, label %187

187:                                              ; preds = %.loopexit24
  %188 = load i32, ptr %27, align 8
  %189 = add i32 %188, -1
  %190 = load i32, ptr %16, align 8
  %191 = icmp ult i32 %190, 2
  br i1 %191, label %208, label %192

192:                                              ; preds = %187
  %193 = load i32, ptr %28, align 4
  %194 = and i32 %193, 8192
  %195 = icmp ne i32 %194, 0
  %196 = load ptr, ptr %29, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %198 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %197) #20
  %199 = and i32 %198, 7
  %200 = icmp eq i32 %199, 0
  %or.cond69 = select i1 %195, i1 %200, i1 false, !prof !43
  br i1 %or.cond69, label %201, label %205, !prof !43

201:                                              ; preds = %192
  %202 = load ptr, ptr %29, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %204 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %203) #20, !srcloc !5
  br label %205

205:                                              ; preds = %192, %201
  %206 = phi i32 [ %198, %192 ], [ %204, %201 ]
  %207 = lshr i32 %206, 3
  %.pre = load i32, ptr %30, align 4
  br label %211

208:                                              ; preds = %187
  %209 = load i32, ptr %30, align 4
  %210 = add i32 %209, -1
  br label %211

211:                                              ; preds = %208, %205
  %212 = phi i32 [ %.pre, %205 ], [ %209, %208 ]
  %213 = phi i32 [ %207, %205 ], [ %210, %208 ]
  %214 = and i32 %213, %189
  store i32 %214, ptr %31, align 8
  br label %215

215:                                              ; preds = %635, %211
  %216 = phi i32 [ %637, %635 ], [ %212, %211 ]
  %217 = zext i32 %216 to i64
  %218 = load ptr, ptr %32, align 8
  %219 = getelementptr [8 x i8], ptr %218, i64 %217
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.loopexit21, label %222

222:                                              ; preds = %215
  %223 = icmp eq i32 %216, %214
  %224 = add i32 %216, 1
  %225 = and i32 %224, %189
  %226 = icmp ne i32 %225, %214
  %227 = or i1 %191, %226
  %228 = icmp ne i32 %216, %214
  %229 = or i1 %191, %228
  br label %235

230:                                              ; preds = %629
  %231 = load ptr, ptr %32, align 8
  %232 = getelementptr [8 x i8], ptr %231, i64 %217
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.loopexit21, label %235

235:                                              ; preds = %230, %222
  %236 = phi ptr [ %220, %222 ], [ %233, %230 ]
  %237 = phi ptr [ %219, %222 ], [ %232, %230 ]
  %238 = load ptr, ptr %33, align 8
  %239 = getelementptr [4 x i8], ptr %238, i64 %217
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 6
  br label %242

242:                                              ; preds = %632, %235
  %243 = phi ptr [ %239, %235 ], [ %627, %632 ]
  %244 = phi i32 [ %241, %235 ], [ %626, %632 ]
  %245 = phi ptr [ %237, %235 ], [ %625, %632 ]
  %246 = phi ptr [ %236, %235 ], [ %624, %632 ]
  %247 = phi i8 [ 0, %235 ], [ %623, %632 ]
  switch i32 %244, label %622 [
    i32 0, label %248
    i32 4, label %413
  ]

248:                                              ; preds = %242
  br i1 %229, label %.loopexit, label %249

249:                                              ; preds = %248
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !44
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 4
  br label %254

251:                                              ; preds = %254
  %252 = add nuw nsw i64 %255, 1
  %253 = icmp eq i64 %252, 8
  br i1 %253, label %.loopexit, label %254, !llvm.loop !45

254:                                              ; preds = %251, %249
  %255 = phi i64 [ 0, %249 ], [ %252, %251 ]
  %256 = getelementptr [4 x i8], ptr %250, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %251, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %246, i64 104
  %261 = load i32, ptr %246, align 32
  br label %615

.loopexit:                                        ; preds = %251, %248
  %262 = getelementptr inbounds nuw i8, ptr %246, i64 104
  %263 = load i64, ptr %262, align 8
  store i64 %263, ptr %245, align 8
  %264 = load i32, ptr %28, align 4
  %265 = and i32 %264, 2048
  %266 = icmp ne i32 %265, 0
  %.pre35 = load i32, ptr %246, align 32
  %267 = icmp eq i32 %.pre35, 1
  %or.cond = select i1 %266, i1 %267, i1 false
  br i1 %or.cond, label %268, label %273

268:                                              ; preds = %.loopexit
  %269 = load ptr, ptr %34, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = trunc i64 %271 to i32
  br label %273

273:                                              ; preds = %.loopexit, %268
  %274 = phi i32 [ %272, %268 ], [ %.pre35, %.loopexit ]
  store i32 %274, ptr %243, align 4
  %275 = load i32, ptr %246, align 32
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !46
  %276 = getelementptr inbounds nuw i8, ptr %246, i64 112
  %277 = load ptr, ptr %276, align 16
  %278 = getelementptr inbounds nuw i8, ptr %246, i64 120
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %246, i64 152
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 184
  %282 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 164
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 80
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 132
  br label %286

286:                                              ; preds = %331, %273
  %287 = phi i64 [ 0, %273 ], [ %333, %331 ]
  %288 = phi i32 [ -1, %273 ], [ %332, %331 ]
  %289 = getelementptr [4 x i8], ptr %280, i64 %287
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %331, label %292, !prof !18

292:                                              ; preds = %286
  %293 = sext i32 %290 to i64
  %294 = getelementptr [16 x i8], ptr %281, i64 %293
  %295 = getelementptr [4 x i8], ptr %282, i64 %287
  %296 = load i32, ptr %295, align 4
  store i32 0, ptr %295, align 4
  %297 = and i32 %296, 1879048192
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %318, label %299, !prof !18

299:                                              ; preds = %292
  %300 = load i32, ptr %283, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %283, align 4
  %302 = and i32 %296, 1073741824
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = and i32 %296, 536870912
  %306 = icmp eq i32 %305, 0
  %307 = getelementptr inbounds nuw i8, ptr %294, i64 12
  br i1 %306, label %.thread, label %.thread59

.thread59:                                        ; preds = %304
  store i32 -75, ptr %307, align 4
  br label %331

.thread:                                          ; preds = %304
  store i32 -71, ptr %307, align 4
  br label %315

308:                                              ; preds = %299
  %309 = load i32, ptr %284, align 8
  %310 = and i32 %309, 128
  %311 = icmp eq i32 %310, 0
  %312 = select i1 %311, i32 -70, i32 -63
  %313 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 %312, ptr %313, align 4
  %.pre36 = and i32 %296, 536870912
  %314 = icmp eq i32 %.pre36, 0
  br i1 %314, label %315, label %331

315:                                              ; preds = %.thread, %308
  %316 = lshr i32 %296, 16
  %317 = and i32 %316, 4095
  br label %323

318:                                              ; preds = %292
  %319 = icmp sgt i32 %296, -1
  br i1 %319, label %320, label %326, !prof !18

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 0, ptr %321, align 4
  %322 = lshr i32 %296, 16
  br label %323

323:                                              ; preds = %320, %315
  %324 = phi i32 [ %317, %315 ], [ %322, %320 ]
  %325 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 %324, ptr %325, align 4
  br label %326

326:                                              ; preds = %323, %318
  %327 = phi ptr [ %283, %318 ], [ %285, %323 ]
  %328 = phi i32 [ 1, %318 ], [ %324, %323 ]
  %329 = load i32, ptr %327, align 4
  %330 = add i32 %329, %328
  store i32 %330, ptr %327, align 4
  br label %331

331:                                              ; preds = %.thread59, %326, %308, %286
  %332 = phi i32 [ %288, %286 ], [ %290, %308 ], [ %290, %326 ], [ %290, %.thread59 ]
  %333 = add nuw nsw i64 %287, 1
  %334 = icmp eq i64 %333, 8
  br i1 %334, label %335, label %286, !llvm.loop !47

335:                                              ; preds = %331
  %336 = add i32 %332, 1
  %337 = getelementptr inbounds nuw i8, ptr %277, i64 156
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %376, !prof !41

340:                                              ; preds = %335
  %341 = load i32, ptr %284, align 8
  %342 = and i32 %341, -1073741824
  %343 = icmp eq i32 %342, 1073741824
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = load i32, ptr %35, align 4
  %346 = add i32 %345, -1
  store i32 %346, ptr %35, align 4
  br label %347

347:                                              ; preds = %344, %340
  tail call void @usb_hcd_unlink_urb_from_ep(ptr noundef %36, ptr noundef %277) #20
  tail call void @usb_hcd_giveback_urb(ptr noundef %36, ptr noundef %277, i32 noundef 0) #20
  %348 = load i32, ptr %26, align 4
  %349 = add i32 %348, -1
  store i32 %349, ptr %26, align 4
  %350 = load i32, ptr %37, align 8
  %351 = add i32 %350, -1
  store i32 %351, ptr %37, align 8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  tail call void @ehci_poll_PSS(ptr noundef %0)
  br label %354

354:                                              ; preds = %353, %347
  %355 = load i32, ptr %38, align 8
  %356 = add i32 %355, -1
  store i32 %356, ptr %38, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %354
  %359 = load i32, ptr %28, align 4
  %360 = and i32 %359, 1024
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  tail call void @usb_amd_quirk_pll_enable() #20
  br label %363

363:                                              ; preds = %362, %358, %354
  %364 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %365 = load volatile ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, %364
  br i1 %366, label %376, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %365, %369
  br i1 %370, label %371, label %376, !prof !41

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %279, i64 108
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr %39, align 8
  %375 = sub i32 %374, %373
  store i32 %375, ptr %39, align 8
  br label %376

376:                                              ; preds = %371, %367, %363, %335
  store ptr null, ptr %276, align 16
  %377 = getelementptr inbounds nuw i8, ptr %246, i64 128
  %378 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %246, i64 136
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %377, align 16
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %380, ptr %382, align 8
  store volatile ptr %381, ptr %380, align 8
  %383 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %384 = load ptr, ptr %383, align 8
  store ptr %377, ptr %383, align 8
  store ptr %378, ptr %377, align 16
  store ptr %384, ptr %379, align 8
  store volatile ptr %377, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %386 = load volatile ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, %385
  br i1 %387, label %388, label %411

388:                                              ; preds = %376
  %389 = load volatile ptr, ptr %378, align 8
  %390 = icmp eq ptr %389, %378
  br i1 %390, label %395, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %42, align 8
  %393 = load ptr, ptr %383, align 8
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store ptr %392, ptr %394, align 8
  store ptr %389, ptr %392, align 8
  store ptr %46, ptr %393, align 8
  store ptr %393, ptr %42, align 8
  store volatile ptr %378, ptr %378, align 8
  store volatile ptr %378, ptr %383, align 8
  br label %395

395:                                              ; preds = %391, %388
  %396 = load i32, ptr %17, align 4
  %397 = and i32 %396, 16
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %411

399:                                              ; preds = %395
  %400 = load ptr, ptr %42, align 8
  %401 = getelementptr i8, ptr %400, i64 -128
  store ptr %401, ptr %43, align 8
  %402 = load ptr, ptr %41, align 8
  %403 = getelementptr i8, ptr %402, i64 -72
  store ptr %403, ptr %44, align 8
  %404 = tail call i64 @ktime_get() #20
  %405 = add i64 %404, 2000000
  store i64 %405, ptr %45, align 8
  %406 = load i32, ptr %17, align 4
  %407 = or i32 %406, 16
  store i32 %407, ptr %17, align 4
  %408 = load i32, ptr %0, align 8
  %409 = icmp ugt i32 %408, 4
  br i1 %409, label %410, label %411

410:                                              ; preds = %399
  store i32 4, ptr %0, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %19, i64 noundef %405, i64 noundef 1000000, i32 noundef 0) #20
  br label %411

411:                                              ; preds = %410, %399, %395, %376
  %412 = zext i1 %339 to i8
  br label %615

413:                                              ; preds = %242
  br i1 %223, label %415, label %414

414:                                              ; preds = %413
  br i1 %227, label %424, label %416

415:                                              ; preds = %413
  br i1 %191, label %424, label %416

416:                                              ; preds = %415, %414
  %417 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, 128
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %416
  %422 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %423 = load i32, ptr %246, align 32
  br label %615

424:                                              ; preds = %416, %415, %414
  %425 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %426 = load i64, ptr %425, align 16
  store i64 %426, ptr %245, align 8
  %427 = load i32, ptr %28, align 4
  %428 = and i32 %427, 2048
  %429 = icmp ne i32 %428, 0
  %.pre34 = load i32, ptr %246, align 32
  %430 = icmp eq i32 %.pre34, 1
  %or.cond67 = select i1 %429, i1 %430, i1 false
  br i1 %or.cond67, label %431, label %436

431:                                              ; preds = %424
  %432 = load ptr, ptr %34, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load i64, ptr %433, align 8
  %435 = trunc i64 %434 to i32
  br label %436

436:                                              ; preds = %424, %431
  %437 = phi i32 [ %435, %431 ], [ %.pre34, %424 ]
  store i32 %437, ptr %243, align 4
  %438 = load i32, ptr %246, align 32
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !48
  %439 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %442 = load ptr, ptr %441, align 32
  %443 = getelementptr inbounds nuw i8, ptr %246, i64 92
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 184
  %446 = sext i32 %444 to i64
  %447 = getelementptr [16 x i8], ptr %445, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, 124
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %471, label %452, !prof !18

452:                                              ; preds = %436
  %453 = getelementptr inbounds nuw i8, ptr %440, i64 164
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %453, align 4
  %456 = and i32 %449, 32
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %465, label %458

458:                                              ; preds = %452
  %459 = getelementptr inbounds nuw i8, ptr %440, i64 80
  %460 = load i32, ptr %459, align 8
  %461 = and i32 %460, 128
  %462 = icmp eq i32 %461, 0
  %463 = select i1 %462, i32 -70, i32 -63
  %464 = getelementptr inbounds nuw i8, ptr %447, i64 12
  store i32 %463, ptr %464, align 4
  br label %489

465:                                              ; preds = %452
  %466 = and i32 %449, 16
  %467 = icmp eq i32 %466, 0
  %468 = getelementptr inbounds nuw i8, ptr %447, i64 12
  br i1 %467, label %470, label %469

469:                                              ; preds = %465
  store i32 -75, ptr %468, align 4
  br label %489

470:                                              ; preds = %465
  store i32 -71, ptr %468, align 4
  br label %489

471:                                              ; preds = %436
  %472 = and i32 %449, 128
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %478, label %474, !prof !18

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %440, i64 164
  %476 = load i32, ptr %475, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr %475, align 4
  br label %489

478:                                              ; preds = %471
  %479 = getelementptr inbounds nuw i8, ptr %447, i64 12
  store i32 0, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %481 = load i32, ptr %480, align 4
  %482 = lshr i32 %449, 16
  %483 = and i32 %482, 1023
  %484 = sub i32 %481, %483
  %485 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store i32 %484, ptr %485, align 4
  %486 = getelementptr inbounds nuw i8, ptr %440, i64 132
  %487 = load i32, ptr %486, align 4
  %488 = add i32 %487, %484
  store i32 %488, ptr %486, align 4
  br label %489

489:                                              ; preds = %478, %474, %470, %469, %458
  %490 = add i32 %444, 1
  %491 = getelementptr inbounds nuw i8, ptr %440, i64 156
  %492 = load i32, ptr %491, align 4
  %493 = icmp eq i32 %490, %492
  br i1 %493, label %494, label %578

494:                                              ; preds = %489
  %495 = getelementptr inbounds nuw i8, ptr %440, i64 80
  %496 = load i32, ptr %495, align 8
  %497 = and i32 %496, -1073741824
  %498 = icmp eq i32 %497, 1073741824
  br i1 %498, label %499, label %502

499:                                              ; preds = %494
  %500 = load i32, ptr %35, align 4
  %501 = add i32 %500, -1
  store i32 %501, ptr %35, align 4
  br label %502

502:                                              ; preds = %499, %494
  tail call void @usb_hcd_unlink_urb_from_ep(ptr noundef %36, ptr noundef %440) #20
  tail call void @usb_hcd_giveback_urb(ptr noundef %36, ptr noundef %440, i32 noundef 0) #20
  %503 = load i32, ptr %26, align 4
  %504 = add i32 %503, -1
  store i32 %504, ptr %26, align 4
  %505 = load i32, ptr %37, align 8
  %506 = add i32 %505, -1
  store i32 %506, ptr %37, align 8
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %ehci_poll_PSS.exit

508:                                              ; preds = %502
  %509 = load i32, ptr %16, align 8
  %510 = icmp eq i32 %509, 2
  br i1 %510, label %511, label %ehci_poll_PSS.exit

511:                                              ; preds = %508
  %512 = load i32, ptr %47, align 8
  %513 = shl i32 %512, 10
  %514 = and i32 %513, 16384
  %515 = load ptr, ptr %29, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %517 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %516) #20, !srcloc !5
  %518 = and i32 %517, 16384
  %519 = icmp eq i32 %514, %518
  br i1 %519, label %532, label %520

520:                                              ; preds = %511
  %521 = load i32, ptr %48, align 8
  %522 = add i32 %521, 1
  store i32 %522, ptr %48, align 8
  %523 = icmp slt i32 %521, 2
  br i1 %523, label %524, label %532

524:                                              ; preds = %520
  %525 = tail call i64 @ktime_get() #20
  %526 = add i64 %525, 1000000
  store i64 %526, ptr %49, align 8
  %527 = load i32, ptr %17, align 4
  %528 = or i32 %527, 2
  store i32 %528, ptr %17, align 4
  %529 = load i32, ptr %0, align 8
  %530 = icmp ugt i32 %529, 1
  br i1 %530, label %531, label %ehci_poll_PSS.exit

531:                                              ; preds = %524
  store i32 1, ptr %0, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %19, i64 noundef %526, i64 noundef 1000000, i32 noundef 0) #20
  br label %ehci_poll_PSS.exit

532:                                              ; preds = %520, %511
  store i32 0, ptr %48, align 8
  %533 = icmp eq i32 %514, 0
  %534 = load i32, ptr %37, align 8
  %535 = icmp eq i32 %534, 0
  br i1 %533, label %536, label %548

536:                                              ; preds = %532
  br i1 %535, label %ehci_poll_PSS.exit, label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %47, align 8
  %539 = or i32 %538, 16
  store i32 %539, ptr %47, align 8
  %540 = load i32, ptr %28, align 4
  %541 = and i32 %540, 32768
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %537
  %544 = load ptr, ptr %29, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %539, ptr elementtype(i32) %544) #20, !srcloc !9
  br label %545

545:                                              ; preds = %543, %537
  %546 = load ptr, ptr %29, align 8
  %547 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %546) #20, !srcloc !5
  br label %ehci_poll_PSS.exit

548:                                              ; preds = %532
  br i1 %535, label %549, label %ehci_poll_PSS.exit

549:                                              ; preds = %548
  %550 = tail call i64 @ktime_get() #20
  %551 = add i64 %550, 10000000
  store i64 %551, ptr %50, align 8
  %552 = load i32, ptr %17, align 4
  %553 = or i32 %552, 512
  store i32 %553, ptr %17, align 4
  %554 = load i32, ptr %0, align 8
  %555 = icmp ugt i32 %554, 9
  br i1 %555, label %556, label %ehci_poll_PSS.exit

556:                                              ; preds = %549
  store i32 9, ptr %0, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %19, i64 noundef %551, i64 noundef 1000000, i32 noundef 0) #20
  br label %ehci_poll_PSS.exit

ehci_poll_PSS.exit:                               ; preds = %556, %549, %548, %545, %536, %531, %524, %508, %502
  %557 = load i32, ptr %38, align 8
  %558 = add i32 %557, -1
  store i32 %558, ptr %38, align 8
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %565

560:                                              ; preds = %ehci_poll_PSS.exit
  %561 = load i32, ptr %28, align 4
  %562 = and i32 %561, 1024
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %565, label %564

564:                                              ; preds = %560
  tail call void @usb_amd_quirk_pll_enable() #20
  br label %565

565:                                              ; preds = %564, %560, %ehci_poll_PSS.exit
  %566 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %567 = load volatile ptr, ptr %566, align 8
  %568 = icmp eq ptr %567, %566
  br i1 %568, label %578, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %571 = load ptr, ptr %570, align 8
  %572 = icmp eq ptr %567, %571
  br i1 %572, label %573, label %578

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw i8, ptr %442, i64 108
  %575 = load i32, ptr %574, align 4
  %576 = load i32, ptr %39, align 8
  %577 = sub i32 %576, %575
  store i32 %577, ptr %39, align 8
  br label %578

578:                                              ; preds = %573, %569, %565, %489
  store ptr null, ptr %439, align 8
  %579 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %580 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %581 = getelementptr inbounds nuw i8, ptr %246, i64 80
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %579, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store ptr %582, ptr %584, align 8
  store volatile ptr %583, ptr %582, align 8
  %585 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %586 = load ptr, ptr %585, align 8
  store ptr %579, ptr %585, align 8
  store ptr %580, ptr %579, align 8
  store ptr %586, ptr %581, align 8
  store volatile ptr %579, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %588 = load volatile ptr, ptr %587, align 8
  %589 = icmp eq ptr %588, %587
  br i1 %589, label %590, label %613

590:                                              ; preds = %578
  %591 = load volatile ptr, ptr %580, align 8
  %592 = icmp eq ptr %591, %580
  br i1 %592, label %597, label %593

593:                                              ; preds = %590
  %594 = load ptr, ptr %41, align 8
  %595 = load ptr, ptr %585, align 8
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 8
  store ptr %594, ptr %596, align 8
  store ptr %591, ptr %594, align 8
  store ptr %40, ptr %595, align 8
  store ptr %595, ptr %41, align 8
  store volatile ptr %580, ptr %580, align 8
  store volatile ptr %580, ptr %585, align 8
  br label %597

597:                                              ; preds = %593, %590
  %598 = load i32, ptr %17, align 4
  %599 = and i32 %598, 16
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %613

601:                                              ; preds = %597
  %602 = load ptr, ptr %42, align 8
  %603 = getelementptr i8, ptr %602, i64 -128
  store ptr %603, ptr %43, align 8
  %604 = load ptr, ptr %41, align 8
  %605 = getelementptr i8, ptr %604, i64 -72
  store ptr %605, ptr %44, align 8
  %606 = tail call i64 @ktime_get() #20
  %607 = add i64 %606, 2000000
  store i64 %607, ptr %45, align 8
  %608 = load i32, ptr %17, align 4
  %609 = or i32 %608, 16
  store i32 %609, ptr %17, align 4
  %610 = load i32, ptr %0, align 8
  %611 = icmp ugt i32 %610, 4
  br i1 %611, label %612, label %613

612:                                              ; preds = %601
  store i32 4, ptr %0, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %19, i64 noundef %607, i64 noundef 1000000, i32 noundef 0) #20
  br label %613

613:                                              ; preds = %612, %601, %597, %578
  %614 = zext i1 %493 to i8
  br label %615

615:                                              ; preds = %613, %421, %411, %259
  %616 = phi ptr [ %245, %613 ], [ %422, %421 ], [ %245, %411 ], [ %260, %259 ]
  %617 = phi i8 [ %614, %613 ], [ %247, %421 ], [ %412, %411 ], [ %247, %259 ]
  %618 = phi i32 [ %438, %613 ], [ %423, %421 ], [ %275, %411 ], [ %261, %259 ]
  %619 = phi ptr [ %243, %613 ], [ %246, %421 ], [ %243, %411 ], [ %246, %259 ]
  %620 = and i32 %618, 6
  %621 = load ptr, ptr %616, align 8
  br label %622

622:                                              ; preds = %615, %242
  %623 = phi i8 [ %247, %242 ], [ %617, %615 ]
  %624 = phi ptr [ null, %242 ], [ %621, %615 ]
  %625 = phi ptr [ %245, %242 ], [ %616, %615 ]
  %626 = phi i32 [ %244, %242 ], [ %620, %615 ]
  %627 = phi ptr [ %243, %242 ], [ %619, %615 ]
  %628 = icmp eq i8 %623, 0
  br i1 %628, label %632, label %629

629:                                              ; preds = %622
  %630 = load i32, ptr %26, align 4
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %230, !prof !18

632:                                              ; preds = %629, %622
  %633 = icmp eq ptr %624, null
  br i1 %633, label %.loopexit21, label %242, !llvm.loop !49

.loopexit21:                                      ; preds = %230, %632, %215
  %634 = icmp eq i32 %216, %214
  br i1 %634, label %.loopexit23, label %635

635:                                              ; preds = %.loopexit21
  store i32 %216, ptr %30, align 4
  %636 = add i32 %216, 1
  %637 = and i32 %636, %189
  br label %215

.loopexit23:                                      ; preds = %.loopexit21, %.loopexit24
  %638 = load i8, ptr %2, align 4
  %639 = and i8 %638, 2
  %640 = icmp eq i8 %639, 0
  br i1 %640, label %641, label %51

641:                                              ; preds = %.loopexit23
  %642 = and i8 %638, -4
  store i8 %642, ptr %2, align 4
  %643 = load i32, ptr %16, align 8
  %644 = icmp eq i32 %643, 2
  br i1 %644, label %645, label %670

645:                                              ; preds = %641
  %646 = load i32, ptr %17, align 4
  %647 = and i32 %646, 2048
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %670

649:                                              ; preds = %645
  %650 = load i32, ptr %26, align 4
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %661

652:                                              ; preds = %649
  %653 = load i32, ptr %28, align 4
  %654 = and i32 %653, 512
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %670, label %656

656:                                              ; preds = %652
  %657 = load i32, ptr %10, align 4
  %658 = load i32, ptr %20, align 8
  %659 = sub i32 0, %658
  %660 = icmp eq i32 %657, %659
  br i1 %660, label %670, label %661

661:                                              ; preds = %656, %649
  %662 = getelementptr i8, ptr %0, i64 96
  %663 = tail call i64 @ktime_get() #20
  %664 = add i64 %663, 100000000
  store i64 %664, ptr %662, align 8
  %665 = load i32, ptr %17, align 4
  %666 = or i32 %665, 2048
  store i32 %666, ptr %17, align 4
  %667 = load i32, ptr %0, align 8
  %668 = icmp ugt i32 %667, 11
  br i1 %668, label %669, label %670

669:                                              ; preds = %661
  store i32 11, ptr %0, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %19, i64 noundef %664, i64 noundef 1000000, i32 noundef 0) #20
  br label %670

670:                                              ; preds = %669, %661, %656, %652, %645, %641, %6
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 256) i32 @qh_completions(ptr noundef %0, ptr noundef captures(address) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %7 = load i8, ptr %6, align 4
  store i8 5, ptr %6, align 4
  %8 = icmp eq i8 %7, 3
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr i8, ptr %0, i64 -492
  %13 = getelementptr i8, ptr %0, i64 -608
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 133
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 134
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre = load i8, ptr %10, align 8
  br label %19

19:                                               ; preds = %252, %2
  %20 = phi i8 [ %.pre, %2 ], [ %249, %252 ]
  %21 = phi i32 [ %9, %2 ], [ %248, %252 ]
  %22 = and i8 %20, -5
  store i8 %22, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %.thread18, label %.lr.ph

.lr.ph:                                           ; preds = %19, %220
  %25 = phi ptr [ %223, %220 ], [ null, %19 ]
  %26 = phi ptr [ %29, %220 ], [ %23, %19 ]
  %27 = phi i32 [ %222, %220 ], [ %21, %19 ]
  %28 = phi i32 [ %221, %220 ], [ -115, %19 ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr i8, ptr %26, i64 -64
  %31 = getelementptr i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 16
  %33 = icmp eq ptr %25, null
  br i1 %33, label %60, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %36 = load ptr, ptr %35, align 16
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %55, label %38, !prof !41

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -1073741824
  %42 = icmp eq i32 %41, 1073741824
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %43, %38
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = icmp eq i32 %28, -115
  %51 = icmp eq i32 %28, -121
  %52 = or i1 %50, %51
  %53 = and i1 %52, %49
  %54 = select i1 %53, i32 0, i32 %28, !prof !18
  tail call void @usb_hcd_unlink_urb_from_ep(ptr noundef %13, ptr noundef %36) #20
  tail call void @usb_hcd_giveback_urb(ptr noundef %13, ptr noundef %36, i32 noundef %54) #20
  br label %55

55:                                               ; preds = %46, %34
  %56 = phi i32 [ -115, %46 ], [ %28, %34 ]
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %59 = load i64, ptr %58, align 8
  tail call void @dma_pool_free(ptr noundef %57, ptr noundef nonnull %25, i64 noundef %59) #20
  br label %60

60:                                               ; preds = %55, %.lr.ph
  %61 = phi i32 [ %56, %55 ], [ %28, %.lr.ph ]
  %62 = icmp eq ptr %30, %4
  br i1 %62, label %.thread18, label %63

63:                                               ; preds = %60
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !50
  %64 = getelementptr i8, ptr %26, i64 -56
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 128
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %102

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %70 = and i32 %65, 64
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %68
  %73 = and i32 %65, 3080
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load i8, ptr %15, align 1
  %77 = add i8 %76, 1
  store i8 %77, ptr %15, align 1
  %78 = icmp ult i8 %77, 32
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load i32, ptr %69, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = and i32 %65, -3265
  %84 = or disjoint i32 %83, 3200
  store i32 %84, ptr %64, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !51
  store i32 %84, ptr %16, align 8
  br label %102

85:                                               ; preds = %79, %75, %72
  %86 = load i8, ptr %17, align 2
  %87 = or i8 %86, 1
  store i8 %87, ptr %17, align 2
  br label %131

88:                                               ; preds = %68
  %89 = and i32 %65, 2147418112
  %90 = icmp ne i32 %89, 0
  %91 = and i32 %65, 768
  %92 = icmp eq i32 %91, 256
  %93 = and i1 %90, %92
  br i1 %93, label %94, label %131

94:                                               ; preds = %88
  %95 = getelementptr i8, ptr %26, i64 -60
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %131

99:                                               ; preds = %94
  %100 = load i8, ptr %17, align 2
  %101 = or i8 %100, 2
  store i8 %101, ptr %17, align 2
  br label %131

102:                                              ; preds = %82, %63
  %103 = phi i32 [ %84, %82 ], [ %65, %63 ]
  %104 = icmp eq i32 %27, 0
  %105 = load i32, ptr %18, align 8
  br i1 %104, label %106, label %108, !prof !18

106:                                              ; preds = %102
  %107 = icmp ugt i32 %105, 1
  br i1 %107, label %.thread18, label %.thread, !prof !18

108:                                              ; preds = %102
  %109 = icmp ult i32 %105, 2
  br i1 %109, label %.thread, label %112

.thread:                                          ; preds = %106, %108
  %110 = load i8, ptr %17, align 2
  %111 = or i8 %110, 8
  store i8 %111, ptr %17, align 2
  br label %118

112:                                              ; preds = %108
  %113 = icmp eq i32 %61, -115
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %220, label %118

118:                                              ; preds = %114, %112, %.thread
  %119 = phi i32 [ -108, %.thread ], [ -115, %114 ], [ %61, %112 ]
  br i1 %8, label %120, label %131

120:                                              ; preds = %118
  %121 = load ptr, ptr %11, align 8
  %122 = icmp eq ptr %121, %26
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load i32, ptr %16, align 8
  %125 = and i32 %124, 128
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = and i32 %124, -129
  store i32 %128, ptr %16, align 8
  %129 = load i8, ptr %10, align 8
  %130 = or i8 %129, 8
  store i8 %130, ptr %10, align 8
  tail call fastcc void @ehci_clear_tt_buffer(ptr noundef %1, ptr noundef %32)
  br label %131

131:                                              ; preds = %127, %123, %120, %118, %99, %94, %88, %85
  %132 = phi i32 [ %61, %85 ], [ %61, %94 ], [ %61, %99 ], [ %61, %88 ], [ %119, %127 ], [ %119, %123 ], [ %119, %120 ], [ %119, %118 ]
  %133 = phi i32 [ 1, %85 ], [ %27, %94 ], [ 1, %99 ], [ %27, %88 ], [ 1, %127 ], [ 1, %123 ], [ 1, %120 ], [ 1, %118 ]
  %134 = phi i32 [ %65, %85 ], [ %65, %94 ], [ %65, %99 ], [ %65, %88 ], [ %124, %127 ], [ %103, %123 ], [ %103, %120 ], [ %103, %118 ]
  %135 = icmp eq i32 %132, -115
  br i1 %135, label %136, label %.thread14

136:                                              ; preds = %131
  %137 = lshr i32 %134, 8
  %138 = and i32 %137, 3
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %150, label %140, !prof !41

140:                                              ; preds = %136
  %141 = getelementptr i8, ptr %26, i64 24
  %142 = load i64, ptr %141, align 8
  %143 = lshr i32 %134, 16
  %144 = and i32 %143, 32767
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 132
  %146 = load i32, ptr %145, align 4
  %147 = trunc i64 %142 to i32
  %148 = sub i32 %147, %144
  %149 = add i32 %148, %146
  store i32 %149, ptr %145, align 4
  br label %150

150:                                              ; preds = %140, %136
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %.thread14, !prof !18

154:                                              ; preds = %150
  %155 = and i32 %134, 2147418112
  %156 = icmp ne i32 %155, 0
  %157 = icmp eq i32 %138, 1
  %158 = and i1 %156, %157
  %159 = and i32 %134, 64
  %160 = icmp eq i32 %159, 0
  br i1 %158, label %161, label %.thread43, !prof !41

161:                                              ; preds = %154
  br i1 %160, label %179, label %162

.thread43:                                        ; preds = %154
  br i1 %160, label %.thread14, label %162

162:                                              ; preds = %.thread43, %161
  %163 = and i32 %134, 16
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.thread11.thread

165:                                              ; preds = %162
  %166 = and i32 %134, 4
  %167 = icmp ne i32 %166, 0
  %168 = and i1 %167, %157
  br i1 %168, label %.thread11.thread, label %169

169:                                              ; preds = %165
  %170 = and i32 %134, 3072
  %171 = icmp eq i32 %170, 0
  %172 = and i32 %134, 3076
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %171, i32 -71, i32 -32
  br i1 %173, label %175, label %.thread11

175:                                              ; preds = %169
  %176 = and i32 %134, 32
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %157, i32 -63, i32 -70
  br i1 %177, label %.thread11.thread, label %.thread11

179:                                              ; preds = %161
  %180 = getelementptr i8, ptr %26, i64 -60
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %spec.select = select i1 %183, i32 -121, i32 -115
  br label %.thread14

.thread11:                                        ; preds = %175, %169
  %184 = phi i32 [ %174, %169 ], [ %178, %175 ]
  %cond = icmp eq i32 %184, -32
  br i1 %cond, label %.thread14, label %.thread11.thread

.thread11.thread:                                 ; preds = %.thread11, %175, %162, %165
  %185 = phi i32 [ %184, %.thread11 ], [ -71, %165 ], [ -75, %162 ], [ -71, %175 ]
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.thread14, label %191

191:                                              ; preds = %.thread11.thread
  %192 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, -1073741824
  %195 = icmp eq i32 %194, 1073741824
  br i1 %195, label %.thread14, label %196

196:                                              ; preds = %191
  %197 = load i8, ptr %10, align 8
  %198 = and i8 %197, 2
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %.thread14

200:                                              ; preds = %196
  %201 = tail call i32 @usb_hub_clear_tt_buffer(ptr noundef %32) #20
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %.thread14

203:                                              ; preds = %200
  %204 = load i8, ptr %10, align 8
  %205 = or i8 %204, 2
  store i8 %205, ptr %10, align 8
  br label %.thread14

.thread14:                                        ; preds = %.thread11, %.thread43, %179, %150, %203, %200, %196, %191, %.thread11.thread, %131
  %206 = phi i32 [ -115, %150 ], [ %132, %131 ], [ -115, %.thread43 ], [ %spec.select, %179 ], [ %185, %.thread11.thread ], [ %185, %191 ], [ %185, %196 ], [ %185, %200 ], [ %185, %203 ], [ -32, %.thread11 ]
  %207 = icmp eq i32 %133, 0
  br i1 %207, label %215, label %208

208:                                              ; preds = %.thread14
  %209 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, %11
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr i8, ptr %210, i64 -64
  %214 = load i32, ptr %30, align 32
  store i32 %214, ptr %213, align 32
  br label %215

215:                                              ; preds = %212, %208, %.thread14
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %26, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %217, ptr %219, align 8
  store volatile ptr %218, ptr %217, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %216, align 8
  store i8 0, ptr %15, align 1
  br label %220

220:                                              ; preds = %215, %114
  %221 = phi i32 [ %206, %215 ], [ -115, %114 ]
  %222 = phi i32 [ %133, %215 ], [ 1, %114 ]
  %223 = phi ptr [ %30, %215 ], [ null, %114 ]
  %224 = icmp eq ptr %29, %11
  br i1 %224, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %220
  %225 = icmp eq ptr %223, null
  br i1 %225, label %.thread18, label %226, !prof !53

226:                                              ; preds = %._crit_edge
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 80
  %228 = load ptr, ptr %227, align 16
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 80
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, -1073741824
  %232 = icmp eq i32 %231, 1073741824
  br i1 %232, label %233, label %236

233:                                              ; preds = %226
  %234 = load i32, ptr %12, align 4
  %235 = add i32 %234, -1
  store i32 %235, ptr %12, align 4
  br label %236

236:                                              ; preds = %233, %226
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 0
  %240 = icmp eq i32 %221, -115
  %241 = icmp eq i32 %221, -121
  %242 = or i1 %240, %241
  %243 = and i1 %242, %239
  %244 = select i1 %243, i32 0, i32 %221, !prof !18
  tail call void @usb_hcd_unlink_urb_from_ep(ptr noundef %13, ptr noundef %228) #20
  tail call void @usb_hcd_giveback_urb(ptr noundef %13, ptr noundef %228, i32 noundef %244) #20
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %247 = load i64, ptr %246, align 8
  tail call void @dma_pool_free(ptr noundef %245, ptr noundef nonnull %223, i64 noundef %247) #20
  br label %.thread18

.thread18:                                        ; preds = %60, %106, %19, %236, %._crit_edge
  %248 = phi i32 [ %222, %._crit_edge ], [ %222, %236 ], [ %21, %19 ], [ 0, %106 ], [ %27, %60 ]
  %249 = load i8, ptr %10, align 8
  %250 = and i8 %249, 4
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %253, label %252, !prof !18

252:                                              ; preds = %.thread18
  br i1 %8, label %19, label %253

253:                                              ; preds = %252, %.thread18
  store i8 %7, ptr %6, align 4
  %254 = icmp eq i32 %248, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %257 = load i32, ptr %256, align 16
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %._crit_edge33

._crit_edge33:                                    ; preds = %255
  %.pre34 = load i8, ptr %17, align 2
  br label %262

259:                                              ; preds = %255, %253
  %260 = load i8, ptr %17, align 2
  %261 = or i8 %260, 4
  store i8 %261, ptr %17, align 2
  br label %262

262:                                              ; preds = %._crit_edge33, %259
  %263 = phi i8 [ %.pre34, %._crit_edge33 ], [ %261, %259 ]
  %264 = zext i8 %263 to i32
  ret i32 %264
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @qh_schedule(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  store i32 1, ptr %3, align 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, 29999
  br i1 %6, label %7, label %check_intr_schedule.exit.thread32

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @find_tt(ptr noundef %9)
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %check_intr_schedule.exit.thread32

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 770
  %17 = icmp eq ptr %10, null
  br i1 %17, label %.loopexit38, label %18

18:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.loopexit38, label %.preheader

.loopexit37:                                      ; preds = %.loopexit36, %28, %.preheader
  %22 = load ptr, ptr %24, align 8
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %.loopexit38, label %.preheader, !llvm.loop !54

.preheader:                                       ; preds = %18, %.loopexit37
  %24 = phi ptr [ %22, %.loopexit37 ], [ %20, %18 ]
  %25 = getelementptr i8, ptr %24, i64 24
  %26 = load i8, ptr %25, align 8
  %27 = icmp ult i8 %26, 8
  br i1 %27, label %28, label %.loopexit37

28:                                               ; preds = %.preheader
  %29 = getelementptr i8, ptr %24, i64 16
  %30 = getelementptr i8, ptr %24, i64 25
  %31 = getelementptr i8, ptr %24, i64 28
  %32 = load i8, ptr %30, align 1
  %33 = icmp ult i8 %32, 8
  br i1 %33, label %.split.preheader, label %.loopexit37

.split.preheader:                                 ; preds = %28
  %34 = shl nuw nsw i8 %26, 3
  %35 = zext nneg i8 %34 to i32
  br label %.split

.splitthread-pre-split:                           ; preds = %.loopexit36
  %.pr = load i8, ptr %30, align 1
  br label %.split

.split:                                           ; preds = %.splitthread-pre-split, %.split.preheader
  %36 = phi i8 [ %.pr, %.splitthread-pre-split ], [ %32, %.split.preheader ]
  %37 = phi i32 [ %61, %.splitthread-pre-split ], [ %35, %.split.preheader ]
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr i8, ptr %16, i64 %38
  %40 = icmp ult i8 %36, 8
  br i1 %40, label %41, label %.loopexit36

41:                                               ; preds = %.split
  %42 = load i16, ptr %29, align 8
  %43 = zext i16 %42 to i32
  %44 = zext nneg i8 %36 to i64
  br label %45

45:                                               ; preds = %55, %41
  %46 = phi i64 [ %44, %41 ], [ %57, %55 ]
  %47 = phi i32 [ %43, %41 ], [ %56, %55 ]
  %48 = getelementptr i8, ptr %39, i64 %46
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 %47, %50
  %52 = icmp ult i32 %51, 126
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = trunc nuw nsw i32 %51 to i8
  store i8 %54, ptr %48, align 1
  br label %.loopexit36

55:                                               ; preds = %45
  store i8 125, ptr %48, align 1
  %56 = add i32 %51, -125
  %57 = add nuw nsw i64 %46, 1
  %58 = icmp eq i64 %57, 8
  br i1 %58, label %.loopexit36, label %45, !llvm.loop !55

.loopexit36:                                      ; preds = %55, %53, %.split
  %59 = load i8, ptr %31, align 4
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %37, %60
  %62 = icmp samesign ult i32 %61, 64
  br i1 %62, label %.splitthread-pre-split, label %.loopexit37, !llvm.loop !56

.loopexit38:                                      ; preds = %.loopexit37, %18, %15
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 125
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 122
  br i1 %65, label %168, label %67

67:                                               ; preds = %.loopexit38
  %68 = zext i8 %64 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 123
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 706
  %74 = getelementptr i8, ptr %1, i64 112
  %.pre = load i32, ptr %69, align 8
  br label %75

75:                                               ; preds = %.split48.us, %67
  %76 = phi i32 [ %.pre, %67 ], [ %78, %.split48.us ]
  %77 = phi i32 [ %68, %67 ], [ %166, %.split48.us ]
  %78 = add i32 %76, 1
  store i32 %78, ptr %69, align 8
  %79 = load i8, ptr %63, align 1
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %80, -1
  %82 = and i32 %81, %78
  %83 = load i8, ptr %70, align 1
  %.fr55 = freeze i8 %83
  %84 = shl i32 %82, 3
  %85 = icmp eq i8 %.fr55, 0
  %86 = zext i8 %.fr55 to i32
  br i1 %85, label %.split46.us.split.us, label %.split46.preheader

.split46.preheader:                               ; preds = %75
  %87 = zext i32 %84 to i64
  br label %.split46

.split46.us.split.us:                             ; preds = %75
  %88 = load i8, ptr %71, align 4
  %89 = load i8, ptr %66, align 2
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %72, align 4
  %92 = sub i32 %91, %90
  %93 = zext i8 %88 to i64
  %94 = zext i32 %84 to i64
  %95 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %84)
  %96 = zext nneg i32 %95 to i64
  br label %97

97:                                               ; preds = %.loopexit34.us.us, %.split46.us.split.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.loopexit34.us.us ], [ 0, %.split46.us.split.us ]
  %exitcond.not = icmp eq i64 %indvars.iv79, %96
  br i1 %exitcond.not, label %check_intr_schedule.exit, label %98

98:                                               ; preds = %97
  %99 = add nuw nsw i64 %indvars.iv79, %94
  br label %100

100:                                              ; preds = %106, %98
  %101 = phi i64 [ %99, %98 ], [ %107, %106 ]
  %102 = getelementptr i8, ptr %73, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ult i32 %92, %104
  br i1 %105, label %.loopexit34.us.us, label %106

106:                                              ; preds = %100
  %107 = add nuw nsw i64 %101, %93
  %108 = icmp samesign ult i64 %107, 64
  br i1 %108, label %100, label %check_intr_schedule.exit.loopexit56, !llvm.loop !58

.loopexit34.us.us:                                ; preds = %100
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %109 = icmp eq i64 %indvars.iv.next80, 8
  br i1 %109, label %.split48.us, label %97, !llvm.loop !59

.split46:                                         ; preds = %.split46.preheader, %.loopexit
  %indvars.iv = phi i64 [ 0, %.split46.preheader ], [ %indvars.iv.next, %.loopexit ]
  %110 = icmp samesign ugt i64 %indvars.iv, 5
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %.split46
  %112 = load i8, ptr %71, align 4
  %113 = load i8, ptr %66, align 2
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %72, align 4
  %116 = sub i32 %115, %114
  %117 = or disjoint i64 %indvars.iv, %87
  %118 = icmp samesign ult i64 %117, 64
  br i1 %118, label %119, label %.loopexit8.i

119:                                              ; preds = %111
  %120 = zext i8 %112 to i64
  br label %124

121:                                              ; preds = %124
  %122 = add nuw nsw i64 %125, %120
  %123 = icmp samesign ult i64 %122, 64
  br i1 %123, label %124, label %.loopexit8.i, !llvm.loop !58

124:                                              ; preds = %121, %119
  %125 = phi i64 [ %117, %119 ], [ %122, %121 ]
  %126 = getelementptr i8, ptr %73, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp ult i32 %116, %128
  br i1 %129, label %.loopexit, label %121

.loopexit8.i:                                     ; preds = %121, %111
  %.val.i = load i16, ptr %74, align 8
  %130 = trunc nuw nsw i64 %indvars.iv to i32
  %131 = tail call fastcc i32 @tt_available(ptr noundef readonly %0, i16 %.val.i, i8 %79, ptr noundef readonly %10, i32 noundef %82, i32 noundef %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %.loopexit8.i
  %134 = add nuw nsw i64 %indvars.iv, 2
  %135 = sub i32 %115, %86
  %136 = zext i8 %112 to i64
  %137 = tail call i32 @llvm.umin.i32(i32 %130, i32 3)
  %138 = or disjoint i32 %137, 4
  %139 = zext nneg i32 %138 to i64
  br label %140

140:                                              ; preds = %.loopexit6.i, %133
  %141 = phi i64 [ %134, %133 ], [ %160, %.loopexit6.i ]
  %142 = phi i8 [ 0, %133 ], [ %159, %.loopexit6.i ]
  %143 = trunc i64 %141 to i32
  %144 = or disjoint i32 %84, %143
  %145 = icmp ult i32 %144, 64
  br i1 %145, label %146, label %.loopexit6.i

146:                                              ; preds = %140
  %147 = zext nneg i32 %144 to i64
  br label %151

148:                                              ; preds = %151
  %149 = add nuw nsw i64 %152, %136
  %150 = icmp samesign ult i64 %149, 64
  br i1 %150, label %151, label %.loopexit6.i, !llvm.loop !58

151:                                              ; preds = %148, %146
  %152 = phi i64 [ %147, %146 ], [ %149, %148 ]
  %153 = getelementptr i8, ptr %73, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp ult i32 %135, %155
  br i1 %156, label %.loopexit, label %148

.loopexit6.i:                                     ; preds = %148, %140
  %157 = shl nuw nsw i32 1, %143
  %158 = trunc i32 %157 to i8
  %159 = or i8 %142, %158
  %160 = add nuw nsw i64 %141, 1
  %161 = icmp samesign ult i64 %141, %139
  br i1 %161, label %140, label %162, !llvm.loop !60

162:                                              ; preds = %.loopexit6.i
  %163 = zext i8 %159 to i32
  %164 = shl nuw nsw i32 %163, 8
  br label %check_intr_schedule.exit

.loopexit:                                        ; preds = %124, %151, %.split46, %.loopexit8.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = icmp eq i64 %indvars.iv.next, 8
  br i1 %165, label %.split48.us, label %.split46, !llvm.loop !59

.split48.us:                                      ; preds = %.loopexit, %.loopexit34.us.us
  %166 = add nsw i32 %77, -1
  %167 = icmp sgt i32 %77, 1
  br i1 %167, label %75, label %check_intr_schedule.exit.thread32, !llvm.loop !61

168:                                              ; preds = %.loopexit38
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 123
  %170 = load i8, ptr %169, align 1
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %172 = load i8, ptr %171, align 4
  %173 = load i8, ptr %66, align 2
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %176 = load i32, ptr %175, align 4
  %177 = sub i32 %176, %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 706
  %179 = zext i8 %172 to i64
  br label %183

180:                                              ; preds = %183
  %181 = add nuw nsw i64 %184, %179
  %182 = icmp samesign ult i64 %181, 64
  br i1 %182, label %183, label %189, !llvm.loop !58

183:                                              ; preds = %180, %168
  %184 = phi i64 [ 0, %168 ], [ %181, %180 ]
  %185 = getelementptr i8, ptr %178, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp ult i32 %177, %187
  br i1 %188, label %check_intr_schedule.exit.thread32, label %180

189:                                              ; preds = %180
  %190 = icmp eq i8 %170, 0
  br i1 %190, label %check_intr_schedule.exit, label %check_intr_schedule.exit.thread32

check_intr_schedule.exit.loopexit56:              ; preds = %106
  %191 = trunc nuw nsw i64 %indvars.iv79 to i32
  br label %check_intr_schedule.exit

check_intr_schedule.exit:                         ; preds = %97, %check_intr_schedule.exit.loopexit56, %162, %189
  %192 = phi i8 [ %79, %162 ], [ 0, %189 ], [ %79, %check_intr_schedule.exit.loopexit56 ], [ %79, %97 ]
  %.3 = phi i32 [ %164, %162 ], [ 0, %189 ], [ 0, %check_intr_schedule.exit.loopexit56 ], [ 0, %97 ]
  %193 = phi i32 [ %130, %162 ], [ 0, %189 ], [ %191, %check_intr_schedule.exit.loopexit56 ], [ %95, %97 ]
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %195 = load i16, ptr %194, align 4
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %check_intr_schedule.exit
  %198 = zext i16 %195 to i32
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %200 = load i32, ptr %199, align 8
  %201 = add nuw nsw i32 %198, 65535
  %202 = and i32 %200, %201
  %203 = trunc i32 %202 to i16
  br label %204

204:                                              ; preds = %197, %check_intr_schedule.exit
  %205 = phi i16 [ %203, %197 ], [ 0, %check_intr_schedule.exit ]
  store i16 %205, ptr %4, align 2
  %206 = trunc i16 %205 to i8
  %207 = add i8 %192, -1
  %208 = and i8 %207, %206
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i8 %208, ptr %209, align 8
  %210 = trunc i32 %193 to i8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 121
  store i8 %210, ptr %211, align 1
  %212 = shl nuw i32 1, %193
  %213 = or i32 %212, %.3
  %214 = trunc i32 %213 to i16
  %215 = select i1 %196, i16 255, i16 %214
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 114
  store i16 %215, ptr %216, align 2
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, -65536
  store i32 %219, ptr %217, align 8
  %220 = load i16, ptr %216, align 2
  %221 = zext i16 %220 to i32
  %222 = or disjoint i32 %219, %221
  store i32 %222, ptr %217, align 8
  tail call fastcc void @reserve_release_intr_bandwidth(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  br label %check_intr_schedule.exit.thread32

check_intr_schedule.exit.thread32:                ; preds = %.split48.us, %183, %189, %204, %12, %2
  %223 = phi i32 [ 0, %204 ], [ 0, %2 ], [ %14, %12 ], [ -28, %189 ], [ -28, %183 ], [ -28, %.split48.us ]
  ret i32 %223
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @qh_refresh(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 -64
  %12 = load i32, ptr %11, align 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %12, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %62, label %18

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %0, i64 -608
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %20, ptr noundef nonnull @.str.9, ptr noundef %1) #21
  br label %62

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %26, label %25, !prof !18

25:                                               ; preds = %21
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #20, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 85, i32 2305, i64 12) #20, !srcloc !63
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #20, !srcloc !64
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr i8, ptr %4, i64 -8
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %29, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 16384
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %40 = lshr i32 %33, 8
  %41 = and i32 %40, 15
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 60
  %45 = zext nneg i8 %39 to i64
  %46 = getelementptr [4 x i8], ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = shl nuw nsw i32 1, %41
  %49 = and i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59, !prof !41

51:                                               ; preds = %36
  %52 = load i32, ptr %6, align 8
  %53 = and i32 %52, 2147483647
  store i32 %53, ptr %6, align 8
  %54 = load ptr, ptr %42, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 60
  %56 = getelementptr [4 x i8], ptr %55, i64 %45
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
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, -9
  store i8 %65, ptr %63, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @qh_link_periodic(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %4 = load i16, ptr %3, align 4
  %5 = tail call i16 @llvm.umax.i16(i16 %4, i16 1)
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, %9
  br i1 %12, label %13, label %.loopexit10

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %83, %13
  %19 = phi i32 [ %11, %13 ], [ %84, %83 ]
  %20 = phi i32 [ %9, %13 ], [ %85, %83 ]
  %21 = load ptr, ptr %14, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr [4 x i8], ptr %24, i64 %22
  %26 = load i64, ptr %23, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %.loopexit, label %.preheader7

.preheader7:                                      ; preds = %18, %36
  %29 = phi ptr [ %40, %36 ], [ %27, %18 ]
  %30 = phi ptr [ %29, %36 ], [ %25, %18 ]
  %31 = phi ptr [ %38, %36 ], [ %23, %18 ]
  %32 = load i32, ptr %30, align 4
  %33 = and i32 %32, 6
  switch i32 %33, label %.unreachabledefault [
    i32 2, label %.loopexit
    i32 0, label %34
    i32 6, label %36
    i32 4, label %35
  ]

34:                                               ; preds = %.preheader7
  br label %36

.unreachabledefault:                              ; preds = %.preheader7
  unreachable

35:                                               ; preds = %.preheader7
  br label %36

36:                                               ; preds = %.preheader7, %35, %34
  %37 = phi i64 [ 48, %35 ], [ 104, %34 ], [ 16, %.preheader7 ]
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %.loopexit, label %.preheader7, !llvm.loop !65

.loopexit:                                        ; preds = %.preheader7, %36, %18
  %42 = phi ptr [ %23, %18 ], [ %31, %.preheader7 ], [ %38, %36 ]
  %43 = phi ptr [ %25, %18 ], [ %30, %.preheader7 ], [ %29, %36 ]
  %44 = phi ptr [ %27, %18 ], [ %29, %.preheader7 ], [ %40, %36 ]
  %45 = icmp ne ptr %44, null
  %46 = icmp ne ptr %44, %1
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %.loopexit
  %49 = load i16, ptr %3, align 4
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 116
  %51 = load i16, ptr %50, align 4
  %52 = icmp ugt i16 %49, %51
  br i1 %52, label %67, label %.preheader

53:                                               ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %60, i64 116
  %55 = load i16, ptr %54, align 4
  %56 = icmp ugt i16 %49, %55
  br i1 %56, label %64, label %.preheader, !llvm.loop !66

.preheader:                                       ; preds = %48, %53
  %57 = phi ptr [ %60, %53 ], [ %44, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = icmp ne i64 %59, 0
  %62 = icmp ne ptr %1, %60
  %63 = and i1 %61, %62
  br i1 %63, label %53, label %64, !llvm.loop !66

64:                                               ; preds = %.preheader, %53
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %66 = load ptr, ptr %57, align 8
  br label %67

67:                                               ; preds = %64, %48, %.loopexit
  %68 = phi ptr [ %44, %.loopexit ], [ %44, %48 ], [ %60, %64 ]
  %69 = phi ptr [ %42, %.loopexit ], [ %42, %48 ], [ %65, %64 ]
  %70 = phi ptr [ %43, %.loopexit ], [ %43, %48 ], [ %66, %64 ]
  %71 = icmp eq ptr %68, %1
  br i1 %71, label %83, label %72

72:                                               ; preds = %67
  %73 = ptrtoint ptr %68 to i64
  store i64 %73, ptr %16, align 8
  %74 = icmp eq ptr %68, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %70, align 4
  %77 = load ptr, ptr %1, align 8
  store i32 %76, ptr %77, align 32
  br label %78

78:                                               ; preds = %75, %72
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !67
  store ptr %1, ptr %69, align 8
  %79 = load i64, ptr %17, align 8
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, -32
  %82 = or disjoint i32 %81, 2
  store i32 %82, ptr %70, align 4
  %.pre = load i32, ptr %10, align 8
  br label %83

83:                                               ; preds = %78, %67
  %84 = phi i32 [ %.pre, %78 ], [ %19, %67 ]
  %85 = add i32 %20, %6
  %86 = icmp ult i32 %85, %84
  br i1 %86, label %18, label %.loopexit10, !llvm.loop !68

.loopexit10:                                      ; preds = %83, %2
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i8 1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 133
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 134
  store i8 0, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 125
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 0
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %94 = load i8, ptr %93, align 2
  br i1 %92, label %101, label %95

95:                                               ; preds = %.loopexit10
  %96 = zext i8 %94 to i16
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 123
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i16
  %.lhs.trunc = add nuw nsw i16 %99, %96
  %.rhs.trunc = zext i8 %91 to i16
  %100 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %100 to i32
  br label %104

101:                                              ; preds = %.loopexit10
  %102 = zext i8 %94 to i32
  %103 = shl nuw nsw i32 %102, 3
  br label %104

104:                                              ; preds = %101, %95
  %105 = phi i32 [ %.zext, %95 ], [ %103, %101 ]
  %106 = getelementptr i8, ptr %0, i64 -496
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, %105
  store i32 %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %109, ptr %112, align 8
  store ptr %111, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %110, ptr %113, align 8
  store volatile ptr %109, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  tail call fastcc void @enable_periodic(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ehci_urb_done(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -1073741824
  %6 = icmp eq i32 %5, 1073741824
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 -492
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr i8, ptr %0, i64 -608
  tail call void @usb_hcd_unlink_urb_from_ep(ptr noundef %12, ptr noundef %1) #20
  tail call void @usb_hcd_giveback_urb(ptr noundef %12, ptr noundef %1, i32 noundef 0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ehci_clear_tt_buffer(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -1073741824
  %12 = icmp eq i32 %11, 1073741824
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = tail call i32 @usb_hub_clear_tt_buffer(ptr noundef %1) #20
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
declare dso_local void @usb_hcd_unlink_urb_from_ep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_giveback_urb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_pool_free(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hub_clear_tt_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @find_tt(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %8, label %31, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1264
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %18, !prof !41

18:                                               ; preds = %13
  %19 = zext nneg i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %20, i32 noundef 2336) #22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  store ptr %21, ptr %9, align 8
  br label %24

24:                                               ; preds = %23, %10
  %25 = phi ptr [ %11, %10 ], [ %21, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr [8 x i8], ptr %25, i64 %29
  br label %31

31:                                               ; preds = %24, %5
  %32 = phi ptr [ %25, %24 ], [ null, %5 ]
  %33 = phi ptr [ %30, %24 ], [ %9, %5 ]
  %34 = phi i32 [ %28, %24 ], [ 0, %5 ]
  %35 = phi i1 [ %12, %24 ], [ false, %5 ]
  %36 = load ptr, ptr %33, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %42 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 2336, i64 noundef 64) #24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  br i1 %35, label %45, label %.thread

45:                                               ; preds = %44
  store ptr null, ptr %9, align 8
  tail call void @kfree(ptr noundef %32) #20
  br label %.thread

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 1448
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 1456
  %50 = load ptr, ptr %49, align 8
  store ptr %47, ptr %49, align 8
  store ptr %48, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %50, ptr %51, align 8
  store volatile ptr %47, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store volatile ptr %52, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store volatile ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %3, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i32 %34, ptr %55, align 8
  store ptr %42, ptr %33, align 8
  br label %.thread

.thread:                                          ; preds = %13, %46, %45, %44, %31, %18, %1
  %56 = phi ptr [ null, %1 ], [ %36, %31 ], [ inttoptr (i64 -12 to ptr), %18 ], [ inttoptr (i64 -12 to ptr), %44 ], [ inttoptr (i64 -12 to ptr), %45 ], [ %42, %46 ], [ inttoptr (i64 -12 to ptr), %13 ]
  ret ptr %56
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @compute_tt_budget(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1) unnamed_addr #8 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit9, label %4

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit9, label %.preheader

.loopexit8:                                       ; preds = %.loopexit, %14, %.preheader
  %8 = load ptr, ptr %10, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %.loopexit9, label %.preheader, !llvm.loop !54

.preheader:                                       ; preds = %4, %.loopexit8
  %10 = phi ptr [ %8, %.loopexit8 ], [ %6, %4 ]
  %11 = getelementptr i8, ptr %10, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = icmp ult i8 %12, 8
  br i1 %13, label %14, label %.loopexit8

14:                                               ; preds = %.preheader
  %15 = getelementptr i8, ptr %10, i64 16
  %16 = getelementptr i8, ptr %10, i64 25
  %17 = getelementptr i8, ptr %10, i64 28
  %18 = load i8, ptr %16, align 1
  %19 = icmp ult i8 %18, 8
  br i1 %19, label %.split.preheader, label %.loopexit8

.split.preheader:                                 ; preds = %14
  %20 = shl nuw nsw i8 %12, 3
  %21 = zext nneg i8 %20 to i32
  br label %.split

.splitthread-pre-split:                           ; preds = %.loopexit
  %.pr = load i8, ptr %16, align 1
  br label %.split

.split:                                           ; preds = %.splitthread-pre-split, %.split.preheader
  %22 = phi i8 [ %.pr, %.splitthread-pre-split ], [ %18, %.split.preheader ]
  %23 = phi i32 [ %47, %.splitthread-pre-split ], [ %21, %.split.preheader ]
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = icmp ult i8 %22, 8
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %.split
  %28 = load i16, ptr %15, align 8
  %29 = zext i16 %28 to i32
  %30 = zext nneg i8 %22 to i64
  br label %31

31:                                               ; preds = %41, %27
  %32 = phi i64 [ %30, %27 ], [ %43, %41 ]
  %33 = phi i32 [ %29, %27 ], [ %42, %41 ]
  %34 = getelementptr i8, ptr %25, i64 %32
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add i32 %33, %36
  %38 = icmp ult i32 %37, 126
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = trunc nuw nsw i32 %37 to i8
  store i8 %40, ptr %34, align 1
  br label %.loopexit

41:                                               ; preds = %31
  store i8 125, ptr %34, align 1
  %42 = add i32 %37, -125
  %43 = add nuw nsw i64 %32, 1
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %.loopexit, label %31, !llvm.loop !55

.loopexit:                                        ; preds = %41, %39, %.split
  %45 = load i8, ptr %17, align 4
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %23, %46
  %48 = icmp samesign ult i32 %47, 64
  br i1 %48, label %.splitthread-pre-split, label %.loopexit8, !llvm.loop !69

.loopexit9:                                       ; preds = %.loopexit8, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reserve_release_intr_bandwidth(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 -1, 2) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 123
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 29999
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = load i8, ptr %5, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %15 = load i8, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 121
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %19, %29
  %31 = icmp samesign ult i32 %30, 64
  br i1 %31, label %32, label %.loopexit5

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 706
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 124
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i32 [ %30, %32 ], [ %43, %35 ]
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr i8, ptr %33, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = add i8 %39, %24
  store i8 %40, ptr %38, align 1
  %41 = load i8, ptr %34, align 4
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %36, %42
  %44 = icmp samesign ult i32 %43, 64
  br i1 %44, label %35, label %.loopexit5.loopexit, !llvm.loop !70

.loopexit5.loopexit:                              ; preds = %35
  %.pre = load i8, ptr %5, align 1
  br label %.loopexit5

.loopexit5:                                       ; preds = %.loopexit5.loopexit, %9
  %45 = phi i8 [ %.pre, %.loopexit5.loopexit ], [ %13, %9 ]
  %46 = icmp ne i8 %45, 0
  %47 = icmp ult i8 %17, 8
  %48 = and i1 %47, %46
  br i1 %48, label %49, label %.loopexit4

49:                                               ; preds = %.loopexit5
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 706
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 124
  br label %53

53:                                               ; preds = %70, %49
  %54 = phi i32 [ %19, %49 ], [ %73, %70 ]
  %55 = zext nneg i32 %54 to i64
  %invariant.gep = getelementptr i8, ptr %51, i64 %55
  br label %56

56:                                               ; preds = %66, %53
  %57 = phi i64 [ 2, %53 ], [ %67, %66 ]
  %58 = phi i32 [ 1024, %53 ], [ %68, %66 ]
  %59 = load i16, ptr %50, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %58, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  %gep = getelementptr i8, ptr %invariant.gep, i64 %57
  %64 = load i8, ptr %gep, align 1
  %65 = add i8 %64, %25
  store i8 %65, ptr %gep, align 1
  br label %66

66:                                               ; preds = %63, %56
  %67 = add nuw nsw i64 %57, 1
  %68 = shl i32 %58, 1
  %69 = icmp eq i64 %67, 8
  br i1 %69, label %70, label %56, !llvm.loop !71

70:                                               ; preds = %66
  %71 = load i8, ptr %52, align 4
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %54, %72
  %74 = icmp samesign ult i32 %73, 64
  br i1 %74, label %53, label %.loopexit4, !llvm.loop !72

.loopexit4:                                       ; preds = %70, %.loopexit5
  %75 = icmp eq i32 %26, 0
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %.loopexit4
  %77 = load ptr, ptr %4, align 8
  %78 = tail call fastcc ptr @find_tt(ptr noundef %77)
  %79 = icmp sgt i32 %2, 0
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br i1 %79, label %81, label %86

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %84 = load ptr, ptr %83, align 8
  store ptr %80, ptr %83, align 8
  store ptr %82, ptr %80, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %84, ptr %85, align 8
  store volatile ptr %80, ptr %84, align 8
  br label %91

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %88, ptr %90, align 8
  store volatile ptr %89, ptr %88, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %80, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %87, align 8
  br label %91

91:                                               ; preds = %86, %81
  br i1 %47, label %92, label %.loopexit

92:                                               ; preds = %91
  %93 = trunc i32 %26 to i16
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 125
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i32 [ %18, %92 ], [ %103, %95 ]
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr [2 x i8], ptr %78, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = add i16 %99, %93
  store i16 %100, ptr %98, align 2
  %101 = load i8, ptr %94, align 1
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %96, %102
  %104 = icmp samesign ult i32 %103, 8
  br i1 %104, label %95, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %95, %91, %.loopexit4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc noundef range(i32 0, 2) i32 @tt_available(ptr noundef readonly captures(none) %0, i16 %.32.val, i8 %.45.val, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #11 align 16 {
  %5 = alloca [8 x i16], align 16
  %.32.val.fr = freeze i16 %.32.val
  %6 = zext i16 %.32.val.fr to i32
  %7 = icmp eq i8 %.45.val, 0
  %8 = icmp ugt i32 %3, 6
  %9 = or i1 %7, %8
  br i1 %9, label %.loopexit3, label %10

10:                                               ; preds = %4
  %11 = zext i8 %.45.val to i32
  %12 = add nsw i32 %11, -1
  %13 = and i32 %12, %2
  %14 = icmp samesign ult i32 %13, 8
  br i1 %14, label %15, label %.loopexit3

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 770
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr i8, ptr @max_tt_usecs, i64 %17
  %19 = getelementptr [2 x i8], ptr %5, i64 %17
  %20 = icmp ult i16 %.32.val.fr, 126
  %21 = udiv i16 %.32.val.fr, 125
  %.zext = zext nneg i16 %21 to i32
  %22 = add nuw nsw i32 %3, %.zext
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %24 = zext nneg i32 %22 to i64
  %25 = zext nneg i32 %13 to i64
  %26 = zext i8 %.45.val to i64
  br i1 %20, label %.split.us, label %.split

.split.us:                                        ; preds = %15, %73
  %27 = phi i64 [ %74, %73 ], [ %25, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !74
  %28 = getelementptr [2 x i8], ptr %1, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = add nuw nsw i32 %30, %6
  %32 = icmp samesign ugt i32 %31, 900
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.split.us
  %34 = trunc nuw nsw i64 %27 to i32
  %35 = shl nuw nsw i32 %34, 3
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %44, %36 ]
  %38 = phi i32 [ %35, %33 ], [ %45, %36 ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %16, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i16
  %43 = getelementptr [2 x i8], ptr %5, i64 %37
  store i16 %42, ptr %43, align 2
  %44 = add nuw nsw i64 %37, 1
  %45 = add i32 %38, 1
  %46 = icmp eq i64 %44, 8
  br i1 %46, label %47, label %36, !llvm.loop !75

47:                                               ; preds = %36
  %48 = load i8, ptr %18, align 1
  %49 = load i16, ptr %19, align 2
  %50 = zext i8 %48 to i16
  %51 = icmp ult i16 %49, %50
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %47
  %53 = add nuw nsw i16 %49, %.32.val.fr
  store i16 %53, ptr %19, align 2
  br label %54

54:                                               ; preds = %67, %52
  %55 = phi i64 [ 0, %52 ], [ %68, %67 ]
  %56 = getelementptr i8, ptr @max_tt_usecs, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr [2 x i8], ptr %5, i64 %55
  %59 = load i16, ptr %58, align 2
  %60 = zext i8 %57 to i16
  %61 = icmp ugt i16 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = getelementptr i8, ptr %58, i64 2
  %64 = load i16, ptr %63, align 2
  %65 = sub nuw i16 %59, %60
  %66 = add i16 %65, %64
  store i16 %66, ptr %63, align 2
  store i16 %60, ptr %58, align 2
  br label %67

67:                                               ; preds = %62, %54
  %68 = add nuw nsw i64 %55, 1
  %69 = icmp eq i64 %68, 7
  br i1 %69, label %70, label %54, !llvm.loop !76

70:                                               ; preds = %67
  %71 = load i16, ptr %23, align 2
  %72 = icmp eq i16 %71, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %72, label %73, label %.loopexit3

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %27, %26
  %75 = icmp samesign ult i64 %74, 8
  br i1 %75, label %.split.us, label %.loopexit3, !llvm.loop !77

76:                                               ; preds = %130
  %77 = add nuw nsw i64 %79, %26
  %78 = icmp samesign ult i64 %77, 8
  br i1 %78, label %.split, label %.loopexit3, !llvm.loop !77

.split:                                           ; preds = %15, %76
  %79 = phi i64 [ %77, %76 ], [ %25, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !74
  %80 = getelementptr [2 x i8], ptr %1, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = add nuw nsw i32 %82, %6
  %84 = icmp samesign ugt i32 %83, 900
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %.split
  %86 = trunc nuw nsw i64 %79 to i32
  %87 = shl nuw nsw i32 %86, 3
  br label %88

88:                                               ; preds = %88, %85
  %89 = phi i64 [ 0, %85 ], [ %96, %88 ]
  %90 = phi i32 [ %87, %85 ], [ %97, %88 ]
  %91 = zext i32 %90 to i64
  %92 = getelementptr i8, ptr %16, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i16
  %95 = getelementptr [2 x i8], ptr %5, i64 %89
  store i16 %94, ptr %95, align 2
  %96 = add nuw nsw i64 %89, 1
  %97 = add i32 %90, 1
  %98 = icmp eq i64 %96, 8
  br i1 %98, label %99, label %88, !llvm.loop !75

99:                                               ; preds = %88
  %100 = load i8, ptr %18, align 1
  %101 = load i16, ptr %19, align 2
  %102 = zext i8 %100 to i16
  %103 = icmp ult i16 %101, %102
  br i1 %103, label %.preheader, label %.loopexit

104:                                              ; preds = %.preheader
  %105 = add nuw nsw i64 %109, 1
  %106 = icmp samesign uge i64 %105, %24
  %107 = icmp samesign ugt i64 %109, 6
  %108 = or i1 %107, %106
  br i1 %108, label %.loopexit1, label %.preheader, !llvm.loop !78

.preheader:                                       ; preds = %99, %104
  %109 = phi i64 [ %105, %104 ], [ %17, %99 ]
  %110 = getelementptr [2 x i8], ptr %5, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %104, label %.loopexit

.loopexit1:                                       ; preds = %104
  %113 = add i16 %101, %.32.val.fr
  store i16 %113, ptr %19, align 2
  br label %114

114:                                              ; preds = %127, %.loopexit1
  %115 = phi i64 [ 0, %.loopexit1 ], [ %128, %127 ]
  %116 = getelementptr i8, ptr @max_tt_usecs, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr [2 x i8], ptr %5, i64 %115
  %119 = load i16, ptr %118, align 2
  %120 = zext i8 %117 to i16
  %121 = icmp ugt i16 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %114
  %123 = getelementptr i8, ptr %118, i64 2
  %124 = load i16, ptr %123, align 2
  %125 = sub nuw i16 %119, %120
  %126 = add i16 %125, %124
  store i16 %126, ptr %123, align 2
  store i16 %120, ptr %118, align 2
  br label %127

127:                                              ; preds = %122, %114
  %128 = add nuw nsw i64 %115, 1
  %129 = icmp eq i64 %128, 7
  br i1 %129, label %130, label %114, !llvm.loop !76

130:                                              ; preds = %127
  %131 = load i16, ptr %23, align 2
  %132 = icmp eq i16 %131, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %132, label %76, label %.loopexit3

.loopexit:                                        ; preds = %.split, %99, %.preheader, %47, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit3

.loopexit3:                                       ; preds = %76, %130, %73, %70, %.loopexit, %10, %4
  %133 = phi i32 [ 0, %4 ], [ 0, %.loopexit ], [ 1, %10 ], [ 1, %73 ], [ 0, %70 ], [ 0, %130 ], [ 1, %76 ]
  ret i32 %133
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @enable_periodic(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -513
  store i32 %9, ptr %7, align 4
  tail call void @ehci_poll_PSS(ptr noundef %0)
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2048
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 512
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 0, %32
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %28, %19
  %36 = getelementptr i8, ptr %0, i64 96
  %37 = tail call i64 @ktime_get() #20
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %44, i64 noundef %38, i64 noundef 1000000, i32 noundef 0) #20
  br label %45

45:                                               ; preds = %43, %35, %28, %23, %14, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @start_iaa_cycle(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %6, !prof !41

5:                                                ; preds = %1
  tail call void @end_unlink_async(ptr noundef %0)
  br label %39

6:                                                ; preds = %1
  %7 = icmp eq i32 %3, 2
  br i1 %7, label %8, label %39

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !79
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 32768
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(i32) %20) #20, !srcloc !9
  br label %24

24:                                               ; preds = %19, %13
  %25 = load ptr, ptr %14, align 8
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #20, !srcloc !5
  %27 = load i8, ptr %9, align 4
  %28 = or i8 %27, 8
  store i8 %28, ptr %9, align 4
  %29 = getelementptr i8, ptr %0, i64 72
  %30 = tail call i64 @ktime_get() #20
  %31 = add i64 %30, 10000000
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 256
  store i32 %34, ptr %32, align 4
  %35 = load i32, ptr %0, align 8
  %36 = icmp ugt i32 %35, 8
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  store i32 8, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %38, i64 noundef %31, i64 noundef 1000000, i32 noundef 0) #20
  br label %39

39:                                               ; preds = %37, %24, %8, %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @qh_link_async(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, -32
  %7 = or disjoint i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %69, !prof !18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %17, label %16, !prof !18

16:                                               ; preds = %12
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #20, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 991, i32 2305, i64 12) #20, !srcloc !81
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #20, !srcloc !82
  br label %17

17:                                               ; preds = %16, %12
  tail call fastcc void @qh_refresh(ptr noundef %0, ptr noundef %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load i32, ptr %23, align 32
  %25 = load ptr, ptr %1, align 8
  store i32 %24, ptr %25, align 32
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !83
  store ptr %1, ptr %21, align 8
  %26 = load ptr, ptr %19, align 8
  store i32 %7, ptr %26, align 32
  store i8 1, ptr %13, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 133
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 134
  store i8 0, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %69

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -1025
  store i32 %36, ptr %34, align 4
  tail call void @ehci_poll_ASS(ptr noundef %0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %69

40:                                               ; preds = %33
  %41 = load i32, ptr %34, align 4
  %42 = and i32 %41, 2048
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 512
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %29, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 0, %56
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %69, label %59

59:                                               ; preds = %53, %44
  %60 = getelementptr i8, ptr %0, i64 96
  %61 = tail call i64 @ktime_get() #20
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %68, i64 noundef %62, i64 noundef 1000000, i32 noundef 0) #20
  br label %69

69:                                               ; preds = %67, %59, %53, %48, %40, %33, %17, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @start_unlink_intr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %169

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %8, ptr %12, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %16 = load i16, ptr %15, align 4
  %17 = tail call i16 @llvm.umax.i16(i16 %16, i16 1)
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, %21
  br i1 %24, label %25, label %.loopexit9

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %30

30:                                               ; preds = %99, %25
  %31 = phi i32 [ %23, %25 ], [ %100, %99 ]
  %32 = phi i32 [ %21, %25 ], [ %101, %99 ]
  %33 = load ptr, ptr %26, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr [4 x i8], ptr %36, i64 %34
  %38 = load i64, ptr %35, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = icmp ne i64 %38, 0
  %41 = icmp ne ptr %1, %39
  %42 = and i1 %40, %41
  br i1 %42, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %30, %54
  %43 = phi ptr [ %58, %54 ], [ %39, %30 ]
  %44 = phi ptr [ %56, %54 ], [ %37, %30 ]
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 6
  switch i32 %46, label %.unreachabledefault [
    i32 2, label %49
    i32 6, label %49
    i32 0, label %.thread
    i32 4, label %47
  ]

.unreachabledefault:                              ; preds = %.preheader
  unreachable

47:                                               ; preds = %.preheader
  br label %.thread

.thread:                                          ; preds = %47, %.preheader
  %.ph = phi i64 [ 48, %47 ], [ 104, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %.ph
  br label %54

49:                                               ; preds = %.preheader, %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %51 = icmp eq i32 %46, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %43, align 8
  br label %54

54:                                               ; preds = %.thread, %52, %49
  %55 = phi ptr [ %50, %52 ], [ %50, %49 ], [ %48, %.thread ]
  %56 = phi ptr [ %53, %52 ], [ %43, %49 ], [ %43, %.thread ]
  %57 = load i64, ptr %55, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = icmp ne i64 %57, 0
  %60 = icmp ne ptr %1, %58
  %61 = and i1 %59, %60
  br i1 %61, label %.preheader, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %54, %30
  %62 = phi ptr [ %35, %30 ], [ %55, %54 ]
  %63 = phi ptr [ %37, %30 ], [ %56, %54 ]
  %64 = phi ptr [ %39, %30 ], [ %58, %54 ]
  %65 = phi i1 [ %40, %30 ], [ %59, %54 ]
  br i1 %65, label %66, label %99

66:                                               ; preds = %.loopexit
  %67 = load i32, ptr %63, align 4
  %68 = and i32 %67, 6
  switch i32 %68, label %.unreachabledefault1 [
    i32 2, label %71
    i32 6, label %71
    i32 0, label %69
    i32 4, label %70
  ]

69:                                               ; preds = %66
  br label %71

.unreachabledefault1:                             ; preds = %66
  unreachable

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %66, %66, %70, %69
  %72 = phi i64 [ 48, %70 ], [ 104, %69 ], [ 16, %66 ], [ 16, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 %72
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %62, align 8
  %75 = load i32, ptr %28, align 4
  %76 = and i32 %75, 2048
  %77 = icmp eq i32 %76, 0
  %.pre = load i32, ptr %63, align 4
  %.pre17 = and i32 %.pre, 6
  br i1 %77, label %._crit_edge, label %78

78:                                               ; preds = %71
  %79 = icmp eq i32 %.pre17, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = load ptr, ptr %64, align 8
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %81, %80 ], [ %64, %78 ]
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %92, label %._crit_edge

._crit_edge:                                      ; preds = %71, %82
  %86 = icmp eq i32 %.pre17, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %._crit_edge
  %88 = load ptr, ptr %64, align 8
  br label %89

89:                                               ; preds = %87, %._crit_edge
  %90 = phi ptr [ %88, %87 ], [ %64, %._crit_edge ]
  %91 = load i32, ptr %90, align 4
  br label %97

92:                                               ; preds = %82
  %93 = load ptr, ptr %29, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %92, %89
  %98 = phi i32 [ %96, %92 ], [ %91, %89 ]
  store i32 %98, ptr %63, align 4
  %.pre16 = load i32, ptr %22, align 8
  br label %99

99:                                               ; preds = %97, %.loopexit
  %100 = phi i32 [ %.pre16, %97 ], [ %31, %.loopexit ]
  %101 = add i32 %32, %18
  %102 = icmp ult i32 %101, %100
  br i1 %102, label %30, label %.loopexit9, !llvm.loop !85

.loopexit9:                                       ; preds = %99, %14
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 125
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %107 = load i8, ptr %106, align 2
  br i1 %105, label %114, label %108

108:                                              ; preds = %.loopexit9
  %109 = zext i8 %107 to i16
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 123
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i16
  %.lhs.trunc = add nuw nsw i16 %112, %109
  %.rhs.trunc = zext i8 %104 to i16
  %113 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %113 to i32
  br label %117

114:                                              ; preds = %.loopexit9
  %115 = zext i8 %107 to i32
  %116 = shl nuw nsw i32 %115, 3
  br label %117

117:                                              ; preds = %114, %108
  %118 = phi i32 [ %.zext, %108 ], [ %116, %114 ]
  %119 = getelementptr i8, ptr %0, i64 -496
  %120 = load i32, ptr %119, align 8
  %121 = sub i32 %120, %118
  store i32 %121, ptr %119, align 8
  store i8 2, ptr %3, align 4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %1
  br i1 %125, label %126, label %130

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 -40
  store ptr %129, ptr %123, align 8
  br label %130

130:                                              ; preds = %126, %117
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %133, ptr %135, align 8
  store volatile ptr %134, ptr %133, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %131, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %132, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !86
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %141 = load ptr, ptr %140, align 8
  store ptr %7, ptr %140, align 8
  store ptr %139, ptr %7, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %141, ptr %142, align 8
  store volatile ptr %7, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %144 = load i8, ptr %143, align 4
  %145 = and i8 %144, 4
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %169

147:                                              ; preds = %130
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %149 = load i32, ptr %148, align 8
  %150 = icmp ult i32 %149, 2
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  tail call void @ehci_handle_intr_unlinks(ptr noundef %0)
  br label %169

152:                                              ; preds = %147
  %153 = load ptr, ptr %139, align 8
  %154 = icmp eq ptr %153, %7
  br i1 %154, label %155, label %169

155:                                              ; preds = %152
  %156 = getelementptr i8, ptr %0, i64 32
  %157 = tail call i64 @ktime_get() #20
  %158 = add i64 %157, 1125000
  store i64 %158, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, 8
  store i32 %161, ptr %159, align 4
  %162 = load i32, ptr %0, align 8
  %163 = icmp ugt i32 %162, 3
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  store i32 3, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %165, i64 noundef %158, i64 noundef 1000000, i32 noundef 0) #20
  br label %166

166:                                              ; preds = %164, %155
  %167 = load i32, ptr %136, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %136, align 4
  br label %169

169:                                              ; preds = %166, %152, %151, %130, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_amd_quirk_pll_enable() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_pool_create(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @ehci_qh_alloc(ptr noundef readonly captures(none) %0, i32 noundef range(i32 2080, 3265) %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(144) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 2336, i64 noundef 144) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %2
  store i64 0, ptr %4, align 8, !annotation !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %10 = load ptr, ptr %9, align 8
  %11 = or i32 %1, 256
  %12 = call ptr @dma_pool_alloc(ptr noundef %10, i32 noundef %11, ptr noundef nonnull %4) #20
  store ptr %12, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store volatile ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !74
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @dma_pool_alloc(ptr noundef %22, i32 noundef %1, ptr noundef nonnull %3) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %14
  %26 = load i64, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %23, i8 0, i64 96, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 64, ptr %28, align 8
  store i32 1, ptr %23, align 32
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store volatile ptr %30, ptr %30, align 32
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store volatile ptr %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %23, ptr %32, align 8
  br label %39

33:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %16, align 8
  call void @dma_pool_free(ptr noundef %35, ptr noundef %36, i64 noundef %37) #20
  br label %38

38:                                               ; preds = %33, %8
  call void @kfree(ptr noundef nonnull %6) #20
  br label %39

39:                                               ; preds = %38, %25, %2
  %40 = phi ptr [ null, %38 ], [ %6, %25 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_pool_alloc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_pool_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @ehci_irq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 820
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #20, !srcloc !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  br label %10

10:                                               ; preds = %29, %1
  %11 = phi i32 [ 0, %1 ], [ %15, %29 ]
  %12 = phi i32 [ %7, %1 ], [ %32, %29 ]
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %.loopexit4, label %14

14:                                               ; preds = %10
  %15 = or i32 %12, %11
  %16 = and i32 %12, 63
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22, !prof !41

21:                                               ; preds = %18, %14
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #20
  br label %164

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  %24 = and i32 %23, 32768
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr nonnull elementtype(i32) %28) #20, !srcloc !9
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31) #20, !srcloc !5
  %33 = and i32 %32, 55
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %10

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #20, !srcloc !5
  %38 = and i32 %15, 3
  %39 = icmp eq i32 %38, 0
  %40 = and i32 %15, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42, !prof !87

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4
  %44 = lshr i32 %43, 2
  %45 = and i32 %44, 4
  %46 = or i32 %45, %15
  br label %47

47:                                               ; preds = %42, %35
  %48 = phi i32 [ %15, %35 ], [ %46, %42 ]
  %49 = and i32 %48, 32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %74, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -257
  store i32 %54, ptr %52, align 4
  %55 = load i32, ptr %2, align 8
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 9, ptr %2, align 8
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i32, ptr %9, align 4
  %60 = and i32 %59, 36864
  %61 = icmp eq i32 %60, 4096
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %69, ptr nonnull elementtype(i32) %64) #20, !srcloc !9
  br label %70

70:                                               ; preds = %62, %58
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -9
  store i8 %73, ptr %71, align 4
  tail call void @end_unlink_async(ptr noundef nonnull %2)
  br label %74

74:                                               ; preds = %70, %47
  %75 = and i32 %48, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 15
  %81 = load i32, ptr %8, align 8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  tail call void @usb_hcd_resume_root_hub(ptr noundef %0) #20
  br label %84

84:                                               ; preds = %83, %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, 4
  %88 = icmp eq i8 %87, 0
  %89 = lshr i32 %48, 16
  %90 = select i1 %88, i32 -1, i32 %89
  %91 = icmp eq i32 %80, 0
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %97 = zext nneg i32 %80 to i64
  br label %98

98:                                               ; preds = %132, %92
  %99 = phi i64 [ %97, %92 ], [ %100, %132 ]
  %100 = add nsw i64 %99, -1
  %101 = trunc i64 %100 to i32
  %102 = shl nuw i32 1, %101
  %103 = and i32 %102, %90
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %132, label %105, !llvm.loop !88

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 68
  %108 = and i64 %100, 4294967295
  %109 = getelementptr [4 x i8], ptr %107, i64 %108
  %110 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109) #20, !srcloc !5
  %111 = and i32 %110, 8192
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %132, !llvm.loop !88

113:                                              ; preds = %105
  %114 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %93, i64 %108) #20, !srcloc !17
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %132, label %117, !llvm.loop !88

117:                                              ; preds = %113
  %118 = and i32 %110, 192
  %119 = icmp eq i32 %118, 128
  %120 = and i32 %110, 4
  %121 = icmp eq i32 %120, 0
  %122 = or i1 %119, %121
  br i1 %122, label %132, label %123, !llvm.loop !88

123:                                              ; preds = %117
  %124 = getelementptr [8 x i8], ptr %94, i64 %108
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %132, !llvm.loop !88

127:                                              ; preds = %123
  %128 = load volatile i64, ptr @jiffies, align 64
  %129 = add i64 %128, 40
  store i64 %129, ptr %124, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %95, i64 %108) #20, !srcloc !14
  tail call void @usb_hcd_start_port_resume(ptr noundef %0, i32 noundef %101) #20
  %130 = load i64, ptr %124, align 8
  %131 = tail call i32 @mod_timer(ptr noundef nonnull %96, i64 noundef %130) #20
  br label %132

132:                                              ; preds = %127, %123, %117, %113, %105, %98
  %133 = icmp eq i32 %101, 0
  br i1 %133, label %.loopexit, label %98

.loopexit:                                        ; preds = %132, %84, %74
  %134 = phi i32 [ 0, %74 ], [ %48, %84 ], [ %48, %132 ]
  %135 = and i32 %48, 16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %158, label %137, !prof !18

137:                                              ; preds = %.loopexit
  %138 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %138, ptr noundef nonnull @.str.17) #21
  br label %.loopexit4

.loopexit4:                                       ; preds = %10, %137
  %139 = phi i32 [ %134, %137 ], [ 0, %10 ]
  tail call void @usb_hc_died(ptr noundef %0) #20
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %141 = load i8, ptr %140, align 4
  %142 = or i8 %141, 32
  store i8 %142, ptr %140, align 4
  store i32 3, ptr %8, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, -50
  store i32 %145, ptr %143, align 8
  %146 = load i32, ptr %9, align 4
  %147 = and i32 %146, 32768
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %.loopexit4
  %150 = load ptr, ptr %4, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %145, ptr elementtype(i32) %150) #20, !srcloc !9
  %.pre = load i32, ptr %9, align 4
  br label %151

151:                                              ; preds = %149, %.loopexit4
  %152 = phi i32 [ %.pre, %149 ], [ %146, %.loopexit4 ]
  %153 = and i32 %152, 32768
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %.thread

155:                                              ; preds = %151
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i32) %157) #20, !srcloc !9
  br label %.thread

.thread:                                          ; preds = %151, %155
  tail call void @ehci_handle_controller_death(ptr noundef nonnull %2)
  br label %160

158:                                              ; preds = %.loopexit
  br i1 %39, label %160, label %159

159:                                              ; preds = %158
  tail call void @ehci_work(ptr noundef nonnull %2)
  br label %160

160:                                              ; preds = %.thread, %159, %158
  %161 = phi i32 [ %139, %.thread ], [ %134, %159 ], [ %134, %158 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #20
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  tail call void @usb_hcd_poll_rh_status(ptr noundef %0) #20
  br label %164

164:                                              ; preds = %163, %160, %21
  %165 = phi i32 [ 0, %21 ], [ 1, %163 ], [ 1, %160 ]
  ret i32 %165
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -110, 1) i32 @ehci_run(ptr noundef captures(none) initializes((824, 828)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %3 = load i16, ptr %2, align 4
  %4 = or i16 %3, 32
  store i16 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32768
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr nonnull elementtype(i32) %12) #20, !srcloc !9
  %.pre = load i32, ptr %6, align 4
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i32 [ %.pre, %10 ], [ %7, %1 ]
  %18 = and i32 %17, 32768
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr nonnull elementtype(i32) %22) #20, !srcloc !9
  br label %28

28:                                               ; preds = %20, %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31) #20, !srcloc !5
  %33 = trunc i32 %32 to i1
  %.pre12 = load i32, ptr %6, align 4
  %34 = and i32 %.pre12, 32768
  %35 = icmp eq i32 %34, 0
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i32) %38) #20, !srcloc !9
  %.pre11 = load i32, ptr %6, align 4
  br label %39

39:                                               ; preds = %36, %28
  %40 = phi i32 [ %.pre11, %36 ], [ %.pre12, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -244
  %44 = or disjoint i32 %43, 1
  store i32 %44, ptr %41, align 8
  %45 = and i32 %40, 32768
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %48) #20, !srcloc !9
  br label %49

49:                                               ; preds = %47, %39
  tail call void @down_write(ptr noundef nonnull @ehci_cf_port_reset_rwsem) #20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 2, ptr %50, align 8
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 32768
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull elementtype(i32) %56) #20, !srcloc !9
  br label %57

57:                                               ; preds = %54, %49
  %58 = load ptr, ptr %5, align 8
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #20, !srcloc !5
  tail call void @msleep(i32 noundef 5) #20
  %60 = load i32, ptr %6, align 4
  %61 = and i32 %60, 131072
  %62 = icmp eq i32 %61, 0
  %63 = load ptr, ptr %5, align 8
  br i1 %62, label %73, label %.preheader

.preheader:                                       ; preds = %57, %70
  %64 = phi i32 [ %71, %70 ], [ 100000, %57 ]
  %65 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #20, !srcloc !5
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %.preheader
  %68 = and i32 %65, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.loopexit4

70:                                               ; preds = %67
  tail call void @__const_udelay(i64 noundef 4295) #20
  %71 = add nsw i32 %64, -1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit, label %.preheader, !llvm.loop !6

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 4
  br label %75

75:                                               ; preds = %82, %73
  %76 = phi i32 [ 100000, %73 ], [ %83, %82 ]
  %77 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74) #20, !srcloc !5
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %75
  %80 = and i32 %77, 4096
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit4, label %82

82:                                               ; preds = %79
  tail call void @__const_udelay(i64 noundef 4295) #20
  %83 = add nsw i32 %76, -1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit, label %75, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %70, %75, %82
  %.ph = phi i32 [ -110, %82 ], [ -19, %75 ], [ -19, %.preheader ], [ -110, %70 ]
  tail call void @up_write(ptr noundef nonnull @ehci_cf_port_reset_rwsem) #20
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1313
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = lshr i32 %88, 4
  %90 = and i32 %88, 15
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %85, ptr noundef nonnull @.str.20, i32 noundef %89, i32 noundef %90, i32 noundef %.ph) #21
  br label %125

.loopexit4:                                       ; preds = %67, %79
  tail call void @up_write(ptr noundef nonnull @ehci_cf_port_reset_rwsem) #20
  %91 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #20
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i64 %91, ptr %92, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93) #20, !srcloc !5
  %95 = lshr i32 %94, 16
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1313
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = lshr i32 %99, 4
  %101 = and i32 %99, 15
  %102 = lshr i32 %94, 24
  %103 = and i32 %95, 255
  %104 = load i8, ptr @ignore_oc, align 1, !range !16, !noundef !89
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %.loopexit4
  %107 = load i32, ptr %6, align 4
  %108 = and i32 %107, 65536
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, ptr @.str.23, ptr @.str.22
  br label %111

111:                                              ; preds = %106, %.loopexit4
  %112 = phi ptr [ @.str.22, %.loopexit4 ], [ %110, %106 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %96, ptr noundef nonnull @.str.21, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef nonnull %112) #21
  %113 = load i32, ptr %6, align 4
  %114 = and i32 %113, 32768
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 55, ptr nonnull elementtype(i32) %118) #20, !srcloc !9
  br label %119

119:                                              ; preds = %116, %111
  %120 = load ptr, ptr %0, align 8
  %121 = tail call i32 @device_create_file(ptr noundef %120, ptr noundef nonnull @dev_attr_companion) #20
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = tail call i32 @device_create_file(ptr noundef %120, ptr noundef nonnull @dev_attr_uframe_periodic_max) #20
  br label %125

125:                                              ; preds = %123, %119, %.loopexit
  %126 = phi i32 [ %.ph, %.loopexit ], [ 0, %119 ], [ 0, %123 ]
  ret i32 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_stop(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 820
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 0, ptr %4, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #20
  tail call fastcc void @ehci_quiesce(ptr noundef nonnull %2)
  tail call fastcc void @ehci_silence_controller(ptr noundef nonnull %2)
  %5 = tail call i32 @ehci_reset(ptr noundef nonnull %2), !range !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %7 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %6) #20
  %8 = load ptr, ptr %0, align 8
  tail call void @device_remove_file(ptr noundef %8, ptr noundef nonnull @dev_attr_companion) #20
  tail call void @device_remove_file(ptr noundef %8, ptr noundef nonnull @dev_attr_uframe_periodic_max) #20
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #20
  tail call void @end_free_itds(ptr noundef nonnull %2)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #20
  tail call fastcc void @ehci_mem_cleanup(ptr noundef nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void @usb_amd_dev_put() #20
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17) #20, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1313
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 820
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %9 = load i8, ptr %8, align 4
  %10 = or i8 %9, 32
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 0, ptr %12, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %7) #20
  tail call fastcc void @ehci_silence_controller(ptr noundef nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %14 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %13) #20
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 536870912) i32 @ehci_get_frame(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 8192
  %5 = icmp ne i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #20
  %10 = and i32 %9, 7
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %5, i1 %11, i1 false
  br i1 %12, label %13, label %17, !prof !43

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #20, !srcloc !5
  br label %17

17:                                               ; preds = %13, %1
  %18 = phi i32 [ %16, %13 ], [ %9, %1 ]
  %19 = lshr i32 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile ptr %7, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %default.unreachable139 [
    i32 2, label %13
    i32 1, label %48
    i32 0, label %119
    i32 3, label %17
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 16384
  br i1 %16, label %752, label %17

default.unreachable139:                           ; preds = %3
  unreachable

17:                                               ; preds = %3, %13
  %18 = call fastcc ptr @qh_urb_transaction(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %2)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %752, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %27 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %26) #20
  %28 = getelementptr i8, ptr %0, i64 328
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %47, label %32, !prof !41

32:                                               ; preds = %20
  %33 = call i32 @usb_hcd_link_urb_to_ep(ptr noundef %0, ptr noundef %1) #20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47, !prof !18

35:                                               ; preds = %32
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = call fastcc ptr @qh_append_tds(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %25, ptr noundef nonnull %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41, !prof !41

40:                                               ; preds = %35
  call void @usb_hcd_unlink_urb_from_ep(ptr noundef %0, ptr noundef %1) #20
  br label %47

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 132
  %43 = load i8, ptr %42, align 4
  %44 = icmp eq i8 %43, 3
  br i1 %44, label %45, label %46, !prof !18

45:                                               ; preds = %41
  call fastcc void @qh_link_async(ptr noundef nonnull %8, ptr noundef nonnull %38)
  br label %46

46:                                               ; preds = %45, %41
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %26, i64 noundef %27) #20
  br label %752

47:                                               ; preds = %32, %40, %20
  %.ph = phi i32 [ -108, %20 ], [ -12, %40 ], [ %33, %32 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %26, i64 noundef %27) #20
  call fastcc void @qtd_list_free(ptr noundef nonnull %8, ptr noundef nonnull %7)
  br label %752

48:                                               ; preds = %3
  %49 = call fastcc ptr @qh_urb_transaction(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %2)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %752, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !74
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %58 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %57) #20
  %59 = getelementptr i8, ptr %0, i64 328
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %102, label %63, !prof !41

63:                                               ; preds = %51
  %64 = call i32 @usb_hcd_link_urb_to_ep(ptr noundef %0, ptr noundef %1) #20
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %102, !prof !18

66:                                               ; preds = %63
  store volatile ptr %6, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile ptr %6, ptr %67, align 8
  %68 = load ptr, ptr %52, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = call fastcc ptr @qh_append_tds(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %56, ptr noundef nonnull %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %97, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 132
  %74 = load i8, ptr %73, align 4
  %75 = icmp eq i8 %74, 3
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = call fastcc i32 @qh_schedule(ptr noundef nonnull %8, ptr noundef nonnull %70)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %76, %72
  %80 = load ptr, ptr %52, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = call fastcc ptr @qh_append_tds(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %56, ptr noundef nonnull %81)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85, !prof !41

84:                                               ; preds = %79
  call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #20, !srcloc !90
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 944, i32 0, i64 12) #20, !srcloc !91
  unreachable

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 132
  %87 = load i8, ptr %86, align 4
  switch i8 %87, label %98 [
    i8 3, label %88
    i8 1, label %89
  ]

88:                                               ; preds = %85
  call fastcc void @qh_refresh(ptr noundef nonnull %8, ptr noundef nonnull %82)
  call fastcc void @qh_link_periodic(ptr noundef nonnull %8, ptr noundef nonnull %82)
  br label %98

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %91 = load volatile ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %90
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %95, ptr %96, align 8
  store volatile ptr %91, ptr %95, align 8
  store volatile ptr %90, ptr %90, align 8
  store volatile ptr %90, ptr %94, align 8
  br label %98

97:                                               ; preds = %76, %66
  %.ph51 = phi i32 [ -12, %66 ], [ %77, %76 ]
  call void @usb_hcd_unlink_urb_from_ep(ptr noundef %0, ptr noundef %1) #20
  br label %102

98:                                               ; preds = %93, %89, %88, %85
  %99 = getelementptr i8, ptr %0, i64 116
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %57, i64 noundef %58) #20
  br label %.loopexit

102:                                              ; preds = %63, %97, %51
  %.ph54 = phi i32 [ -108, %51 ], [ %.ph51, %97 ], [ %64, %63 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %57, i64 noundef %58) #20
  %103 = load ptr, ptr %7, align 8
  %104 = icmp eq ptr %103, %7
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi ptr [ %103, %105 ], [ %109, %107 ]
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %108, i64 -64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %112, ptr %113, align 8
  store volatile ptr %109, ptr %112, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %108, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %111, align 8
  %114 = load ptr, ptr %106, align 8
  %115 = getelementptr i8, ptr %108, i64 -8
  %116 = load i64, ptr %115, align 8
  call void @dma_pool_free(ptr noundef %114, ptr noundef %110, i64 noundef %116) #20
  %117 = icmp eq ptr %109, %7
  br i1 %117, label %.loopexit, label %107, !llvm.loop !92

.loopexit:                                        ; preds = %107, %98, %102
  %118 = phi i32 [ 0, %98 ], [ %.ph54, %102 ], [ %.ph54, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %752

119:                                              ; preds = %3
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 3
  %125 = lshr i32 %11, 15
  %126 = and i32 %125, 15
  %127 = and i32 %11, 128
  %128 = icmp eq i32 %127, 0
  %129 = zext nneg i32 %126 to i64
  %.v.v = select i1 %128, i64 1072, i64 944
  %.v = getelementptr inbounds nuw i8, ptr %121, i64 %.v.v
  %130 = getelementptr [8 x i8], ptr %.v, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %133 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %132) #20
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %124, label %137, label %468

137:                                              ; preds = %119
  br i1 %136, label %138, label %142, !prof !41

138:                                              ; preds = %137
  %139 = call fastcc ptr @iso_stream_alloc()
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.thread57, label %141, !prof !41

141:                                              ; preds = %138
  store ptr %139, ptr %134, align 8
  call fastcc void @iso_stream_init(ptr noundef nonnull %139, ptr noundef %1)
  br label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr %135, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %.thread57, !prof !18

.thread57:                                        ; preds = %138, %142
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %132, i64 noundef %133) #20
  br label %752

145:                                              ; preds = %141, %142
  %146 = phi ptr [ %139, %141 ], [ %135, %142 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %132, i64 noundef %133) #20
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %150 = load i16, ptr %149, align 8
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %752, !prof !18

153:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !74
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %155 = or i32 %2, 256
  %156 = load i32, ptr %154, align 4
  %157 = zext i32 %156 to i64
  %158 = mul nuw nsw i64 %157, 24
  %159 = add nuw nsw i64 %158, 24
  %160 = call noalias align 8 ptr @__kmalloc(i64 noundef %159, i32 noundef %155) #22
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.thread60, label %162, !prof !41

162:                                              ; preds = %153
  store volatile ptr %160, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store volatile ptr %160, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %165 = load i64, ptr %164, align 8
  %166 = load i32, ptr %154, align 4
  %167 = load i16, ptr %149, align 8
  %168 = zext i16 %167 to i32
  %169 = mul i32 %166, %168
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i32 %169, ptr %170, align 8
  %171 = icmp eq i32 %166, 0
  br i1 %171, label %.loopexit71.thread, label %172

172:                                              ; preds = %162
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %176 = zext i32 %166 to i64
  br label %177

177:                                              ; preds = %209, %172
  %178 = phi i64 [ 0, %172 ], [ %189, %209 ]
  %179 = getelementptr [24 x i8], ptr %173, i64 %178
  %180 = getelementptr [16 x i8], ptr %174, i64 %178
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %180, align 8
  %184 = zext i32 %183 to i64
  %185 = add i64 %165, %184
  %186 = trunc i64 %185 to i32
  %187 = and i32 %186, 4095
  %188 = or disjoint i32 %187, -2147483648
  %189 = add nuw nsw i64 %178, 1
  %190 = icmp eq i64 %189, %176
  br i1 %190, label %191, label %197, !prof !41

191:                                              ; preds = %177
  %192 = load i32, ptr %175, align 4
  %193 = and i32 %192, 128
  %194 = icmp eq i32 %193, 0
  %195 = or disjoint i32 %187, -2147450880
  %196 = select i1 %194, i32 %195, i32 %188
  br label %197

197:                                              ; preds = %191, %177
  %198 = phi i32 [ %188, %177 ], [ %196, %191 ]
  %199 = shl i32 %182, 16
  %200 = or i32 %198, %199
  %201 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 %200, ptr %201, align 8
  %202 = and i64 %185, -4096
  store i64 %202, ptr %179, align 8
  %203 = zext i32 %182 to i64
  %204 = add i64 %185, %203
  %205 = and i64 %204, -4096
  %206 = icmp eq i64 %202, %205
  br i1 %206, label %209, label %207, !prof !18

207:                                              ; preds = %197
  %208 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i8 1, ptr %208, align 4
  br label %209

209:                                              ; preds = %207, %197
  br i1 %190, label %.loopexit71, label %177, !llvm.loop !93

.loopexit71:                                      ; preds = %209
  %210 = load i32, ptr %147, align 8
  %211 = icmp slt i32 %210, 8
  br i1 %211, label %.thread58, label %219

.loopexit71.thread:                               ; preds = %162
  %212 = load i32, ptr %147, align 8
  %213 = icmp slt i32 %212, 8
  br i1 %213, label %.thread58, label %.thread

.thread:                                          ; preds = %.loopexit71.thread
  %214 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %132) #20
  br label %.loopexit70

.thread58:                                        ; preds = %.loopexit71.thread, %.loopexit71
  %215 = load i32, ptr %170, align 8
  %216 = add i32 %215, 7
  %217 = lshr i32 %216, 3
  %218 = add nuw nsw i32 %217, 1
  br label %219

219:                                              ; preds = %.loopexit71, %.thread58
  %220 = phi i32 [ %218, %.thread58 ], [ %166, %.loopexit71 ]
  %221 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %132) #20
  %222 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  br label %225

225:                                              ; preds = %257, %219
  %226 = phi i32 [ 0, %219 ], [ %267, %257 ]
  %227 = phi i64 [ %221, %219 ], [ %259, %257 ]
  %228 = load volatile ptr, ptr %222, align 8
  %229 = icmp eq ptr %228, %222
  br i1 %229, label %243, label %230, !prof !41

230:                                              ; preds = %225
  %231 = getelementptr i8, ptr %228, i64 16
  %232 = load i32, ptr %231, align 16
  %233 = load i32, ptr %223, align 8
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %243, label %235

235:                                              ; preds = %230
  %236 = getelementptr i8, ptr %228, i64 -128
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %228, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %238, ptr %240, align 8
  store volatile ptr %239, ptr %238, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %228, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %237, align 8
  %241 = getelementptr i8, ptr %228, i64 -32
  %242 = load i64, ptr %241, align 32
  store i64 %242, ptr %5, align 8
  br label %257

243:                                              ; preds = %230, %225
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %132, i64 noundef %227) #20
  %244 = load ptr, ptr %224, align 8
  %245 = call ptr @dma_pool_alloc(ptr noundef %244, i32 noundef %2, ptr noundef nonnull %5) #20
  %246 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %132) #20
  %247 = icmp eq ptr %245, null
  br i1 %247, label %248, label %._crit_edge89

._crit_edge89:                                    ; preds = %243
  %.pre90 = load i64, ptr %5, align 8
  br label %257

248:                                              ; preds = %243
  %249 = load volatile ptr, ptr %160, align 8
  %250 = icmp eq ptr %249, %160
  br i1 %250, label %256, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %222, align 8
  %253 = load ptr, ptr %163, align 8
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %222, ptr %254, align 8
  store ptr %249, ptr %222, align 8
  store ptr %252, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %253, ptr %255, align 8
  br label %256

256:                                              ; preds = %251, %248
  call void @kfree(ptr noundef nonnull %160) #20
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %132, i64 noundef %246) #20
  br label %.thread60

257:                                              ; preds = %._crit_edge89, %235
  %258 = phi i64 [ %.pre90, %._crit_edge89 ], [ %242, %235 ]
  %259 = phi i64 [ %246, %._crit_edge89 ], [ %227, %235 ]
  %260 = phi ptr [ %245, %._crit_edge89 ], [ %236, %235 ]
  call void @llvm.memset.p0.i64(ptr noundef align 32 dereferenceable(192) %260, i8 0, i64 192, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 96
  store i64 %258, ptr %261, align 32
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 144
  store i32 29999, ptr %262, align 16
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 128
  %264 = load ptr, ptr %160, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %263, ptr %265, align 8
  store ptr %264, ptr %263, align 32
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 136
  store ptr %160, ptr %266, align 8
  store volatile ptr %263, ptr %160, align 8
  %267 = add nuw i32 %226, 1
  %268 = icmp eq i32 %267, %220
  br i1 %268, label %.loopexit70, label %225, !llvm.loop !94

.thread60:                                        ; preds = %256, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %752

.loopexit70:                                      ; preds = %257, %.thread
  %269 = phi i64 [ %214, %.thread ], [ %259, %257 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %132, i64 noundef %269) #20
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %160, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 0, ptr %271, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %272 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %132) #20
  %273 = getelementptr i8, ptr %0, i64 328
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %466, label %277, !prof !41

277:                                              ; preds = %.loopexit70
  %278 = call i32 @usb_hcd_link_urb_to_ep(ptr noundef %0, ptr noundef %1) #20
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %466, !prof !18

280:                                              ; preds = %277
  %281 = call fastcc i32 @iso_stream_schedule(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %146)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %462, !prof !18

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %285 = load i32, ptr %284, align 8
  %286 = shl i32 %285, 3
  %287 = load ptr, ptr %270, align 8
  %288 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %289 = load i32, ptr %288, align 8
  %290 = add i32 %286, -1
  %291 = and i32 %289, %290
  %292 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %293 = load volatile ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, %292
  br i1 %294, label %295, label %301, !prof !41

295:                                              ; preds = %283
  %296 = getelementptr inbounds nuw i8, ptr %146, i64 108
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr i8, ptr %0, i64 112
  %299 = load i32, ptr %298, align 8
  %300 = add i32 %299, %297
  store i32 %300, ptr %298, align 8
  br label %301

301:                                              ; preds = %295, %283
  %302 = getelementptr i8, ptr %0, i64 120
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 1024
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  call void @usb_amd_quirk_pll_disable() #20
  %.pre91 = load i32, ptr %302, align 8
  br label %311

311:                                              ; preds = %310, %305, %301
  %312 = phi i32 [ %.pre91, %310 ], [ 0, %305 ], [ %303, %301 ]
  %313 = add i32 %312, 1
  store i32 %313, ptr %302, align 8
  %314 = getelementptr inbounds nuw i8, ptr %287, i64 20
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %154, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %.loopexit69

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %146, i64 112
  %321 = getelementptr inbounds nuw i8, ptr %146, i64 116
  %322 = getelementptr inbounds nuw i8, ptr %146, i64 120
  %323 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 912
  br label %326

326:                                              ; preds = %441, %318
  %327 = phi i32 [ %315, %318 ], [ %401, %441 ]
  %328 = phi i32 [ %291, %318 ], [ %400, %441 ]
  %329 = phi ptr [ null, %318 ], [ %443, %441 ]
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %348

331:                                              ; preds = %326
  %332 = load ptr, ptr %287, align 8
  %333 = getelementptr i8, ptr %332, i64 -128
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %332, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %335, ptr %337, align 8
  store volatile ptr %336, ptr %335, align 8
  %338 = load ptr, ptr %319, align 8
  store ptr %332, ptr %319, align 8
  store ptr %292, ptr %332, align 8
  store ptr %338, ptr %334, align 8
  store volatile ptr %332, ptr %338, align 8
  %339 = getelementptr i8, ptr %332, i64 -8
  store ptr %146, ptr %339, align 8
  %340 = getelementptr i8, ptr %332, i64 -16
  store ptr %1, ptr %340, align 16
  store i32 1, ptr %333, align 32
  %341 = load i32, ptr %320, align 8
  %342 = getelementptr i8, ptr %332, i64 -92
  store i32 %341, ptr %342, align 4
  %343 = load i32, ptr %321, align 4
  %344 = getelementptr i8, ptr %332, i64 -88
  store i32 %343, ptr %344, align 8
  %345 = load i32, ptr %322, align 8
  %346 = getelementptr i8, ptr %332, i64 -84
  store i32 %345, ptr %346, align 4
  %347 = getelementptr i8, ptr %332, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %347, i8 -1, i64 32, i1 false)
  br label %348

348:                                              ; preds = %331, %326
  %349 = phi ptr [ %333, %331 ], [ %329, %326 ]
  %350 = lshr i32 %328, 3
  %351 = and i32 %328, 7
  %352 = zext nneg i32 %351 to i64
  %353 = zext i32 %327 to i64
  %354 = getelementptr [24 x i8], ptr %323, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 148
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %349, i64 152
  %358 = getelementptr [4 x i8], ptr %357, i64 %352
  store i32 %327, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %362 = getelementptr [4 x i8], ptr %361, i64 %352
  %363 = shl i32 %356, 12
  %364 = or i32 %360, %363
  store i32 %364, ptr %362, align 4
  %365 = load i64, ptr %354, align 8
  %366 = trunc i64 %365 to i32
  %367 = getelementptr inbounds nuw i8, ptr %349, i64 36
  %368 = zext i32 %356 to i64
  %369 = getelementptr [4 x i8], ptr %367, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = or i32 %370, %366
  store i32 %371, ptr %369, align 4
  %372 = load i64, ptr %354, align 8
  %373 = lshr i64 %372, 32
  %374 = trunc nuw i64 %373 to i32
  %375 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %376 = getelementptr [4 x i8], ptr %375, i64 %368
  %377 = load i32, ptr %376, align 4
  %378 = or i32 %377, %374
  store i32 %378, ptr %376, align 4
  %379 = getelementptr inbounds nuw i8, ptr %354, i64 12
  %380 = load i8, ptr %379, align 4
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %396, label %382, !prof !18

382:                                              ; preds = %348
  %383 = load i64, ptr %354, align 8
  %384 = add i64 %383, 4096
  %385 = add i32 %356, 1
  store i32 %385, ptr %355, align 4
  %386 = trunc i64 %384 to i32
  %387 = zext i32 %385 to i64
  %388 = getelementptr [4 x i8], ptr %367, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = or i32 %389, %386
  store i32 %390, ptr %388, align 4
  %391 = lshr i64 %384, 32
  %392 = trunc nuw i64 %391 to i32
  %393 = getelementptr [4 x i8], ptr %375, i64 %387
  %394 = load i32, ptr %393, align 4
  %395 = or i32 %394, %392
  store i32 %395, ptr %393, align 4
  br label %396

396:                                              ; preds = %382, %348
  %397 = load i16, ptr %149, align 8
  %398 = zext i16 %397 to i32
  %399 = add i32 %328, %398
  %400 = and i32 %399, %290
  %401 = add nsw i32 %327, 1
  %402 = lshr i32 %400, 3
  %403 = icmp eq i32 %402, %350
  br i1 %403, label %404, label %407

404:                                              ; preds = %396
  %405 = load i32, ptr %154, align 4
  %406 = icmp eq i32 %401, %405
  br i1 %406, label %407, label %441

407:                                              ; preds = %404, %396
  %408 = load i32, ptr %284, align 8
  %409 = add i32 %408, 536870911
  %410 = and i32 %409, %350
  %411 = load ptr, ptr %324, align 8
  %412 = zext nneg i32 %410 to i64
  %413 = getelementptr [8 x i8], ptr %411, i64 %412
  %414 = load ptr, ptr %325, align 8
  %415 = getelementptr [4 x i8], ptr %414, i64 %412
  %416 = load i64, ptr %413, align 8
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %.loopexit65, label %.preheader

.preheader:                                       ; preds = %407, %427
  %418 = phi i64 [ %430, %427 ], [ %416, %407 ]
  %419 = phi ptr [ %422, %427 ], [ %415, %407 ]
  %420 = phi ptr [ %429, %427 ], [ %413, %407 ]
  %421 = inttoptr i64 %418 to ptr
  %422 = inttoptr i64 %418 to ptr
  %423 = load i32, ptr %419, align 4
  %424 = and i32 %423, 6
  switch i32 %424, label %.unreachabledefault1 [
    i32 2, label %.loopexit65
    i32 0, label %425
    i32 6, label %427
    i32 4, label %426
  ]

425:                                              ; preds = %.preheader
  br label %427

.unreachabledefault1:                             ; preds = %.preheader
  unreachable

426:                                              ; preds = %.preheader
  br label %427

427:                                              ; preds = %.preheader, %426, %425
  %428 = phi i64 [ 48, %426 ], [ 104, %425 ], [ 16, %.preheader ]
  %429 = getelementptr inbounds nuw i8, ptr %421, i64 %428
  %430 = load i64, ptr %429, align 8
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %.loopexit65, label %.preheader, !llvm.loop !95

.loopexit65:                                      ; preds = %.preheader, %427, %407
  %432 = phi ptr [ %413, %407 ], [ %420, %.preheader ], [ %429, %427 ]
  %433 = phi ptr [ %415, %407 ], [ %419, %.preheader ], [ %422, %427 ]
  %434 = phi i64 [ 0, %407 ], [ %418, %.preheader ], [ 0, %427 ]
  %435 = getelementptr inbounds nuw i8, ptr %349, i64 104
  store i64 %434, ptr %435, align 8
  %436 = load i32, ptr %433, align 4
  store i32 %436, ptr %349, align 32
  store ptr %349, ptr %432, align 8
  %437 = getelementptr inbounds nuw i8, ptr %349, i64 144
  store i32 %410, ptr %437, align 16
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !96
  %438 = getelementptr inbounds nuw i8, ptr %349, i64 96
  %439 = load i64, ptr %438, align 32
  %440 = trunc i64 %439 to i32
  store i32 %440, ptr %433, align 4
  %.pre92 = load i32, ptr %154, align 4
  br label %441

441:                                              ; preds = %.loopexit65, %404
  %442 = phi i32 [ %.pre92, %.loopexit65 ], [ %405, %404 ]
  %443 = phi ptr [ null, %.loopexit65 ], [ %349, %404 ]
  %444 = icmp slt i32 %401, %442
  br i1 %444, label %326, label %.loopexit69, !llvm.loop !97

.loopexit69:                                      ; preds = %441, %311
  %445 = phi i32 [ %291, %311 ], [ %400, %441 ]
  store i32 %445, ptr %288, align 8
  %446 = icmp eq ptr %287, null
  br i1 %446, label %458, label %447

447:                                              ; preds = %.loopexit69
  %448 = load volatile ptr, ptr %287, align 8
  %449 = icmp eq ptr %448, %287
  br i1 %449, label %457, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %451, ptr %455, align 8
  store ptr %448, ptr %451, align 8
  store ptr %452, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store ptr %454, ptr %456, align 8
  br label %457

457:                                              ; preds = %450, %447
  call void @kfree(ptr noundef nonnull %287) #20
  br label %458

458:                                              ; preds = %457, %.loopexit69
  store ptr %146, ptr %270, align 8
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %460 = load i32, ptr %459, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 4
  call fastcc void @enable_periodic(ptr noundef nonnull %8)
  br label %466

462:                                              ; preds = %280
  %463 = icmp sgt i32 %281, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %462
  call fastcc void @ehci_urb_done(ptr noundef nonnull %8, ptr noundef %1)
  br label %466

465:                                              ; preds = %462
  call void @usb_hcd_unlink_urb_from_ep(ptr noundef %0, ptr noundef %1) #20
  br label %466

466:                                              ; preds = %465, %464, %458, %277, %.loopexit70
  %467 = phi i32 [ %278, %277 ], [ 0, %458 ], [ 0, %464 ], [ %281, %465 ], [ -108, %.loopexit70 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %132, i64 noundef %272) #20
  br label %752

468:                                              ; preds = %119
  br i1 %136, label %469, label %473, !prof !41

469:                                              ; preds = %468
  %470 = call fastcc ptr @iso_stream_alloc()
  %471 = icmp eq ptr %470, null
  br i1 %471, label %.thread62, label %472, !prof !41

472:                                              ; preds = %469
  store ptr %470, ptr %134, align 8
  call fastcc void @iso_stream_init(ptr noundef nonnull %470, ptr noundef %1)
  br label %476

473:                                              ; preds = %468
  %474 = load ptr, ptr %135, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %.thread62, !prof !18

.thread62:                                        ; preds = %469, %473
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %132, i64 noundef %133) #20
  br label %752

476:                                              ; preds = %472, %473
  %477 = phi ptr [ %470, %472 ], [ %135, %473 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %132, i64 noundef %133) #20
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %479 = load i32, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 84
  %481 = load i16, ptr %480, align 4
  %482 = zext i16 %481 to i32
  %483 = icmp eq i32 %479, %482
  br i1 %483, label %484, label %752

484:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !74
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %486 = or i32 %2, 256
  %487 = load i32, ptr %485, align 4
  %488 = zext i32 %487 to i64
  %489 = mul nuw nsw i64 %488, 24
  %490 = add nuw nsw i64 %489, 24
  %491 = call noalias align 8 ptr @__kmalloc(i64 noundef %490, i32 noundef %486) #22
  %492 = icmp eq ptr %491, null
  br i1 %492, label %.thread63, label %493, !prof !41

.thread63:                                        ; preds = %484
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %752

493:                                              ; preds = %484
  store volatile ptr %491, ptr %491, align 8
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store volatile ptr %491, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %496 = load i64, ptr %495, align 8
  %497 = load i32, ptr %485, align 4
  %498 = load i16, ptr %480, align 4
  %499 = zext i16 %498 to i32
  %500 = mul i32 %497, %499
  %501 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store i32 %500, ptr %501, align 8
  %502 = icmp eq i32 %497, 0
  br i1 %502, label %.loopexit74, label %503

503:                                              ; preds = %493
  %504 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %507 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %508 = zext i32 %497 to i64
  %509 = load i8, ptr %507, align 8
  %510 = icmp sgt i8 %509, -1
  br label %511

511:                                              ; preds = %550, %503
  %512 = phi i64 [ 0, %503 ], [ %521, %550 ]
  %513 = getelementptr [24 x i8], ptr %504, i64 %512
  %514 = getelementptr [16 x i8], ptr %505, i64 %512
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %516 = load i32, ptr %515, align 4
  %517 = and i32 %516, 1023
  %518 = load i32, ptr %514, align 8
  %519 = zext i32 %518 to i64
  %520 = add i64 %496, %519
  %521 = add nuw nsw i64 %512, 1
  %522 = icmp eq i64 %521, %508
  br i1 %522, label %523, label %528

523:                                              ; preds = %511
  %524 = load i32, ptr %506, align 4
  %525 = and i32 %524, 128
  %526 = icmp eq i32 %525, 0
  %527 = select i1 %526, i32 -2147483520, i32 128
  br label %528

528:                                              ; preds = %523, %511
  %529 = phi i32 [ 128, %511 ], [ %527, %523 ]
  %530 = shl nuw nsw i32 %517, 16
  %531 = or disjoint i32 %529, %530
  %532 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i32 %531, ptr %532, align 8
  store i64 %520, ptr %513, align 8
  %533 = trunc i64 %520 to i32
  %534 = add i32 %517, %533
  %535 = and i32 %534, -4096
  %536 = getelementptr inbounds nuw i8, ptr %513, i64 16
  store i32 %535, ptr %536, align 8
  %537 = zext i32 %535 to i64
  %538 = and i64 %520, -4096
  %539 = icmp eq i64 %538, %537
  br i1 %539, label %542, label %540

540:                                              ; preds = %528
  %541 = getelementptr inbounds nuw i8, ptr %513, i64 12
  store i8 1, ptr %541, align 4
  br label %542

542:                                              ; preds = %540, %528
  br i1 %510, label %543, label %550

543:                                              ; preds = %542
  %544 = trunc nuw nsw i32 %517 to i16
  %.lhs.trunc = add nuw nsw i16 %544, 187
  %545 = udiv i16 %.lhs.trunc, 188
  %.zext = zext nneg i16 %545 to i32
  %546 = icmp samesign ugt i32 %517, 188
  %547 = or i32 %.zext, 8
  %548 = select i1 %546, i32 %547, i32 %.zext
  %549 = or disjoint i32 %535, %548
  store i32 %549, ptr %536, align 8
  br label %550

550:                                              ; preds = %543, %542
  br i1 %522, label %.loopexit74, label %511, !llvm.loop !98

.loopexit74:                                      ; preds = %550, %493
  %551 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %132) #20
  %552 = load i32, ptr %485, align 4
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %.loopexit73

554:                                              ; preds = %.loopexit74
  %555 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  br label %558

558:                                              ; preds = %589, %554
  %559 = phi i32 [ 0, %554 ], [ %599, %589 ]
  %560 = phi i64 [ %551, %554 ], [ %591, %589 ]
  %561 = load volatile ptr, ptr %555, align 8
  %562 = icmp eq ptr %561, %555
  br i1 %562, label %576, label %563, !prof !41

563:                                              ; preds = %558
  %564 = getelementptr i8, ptr %561, i64 16
  %565 = load i32, ptr %564, align 8
  %566 = load i32, ptr %556, align 8
  %567 = icmp eq i32 %565, %566
  br i1 %567, label %576, label %568

568:                                              ; preds = %563
  %569 = getelementptr i8, ptr %561, i64 -72
  %570 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %561, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store ptr %571, ptr %573, align 8
  store volatile ptr %572, ptr %571, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %561, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %570, align 8
  %574 = getelementptr i8, ptr %561, i64 -32
  %575 = load i64, ptr %574, align 8
  store i64 %575, ptr %4, align 8
  br label %589

576:                                              ; preds = %563, %558
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %132, i64 noundef %560) #20
  %577 = load ptr, ptr %557, align 8
  %578 = call ptr @dma_pool_alloc(ptr noundef %577, i32 noundef %2, ptr noundef nonnull %4) #20
  %579 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %132) #20
  %580 = icmp eq ptr %578, null
  br i1 %580, label %581, label %._crit_edge

._crit_edge:                                      ; preds = %576
  %.pre = load i64, ptr %4, align 8
  br label %589

581:                                              ; preds = %576
  %582 = load volatile ptr, ptr %491, align 8
  %583 = icmp eq ptr %582, %491
  br i1 %583, label %.thread64, label %584

584:                                              ; preds = %581
  %585 = load ptr, ptr %555, align 8
  %586 = load ptr, ptr %494, align 8
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store ptr %555, ptr %587, align 8
  store ptr %582, ptr %555, align 8
  store ptr %585, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store ptr %586, ptr %588, align 8
  br label %.thread64

.thread64:                                        ; preds = %581, %584
  call void @kfree(ptr noundef nonnull %491) #20
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %132, i64 noundef %579) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %752

589:                                              ; preds = %._crit_edge, %568
  %590 = phi i64 [ %.pre, %._crit_edge ], [ %575, %568 ]
  %591 = phi i64 [ %579, %._crit_edge ], [ %560, %568 ]
  %592 = phi ptr [ %578, %._crit_edge ], [ %569, %568 ]
  call void @llvm.memset.p0.i64(ptr noundef align 32 dereferenceable(96) %592, i8 0, i64 96, i1 false)
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 40
  store i64 %590, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 88
  store i32 29999, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 72
  %596 = load ptr, ptr %491, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store ptr %595, ptr %597, align 8
  store ptr %596, ptr %595, align 8
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 80
  store ptr %491, ptr %598, align 8
  store volatile ptr %595, ptr %491, align 8
  %599 = add nuw nsw i32 %559, 1
  %600 = load i32, ptr %485, align 4
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %558, label %.loopexit73, !llvm.loop !99

.loopexit73:                                      ; preds = %589, %.loopexit74
  %602 = phi i64 [ %551, %.loopexit74 ], [ %591, %589 ]
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %491, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 0, ptr %604, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %132, i64 noundef %602) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %605 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %132) #20
  %606 = getelementptr i8, ptr %0, i64 328
  %607 = load i64, ptr %606, align 8
  %608 = and i64 %607, 1
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %750, label %610, !prof !41

610:                                              ; preds = %.loopexit73
  %611 = call i32 @usb_hcd_link_urb_to_ep(ptr noundef %0, ptr noundef %1) #20
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %750, !prof !18

613:                                              ; preds = %610
  %614 = call fastcc i32 @iso_stream_schedule(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %477)
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %746, !prof !18

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %618 = load i32, ptr %617, align 8
  %619 = shl i32 %618, 3
  %620 = load ptr, ptr %603, align 8
  %621 = getelementptr inbounds nuw i8, ptr %477, i64 96
  %622 = load i32, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %624 = load volatile ptr, ptr %623, align 8
  %625 = icmp eq ptr %624, %623
  br i1 %625, label %626, label %632

626:                                              ; preds = %616
  %627 = getelementptr inbounds nuw i8, ptr %477, i64 108
  %628 = load i32, ptr %627, align 4
  %629 = getelementptr i8, ptr %0, i64 112
  %630 = load i32, ptr %629, align 8
  %631 = add i32 %630, %628
  store i32 %631, ptr %629, align 8
  br label %632

632:                                              ; preds = %626, %616
  %633 = getelementptr i8, ptr %0, i64 120
  %634 = load i32, ptr %633, align 8
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %642

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %638 = load i32, ptr %637, align 4
  %639 = and i32 %638, 1024
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %642, label %641

641:                                              ; preds = %636
  call void @usb_amd_quirk_pll_disable() #20
  %.pre88 = load i32, ptr %633, align 8
  br label %642

642:                                              ; preds = %641, %636, %632
  %643 = phi i32 [ %.pre88, %641 ], [ 0, %636 ], [ %634, %632 ]
  %644 = add i32 %643, 1
  store i32 %644, ptr %633, align 8
  %645 = getelementptr inbounds nuw i8, ptr %620, i64 20
  %646 = load i32, ptr %645, align 4
  %647 = load i32, ptr %485, align 4
  %648 = icmp slt i32 %646, %647
  br i1 %648, label %649, label %.loopexit72

649:                                              ; preds = %642
  %650 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %651 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %652 = getelementptr inbounds nuw i8, ptr %477, i64 124
  %653 = getelementptr inbounds nuw i8, ptr %477, i64 100
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %656 = getelementptr inbounds nuw i8, ptr %477, i64 104
  br label %657

657:                                              ; preds = %663, %649
  %658 = phi i32 [ %646, %649 ], [ %724, %663 ]
  %659 = phi i32 [ %622, %649 ], [ %723, %663 ]
  %660 = load volatile ptr, ptr %620, align 8
  %661 = icmp eq ptr %660, %620
  br i1 %661, label %662, label %663, !prof !41

662:                                              ; preds = %657
  call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #20, !srcloc !100
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 2174, i32 0, i64 12) #20, !srcloc !101
  unreachable

663:                                              ; preds = %657
  %664 = getelementptr i8, ptr %660, i64 -72
  %665 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %660, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store ptr %666, ptr %668, align 8
  store volatile ptr %667, ptr %666, align 8
  %669 = load ptr, ptr %650, align 8
  store ptr %660, ptr %650, align 8
  store ptr %623, ptr %660, align 8
  store ptr %669, ptr %665, align 8
  store volatile ptr %660, ptr %669, align 8
  %670 = getelementptr i8, ptr %660, i64 -8
  store ptr %477, ptr %670, align 32
  %671 = getelementptr i8, ptr %660, i64 -16
  store ptr %1, ptr %671, align 8
  %672 = zext i32 %658 to i64
  %673 = getelementptr [24 x i8], ptr %651, i64 %672
  store i32 1, ptr %664, align 32
  %674 = load i32, ptr %652, align 4
  %675 = getelementptr i8, ptr %660, i64 -68
  store i32 %674, ptr %675, align 4
  %676 = load i32, ptr %653, align 4
  %677 = getelementptr i8, ptr %660, i64 -64
  store i32 %676, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %679 = load i32, ptr %678, align 8
  %680 = getelementptr i8, ptr %660, i64 -60
  store i32 %679, ptr %680, align 4
  %681 = getelementptr i8, ptr %660, i64 -48
  store i32 1, ptr %681, align 8
  %682 = load i64, ptr %673, align 8
  %683 = trunc i64 %682 to i32
  %684 = getelementptr i8, ptr %660, i64 -56
  store i32 %683, ptr %684, align 16
  %685 = lshr i64 %682, 32
  %686 = trunc nuw i64 %685 to i32
  %687 = getelementptr i8, ptr %660, i64 -44
  store i32 %686, ptr %687, align 4
  %688 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %689 = load i32, ptr %688, align 8
  %690 = getelementptr i8, ptr %660, i64 -52
  store i32 %689, ptr %690, align 4
  %691 = getelementptr inbounds nuw i8, ptr %673, i64 12
  %692 = load i8, ptr %691, align 4
  %693 = icmp eq i8 %692, 0
  %694 = add i64 %682, 4096
  %695 = select i1 %693, i64 %682, i64 %694
  %696 = lshr i64 %695, 32
  %697 = trunc nuw i64 %696 to i32
  %698 = getelementptr i8, ptr %660, i64 -40
  store i32 %697, ptr %698, align 8
  %699 = getelementptr i8, ptr %660, i64 20
  store i32 %658, ptr %699, align 4
  %700 = lshr i32 %659, 3
  %701 = load i32, ptr %617, align 8
  %702 = add i32 %701, 536870911
  %703 = and i32 %702, %700
  %704 = getelementptr i8, ptr %660, i64 -24
  %705 = load ptr, ptr %654, align 8
  %706 = zext nneg i32 %703 to i64
  %707 = getelementptr [8 x i8], ptr %705, i64 %706
  %708 = load i64, ptr %707, align 8
  store i64 %708, ptr %704, align 16
  %709 = load ptr, ptr %655, align 8
  %710 = getelementptr [4 x i8], ptr %709, i64 %706
  %711 = load i32, ptr %710, align 4
  store i32 %711, ptr %664, align 32
  %712 = load ptr, ptr %654, align 8
  %713 = getelementptr [8 x i8], ptr %712, i64 %706
  store ptr %664, ptr %713, align 8
  %714 = getelementptr i8, ptr %660, i64 16
  store i32 %703, ptr %714, align 8
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !102
  %715 = getelementptr i8, ptr %660, i64 -32
  %716 = load i64, ptr %715, align 8
  %717 = trunc i64 %716 to i32
  %718 = or i32 %717, 4
  %719 = load ptr, ptr %655, align 8
  %720 = getelementptr [4 x i8], ptr %719, i64 %706
  store i32 %718, ptr %720, align 4
  %721 = load i16, ptr %656, align 8
  %722 = zext i16 %721 to i32
  %723 = add i32 %659, %722
  %724 = add nsw i32 %658, 1
  %725 = load i32, ptr %485, align 4
  %726 = icmp slt i32 %724, %725
  br i1 %726, label %657, label %.loopexit72, !llvm.loop !103

.loopexit72:                                      ; preds = %663, %642
  %727 = phi i32 [ %622, %642 ], [ %723, %663 ]
  %728 = add i32 %619, -1
  %729 = and i32 %727, %728
  store i32 %729, ptr %621, align 8
  %730 = icmp eq ptr %620, null
  br i1 %730, label %742, label %731

731:                                              ; preds = %.loopexit72
  %732 = load volatile ptr, ptr %620, align 8
  %733 = icmp eq ptr %732, %620
  br i1 %733, label %741, label %734

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %732, i64 8
  store ptr %735, ptr %739, align 8
  store ptr %732, ptr %735, align 8
  store ptr %736, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 8
  store ptr %738, ptr %740, align 8
  br label %741

741:                                              ; preds = %734, %731
  call void @kfree(ptr noundef nonnull %620) #20
  br label %742

742:                                              ; preds = %741, %.loopexit72
  store ptr %477, ptr %603, align 8
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %744 = load i32, ptr %743, align 4
  %745 = add i32 %744, 1
  store i32 %745, ptr %743, align 4
  call fastcc void @enable_periodic(ptr noundef nonnull %8)
  br label %750

746:                                              ; preds = %613
  %747 = icmp sgt i32 %614, 0
  br i1 %747, label %748, label %749

748:                                              ; preds = %746
  call fastcc void @ehci_urb_done(ptr noundef nonnull %8, ptr noundef %1)
  br label %750

749:                                              ; preds = %746
  call void @usb_hcd_unlink_urb_from_ep(ptr noundef %0, ptr noundef %1) #20
  br label %750

750:                                              ; preds = %749, %748, %742, %610, %.loopexit73
  %751 = phi i32 [ %611, %610 ], [ 0, %742 ], [ 0, %748 ], [ %614, %749 ], [ -108, %.loopexit73 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %132, i64 noundef %605) #20
  br label %752

752:                                              ; preds = %.thread64, %.thread63, %.thread62, %.thread60, %.thread57, %46, %750, %476, %466, %145, %.loopexit, %48, %47, %17, %13
  %753 = phi i32 [ %118, %.loopexit ], [ -90, %13 ], [ -12, %17 ], [ -12, %48 ], [ 0, %46 ], [ %.ph, %47 ], [ -12, %.thread57 ], [ -22, %145 ], [ -12, %.thread60 ], [ %467, %466 ], [ -12, %.thread62 ], [ -22, %476 ], [ -12, %.thread64 ], [ %751, %750 ], [ -12, %.thread63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %753
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ehci_urb_dequeue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #20
  %7 = tail call i32 @usb_hcd_check_unlink_urb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %58

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 1073741824
  br i1 %12, label %58, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 134
  %17 = load i8, ptr %16, align 2
  %18 = or i8 %17, 32
  store i8 %18, ptr %16, align 2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %20 = load i8, ptr %19, align 4
  switch i8 %20, label %58 [
    i8 1, label %21
    i8 5, label %52
    i8 3, label %56
  ]

21:                                               ; preds = %13
  %22 = load i32, ptr %10, align 8
  %23 = and i32 %22, -1073741824
  %24 = icmp eq i32 %23, 1073741824
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call fastcc void @start_unlink_intr(ptr noundef nonnull %4, ptr noundef %15)
  br label %58

26:                                               ; preds = %21
  store i8 4, ptr %19, align 4
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %30 = load ptr, ptr %29, align 8
  store ptr %27, ptr %29, align 8
  store ptr %28, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %30, ptr %31, align 8
  store volatile ptr %27, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %34, %26
  %35 = phi ptr [ %33, %26 ], [ %37, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %15
  br i1 %38, label %39, label %34, !llvm.loop !39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %41, align 32
  %43 = load ptr, ptr %35, align 8
  store i32 %42, ptr %43, align 32
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %15
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = inttoptr i64 %45 to ptr
  store ptr %50, ptr %46, align 8
  br label %51

51:                                               ; preds = %49, %39
  tail call fastcc void @start_iaa_cycle(ptr noundef nonnull %4)
  br label %58

52:                                               ; preds = %13
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 4
  store i8 %55, ptr %53, align 8
  br label %58

56:                                               ; preds = %13
  %57 = tail call fastcc i32 @qh_completions(ptr noundef nonnull %4, ptr noundef %15), !range !31
  br label %58

58:                                               ; preds = %56, %52, %51, %25, %13, %9, %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #20
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_endpoint_disable(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit5, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %15

15:                                               ; preds = %68, %9
  %16 = phi ptr [ %7, %9 ], [ %71, %68 ]
  %17 = phi i64 [ %5, %9 ], [ %70, %68 ]
  %18 = load ptr, ptr %16, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %24, label %68

24:                                               ; preds = %20
  tail call fastcc void @reserve_release_iso_bandwidth(ptr noundef nonnull %3, ptr noundef nonnull %16, i32 noundef -1)
  tail call void @kfree(ptr noundef nonnull %16) #20
  br label %.loopexit5

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 134
  %27 = load i8, ptr %26, align 2
  %28 = or i8 %27, 32
  store i8 %28, ptr %26, align 2
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %30 = load i8, ptr %29, align 4
  switch i8 %30, label %.loopexit.loopexit [
    i8 1, label %31
    i8 5, label %68
    i8 2, label %68
    i8 4, label %68
    i8 3, label %73
  ]

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = or i8 %27, 48
  store i8 %36, ptr %26, align 2
  br label %38

37:                                               ; preds = %31
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #20, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.35, i32 1010, i32 2305, i64 12) #20, !srcloc !105
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_end\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #20, !srcloc !106
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i8, ptr %10, align 1
  %40 = and i8 %39, 3
  %41 = icmp eq i8 %40, 3
  br i1 %41, label %67, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %29, align 4
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  store i8 4, ptr %29, align 4
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %47 = load ptr, ptr %12, align 8
  store ptr %46, ptr %12, align 8
  store ptr %11, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %47, ptr %48, align 8
  store volatile ptr %46, ptr %47, align 8
  %49 = load ptr, ptr %13, align 8
  br label %50

50:                                               ; preds = %50, %45
  %51 = phi ptr [ %49, %45 ], [ %53, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %16
  br i1 %54, label %55, label %50, !llvm.loop !39

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %57, align 32
  %59 = load ptr, ptr %51, align 8
  store i32 %58, ptr %59, align 32
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %56, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = icmp eq ptr %62, %16
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = inttoptr i64 %61 to ptr
  store ptr %65, ptr %14, align 8
  br label %66

66:                                               ; preds = %64, %55
  tail call fastcc void @start_iaa_cycle(ptr noundef nonnull %3)
  br label %68

67:                                               ; preds = %38
  tail call fastcc void @start_unlink_intr(ptr noundef nonnull %3, ptr noundef nonnull %16)
  br label %68

68:                                               ; preds = %73, %67, %66, %42, %25, %25, %25, %20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %17) #20
  %69 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #20
  %70 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #20
  %71 = load ptr, ptr %6, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit5, label %15

73:                                               ; preds = %25
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 2
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %68

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %84 = load i8, ptr %83, align 4
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  tail call fastcc void @reserve_release_intr_bandwidth(ptr noundef nonnull %3, ptr noundef nonnull %16, i32 noundef -1)
  br label %87

87:                                               ; preds = %86, %82
  %88 = load volatile ptr, ptr %79, align 8
  %89 = icmp eq ptr %88, %79
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90, %87
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #20, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 59, i32 0, i64 12) #20, !srcloc !24
  unreachable

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %103 = load i64, ptr %102, align 8
  tail call void @dma_pool_free(ptr noundef %101, ptr noundef nonnull %97, i64 noundef %103) #20
  br label %104

104:                                              ; preds = %99, %95
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %109 = load i64, ptr %108, align 8
  tail call void @dma_pool_free(ptr noundef %106, ptr noundef %107, i64 noundef %109) #20
  tail call void @kfree(ptr noundef nonnull %16) #20
  br label %.loopexit5

.loopexit.loopexit:                               ; preds = %25
  %110 = zext i8 %30 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %78
  %111 = phi i32 [ %110, %.loopexit.loopexit ], [ 3, %78 ]
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %116
  %119 = select i1 %118, ptr @.str.23, ptr @.str.37
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %112, ptr noundef nonnull @.str.36, ptr noundef nonnull %16, i32 noundef %115, i32 noundef %111, ptr noundef nonnull %119) #21
  br label %.loopexit5

.loopexit5:                                       ; preds = %68, %2, %.loopexit, %104, %24
  %120 = phi i64 [ %17, %.loopexit ], [ %17, %24 ], [ %17, %104 ], [ %5, %2 ], [ %70, %68 ]
  store ptr null, ptr %6, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %120) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_endpoint_reset(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 3
  %7 = zext i8 %5 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 15
  %11 = zext nneg i8 %10 to i32
  %12 = icmp sgt i8 %9, -1
  %13 = or i32 %7, -4
  %14 = icmp samesign ult i32 %13, -2
  br i1 %14, label %74, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %73, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load i1, ptr @ehci_endpoint_reset.__already_done, align 1
  br i1 %26, label %73, label %27, !prof !18

27:                                               ; preds = %25
  store i1 true, ptr @ehci_endpoint_reset.__already_done, align 1
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !107
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.38) #20
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #20, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.35, i32 1070, i32 2313, i64 12) #20, !srcloc !109
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #20, !srcloc !110
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_end\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #20, !srcloc !111
  br label %73

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %32 = zext i1 %12 to i64
  %33 = getelementptr [4 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = shl nuw nsw i32 1, %11
  %36 = xor i32 %35, -1
  %37 = and i32 %34, %36
  store i32 %37, ptr %33, align 4
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 134
  %39 = load i8, ptr %38, align 2
  %40 = or i8 %39, 32
  store i8 %40, ptr %38, align 2
  %41 = icmp eq i8 %6, 2
  br i1 %41, label %42, label %72

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %44 = load i8, ptr %43, align 4
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %46, label %73

46:                                               ; preds = %42
  store i8 4, ptr %43, align 4
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %50 = load ptr, ptr %49, align 8
  store ptr %47, ptr %49, align 8
  store ptr %48, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %50, ptr %51, align 8
  store volatile ptr %47, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %54, %46
  %55 = phi ptr [ %53, %46 ], [ %57, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %19
  br i1 %58, label %59, label %54, !llvm.loop !39

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr %61, align 32
  %63 = load ptr, ptr %55, align 8
  store i32 %62, ptr %63, align 32
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %19
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = inttoptr i64 %65 to ptr
  store ptr %70, ptr %66, align 8
  br label %71

71:                                               ; preds = %69, %59
  tail call fastcc void @start_iaa_cycle(ptr noundef nonnull %3)
  br label %73

72:                                               ; preds = %28
  tail call fastcc void @start_unlink_intr(ptr noundef nonnull %3, ptr noundef nonnull %19)
  br label %73

73:                                               ; preds = %72, %71, %42, %27, %25, %15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %17) #20
  br label %74

74:                                               ; preds = %73, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 3) i32 @ehci_hub_status_data(ptr noundef %0, ptr noundef captures(none) initializes((0, 1)) %1) #0 align 16 {
  store i8 0, ptr %1, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp samesign ugt i32 %5, 7
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 1
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ 2, %7 ], [ 1, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = load i8, ptr @ignore_oc, align 1, !range !16, !noundef !89
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65536
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %9
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi i32 [ 10, %21 ], [ 42, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %24) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33) #20, !srcloc !5
  %35 = lshr i32 %34, 16
  br label %36

36:                                               ; preds = %30, %22
  %37 = phi i32 [ %35, %30 ], [ -1, %22 ]
  %38 = icmp eq i32 %5, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %45 = zext nneg i32 %5 to i64
  br label %46

46:                                               ; preds = %96, %39
  %47 = phi i64 [ 0, %39 ], [ %98, %96 ]
  %48 = phi i32 [ %13, %39 ], [ %97, %96 ]
  %49 = trunc i64 %47 to i32
  %50 = shl nuw nsw i32 1, %49
  %51 = and i32 %50, %37
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %40, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 68
  %56 = getelementptr [4 x i8], ptr %55, i64 %47
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #20, !srcloc !5
  br label %58

58:                                               ; preds = %53, %46
  %59 = phi i32 [ %57, %53 ], [ 0, %46 ]
  %60 = and i32 %59, %23
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %58
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %41, i64 %47) #20, !srcloc !17
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = getelementptr [8 x i8], ptr %42, i64 %47
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
  br i1 %77, label %96, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %44, align 8
  %80 = and i32 %79, 16
  %81 = icmp ne i32 %80, 0
  %82 = and i32 %59, 12
  %83 = icmp eq i32 %82, 0
  %84 = and i1 %83, %81
  br i1 %84, label %85, label %96

85:                                               ; preds = %78, %70, %62, %58
  %86 = icmp samesign ugt i64 %47, 6
  %87 = shl nuw nsw i32 2, %49
  %88 = add i32 %49, -7
  %89 = shl nuw nsw i32 1, %88
  %90 = zext i1 %86 to i64
  %91 = getelementptr i8, ptr %1, i64 %90
  %92 = select i1 %86, i32 %89, i32 %87
  %93 = load i8, ptr %91, align 1
  %94 = trunc i32 %92 to i8
  %95 = or i8 %93, %94
  store i8 %95, ptr %91, align 1
  br label %96

96:                                               ; preds = %85, %78, %74
  %97 = phi i32 [ %48, %78 ], [ %48, %74 ], [ 4, %85 ]
  %98 = add nuw nsw i64 %47, 1
  %99 = icmp eq i64 %98, %45
  br i1 %99, label %.loopexit, label %46, !llvm.loop !112

.loopexit:                                        ; preds = %96, %36
  %100 = phi i32 [ %13, %36 ], [ %97, %96 ]
  %101 = load i64, ptr %11, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %105 = load volatile i64, ptr @jiffies, align 64
  %106 = add i64 %105, 25
  %107 = tail call i32 @mod_timer(ptr noundef nonnull %104, i64 noundef %106) #20
  br label %108

108:                                              ; preds = %103, %.loopexit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %24, i64 noundef %25) #20
  %109 = icmp eq i32 %100, 0
  %110 = select i1 %109, i32 0, i32 %10
  ret i32 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -16, 1) i32 @ehci_bus_suspend(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @msleep(i32 noundef 5) #20
  br label %9

9:                                                ; preds = %8, %1
  tail call fastcc void @ehci_quiesce(ptr noundef nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 820
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %217, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1296
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %10) #20
  br label %223

26:                                               ; preds = %21, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread8, label %33

.thread8:                                         ; preds = %26
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %10) #20
  br label %.thread9

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %36 = zext nneg i32 %31 to i64
  br label %37

37:                                               ; preds = %81, %33
  %38 = phi i64 [ %36, %33 ], [ %41, %81 ]
  %39 = phi i8 [ 0, %33 ], [ %83, %81 ]
  %40 = phi i32 [ 0, %33 ], [ %82, %81 ]
  %41 = add nsw i64 %38, -1
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %44 = getelementptr [4 x i8], ptr %43, i64 %41
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #20, !srcloc !5
  %46 = and i32 %45, -43
  %47 = and i32 %45, -7340075
  %48 = and i32 %45, 8192
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %37
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %28, i64 %41) #20, !srcloc !14
  br label %56

51:                                               ; preds = %37
  %52 = and i32 %45, 132
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = or disjoint i32 %47, 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 %41) #20, !srcloc !14
  br label %56

56:                                               ; preds = %54, %51, %50
  %57 = phi i32 [ %47, %51 ], [ %47, %50 ], [ %55, %54 ]
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1296
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = and i32 %45, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = or i32 %57, 6291456
  br label %70

68:                                               ; preds = %63
  %69 = or i32 %57, 5242880
  br label %70

70:                                               ; preds = %68, %66, %56
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ], [ %57, %56 ]
  %72 = icmp eq i32 %46, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = and i32 %71, 2097152
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i8 %39, i8 1
  %77 = load i32, ptr %35, align 4
  %78 = and i32 %77, 32768
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %71, ptr elementtype(i32) %44) #20, !srcloc !9
  br label %81

81:                                               ; preds = %80, %73, %70
  %82 = phi i32 [ %40, %70 ], [ 1, %73 ], [ 1, %80 ]
  %83 = phi i8 [ %39, %70 ], [ %76, %73 ], [ %76, %80 ]
  %84 = icmp eq i64 %41, 0
  br i1 %84, label %85, label %37, !llvm.loop !113

85:                                               ; preds = %81
  %86 = icmp eq i32 %82, 0
  %87 = icmp eq i8 %83, 0
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %10) #20
  br i1 %86, label %99, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %35, align 4
  %90 = and i32 %89, 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 20000, i32 noundef 2) #20
  br label %93

93:                                               ; preds = %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %95 = load i8, ptr %94, align 8
  %96 = and i8 %95, 2
  %97 = icmp eq i8 %96, 0
  %98 = select i1 %97, i1 %87, i1 false
  br i1 %98, label %.thread9, label %.thread10

99:                                               ; preds = %85
  br i1 %87, label %.thread9, label %.thread11

.thread11:                                        ; preds = %99
  tail call void @usleep_range_state(i64 noundef 5000, i64 noundef 5500, i32 noundef 2) #20
  br label %.thread9

.thread10:                                        ; preds = %93
  tail call void @usleep_range_state(i64 noundef 5000, i64 noundef 5500, i32 noundef 2) #20
  %.pre = load i8, ptr %94, align 8
  %.pre20 = and i8 %.pre, 2
  %100 = icmp eq i8 %.pre20, 0
  br i1 %100, label %.thread9, label %101

101:                                              ; preds = %.thread10
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %10) #20
  %102 = load i32, ptr %29, align 8
  %103 = and i32 %102, 15
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.loopexit12, label %105

105:                                              ; preds = %101
  %106 = zext nneg i32 %103 to i64
  br label %107

107:                                              ; preds = %119, %105
  %108 = phi i64 [ %106, %105 ], [ %109, %119 ]
  %109 = add nsw i64 %108, -1
  %110 = load ptr, ptr %34, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 132
  %112 = getelementptr [4 x i8], ptr %111, i64 %109
  %113 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112) #20, !srcloc !5
  %114 = load i32, ptr %35, align 4
  %115 = and i32 %114, 32768
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = or i32 %113, 4194304
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %118, ptr elementtype(i32) %112) #20, !srcloc !9
  br label %119

119:                                              ; preds = %117, %107
  %120 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112) #20, !srcloc !5
  %121 = icmp eq i64 %109, 0
  br i1 %121, label %.loopexit12, label %107, !llvm.loop !114

.loopexit12:                                      ; preds = %119, %101
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %10) #20
  br label %.thread9

.thread9:                                         ; preds = %93, %.thread8, %99, %.thread11, %.loopexit12, %.thread10
  %122 = load i64, ptr %27, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %.thread9
  tail call void @__const_udelay(i64 noundef 644250) #20
  br label %125

125:                                              ; preds = %124, %.thread9
  %126 = tail call fastcc i32 @ehci_halt(ptr noundef nonnull %2), !range !20
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %10) #20
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  tail call void @ehci_handle_controller_death(ptr noundef nonnull %2)
  br label %132

132:                                              ; preds = %131, %125
  %133 = load i32, ptr %11, align 8
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %217

135:                                              ; preds = %132
  store i32 1, ptr %11, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %145

145:                                              ; preds = %173, %141
  %146 = phi ptr [ %139, %141 ], [ %176, %173 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load volatile ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, %147
  br i1 %149, label %151, label %150, !prof !18

150:                                              ; preds = %145
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #20, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1464, i32 2305, i64 12) #20, !srcloc !116
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_end\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #20, !srcloc !117
  br label %151

151:                                              ; preds = %150, %145
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 132
  store i8 4, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %154 = load ptr, ptr %143, align 8
  store ptr %153, ptr %143, align 8
  store ptr %142, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 72
  store ptr %154, ptr %155, align 8
  store volatile ptr %153, ptr %154, align 8
  %156 = load ptr, ptr %136, align 8
  br label %157

157:                                              ; preds = %157, %151
  %158 = phi ptr [ %156, %151 ], [ %160, %157 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, %146
  br i1 %161, label %162, label %157, !llvm.loop !39

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %164 = load ptr, ptr %146, align 8
  %165 = load i32, ptr %164, align 32
  %166 = load ptr, ptr %158, align 8
  store i32 %165, ptr %166, align 32
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %163, align 8
  %169 = load ptr, ptr %144, align 8
  %170 = icmp eq ptr %169, %146
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = inttoptr i64 %168 to ptr
  store ptr %172, ptr %144, align 8
  br label %173

173:                                              ; preds = %171, %162
  %174 = load ptr, ptr %136, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.loopexit, label %145, !llvm.loop !118

.loopexit:                                        ; preds = %173, %135
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 32768
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %.loopexit
  %184 = load ptr, ptr %178, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr nonnull elementtype(i32) %185) #20, !srcloc !9
  %.pre19 = load i32, ptr %179, align 4
  br label %186

186:                                              ; preds = %183, %.loopexit
  %187 = phi i32 [ %.pre19, %183 ], [ %180, %.loopexit ]
  %188 = and i32 %187, 36864
  %189 = icmp eq i32 %188, 4096
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  %191 = load ptr, ptr %178, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %136, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = trunc i64 %195 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %196, ptr nonnull elementtype(i32) %192) #20, !srcloc !9
  br label %197

197:                                              ; preds = %190, %186
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %199 = load i8, ptr %198, align 4
  %200 = and i8 %199, -9
  store i8 %200, ptr %198, align 4
  tail call void @end_unlink_async(ptr noundef nonnull %2)
  tail call void @ehci_handle_start_intr_unlinks(ptr noundef nonnull %2)
  tail call void @ehci_handle_intr_unlinks(ptr noundef nonnull %2)
  tail call void @end_free_itds(ptr noundef nonnull %2)
  %201 = load i32, ptr %179, align 4
  %202 = and i32 %201, 32768
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %197
  %205 = load ptr, ptr %178, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1296
  %209 = load i8, ptr %208, align 8
  %210 = and i8 %209, 1
  %211 = icmp eq i8 %210, 0
  %212 = select i1 %211, i32 51, i32 55
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %212, ptr nonnull elementtype(i32) %206) #20, !srcloc !9
  br label %213

213:                                              ; preds = %204, %197
  %214 = load ptr, ptr %178, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %215) #20, !srcloc !5
  br label %217

217:                                              ; preds = %213, %132, %9
  %218 = load volatile i64, ptr @jiffies, align 64
  %219 = add i64 %218, 10
  store i64 %219, ptr %4, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 0, ptr %220, align 4
  store i32 99, ptr %2, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %10) #20
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %222 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %221) #20
  br label %223

223:                                              ; preds = %217, %25
  %224 = phi i32 [ 0, %217 ], [ -16, %25 ]
  ret i32 %224
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -108, 1) i32 @ehci_bus_resume(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @msleep(i32 noundef 5) #20
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 820
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %336, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 32
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %336

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25, !prof !18

25:                                               ; preds = %21
  %26 = tail call i32 @dbgp_reset_prep(ptr noundef %0) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %22, align 8
  br label %31

29:                                               ; preds = %25
  %30 = tail call i32 @dbgp_external_startup(ptr noundef %0) #20
  br label %31

31:                                               ; preds = %29, %28, %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34) #20, !srcloc !5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 32768
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i32) %42) #20, !srcloc !9
  %.pre = load i32, ptr %36, align 4
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi i32 [ %.pre, %40 ], [ %37, %31 ]
  %45 = and i32 %44, 32768
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i32) %49) #20, !srcloc !9
  %.pre20 = load i32, ptr %36, align 4
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi i32 [ %.pre20, %47 ], [ %44, %43 ]
  %52 = and i32 %51, 32768
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %32, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59, ptr nonnull elementtype(i32) %56) #20, !srcloc !9
  %.pre21 = load i32, ptr %36, align 4
  br label %60

60:                                               ; preds = %54, %50
  %61 = phi i32 [ %.pre21, %54 ], [ %51, %50 ]
  %62 = and i32 %61, 32768
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load ptr, ptr %32, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %71, ptr nonnull elementtype(i32) %66) #20, !srcloc !9
  %.pre22 = load i32, ptr %36, align 4
  br label %72

72:                                               ; preds = %64, %60
  %73 = phi i32 [ %.pre22, %64 ], [ %61, %60 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %75 = load i32, ptr %74, align 8
  %76 = or i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = and i32 %73, 32768
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load ptr, ptr %32, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, ptr elementtype(i32) %80) #20, !srcloc !9
  br label %81

81:                                               ; preds = %79, %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 15
  %86 = zext nneg i32 %85 to i64
  br label %87

87:                                               ; preds = %90, %81
  %88 = phi i64 [ %91, %90 ], [ %86, %81 ]
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %.loopexit19, label %90

90:                                               ; preds = %87
  %91 = add nsw i64 %88, -1
  %92 = load ptr, ptr %32, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 68
  %94 = getelementptr [4 x i8], ptr %93, i64 %91
  %95 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94) #20, !srcloc !5
  %96 = and i32 %95, 196
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %87, !llvm.loop !119

98:                                               ; preds = %90
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #20
  tail call void @msleep(i32 noundef 8) #20
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #20
  br label %.loopexit19

.loopexit19:                                      ; preds = %87, %98
  %99 = load i8, ptr %17, align 4
  %100 = and i8 %99, 32
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %336

102:                                              ; preds = %.loopexit19
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %138, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %108 = load i8, ptr %107, align 8
  %109 = and i8 %108, 2
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %138, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %83, align 8
  %113 = and i32 %112, 15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.loopexit18, label %115

115:                                              ; preds = %111
  %116 = zext nneg i32 %113 to i64
  br label %117

117:                                              ; preds = %133, %115
  %118 = phi i64 [ %116, %115 ], [ %119, %133 ]
  %119 = add nsw i64 %118, -1
  %120 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %103, i64 %119) #20, !srcloc !17
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %32, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 132
  %126 = getelementptr [4 x i8], ptr %125, i64 %119
  %127 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126) #20, !srcloc !5
  %128 = load i32, ptr %36, align 4
  %129 = and i32 %128, 32768
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = and i32 %127, -4194305
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %132, ptr elementtype(i32) %126) #20, !srcloc !9
  br label %133

133:                                              ; preds = %131, %123, %117
  %134 = icmp eq i64 %119, 0
  br i1 %134, label %.loopexit18, label %117, !llvm.loop !120

.loopexit18:                                      ; preds = %133, %111
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #20
  tail call void @msleep(i32 noundef 5) #20
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #20
  %135 = load i8, ptr %17, align 4
  %136 = and i8 %135, 32
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %336

138:                                              ; preds = %.loopexit18, %106, %102
  %139 = load i32, ptr %83, align 8
  %140 = and i32 %139, 15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.loopexit17.thread, label %142

142:                                              ; preds = %138
  %143 = zext nneg i32 %140 to i64
  br label %144

144:                                              ; preds = %169, %142
  %145 = phi i64 [ %143, %142 ], [ %146, %169 ]
  %146 = add nsw i64 %145, -1
  %147 = load ptr, ptr %32, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 68
  %149 = getelementptr [4 x i8], ptr %148, i64 %146
  %150 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %149) #20, !srcloc !5
  %151 = and i32 %150, -7340075
  %152 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %103, i64 %146) #20, !srcloc !17
  %153 = icmp ult i8 %152, 2
  call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  %155 = and i32 %150, 128
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %154, i1 true, i1 %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %144
  %159 = or i32 %151, 64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %146) #20, !srcloc !14
  br label %160

160:                                              ; preds = %158, %144
  %161 = phi i32 [ %151, %144 ], [ %159, %158 ]
  %162 = load i32, ptr %36, align 4
  %163 = and i32 %162, 32768
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %32, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 68
  %168 = getelementptr [4 x i8], ptr %167, i64 %146
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %161, ptr elementtype(i32) %168) #20, !srcloc !9
  br label %169

169:                                              ; preds = %165, %160
  %170 = icmp eq i64 %146, 0
  br i1 %170, label %.loopexit17, label %144, !llvm.loop !121

.loopexit17:                                      ; preds = %169
  %.pre23 = load i64, ptr %3, align 8
  %171 = icmp eq i64 %.pre23, 0
  br i1 %171, label %.loopexit17.thread, label %172

172:                                              ; preds = %.loopexit17
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #20
  call void @msleep(i32 noundef 40) #20
  call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #20
  %173 = load i8, ptr %17, align 4
  %174 = and i8 %173, 32
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %.loopexit17.thread, label %336

.loopexit17.thread:                               ; preds = %138, %172, %.loopexit17
  %176 = load i32, ptr %83, align 8
  %177 = and i32 %176, 15
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.loopexit16, label %179

179:                                              ; preds = %.loopexit17.thread
  %180 = zext nneg i32 %177 to i64
  br label %181

181:                                              ; preds = %200, %179
  %182 = phi i64 [ %180, %179 ], [ %183, %200 ]
  %183 = add nsw i64 %182, -1
  %184 = load ptr, ptr %32, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 68
  %186 = getelementptr [4 x i8], ptr %185, i64 %183
  %187 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %186) #20, !srcloc !5
  %188 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %183) #20, !srcloc !17
  %189 = icmp ult i8 %188, 2
  call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %200, label %191

191:                                              ; preds = %181
  %192 = load i32, ptr %36, align 4
  %193 = and i32 %192, 32768
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = load ptr, ptr %32, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 68
  %198 = getelementptr [4 x i8], ptr %197, i64 %183
  %199 = and i32 %187, -235
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %199, ptr elementtype(i32) %198) #20, !srcloc !9
  br label %200

200:                                              ; preds = %195, %191, %181
  %201 = icmp eq i64 %183, 0
  br i1 %201, label %.loopexit16, label %181, !llvm.loop !122

.loopexit16:                                      ; preds = %200, %.loopexit17.thread
  %202 = load volatile i64, ptr @jiffies, align 64
  %203 = add i64 %202, 5
  store i64 %203, ptr %5, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !74
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %205 = load i64, ptr %204, align 8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %321, label %207

207:                                              ; preds = %.loopexit16
  %208 = call i32 @usb_for_each_dev(ptr noundef null, ptr noundef nonnull @persist_enabled_on_companion) #20
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %321, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %83, align 8
  %212 = and i32 %211, 15
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.loopexit15, label %214

214:                                              ; preds = %210
  %215 = getelementptr i8, ptr %0, i64 304
  %216 = zext nneg i32 %212 to i64
  br label %217

217:                                              ; preds = %249, %214
  %218 = phi i64 [ %216, %214 ], [ %219, %249 ]
  %219 = add nsw i64 %218, -1
  %220 = trunc nuw nsw i64 %219 to i32
  %221 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %204, i64 %219) #20, !srcloc !17
  %222 = icmp ult i8 %221, 2
  call void @llvm.assume(i1 %222)
  %223 = icmp eq i8 %221, 0
  br i1 %223, label %249, label %224

224:                                              ; preds = %217
  %225 = load ptr, ptr %32, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 68
  %227 = getelementptr [4 x i8], ptr %226, i64 %219
  %228 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %227) #20, !srcloc !5
  %229 = and i32 %228, 4096
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %249

231:                                              ; preds = %224
  %232 = load ptr, ptr %32, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 68
  %234 = getelementptr [4 x i8], ptr %233, i64 %219
  %235 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %234) #20, !srcloc !5
  %236 = load i32, ptr %36, align 4
  %237 = and i32 %236, 32768
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %231
  %240 = and i32 %235, -4139
  %241 = or disjoint i32 %240, 4096
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %241, ptr elementtype(i32) %234) #20, !srcloc !9
  br label %242

242:                                              ; preds = %239, %231
  %243 = load ptr, ptr %215, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 360
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = call i32 %245(ptr noundef %0, i32 noundef %220, i1 noundef zeroext true) #20
  br label %249

249:                                              ; preds = %247, %242, %224, %217
  %250 = icmp eq i64 %219, 0
  br i1 %250, label %.loopexit15, label %217, !llvm.loop !123

.loopexit15:                                      ; preds = %249, %210
  call void @msleep(i32 noundef 20) #20
  call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #20
  %251 = load i32, ptr %83, align 8
  %252 = and i32 %251, 15
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.loopexit14, label %254

254:                                              ; preds = %.loopexit15
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %256 = zext nneg i32 %252 to i64
  br label %257

257:                                              ; preds = %284, %254
  %258 = phi i64 [ %256, %254 ], [ %259, %284 ]
  %259 = add nsw i64 %258, -1
  %260 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %204, i64 %259) #20, !srcloc !17
  %261 = icmp ult i8 %260, 2
  call void @llvm.assume(i1 %261)
  %262 = icmp eq i8 %260, 0
  br i1 %262, label %284, label %263

263:                                              ; preds = %257
  %264 = load ptr, ptr %32, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 68
  %266 = getelementptr [4 x i8], ptr %265, i64 %259
  %267 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %266) #20, !srcloc !5
  %268 = and i32 %267, 8192
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %263
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %204, i64 %259) #20, !srcloc !15
  br label %284

271:                                              ; preds = %263
  %272 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %255, i64 %259) #20, !srcloc !17
  %273 = icmp ult i8 %272, 2
  call void @llvm.assume(i1 %273)
  %274 = icmp eq i8 %272, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %36, align 4
  %277 = and i32 %276, 32768
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %275
  %280 = and i32 %267, -8239
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %280, ptr elementtype(i32) %266) #20, !srcloc !9
  br label %284

281:                                              ; preds = %271
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #20
  %282 = trunc nuw nsw i64 %258 to i16
  %283 = call i32 @ehci_hub_control(ptr noundef %0, i16 noundef zeroext 8963, i16 noundef zeroext 4, i16 noundef zeroext %282, ptr noundef null, i16 zeroext poison), !range !124
  call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #20
  br label %284

284:                                              ; preds = %281, %279, %275, %270, %257
  %285 = icmp eq i64 %259, 0
  br i1 %285, label %.loopexit14, label %257, !llvm.loop !125

.loopexit14:                                      ; preds = %284, %.loopexit15
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #20
  %286 = load i64, ptr %204, align 8
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %321, label %288

288:                                              ; preds = %.loopexit14
  call void @msleep(i32 noundef 90) #20
  call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #20
  %289 = load i32, ptr %83, align 8
  %290 = and i32 %289, 15
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %.loopexit, label %292

292:                                              ; preds = %288
  %293 = zext nneg i32 %290 to i64
  br label %294

294:                                              ; preds = %319, %292
  %295 = phi i64 [ %293, %292 ], [ %296, %319 ]
  %296 = add nsw i64 %295, -1
  %297 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %204, i64 %296) #20, !srcloc !17
  %298 = icmp ult i8 %297, 2
  call void @llvm.assume(i1 %298)
  %299 = icmp eq i8 %297, 0
  br i1 %299, label %319, label %300

300:                                              ; preds = %294
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #20
  %301 = trunc nuw nsw i64 %295 to i16
  %302 = call i32 @ehci_hub_control(ptr noundef %0, i16 noundef zeroext -23808, i16 noundef zeroext 0, i16 noundef zeroext %301, ptr noundef nonnull %2, i16 zeroext poison), !range !124
  call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #20
  %303 = load ptr, ptr %32, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 68
  %305 = getelementptr [4 x i8], ptr %304, i64 %296
  %306 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %305) #20, !srcloc !5
  %307 = and i32 %306, 8192
  %308 = icmp eq i32 %307, 0
  %309 = load i32, ptr %36, align 4
  %310 = and i32 %309, 32768
  %311 = icmp eq i32 %310, 0
  br i1 %308, label %316, label %312

312:                                              ; preds = %300
  br i1 %311, label %313, label %319

313:                                              ; preds = %312
  %314 = and i32 %306, -43
  %315 = or disjoint i32 %314, 2
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %315, ptr elementtype(i32) %305) #20, !srcloc !9
  br label %319

316:                                              ; preds = %300
  br i1 %311, label %317, label %319

317:                                              ; preds = %316
  %318 = and i32 %306, -8239
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %318, ptr elementtype(i32) %305) #20, !srcloc !9
  br label %319

319:                                              ; preds = %317, %316, %313, %312, %294
  %320 = icmp eq i64 %296, 0
  br i1 %320, label %.loopexit, label %294, !llvm.loop !126

.loopexit:                                        ; preds = %319, %288
  store i64 0, ptr %204, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #20
  br label %321

321:                                              ; preds = %.loopexit, %.loopexit14, %207, %.loopexit16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #20
  %322 = load i8, ptr %17, align 4
  %323 = and i8 %322, 32
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %336

325:                                              ; preds = %321
  %326 = load i32, ptr %36, align 4
  %327 = and i32 %326, 32768
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = load ptr, ptr %32, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 55, ptr nonnull elementtype(i32) %331) #20, !srcloc !9
  br label %332

332:                                              ; preds = %329, %325
  %333 = load ptr, ptr %32, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %334) #20, !srcloc !5
  br label %336

336:                                              ; preds = %332, %321, %172, %.loopexit18, %.loopexit19, %16, %10
  %337 = phi i32 [ 0, %332 ], [ -108, %321 ], [ -108, %172 ], [ -108, %.loopexit18 ], [ -108, %.loopexit19 ], [ -108, %10 ], [ -108, %16 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %337
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i64 @ehci_get_resuming_ports(ptr noundef readonly captures(none) %0) #12 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_relinquish_port(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %7 = sext i32 %3 to i64
  %8 = getelementptr [4 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #20
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #20, !srcloc !5
  %12 = and i32 %11, 8192
  %13 = icmp ne i32 %12, 0
  %14 = and i32 %11, 8193
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %.thread, label %.lr.ph

.thread:                                          ; preds = %27, %2
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #20
  br label %.critedge

.lr.ph:                                           ; preds = %2, %27
  %17 = phi i32 [ %29, %27 ], [ %11, %2 ]
  %18 = phi i32 [ %28, %27 ], [ 4, %2 ]
  %19 = load i32, ptr %10, align 4
  %20 = and i32 %19, 32768
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %.lr.ph
  %23 = and i32 %17, -8239
  %24 = or disjoint i32 %23, 8192
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr elementtype(i32) %8) #20, !srcloc !9
  br label %25

25:                                               ; preds = %22, %.lr.ph
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #20
  %26 = icmp samesign ugt i32 %18, 1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %25
  tail call void @msleep(i32 noundef 5) #20
  %28 = add nsw i32 %18, -1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #20
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #20, !srcloc !5
  %30 = and i32 %29, 8192
  %31 = icmp ne i32 %30, 0
  %32 = and i32 %29, 8193
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %.thread, label %.lr.ph, !llvm.loop !127

.critedge:                                        ; preds = %25, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 8193) i32 @ehci_port_handed_over(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %6 = add i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr [4 x i8], ptr %5, i64 %7
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #20, !srcloc !5
  %10 = and i32 %9, 8192
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_clear_tt_buffer_complete(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -3
  store i8 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %12 = load i8, ptr %11, align 4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call fastcc void @qh_link_async(ptr noundef nonnull %3, ptr noundef %5)
  br label %23

23:                                               ; preds = %22, %18, %14, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_remove_device(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 820
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %56, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %56, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr %9, i64 %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1264
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %15
  %26 = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %35, %27 ]
  %29 = phi i32 [ 0, %25 ], [ %34, %27 ]
  %30 = getelementptr [8 x i8], ptr %9, i64 %28
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %33 = zext i1 %32 to i32
  %34 = add i32 %29, %33
  %35 = add nuw nsw i64 %28, 1
  %36 = icmp eq i64 %35, %26
  br i1 %36, label %37, label %27, !llvm.loop !128

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
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store volatile ptr %53, ptr %52, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %50, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %51, align 8
  store ptr null, ptr %41, align 8
  tail call void @kfree(ptr noundef nonnull %43) #20
  br i1 %42, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %8, align 8
  tail call void @kfree(ptr noundef %40) #20
  br label %56

56:                                               ; preds = %55, %49, %45, %39, %7, %2
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hc_died(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_poll_rh_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @companion_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1200
  %12 = zext nneg i32 %8 to i64
  br label %13

13:                                               ; preds = %28, %10
  %14 = phi i64 [ 0, %10 ], [ %31, %28 ]
  %15 = phi ptr [ %2, %10 ], [ %30, %28 ]
  %16 = phi i32 [ 4096, %10 ], [ %29, %28 ]
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 %14) #20, !srcloc !17
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  %21 = sext i32 %16 to i64
  %22 = trunc i64 %14 to i32
  %23 = add i32 %22, 1
  %24 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %15, i64 noundef %21, ptr noundef nonnull @.str.25, i32 noundef %23) #20
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %15, i64 %25
  %27 = sub i32 %16, %24
  br label %28

28:                                               ; preds = %20, %13
  %29 = phi i32 [ %27, %20 ], [ %16, %13 ]
  %30 = phi ptr [ %26, %20 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %14, 1
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %.loopexit, label %13, !llvm.loop !129

.loopexit:                                        ; preds = %28, %3
  %33 = phi ptr [ %2, %3 ], [ %30, %28 ]
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %2 to i64
  %36 = sub i64 %34, %35
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @companion_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.26, ptr noundef nonnull %5)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 0
  %spec.select = call i32 @llvm.abs.i32(i32 %11, i1 false)
  %spec.select6 = select i1 %12, i32 0, i32 8192
  %13 = icmp slt i32 %spec.select, 1
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 816
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 15
  %18 = icmp samesign ugt i32 %spec.select, %17
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %spec.select, -1
  store i32 %20, ptr %5, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1200
  %22 = zext nneg i32 %20 to i64
  br i1 %12, label %24, label %23

23:                                               ; preds = %19
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 %22) #20, !srcloc !14
  br label %25

24:                                               ; preds = %19
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 %22) #20, !srcloc !15
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %30 = sext i32 %26 to i64
  %31 = getelementptr [4 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 820
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 1300
  call void @_raw_spin_lock_irq(ptr noundef nonnull %32) #20
  %34 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #20, !srcloc !5
  %35 = and i32 %34, 8192
  %36 = icmp eq i32 %35, %spec.select6
  %37 = and i32 %34, 8193
  %38 = icmp eq i32 %37, 0
  %39 = or i1 %36, %38
  br i1 %39, label %.thread, label %.lr.ph

.thread:                                          ; preds = %50, %25
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %32) #20
  br label %.critedge

.lr.ph:                                           ; preds = %25, %50
  %40 = phi i32 [ %52, %50 ], [ %34, %25 ]
  %41 = phi i32 [ %51, %50 ], [ 4, %25 ]
  %42 = load i32, ptr %33, align 4
  %43 = and i32 %42, 32768
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %.lr.ph
  %46 = and i32 %40, -47
  %47 = xor i32 %46, 8192
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr elementtype(i32) %31) #20, !srcloc !9
  br label %48

48:                                               ; preds = %45, %.lr.ph
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %32) #20
  %49 = icmp samesign ugt i32 %41, 1
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %48
  call void @msleep(i32 noundef 5) #20
  %51 = add nsw i32 %41, -1
  call void @_raw_spin_lock_irq(ptr noundef nonnull %32) #20
  %52 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #20, !srcloc !5
  %53 = and i32 %52, 8192
  %54 = icmp eq i32 %53, %spec.select6
  %55 = and i32 %52, 8193
  %56 = icmp eq i32 %55, 0
  %57 = or i1 %54, %56
  br i1 %57, label %.thread, label %.lr.ph, !llvm.loop !127

.critedge:                                        ; preds = %48, %.thread, %14, %10, %4
  %58 = phi i64 [ -22, %4 ], [ -2, %14 ], [ -2, %10 ], [ %3, %.thread ], [ %3, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @uframe_periodic_max_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1020
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.25, i32 noundef %7) #20
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @uframe_periodic_max_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #20
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %49, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, -125
  %13 = icmp ult i32 %12, -25
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %15, ptr noundef nonnull @.str.28, i32 noundef %11) #21
  br label %49

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 820
  %18 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %17) #20
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1020
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 1314
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %31, %25 ]
  %27 = phi i8 [ 0, %23 ], [ %30, %25 ]
  %28 = getelementptr i8, ptr %24, i64 %26
  %29 = load i8, ptr %28, align 1
  %30 = call i8 @llvm.umax.i8(i8 %27, i8 %29)
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, 64
  br i1 %32, label %33, label %25, !llvm.loop !130

33:                                               ; preds = %25
  %34 = zext i8 %30 to i32
  %35 = icmp ult i32 %19, %34
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %37, ptr noundef nonnull @.str.29, i32 noundef %34, i32 noundef %19) #21
  br label %47

.thread:                                          ; preds = %33, %16
  %38 = load ptr, ptr %7, align 8
  %39 = mul i32 %19, 100
  %40 = udiv i32 %39, 125
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %38, ptr noundef nonnull @.str.30, i32 noundef %40, i32 noundef %19) #21
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 100
  br i1 %42, label %45, label %43

43:                                               ; preds = %.thread
  %44 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %44, ptr noundef nonnull @.str.31) #21
  %.pre = load i32, ptr %5, align 4
  br label %45

45:                                               ; preds = %43, %.thread
  %46 = phi i32 [ %.pre, %43 ], [ 100, %.thread ]
  store i32 %46, ptr %20, align 4
  br label %47

47:                                               ; preds = %36, %45
  %48 = phi i64 [ -22, %36 ], [ %3, %45 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %17, i64 noundef %18) #20
  br label %49

49:                                               ; preds = %47, %14, %4
  %50 = phi i64 [ -22, %14 ], [ -22, %4 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ehci_silence_controller(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @ehci_halt(ptr noundef %0), !range !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 212
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -608
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %13 = getelementptr i8, ptr %0, i64 -304
  %14 = zext nneg i32 %7 to i64
  br label %15

15:                                               ; preds = %43, %9
  %16 = phi i64 [ %14, %9 ], [ %17, %43 ]
  %17 = add nsw i64 %16, -1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #20
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %20 = getelementptr [4 x i8], ptr %19, i64 %17
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #20, !srcloc !5
  %22 = load i32, ptr %12, align 4
  %23 = and i32 %22, 32768
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = and i32 %21, -4139
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %20) #20, !srcloc !9
  br label %27

27:                                               ; preds = %25, %15
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 360
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = trunc nuw nsw i64 %17 to i32
  %34 = tail call i32 %30(ptr noundef %10, i32 noundef %33, i1 noundef zeroext false) #20
  br label %35

35:                                               ; preds = %32, %27
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #20
  %36 = load i32, ptr %12, align 4
  %37 = and i32 %36, 32768
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %42 = getelementptr [4 x i8], ptr %41, i64 %17
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 42, ptr elementtype(i32) %42) #20, !srcloc !9
  br label %43

43:                                               ; preds = %39, %35
  %44 = icmp eq i64 %17, 0
  br i1 %44, label %.loopexit, label %15, !llvm.loop !131

.loopexit:                                        ; preds = %43, %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 32768
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %.loopexit
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i32) %52) #20, !srcloc !9
  br label %53

53:                                               ; preds = %50, %.loopexit
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55) #20, !srcloc !5
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_amd_dev_put() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @qh_urb_transaction(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @dma_pool_alloc(ptr noundef %10, i32 noundef %3, ptr noundef nonnull %8) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %266, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %11, i8 0, i64 96, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 64, ptr %16, align 8
  store i32 1, ptr %11, align 32
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store volatile ptr %18, ptr %18, align 32
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store volatile ptr %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %18, ptr %20, align 8
  store ptr %2, ptr %18, align 32
  store ptr %21, ptr %19, align 8
  store volatile ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %1, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 128
  %28 = icmp slt i32 %26, -1073741824
  br i1 %28, label %29, label %66

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %32, ptr %33, align 4
  %34 = lshr i64 %31, 32
  %35 = trunc nuw i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %35, ptr %36, align 32
  %37 = and i32 %32, 4095
  %38 = icmp samesign ult i32 %37, 4088
  br i1 %38, label %49, label %39, !prof !18

39:                                               ; preds = %29
  %40 = icmp eq i32 %37, 4088
  br i1 %40, label %49, label %41

41:                                               ; preds = %39
  %42 = and i64 %31, -4096
  %43 = add i64 %42, 4096
  %44 = trunc i64 %43 to i32
  %45 = getelementptr i8, ptr %11, i64 16
  store i32 %44, ptr %45, align 4
  %46 = lshr i64 %43, 32
  %47 = trunc nuw i64 %46 to i32
  %48 = getelementptr i8, ptr %11, i64 36
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %39, %41, %29
  store i32 528000, ptr %16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 8, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !74
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @dma_pool_alloc(ptr noundef %51, i32 noundef %3, ptr noundef nonnull %7) #20
  %53 = icmp eq ptr %52, null
  br i1 %53, label %252, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %52, i8 0, i64 96, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 64, ptr %57, align 8
  store i32 1, ptr %52, align 32
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store volatile ptr %59, ptr %59, align 32
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store volatile ptr %59, ptr %60, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store ptr %1, ptr %61, align 16
  %62 = trunc i64 %55 to i32
  store i32 %62, ptr %11, align 32
  %63 = load ptr, ptr %20, align 8
  store ptr %59, ptr %20, align 8
  store ptr %2, ptr %59, align 32
  store ptr %63, ptr %60, align 8
  store volatile ptr %59, ptr %63, align 8
  %64 = icmp eq i32 %24, 0
  %65 = select i1 %64, i32 -2147480192, i32 -2147480448
  br label %66

66:                                               ; preds = %54, %13
  %67 = phi i32 [ 3200, %13 ], [ %65, %54 ]
  %68 = phi ptr [ %11, %13 ], [ %52, %54 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %24, 0
  %72 = icmp sgt i32 %70, 0
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @llvm.smin.i32(i32 %79, i32 %24)
  br label %83

81:                                               ; preds = %66
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %83

83:                                               ; preds = %81, %74
  %84 = phi ptr [ %76, %74 ], [ null, %81 ]
  %85 = phi i32 [ %80, %74 ], [ %24, %81 ]
  %86 = phi ptr [ %77, %74 ], [ %82, %81 ]
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i32 %27, 0
  %89 = shl nuw nsw i32 %27, 1
  %90 = or i32 %67, %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i16, ptr %93, align 1
  %95 = and i16 %94, 2047
  %96 = zext nneg i16 %95 to i32
  %97 = add nuw nsw i32 %96, 2047
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %99

99:                                               ; preds = %189, %83
  %100 = phi i32 [ %90, %83 ], [ %167, %189 ]
  %101 = phi i32 [ %70, %83 ], [ %182, %189 ]
  %102 = phi ptr [ %84, %83 ], [ %183, %189 ]
  %103 = phi i32 [ %85, %83 ], [ %184, %189 ]
  %104 = phi i32 [ %24, %83 ], [ %154, %189 ]
  %105 = phi i64 [ %87, %83 ], [ %185, %189 ]
  %106 = phi ptr [ %68, %83 ], [ %187, %189 ]
  %107 = sext i32 %103 to i64
  %108 = trunc i64 %105 to i32
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 %108, ptr %109, align 4
  %110 = lshr i64 %105, 32
  %111 = trunc nuw i64 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i32 %111, ptr %112, align 32
  %113 = and i32 %108, 4095
  %114 = sub nuw nsw i32 4096, %113
  %115 = icmp ugt i32 %114, %103
  br i1 %115, label %146, label %116, !prof !18

116:                                              ; preds = %99
  %117 = zext nneg i32 %114 to i64
  %118 = icmp ult i32 %114, %103
  br i1 %118, label %119, label %.loopexit18

119:                                              ; preds = %116
  %120 = and i64 %105, -4096
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 1, %119 ], [ %135, %121 ]
  %123 = phi i32 [ %114, %119 ], [ %134, %121 ]
  %124 = phi i64 [ %120, %119 ], [ %125, %121 ]
  %125 = add i64 %124, 4096
  %126 = trunc i64 %125 to i32
  %127 = getelementptr [4 x i8], ptr %109, i64 %122
  store i32 %126, ptr %127, align 4
  %128 = lshr i64 %125, 32
  %129 = trunc nuw i64 %128 to i32
  %130 = getelementptr [4 x i8], ptr %112, i64 %122
  store i32 %129, ptr %130, align 4
  %131 = add i32 %123, 4096
  %132 = zext i32 %131 to i64
  %133 = icmp ult i64 %132, %107
  %134 = select i1 %133, i32 %131, i32 %103
  %135 = add nuw nsw i64 %122, 1
  %136 = zext i32 %134 to i64
  %137 = icmp ult i64 %136, %107
  %138 = icmp samesign ult i64 %122, 4
  %139 = and i1 %138, %137
  br i1 %139, label %121, label %.loopexit18, !llvm.loop !132

.loopexit18:                                      ; preds = %121, %116
  %140 = phi i32 [ %114, %116 ], [ %134, %121 ]
  %141 = phi i64 [ %117, %116 ], [ %136, %121 ]
  %142 = icmp eq i64 %141, %107
  br i1 %142, label %146, label %143

143:                                              ; preds = %.loopexit18
  %144 = urem i32 %140, %96
  %145 = sub i32 %140, %144
  br label %146

146:                                              ; preds = %143, %.loopexit18, %99
  %147 = phi i32 [ %145, %143 ], [ %140, %.loopexit18 ], [ %103, %99 ]
  %148 = shl i32 %147, 16
  %149 = or i32 %148, %100
  %150 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %149, ptr %150, align 8
  %151 = zext i32 %147 to i64
  %152 = getelementptr inbounds nuw i8, ptr %106, i64 88
  store i64 %151, ptr %152, align 8
  %153 = sub i32 %103, %147
  %154 = sub i32 %104, %147
  %155 = add i64 %105, %151
  br i1 %88, label %162, label %156

156:                                              ; preds = %146
  %157 = load ptr, ptr %98, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %160, ptr %161, align 4
  br label %162

162:                                              ; preds = %156, %146
  %163 = add i32 %97, %147
  %164 = and i32 %163, %96
  %165 = icmp eq i32 %164, 0
  %166 = xor i32 %100, -2147483648
  %167 = select i1 %165, i32 %166, i32 %100
  %168 = icmp slt i32 %153, 1
  br i1 %168, label %169, label %181, !prof !18

169:                                              ; preds = %162
  %170 = add i32 %101, -1
  %171 = icmp slt i32 %170, 1
  %172 = icmp slt i32 %154, 1
  %173 = select i1 %171, i1 true, i1 %172
  br i1 %173, label %199, label %174

174:                                              ; preds = %169
  %175 = call ptr @sg_next(ptr noundef %102) #20
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %179 = load i32, ptr %178, align 8
  %180 = call i32 @llvm.smin.i32(i32 %179, i32 %154)
  br label %181

181:                                              ; preds = %174, %162
  %182 = phi i32 [ %170, %174 ], [ %101, %162 ]
  %183 = phi ptr [ %175, %174 ], [ %102, %162 ]
  %184 = phi i32 [ %180, %174 ], [ %153, %162 ]
  %185 = phi i64 [ %177, %174 ], [ %155, %162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !74
  %186 = load ptr, ptr %9, align 8
  %187 = call ptr @dma_pool_alloc(ptr noundef %186, i32 noundef %3, ptr noundef nonnull %6) #20
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.thread16, label %189

.thread16:                                        ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %253

189:                                              ; preds = %181
  %190 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %187, i8 0, i64 96, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 56
  store i64 %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i32 64, ptr %192, align 8
  store i32 1, ptr %187, align 32
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 1, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 64
  store volatile ptr %194, ptr %194, align 32
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 72
  store volatile ptr %194, ptr %195, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 80
  store ptr %1, ptr %196, align 16
  %197 = trunc i64 %190 to i32
  store i32 %197, ptr %106, align 32
  %198 = load ptr, ptr %20, align 8
  store ptr %194, ptr %20, align 8
  store ptr %2, ptr %194, align 32
  store ptr %198, ptr %195, align 8
  store volatile ptr %194, ptr %198, align 8
  br label %99

199:                                              ; preds = %169
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %199
  %205 = load i32, ptr %25, align 8
  %206 = icmp slt i32 %205, -1073741824
  br i1 %206, label %207, label %209, !prof !18

207:                                              ; preds = %204, %199
  %208 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 1, ptr %208, align 4
  br label %209

209:                                              ; preds = %207, %204
  %210 = load i32, ptr %23, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %.critedge.thread, label %212, !prof !41

212:                                              ; preds = %209
  %213 = load i32, ptr %25, align 8
  %214 = icmp slt i32 %213, -1073741824
  br i1 %214, label %.thread17, label %217

.thread17:                                        ; preds = %212
  %215 = and i32 %167, 2147483647
  %216 = xor i32 %215, -2147483392
  br label %226

217:                                              ; preds = %212
  %218 = and i32 %213, 128
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %.critedge.thread

220:                                              ; preds = %217
  %221 = load i32, ptr %200, align 4
  %222 = and i32 %221, 64
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.critedge.thread, label %224

224:                                              ; preds = %220
  %225 = urem i32 %210, %96
  %.not = icmp eq i32 %225, 0
  br i1 %.not, label %226, label %.critedge.thread

226:                                              ; preds = %.thread17, %224
  %227 = phi i32 [ %216, %.thread17 ], [ %167, %224 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !74
  %228 = load ptr, ptr %9, align 8
  %229 = call ptr @dma_pool_alloc(ptr noundef %228, i32 noundef %3, ptr noundef nonnull %5) #20
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.critedge, label %231

231:                                              ; preds = %226
  %232 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %229, i8 0, i64 96, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 56
  store i64 %232, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 64, ptr %234, align 8
  store i32 1, ptr %229, align 32
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 1, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 64
  store volatile ptr %236, ptr %236, align 32
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 72
  store volatile ptr %236, ptr %237, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 80
  store ptr %1, ptr %238, align 16
  %239 = trunc i64 %232 to i32
  store i32 %239, ptr %106, align 32
  %240 = load ptr, ptr %20, align 8
  store ptr %236, ptr %20, align 8
  store ptr %2, ptr %236, align 32
  store ptr %240, ptr %237, align 8
  store volatile ptr %236, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store i32 0, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 32
  store i32 0, ptr %242, align 32
  store i32 %227, ptr %234, align 8
  %243 = getelementptr inbounds nuw i8, ptr %229, i64 88
  store i64 0, ptr %243, align 8
  br label %.critedge.thread

.critedge:                                        ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %253

.critedge.thread:                                 ; preds = %217, %220, %224, %231, %209
  %244 = phi i32 [ %149, %209 ], [ %149, %217 ], [ %149, %220 ], [ %149, %224 ], [ %227, %231 ]
  %245 = phi ptr [ %106, %209 ], [ %106, %217 ], [ %106, %220 ], [ %106, %224 ], [ %229, %231 ]
  %246 = load i32, ptr %200, align 4
  %247 = and i32 %246, 128
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.loopexit, !prof !18

249:                                              ; preds = %.critedge.thread
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %251 = or i32 %244, 32768
  store i32 %251, ptr %250, align 8
  br label %.loopexit

252:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %253

253:                                              ; preds = %.critedge, %.thread16, %252
  %254 = load ptr, ptr %2, align 8
  %255 = icmp eq ptr %254, %2
  br i1 %255, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %253, %.preheader
  %256 = phi ptr [ %257, %.preheader ], [ %254, %253 ]
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr i8, ptr %256, i64 -64
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %260, ptr %261, align 8
  store volatile ptr %257, ptr %260, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %256, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %259, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr i8, ptr %256, i64 -8
  %264 = load i64, ptr %263, align 8
  call void @dma_pool_free(ptr noundef %262, ptr noundef %258, i64 noundef %264) #20
  %265 = icmp eq ptr %257, %2
  br i1 %265, label %.loopexit, label %.preheader, !llvm.loop !92

266:                                              ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %266, %253, %249, %.critedge.thread
  %267 = phi ptr [ %2, %249 ], [ %2, %.critedge.thread ], [ null, %266 ], [ null, %253 ], [ null, %.preheader ]
  ret ptr %267
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @qtd_list_free(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi ptr [ %3, %5 ], [ %9, %7 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %8, i64 -64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %9, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %8, i64 -8
  %16 = load i64, ptr %15, align 8
  tail call void @dma_pool_free(ptr noundef %14, ptr noundef %10, i64 noundef %16) #20
  %17 = icmp eq ptr %9, %1
  br i1 %17, label %.loopexit, label %7, !llvm.loop !92

.loopexit:                                        ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_link_urb_to_ep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @qh_append_tds(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 256) %3, ptr noundef captures(none) %4) unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread, !prof !41

8:                                                ; preds = %5
  %9 = tail call fastcc ptr @qh_make(ptr noundef %0, ptr noundef %1)
  store ptr %9, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %65, label %.thread, !prof !133

.thread:                                          ; preds = %5, %8
  %11 = phi ptr [ %9, %8 ], [ %6, %5 ]
  %12 = load volatile ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, %2
  %14 = getelementptr i8, ptr %12, i64 -64
  %15 = select i1 %13, ptr null, ptr %14, !prof !41
  %16 = icmp eq i32 %3, 0
  br i1 %16, label %17, label %27, !prof !41

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 32512
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -128
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %22, %17, %.thread
  %28 = icmp eq ptr %15, null
  br i1 %28, label %65, label %29, !prof !41

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load i64, ptr %34, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 32 dereferenceable(96) %33, ptr noundef nonnull align 32 dereferenceable(96) %14, i64 96, i1 false)
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store ptr %42, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %2, ptr %44, align 8
  store volatile ptr %41, ptr %2, align 8
  %45 = load volatile ptr, ptr %2, align 8
  %46 = icmp eq ptr %45, %2
  br i1 %46, label %54, label %47

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %50, ptr %53, align 8
  store ptr %45, ptr %50, align 8
  store ptr %48, ptr %52, align 8
  store ptr %52, ptr %49, align 8
  br label %54

54:                                               ; preds = %47, %29
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %56 = load i64, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %14, i8 0, i64 96, i1 false)
  store i64 %56, ptr %55, align 8
  store i32 64, ptr %30, align 8
  store i32 1, ptr %15, align 32
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %57, align 4
  store volatile ptr %36, ptr %36, align 32
  store volatile ptr %36, ptr %37, align 8
  store ptr %15, ptr %32, align 8
  %58 = load i64, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 -64
  %62 = trunc i64 %58 to i32
  store i32 %62, ptr %61, align 32
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !134
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %31, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %11, ptr %64, align 8
  br label %65

65:                                               ; preds = %54, %27, %8
  %66 = phi ptr [ %11, %54 ], [ %11, %27 ], [ null, %8 ]
  ret ptr %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @qh_make(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = tail call fastcc ptr @ehci_qh_alloc(ptr noundef %0, i32 noundef 2080)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %227, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %20
  %22 = lshr i32 %11, 15
  %23 = and i32 %22, 15
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [8 x i8], ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i16, ptr %27, align 1
  %29 = and i16 %28, 2047
  %30 = zext nneg i16 %29 to i32
  %31 = lshr i16 %28, 11
  %32 = and i16 %31, 3
  %33 = add nuw nsw i16 %32, 1
  %34 = zext nneg i16 %33 to i32
  %35 = icmp samesign ugt i16 %29, 1024
  br i1 %35, label %179, label %36

36:                                               ; preds = %9
  %37 = icmp eq i32 %18, 1
  br i1 %37, label %38, label %135

38:                                               ; preds = %36
  %39 = mul nuw nsw i32 %34, %30
  %40 = tail call i64 @usb_calc_bus_time(i32 noundef 3, i32 noundef %17, i32 noundef 0, i32 noundef %39) #20
  %41 = add i64 %40, 999
  %42 = sdiv i64 %41, 1000
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 122
  store i8 %43, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 118
  store i16 29999, ptr %45, align 2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %84

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 123
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 135
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, -2
  %56 = icmp ult i32 %55, 6
  br i1 %56, label %62, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %59 = load i32, ptr %58, align 8
  %60 = shl i32 %59, 3
  %61 = icmp ugt i32 %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57, %50
  %63 = phi i32 [ 1, %50 ], [ %60, %57 ]
  store i32 %63, ptr %53, align 8
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i32 [ %63, %62 ], [ %54, %57 ]
  %66 = lshr i32 %65, 3
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i16 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 6
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %73, -1
  %75 = shl nuw i32 1, %74
  %76 = load i32, ptr %53, align 8
  %77 = tail call i32 @llvm.umin.i32(i32 %75, i32 %76)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 64)
  %79 = trunc nuw nsw i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store i8 %79, ptr %80, align 4
  %81 = lshr i32 %78, 3
  %82 = trunc nuw nsw i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 125
  store i8 %82, ptr %83, align 1
  br label %135

84:                                               ; preds = %38
  %85 = tail call i64 @usb_calc_bus_time(i32 noundef %48, i32 noundef %17, i32 noundef 0, i32 noundef %30) #20
  %86 = sdiv i64 %85, 125000
  %87 = trunc i64 %86 to i8
  %88 = add i8 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 135
  store i8 %88, ptr %89, align 1
  %90 = load i8, ptr %44, align 2
  %91 = add i8 %90, 1
  %spec.select = select i1 %19, i8 %91, i8 1
  %spec.select16 = select i1 %19, i8 1, i8 %91
  store i8 %spec.select, ptr %44, align 2
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 123
  store i8 %spec.select16, ptr %92, align 1
  %93 = icmp eq ptr %7, null
  br i1 %93, label %99, label %94

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %97, 999
  br label %99

99:                                               ; preds = %94, %84
  %100 = phi i64 [ %98, %94 ], [ 999, %84 ]
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = tail call i64 @usb_calc_bus_time(i32 noundef %103, i32 noundef %17, i32 noundef 0, i32 noundef %30) #20
  %105 = add i64 %104, %100
  %106 = sdiv i64 %105, 1000
  %107 = trunc i64 %106 to i16
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i16 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %112 = load i32, ptr %111, align 8
  %113 = icmp ugt i32 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %99
  store i32 %112, ptr %109, align 8
  br label %115

115:                                              ; preds = %114, %99
  %116 = phi i32 [ %112, %114 ], [ %110, %99 ]
  %117 = trunc i32 %116 to i16
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i16 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 6
  %122 = load i8, ptr %121, align 2
  %123 = tail call i8 @llvm.umin.i8(i8 %122, i8 8)
  %124 = zext nneg i8 %123 to i64
  %125 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %124, i32 -1) #23, !srcloc !135
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw i64 1, %126
  %128 = trunc i64 %127 to i32
  %129 = load i32, ptr %109, align 8
  %130 = tail call i32 @llvm.umin.i32(i32 %129, i32 %128)
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 125
  store i8 %131, ptr %132, align 1
  %133 = shl i8 %131, 3
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store i8 %133, ptr %134, align 4
  br label %135

135:                                              ; preds = %115, %64, %36
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %143 = load i32, ptr %142, align 4
  switch i32 %143, label %179 [
    i32 1, label %144
    i32 2, label %146
    i32 3, label %167
  ]

144:                                              ; preds = %135
  %145 = or disjoint i32 %16, 4096
  br label %146

146:                                              ; preds = %144, %135
  %147 = phi i32 [ %16, %135 ], [ %145, %144 ]
  %148 = icmp eq i32 %18, 2
  %149 = or i32 %147, 134234112
  %150 = select i1 %148, i32 %149, i32 %147
  %151 = shl nuw nsw i32 %30, 16
  %152 = or i32 %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %154 = load i32, ptr %153, align 8
  %155 = shl i32 %154, 23
  %156 = or i32 %155, 1073741824
  %157 = icmp eq ptr %7, null
  br i1 %157, label %203, label %158

158:                                              ; preds = %146
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr i8, ptr %0, i64 -512
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %203, label %163

163:                                              ; preds = %158
  %164 = load i32, ptr %159, align 8
  %165 = shl i32 %164, 16
  %166 = or i32 %165, %156
  br label %203

167:                                              ; preds = %135
  switch i32 %18, label %174 [
    i32 2, label %168
    i32 3, label %170
  ]

168:                                              ; preds = %167
  %169 = or disjoint i32 %16, 1077960704
  br label %203

170:                                              ; preds = %167
  %171 = shl nuw nsw i32 %30, 16
  %172 = or disjoint i32 %171, %16
  %173 = or disjoint i32 %172, 1073750016
  br label %203

174:                                              ; preds = %167
  %175 = shl nuw nsw i32 %30, 16
  %176 = or disjoint i32 %175, %16
  %177 = or disjoint i32 %176, 8192
  %178 = shl i32 %34, 30
  br label %203

179:                                              ; preds = %135, %9
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %181 = load volatile ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, %180
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %183, %179
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #20, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 59, i32 0, i64 12) #20, !srcloc !24
  unreachable

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %197, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %196 = load i64, ptr %195, align 8
  tail call void @dma_pool_free(ptr noundef %194, ptr noundef nonnull %190, i64 noundef %196) #20
  br label %197

197:                                              ; preds = %192, %188
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %202 = load i64, ptr %201, align 8
  tail call void @dma_pool_free(ptr noundef %199, ptr noundef %200, i64 noundef %202) #20
  tail call void @kfree(ptr noundef nonnull %3) #20
  br label %227

203:                                              ; preds = %174, %170, %168, %163, %158, %146
  %204 = phi i32 [ 1073741824, %168 ], [ 1073741824, %170 ], [ %178, %174 ], [ %166, %163 ], [ %156, %158 ], [ %156, %146 ]
  %205 = phi i32 [ %169, %168 ], [ %173, %170 ], [ %177, %174 ], [ %152, %163 ], [ %152, %158 ], [ %152, %146 ]
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i8 3, ptr %206, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %205, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 %204, ptr %209, align 8
  %210 = lshr exact i32 %17, 7
  %211 = xor i32 %210, 1
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %213 = trunc nuw nsw i32 %211 to i8
  %214 = load i8, ptr %212, align 8
  %215 = and i8 %214, -2
  %216 = or disjoint i8 %215, %213
  store i8 %216, ptr %212, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 60
  %219 = zext nneg i32 %211 to i64
  %220 = getelementptr [4 x i8], ptr %218, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %10, align 8
  %223 = lshr i32 %222, 15
  %224 = and i32 %223, 15
  %225 = shl nuw nsw i32 1, %224
  %226 = or i32 %225, %221
  store i32 %226, ptr %220, align 4
  br label %227

227:                                              ; preds = %203, %197, %2
  %228 = phi ptr [ null, %197 ], [ %3, %203 ], [ null, %2 ]
  ret ptr %228
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @usb_calc_bus_time(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @iso_stream_schedule(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = sub nsw i32 0, %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  %21 = shl i32 %17, 3
  %22 = select i1 %20, i32 %21, i32 %17
  br i1 %11, label %.thread, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %0, i64 -160
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, %25
  br i1 %.not, label %.thread, label %28, !prof !136

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 86
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 29999
  br i1 %31, label %32, label %134

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc ptr @find_tt(ptr noundef %34)
  %36 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = ptrtoint ptr %35 to i64
  %39 = trunc i64 %38 to i32
  br label %.thread15

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 770
  tail call fastcc void @compute_tt_budget(ptr noundef nonnull %41, ptr noundef %35)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = xor i32 %43, -1
  %46 = shl i32 %45, 3
  %47 = add nsw i32 %14, -1
  %48 = and i32 %46, %47
  %49 = add i32 %48, %14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 90
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 706
  %54 = load i8, ptr %18, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.split, label %.split.us

.split.us:                                        ; preds = %40
  %56 = load i32, ptr %50, align 4
  %57 = load i8, ptr %51, align 2
  %58 = zext i8 %57 to i32
  %59 = sub i32 %56, %58
  %60 = load i8, ptr %52, align 4
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %61, -1
  %63 = zext i8 %60 to i64
  br label %64

64:                                               ; preds = %.loopexit.us, %.split.us
  %65 = phi i32 [ %49, %.split.us ], [ %66, %.loopexit.us ]
  %66 = add i32 %65, -1
  %67 = and i32 %62, %66
  %68 = icmp ult i32 %67, 64
  br i1 %68, label %69, label %.thread12

69:                                               ; preds = %64
  %70 = zext nneg i32 %67 to i64
  br label %71

71:                                               ; preds = %77, %69
  %72 = phi i64 [ %70, %69 ], [ %78, %77 ]
  %73 = getelementptr i8, ptr %53, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ult i32 %59, %75
  br i1 %76, label %.loopexit.us, label %77

77:                                               ; preds = %71
  %78 = add nuw nsw i64 %72, %63
  %79 = icmp samesign ult i64 %78, 64
  br i1 %79, label %71, label %.thread12, !llvm.loop !137

.loopexit.us:                                     ; preds = %71
  %80 = icmp ugt i32 %66, %48
  br i1 %80, label %64, label %.thread15, !llvm.loop !138

.splitthread-pre-split:                           ; preds = %.loopexit
  %.pr = load i8, ptr %18, align 1
  br label %.split

.split:                                           ; preds = %40, %.splitthread-pre-split
  %81 = phi i8 [ %.pr, %.splitthread-pre-split ], [ 0, %40 ]
  %82 = phi i32 [ %83, %.splitthread-pre-split ], [ %49, %40 ]
  %83 = add i32 %82, -1
  %84 = icmp eq i8 %81, 0
  br i1 %84, label %107, label %85

85:                                               ; preds = %.split
  %86 = load i32, ptr %50, align 4
  %87 = load i8, ptr %51, align 2
  %88 = zext i8 %87 to i32
  %89 = sub i32 %86, %88
  %90 = load i8, ptr %52, align 4
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %91, -1
  %93 = and i32 %92, %83
  %94 = icmp ult i32 %93, 64
  br i1 %94, label %95, label %.thread12

95:                                               ; preds = %85
  %96 = zext nneg i32 %93 to i64
  %97 = zext i8 %90 to i64
  br label %101

98:                                               ; preds = %101
  %99 = add nuw nsw i64 %102, %97
  %100 = icmp samesign ult i64 %99, 64
  br i1 %100, label %101, label %.thread12, !llvm.loop !137

101:                                              ; preds = %98, %95
  %102 = phi i64 [ %96, %95 ], [ %99, %98 ]
  %103 = getelementptr i8, ptr %53, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp ult i32 %89, %105
  br i1 %106, label %.loopexit, label %98

107:                                              ; preds = %.split
  %108 = and i32 %83, 6
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %107
  %111 = tail call fastcc i32 @sitd_slot_ok(ptr noundef %0, ptr noundef %2, i32 noundef %83, ptr noundef %35)
  %112 = icmp eq i32 %111, 0
  br label %.loopexit

.loopexit:                                        ; preds = %101, %110, %107
  %113 = phi i1 [ true, %107 ], [ %112, %110 ], [ true, %101 ]
  %114 = icmp ugt i32 %83, %48
  %115 = and i1 %114, %113
  br i1 %115, label %.splitthread-pre-split, label %.split23.us, !llvm.loop !139

.split23.us:                                      ; preds = %.loopexit
  br i1 %113, label %.thread15, label %.thread12

.thread12:                                        ; preds = %64, %77, %85, %98, %.split23.us
  %116 = phi i32 [ %66, %77 ], [ %83, %.split23.us ], [ %83, %98 ], [ %83, %85 ], [ %66, %64 ]
  %117 = lshr i32 %116, 3
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = add nuw nsw i32 %120, 65535
  %122 = and i32 %121, %117
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %29, align 2
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 93
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = add nuw nsw i32 %126, 255
  %128 = and i32 %127, %122
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 %129, ptr %130, align 8
  %131 = trunc i32 %116 to i8
  %132 = and i8 %131, 7
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 89
  store i8 %132, ptr %133, align 1
  tail call fastcc void @reserve_release_iso_bandwidth(ptr noundef %0, ptr noundef %2, i32 noundef 1)
  br label %141

134:                                              ; preds = %28
  %135 = zext i16 %30 to i32
  %136 = shl nuw nsw i32 %135, 3
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 89
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %136, %139
  br label %141

141:                                              ; preds = %.thread12, %134
  %142 = phi i32 [ %116, %.thread12 ], [ %140, %134 ]
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %142, ptr %143, align 8
  br label %.thread

.thread:                                          ; preds = %3, %141, %23
  %144 = phi i1 [ true, %141 ], [ false, %23 ], [ false, %3 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 8192
  %148 = icmp ne i32 %147, 0
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %152 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151) #20
  %153 = and i32 %152, 7
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %148, i1 %154, i1 false
  br i1 %155, label %156, label %160, !prof !43

156:                                              ; preds = %.thread
  %157 = load ptr, ptr %149, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %159 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %158) #20, !srcloc !5
  br label %160

160:                                              ; preds = %156, %.thread
  %161 = phi i32 [ %159, %156 ], [ %152, %.thread ]
  %162 = add i32 %6, -1
  %163 = and i32 %161, %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  %167 = add i32 %163, %165
  %168 = add i32 %163, 9
  %169 = and i32 %168, -8
  %170 = select i1 %166, i32 %169, i32 %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %._crit_edge

._crit_edge:                                      ; preds = %160
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 396
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %177

174:                                              ; preds = %160
  %175 = lshr i32 %163, 3
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %175, ptr %176, align 4
  br label %177

177:                                              ; preds = %._crit_edge, %174
  %178 = phi i32 [ %.pre, %._crit_edge ], [ %175, %174 ]
  %179 = shl i32 %178, 3
  %180 = sub i32 %170, %179
  %181 = and i32 %180, %162
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %183 = load i32, ptr %182, align 8
  %184 = sub i32 %183, %179
  %185 = and i32 %184, %162
  br i1 %144, label %230, label %186, !prof !41

186:                                              ; preds = %177
  %187 = sub i32 %163, %179
  %188 = and i32 %187, %162
  %189 = icmp ult i32 %185, %14
  %190 = select i1 %11, i1 %189, i1 false
  br i1 %190, label %.thread15, label %191, !prof !41

191:                                              ; preds = %186
  %192 = add i32 %188, %14
  %193 = icmp ule i32 %185, %192
  %194 = select i1 %11, i1 true, i1 %193
  br i1 %194, label %195, label %204, !prof !18

195:                                              ; preds = %191
  %196 = icmp ult i32 %185, %181
  br i1 %196, label %197, label %202

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 2
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %230, !prof !18

202:                                              ; preds = %197, %195
  %203 = icmp ult i32 %185, %188
  br i1 %203, label %211, label %235, !prof !41

204:                                              ; preds = %191
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 2
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %230

209:                                              ; preds = %204
  %210 = add i32 %188, %6
  br label %211

211:                                              ; preds = %209, %202
  %212 = phi i32 [ %188, %202 ], [ %210, %209 ]
  %213 = phi i32 [ 0, %202 ], [ %6, %209 ]
  %214 = xor i32 %185, -1
  %215 = add i32 %214, %14
  %216 = add i32 %215, %212
  %217 = and i32 %216, %15
  %218 = icmp ult i32 %217, %22
  br i1 %218, label %223, label %219

219:                                              ; preds = %211
  %220 = sub i32 %22, %14
  br i1 %11, label %223, label %.thread16

.thread16:                                        ; preds = %219
  tail call fastcc void @iso_sched_free(ptr noundef %2, ptr noundef %8)
  %221 = udiv i32 %22, %14
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %221, ptr %222, align 4
  br label %235

223:                                              ; preds = %219, %211
  %224 = phi i32 [ %217, %211 ], [ %220, %219 ]
  %225 = udiv i32 %224, %14
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %225, ptr %226, align 4
  %227 = icmp eq ptr %8, null
  br i1 %227, label %235, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %225, ptr %229, align 4
  br label %235

230:                                              ; preds = %204, %197, %177
  %231 = sub i32 %185, %181
  %232 = add nsw i32 %14, -1
  %233 = and i32 %231, %232
  %234 = add i32 %233, %181
  br label %235

235:                                              ; preds = %.thread16, %230, %228, %223, %202
  %236 = phi i32 [ %234, %230 ], [ %185, %202 ], [ %185, %228 ], [ %185, %223 ], [ %185, %.thread16 ]
  %237 = phi i32 [ 0, %230 ], [ 0, %202 ], [ %213, %228 ], [ %213, %223 ], [ %213, %.thread16 ]
  %238 = phi i32 [ 0, %230 ], [ 0, %202 ], [ %224, %228 ], [ %224, %223 ], [ %22, %.thread16 ]
  %239 = phi i32 [ 0, %230 ], [ 0, %202 ], [ 0, %228 ], [ 0, %223 ], [ 1, %.thread16 ]
  %240 = phi ptr [ %8, %230 ], [ %8, %202 ], [ %8, %228 ], [ null, %223 ], [ null, %.thread16 ]
  %241 = sub i32 %22, %14
  %242 = add i32 %241, %236
  %243 = add i32 %237, %6
  %244 = icmp ult i32 %242, %243
  br i1 %244, label %245, label %.thread15, !prof !18

245:                                              ; preds = %235
  %246 = add i32 %236, %179
  %247 = add i32 %238, %246
  %248 = and i32 %247, %162
  store i32 %248, ptr %182, align 8
  %249 = and i32 %246, %162
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %249, ptr %250, align 8
  %251 = load i8, ptr %18, align 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %245
  %254 = ashr i32 %249, 3
  store i32 %254, ptr %250, align 8
  br label %257

.thread15:                                        ; preds = %.loopexit.us, %.split23.us, %37, %235, %186
  %255 = phi i32 [ -27, %235 ], [ -27, %186 ], [ -28, %.split23.us ], [ %39, %37 ], [ -28, %.loopexit.us ]
  %256 = phi ptr [ %240, %235 ], [ %8, %186 ], [ %8, %.split23.us ], [ %8, %37 ], [ %8, %.loopexit.us ]
  tail call fastcc void @iso_sched_free(ptr noundef %2, ptr noundef %256)
  store ptr null, ptr %7, align 8
  br label %257

257:                                              ; preds = %.thread15, %253, %245
  %258 = phi i32 [ %255, %.thread15 ], [ %239, %253 ], [ %239, %245 ]
  ret i32 %258
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @iso_stream_alloc() unnamed_addr #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %2 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 2336, i64 noundef 128) #24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4, !prof !41

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 29999, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i16 29999, ptr %10, align 2
  br label %11

11:                                               ; preds = %4, %0
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iso_stream_init(ptr noundef nonnull captures(none) initializes((8, 9), (48, 64), (84, 86), (90, 91), (92, 93), (104, 112)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 15
  %8 = and i32 %7, 15
  %9 = and i32 %6, 128
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i16, ptr %12, align 1
  %14 = and i16 %13, 2047
  %15 = zext nneg i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %66

19:                                               ; preds = %2
  %20 = shl nuw nsw i32 %9, 4
  %21 = lshr i16 %13, 11
  %22 = and i16 %21, 3
  %23 = add nuw nsw i16 %22, 1
  %24 = zext nneg i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %25, align 1
  %26 = or disjoint i32 %20, %15
  %27 = mul nuw nsw i32 %24, %15
  %28 = shl nuw nsw i32 %8, 8
  %29 = load i32, ptr %4, align 8
  %30 = or i32 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %26, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %24, ptr %33, align 8
  %34 = mul nuw nsw i32 %27, 56
  %35 = udiv i32 %34, 6
  %36 = mul nuw nsw i32 %35, 2083
  %37 = add nuw nsw i32 %36, 639481
  %38 = udiv i32 %37, 1000
  %39 = add nuw nsw i32 %38, 1004
  %40 = udiv i32 %39, 1000
  %41 = trunc nuw i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %41, ptr %42, align 2
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 6
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, -1
  %48 = shl nuw i32 1, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 @llvm.umin.i32(i32 %48, i32 %50)
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 64)
  %53 = trunc nuw nsw i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 %53, ptr %54, align 4
  %55 = load i32, ptr %49, align 8
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %56, ptr %57, align 8
  %58 = load i32, ptr %49, align 8
  %59 = lshr i32 %58, 3
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i16 %60, ptr %61, align 4
  %.tr = trunc nuw nsw i32 %40 to i16
  %62 = shl nuw nsw i16 %.tr, 3
  %.lhs.trunc = and i16 %62, 2040
  %.rhs.trunc = trunc nuw nsw i32 %52 to i16
  %63 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %63 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.zext, ptr %64, align 4
  %65 = trunc nuw nsw i32 %27 to i16
  br label %149

66:                                               ; preds = %2
  %67 = icmp eq i32 %9, 0
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %69 = load i32, ptr %68, align 8
  %70 = shl i32 %69, 24
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 8
  %75 = shl i32 %74, 16
  %76 = or i32 %70, %75
  %77 = shl nuw nsw i32 %8, 8
  %78 = or disjoint i32 %76, %77
  %79 = load i32, ptr %4, align 8
  %80 = or i32 %78, %79
  %81 = mul nuw nsw i32 %15, 56
  %82 = udiv i32 %81, 6
  %83 = mul nuw nsw i32 %82, 2083
  %84 = add nuw nsw i32 %83, 639481
  %85 = udiv i32 %84, 1000
  %86 = trunc nuw i32 %85 to i16
  %.lhs.trunc1 = add nuw i16 %86, 1004
  %87 = udiv i16 %.lhs.trunc1, 1000
  %88 = trunc nuw nsw i16 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %88, ptr %89, align 2
  %90 = load ptr, ptr %71, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, ptr %16, align 4
  %95 = tail call i64 @usb_calc_bus_time(i32 noundef %94, i32 noundef %9, i32 noundef 1, i32 noundef %15) #20
  %96 = add nsw i64 %93, 999
  %97 = add i64 %96, %95
  %98 = sdiv i64 %97, 1000
  %99 = trunc i64 %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 %99, ptr %100, align 8
  %.lhs.trunc3 = add nuw nsw i16 %14, 187
  %101 = udiv i16 %.lhs.trunc3, 188
  %102 = icmp eq i16 %14, 0
  %narrow = select i1 %102, i16 1, i16 %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 82
  br i1 %67, label %112, label %104

104:                                              ; preds = %66
  %105 = zext nneg i16 %narrow to i32
  %106 = or i32 %80, -2147483648
  %107 = load i8, ptr %89, align 2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 %107, ptr %108, align 1
  store i8 1, ptr %89, align 2
  %109 = shl nuw nsw i32 4096, %105
  %110 = trunc i32 %109 to i16
  %111 = add i16 %110, -1023
  br label %119

112:                                              ; preds = %66
  %113 = zext nneg i16 %narrow to i64
  %114 = getelementptr i8, ptr @iso_stream_init.smask_out, i64 %113
  %115 = getelementptr i8, ptr %114, i64 -1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i16
  %.pre = load i8, ptr %89, align 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 91
  %.pre8 = load i8, ptr %.phi.trans.insert, align 1
  %118 = zext i8 %.pre to i16
  br label %119

119:                                              ; preds = %112, %104
  %120 = phi i8 [ %.pre8, %112 ], [ %107, %104 ]
  %121 = phi i16 [ %118, %112 ], [ 1, %104 ]
  %122 = phi i16 [ %117, %112 ], [ %111, %104 ]
  %123 = phi i32 [ %80, %112 ], [ %106, %104 ]
  store i16 %122, ptr %103, align 2
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 6
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i32
  %128 = add nsw i32 %127, -1
  %129 = shl nuw i32 1, %128
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %131 = load i32, ptr %130, align 8
  %132 = tail call i32 @llvm.umin.i32(i32 %129, i32 %131)
  %133 = tail call i32 @llvm.umin.i32(i32 %132, i32 8)
  %134 = trunc nuw nsw i32 %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 %134, ptr %135, align 1
  %136 = shl nuw nsw i8 %134, 3
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 %136, ptr %137, align 4
  %138 = load i32, ptr %130, align 8
  %139 = trunc i32 %138 to i16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i16 %139, ptr %140, align 4
  %141 = load i32, ptr %130, align 8
  %142 = trunc i32 %141 to i16
  %143 = shl i16 %142, 3
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %143, ptr %144, align 8
  %145 = zext i8 %120 to i16
  %.lhs.trunc5 = add nuw nsw i16 %121, %145
  %.rhs.trunc6 = trunc nuw nsw i32 %133 to i16
  %146 = udiv i16 %.lhs.trunc5, %.rhs.trunc6
  %.zext7 = zext nneg i16 %146 to i32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.zext7, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %123, ptr %148, align 4
  br label %149

149:                                              ; preds = %119, %19
  %150 = phi i16 [ %65, %19 ], [ %14, %119 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %151, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %152, ptr %153, align 8
  %154 = or disjoint i32 %8, %9
  %155 = trunc nuw i32 %154 to i8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i16 %150, ptr %157, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iso_sched_free(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = load volatile ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %12, align 8
  store ptr %5, ptr %8, align 8
  store ptr %9, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %4
  tail call void @kfree(ptr noundef nonnull %1) #20
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc noundef range(i32 0, 2) i32 @sitd_slot_ok(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #14 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %2, 7
  %9 = and i32 %7, 255
  %10 = shl nuw nsw i32 %9, %8
  %11 = icmp samesign ult i32 %10, 128
  %12 = shl nuw nsw i32 %7, %8
  %13 = icmp samesign ult i32 %12, 65536
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %18, -1
  %20 = and i32 %19, %2
  %21 = lshr i32 %20, 3
  %22 = and i32 %20, 7
  %23 = getelementptr i8, ptr %1, i64 80
  %.val = load i16, ptr %23, align 8
  %24 = getelementptr i8, ptr %1, i64 93
  %.val3 = load i8, ptr %24, align 1
  %25 = tail call fastcc i32 @tt_available(ptr noundef %0, i16 %.val, i8 %.val3, ptr noundef %3, i32 noundef %21, i32 noundef %22)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = sub i32 %29, %32
  %34 = and i16 %6, 255
  %35 = zext nneg i16 %34 to i32
  %36 = icmp eq i16 %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 706
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 91
  br i1 %36, label %.split.us, label %.preheader

.split.us:                                        ; preds = %27
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  %41 = zext i8 %39 to i32
  %42 = sub i32 %29, %41
  br i1 %40, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %.split.us.split.us
  %43 = phi i32 [ %44, %.split.us.split.us ], [ %20, %.split.us ]
  %44 = add i32 %43, %18
  %45 = icmp ult i32 %44, 64
  br i1 %45, label %.split.us.split.us, label %.split7.us, !llvm.loop !140

.split.us.split:                                  ; preds = %.split.us, %.loopexit.us
  %46 = phi i32 [ %71, %.loopexit.us ], [ %20, %.split.us ]
  %47 = and i32 %46, -8
  %48 = and i32 %46, 6
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %.loopexit.us, label %50

50:                                               ; preds = %.split.us.split
  %51 = and i32 %46, 7
  %52 = add nuw nsw i32 %51, 2
  %53 = zext nneg i32 %52 to i64
  br label %54

54:                                               ; preds = %67, %50
  %55 = phi i64 [ %53, %50 ], [ %68, %67 ]
  %56 = phi i32 [ 1024, %50 ], [ %69, %67 ]
  %57 = and i32 %56, %7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = trunc i64 %55 to i32
  %61 = or disjoint i32 %47, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr i8, ptr %37, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ult i32 %42, %65
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %59, %54
  %68 = add nuw nsw i64 %55, 1
  %69 = shl i32 %56, 1
  %70 = icmp eq i64 %68, 8
  br i1 %70, label %.loopexit.us, label %54, !llvm.loop !141

.loopexit.us:                                     ; preds = %67, %.split.us.split
  %71 = add i32 %46, %18
  %72 = icmp ult i32 %71, 64
  br i1 %72, label %.split.us.split, label %.split7.us, !llvm.loop !140

.preheader:                                       ; preds = %27, %.loopexit
  %73 = phi i32 [ %115, %.loopexit ], [ %20, %27 ]
  br label %74

74:                                               ; preds = %.preheader, %82
  %75 = phi i32 [ %84, %82 ], [ %73, %.preheader ]
  %76 = phi i32 [ %83, %82 ], [ %35, %.preheader ]
  %77 = zext i32 %75 to i64
  %78 = getelementptr i8, ptr %37, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ult i32 %33, %80
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %74
  %83 = lshr i32 %76, 1
  %84 = add i32 %75, 1
  %85 = icmp samesign ult i32 %76, 2
  br i1 %85, label %.loopexit5, label %74, !llvm.loop !142

.loopexit5:                                       ; preds = %82
  %86 = load i8, ptr %38, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %.loopexit5
  %89 = zext i8 %86 to i32
  %90 = sub i32 %29, %89
  %91 = and i32 %73, -8
  %92 = and i32 %73, 6
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %88
  %95 = and i32 %73, 7
  %96 = add nuw nsw i32 %95, 2
  %97 = zext nneg i32 %96 to i64
  br label %98

98:                                               ; preds = %111, %94
  %99 = phi i64 [ %97, %94 ], [ %112, %111 ]
  %100 = phi i32 [ 1024, %94 ], [ %113, %111 ]
  %101 = and i32 %100, %7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %98
  %104 = trunc i64 %99 to i32
  %105 = or disjoint i32 %91, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr i8, ptr %37, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ult i32 %90, %109
  br i1 %110, label %.critedge, label %111

111:                                              ; preds = %103, %98
  %112 = add nuw nsw i64 %99, 1
  %113 = shl i32 %100, 1
  %114 = icmp eq i64 %112, 8
  br i1 %114, label %.loopexit, label %98, !llvm.loop !141

.loopexit:                                        ; preds = %111, %88, %.loopexit5
  %115 = add i32 %73, %18
  %116 = icmp ult i32 %115, 64
  br i1 %116, label %.preheader, label %.split7.us, !llvm.loop !140

.split7.us:                                       ; preds = %.loopexit, %.loopexit.us, %.split.us.split.us
  %.us-phi = phi i32 [ %71, %.loopexit.us ], [ %44, %.split.us.split.us ], [ %115, %.loopexit ]
  %117 = and i32 %.us-phi, 7
  %118 = shl nuw nsw i32 %7, %117
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %5, align 2
  %120 = and i32 %118, 65535
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %120, ptr %121, align 4
  br label %.critedge

.critedge:                                        ; preds = %74, %103, %59, %.split7.us, %15, %4
  %122 = phi i32 [ 1, %.split7.us ], [ 0, %4 ], [ 0, %15 ], [ 0, %59 ], [ 0, %103 ], [ 0, %74 ]
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reserve_release_iso_bandwidth(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 -1, 2) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 29999
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 91
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %14 = load i8, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %18, %32
  %34 = icmp samesign ult i32 %33, 64
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 706
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i32 [ %33, %35 ], [ %46, %38 ]
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, %23
  store i8 %43, ptr %41, align 1
  %44 = load i8, ptr %37, align 4
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %39, %45
  %47 = icmp samesign ult i32 %46, 64
  br i1 %47, label %38, label %.loopexit, !llvm.loop !143

48:                                               ; preds = %8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = lshr i32 %51, 8
  %53 = icmp ult i8 %16, 8
  br i1 %53, label %54, label %.loopexit6

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 706
  %58 = load i8, ptr %55, align 1
  %59 = icmp ult i8 %58, 8
  br i1 %59, label %.split, label %.loopexit6

.splitthread-pre-split:                           ; preds = %.loopexit5
  %.pr = load i8, ptr %55, align 1
  br label %.split

.split:                                           ; preds = %54, %.splitthread-pre-split
  %60 = phi i8 [ %.pr, %.splitthread-pre-split ], [ %58, %54 ]
  %61 = phi i32 [ %86, %.splitthread-pre-split ], [ %18, %54 ]
  %62 = icmp ult i8 %60, 8
  br i1 %62, label %63, label %.loopexit5

63:                                               ; preds = %.split
  %64 = zext nneg i8 %60 to i32
  %65 = shl nuw nsw i32 1, %64
  %66 = zext nneg i8 %60 to i64
  %67 = zext nneg i32 %61 to i64
  %invariant.gep = getelementptr i8, ptr %57, i64 %67
  br label %68

68:                                               ; preds = %80, %63
  %69 = phi i64 [ %66, %63 ], [ %81, %80 ]
  %70 = phi i32 [ %65, %63 ], [ %82, %80 ]
  %71 = and i32 %70, %51
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = and i32 %70, %52
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73, %68
  %77 = phi i8 [ %23, %68 ], [ %24, %73 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %69
  %78 = load i8, ptr %gep, align 1
  %79 = add i8 %78, %77
  store i8 %79, ptr %gep, align 1
  br label %80

80:                                               ; preds = %76, %73
  %81 = add nuw nsw i64 %69, 1
  %82 = shl i32 %70, 1
  %83 = icmp eq i64 %81, 8
  br i1 %83, label %.loopexit5, label %68, !llvm.loop !144

.loopexit5:                                       ; preds = %80, %.split
  %84 = load i8, ptr %56, align 4
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %61, %85
  %87 = icmp samesign ult i32 %86, 64
  br i1 %87, label %.splitthread-pre-split, label %.loopexit6, !llvm.loop !145

.loopexit6:                                       ; preds = %.loopexit5, %54, %48
  %88 = load ptr, ptr %4, align 8
  %89 = tail call fastcc ptr @find_tt(ptr noundef %88)
  %90 = icmp sgt i32 %2, 0
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %90, label %92, label %97

92:                                               ; preds = %.loopexit6
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %95 = load ptr, ptr %94, align 8
  store ptr %91, ptr %94, align 8
  store ptr %93, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %95, ptr %96, align 8
  store volatile ptr %91, ptr %95, align 8
  br label %102

97:                                               ; preds = %.loopexit6
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %99, ptr %101, align 8
  store volatile ptr %100, ptr %99, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %91, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %98, align 8
  br label %102

102:                                              ; preds = %97, %92
  br i1 %53, label %103, label %.loopexit

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 93
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i32 [ %17, %103 ], [ %113, %105 ]
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr [2 x i8], ptr %89, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = add i16 %109, %25
  store i16 %110, ptr %108, align 2
  %111 = load i8, ptr %104, align 1
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %106, %112
  %114 = icmp samesign ult i32 %113, 8
  br i1 %114, label %105, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %105, %38, %102, %29, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_amd_quirk_pll_disable() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_check_unlink_urb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_for_each_dev(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @persist_enabled_on_companion(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #15 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 3
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %11, %6, %2
  %21 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %19, %11 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_disabled() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__platform_register_drivers(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind memory(read) }
attributes #24 = { nounwind allocsize(2) }

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
!28 = !{i64 1003030}
!29 = !{!"branch_weights", i32 1, i32 1999}
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
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !7, !8}
!43 = !{!"branch_weights", i32 1, i32 4001}
!44 = !{i64 2156881299}
!45 = distinct !{!45, !7, !8}
!46 = !{i64 2156881576}
!47 = distinct !{!47, !7, !8}
!48 = !{i64 2156881866}
!49 = distinct !{!49, !7, !8}
!50 = !{i64 2156623912}
!51 = !{i64 2156626590}
!52 = distinct !{!52, !7, !8}
!53 = !{!"branch_weights", i32 0, i32 -2147483648}
!54 = distinct !{!54, !7, !8}
!55 = distinct !{!55, !7, !8}
!56 = distinct !{!56, !7, !8, !57}
!57 = !{!"llvm.loop.unswitch.partial.disable"}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = !{i64 2156616359, i64 2156616168, i64 2156616220, i64 2156616266, i64 2156616294}
!63 = !{i64 2156616433, i64 2156616462, i64 2156616508, i64 2156616566, i64 2156616620, i64 2156616674, i64 2156616729, i64 2156616760, i64 2156617068, i64 2156617074, i64 2156617121, i64 2156617144, i64 2156617170}
!64 = !{i64 2156617627, i64 2156617438, i64 2156617488, i64 2156617534, i64 2156617562}
!65 = distinct !{!65, !7, !8}
!66 = distinct !{!66, !7, !8}
!67 = !{i64 2156785026}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8, !57}
!70 = distinct !{!70, !7, !8}
!71 = distinct !{!71, !7, !8}
!72 = distinct !{!72, !7, !8}
!73 = distinct !{!73, !7, !8}
!74 = !{!"auto-init"}
!75 = distinct !{!75, !7, !8}
!76 = distinct !{!76, !7, !8}
!77 = distinct !{!77, !7, !8}
!78 = distinct !{!78, !7, !8}
!79 = !{i64 2156707840}
!80 = !{i64 2156702304, i64 2156702113, i64 2156702165, i64 2156702211, i64 2156702239}
!81 = !{i64 2156702378, i64 2156702407, i64 2156702453, i64 2156702511, i64 2156702565, i64 2156702619, i64 2156702674, i64 2156702705, i64 2156703013, i64 2156703019, i64 2156703066, i64 2156703089, i64 2156703115}
!82 = !{i64 2156703573, i64 2156703384, i64 2156703434, i64 2156703480, i64 2156703508}
!83 = !{i64 2156703719}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = !{i64 2156787545}
!87 = !{!"branch_weights", i32 4002001, i32 2000}
!88 = distinct !{!88, !7, !8}
!89 = !{}
!90 = !{i64 2156790231, i64 2156790040, i64 2156790092, i64 2156790138, i64 2156790166}
!91 = !{i64 2156790305, i64 2156790334, i64 2156790380, i64 2156790438, i64 2156790492, i64 2156790546, i64 2156790601, i64 2156790632}
!92 = distinct !{!92, !7, !8}
!93 = distinct !{!93, !7, !8}
!94 = distinct !{!94, !7, !8}
!95 = distinct !{!95, !7, !8}
!96 = !{i64 2156867043}
!97 = distinct !{!97, !7, !8}
!98 = distinct !{!98, !7, !8}
!99 = distinct !{!99, !7, !8}
!100 = !{i64 2156875714, i64 2156875523, i64 2156875575, i64 2156875621, i64 2156875649}
!101 = !{i64 2156875788, i64 2156875817, i64 2156875863, i64 2156875921, i64 2156875975, i64 2156876029, i64 2156876084, i64 2156876115}
!102 = !{i64 2156875140}
!103 = distinct !{!103, !7, !8}
!104 = !{i64 2156927427, i64 2156927236, i64 2156927288, i64 2156927334, i64 2156927362}
!105 = !{i64 2156927501, i64 2156927530, i64 2156927576, i64 2156927634, i64 2156927688, i64 2156927742, i64 2156927797, i64 2156927828, i64 2156928136, i64 2156928142, i64 2156928189, i64 2156928212, i64 2156928238}
!106 = !{i64 2156928699, i64 2156928510, i64 2156928560, i64 2156928606, i64 2156928634}
!107 = !{i64 2156931708, i64 2156931517, i64 2156931569, i64 2156931615, i64 2156931643}
!108 = !{i64 2156932266, i64 2156932075, i64 2156932127, i64 2156932173, i64 2156932201}
!109 = !{i64 2156932340, i64 2156932369, i64 2156932415, i64 2156932473, i64 2156932527, i64 2156932581, i64 2156932636, i64 2156932667, i64 2156932975, i64 2156932981, i64 2156933028, i64 2156933051, i64 2156933077}
!110 = !{i64 2156933538, i64 2156933349, i64 2156933399, i64 2156933445, i64 2156933473}
!111 = !{i64 2156933844, i64 2156933655, i64 2156933705, i64 2156933751, i64 2156933779}
!112 = distinct !{!112, !7, !8}
!113 = distinct !{!113, !7, !8}
!114 = distinct !{!114, !7, !8}
!115 = !{i64 2156711826, i64 2156711635, i64 2156711687, i64 2156711733, i64 2156711761}
!116 = !{i64 2156711900, i64 2156711929, i64 2156711975, i64 2156712033, i64 2156712087, i64 2156712141, i64 2156712196, i64 2156712227, i64 2156712535, i64 2156712541, i64 2156712588, i64 2156712611, i64 2156712637}
!117 = !{i64 2156713096, i64 2156712907, i64 2156712957, i64 2156713003, i64 2156713031}
!118 = distinct !{!118, !7, !8}
!119 = distinct !{!119, !7, !8}
!120 = distinct !{!120, !7, !8}
!121 = distinct !{!121, !7, !8}
!122 = distinct !{!122, !7, !8}
!123 = distinct !{!123, !7, !8}
!124 = !{i32 -32, i32 1}
!125 = distinct !{!125, !7, !8}
!126 = distinct !{!126, !7, !8}
!127 = distinct !{!127, !7, !8}
!128 = distinct !{!128, !7, !8}
!129 = distinct !{!129, !7, !8}
!130 = distinct !{!130, !7, !8}
!131 = distinct !{!131, !7, !8}
!132 = distinct !{!132, !7, !8}
!133 = !{!"branch_weights", i32 -2147483648, i32 0}
!134 = !{i64 2156706981}
!135 = !{i64 1007287}
!136 = !{!"branch_weights", i32 2144621768, i32 2861880}
!137 = distinct !{!137, !7, !8}
!138 = distinct !{!138, !7, !8}
!139 = distinct !{!139, !7, !8, !57}
!140 = distinct !{!140, !7, !8}
!141 = distinct !{!141, !7, !8}
!142 = distinct !{!142, !7, !8}
!143 = distinct !{!143, !7, !8}
!144 = distinct !{!144, !7, !8}
!145 = distinct !{!145, !7, !8, !57}
!146 = distinct !{!146, !7, !8}
