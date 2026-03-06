; ModuleID = 'bench/linux/original/hid-core.ll'
source_filename = "bench/linux/original/hid-core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hid_is_usb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hid_is_usb ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_usbhid__448_1707_hid_init6:\09\09\09"
module asm ".long\09hid_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.kparam_array = type { i32, i32, ptr, ptr, ptr }
%struct.hid_ll_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.usb_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.usb_dynids, %struct.device_driver, i8 }
%struct.usb_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.3 }
%union.anon.3 = type { i64 }
%struct.usb_device_id = type { i16, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i64 }
%struct.lock_class_key = type {}
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@__param_str_mousepoll = internal constant [17 x i8] c"usbhid.mousepoll\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@hid_mousepoll_interval = internal global i32 0, align 4
@__param_mousepoll = internal constant %struct.kernel_param { ptr @__param_str_mousepoll, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @hid_mousepoll_interval } }, section "__param", align 8
@__UNIQUE_ID_mousepolltype429 = internal constant [31 x i8] c"usbhid.parmtype=mousepoll:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_mousepoll430 = internal constant [47 x i8] c"usbhid.parm=mousepoll:Polling interval of mice\00", section ".modinfo", align 1
@__param_str_jspoll = internal constant [14 x i8] c"usbhid.jspoll\00", align 1
@hid_jspoll_interval = internal global i32 0, align 4
@__param_jspoll = internal constant %struct.kernel_param { ptr @__param_str_jspoll, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @hid_jspoll_interval } }, section "__param", align 8
@__UNIQUE_ID_jspolltype431 = internal constant [28 x i8] c"usbhid.parmtype=jspoll:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_jspoll432 = internal constant [49 x i8] c"usbhid.parm=jspoll:Polling interval of joysticks\00", section ".modinfo", align 1
@__param_str_kbpoll = internal constant [14 x i8] c"usbhid.kbpoll\00", align 1
@hid_kbpoll_interval = internal global i32 0, align 4
@__param_kbpoll = internal constant %struct.kernel_param { ptr @__param_str_kbpoll, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @hid_kbpoll_interval } }, section "__param", align 8
@__UNIQUE_ID_kbpolltype433 = internal constant [28 x i8] c"usbhid.parmtype=kbpoll:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_kbpoll434 = internal constant [49 x i8] c"usbhid.parm=kbpoll:Polling interval of keyboards\00", section ".modinfo", align 1
@__param_str_ignoreled = internal constant [17 x i8] c"usbhid.ignoreled\00", align 16
@ignoreled = internal global i32 0, align 4
@__param_ignoreled = internal constant %struct.kernel_param { ptr @__param_str_ignoreled, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @ignoreled } }, section "__param", align 8
@__UNIQUE_ID_ignoreledtype435 = internal constant [31 x i8] c"usbhid.parmtype=ignoreled:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_ignoreled436 = internal constant [51 x i8] c"usbhid.parm=ignoreled:Autosuspend with active leds\00", section ".modinfo", align 1
@__param_str_quirks = internal constant [14 x i8] c"usbhid.quirks\00", align 1
@param_array_ops = external dso_local constant %struct.kernel_param_ops, align 8
@__param_arr_quirks = internal constant %struct.kparam_array { i32 4, i32 8, ptr null, ptr @param_ops_charp, ptr @quirks_param }, align 8
@__param_quirks = internal constant %struct.kernel_param { ptr @__param_str_quirks, ptr null, ptr @param_array_ops, i16 292, i8 -1, i8 0, %union.anon { ptr @__param_arr_quirks } }, section "__param", align 8
@__UNIQUE_ID_quirkstype437 = internal constant [38 x i8] c"usbhid.parmtype=quirks:array of charp\00", section ".modinfo", align 1
@__UNIQUE_ID_quirks438 = internal constant [158 x i8] c"usbhid.parm=quirks:Add/modify USB HID quirks by specifying  quirks=vendorID:productID:quirks where vendorID, productID, and quirks are all in 0x-prefixed hex\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [30 x i8] c"timeout initializing reports\0A\00", align 1
@usb_hid_driver = internal constant %struct.hid_ll_driver { ptr @usbhid_start, ptr @usbhid_stop, ptr @usbhid_open, ptr @usbhid_close, ptr @usbhid_power, ptr @usbhid_parse, ptr @usbhid_request, ptr @usbhid_wait_io, ptr @usbhid_raw_request, ptr @usbhid_output_report, ptr @usbhid_idle, ptr @usbhid_may_wakeup, i32 0 }, align 8
@__UNIQUE_ID___addressable_hid_is_usb445 = internal global ptr @hid_is_usb, section ".discard.addressable", align 8
@hid_driver = internal global %struct.usb_driver { ptr @.str.15, ptr @usbhid_probe, ptr @usbhid_disconnect, ptr null, ptr @hid_suspend, ptr @hid_resume, ptr @hid_reset_resume, ptr @hid_pre_reset, ptr @hid_post_reset, ptr @hid_usb_ids, ptr null, %struct.usb_dynids zeroinitializer, %struct.device_driver zeroinitializer, i8 2 }, align 8
@__UNIQUE_ID___addressable_hid_init449 = internal global ptr @hid_init, section ".discard.addressable", align 8
@__exitcall_hid_exit = internal global ptr @hid_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author450 = internal constant [26 x i8] c"usbhid.author=Andreas Gal\00", section ".modinfo", align 1
@__UNIQUE_ID_author451 = internal constant [29 x i8] c"usbhid.author=Vojtech Pavlik\00", section ".modinfo", align 1
@__UNIQUE_ID_author452 = internal constant [26 x i8] c"usbhid.author=Jiri Kosina\00", section ".modinfo", align 1
@__UNIQUE_ID_description453 = internal constant [39 x i8] c"usbhid.description=USB HID core driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file454 = internal constant [38 x i8] c"usbhid.file=drivers/hid/usbhid/usbhid\00", section ".modinfo", align 1
@__UNIQUE_ID_license455 = internal constant [19 x i8] c"usbhid.license=GPL\00", section ".modinfo", align 1
@param_ops_charp = external dso_local constant %struct.kernel_param_ops, align 8
@quirks_param = internal global [4 x ptr] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"output queue full\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"output queueing failed\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.3 = private unnamed_addr constant [20 x i8] c"control queue full\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"control queueing failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"usb_submit_urb(out) failed: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"drivers/hid/usbhid/hid-core.c\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"usb_submit_urb(ctrl) failed: %d\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.8 = private unnamed_addr constant [56 x i8] c"\016%s: Fixing fullspeed to highspeed interval: %d -> %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"failed to start in urb: %d\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.11 = private unnamed_addr constant [30 x i8] c"input irq status %d received\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"can't resubmit intr, %s-%s/input%d, status %d\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"output irq status %d received\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"ctrl urb status %d received\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"usbhid\00", align 1
@hid_usb_ids = internal constant [2 x %struct.usb_device_id] [%struct.usb_device_id { i16 128, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 0, i8 3, i8 0, i8 0, i8 0, i64 0 }, %struct.usb_device_id zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [43 x i8] c"couldn't find an input interrupt endpoint\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"HID %04x:%04x\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"/input\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@usbhid_probe.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"&usbhid->wait\00", align 1
@usbhid_probe.__key.23 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"&usbhid->mutex\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"can't add hid device: %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"usb-%s-%s\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"\016usbhid: USB HID core driver\0A\00", align 1
@llvm.compiler.used = appending global [26 x ptr] [ptr @__UNIQUE_ID___addressable_hid_init449, ptr @__UNIQUE_ID___addressable_hid_is_usb445, ptr @__UNIQUE_ID_author450, ptr @__UNIQUE_ID_author451, ptr @__UNIQUE_ID_author452, ptr @__UNIQUE_ID_description453, ptr @__UNIQUE_ID_file454, ptr @__UNIQUE_ID_ignoreled436, ptr @__UNIQUE_ID_ignoreledtype435, ptr @__UNIQUE_ID_jspoll432, ptr @__UNIQUE_ID_jspolltype431, ptr @__UNIQUE_ID_kbpoll434, ptr @__UNIQUE_ID_kbpolltype433, ptr @__UNIQUE_ID_license455, ptr @__UNIQUE_ID_mousepoll430, ptr @__UNIQUE_ID_mousepolltype429, ptr @__UNIQUE_ID_quirks438, ptr @__UNIQUE_ID_quirkstype437, ptr @__exitcall_hid_exit, ptr @__param_ignoreled, ptr @__param_jspoll, ptr @__param_kbpoll, ptr @__param_mousepoll, ptr @__param_quirks, ptr @hid_exit, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usbhid_init_reports(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %1, %.preheader2
  %7 = phi ptr [ %8, %.preheader2 ], [ %5, %1 ]
  tail call fastcc void @usbhid_submit_report(ptr noundef %0, ptr noundef %7, i8 noundef zeroext -128)
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %.loopexit3, label %.preheader2, !llvm.loop !5

.loopexit3:                                       ; preds = %.preheader2, %1
  %10 = getelementptr i8, ptr %0, i64 4232
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %13 = phi ptr [ %14, %.preheader ], [ %11, %.loopexit3 ]
  tail call fastcc void @usbhid_submit_report(ptr noundef %0, ptr noundef %13, i8 noundef zeroext -128)
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %16 = tail call i32 @usbhid_wait_io(ptr noundef %0), !range !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %.loopexit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 10416
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 6240
  br label %22

22:                                               ; preds = %34, %18
  %23 = load volatile i64, ptr %19, align 8
  %24 = and i64 %23, 2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %20, align 8
  tail call void @usb_kill_urb(ptr noundef %27) #17
  br label %28

28:                                               ; preds = %26, %22
  %29 = load volatile i64, ptr %19, align 8
  %30 = and i64 %29, 4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %21, align 8
  tail call void @usb_kill_urb(ptr noundef %33) #17
  br label %34

34:                                               ; preds = %32, %28
  %35 = tail call i32 @usbhid_wait_io(ptr noundef %0), !range !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !10

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %38, ptr noundef nonnull @.str) #18
  br label %39

39:                                               ; preds = %37, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @usbhid_submit_report(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 -128, 1) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 10408
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #17
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %12 = icmp ne i32 %11, 0
  %13 = icmp eq i8 %2, -128
  %14 = and i1 %13, %12
  br i1 %14, label %132, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 10416
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 128
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %132

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 6240
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = icmp eq i8 %2, 0
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %79

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %79

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 10344
  %32 = load i8, ptr %31, align 8
  %33 = add i8 %32, 1
  %34 = and i8 %33, 63
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 10345
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %39, ptr noundef nonnull @.str.1) #18
  br label %132

40:                                               ; preds = %30
  %41 = tail call ptr @hid_alloc_report_buf(ptr noundef %1, i32 noundef 2080) #17
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 6248
  %43 = load i8, ptr %31, align 8
  %44 = zext i8 %43 to i64
  %.idx5 = shl nuw nsw i64 %44, 4
  %45 = getelementptr i8, ptr %42, i64 %.idx5
  %46 = getelementptr i8, ptr %45, i64 8
  store ptr %41, ptr %46, align 8
  %47 = icmp eq ptr %41, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %49, ptr noundef nonnull @.str.2) #18
  br label %132

50:                                               ; preds = %40
  tail call void @hid_output_report(ptr noundef %1, ptr noundef nonnull %41) #17
  %51 = load i8, ptr %31, align 8
  %52 = zext i8 %51 to i64
  %53 = getelementptr [16 x i8], ptr %42, i64 %52
  store ptr %1, ptr %53, align 8
  store i8 %34, ptr %31, align 8
  %54 = load volatile i64, ptr %16, align 8
  %55 = and i64 %54, 4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  tail call fastcc void @usbhid_restart_out_queue(ptr noundef %8)
  br label %132

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 10368
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 5000
  %62 = load volatile i64, ptr @jiffies, align 64
  %63 = sub i64 %61, %62
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %132

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void @usb_autopm_get_interface_no_resume(ptr noundef %67) #17
  %68 = load ptr, ptr %21, align 8
  tail call void @usb_block_urb(ptr noundef %68) #17
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 10408
  tail call void @_raw_spin_unlock(ptr noundef nonnull %69) #17
  %70 = load ptr, ptr %21, align 8
  %71 = tail call i32 @usb_unlink_urb(ptr noundef %70) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull %69) #17
  %72 = load ptr, ptr %21, align 8
  tail call void @usb_unpoison_urb(ptr noundef %72) #17
  %73 = load volatile i64, ptr %16, align 8
  %74 = and i64 %73, 4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  tail call fastcc void @usbhid_restart_out_queue(ptr noundef %8)
  br label %77

77:                                               ; preds = %76, %65
  %78 = load ptr, ptr %66, align 8
  tail call void @usb_autopm_put_interface_async(ptr noundef %78) #17
  br label %132

79:                                               ; preds = %26, %20
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 6208
  %81 = load i8, ptr %80, align 8
  %82 = add i8 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 6209
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %87, ptr noundef nonnull @.str.3) #18
  br label %132

88:                                               ; preds = %79
  br i1 %24, label %89, label %99

89:                                               ; preds = %88
  %90 = tail call ptr @hid_alloc_report_buf(ptr noundef %1, i32 noundef 2080) #17
  %91 = load i8, ptr %80, align 8
  %92 = zext i8 %91 to i64
  %.idx = mul nuw nsw i64 %92, 24
  %93 = getelementptr i8, ptr %8, i64 80
  %94 = getelementptr i8, ptr %93, i64 %.idx
  store ptr %90, ptr %94, align 8
  %95 = icmp eq ptr %90, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %97, ptr noundef nonnull @.str.4) #18
  br label %132

98:                                               ; preds = %89
  tail call void @hid_output_report(ptr noundef %1, ptr noundef nonnull %90) #17
  %.pre = load i8, ptr %80, align 8
  br label %99

99:                                               ; preds = %98, %88
  %100 = phi i8 [ %.pre, %98 ], [ %81, %88 ]
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %102 = zext i8 %100 to i64
  %.idx4 = mul nuw nsw i64 %102, 24
  %103 = getelementptr i8, ptr %101, i64 %.idx4
  %104 = getelementptr i8, ptr %103, i64 8
  store ptr %1, ptr %104, align 8
  %105 = getelementptr [24 x i8], ptr %101, i64 %102
  store i8 %2, ptr %105, align 8
  store i8 %82, ptr %80, align 8
  %106 = load volatile i64, ptr %16, align 8
  %107 = and i64 %106, 2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  tail call fastcc void @usbhid_restart_ctrl_queue(ptr noundef %8)
  br label %132

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 6232
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, 5000
  %114 = load volatile i64, ptr @jiffies, align 64
  %115 = sub i64 %113, %114
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void @usb_autopm_get_interface_no_resume(ptr noundef %119) #17
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %121 = load ptr, ptr %120, align 8
  tail call void @usb_block_urb(ptr noundef %121) #17
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 10408
  tail call void @_raw_spin_unlock(ptr noundef nonnull %122) #17
  %123 = load ptr, ptr %120, align 8
  %124 = tail call i32 @usb_unlink_urb(ptr noundef %123) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull %122) #17
  %125 = load ptr, ptr %120, align 8
  tail call void @usb_unpoison_urb(ptr noundef %125) #17
  %126 = load volatile i64, ptr %16, align 8
  %127 = and i64 %126, 2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  tail call fastcc void @usbhid_restart_ctrl_queue(ptr noundef %8)
  br label %130

130:                                              ; preds = %129, %117
  %131 = load ptr, ptr %118, align 8
  tail call void @usb_autopm_put_interface_async(ptr noundef %131) #17
  br label %132

132:                                              ; preds = %130, %110, %109, %96, %86, %77, %58, %57, %48, %38, %15, %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -1, 1) i32 @usbhid_wait_io(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @__SCT__might_resched() #17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 10416
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load volatile i64, ptr %6, align 8
  %12 = and i64 %11, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !11
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 10512
  br label %16

16:                                               ; preds = %33, %14
  %17 = phi i64 [ 10000, %14 ], [ %34, %33 ]
  %18 = call i64 @prepare_to_wait_event(ptr noundef nonnull %15, ptr noundef nonnull %2, i32 noundef 2) #17
  %19 = load volatile i64, ptr %6, align 8
  %20 = and i64 %19, 2
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load volatile i64, ptr %6, align 8
  %24 = and i64 %23, 4
  %25 = icmp eq i64 %24, 0
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi i1 [ false, %16 ], [ %25, %22 ]
  %28 = icmp eq i64 %17, 0
  %29 = select i1 %27, i1 %28, i1 false
  %30 = select i1 %29, i64 1, i64 %17
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %27, i1 true, i1 %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = call i64 @schedule_timeout(i64 noundef %30) #17
  br label %16

35:                                               ; preds = %26
  call void @finish_wait(ptr noundef nonnull %15, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = sext i1 %31 to i32
  br label %37

37:                                               ; preds = %35, %10
  %38 = phi i32 [ 0, %10 ], [ %36, %35 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_kill_urb(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @hid_is_usb(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7096
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @usb_hid_driver
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @usbhid_find_interface(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @usb_find_interface(ptr noundef nonnull @hid_driver, i32 noundef %0) #17
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_find_interface(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @hid_exit() #4 section ".exit.text" align 16 {
  tail call void @usb_deregister(ptr noundef nonnull @hid_driver) #17
  tail call void @hid_quirks_exit(i16 noundef zeroext 3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_deregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_quirks_exit(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @hid_init() #4 section ".init.text" align 16 {
  %1 = tail call i32 @hid_quirks_init(ptr noundef nonnull @quirks_param, i16 noundef zeroext 3, i32 noundef 4) #17
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = tail call i32 @usb_register_driver(ptr noundef nonnull @hid_driver, ptr noundef null, ptr noundef nonnull @.str.15) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27) #18
  br label %9

8:                                                ; preds = %3
  tail call void @hid_quirks_exit(i16 noundef zeroext 3) #17
  br label %9

9:                                                ; preds = %8, %6, %0
  %10 = phi i32 [ 0, %6 ], [ %1, %0 ], [ %4, %8 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hid_alloc_report_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_output_report(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @usbhid_restart_out_queue(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %85, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10416
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %7
  %13 = load volatile i64, ptr %8, align 8
  %14 = and i64 %13, 32
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %85

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10344
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10345
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %18, %20
  br i1 %21, label %85, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @usb_autopm_get_interface_async(ptr noundef %3) #17
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %85, label %25

25:                                               ; preds = %22
  %26 = load volatile i64, ptr %8, align 8
  %27 = and i64 %26, 32
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8
  tail call void @usb_autopm_put_interface_no_suspend(ptr noundef %30) #17
  br label %85

31:                                               ; preds = %25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i32 4, ptr nonnull elementtype(i8) %8) #17, !srcloc !12
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 7456
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 6248
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 10345
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr [16 x i8], ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 2124
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 7
  %45 = lshr i32 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %45, %49
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 6240
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  store i32 %50, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 6352
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 6416
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 -168
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr %59, ptr %61, align 8
  %62 = icmp eq ptr %41, null
  br i1 %62, label %74, label %63

63:                                               ; preds = %31
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 10352
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %51, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 1 %41, i64 %69, i1 false)
  tail call void @kfree(ptr noundef nonnull %41) #17
  %70 = load i8, ptr %35, align 1
  %71 = zext i8 %70 to i64
  %.idx.i = shl nuw nsw i64 %71, 4
  %72 = getelementptr i8, ptr %34, i64 %.idx.i
  %73 = getelementptr i8, ptr %72, i64 8
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %63, %31
  %75 = load ptr, ptr %51, align 8
  %76 = tail call i32 @usb_submit_urb(ptr noundef %75, i32 noundef 2080) #17
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %80, label %hid_submit_out.exit.thread

hid_submit_out.exit.thread:                       ; preds = %74
  %78 = load volatile i64, ptr @jiffies, align 64
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 10368
  store i64 %78, ptr %79, align 8
  br label %82

80:                                               ; preds = %74
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %54, ptr noundef nonnull @.str.5, i32 noundef %76) #18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i32 -5, ptr nonnull elementtype(i8) %8) #17, !srcloc !13
  %81 = load ptr, ptr %2, align 8
  tail call void @usb_autopm_put_interface_async(ptr noundef %81) #17
  br label %82

82:                                               ; preds = %hid_submit_out.exit.thread, %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 10512
  %84 = tail call i32 @__wake_up(ptr noundef nonnull %83, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %85

85:                                               ; preds = %82, %29, %22, %16, %12, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autopm_get_interface_no_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_block_urb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_unlink_urb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_unpoison_urb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autopm_put_interface_async(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @usbhid_restart_ctrl_queue(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !14

7:                                                ; preds = %1
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #17, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 234, i32 2305, i64 12) #17, !srcloc !16
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_end\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #17, !srcloc !17
  br label %40

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10416
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %8
  %14 = load volatile i64, ptr %9, align 8
  %15 = and i64 %14, 32
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6208
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6209
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %19, %21
  br i1 %22, label %40, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @usb_autopm_get_interface_async(ptr noundef %3) #17
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %23
  %27 = load volatile i64, ptr %9, align 8
  %28 = and i64 %27, 32
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8
  tail call void @usb_autopm_put_interface_no_suspend(ptr noundef %31) #17
  br label %40

32:                                               ; preds = %26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 2, ptr nonnull elementtype(i8) %9) #17, !srcloc !12
  %33 = tail call fastcc i32 @hid_submit_ctrl(ptr noundef nonnull %5), !range !18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 -3, ptr nonnull elementtype(i8) %9) #17, !srcloc !13
  %36 = load ptr, ptr %2, align 8
  tail call void @usb_autopm_put_interface_async(ptr noundef %36) #17
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 10512
  %39 = tail call i32 @__wake_up(ptr noundef nonnull %38, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %40

40:                                               ; preds = %37, %30, %23, %17, %13, %8, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_autopm_get_interface_async(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autopm_put_interface_no_suspend(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_submit_urb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @hid_submit_ctrl(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 6209
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr [24 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2124
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 7
  %17 = lshr i32 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %17, %21
  %23 = icmp eq i8 %13, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 -168
  %29 = load i32, ptr %28, align 8
  %30 = shl i32 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  br i1 %23, label %34, label %45

34:                                               ; preds = %1
  %35 = or i32 %30, -2147483648
  store i32 %35, ptr %33, align 8
  %36 = icmp eq ptr %12, null
  br i1 %36, label %80, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 6216
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %12, i64 %40, i1 false)
  tail call void @kfree(ptr noundef nonnull %12) #17
  %41 = load i8, ptr %5, align 1
  %42 = zext i8 %41 to i64
  %.idx = mul nuw nsw i64 %42, 24
  %43 = getelementptr i8, ptr %4, i64 %.idx
  %44 = getelementptr i8, ptr %43, i64 16
  store ptr null, ptr %44, align 8
  br label %80

45:                                               ; preds = %1
  %46 = or i32 %30, -2147483520
  store i32 %46, ptr %33, align 8
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 128
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i64 904, i64 776
  %56 = getelementptr i8, ptr %49, i64 %55
  %57 = lshr i32 %52, 15
  %58 = and i32 %57, 15
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr [8 x i8], ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i16, ptr %64, align 1
  %66 = and i16 %65, 2047
  %67 = zext nneg i16 %66 to i32
  %68 = add nsw i32 %67, -1
  br label %69

69:                                               ; preds = %63, %45
  %70 = phi i32 [ %68, %63 ], [ -1, %45 ]
  %71 = icmp eq i32 %22, 0
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %22, -1
  %74 = add nsw i32 %73, %72
  %75 = or i32 %70, %74
  %76 = add i32 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = tail call i32 @llvm.umin.i32(i32 %76, i32 %78)
  br label %80

80:                                               ; preds = %69, %37, %34
  %81 = phi i8 [ 9, %37 ], [ 9, %34 ], [ 1, %69 ]
  %82 = phi i32 [ %22, %37 ], [ %22, %34 ], [ %79, %69 ]
  %83 = load ptr, ptr %31, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %24, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 -168
  %89 = load ptr, ptr %31, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  store ptr %88, ptr %90, align 8
  %91 = or i8 %13, 33
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %93 = load ptr, ptr %92, align 8
  store i8 %91, ptr %93, align 1
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i8 %81, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %97 = load i32, ptr %96, align 4
  %98 = shl i32 %97, 8
  %99 = add i32 %98, 256
  %100 = load i32, ptr %18, align 8
  %101 = or i32 %99, %100
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %92, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store i16 %102, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %92, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i16 %107, ptr %109, align 1
  %110 = trunc i32 %82 to i16
  %111 = load ptr, ptr %92, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 6
  store i16 %110, ptr %112, align 1
  %113 = load ptr, ptr %31, align 8
  %114 = tail call i32 @usb_submit_urb(ptr noundef %113, i32 noundef 2080) #17
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %80
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %117, ptr noundef nonnull @.str.7, i32 noundef %114) #18
  br label %121

118:                                              ; preds = %80
  %119 = load volatile i64, ptr @jiffies, align 64
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 6232
  store i64 %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi i32 [ %114, %116 ], [ 0, %118 ]
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usbhid_start(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 10376
  tail call void @mutex_lock(ptr noundef nonnull %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 10416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i32 -129, ptr nonnull elementtype(i8) %13) #17, !srcloc !13
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 64, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %1, %30
  %19 = phi i32 [ %31, %30 ], [ 64, %1 ]
  %20 = phi ptr [ %32, %30 ], [ %17, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2124
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  %24 = lshr i32 %23, 3
  %25 = load i32, ptr %15, align 8
  %26 = add i32 %25, 1
  %27 = add i32 %26, %24
  %28 = icmp ult i32 %19, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %.preheader36
  store i32 %27, ptr %14, align 4
  br label %30

30:                                               ; preds = %29, %.preheader36
  %31 = phi i32 [ %27, %29 ], [ %19, %.preheader36 ]
  %32 = load ptr, ptr %20, align 8
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %.loopexit37, label %.preheader36, !llvm.loop !19

.loopexit37:                                      ; preds = %30, %1
  %34 = phi i32 [ 64, %1 ], [ %31, %30 ]
  %35 = getelementptr i8, ptr %0, i64 2152
  %36 = getelementptr i8, ptr %0, i64 2160
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %.loopexit37, %50
  %39 = phi i32 [ %51, %50 ], [ %34, %.loopexit37 ]
  %40 = phi ptr [ %52, %50 ], [ %37, %.loopexit37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2124
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  %44 = lshr i32 %43, 3
  %45 = load i32, ptr %35, align 8
  %46 = add i32 %45, 1
  %47 = add i32 %46, %44
  %48 = icmp ult i32 %39, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %.preheader34
  store i32 %47, ptr %14, align 4
  br label %50

50:                                               ; preds = %49, %.preheader34
  %51 = phi i32 [ %47, %49 ], [ %39, %.preheader34 ]
  %52 = load ptr, ptr %40, align 8
  %53 = icmp eq ptr %52, %36
  br i1 %53, label %.loopexit35, label %.preheader34, !llvm.loop !19

.loopexit35:                                      ; preds = %50, %.loopexit37
  %54 = phi i32 [ %34, %.loopexit37 ], [ %51, %50 ]
  %55 = getelementptr i8, ptr %0, i64 4224
  %56 = getelementptr i8, ptr %0, i64 4232
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %.loopexit35, %70
  %59 = phi i32 [ %71, %70 ], [ %54, %.loopexit35 ]
  %60 = phi ptr [ %72, %70 ], [ %57, %.loopexit35 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2124
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, -1
  %64 = lshr i32 %63, 3
  %65 = load i32, ptr %55, align 8
  %66 = add i32 %65, 1
  %67 = add i32 %66, %64
  %68 = icmp ult i32 %59, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %.preheader32
  store i32 %67, ptr %14, align 4
  br label %70

70:                                               ; preds = %69, %.preheader32
  %71 = phi i32 [ %67, %69 ], [ %59, %.preheader32 ]
  %72 = load ptr, ptr %60, align 8
  %73 = icmp eq ptr %72, %56
  br i1 %73, label %.loopexit33, label %.preheader32, !llvm.loop !19

.loopexit33:                                      ; preds = %70, %.loopexit35
  %74 = phi i32 [ %54, %.loopexit35 ], [ %71, %70 ]
  %75 = icmp ugt i32 %74, 16384
  br i1 %75, label %76, label %77

76:                                               ; preds = %.loopexit33
  store i32 16384, ptr %14, align 4
  br label %77

77:                                               ; preds = %76, %.loopexit33
  %78 = load ptr, ptr %16, align 8
  %79 = icmp eq ptr %78, %16
  br i1 %79, label %.loopexit31, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %15, align 8
  %82 = add i32 %81, 1
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i32 [ %91, %83 ], [ 0, %80 ]
  %85 = phi ptr [ %92, %83 ], [ %78, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2124
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, -1
  %89 = lshr i32 %88, 3
  %90 = add i32 %82, %89
  %91 = tail call i32 @llvm.umax.i32(i32 %84, i32 %90)
  %92 = load ptr, ptr %85, align 8
  %93 = icmp eq ptr %92, %16
  br i1 %93, label %.loopexit31.loopexit, label %83, !llvm.loop !19

.loopexit31.loopexit:                             ; preds = %83
  %94 = tail call i32 @llvm.umin.i32(i32 %91, i32 16384)
  br label %.loopexit31

.loopexit31:                                      ; preds = %.loopexit31.loopexit, %77
  %95 = phi i32 [ 0, %77 ], [ %94, %.loopexit31.loopexit ]
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %101 = tail call ptr @usb_alloc_coherent(ptr noundef %9, i64 noundef %99, i32 noundef 3264, ptr noundef nonnull %100) #17
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %101, ptr %102, align 8
  %103 = load i32, ptr %97, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 10360
  %106 = tail call ptr @usb_alloc_coherent(ptr noundef %9, i64 noundef %104, i32 noundef 3264, ptr noundef nonnull %105) #17
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 10352
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %109 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %108, i32 noundef 3264, i64 noundef 8) #19
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 56
  store ptr %109, ptr %110, align 8
  %111 = load i32, ptr %97, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 6224
  %114 = tail call ptr @usb_alloc_coherent(ptr noundef %9, i64 noundef %112, i32 noundef 3264, ptr noundef nonnull %113) #17
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 6216
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %102, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.loopexit29, label %118

118:                                              ; preds = %.loopexit31
  %119 = load ptr, ptr %107, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.loopexit29, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %110, align 8
  %123 = icmp ne ptr %122, null
  %124 = icmp ne ptr %114, null
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %.loopexit29

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %128 = load i8, ptr %127, align 4
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %.loopexit30, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %133 = getelementptr i8, ptr %8, i64 -140
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 7200
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 6240
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 10352
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 10360
  br label %142

142:                                              ; preds = %263, %130
  %143 = phi i64 [ 0, %130 ], [ %264, %263 ]
  %144 = load ptr, ptr %131, align 8
  %145 = getelementptr [80 x i8], ptr %144, i64 %143
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 3
  %147 = load i8, ptr %146, align 1
  %148 = and i8 %147, 3
  %149 = icmp eq i8 %148, 3
  br i1 %149, label %150, label %263

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 6
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %132, align 4
  %155 = and i32 %154, 268435456
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %133, align 4
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = shl nuw nsw i32 %153, 3
  %162 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %161, i32 -1) #20, !srcloc !20
  %163 = add i32 %162, 1
  %164 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull %134, i32 noundef %153, i32 noundef %163) #18
  br label %165

165:                                              ; preds = %160, %157, %150
  %166 = phi i32 [ %163, %160 ], [ %153, %157 ], [ %153, %150 ]
  %167 = load ptr, ptr %135, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 4
  switch i32 %169, label %182 [
    i32 65538, label %170
    i32 65540, label %174
    i32 65542, label %178
  ]

170:                                              ; preds = %165
  %171 = load i32, ptr @hid_mousepoll_interval, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 %166, i32 %171
  br label %182

174:                                              ; preds = %165
  %175 = load i32, ptr @hid_jspoll_interval, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 %166, i32 %175
  br label %182

178:                                              ; preds = %165
  %179 = load i32, ptr @hid_kbpoll_interval, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 %166, i32 %179
  br label %182

182:                                              ; preds = %178, %174, %170, %165
  %183 = phi i32 [ %166, %165 ], [ %173, %170 ], [ %177, %174 ], [ %181, %178 ]
  %184 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %185 = load i8, ptr %184, align 1
  %186 = icmp sgt i8 %185, -1
  br i1 %186, label %218, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %136, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %263

190:                                              ; preds = %187
  %191 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef 3264) #17
  store ptr %191, ptr %136, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.loopexit29, label %193

193:                                              ; preds = %190
  %194 = load i8, ptr %184, align 1
  %195 = zext i8 %194 to i32
  %196 = load i32, ptr %9, align 8
  %197 = shl i32 %196, 8
  %198 = shl nuw nsw i32 %195, 15
  %199 = or i32 %197, %198
  %200 = or i32 %199, 1073741952
  %201 = load ptr, ptr %137, align 8
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 64
  store ptr %9, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 80
  store i32 %200, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 96
  store ptr %201, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 128
  store i32 %95, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 176
  store ptr @hid_irq_in, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %191, i64 168
  store ptr %0, ptr %207, align 8
  %208 = load i32, ptr %133, align 4
  %209 = icmp eq i32 %208, 3
  %210 = icmp ugt i32 %208, 4
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %249

212:                                              ; preds = %193
  %213 = icmp sgt i32 %183, 15
  %214 = tail call i32 @llvm.smax.i32(i32 %183, i32 1)
  %215 = add nsw i32 %214, -1
  %216 = shl nuw nsw i32 1, %215
  %217 = select i1 %213, i32 32768, i32 %216
  br label %249

218:                                              ; preds = %182
  %219 = load ptr, ptr %139, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %263

221:                                              ; preds = %218
  %222 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef 3264) #17
  store ptr %222, ptr %139, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.loopexit29, label %224

224:                                              ; preds = %221
  %225 = load i8, ptr %184, align 1
  %226 = zext i8 %225 to i32
  %227 = load i32, ptr %9, align 8
  %228 = shl i32 %227, 8
  %229 = shl nuw nsw i32 %226, 15
  %230 = or i32 %228, %229
  %231 = or i32 %230, 1073741824
  %232 = load ptr, ptr %140, align 8
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 64
  store ptr %9, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 80
  store i32 %231, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %222, i64 96
  store ptr %232, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %222, i64 128
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 176
  store ptr @hid_irq_out, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %222, i64 168
  store ptr %0, ptr %238, align 8
  %239 = load i32, ptr %133, align 4
  %240 = icmp eq i32 %239, 3
  %241 = icmp ugt i32 %239, 4
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %224
  %244 = icmp sgt i32 %183, 15
  %245 = tail call i32 @llvm.smax.i32(i32 %183, i32 1)
  %246 = add nsw i32 %245, -1
  %247 = shl nuw nsw i32 1, %246
  %248 = select i1 %244, i32 32768, i32 %247
  br label %249

249:                                              ; preds = %243, %224, %212, %193
  %250 = phi ptr [ %191, %193 ], [ %191, %212 ], [ %222, %224 ], [ %222, %243 ]
  %251 = phi i32 [ %183, %193 ], [ %217, %212 ], [ %183, %224 ], [ %248, %243 ]
  %252 = phi ptr [ %138, %193 ], [ %138, %212 ], [ %141, %224 ], [ %141, %243 ]
  %253 = phi ptr [ %136, %193 ], [ %136, %212 ], [ %139, %224 ], [ %139, %243 ]
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 160
  store i32 %251, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 152
  store i32 -1, ptr %255, align 8
  %256 = load i64, ptr %252, align 8
  %257 = load ptr, ptr %253, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 104
  store i64 %256, ptr %258, align 8
  %259 = load ptr, ptr %253, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 92
  %261 = load i32, ptr %260, align 4
  %262 = or i32 %261, 4
  store i32 %262, ptr %260, align 4
  br label %263

263:                                              ; preds = %142, %187, %218, %249
  %264 = add nuw nsw i64 %143, 1
  %265 = load i8, ptr %127, align 4
  %266 = zext i8 %265 to i64
  %267 = icmp samesign ult i64 %264, %266
  br i1 %267, label %142, label %.loopexit30, !llvm.loop !21

.loopexit30:                                      ; preds = %263, %126
  %268 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef 3264) #17
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %268, ptr %269, align 8
  %270 = icmp eq ptr %268, null
  br i1 %270, label %.loopexit29, label %271

271:                                              ; preds = %.loopexit30
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 6216
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 64
  store ptr %9, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 80
  store i32 0, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 136
  store ptr %273, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 96
  store ptr %275, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 128
  store i32 1, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 176
  store ptr @hid_ctrl, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %268, i64 168
  store ptr %0, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 6224
  %284 = load i64, ptr %283, align 8
  %285 = load ptr, ptr %269, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 104
  store i64 %284, ptr %286, align 8
  %287 = load ptr, ptr %269, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 92
  %289 = load i32, ptr %288, align 4
  %290 = or i32 %289, 4
  store i32 %290, ptr %288, align 4
  %291 = getelementptr i8, ptr %11, i64 10417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %291, i32 1, ptr elementtype(i8) %291) #17, !srcloc !12
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 1024
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %311, label %296

296:                                              ; preds = %271
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = tail call i32 @usb_autopm_get_interface(ptr noundef %298) #17
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %.loopexit29

301:                                              ; preds = %296
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %291, i32 64, ptr elementtype(i8) %291) #17, !srcloc !12
  %302 = load ptr, ptr %297, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load i8, ptr %303, align 8
  %305 = or i8 %304, 8
  store i8 %305, ptr %303, align 8
  %.val = load ptr, ptr %10, align 8
  %306 = tail call fastcc i32 @hid_start_in(ptr %.val)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %301
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i32 noundef %306) #18
  br label %309

309:                                              ; preds = %308, %301
  %310 = load ptr, ptr %297, align 8
  tail call void @usb_autopm_put_interface(ptr noundef %310) #17
  br label %311

311:                                              ; preds = %309, %271
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %313 = load i8, ptr %312, align 2
  %314 = icmp eq i8 %313, 1
  br i1 %314, label %315, label %388

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %317 = load i8, ptr %316, align 1
  %318 = icmp eq i8 %317, 1
  br i1 %318, label %319, label %388

319:                                              ; preds = %315
  %320 = load ptr, ptr %36, align 8
  %321 = icmp eq ptr %320, %36
  br i1 %321, label %.thread27, label %.preheader

.loopexit28:                                      ; preds = %.loopexit, %.preheader
  %322 = load ptr, ptr %324, align 8
  %323 = icmp eq ptr %322, %36
  br i1 %323, label %.thread27, label %.preheader, !llvm.loop !22

.preheader:                                       ; preds = %319, %.loopexit28
  %324 = phi ptr [ %322, %.loopexit28 ], [ %320, %319 ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 2120
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %.loopexit28, label %328

328:                                              ; preds = %.preheader
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 64
  br label %330

330:                                              ; preds = %.loopexit, %328
  %331 = phi i32 [ 0, %328 ], [ %350, %.loopexit ]
  %332 = sext i32 %331 to i64
  %333 = getelementptr [8 x i8], ptr %329, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load i32, ptr %335, align 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %.loopexit, label %338

338:                                              ; preds = %330
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %340 = load ptr, ptr %339, align 8
  br label %341

341:                                              ; preds = %347, %338
  %342 = phi i32 [ 0, %338 ], [ %348, %347 ]
  %343 = sext i32 %342 to i64
  %344 = getelementptr [24 x i8], ptr %340, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, 524289
  br i1 %346, label %352, label %347

347:                                              ; preds = %341
  %348 = add nuw i32 %342, 1
  %349 = icmp eq i32 %348, %336
  br i1 %349, label %.loopexit, label %341, !llvm.loop !23

.loopexit:                                        ; preds = %347, %330
  %350 = add nuw i32 %331, 1
  %351 = icmp eq i32 %350, %326
  br i1 %351, label %.loopexit28, label %330, !llvm.loop !24

352:                                              ; preds = %341
  %353 = icmp eq i32 %342, -1
  br i1 %353, label %.thread27, label %354

354:                                              ; preds = %352
  %355 = tail call i32 @hid_set_field(ptr noundef %334, i32 noundef %342, i32 noundef 0) #17
  %356 = getelementptr inbounds nuw i8, ptr %334, i64 104
  %357 = load ptr, ptr %356, align 8
  tail call fastcc void @usbhid_submit_report(ptr noundef %0, ptr noundef %357, i8 noundef zeroext 0)
  br label %.thread27

.thread27:                                        ; preds = %.loopexit28, %319, %354, %352
  %358 = tail call i32 @device_set_wakeup_enable(ptr noundef %8, i1 noundef zeroext true) #17
  br label %388

.loopexit29:                                      ; preds = %190, %221, %296, %.loopexit30, %121, %118, %.loopexit31
  %359 = phi i32 [ %299, %296 ], [ -12, %121 ], [ -12, %.loopexit30 ], [ -12, %.loopexit31 ], [ -12, %118 ], [ -12, %221 ], [ -12, %190 ]
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %361 = load ptr, ptr %360, align 8
  tail call void @usb_free_urb(ptr noundef %361) #17
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 6240
  %363 = load ptr, ptr %362, align 8
  tail call void @usb_free_urb(ptr noundef %363) #17
  %364 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %365 = load ptr, ptr %364, align 8
  tail call void @usb_free_urb(ptr noundef %365) #17
  store ptr null, ptr %360, align 8
  store ptr null, ptr %362, align 8
  store ptr null, ptr %364, align 8
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 20
  %368 = load i32, ptr %367, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %373 = load i64, ptr %372, align 8
  tail call void @usb_free_coherent(ptr noundef %9, i64 noundef %369, ptr noundef %371, i64 noundef %373) #17
  %374 = load i32, ptr %367, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %366, i64 10352
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %366, i64 10360
  %379 = load i64, ptr %378, align 8
  tail call void @usb_free_coherent(ptr noundef %9, i64 noundef %375, ptr noundef %377, i64 noundef %379) #17
  %380 = getelementptr inbounds nuw i8, ptr %366, i64 56
  %381 = load ptr, ptr %380, align 8
  tail call void @kfree(ptr noundef %381) #17
  %382 = load i32, ptr %367, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %366, i64 6216
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %366, i64 6224
  %387 = load i64, ptr %386, align 8
  tail call void @usb_free_coherent(ptr noundef %9, i64 noundef %383, ptr noundef %385, i64 noundef %387) #17
  br label %388

388:                                              ; preds = %.loopexit29, %.thread27, %315, %311
  %389 = phi i32 [ %359, %.loopexit29 ], [ 0, %.thread27 ], [ 0, %315 ], [ 0, %311 ]
  tail call void @mutex_unlock(ptr noundef nonnull %12) #17
  ret i32 %389
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usbhid_stop(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !14

5:                                                ; preds = %1
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1211, i32 2305, i64 12) #17, !srcloc !26
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_end\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #17, !srcloc !27
  br label %90

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1024
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %3, i64 10417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 -65, ptr elementtype(i8) %12) #17, !srcloc !13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -9
  store i8 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 10376
  tail call void @mutex_lock(ptr noundef nonnull %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 10416
  %21 = getelementptr i8, ptr %3, i64 10417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 -2, ptr elementtype(i8) %21) #17, !srcloc !13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 10408
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %22) #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %20, i32 128, ptr nonnull elementtype(i8) %20) #17, !srcloc !12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 6209
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 6208
  %25 = load i8, ptr %23, align 1
  %26 = load i8, ptr %24, align 8
  %27 = icmp eq i8 %25, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %30

30:                                               ; preds = %44, %28
  %31 = phi i8 [ %26, %28 ], [ %45, %44 ]
  %32 = phi i8 [ %25, %28 ], [ %47, %44 ]
  %33 = zext i8 %32 to i64
  %34 = getelementptr [24 x i8], ptr %29, i64 %33
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void @kfree(ptr noundef %39) #17
  %40 = load i8, ptr %23, align 1
  %41 = zext i8 %40 to i64
  %.idx = mul nuw nsw i64 %41, 24
  %42 = getelementptr i8, ptr %29, i64 %.idx
  %43 = getelementptr i8, ptr %42, i64 16
  store ptr null, ptr %43, align 8
  %.pre = load i8, ptr %24, align 8
  br label %44

44:                                               ; preds = %37, %30
  %45 = phi i8 [ %.pre, %37 ], [ %31, %30 ]
  %46 = phi i8 [ %40, %37 ], [ %32, %30 ]
  %47 = add i8 %46, 1
  store i8 %47, ptr %23, align 1
  %48 = icmp eq i8 %47, %45
  br i1 %48, label %.loopexit, label %30, !llvm.loop !28

.loopexit:                                        ; preds = %44, %18
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %22) #17
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void @usb_kill_urb(ptr noundef %50) #17
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 6240
  %52 = load ptr, ptr %51, align 8
  tail call void @usb_kill_urb(ptr noundef %52) #17
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = load ptr, ptr %53, align 8
  tail call void @usb_kill_urb(ptr noundef %54) #17
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 10424
  %56 = tail call i32 @timer_delete_sync(ptr noundef nonnull %55) #17
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 10480
  %58 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %57) #17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 7152
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %49, align 8
  tail call void @usb_free_urb(ptr noundef %60) #17
  %61 = load ptr, ptr %53, align 8
  tail call void @usb_free_urb(ptr noundef %61) #17
  %62 = load ptr, ptr %51, align 8
  tail call void @usb_free_urb(ptr noundef %62) #17
  store ptr null, ptr %49, align 8
  store ptr null, ptr %53, align 8
  store ptr null, ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 -168
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load i64, ptr %74, align 8
  tail call void @usb_free_coherent(ptr noundef %67, i64 noundef %71, ptr noundef %73, i64 noundef %75) #17
  %76 = load i32, ptr %69, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 10352
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 10360
  %81 = load i64, ptr %80, align 8
  tail call void @usb_free_coherent(ptr noundef %67, i64 noundef %77, ptr noundef %79, i64 noundef %81) #17
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %83 = load ptr, ptr %82, align 8
  tail call void @kfree(ptr noundef %83) #17
  %84 = load i32, ptr %69, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 6216
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 6224
  %89 = load i64, ptr %88, align 8
  tail call void @usb_free_coherent(ptr noundef %67, i64 noundef %85, ptr noundef %87, i64 noundef %89) #17
  tail call void @mutex_unlock(ptr noundef nonnull %19) #17
  br label %90

90:                                               ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -16, 1) i32 @usbhid_open(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10376
  tail call void @mutex_lock(ptr noundef nonnull %4) #17
  %5 = getelementptr i8, ptr %3, i64 10417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 32, ptr elementtype(i8) %5) #17, !srcloc !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1024
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @usb_autopm_get_interface(ptr noundef %12) #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -33, ptr elementtype(i8) %5) #17, !srcloc !13
  br label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 8
  store i8 %20, ptr %18, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 16, ptr elementtype(i8) %5) #17, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 64, ptr elementtype(i8) %5) #17, !srcloc !12
  %.val = load ptr, ptr %2, align 8
  %21 = tail call fastcc i32 @hid_start_in(ptr %.val)
  switch i32 %21, label %22 [
    i32 0, label %29
    i32 -28, label %23
  ]

22:                                               ; preds = %16
  %.val1 = load ptr, ptr %2, align 8
  tail call fastcc void @hid_io_error(ptr %.val1)
  br label %29

23:                                               ; preds = %16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -33, ptr elementtype(i8) %5) #17, !srcloc !13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -65, ptr elementtype(i8) %5) #17, !srcloc !13
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -9
  store i8 %27, ptr %25, align 8
  %28 = load ptr, ptr %11, align 8
  tail call void @usb_autopm_put_interface(ptr noundef %28) #17
  br label %31

29:                                               ; preds = %22, %16
  %30 = load ptr, ptr %11, align 8
  tail call void @usb_autopm_put_interface(ptr noundef %30) #17
  tail call void @msleep(i32 noundef 50) #17
  br label %31

31:                                               ; preds = %23, %29
  %32 = phi i32 [ 0, %29 ], [ -16, %23 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -17, ptr elementtype(i8) %5) #17, !srcloc !13
  br label %33

33:                                               ; preds = %31, %15, %1
  %34 = phi i32 [ -5, %15 ], [ %32, %31 ], [ 0, %1 ]
  tail call void @mutex_unlock(ptr noundef nonnull %4) #17
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usbhid_close(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10376
  tail call void @mutex_lock(ptr noundef nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 10408
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #17
  %6 = getelementptr i8, ptr %3, i64 10417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -33, ptr elementtype(i8) %6) #17, !srcloc !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1024
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -65, ptr elementtype(i8) %6) #17, !srcloc !13
  br label %12

12:                                               ; preds = %11, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #17
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, 1024
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 10424
  %18 = tail call i32 @timer_delete_sync(ptr noundef nonnull %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 10480
  %20 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @usb_kill_urb(ptr noundef %22) #17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -9
  store i8 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %16, %12
  tail call void @mutex_unlock(ptr noundef nonnull %4) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usbhid_power(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %4 = load ptr, ptr %3, align 8
  switch i32 %1, label %12 [
    i32 32, label %5
    i32 2, label %9
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @usb_autopm_get_interface(ptr noundef %7) #17
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @usb_autopm_put_interface(ptr noundef %11) #17
  br label %12

12:                                               ; preds = %9, %5, %2
  %13 = phi i32 [ 0, %2 ], [ 0, %9 ], [ %8, %5 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usbhid_parse(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -168
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = tail call i64 @hid_lookup_quirk(ptr noundef %0) #17
  %11 = trunc i64 %10 to i32
  %12 = and i64 %10, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !annotation !11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, -1
  %22 = icmp ult i8 %21, 2
  %23 = or i32 %11, 8
  %24 = select i1 %22, i32 %23, i32 %11
  br label %25

25:                                               ; preds = %18, %14
  %26 = phi i32 [ %11, %14 ], [ %24, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @__usb_get_extra_descriptor(ptr noundef %28, i32 noundef %30, i8 noundef zeroext 33, ptr noundef nonnull %2, i64 noundef 9) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @__usb_get_extra_descriptor(ptr noundef %41, i32 noundef %43, i8 noundef zeroext 33, ptr noundef nonnull %2, i64 noundef 9) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %37, %25
  %47 = load ptr, ptr %2, align 8
  %48 = load i8, ptr %47, align 1
  %49 = icmp ult i8 %48, 9
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %52 = load i16, ptr %51, align 1
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 5
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %47, align 1
  %63 = zext i8 %62 to i64
  %64 = add nsw i64 %63, -6
  %65 = udiv i64 %64, 3
  %66 = trunc i64 %65 to i32
  %67 = call i32 @llvm.smin.i32(i32 %61, i32 %66)
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 6
  %71 = zext nneg i32 %67 to i64
  br label %72

72:                                               ; preds = %82, %69
  %73 = phi i64 [ 0, %69 ], [ %84, %82 ]
  %74 = phi i32 [ 0, %69 ], [ %83, %82 ]
  %75 = getelementptr [3 x i8], ptr %70, i64 %73
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 34
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %80 = load i16, ptr %79, align 1
  %81 = zext i16 %80 to i32
  br label %82

82:                                               ; preds = %78, %72
  %83 = phi i32 [ %81, %78 ], [ %74, %72 ]
  %84 = add nuw nsw i64 %73, 1
  %85 = icmp eq i64 %84, %71
  br i1 %85, label %86, label %72, !llvm.loop !29

86:                                               ; preds = %82
  %87 = add nsw i32 %83, -4097
  %88 = icmp ult i32 %87, -4096
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %86
  %90 = zext nneg i32 %83 to i64
  %91 = call noalias align 8 ptr @__kmalloc(i64 noundef %90, i32 noundef 3264) #21
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %95 = load i8, ptr %94, align 2
  %96 = load i32, ptr %9, align 8
  %97 = shl i32 %96, 8
  %98 = or i32 %97, -2147483648
  %99 = zext i8 %95 to i16
  %100 = call i32 @usb_control_msg(ptr noundef %9, i32 noundef %98, i8 noundef zeroext 10, i8 noundef zeroext 33, i16 noundef zeroext 0, i16 noundef zeroext %99, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #17
  %101 = load i8, ptr %94, align 2
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %91, i8 0, i64 %90, i1 false)
  %102 = zext i8 %101 to i16
  %103 = trunc nuw nsw i32 %83 to i16
  br label %104

104:                                              ; preds = %104, %93
  %105 = phi i32 [ 4, %93 ], [ %110, %104 ]
  %106 = load i32, ptr %9, align 8
  %107 = shl i32 %106, 8
  %108 = or i32 %107, -2147483520
  %109 = call i32 @usb_control_msg(ptr noundef %9, i32 noundef %108, i8 noundef zeroext 6, i8 noundef zeroext -127, i16 noundef zeroext 8704, i16 noundef zeroext %102, ptr noundef nonnull %91, i16 noundef zeroext %103, i32 noundef 5000) #17
  %110 = add nsw i32 %105, -1
  %111 = icmp slt i32 %109, %83
  %112 = icmp ne i32 %110, 0
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %104, label %114, !llvm.loop !30

114:                                              ; preds = %104
  %115 = icmp slt i32 %109, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @kfree(ptr noundef nonnull %91) #17
  br label %.thread

117:                                              ; preds = %114
  %118 = call i32 @hid_parse_report(ptr noundef %0, ptr noundef nonnull %91, i32 noundef %83) #17
  call void @kfree(ptr noundef nonnull %91) #17
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, %26
  store i32 %123, ptr %121, align 4
  br label %.thread

.thread:                                          ; preds = %50, %120, %117, %116, %89, %86, %46, %37, %33, %1
  %124 = phi i32 [ 0, %120 ], [ -19, %1 ], [ -19, %37 ], [ -19, %33 ], [ -22, %46 ], [ -22, %86 ], [ -12, %89 ], [ %109, %116 ], [ %118, %117 ], [ -22, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %124
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usbhid_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  switch i32 %2, label %4 [
    i32 1, label %.sink.split
    i32 9, label %.split
  ]

.split:                                           ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %.split
  %.sink = phi i8 [ 0, %.split ], [ -128, %3 ]
  tail call fastcc void @usbhid_submit_report(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %.sink)
  br label %4

4:                                                ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usbhid_raw_request(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, i32 noundef %5) #0 align 16 {
  switch i32 %5, label %84 [
    i32 1, label %7
    i32 9, label %41
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 -168
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  store i8 %1, ptr %2, align 1
  %19 = zext i8 %1 to i16
  %20 = icmp eq i8 %1, 0
  %21 = sext i1 %20 to i64
  %22 = add i64 %3, %21
  %23 = zext i1 %20 to i64
  %24 = getelementptr i8, ptr %2, i64 %23
  %25 = load i32, ptr %14, align 8
  %26 = shl i32 %25, 8
  %27 = or i32 %26, -2147483520
  %28 = zext i8 %4 to i16
  %29 = shl nuw i16 %28, 8
  %30 = add i16 %29, 256
  %31 = or disjoint i16 %30, %19
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i16
  %35 = trunc i64 %22 to i16
  %36 = tail call i32 @usb_control_msg(ptr noundef %14, i32 noundef %27, i8 noundef zeroext 1, i8 noundef zeroext -95, i16 noundef zeroext %31, i16 noundef zeroext %34, ptr noundef %24, i16 noundef zeroext %35, i32 noundef 5000) #17
  %37 = icmp sgt i32 %36, 0
  %38 = and i1 %20, %37
  %39 = zext i1 %38 to i32
  %40 = add nuw i32 %36, %39
  br label %84

41:                                               ; preds = %6
  %42 = zext i8 %1 to i16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq i8 %4, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 131072
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %41
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi i8 [ %1, %59 ], [ 0, %54 ]
  %62 = zext i8 %4 to i16
  %63 = getelementptr i8, ptr %48, i64 -168
  store i8 %61, ptr %2, align 1
  %64 = icmp eq i8 %61, 0
  %65 = sext i1 %64 to i64
  %66 = add i64 %3, %65
  %67 = zext i1 %64 to i64
  %68 = getelementptr i8, ptr %2, i64 %67
  %69 = load i32, ptr %63, align 8
  %70 = shl i32 %69, 8
  %71 = or i32 %70, -2147483648
  %72 = shl nuw i16 %62, 8
  %73 = add i16 %72, 256
  %74 = or disjoint i16 %73, %42
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i16
  %78 = trunc i64 %66 to i16
  %79 = tail call i32 @usb_control_msg(ptr noundef %63, i32 noundef %71, i8 noundef zeroext 9, i8 noundef zeroext 33, i16 noundef zeroext %74, i16 noundef zeroext %77, ptr noundef %68, i16 noundef zeroext %78, i32 noundef 5000) #17
  %80 = icmp sgt i32 %79, 0
  %81 = and i1 %64, %80
  %82 = zext i1 %81 to i32
  %83 = add nuw i32 %79, %82
  br label %84

84:                                               ; preds = %60, %7, %6
  %85 = phi i32 [ %83, %60 ], [ %40, %7 ], [ -5, %6 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usbhid_output_report(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 6240
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !annotation !11
  %15 = getelementptr i8, ptr %10, i64 -168
  %16 = load i8, ptr %1, align 1
  %17 = icmp eq i8 %16, 0
  %18 = sext i1 %17 to i64
  %19 = add i64 %2, %18
  %20 = zext i1 %17 to i64
  %21 = getelementptr i8, ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = trunc i64 %19 to i32
  %25 = call i32 @usb_interrupt_msg(ptr noundef %15, i32 noundef %23, ptr noundef %21, i32 noundef %24, ptr noundef nonnull %4, i32 noundef 5000) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %14
  %28 = load i32, ptr %4, align 4
  %29 = zext i1 %17 to i32
  %30 = add i32 %28, %29
  br label %31

31:                                               ; preds = %27, %14, %3
  %32 = phi i32 [ -38, %3 ], [ %25, %14 ], [ %30, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usbhid_idle(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp eq i32 %3, 10
  br i1 %5, label %6, label %24

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i8, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -168
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %16, 8
  %18 = or i32 %17, -2147483648
  %19 = shl i32 %2, 8
  %20 = or i32 %19, %1
  %21 = trunc i32 %20 to i16
  %22 = zext i8 %12 to i16
  %23 = tail call i32 @usb_control_msg(ptr noundef %15, i32 noundef %18, i8 noundef zeroext 10, i8 noundef zeroext 33, i16 noundef zeroext %21, i16 noundef zeroext %22, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #17
  br label %24

24:                                               ; preds = %6, %4
  %25 = phi i32 [ %23, %6 ], [ -22, %4 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i1 @usbhid_may_wakeup(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 1
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_alloc_urb(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hid_irq_in(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7456
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %57 [
    i32 0, label %8
    i32 -32, label %36
    i32 -104, label %47
    i32 -2, label %47
    i32 -108, label %47
    i32 -84, label %49
    i32 -71, label %49
    i32 -62, label %49
    i32 -110, label %49
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 10472
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 10416
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 8192
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %61, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @ktime_get_mono_fast_ns() #17
  %20 = getelementptr i8, ptr %18, i64 472
  store volatile i64 %19, ptr %20, align 8
  %21 = load volatile i64, ptr %10, align 8
  %22 = and i64 %21, 4096
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @hid_input_report(ptr noundef %25, i32 noundef 0, ptr noundef %27, i32 noundef %29, i32 noundef 1) #17
  %31 = tail call i32 @hid_check_keys_pressed(ptr noundef %3) #17
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr i8, ptr %5, i64 10417
  br i1 %32, label %35, label %34

34:                                               ; preds = %24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 4, ptr elementtype(i8) %33) #17, !srcloc !12
  br label %61

35:                                               ; preds = %24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 -5, ptr elementtype(i8) %33) #17, !srcloc !13
  br label %61

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @ktime_get_mono_fast_ns() #17
  %42 = getelementptr i8, ptr %40, i64 472
  store volatile i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 10416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %43, i32 -9, ptr nonnull elementtype(i8) %43) #17, !srcloc !13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %43, i32 64, ptr nonnull elementtype(i8) %43) #17, !srcloc !12
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 10480
  %45 = load ptr, ptr @system_wq, align 8
  %46 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %45, ptr noundef nonnull %44) #17
  br label %80

47:                                               ; preds = %1, %1, %1
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 10416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %48, i32 -9, ptr nonnull elementtype(i8) %48) #17, !srcloc !13
  br label %80

49:                                               ; preds = %1, %1, %1, %1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 @ktime_get_mono_fast_ns() #17
  %55 = getelementptr i8, ptr %53, i64 472
  store volatile i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 10416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %56, i32 -9, ptr nonnull elementtype(i8) %56) #17, !srcloc !13
  %.val = load ptr, ptr %4, align 8
  tail call fastcc void @hid_io_error(ptr %.val)
  br label %80

57:                                               ; preds = %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %60, ptr noundef nonnull @.str.11, i32 noundef %7) #18
  br label %61

61:                                               ; preds = %57, %35, %34, %14, %8
  %62 = tail call i32 @usb_submit_urb(ptr noundef %0, i32 noundef 2080) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 10416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %65, i32 -9, ptr nonnull elementtype(i8) %65) #17, !srcloc !13
  %66 = icmp eq i32 %62, -1
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 6352
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 6416
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 -88
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %72, i64 -164
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load i32, ptr %78, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %68, ptr noundef nonnull @.str.12, ptr noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef %62) #18
  %.val1 = load ptr, ptr %4, align 8
  tail call fastcc void @hid_io_error(ptr %.val1)
  br label %80

80:                                               ; preds = %67, %64, %61, %49, %47, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hid_irq_out(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7456
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 0, label %18
    i32 -108, label %12
    i32 -84, label %18
    i32 -71, label %18
    i32 -104, label %18
    i32 -2, label %18
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %11, ptr noundef nonnull @.str.13, i32 noundef %7) #18
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 10408
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %13) #17
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 10344
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 10345
  store i8 %16, ptr %17, align 1
  br label %77

18:                                               ; preds = %8, %1, %1, %1, %1, %1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 10408
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 10345
  %22 = load i8, ptr %21, align 1
  %23 = add i8 %22, 1
  %24 = and i8 %23, 63
  store i8 %24, ptr %21, align 1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 10344
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, %24
  br i1 %27, label %77, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 6248
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 10345
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr [16 x i8], ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 2124
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 7
  %41 = lshr i32 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 6240
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  store i32 %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 6352
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 6416
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 -168
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store ptr %55, ptr %57, align 8
  %58 = icmp eq ptr %37, null
  br i1 %58, label %70, label %59

59:                                               ; preds = %28
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 10352
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %47, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %37, i64 %65, i1 false)
  tail call void @kfree(ptr noundef nonnull %37) #17
  %66 = load i8, ptr %31, align 1
  %67 = zext i8 %66 to i64
  %.idx.i = shl nuw nsw i64 %67, 4
  %68 = getelementptr i8, ptr %30, i64 %.idx.i
  %69 = getelementptr i8, ptr %68, i64 8
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %59, %28
  %71 = load ptr, ptr %47, align 8
  %72 = tail call i32 @usb_submit_urb(ptr noundef %71, i32 noundef 2080) #17
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %hid_submit_out.exit, label %74

hid_submit_out.exit:                              ; preds = %70
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %50, ptr noundef nonnull @.str.5, i32 noundef %72) #18
  br label %77

74:                                               ; preds = %70
  %75 = load volatile i64, ptr @jiffies, align 64
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 10368
  store i64 %75, ptr %76, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %19, i64 noundef %20) #17
  br label %85

77:                                               ; preds = %hid_submit_out.exit, %18, %12
  %78 = phi i64 [ %20, %hid_submit_out.exit ], [ %20, %18 ], [ %14, %12 ]
  %79 = phi ptr [ %19, %hid_submit_out.exit ], [ %19, %18 ], [ %13, %12 ]
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 10416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %80, i32 -5, ptr nonnull elementtype(i8) %80) #17, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %79, i64 noundef %78) #17
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void @usb_autopm_put_interface_async(ptr noundef %82) #17
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 10512
  %84 = tail call i32 @__wake_up(ptr noundef nonnull %83, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %85

85:                                               ; preds = %77, %74
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hid_ctrl(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7456
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %26 [
    i32 0, label %8
    i32 -108, label %30
    i32 -84, label %36
    i32 -71, label %36
    i32 -104, label %36
    i32 -2, label %36
    i32 -32, label %36
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 6209
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr [24 x i8], ptr %9, i64 %12
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %36

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @hid_input_report(ptr noundef %3, i32 noundef %20, ptr noundef %22, i32 noundef %24, i32 noundef 0) #17
  br label %36

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %29, ptr noundef nonnull @.str.14, i32 noundef %7) #18
  br label %36

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 10408
  %32 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %31) #17
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 6208
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 6209
  store i8 %34, ptr %35, align 1
  br label %51

36:                                               ; preds = %26, %1, %1, %1, %1, %1, %16, %8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 10408
  %38 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %37) #17
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 6208
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 6209
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %40, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %36
  %45 = add i8 %42, 1
  store i8 %45, ptr %41, align 1
  %46 = icmp eq i8 %40, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = tail call fastcc i32 @hid_submit_ctrl(ptr noundef %3), !range !18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %37, i64 noundef %38) #17
  br label %59

51:                                               ; preds = %47, %44, %36, %30
  %52 = phi i64 [ %38, %47 ], [ %38, %44 ], [ %38, %36 ], [ %32, %30 ]
  %53 = phi ptr [ %37, %47 ], [ %37, %44 ], [ %37, %36 ], [ %31, %30 ]
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 10416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %54, i32 -3, ptr nonnull elementtype(i8) %54) #17, !srcloc !13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %53, i64 noundef %52) #17
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void @usb_autopm_put_interface_async(ptr noundef %56) #17
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 10512
  %58 = tail call i32 @__wake_up(ptr noundef nonnull %57, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %59

59:                                               ; preds = %51, %50
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_autopm_get_interface(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @hid_start_in(ptr %.7456.val) unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds nuw i8, ptr %.7456.val, i64 10408
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %1) #17
  %3 = getelementptr inbounds nuw i8, ptr %.7456.val, i64 10416
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 16384
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %0
  %8 = load volatile i64, ptr %3, align 8
  %9 = and i64 %8, 128
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = load volatile i64, ptr %3, align 8
  %13 = and i64 %12, 32
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 3, ptr nonnull elementtype(i64) %3) #17, !srcloc !31
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.7456.val, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @usb_submit_urb(ptr noundef %21, i32 noundef 2080) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i32 -9, ptr nonnull elementtype(i8) %3) #17, !srcloc !13
  %25 = icmp eq i32 %22, -28
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %.7456.val, i64 10417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 8, ptr elementtype(i8) %27) #17, !srcloc !12
  br label %30

28:                                               ; preds = %19
  %29 = getelementptr i8, ptr %.7456.val, i64 10417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 -9, ptr elementtype(i8) %29) #17, !srcloc !13
  br label %30

30:                                               ; preds = %28, %26, %24, %15, %11, %7, %0
  %31 = phi i32 [ 0, %15 ], [ -28, %26 ], [ %22, %24 ], [ 0, %28 ], [ 0, %11 ], [ 0, %7 ], [ 0, %0 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %1, i64 noundef %2) #17
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autopm_put_interface(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_set_wakeup_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_free_urb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_alloc_coherent(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_input_report(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_check_keys_pressed(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hid_io_error(ptr %.7456.val) unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds nuw i8, ptr %.7456.val, i64 10408
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %1) #17
  %3 = getelementptr inbounds nuw i8, ptr %.7456.val, i64 10416
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 128
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %.7456.val, i64 10464
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 500
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %.7456.val, i64 10472
  br i1 %13, label %.thread, label %15

15:                                               ; preds = %7
  %.pre = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.7456.val, i64 10472
  %17 = icmp eq i32 %.pre, 0
  br i1 %17, label %.thread, label %21

.thread:                                          ; preds = %7, %15
  %18 = phi ptr [ %16, %15 ], [ %14, %7 ]
  store i32 13, ptr %18, align 8
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = add i64 %19, 1000
  store i64 %20, ptr %8, align 8
  br label %25

21:                                               ; preds = %15
  %22 = icmp ult i32 %.pre, 100
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = shl nuw nsw i32 %.pre, 1
  store i32 %24, ptr %16, align 8
  br label %25

25:                                               ; preds = %23, %21, %.thread
  %26 = phi ptr [ %16, %23 ], [ %16, %21 ], [ %18, %.thread ]
  %27 = phi i32 [ %24, %23 ], [ %.pre, %21 ], [ 13, %.thread ]
  %28 = phi i64 [ %9, %23 ], [ %9, %21 ], [ %20, %.thread ]
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = sub i64 %28, %29
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = load volatile i64, ptr %3, align 8
  %34 = and i64 %33, 2048
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 4, ptr nonnull elementtype(i64) %3) #17, !srcloc !31
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %._crit_edge1

._crit_edge1:                                     ; preds = %36
  %.pre2 = load i32, ptr %26, align 8
  br label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.7456.val, i64 10480
  %42 = load ptr, ptr @system_wq, align 8
  %43 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %42, ptr noundef nonnull %41) #17
  br label %51

44:                                               ; preds = %._crit_edge1, %32, %25
  %45 = phi i32 [ %.pre2, %._crit_edge1 ], [ %27, %32 ], [ %27, %25 ]
  %46 = getelementptr inbounds nuw i8, ptr %.7456.val, i64 10424
  %47 = load volatile i64, ptr @jiffies, align 64
  %48 = tail call i64 @__msecs_to_jiffies(i32 noundef %45) #17
  %49 = add i64 %48, %47
  %50 = tail call i32 @mod_timer(ptr noundef nonnull %46, i64 noundef %49) #17
  br label %51

51:                                               ; preds = %44, %40, %0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %1, i64 noundef %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_mono_fast_ns() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_set_field(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_free_coherent(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hid_lookup_quirk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__usb_get_extra_descriptor(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_parse_report(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_control_msg(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_interrupt_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usbhid_probe(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -168
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %9 to i64
  br label %15

15:                                               ; preds = %27, %11
  %16 = phi i64 [ 0, %11 ], [ %30, %27 ]
  %17 = phi i32 [ 0, %11 ], [ %29, %27 ]
  %18 = getelementptr [80 x i8], ptr %13, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 3
  %22 = icmp eq i8 %21, 3
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %25 = load i8, ptr %24, align 1
  %.lobit = lshr i8 %25, 7
  %26 = zext nneg i8 %.lobit to i32
  br label %27

27:                                               ; preds = %23, %15
  %28 = phi i32 [ 0, %15 ], [ %26, %23 ]
  %29 = add i32 %28, %17
  %30 = add nuw nsw i64 %16, 1
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %32, label %15, !llvm.loop !32

32:                                               ; preds = %27
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %35, ptr noundef nonnull @.str.16) #18
  br label %150

36:                                               ; preds = %32
  %37 = tail call ptr @hid_allocate_device() #17
  %38 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = ptrtoint ptr %37 to i64
  %41 = trunc i64 %40 to i32
  br label %150

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %37, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 7096
  store ptr @usb_hid_driver, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 7464
  store ptr @hid_pidff_init, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 7472
  store ptr @hiddev_connect, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 7480
  store ptr @hiddev_disconnect, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 7488
  store ptr @hiddev_hid_event, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 7496
  store ptr @hiddev_report_event, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 6416
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i16 3, ptr %52, align 4
  %53 = getelementptr i8, ptr %6, i64 736
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 %55, ptr %56, align 8
  %57 = getelementptr i8, ptr %6, i64 738
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 60
  store i32 %59, ptr %60, align 4
  %61 = getelementptr i8, ptr %6, i64 740
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 7200
  store i8 0, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 7
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %73 [
    i8 2, label %70
    i8 0, label %69
  ]

69:                                               ; preds = %42
  br label %70

70:                                               ; preds = %69, %42
  %71 = phi i32 [ 2, %69 ], [ 1, %42 ]
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 68
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %70, %42
  %74 = getelementptr i8, ptr %6, i64 1064
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call i64 @strscpy(ptr noundef nonnull %65, ptr noundef nonnull %75, i64 noundef 128) #17
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr i8, ptr %6, i64 1056
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %74, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call i64 @strlcat(ptr noundef nonnull %65, ptr noundef nonnull @.str.17, i64 noundef 128) #17
  %.pre = load ptr, ptr %80, align 8
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi ptr [ %.pre, %86 ], [ %81, %83 ]
  %90 = tail call i64 @strlcat(ptr noundef nonnull %65, ptr noundef %89, i64 noundef 128) #17
  br label %91

91:                                               ; preds = %88, %79
  %92 = load i8, ptr %65, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i16, ptr %53, align 8
  %96 = zext i16 %95 to i32
  %97 = load i16, ptr %57, align 2
  %98 = zext i16 %97 to i32
  %99 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %65, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %96, i32 noundef %98) #17
  br label %100

100:                                              ; preds = %94, %91
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 7328
  %102 = getelementptr i8, ptr %6, i64 -88
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %6, i64 -164
  %107 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %101, i64 noundef 64, ptr noundef nonnull @.str.26, ptr noundef %105, ptr noundef %106) #17
  %108 = tail call i64 @strlcat(ptr noundef nonnull %101, ptr noundef nonnull @.str.19, i64 noundef 64) #17
  %109 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #17
  %110 = icmp ult i64 %109, 63
  br i1 %110, label %111, label %119

111:                                              ; preds = %100
  %112 = getelementptr i8, ptr %101, i64 %109
  %113 = sub nuw nsw i64 64, %109
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %116 = load i8, ptr %115, align 2
  %117 = zext i8 %116 to i32
  %118 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %112, i64 noundef %113, ptr noundef nonnull @.str.20, i32 noundef %117) #17
  br label %119

119:                                              ; preds = %111, %100
  %120 = getelementptr i8, ptr %6, i64 744
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %37, i64 7392
  %124 = tail call i32 @usb_string(ptr noundef %7, i32 noundef %122, ptr noundef nonnull %123, i64 noundef 64) #17
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i8 0, ptr %123, align 8
  br label %127

127:                                              ; preds = %126, %119
  %128 = tail call noalias noundef align 4096 dereferenceable_or_null(10536) ptr @kmalloc_large(i64 noundef 10536, i32 noundef 3520) #21
  %129 = icmp eq ptr %128, null
  br i1 %129, label %148, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %37, i64 7456
  store ptr %128, ptr %131, align 8
  store ptr %37, ptr %128, align 4096
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %134 = load i8, ptr %133, align 2
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 %135, ptr %136, align 16
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 10512
  tail call void @__init_waitqueue_head(ptr noundef nonnull %137, ptr noundef nonnull @.str.21, ptr noundef nonnull @usbhid_probe.__key) #17
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 10480
  store i64 68719476704, ptr %138, align 16
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 10488
  store volatile ptr %139, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 10496
  store volatile ptr %139, ptr %140, align 256
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 10504
  store ptr @hid_reset, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 10424
  tail call void @init_timer_key(ptr noundef nonnull %142, ptr noundef nonnull @hid_retry_timeout, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 10408
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 10376
  tail call void @__mutex_init(ptr noundef nonnull %144, ptr noundef nonnull @.str.24, ptr noundef nonnull @usbhid_probe.__key.23) #17
  %145 = tail call i32 @hid_add_device(ptr noundef %37) #17
  switch i32 %145, label %146 [
    i32 0, label %150
    i32 -19, label %147
  ]

146:                                              ; preds = %130
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %50, ptr noundef nonnull @.str.25, i32 noundef %145) #18
  br label %147

147:                                              ; preds = %146, %130
  tail call void @kfree(ptr noundef nonnull %128) #17
  br label %148

148:                                              ; preds = %147, %127
  %149 = phi i32 [ %145, %147 ], [ -12, %127 ]
  tail call void @hid_destroy_device(ptr noundef %37) #17
  br label %150

150:                                              ; preds = %148, %130, %39, %34
  %151 = phi i32 [ %41, %39 ], [ %149, %148 ], [ -19, %34 ], [ %145, %130 ]
  ret i32 %151
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usbhid_disconnect(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !14

5:                                                ; preds = %1
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #17, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1449, i32 2305, i64 12) #17, !srcloc !34
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_end\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #17, !srcloc !35
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7456
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10408
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 10416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 128, ptr nonnull elementtype(i8) %10) #17, !srcloc !12
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #17
  tail call void @hid_destroy_device(ptr noundef nonnull %3) #17
  tail call void @kfree(ptr noundef %8) #17
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hid_suspend(ptr noundef readonly captures(none) %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7456
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %1, 1024
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10408
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 10416
  br i1 %8, label %47, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @hidinput_count_leds(ptr noundef %4) #17
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #17
  %13 = load volatile i64, ptr %10, align 8
  %14 = and i64 %13, 16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = load volatile i64, ptr %10, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load volatile i64, ptr %10, align 8
  %22 = and i64 %21, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load volatile i64, ptr %10, align 8
  %26 = and i64 %25, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %10, align 8
  %30 = and i64 %29, 1024
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = icmp eq i32 %12, 0
  %34 = load i32, ptr @ignoreled, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 32, ptr nonnull elementtype(i8) %10) #17, !srcloc !12
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #17
  %38 = tail call i32 @hid_driver_suspend(ptr noundef %4, i32 %1) #17
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %69, label %52

40:                                               ; preds = %32, %28, %24, %20, %16, %11
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 @ktime_get_mono_fast_ns() #17
  %46 = getelementptr i8, ptr %44, i64 472
  store volatile i64 %45, ptr %46, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #17
  br label %72

47:                                               ; preds = %2
  %48 = tail call i32 @hid_driver_suspend(ptr noundef %4, i32 %1) #17
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 32, ptr nonnull elementtype(i8) %10) #17, !srcloc !12
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #17
  %49 = tail call i32 @usbhid_wait_io(ptr noundef %4), !range !9
  %50 = icmp slt i32 %49, 0
  %51 = select i1 %50, i32 -5, i32 %48
  br label %52

52:                                               ; preds = %47, %37
  %53 = phi i32 [ %38, %37 ], [ %51, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 10424
  %55 = tail call i32 @timer_delete_sync(ptr noundef nonnull %54) #17
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 10480
  %57 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %56) #17
  %58 = tail call i32 @timer_delete_sync(ptr noundef nonnull %54) #17
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void @usb_kill_urb(ptr noundef %60) #17
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %62 = load ptr, ptr %61, align 8
  tail call void @usb_kill_urb(ptr noundef %62) #17
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 6240
  %64 = load ptr, ptr %63, align 8
  tail call void @usb_kill_urb(ptr noundef %64) #17
  br i1 %8, label %72, label %65

65:                                               ; preds = %52
  %66 = load volatile i64, ptr %10, align 8
  %67 = and i64 %66, 1024
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %70

69:                                               ; preds = %37
  tail call fastcc void @hid_restart_io(ptr noundef %4)
  br label %72

70:                                               ; preds = %65
  tail call fastcc void @hid_restart_io(ptr noundef %4)
  %71 = tail call i32 @hid_driver_resume(ptr noundef %4) #17
  br label %72

72:                                               ; preds = %69, %70, %65, %52, %40
  %73 = phi i32 [ -16, %40 ], [ %53, %65 ], [ %53, %52 ], [ %38, %69 ], [ -16, %70 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hid_resume(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @hid_restart_io(ptr noundef %3)
  %4 = tail call i32 @hid_driver_resume(ptr noundef %3) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @hid_reset_resume(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @hid_post_reset(ptr noundef %0), !range !18
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call i32 @hid_driver_reset_resume(ptr noundef %3) #17
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 0)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i32 [ %8, %6 ], [ %4, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hid_pre_reset(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7456
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 10408
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 10416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 16, ptr nonnull elementtype(i8) %7) #17, !srcloc !12
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 10424
  %9 = tail call i32 @timer_delete_sync(ptr noundef nonnull %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @usb_kill_urb(ptr noundef %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void @usb_kill_urb(ptr noundef %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 6240
  %15 = load ptr, ptr %14, align 8
  tail call void @usb_kill_urb(ptr noundef %15) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @hid_post_reset(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7456
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3264) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %53, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %18 = load i8, ptr %17, align 2
  %19 = load i32, ptr %11, align 8
  %20 = sext i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %20, i1 false)
  %21 = zext i8 %18 to i16
  %22 = trunc i32 %19 to i16
  br label %23

23:                                               ; preds = %23, %16
  %24 = phi i32 [ 4, %16 ], [ %29, %23 ]
  %25 = load i32, ptr %4, align 8
  %26 = shl i32 %25, 8
  %27 = or i32 %26, -2147483520
  %28 = tail call i32 @usb_control_msg(ptr noundef %4, i32 noundef %27, i8 noundef zeroext 6, i8 noundef zeroext -127, i16 noundef zeroext 8704, i16 noundef zeroext %21, ptr noundef nonnull %14, i16 noundef zeroext %22, i32 noundef 5000) #17
  %29 = add nsw i32 %24, -1
  %30 = icmp slt i32 %28, %19
  %31 = icmp ne i32 %29, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %23, label %33, !llvm.loop !30

33:                                               ; preds = %23
  %34 = icmp slt i32 %28, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @kfree(ptr noundef nonnull %14) #17
  br label %53

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 8
  %39 = zext i32 %38 to i64
  %40 = tail call i32 @bcmp(ptr nonnull %14, ptr %37, i64 %39)
  tail call void @kfree(ptr noundef nonnull %14) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 10408
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 10416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %44, i32 -17, ptr nonnull elementtype(i8) %44) #17, !srcloc !13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %44, i32 -65, ptr nonnull elementtype(i8) %44) #17, !srcloc !13
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %43) #17
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 2
  %48 = load i32, ptr %4, align 8
  %49 = shl i32 %48, 8
  %50 = or i32 %49, -2147483648
  %51 = zext i8 %47 to i16
  %52 = tail call i32 @usb_control_msg(ptr noundef %4, i32 noundef %50, i8 noundef zeroext 10, i8 noundef zeroext 33, i16 noundef zeroext 0, i16 noundef zeroext %51, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #17
  tail call fastcc void @hid_restart_io(ptr noundef %6)
  br label %53

53:                                               ; preds = %42, %36, %35, %1
  %54 = phi i32 [ %28, %35 ], [ 0, %42 ], [ -12, %1 ], [ -1, %36 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hid_allocate_device() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_pidff_init(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hiddev_connect(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hiddev_disconnect(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hiddev_hid_event(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hiddev_report_event(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare dso_local i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hid_reset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -10480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -64
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6416
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -168
  %14 = getelementptr i8, ptr %0, i64 -10456
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @usb_clear_halt(ptr noundef %13, i32 noundef %17) #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -65, ptr elementtype(i8) %4) #17, !srcloc !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = getelementptr i8, ptr %3, i64 7456
  %.val = load ptr, ptr %21, align 8
  %22 = tail call fastcc i32 @hid_start_in(ptr %.val)
  br label %24

23:                                               ; preds = %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 16, ptr elementtype(i8) %4) #17, !srcloc !12
  br label %24

24:                                               ; preds = %23, %20, %1
  %25 = load volatile i64, ptr %4, align 8
  %26 = and i64 %25, 16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %0, i64 -10472
  %30 = load ptr, ptr %29, align 8
  tail call void @usb_queue_reset_device(ptr noundef %30) #17
  br label %31

31:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hid_retry_timeout(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -10424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 7456
  %.val = load ptr, ptr %4, align 8
  %5 = tail call fastcc i32 @hid_start_in(ptr %.val)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  %.val1 = load ptr, ptr %4, align 8
  tail call fastcc void @hid_io_error(ptr %.val1)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_add_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_destroy_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_clear_halt(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_queue_reset_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hidinput_count_leds(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_driver_suspend(ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hid_restart_io(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10416
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 64
  %7 = icmp ne i64 %6, 0
  %8 = load volatile i64, ptr %4, align 8
  %9 = and i64 %8, 16
  %10 = icmp ne i64 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 10408
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 -33, ptr nonnull elementtype(i8) %4) #17, !srcloc !13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @ktime_get_mono_fast_ns() #17
  %17 = getelementptr i8, ptr %15, i64 472
  store volatile i64 %16, ptr %17, align 8
  %18 = select i1 %7, i1 true, i1 %10
  br i1 %18, label %20, label %.thread

.thread:                                          ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 10472
  store i32 0, ptr %19, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #17
  br label %25

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 10480
  %22 = load ptr, ptr @system_wq, align 8
  %23 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %22, ptr noundef nonnull %21) #17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 10472
  store i32 0, ptr %24, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #17
  br i1 %10, label %49, label %25

25:                                               ; preds = %.thread, %20
  %26 = load volatile i64, ptr %4, align 8
  %27 = and i64 %26, 256
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %25
  br i1 %7, label %34, label %30

30:                                               ; preds = %29
  %.val = load ptr, ptr %2, align 8
  %31 = tail call fastcc i32 @hid_start_in(ptr %.val)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  %.val1 = load ptr, ptr %2, align 8
  tail call fastcc void @hid_io_error(ptr %.val1)
  br label %34

34:                                               ; preds = %33, %30, %29
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #17
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 6240
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load volatile i64, ptr %4, align 8
  %40 = and i64 %39, 4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call fastcc void @usbhid_restart_out_queue(ptr noundef %3)
  br label %43

43:                                               ; preds = %42, %38, %34
  %44 = load volatile i64, ptr %4, align 8
  %45 = and i64 %44, 2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call fastcc void @usbhid_restart_ctrl_queue(ptr noundef %3)
  br label %48

48:                                               ; preds = %47, %43
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #17
  br label %49

49:                                               ; preds = %48, %25, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_driver_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_driver_reset_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_quirks_init(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind memory(read) }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{i32 -1, i32 1}
!10 = distinct !{!10, !6, !7}
!11 = !{!"auto-init"}
!12 = !{i64 2148501940, i64 2148501979, i64 2148502000, i64 2148502037, i64 2148502060, i64 2148501930}
!13 = !{i64 2148503228, i64 2148503267, i64 2148503288, i64 2148503325, i64 2148503348, i64 2148503218}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2156458056, i64 2156457865, i64 2156457917, i64 2156457963, i64 2156457991}
!16 = !{i64 2156458130, i64 2156458159, i64 2156458205, i64 2156458263, i64 2156458317, i64 2156458371, i64 2156458426, i64 2156458457, i64 2156458765, i64 2156458771, i64 2156458818, i64 2156458841, i64 2156458867}
!17 = !{i64 2156459329, i64 2156459140, i64 2156459190, i64 2156459236, i64 2156459264}
!18 = !{i32 -2147483648, i32 1}
!19 = distinct !{!19, !6, !7}
!20 = !{i64 1013616}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = !{i64 2156567905, i64 2156567714, i64 2156567766, i64 2156567812, i64 2156567840}
!26 = !{i64 2156567979, i64 2156568008, i64 2156568054, i64 2156568112, i64 2156568166, i64 2156568220, i64 2156568275, i64 2156568306, i64 2156568614, i64 2156568620, i64 2156568667, i64 2156568690, i64 2156568716}
!27 = !{i64 2156569179, i64 2156568990, i64 2156569040, i64 2156569086, i64 2156569114}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = !{i64 2148508391, i64 2148508430, i64 2148508451, i64 2148508488, i64 2148508511, i64 2148508520, i64 2148508623}
!32 = distinct !{!32, !6, !7}
!33 = !{i64 2156588865, i64 2156588674, i64 2156588726, i64 2156588772, i64 2156588800}
!34 = !{i64 2156588939, i64 2156588968, i64 2156589014, i64 2156589072, i64 2156589126, i64 2156589180, i64 2156589235, i64 2156589266, i64 2156589574, i64 2156589580, i64 2156589627, i64 2156589650, i64 2156589676}
!35 = !{i64 2156590139, i64 2156589950, i64 2156590000, i64 2156590046, i64 2156590074}
