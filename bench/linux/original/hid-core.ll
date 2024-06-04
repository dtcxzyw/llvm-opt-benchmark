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
%struct.hid_output_fifo = type { ptr, ptr }
%struct.hid_control_fifo = type { i8, ptr, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.usb_host_endpoint = type <{ %struct.usb_endpoint_descriptor, %struct.usb_ss_ep_comp_descriptor, %struct.usb_ssp_isoc_ep_comp_descriptor, i8, %struct.list_head, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%struct.usb_endpoint_descriptor = type <{ i8, i8, i8, i8, i16, i8, i8, i8 }>
%struct.usb_ss_ep_comp_descriptor = type { i8, i8, i8, i8, i16 }
%struct.usb_ssp_isoc_ep_comp_descriptor = type { i8, i8, i16, i32 }
%struct.hid_usage = type { i32, i32, i32, i8, i8, i16, i8, i8, i8, i8, i16 }
%struct.hid_class_descriptor = type <{ i8, i16 }>

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
  %2 = getelementptr inbounds i8, ptr %0, i64 7456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %11, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %9, %7 ], [ %5, %1 ]
  tail call fastcc void @usbhid_submit_report(ptr noundef %0, ptr noundef %8, i8 noundef zeroext -128)
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %7, !llvm.loop !5

11:                                               ; preds = %7, %1
  %12 = getelementptr i8, ptr %0, i64 4232
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %19, label %15

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %17, %15 ], [ %13, %11 ]
  tail call fastcc void @usbhid_submit_report(ptr noundef %0, ptr noundef %16, i8 noundef zeroext -128)
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %19, label %15, !llvm.loop !8

19:                                               ; preds = %15, %11
  %20 = tail call i32 @usbhid_wait_io(ptr noundef %0), !range !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %3, i64 10416
  %24 = getelementptr inbounds i8, ptr %3, i64 48
  %25 = getelementptr inbounds i8, ptr %3, i64 6240
  br label %26

26:                                               ; preds = %38, %22
  %27 = load volatile i64, ptr %23, align 8
  %28 = and i64 %27, 2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %24, align 8
  tail call void @usb_kill_urb(ptr noundef %31) #17
  br label %32

32:                                               ; preds = %30, %26
  %33 = load volatile i64, ptr %23, align 8
  %34 = and i64 %33, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %25, align 8
  tail call void @usb_kill_urb(ptr noundef %37) #17
  br label %38

38:                                               ; preds = %36, %32
  %39 = tail call i32 @usbhid_wait_io(ptr noundef %0), !range !9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %26, !llvm.loop !10

41:                                               ; preds = %38
  br i1 %21, label %44, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %43, ptr noundef nonnull @.str) #18
  br label %44

44:                                               ; preds = %42, %41, %19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @usbhid_submit_report(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 7456
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 10408
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #17
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 7156
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %12 = icmp ne i32 %11, 0
  %13 = icmp eq i8 %2, -128
  %14 = and i1 %13, %12
  br i1 %14, label %130, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %8, i64 10416
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 128
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %130

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %8, i64 6240
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = icmp eq i8 %2, 0
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %78

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %1, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %78

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %8, i64 10344
  %32 = load i8, ptr %31, align 8
  %33 = add i8 %32, 1
  %34 = and i8 %33, 63
  %35 = getelementptr inbounds i8, ptr %8, i64 10345
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %39, ptr noundef nonnull @.str.1) #18
  br label %130

40:                                               ; preds = %30
  %41 = tail call ptr @hid_alloc_report_buf(ptr noundef %1, i32 noundef 2080) #17
  %42 = getelementptr inbounds i8, ptr %8, i64 6248
  %43 = load i8, ptr %31, align 8
  %44 = zext i8 %43 to i64
  %45 = getelementptr [256 x %struct.hid_output_fifo], ptr %42, i64 0, i64 %44, i32 1
  store ptr %41, ptr %45, align 8
  %46 = icmp eq ptr %41, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %48, ptr noundef nonnull @.str.2) #18
  br label %130

49:                                               ; preds = %40
  tail call void @hid_output_report(ptr noundef %1, ptr noundef nonnull %41) #17
  %50 = load i8, ptr %31, align 8
  %51 = zext i8 %50 to i64
  %52 = getelementptr [256 x %struct.hid_output_fifo], ptr %42, i64 0, i64 %51
  store ptr %1, ptr %52, align 8
  store i8 %34, ptr %31, align 8
  %53 = load volatile i64, ptr %16, align 8
  %54 = and i64 %53, 4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  tail call fastcc void @usbhid_restart_out_queue(ptr noundef %8)
  br label %130

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %8, i64 10368
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 5000
  %61 = load volatile i64, ptr @jiffies, align 64
  %62 = sub i64 %60, %61
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %130

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @usb_autopm_get_interface_no_resume(ptr noundef %66) #17
  %67 = load ptr, ptr %21, align 8
  tail call void @usb_block_urb(ptr noundef %67) #17
  %68 = getelementptr inbounds i8, ptr %8, i64 10408
  tail call void @_raw_spin_unlock(ptr noundef %68) #17
  %69 = load ptr, ptr %21, align 8
  %70 = tail call i32 @usb_unlink_urb(ptr noundef %69) #17
  tail call void @_raw_spin_lock(ptr noundef %68) #17
  %71 = load ptr, ptr %21, align 8
  tail call void @usb_unpoison_urb(ptr noundef %71) #17
  %72 = load volatile i64, ptr %16, align 8
  %73 = and i64 %72, 4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  tail call fastcc void @usbhid_restart_out_queue(ptr noundef %8)
  br label %76

76:                                               ; preds = %75, %64
  %77 = load ptr, ptr %65, align 8
  tail call void @usb_autopm_put_interface_async(ptr noundef %77) #17
  br label %130

78:                                               ; preds = %26, %20
  %79 = getelementptr inbounds i8, ptr %8, i64 6208
  %80 = load i8, ptr %79, align 8
  %81 = add i8 %80, 1
  %82 = getelementptr inbounds i8, ptr %8, i64 6209
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %86, ptr noundef nonnull @.str.3) #18
  br label %130

87:                                               ; preds = %78
  br i1 %24, label %88, label %98

88:                                               ; preds = %87
  %89 = tail call ptr @hid_alloc_report_buf(ptr noundef %1, i32 noundef 2080) #17
  %90 = getelementptr inbounds i8, ptr %8, i64 64
  %91 = load i8, ptr %79, align 8
  %92 = zext i8 %91 to i64
  %93 = getelementptr [256 x %struct.hid_control_fifo], ptr %90, i64 0, i64 %92, i32 2
  store ptr %89, ptr %93, align 8
  %94 = icmp eq ptr %89, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %96, ptr noundef nonnull @.str.4) #18
  br label %130

97:                                               ; preds = %88
  tail call void @hid_output_report(ptr noundef %1, ptr noundef nonnull %89) #17
  br label %98

98:                                               ; preds = %97, %87
  %99 = getelementptr inbounds i8, ptr %8, i64 64
  %100 = load i8, ptr %79, align 8
  %101 = zext i8 %100 to i64
  %102 = getelementptr [256 x %struct.hid_control_fifo], ptr %99, i64 0, i64 %101, i32 1
  store ptr %1, ptr %102, align 8
  %103 = getelementptr [256 x %struct.hid_control_fifo], ptr %99, i64 0, i64 %101
  store i8 %2, ptr %103, align 8
  store i8 %81, ptr %79, align 8
  %104 = load volatile i64, ptr %16, align 8
  %105 = and i64 %104, 2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  tail call fastcc void @usbhid_restart_ctrl_queue(ptr noundef %8)
  br label %130

108:                                              ; preds = %98
  %109 = getelementptr inbounds i8, ptr %8, i64 6232
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 5000
  %112 = load volatile i64, ptr @jiffies, align 64
  %113 = sub i64 %111, %112
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %8, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void @usb_autopm_get_interface_no_resume(ptr noundef %117) #17
  %118 = getelementptr inbounds i8, ptr %8, i64 48
  %119 = load ptr, ptr %118, align 8
  tail call void @usb_block_urb(ptr noundef %119) #17
  %120 = getelementptr inbounds i8, ptr %8, i64 10408
  tail call void @_raw_spin_unlock(ptr noundef %120) #17
  %121 = load ptr, ptr %118, align 8
  %122 = tail call i32 @usb_unlink_urb(ptr noundef %121) #17
  tail call void @_raw_spin_lock(ptr noundef %120) #17
  %123 = load ptr, ptr %118, align 8
  tail call void @usb_unpoison_urb(ptr noundef %123) #17
  %124 = load volatile i64, ptr %16, align 8
  %125 = and i64 %124, 2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %115
  tail call fastcc void @usbhid_restart_ctrl_queue(ptr noundef %8)
  br label %128

128:                                              ; preds = %127, %115
  %129 = load ptr, ptr %116, align 8
  tail call void @usb_autopm_put_interface_async(ptr noundef %129) #17
  br label %130

130:                                              ; preds = %128, %108, %107, %95, %85, %76, %57, %56, %47, %38, %15, %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usbhid_wait_io(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 7456
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @__SCT__might_resched() #17
  %6 = getelementptr inbounds i8, ptr %4, i64 10416
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load volatile i64, ptr %6, align 8
  %12 = and i64 %11, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !11
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #17
  %15 = getelementptr inbounds i8, ptr %4, i64 10512
  br label %16

16:                                               ; preds = %35, %14
  %17 = phi i64 [ 10000, %14 ], [ %36, %35 ]
  %18 = call i64 @prepare_to_wait_event(ptr noundef %15, ptr noundef nonnull %2, i32 noundef 2) #17
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
  br label %35

35:                                               ; preds = %33, %26
  %36 = phi i64 [ %34, %33 ], [ %30, %26 ]
  br i1 %32, label %37, label %16

37:                                               ; preds = %35
  call void @finish_wait(ptr noundef %15, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #17
  %38 = icmp eq i64 %36, 0
  %39 = sext i1 %38 to i32
  br label %40

40:                                               ; preds = %37, %10
  %41 = phi i32 [ 0, %10 ], [ %39, %37 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_kill_urb(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @hid_is_usb(ptr nocapture noundef readonly %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7096
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
declare dso_local ptr @usb_find_interface(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @hid_exit() #5 section ".exit.text" align 16 {
  tail call void @usb_deregister(ptr noundef nonnull @hid_driver) #17
  tail call void @hid_quirks_exit(i16 noundef zeroext 3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_deregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_quirks_exit(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @hid_init() #5 section ".init.text" align 16 {
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
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hid_alloc_report_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_output_report(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @usbhid_restart_out_queue(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 10416
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %7
  %13 = load volatile i64, ptr %8, align 8
  %14 = and i64 %13, 32
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 10344
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 10345
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %18, %20
  br i1 %21, label %39, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @usb_autopm_get_interface_async(ptr noundef %3) #17
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %22
  %26 = load volatile i64, ptr %8, align 8
  %27 = and i64 %26, 32
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8
  tail call void @usb_autopm_put_interface_no_suspend(ptr noundef %30) #17
  br label %39

31:                                               ; preds = %25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 4, ptr elementtype(i8) %8) #17, !srcloc !12
  %32 = tail call fastcc i32 @hid_submit_out(ptr noundef nonnull %5), !range !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -5, ptr elementtype(i8) %8) #17, !srcloc !14
  %35 = load ptr, ptr %2, align 8
  tail call void @usb_autopm_put_interface_async(ptr noundef %35) #17
  br label %36

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 10512
  %38 = tail call i32 @__wake_up(ptr noundef %37, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %39

39:                                               ; preds = %36, %29, %22, %16, %12, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autopm_get_interface_no_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_block_urb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_unlink_urb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_unpoison_urb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autopm_put_interface_async(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @usbhid_restart_ctrl_queue(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !15

7:                                                ; preds = %1
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #17, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 234, i32 2305, i64 12) #17, !srcloc !17
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_end\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #17, !srcloc !18
  br label %40

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 10416
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
  %18 = getelementptr inbounds i8, ptr %0, i64 6208
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 6209
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 2, ptr elementtype(i8) %9) #17, !srcloc !12
  %33 = tail call fastcc i32 @hid_submit_ctrl(ptr noundef nonnull %5), !range !13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 -3, ptr elementtype(i8) %9) #17, !srcloc !14
  %36 = load ptr, ptr %2, align 8
  tail call void @usb_autopm_put_interface_async(ptr noundef %36) #17
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds i8, ptr %0, i64 10512
  %39 = tail call i32 @__wake_up(ptr noundef %38, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %40

40:                                               ; preds = %37, %30, %23, %17, %13, %8, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_autopm_get_interface_async(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autopm_put_interface_no_suspend(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @hid_submit_out(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 6248
  %5 = getelementptr inbounds i8, ptr %3, i64 10345
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr [256 x %struct.hid_output_fifo], ptr %4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 2124
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 7
  %15 = lshr i32 %14, 3
  %16 = getelementptr inbounds i8, ptr %9, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %15, %19
  %21 = getelementptr inbounds i8, ptr %3, i64 6240
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 128
  store i32 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 6352
  %25 = getelementptr inbounds i8, ptr %0, i64 6416
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 -168
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  store ptr %29, ptr %31, align 8
  %32 = icmp eq ptr %11, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %3, i64 10352
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 128
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %11, i64 %39, i1 false)
  tail call void @kfree(ptr noundef nonnull %11) #17
  %40 = load i8, ptr %5, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr [256 x %struct.hid_output_fifo], ptr %4, i64 0, i64 %41, i32 1
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %33, %1
  %44 = load ptr, ptr %21, align 8
  %45 = tail call i32 @usb_submit_urb(ptr noundef %44, i32 noundef 2080) #17
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %24, ptr noundef nonnull @.str.5, i32 noundef %45) #18
  br label %51

48:                                               ; preds = %43
  %49 = load volatile i64, ptr @jiffies, align 64
  %50 = getelementptr inbounds i8, ptr %3, i64 10368
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi i32 [ %45, %47 ], [ 0, %48 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_submit_urb(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @hid_submit_ctrl(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = getelementptr inbounds i8, ptr %3, i64 6209
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr [256 x %struct.hid_control_fifo], ptr %4, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 2124
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 7
  %17 = lshr i32 %16, 3
  %18 = getelementptr inbounds i8, ptr %10, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %17, %21
  %23 = icmp eq i8 %13, 0
  %24 = getelementptr inbounds i8, ptr %0, i64 6416
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 -168
  %29 = load i32, ptr %28, align 8
  %30 = shl i32 %29, 8
  %31 = getelementptr inbounds i8, ptr %3, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  br i1 %23, label %34, label %44

34:                                               ; preds = %1
  %35 = or i32 %30, -2147483648
  store i32 %35, ptr %33, align 8
  %36 = icmp eq ptr %12, null
  br i1 %36, label %80, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %3, i64 6216
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %12, i64 %40, i1 false)
  tail call void @kfree(ptr noundef nonnull %12) #17
  %41 = load i8, ptr %5, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr [256 x %struct.hid_control_fifo], ptr %4, i64 0, i64 %42, i32 2
  store ptr null, ptr %43, align 8
  br label %80

44:                                               ; preds = %1
  %45 = or i32 %30, -2147483520
  store i32 %45, ptr %33, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 -168
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 80
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 128
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i64 1072, i64 944
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  %57 = lshr i32 %52, 15
  %58 = and i32 %57, 15
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %44
  %64 = getelementptr inbounds i8, ptr %61, i64 4
  %65 = load i16, ptr %64, align 1
  %66 = and i16 %65, 2047
  %67 = zext nneg i16 %66 to i32
  %68 = add nsw i32 %67, -1
  br label %69

69:                                               ; preds = %63, %44
  %70 = phi i32 [ %68, %63 ], [ -1, %44 ]
  %71 = icmp eq i32 %22, 0
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %22, -1
  %74 = add nsw i32 %73, %72
  %75 = or i32 %70, %74
  %76 = add i32 %75, 1
  %77 = getelementptr inbounds i8, ptr %3, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = tail call i32 @llvm.umin.i32(i32 %76, i32 %78)
  br label %80

80:                                               ; preds = %69, %37, %34
  %81 = phi i8 [ 9, %37 ], [ 9, %34 ], [ 1, %69 ]
  %82 = phi i32 [ %22, %37 ], [ %22, %34 ], [ %79, %69 ]
  %83 = getelementptr inbounds i8, ptr %3, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 128
  store i32 %82, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 6416
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 -168
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 64
  store ptr %90, ptr %92, align 8
  %93 = or i8 %13, 33
  %94 = getelementptr inbounds i8, ptr %3, i64 56
  %95 = load ptr, ptr %94, align 8
  store i8 %93, ptr %95, align 1
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store i8 %81, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %10, i64 52
  %99 = load i32, ptr %98, align 4
  %100 = shl i32 %99, 8
  %101 = add i32 %100, 256
  %102 = load i32, ptr %18, align 8
  %103 = or i32 %101, %102
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %94, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store i16 %104, ptr %106, align 1
  %107 = getelementptr inbounds i8, ptr %3, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %94, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  store i16 %109, ptr %111, align 1
  %112 = trunc i32 %82 to i16
  %113 = load ptr, ptr %94, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 6
  store i16 %112, ptr %114, align 1
  %115 = load ptr, ptr %83, align 8
  %116 = tail call i32 @usb_submit_urb(ptr noundef %115, i32 noundef 2080) #17
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %80
  %119 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %119, ptr noundef nonnull @.str.7, i32 noundef %116) #18
  br label %123

120:                                              ; preds = %80
  %121 = load volatile i64, ptr @jiffies, align 64
  %122 = getelementptr inbounds i8, ptr %3, i64 6232
  store i64 %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi i32 [ %116, %118 ], [ 0, %120 ]
  ret i32 %124
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usbhid_start(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6352
  %3 = getelementptr inbounds i8, ptr %0, i64 6416
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -168
  %10 = getelementptr inbounds i8, ptr %0, i64 7456
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 10376
  tail call void @mutex_lock(ptr noundef %12) #17
  %13 = getelementptr inbounds i8, ptr %11, i64 10416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -129, ptr elementtype(i8) %13) #17, !srcloc !14
  %14 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 64, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %34, label %19

19:                                               ; preds = %31, %1
  %20 = phi ptr [ %32, %31 ], [ %17, %1 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 2124
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  %24 = lshr i32 %23, 3
  %25 = load i32, ptr %15, align 8
  %26 = add i32 %25, 1
  %27 = add i32 %26, %24
  %28 = load i32, ptr %14, align 4
  %29 = icmp ult i32 %28, %27
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 %27, ptr %14, align 4
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %20, align 8
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %34, label %19, !llvm.loop !19

34:                                               ; preds = %31, %1
  %35 = getelementptr i8, ptr %0, i64 2152
  %36 = getelementptr i8, ptr %0, i64 2160
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %54, label %39

39:                                               ; preds = %51, %34
  %40 = phi ptr [ %52, %51 ], [ %37, %34 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 2124
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  %44 = lshr i32 %43, 3
  %45 = load i32, ptr %35, align 8
  %46 = add i32 %45, 1
  %47 = add i32 %46, %44
  %48 = load i32, ptr %14, align 4
  %49 = icmp ult i32 %48, %47
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 %47, ptr %14, align 4
  br label %51

51:                                               ; preds = %50, %39
  %52 = load ptr, ptr %40, align 8
  %53 = icmp eq ptr %52, %36
  br i1 %53, label %54, label %39, !llvm.loop !19

54:                                               ; preds = %51, %34
  %55 = getelementptr i8, ptr %0, i64 4224
  %56 = getelementptr i8, ptr %0, i64 4232
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %74, label %59

59:                                               ; preds = %71, %54
  %60 = phi ptr [ %72, %71 ], [ %57, %54 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 2124
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, -1
  %64 = lshr i32 %63, 3
  %65 = load i32, ptr %55, align 8
  %66 = add i32 %65, 1
  %67 = add i32 %66, %64
  %68 = load i32, ptr %14, align 4
  %69 = icmp ult i32 %68, %67
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  store i32 %67, ptr %14, align 4
  br label %71

71:                                               ; preds = %70, %59
  %72 = load ptr, ptr %60, align 8
  %73 = icmp eq ptr %72, %56
  br i1 %73, label %74, label %59, !llvm.loop !19

74:                                               ; preds = %71, %54
  %75 = load i32, ptr %14, align 4
  %76 = icmp ugt i32 %75, 16384
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 16384, ptr %14, align 4
  br label %78

78:                                               ; preds = %77, %74
  %79 = load ptr, ptr %16, align 8
  %80 = icmp eq ptr %79, %16
  br i1 %80, label %95, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %15, align 8
  %83 = add i32 %82, 1
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i32 [ %92, %84 ], [ 0, %81 ]
  %86 = phi ptr [ %93, %84 ], [ %79, %81 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 2124
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, -1
  %90 = lshr i32 %89, 3
  %91 = add i32 %83, %90
  %92 = tail call i32 @llvm.umax.i32(i32 %85, i32 %91)
  %93 = load ptr, ptr %86, align 8
  %94 = icmp eq ptr %93, %16
  br i1 %94, label %95, label %84, !llvm.loop !19

95:                                               ; preds = %84, %78
  %96 = phi i32 [ 0, %78 ], [ %92, %84 ]
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 16384)
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 40
  %103 = tail call ptr @usb_alloc_coherent(ptr noundef %9, i64 noundef %101, i32 noundef 3264, ptr noundef %102) #17
  %104 = getelementptr inbounds i8, ptr %98, i64 32
  store ptr %103, ptr %104, align 8
  %105 = load i32, ptr %99, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %98, i64 10360
  %108 = tail call ptr @usb_alloc_coherent(ptr noundef %9, i64 noundef %106, i32 noundef 3264, ptr noundef %107) #17
  %109 = getelementptr inbounds i8, ptr %98, i64 10352
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %111, i32 noundef 3264, i64 noundef 8) #19
  %113 = getelementptr inbounds i8, ptr %98, i64 56
  store ptr %112, ptr %113, align 8
  %114 = load i32, ptr %99, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %98, i64 6224
  %117 = tail call ptr @usb_alloc_coherent(ptr noundef %9, i64 noundef %115, i32 noundef 3264, ptr noundef %116) #17
  %118 = getelementptr inbounds i8, ptr %98, i64 6216
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %104, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %376, label %121

121:                                              ; preds = %95
  %122 = load ptr, ptr %109, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %376, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %113, align 8
  %126 = icmp ne ptr %125, null
  %127 = icmp ne ptr %117, null
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %376

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %6, i64 4
  %131 = load i8, ptr %130, align 4
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %277, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %6, i64 24
  %135 = getelementptr inbounds i8, ptr %0, i64 7156
  %136 = getelementptr i8, ptr %8, i64 -140
  %137 = getelementptr inbounds i8, ptr %0, i64 7200
  %138 = getelementptr inbounds i8, ptr %0, i64 32
  %139 = getelementptr inbounds i8, ptr %11, i64 24
  %140 = getelementptr inbounds i8, ptr %11, i64 32
  %141 = getelementptr i8, ptr %8, i64 -140
  %142 = getelementptr inbounds i8, ptr %11, i64 40
  %143 = getelementptr inbounds i8, ptr %11, i64 6240
  %144 = getelementptr inbounds i8, ptr %11, i64 10352
  %145 = getelementptr i8, ptr %8, i64 -140
  %146 = getelementptr inbounds i8, ptr %11, i64 10360
  br label %147

147:                                              ; preds = %272, %133
  %148 = phi i64 [ 0, %133 ], [ %273, %272 ]
  %149 = phi i32 [ 0, %133 ], [ %270, %272 ]
  %150 = load ptr, ptr %134, align 8
  %151 = getelementptr %struct.usb_host_endpoint, ptr %150, i64 %148
  %152 = getelementptr inbounds i8, ptr %151, i64 3
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, 3
  %155 = icmp eq i8 %154, 3
  br i1 %155, label %156, label %269

156:                                              ; preds = %147
  %157 = getelementptr inbounds i8, ptr %151, i64 6
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = load i32, ptr %135, align 4
  %161 = and i32 %160, 268435456
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %136, align 4
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = shl nuw nsw i32 %159, 3
  %168 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %167, i32 -1) #20, !srcloc !20
  %169 = add i32 %168, 1
  %170 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %137, i32 noundef %159, i32 noundef %169) #18
  br label %171

171:                                              ; preds = %166, %163, %156
  %172 = phi i32 [ %169, %166 ], [ %159, %163 ], [ %159, %156 ]
  %173 = load ptr, ptr %138, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 4
  switch i32 %175, label %188 [
    i32 65538, label %176
    i32 65540, label %180
    i32 65542, label %184
  ]

176:                                              ; preds = %171
  %177 = load i32, ptr @hid_mousepoll_interval, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 %172, i32 %177
  br label %188

180:                                              ; preds = %171
  %181 = load i32, ptr @hid_jspoll_interval, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 %172, i32 %181
  br label %188

184:                                              ; preds = %171
  %185 = load i32, ptr @hid_kbpoll_interval, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 %172, i32 %185
  br label %188

188:                                              ; preds = %184, %180, %176, %171
  %189 = phi i32 [ %172, %171 ], [ %179, %176 ], [ %183, %180 ], [ %187, %184 ]
  %190 = getelementptr inbounds i8, ptr %151, i64 2
  %191 = load i8, ptr %190, align 1
  %192 = icmp sgt i8 %191, -1
  br i1 %192, label %224, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %139, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %269

196:                                              ; preds = %193
  %197 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef 3264) #17
  store ptr %197, ptr %139, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %269, label %199

199:                                              ; preds = %196
  %200 = load i8, ptr %190, align 1
  %201 = zext i8 %200 to i32
  %202 = load i32, ptr %9, align 8
  %203 = shl i32 %202, 8
  %204 = shl nuw nsw i32 %201, 15
  %205 = or i32 %204, %203
  %206 = or i32 %205, 1073741952
  %207 = load ptr, ptr %140, align 8
  %208 = getelementptr inbounds i8, ptr %197, i64 64
  store ptr %9, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %197, i64 80
  store i32 %206, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %197, i64 96
  store ptr %207, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %197, i64 128
  store i32 %97, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %197, i64 176
  store ptr @hid_irq_in, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %197, i64 168
  store ptr %0, ptr %213, align 8
  %214 = load i32, ptr %141, align 4
  %215 = icmp eq i32 %214, 3
  %216 = icmp ugt i32 %214, 4
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %255

218:                                              ; preds = %199
  %219 = icmp sgt i32 %189, 15
  %220 = tail call i32 @llvm.smax.i32(i32 %189, i32 1)
  %221 = add nsw i32 %220, -1
  %222 = shl nuw nsw i32 1, %221
  %223 = select i1 %219, i32 32768, i32 %222
  br label %255

224:                                              ; preds = %188
  %225 = load ptr, ptr %143, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %269

227:                                              ; preds = %224
  %228 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef 3264) #17
  store ptr %228, ptr %143, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %269, label %230

230:                                              ; preds = %227
  %231 = load i8, ptr %190, align 1
  %232 = zext i8 %231 to i32
  %233 = load i32, ptr %9, align 8
  %234 = shl i32 %233, 8
  %235 = shl nuw nsw i32 %232, 15
  %236 = or i32 %235, %234
  %237 = or i32 %236, 1073741824
  %238 = load ptr, ptr %144, align 8
  %239 = getelementptr inbounds i8, ptr %228, i64 64
  store ptr %9, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %228, i64 80
  store i32 %237, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %228, i64 96
  store ptr %238, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %228, i64 128
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %228, i64 176
  store ptr @hid_irq_out, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %228, i64 168
  store ptr %0, ptr %244, align 8
  %245 = load i32, ptr %145, align 4
  %246 = icmp eq i32 %245, 3
  %247 = icmp ugt i32 %245, 4
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %230
  %250 = icmp sgt i32 %189, 15
  %251 = tail call i32 @llvm.smax.i32(i32 %189, i32 1)
  %252 = add nsw i32 %251, -1
  %253 = shl nuw nsw i32 1, %252
  %254 = select i1 %250, i32 32768, i32 %253
  br label %255

255:                                              ; preds = %249, %230, %218, %199
  %256 = phi ptr [ %197, %199 ], [ %197, %218 ], [ %228, %230 ], [ %228, %249 ]
  %257 = phi i32 [ %189, %199 ], [ %223, %218 ], [ %189, %230 ], [ %254, %249 ]
  %258 = phi ptr [ %142, %199 ], [ %142, %218 ], [ %146, %230 ], [ %146, %249 ]
  %259 = phi ptr [ %139, %199 ], [ %139, %218 ], [ %143, %230 ], [ %143, %249 ]
  %260 = getelementptr inbounds i8, ptr %256, i64 160
  store i32 %257, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %256, i64 152
  store i32 -1, ptr %261, align 8
  %262 = load i64, ptr %258, align 8
  %263 = load ptr, ptr %259, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 104
  store i64 %262, ptr %264, align 8
  %265 = load ptr, ptr %259, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 92
  %267 = load i32, ptr %266, align 4
  %268 = or i32 %267, 4
  store i32 %268, ptr %266, align 4
  br label %269

269:                                              ; preds = %255, %227, %224, %196, %193, %147
  %270 = phi i32 [ %149, %147 ], [ -12, %193 ], [ -12, %196 ], [ -12, %224 ], [ -12, %227 ], [ -12, %255 ]
  %271 = phi i32 [ 5, %147 ], [ 5, %193 ], [ 2, %196 ], [ 5, %224 ], [ 2, %227 ], [ 0, %255 ]
  switch i32 %271, label %408 [
    i32 0, label %272
    i32 5, label %272
    i32 2, label %376
  ]

272:                                              ; preds = %269, %269
  %273 = add nuw nsw i64 %148, 1
  %274 = load i8, ptr %130, align 4
  %275 = zext i8 %274 to i64
  %276 = icmp ult i64 %273, %275
  br i1 %276, label %147, label %277, !llvm.loop !21

277:                                              ; preds = %272, %129
  %278 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef 3264) #17
  %279 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %278, ptr %279, align 8
  %280 = icmp eq ptr %278, null
  br i1 %280, label %376, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %11, i64 56
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %11, i64 6216
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %278, i64 64
  store ptr %9, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %278, i64 80
  store i32 0, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %278, i64 136
  store ptr %283, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %278, i64 96
  store ptr %285, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %278, i64 128
  store i32 1, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %278, i64 176
  store ptr @hid_ctrl, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %278, i64 168
  store ptr %0, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %11, i64 6224
  %294 = load i64, ptr %293, align 8
  %295 = load ptr, ptr %279, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 104
  store i64 %294, ptr %296, align 8
  %297 = load ptr, ptr %279, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 92
  %299 = load i32, ptr %298, align 4
  %300 = or i32 %299, 4
  store i32 %300, ptr %298, align 4
  %301 = getelementptr i8, ptr %11, i64 10417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %301, i32 1, ptr elementtype(i8) %301) #17, !srcloc !12
  %302 = getelementptr inbounds i8, ptr %0, i64 7156
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 1024
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %321, label %306

306:                                              ; preds = %281
  %307 = getelementptr inbounds i8, ptr %11, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = tail call i32 @usb_autopm_get_interface(ptr noundef %308) #17
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %376

311:                                              ; preds = %306
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %301, i32 64, ptr elementtype(i8) %301) #17, !srcloc !12
  %312 = load ptr, ptr %307, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 40
  %314 = load i8, ptr %313, align 8
  %315 = or i8 %314, 8
  store i8 %315, ptr %313, align 8
  %316 = tail call fastcc i32 @hid_start_in(ptr noundef %0)
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %311
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %316) #18
  br label %319

319:                                              ; preds = %318, %311
  %320 = load ptr, ptr %307, align 8
  tail call void @usb_autopm_put_interface(ptr noundef %320) #17
  br label %321

321:                                              ; preds = %319, %281
  %322 = getelementptr inbounds i8, ptr %6, i64 6
  %323 = load i8, ptr %322, align 2
  %324 = icmp eq i8 %323, 1
  br i1 %324, label %325, label %406

325:                                              ; preds = %321
  %326 = getelementptr inbounds i8, ptr %6, i64 7
  %327 = load i8, ptr %326, align 1
  %328 = icmp eq i8 %327, 1
  br i1 %328, label %329, label %406

329:                                              ; preds = %325
  %330 = getelementptr i8, ptr %0, i64 2160
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, %330
  br i1 %332, label %366, label %336

333:                                              ; preds = %363, %336
  %334 = load ptr, ptr %337, align 8
  %335 = icmp eq ptr %334, %330
  br i1 %335, label %366, label %336, !llvm.loop !22

336:                                              ; preds = %333, %329
  %337 = phi ptr [ %334, %333 ], [ %331, %329 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 2120
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %333, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds i8, ptr %337, i64 64
  br label %343

343:                                              ; preds = %363, %341
  %344 = phi i32 [ 0, %341 ], [ %364, %363 ]
  %345 = sext i32 %344 to i64
  %346 = getelementptr [256 x ptr], ptr %342, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 24
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %363, label %351

351:                                              ; preds = %343
  %352 = getelementptr inbounds i8, ptr %347, i64 16
  %353 = load ptr, ptr %352, align 8
  br label %354

354:                                              ; preds = %360, %351
  %355 = phi i32 [ 0, %351 ], [ %361, %360 ]
  %356 = sext i32 %355 to i64
  %357 = getelementptr %struct.hid_usage, ptr %353, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 524289
  br i1 %359, label %366, label %360

360:                                              ; preds = %354
  %361 = add nuw i32 %355, 1
  %362 = icmp eq i32 %361, %349
  br i1 %362, label %363, label %354, !llvm.loop !23

363:                                              ; preds = %360, %343
  %364 = add nuw i32 %344, 1
  %365 = icmp eq i32 %364, %339
  br i1 %365, label %333, label %343, !llvm.loop !24

366:                                              ; preds = %354, %333, %329
  %367 = phi ptr [ null, %329 ], [ %347, %354 ], [ null, %333 ]
  %368 = phi i32 [ -1, %329 ], [ %355, %354 ], [ -1, %333 ]
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %374, label %370

370:                                              ; preds = %366
  %371 = tail call i32 @hid_set_field(ptr noundef %367, i32 noundef %368, i32 noundef 0) #17
  %372 = getelementptr inbounds i8, ptr %367, i64 104
  %373 = load ptr, ptr %372, align 8
  tail call fastcc void @usbhid_submit_report(ptr noundef %0, ptr noundef %373, i8 noundef zeroext 0)
  br label %374

374:                                              ; preds = %370, %366
  %375 = tail call i32 @device_set_wakeup_enable(ptr noundef %8, i1 noundef zeroext true) #17
  br label %406

376:                                              ; preds = %306, %277, %269, %124, %121, %95
  %377 = phi i32 [ %309, %306 ], [ -12, %124 ], [ -12, %277 ], [ -12, %95 ], [ -12, %121 ], [ %270, %269 ]
  %378 = getelementptr inbounds i8, ptr %11, i64 24
  %379 = load ptr, ptr %378, align 8
  tail call void @usb_free_urb(ptr noundef %379) #17
  %380 = getelementptr inbounds i8, ptr %11, i64 6240
  %381 = load ptr, ptr %380, align 8
  tail call void @usb_free_urb(ptr noundef %381) #17
  %382 = getelementptr inbounds i8, ptr %11, i64 48
  %383 = load ptr, ptr %382, align 8
  tail call void @usb_free_urb(ptr noundef %383) #17
  store ptr null, ptr %378, align 8
  store ptr null, ptr %380, align 8
  store ptr null, ptr %382, align 8
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 20
  %386 = load i32, ptr %385, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %384, i64 32
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %384, i64 40
  %391 = load i64, ptr %390, align 8
  tail call void @usb_free_coherent(ptr noundef %9, i64 noundef %387, ptr noundef %389, i64 noundef %391) #17
  %392 = load i32, ptr %385, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %384, i64 10352
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %384, i64 10360
  %397 = load i64, ptr %396, align 8
  tail call void @usb_free_coherent(ptr noundef %9, i64 noundef %393, ptr noundef %395, i64 noundef %397) #17
  %398 = getelementptr inbounds i8, ptr %384, i64 56
  %399 = load ptr, ptr %398, align 8
  tail call void @kfree(ptr noundef %399) #17
  %400 = load i32, ptr %385, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %384, i64 6216
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %384, i64 6224
  %405 = load i64, ptr %404, align 8
  tail call void @usb_free_coherent(ptr noundef %9, i64 noundef %401, ptr noundef %403, i64 noundef %405) #17
  br label %406

406:                                              ; preds = %376, %374, %325, %321
  %407 = phi i32 [ %377, %376 ], [ 0, %374 ], [ 0, %325 ], [ 0, %321 ]
  tail call void @mutex_unlock(ptr noundef %12) #17
  br label %408

408:                                              ; preds = %406, %269
  %409 = phi i32 [ %407, %406 ], [ undef, %269 ]
  ret i32 %409
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usbhid_stop(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7456
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !15

5:                                                ; preds = %1
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1211, i32 2305, i64 12) #17, !srcloc !26
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_end\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #17, !srcloc !27
  br label %89

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 7156
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1024
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %3, i64 10417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 -65, ptr elementtype(i8) %12) #17, !srcloc !14
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -9
  store i8 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %11, %6
  %19 = getelementptr inbounds i8, ptr %3, i64 10376
  tail call void @mutex_lock(ptr noundef %19) #17
  %20 = getelementptr inbounds i8, ptr %3, i64 10416
  %21 = getelementptr i8, ptr %3, i64 10417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 -2, ptr elementtype(i8) %21) #17, !srcloc !14
  %22 = getelementptr inbounds i8, ptr %3, i64 10408
  tail call void @_raw_spin_lock_irq(ptr noundef %22) #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 128, ptr elementtype(i8) %20) #17, !srcloc !12
  %23 = getelementptr inbounds i8, ptr %3, i64 6209
  %24 = getelementptr inbounds i8, ptr %3, i64 6208
  %25 = load i8, ptr %23, align 1
  %26 = load i8, ptr %24, align 8
  %27 = icmp eq i8 %25, %26
  br i1 %27, label %47, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %3, i64 64
  br label %30

30:                                               ; preds = %42, %28
  %31 = phi i8 [ %25, %28 ], [ %44, %42 ]
  %32 = zext i8 %31 to i64
  %33 = getelementptr [256 x %struct.hid_control_fifo], ptr %29, i64 0, i64 %32
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #17
  %39 = load i8, ptr %23, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr [256 x %struct.hid_control_fifo], ptr %29, i64 0, i64 %40, i32 2
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %30
  %43 = load i8, ptr %23, align 1
  %44 = add i8 %43, 1
  store i8 %44, ptr %23, align 1
  %45 = load i8, ptr %24, align 8
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %30, !llvm.loop !28

47:                                               ; preds = %42, %18
  tail call void @_raw_spin_unlock_irq(ptr noundef %22) #17
  %48 = getelementptr inbounds i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void @usb_kill_urb(ptr noundef %49) #17
  %50 = getelementptr inbounds i8, ptr %3, i64 6240
  %51 = load ptr, ptr %50, align 8
  tail call void @usb_kill_urb(ptr noundef %51) #17
  %52 = getelementptr inbounds i8, ptr %3, i64 48
  %53 = load ptr, ptr %52, align 8
  tail call void @usb_kill_urb(ptr noundef %53) #17
  %54 = getelementptr inbounds i8, ptr %3, i64 10424
  %55 = tail call i32 @timer_delete_sync(ptr noundef %54) #17
  %56 = getelementptr inbounds i8, ptr %3, i64 10480
  %57 = tail call zeroext i1 @cancel_work_sync(ptr noundef %56) #17
  %58 = getelementptr inbounds i8, ptr %0, i64 7152
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %48, align 8
  tail call void @usb_free_urb(ptr noundef %59) #17
  %60 = load ptr, ptr %52, align 8
  tail call void @usb_free_urb(ptr noundef %60) #17
  %61 = load ptr, ptr %50, align 8
  tail call void @usb_free_urb(ptr noundef %61) #17
  store ptr null, ptr %48, align 8
  store ptr null, ptr %52, align 8
  store ptr null, ptr %50, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 6416
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 -168
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %67, i64 40
  %74 = load i64, ptr %73, align 8
  tail call void @usb_free_coherent(ptr noundef %66, i64 noundef %70, ptr noundef %72, i64 noundef %74) #17
  %75 = load i32, ptr %68, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %67, i64 10352
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %67, i64 10360
  %80 = load i64, ptr %79, align 8
  tail call void @usb_free_coherent(ptr noundef %66, i64 noundef %76, ptr noundef %78, i64 noundef %80) #17
  %81 = getelementptr inbounds i8, ptr %67, i64 56
  %82 = load ptr, ptr %81, align 8
  tail call void @kfree(ptr noundef %82) #17
  %83 = load i32, ptr %68, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %67, i64 6216
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %67, i64 6224
  %88 = load i64, ptr %87, align 8
  tail call void @usb_free_coherent(ptr noundef %66, i64 noundef %84, ptr noundef %86, i64 noundef %88) #17
  tail call void @mutex_unlock(ptr noundef %19) #17
  br label %89

89:                                               ; preds = %47, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @usbhid_open(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 10376
  tail call void @mutex_lock(ptr noundef %4) #17
  %5 = getelementptr i8, ptr %3, i64 10417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 32, ptr elementtype(i8) %5) #17, !srcloc !12
  %6 = getelementptr inbounds i8, ptr %0, i64 7156
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1024
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @usb_autopm_get_interface(ptr noundef %12) #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -33, ptr elementtype(i8) %5) #17, !srcloc !14
  br label %34

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 8
  store i8 %20, ptr %18, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 16, ptr elementtype(i8) %5) #17, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 64, ptr elementtype(i8) %5) #17, !srcloc !12
  %21 = tail call fastcc i32 @hid_start_in(ptr noundef %0)
  switch i32 %21, label %22 [
    i32 0, label %28
    i32 -28, label %23
  ]

22:                                               ; preds = %16
  tail call fastcc void @hid_io_error(ptr noundef %0)
  br label %28

23:                                               ; preds = %16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -33, ptr elementtype(i8) %5) #17, !srcloc !14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -65, ptr elementtype(i8) %5) #17, !srcloc !14
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -9
  store i8 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %23, %22, %16
  %29 = phi i1 [ true, %22 ], [ false, %23 ], [ true, %16 ]
  %30 = phi i32 [ 0, %22 ], [ -16, %23 ], [ %21, %16 ]
  %31 = load ptr, ptr %11, align 8
  tail call void @usb_autopm_put_interface(ptr noundef %31) #17
  br i1 %29, label %32, label %33

32:                                               ; preds = %28
  tail call void @msleep(i32 noundef 50) #17
  br label %33

33:                                               ; preds = %32, %28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -17, ptr elementtype(i8) %5) #17, !srcloc !14
  br label %34

34:                                               ; preds = %33, %15, %1
  %35 = phi i32 [ -5, %15 ], [ %30, %33 ], [ 0, %1 ]
  tail call void @mutex_unlock(ptr noundef %4) #17
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usbhid_close(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 10376
  tail call void @mutex_lock(ptr noundef %4) #17
  %5 = getelementptr inbounds i8, ptr %3, i64 10408
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #17
  %6 = getelementptr i8, ptr %3, i64 10417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -33, ptr elementtype(i8) %6) #17, !srcloc !14
  %7 = getelementptr inbounds i8, ptr %0, i64 7156
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1024
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -65, ptr elementtype(i8) %6) #17, !srcloc !14
  br label %12

12:                                               ; preds = %11, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #17
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, 1024
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %3, i64 10424
  %18 = tail call i32 @timer_delete_sync(ptr noundef %17) #17
  %19 = getelementptr inbounds i8, ptr %3, i64 10480
  %20 = tail call zeroext i1 @cancel_work_sync(ptr noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @usb_kill_urb(ptr noundef %22) #17
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -9
  store i8 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %16, %12
  tail call void @mutex_unlock(ptr noundef %4) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usbhid_power(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7456
  %4 = load ptr, ptr %3, align 8
  switch i32 %1, label %12 [
    i32 32, label %5
    i32 2, label %9
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @usb_autopm_get_interface(ptr noundef %7) #17
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 6416
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr null, ptr %2, align 8, !annotation !11
  %10 = tail call i64 @hid_lookup_quirk(ptr noundef %0) #17
  %11 = trunc i64 %10 to i32
  %12 = and i64 %10, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %126

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %6, i64 6
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %6, i64 7
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, -1
  %22 = icmp ult i8 %21, 2
  %23 = or i32 %11, 8
  %24 = select i1 %22, i32 %23, i32 %11
  br label %25

25:                                               ; preds = %18, %14
  %26 = phi i32 [ %11, %14 ], [ %24, %18 ]
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @__usb_get_extra_descriptor(ptr noundef %28, i32 noundef %30, i8 noundef zeroext 33, ptr noundef nonnull %2, i64 noundef 9) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %6, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %126, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @__usb_get_extra_descriptor(ptr noundef %41, i32 noundef %43, i8 noundef zeroext 33, ptr noundef nonnull %2, i64 noundef 9) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %126

46:                                               ; preds = %37, %25
  %47 = load ptr, ptr %2, align 8
  %48 = load i8, ptr %47, align 1
  %49 = icmp ult i8 %48, 9
  br i1 %49, label %126, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %47, i64 2
  %52 = load i16, ptr %51, align 1
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %47, i64 4
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %47, i64 5
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %47, align 1
  %63 = zext i8 %62 to i64
  %64 = add nsw i64 %63, -6
  %65 = udiv i64 %64, 3
  %66 = trunc i64 %65 to i32
  %67 = call i32 @llvm.smin.i32(i32 %61, i32 %66)
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %50
  %70 = getelementptr inbounds i8, ptr %47, i64 6
  %71 = zext nneg i32 %67 to i64
  br label %72

72:                                               ; preds = %82, %69
  %73 = phi i64 [ 0, %69 ], [ %84, %82 ]
  %74 = phi i32 [ 0, %69 ], [ %83, %82 ]
  %75 = getelementptr [1 x %struct.hid_class_descriptor], ptr %70, i64 0, i64 %73
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 34
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %75, i64 1
  %80 = load i16, ptr %79, align 1
  %81 = zext i16 %80 to i32
  br label %82

82:                                               ; preds = %78, %72
  %83 = phi i32 [ %81, %78 ], [ %74, %72 ]
  %84 = add nuw nsw i64 %73, 1
  %85 = icmp eq i64 %84, %71
  br i1 %85, label %86, label %72, !llvm.loop !29

86:                                               ; preds = %82, %50
  %87 = phi i32 [ 0, %50 ], [ %83, %82 ]
  %88 = add nsw i32 %87, -4097
  %89 = icmp ult i32 %88, -4096
  br i1 %89, label %126, label %90

90:                                               ; preds = %86
  %91 = zext nneg i32 %87 to i64
  %92 = call noalias align 8 ptr @__kmalloc(i64 noundef %91, i32 noundef 3264) #21
  %93 = icmp eq ptr %92, null
  br i1 %93, label %126, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %6, i64 2
  %96 = load i8, ptr %95, align 2
  %97 = load i32, ptr %9, align 8
  %98 = shl i32 %97, 8
  %99 = or i32 %98, -2147483648
  %100 = zext i8 %96 to i16
  %101 = call i32 @usb_control_msg(ptr noundef %9, i32 noundef %99, i8 noundef zeroext 10, i8 noundef zeroext 33, i16 noundef zeroext 0, i16 noundef zeroext %100, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000) #17
  %102 = load i8, ptr %95, align 2
  %103 = zext nneg i32 %87 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %92, i8 0, i64 %103, i1 false)
  %104 = zext i8 %102 to i16
  %105 = trunc i32 %87 to i16
  br label %106

106:                                              ; preds = %106, %94
  %107 = phi i32 [ 4, %94 ], [ %112, %106 ]
  %108 = load i32, ptr %9, align 8
  %109 = shl i32 %108, 8
  %110 = or i32 %109, -2147483520
  %111 = call i32 @usb_control_msg(ptr noundef %9, i32 noundef %110, i8 noundef zeroext 6, i8 noundef zeroext -127, i16 noundef zeroext 8704, i16 noundef zeroext %104, ptr noundef nonnull %92, i16 noundef zeroext %105, i32 noundef 5000) #17
  %112 = add nsw i32 %107, -1
  %113 = icmp slt i32 %111, %87
  %114 = icmp ne i32 %112, 0
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %106, label %116, !llvm.loop !30

116:                                              ; preds = %106
  %117 = icmp slt i32 %111, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @kfree(ptr noundef nonnull %92) #17
  br label %126

119:                                              ; preds = %116
  %120 = call i32 @hid_parse_report(ptr noundef %0, ptr noundef nonnull %92, i32 noundef %87) #17
  call void @kfree(ptr noundef nonnull %92) #17
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %0, i64 7156
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, %26
  store i32 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %122, %119, %118, %90, %86, %46, %37, %33, %1
  %127 = phi i32 [ 0, %122 ], [ -19, %1 ], [ -19, %37 ], [ -19, %33 ], [ -22, %46 ], [ -22, %86 ], [ -12, %90 ], [ %111, %118 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret i32 %127
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usbhid_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  switch i32 %2, label %7 [
    i32 1, label %5
    i32 9, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4, %3
  %6 = phi i8 [ 0, %4 ], [ -128, %3 ]
  tail call fastcc void @usbhid_submit_report(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %6)
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usbhid_raw_request(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, i32 noundef %5) #0 align 16 {
  switch i32 %5, label %84 [
    i32 1, label %7
    i32 9, label %41
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 7456
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 6416
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 -168
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  store i8 %1, ptr %2, align 1
  %19 = zext i8 %1 to i16
  %20 = icmp eq i8 %1, 0
  %21 = sext i1 %20 to i64
  %22 = add i64 %21, %3
  %23 = zext i1 %20 to i64
  %24 = getelementptr i8, ptr %2, i64 %23
  %25 = load i32, ptr %14, align 8
  %26 = shl i32 %25, 8
  %27 = or i32 %26, -2147483520
  %28 = zext i8 %4 to i16
  %29 = shl nuw i16 %28, 8
  %30 = add i16 %29, 256
  %31 = or disjoint i16 %30, %19
  %32 = getelementptr inbounds i8, ptr %18, i64 2
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
  %43 = getelementptr inbounds i8, ptr %0, i64 7456
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 6416
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq i8 %4, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %41
  %55 = getelementptr inbounds i8, ptr %0, i64 7156
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
  %66 = add i64 %65, %3
  %67 = zext i1 %64 to i64
  %68 = getelementptr i8, ptr %2, i64 %67
  %69 = load i32, ptr %63, align 8
  %70 = shl i32 %69, 8
  %71 = or i32 %70, -2147483648
  %72 = shl nuw i16 %62, 8
  %73 = add i16 %72, 256
  %74 = or disjoint i16 %73, %42
  %75 = getelementptr inbounds i8, ptr %52, i64 2
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
define internal i32 @usbhid_output_report(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 7456
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 6416
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !annotation !11
  %11 = getelementptr inbounds i8, ptr %6, i64 6240
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %10, i64 -168
  %16 = load i8, ptr %1, align 1
  %17 = icmp eq i8 %16, 0
  %18 = sext i1 %17 to i64
  %19 = add i64 %18, %2
  %20 = zext i1 %17 to i64
  %21 = getelementptr i8, ptr %1, i64 %20
  %22 = getelementptr inbounds i8, ptr %12, i64 80
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usbhid_idle(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp eq i32 %3, 10
  br i1 %5, label %6, label %24

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 6416
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  %12 = load i8, ptr %11, align 2
  %13 = getelementptr inbounds i8, ptr %8, i64 64
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i1 @usbhid_may_wakeup(ptr nocapture noundef readonly %0) #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 220
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 1
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 280
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_alloc_urb(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hid_irq_in(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7456
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
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
  %9 = getelementptr inbounds i8, ptr %5, i64 10472
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 10416
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 8192
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %61, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 144
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
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 132
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 -5, ptr elementtype(i8) %33) #17, !srcloc !14
  br label %61

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @ktime_get_mono_fast_ns() #17
  %42 = getelementptr i8, ptr %40, i64 472
  store volatile i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 10416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %43, i32 -9, ptr elementtype(i8) %43) #17, !srcloc !14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %43, i32 64, ptr elementtype(i8) %43) #17, !srcloc !12
  %44 = getelementptr inbounds i8, ptr %5, i64 10480
  %45 = load ptr, ptr @system_wq, align 8
  %46 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %45, ptr noundef %44) #17
  br label %80

47:                                               ; preds = %1, %1, %1
  %48 = getelementptr inbounds i8, ptr %5, i64 10416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %48, i32 -9, ptr elementtype(i8) %48) #17, !srcloc !14
  br label %80

49:                                               ; preds = %1, %1, %1, %1
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 144
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 @ktime_get_mono_fast_ns() #17
  %55 = getelementptr i8, ptr %53, i64 472
  store volatile i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 10416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 -9, ptr elementtype(i8) %56) #17, !srcloc !14
  tail call fastcc void @hid_io_error(ptr noundef %3)
  br label %80

57:                                               ; preds = %1
  %58 = getelementptr inbounds i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %60, ptr noundef nonnull @.str.11, i32 noundef %7) #18
  br label %61

61:                                               ; preds = %57, %35, %34, %14, %8
  %62 = tail call i32 @usb_submit_urb(ptr noundef %0, i32 noundef 2080) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %5, i64 10416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %65, i32 -9, ptr elementtype(i8) %65) #17, !srcloc !14
  %66 = icmp eq i32 %62, -1
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %3, i64 6352
  %69 = getelementptr inbounds i8, ptr %3, i64 6416
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 -88
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %72, i64 -164
  %78 = getelementptr inbounds i8, ptr %5, i64 16
  %79 = load i32, ptr %78, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %68, ptr noundef nonnull @.str.12, ptr noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef %62) #18
  tail call fastcc void @hid_io_error(ptr noundef %3)
  br label %80

80:                                               ; preds = %67, %64, %61, %49, %47, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hid_irq_out(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7456
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %9 [
    i32 0, label %13
    i32 -108, label %8
    i32 -84, label %13
    i32 -71, label %13
    i32 -104, label %13
    i32 -2, label %13
  ]

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %12, ptr noundef nonnull @.str.13, i32 noundef %7) #18
  br label %13

13:                                               ; preds = %9, %8, %1, %1, %1, %1, %1
  %14 = phi i1 [ true, %9 ], [ false, %8 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  %15 = getelementptr inbounds i8, ptr %5, i64 10408
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #17
  br i1 %14, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %5, i64 10344
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 10345
  store i8 %19, ptr %20, align 1
  br label %33

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %5, i64 10345
  %23 = load i8, ptr %22, align 1
  %24 = add i8 %23, 1
  %25 = and i8 %24, 63
  store i8 %25, ptr %22, align 1
  %26 = getelementptr inbounds i8, ptr %5, i64 10344
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, %25
  br i1 %28, label %33, label %29

29:                                               ; preds = %21
  %30 = tail call fastcc i32 @hid_submit_out(ptr noundef %3), !range !13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %16) #17
  br label %39

33:                                               ; preds = %29, %21, %17
  %34 = getelementptr inbounds i8, ptr %5, i64 10416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 -5, ptr elementtype(i8) %34) #17, !srcloc !14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %16) #17
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @usb_autopm_put_interface_async(ptr noundef %36) #17
  %37 = getelementptr inbounds i8, ptr %5, i64 10512
  %38 = tail call i32 @__wake_up(ptr noundef %37, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %39

39:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hid_ctrl(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7456
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %27 [
    i32 0, label %8
    i32 -108, label %26
    i32 -84, label %31
    i32 -71, label %31
    i32 -104, label %31
    i32 -2, label %31
    i32 -32, label %31
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  %10 = getelementptr inbounds i8, ptr %5, i64 6209
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr [256 x %struct.hid_control_fifo], ptr %9, i64 0, i64 %12
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %31

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 132
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @hid_input_report(ptr noundef %3, i32 noundef %20, ptr noundef %22, i32 noundef %24, i32 noundef 0) #17
  br label %31

26:                                               ; preds = %1
  br label %31

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %30, ptr noundef nonnull @.str.14, i32 noundef %7) #18
  br label %31

31:                                               ; preds = %27, %26, %16, %8, %1, %1, %1, %1, %1
  %32 = phi i1 [ true, %27 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ false, %26 ], [ true, %16 ], [ true, %8 ]
  %33 = getelementptr inbounds i8, ptr %5, i64 10408
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %33) #17
  %35 = getelementptr inbounds i8, ptr %5, i64 6208
  %36 = load i8, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 6209
  br i1 %32, label %39, label %38

38:                                               ; preds = %31
  store i8 %36, ptr %37, align 1
  br label %49

39:                                               ; preds = %31
  %40 = load i8, ptr %37, align 1
  %41 = icmp eq i8 %36, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = add i8 %40, 1
  store i8 %43, ptr %37, align 1
  %44 = icmp eq i8 %36, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = tail call fastcc i32 @hid_submit_ctrl(ptr noundef %3), !range !13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %34) #17
  br label %55

49:                                               ; preds = %45, %42, %39, %38
  %50 = getelementptr inbounds i8, ptr %5, i64 10416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 -3, ptr elementtype(i8) %50) #17, !srcloc !14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %34) #17
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @usb_autopm_put_interface_async(ptr noundef %52) #17
  %53 = getelementptr inbounds i8, ptr %5, i64 10512
  %54 = tail call i32 @__wake_up(ptr noundef %53, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  br label %55

55:                                               ; preds = %49, %48
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_autopm_get_interface(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @hid_start_in(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 10408
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #17
  %6 = getelementptr inbounds i8, ptr %3, i64 10416
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 16384
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %1
  %11 = load volatile i64, ptr %6, align 8
  %12 = and i64 %11, 128
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %6, align 8
  %16 = and i64 %15, 32
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 3, ptr elementtype(i64) %6) #17, !srcloc !31
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @usb_submit_urb(ptr noundef %24, i32 noundef 2080) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -9, ptr elementtype(i8) %6) #17, !srcloc !14
  %28 = icmp eq i32 %25, -28
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %3, i64 10417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 8, ptr elementtype(i8) %30) #17, !srcloc !12
  br label %33

31:                                               ; preds = %22
  %32 = getelementptr i8, ptr %3, i64 10417
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 -9, ptr elementtype(i8) %32) #17, !srcloc !14
  br label %33

33:                                               ; preds = %31, %29, %27, %18, %14, %10, %1
  %34 = phi i32 [ 0, %18 ], [ -28, %29 ], [ %25, %27 ], [ 0, %31 ], [ 0, %14 ], [ 0, %10 ], [ 0, %1 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #17
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autopm_put_interface(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_set_wakeup_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_free_urb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_alloc_coherent(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_input_report(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_check_keys_pressed(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hid_io_error(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 10408
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #17
  %6 = getelementptr inbounds i8, ptr %3, i64 10416
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 128
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 10464
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 500
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %3, i64 10472
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %10
  %20 = getelementptr inbounds i8, ptr %3, i64 10472
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  store i32 13, ptr %20, align 8
  %24 = load volatile i64, ptr @jiffies, align 64
  %25 = add i64 %24, 1000
  store i64 %25, ptr %11, align 8
  br label %30

26:                                               ; preds = %19
  %27 = icmp ult i32 %21, 100
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = shl nuw nsw i32 %21, 1
  store i32 %29, ptr %20, align 8
  br label %30

30:                                               ; preds = %28, %26, %23
  %31 = load i64, ptr %11, align 8
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load volatile i64, ptr %6, align 8
  %37 = and i64 %36, 2048
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 4, ptr elementtype(i64) %6) #17, !srcloc !31
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %3, i64 10480
  %45 = load ptr, ptr @system_wq, align 8
  %46 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %45, ptr noundef %44) #17
  br label %54

47:                                               ; preds = %39, %35, %30
  %48 = getelementptr inbounds i8, ptr %3, i64 10424
  %49 = load volatile i64, ptr @jiffies, align 64
  %50 = load i32, ptr %20, align 8
  %51 = tail call i64 @__msecs_to_jiffies(i32 noundef %50) #17
  %52 = add i64 %51, %49
  %53 = tail call i32 @mod_timer(ptr noundef %48, i64 noundef %52) #17
  br label %54

54:                                               ; preds = %47, %43, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_mono_fast_ns() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_set_field(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_free_coherent(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hid_lookup_quirk(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__usb_get_extra_descriptor(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_parse_report(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_control_msg(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_interrupt_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usbhid_probe(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -168
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %9 to i64
  br label %15

15:                                               ; preds = %28, %11
  %16 = phi i64 [ 0, %11 ], [ %33, %28 ]
  %17 = phi i32 [ 0, %11 ], [ %32, %28 ]
  %18 = getelementptr %struct.usb_host_endpoint, ptr %13, i64 %16
  %19 = getelementptr inbounds i8, ptr %18, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 3
  %22 = icmp eq i8 %21, 3
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %18, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = lshr i8 %25, 7
  %27 = zext nneg i8 %26 to i32
  br label %28

28:                                               ; preds = %23, %15
  %29 = phi i32 [ 0, %15 ], [ %27, %23 ]
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add i32 %17, %31
  %33 = add nuw nsw i64 %16, 1
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %35, label %15, !llvm.loop !32

35:                                               ; preds = %28
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %2
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %38, ptr noundef nonnull @.str.16) #18
  br label %154

39:                                               ; preds = %35
  %40 = tail call ptr @hid_allocate_device() #17
  %41 = inttoptr i64 -4096 to ptr
  %42 = icmp ugt ptr %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = ptrtoint ptr %40 to i64
  %45 = trunc i64 %44 to i32
  br label %154

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %40, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %40, i64 7096
  store ptr @usb_hid_driver, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %40, i64 7464
  store ptr @hid_pidff_init, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %40, i64 7472
  store ptr @hiddev_connect, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %40, i64 7480
  store ptr @hiddev_disconnect, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 7488
  store ptr @hiddev_hid_event, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %40, i64 7496
  store ptr @hiddev_report_event, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = getelementptr inbounds i8, ptr %40, i64 6416
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %40, i64 52
  store i16 3, ptr %56, align 4
  %57 = getelementptr i8, ptr %6, i64 736
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds i8, ptr %40, i64 56
  store i32 %59, ptr %60, align 8
  %61 = getelementptr i8, ptr %6, i64 738
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds i8, ptr %40, i64 60
  store i32 %63, ptr %64, align 4
  %65 = getelementptr i8, ptr %6, i64 740
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds i8, ptr %40, i64 64
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %40, i64 7200
  store i8 0, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 7
  %72 = load i8, ptr %71, align 1
  switch i8 %72, label %77 [
    i8 2, label %74
    i8 0, label %73
  ]

73:                                               ; preds = %46
  br label %74

74:                                               ; preds = %73, %46
  %75 = phi i32 [ 2, %73 ], [ 1, %46 ]
  %76 = getelementptr inbounds i8, ptr %40, i64 68
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %74, %46
  %78 = getelementptr i8, ptr %6, i64 1064
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = tail call i64 @strscpy(ptr noundef %69, ptr noundef nonnull %79, i64 noundef 128) #17
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr i8, ptr %6, i64 1056
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %78, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call i64 @strlcat(ptr noundef %69, ptr noundef nonnull @.str.17, i64 noundef 128) #17
  br label %92

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr %84, align 8
  %94 = tail call i64 @strlcat(ptr noundef %69, ptr noundef %93, i64 noundef 128) #17
  br label %95

95:                                               ; preds = %92, %83
  %96 = load i8, ptr %69, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i16, ptr %57, align 8
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %61, align 2
  %102 = zext i16 %101 to i32
  %103 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %100, i32 noundef %102) #17
  br label %104

104:                                              ; preds = %98, %95
  %105 = getelementptr inbounds i8, ptr %40, i64 7328
  %106 = getelementptr i8, ptr %6, i64 -88
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %6, i64 -164
  %111 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef 64, ptr noundef nonnull @.str.26, ptr noundef %109, ptr noundef %110) #17
  %112 = tail call i64 @strlcat(ptr noundef %105, ptr noundef nonnull @.str.19, i64 noundef 64) #17
  %113 = tail call i64 @strlen(ptr noundef %105) #17
  %114 = icmp ult i64 %113, 63
  br i1 %114, label %115, label %123

115:                                              ; preds = %104
  %116 = getelementptr i8, ptr %105, i64 %113
  %117 = sub nuw nsw i64 64, %113
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  %120 = load i8, ptr %119, align 2
  %121 = zext i8 %120 to i32
  %122 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %116, i64 noundef %117, ptr noundef nonnull @.str.20, i32 noundef %121) #17
  br label %123

123:                                              ; preds = %115, %104
  %124 = getelementptr i8, ptr %6, i64 744
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds i8, ptr %40, i64 7392
  %128 = tail call i32 @usb_string(ptr noundef %7, i32 noundef %126, ptr noundef %127, i64 noundef 64) #17
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i8 0, ptr %127, align 8
  br label %131

131:                                              ; preds = %130, %123
  %132 = tail call noalias noundef align 4096 dereferenceable_or_null(10536) ptr @kmalloc_large(i64 noundef 10536, i32 noundef 3520) #21
  %133 = icmp eq ptr %132, null
  br i1 %133, label %152, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %40, i64 7456
  store ptr %132, ptr %135, align 8
  store ptr %40, ptr %132, align 4096
  %136 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %0, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %4, i64 2
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds i8, ptr %132, i64 16
  store i32 %139, ptr %140, align 16
  %141 = getelementptr inbounds i8, ptr %132, i64 10512
  tail call void @__init_waitqueue_head(ptr noundef %141, ptr noundef nonnull @.str.21, ptr noundef nonnull @usbhid_probe.__key) #17
  %142 = getelementptr inbounds i8, ptr %132, i64 10480
  store i64 68719476704, ptr %142, align 16
  %143 = getelementptr inbounds i8, ptr %132, i64 10488
  store volatile ptr %143, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %132, i64 10496
  store volatile ptr %143, ptr %144, align 256
  %145 = getelementptr inbounds i8, ptr %132, i64 10504
  store ptr @hid_reset, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %132, i64 10424
  tail call void @init_timer_key(ptr noundef %146, ptr noundef nonnull @hid_retry_timeout, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  %147 = getelementptr inbounds i8, ptr %132, i64 10408
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %132, i64 10376
  tail call void @__mutex_init(ptr noundef %148, ptr noundef nonnull @.str.24, ptr noundef nonnull @usbhid_probe.__key.23) #17
  %149 = tail call i32 @hid_add_device(ptr noundef %40) #17
  switch i32 %149, label %150 [
    i32 0, label %154
    i32 -19, label %151
  ]

150:                                              ; preds = %134
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %54, ptr noundef nonnull @.str.25, i32 noundef %149) #18
  br label %151

151:                                              ; preds = %150, %134
  tail call void @kfree(ptr noundef nonnull %132) #17
  br label %152

152:                                              ; preds = %151, %131
  %153 = phi i32 [ %149, %151 ], [ -12, %131 ]
  tail call void @hid_destroy_device(ptr noundef %40) #17
  br label %154

154:                                              ; preds = %152, %134, %43, %37
  %155 = phi i32 [ %45, %43 ], [ %153, %152 ], [ -19, %37 ], [ %149, %134 ]
  ret i32 %155
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usbhid_disconnect(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !15

5:                                                ; preds = %1
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #17, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1449, i32 2305, i64 12) #17, !srcloc !34
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_end\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #17, !srcloc !35
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 7456
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 10408
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #17
  %10 = getelementptr inbounds i8, ptr %8, i64 10416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 128, ptr elementtype(i8) %10) #17, !srcloc !12
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #17
  tail call void @hid_destroy_device(ptr noundef nonnull %3) #17
  tail call void @kfree(ptr noundef %8) #17
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hid_suspend(ptr nocapture noundef readonly %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7456
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %1, 1024
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %6, i64 10408
  %10 = getelementptr inbounds i8, ptr %6, i64 10416
  br i1 %8, label %47, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @hidinput_count_leds(ptr noundef %4) #17
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #17
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 32, ptr elementtype(i8) %10) #17, !srcloc !12
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #17
  %38 = tail call i32 @hid_driver_suspend(ptr noundef %4, i32 %1) #17
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %70, label %52

40:                                               ; preds = %32, %28, %24, %20, %16, %11
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 @ktime_get_mono_fast_ns() #17
  %46 = getelementptr i8, ptr %44, i64 472
  store volatile i64 %45, ptr %46, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #17
  br label %75

47:                                               ; preds = %2
  %48 = tail call i32 @hid_driver_suspend(ptr noundef %4, i32 %1) #17
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 32, ptr elementtype(i8) %10) #17, !srcloc !12
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #17
  %49 = tail call i32 @usbhid_wait_io(ptr noundef %4), !range !9
  %50 = icmp slt i32 %49, 0
  %51 = select i1 %50, i32 -5, i32 %48
  br label %52

52:                                               ; preds = %47, %37
  %53 = phi i32 [ %38, %37 ], [ %51, %47 ]
  %54 = getelementptr inbounds i8, ptr %6, i64 10424
  %55 = tail call i32 @timer_delete_sync(ptr noundef %54) #17
  %56 = getelementptr inbounds i8, ptr %6, i64 10480
  %57 = tail call zeroext i1 @cancel_work_sync(ptr noundef %56) #17
  %58 = tail call i32 @timer_delete_sync(ptr noundef %54) #17
  %59 = getelementptr inbounds i8, ptr %6, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void @usb_kill_urb(ptr noundef %60) #17
  %61 = getelementptr inbounds i8, ptr %6, i64 48
  %62 = load ptr, ptr %61, align 8
  tail call void @usb_kill_urb(ptr noundef %62) #17
  %63 = getelementptr inbounds i8, ptr %6, i64 6240
  %64 = load ptr, ptr %63, align 8
  tail call void @usb_kill_urb(ptr noundef %64) #17
  br i1 %8, label %75, label %65

65:                                               ; preds = %52
  %66 = getelementptr inbounds i8, ptr %6, i64 10416
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1024
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65, %37
  %71 = phi i32 [ %38, %37 ], [ -16, %65 ]
  %72 = phi i1 [ false, %37 ], [ true, %65 ]
  tail call fastcc void @hid_restart_io(ptr noundef %4)
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call i32 @hid_driver_resume(ptr noundef %4) #17
  br label %75

75:                                               ; preds = %73, %70, %65, %52, %40
  %76 = phi i32 [ -16, %40 ], [ %53, %65 ], [ %53, %52 ], [ %71, %70 ], [ %71, %73 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hid_resume(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @hid_restart_io(ptr noundef %3)
  %4 = tail call i32 @hid_driver_resume(ptr noundef %3) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hid_reset_resume(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @hid_post_reset(ptr noundef %0), !range !13
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
define internal noundef i32 @hid_pre_reset(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7456
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 10408
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #17
  %7 = getelementptr inbounds i8, ptr %5, i64 10416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 16, ptr elementtype(i8) %7) #17, !srcloc !12
  tail call void @_raw_spin_unlock_irq(ptr noundef %6) #17
  %8 = getelementptr inbounds i8, ptr %5, i64 10424
  %9 = tail call i32 @timer_delete_sync(ptr noundef %8) #17
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @usb_kill_urb(ptr noundef %11) #17
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void @usb_kill_urb(ptr noundef %13) #17
  %14 = getelementptr inbounds i8, ptr %5, i64 6240
  %15 = load ptr, ptr %14, align 8
  tail call void @usb_kill_urb(ptr noundef %15) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hid_post_reset(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -168
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 7456
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3264) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %53, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %10, i64 2
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
  %43 = getelementptr inbounds i8, ptr %8, i64 10408
  tail call void @_raw_spin_lock_irq(ptr noundef %43) #17
  %44 = getelementptr inbounds i8, ptr %8, i64 10416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 -17, ptr elementtype(i8) %44) #17, !srcloc !14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 -65, ptr elementtype(i8) %44) #17, !srcloc !14
  tail call void @_raw_spin_unlock_irq(ptr noundef %43) #17
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2
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
declare dso_local ptr @hid_allocate_device() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_pidff_init(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hiddev_connect(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hiddev_disconnect(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hiddev_hid_event(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hiddev_report_event(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare dso_local i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hid_reset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -10480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -64
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 6416
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -168
  %14 = getelementptr i8, ptr %0, i64 -10456
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @usb_clear_halt(ptr noundef %13, i32 noundef %17) #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -65, ptr elementtype(i8) %4) #17, !srcloc !14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = tail call fastcc i32 @hid_start_in(ptr noundef %3)
  br label %23

22:                                               ; preds = %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 16, ptr elementtype(i8) %4) #17, !srcloc !12
  br label %23

23:                                               ; preds = %22, %20, %1
  %24 = load volatile i64, ptr %4, align 8
  %25 = and i64 %24, 16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %0, i64 -10472
  %29 = load ptr, ptr %28, align 8
  tail call void @usb_queue_reset_device(ptr noundef %29) #17
  br label %30

30:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hid_retry_timeout(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -10424
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @hid_start_in(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call fastcc void @hid_io_error(ptr noundef %3)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_add_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_destroy_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_clear_halt(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_queue_reset_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hidinput_count_leds(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_driver_suspend(ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hid_restart_io(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 10416
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 64
  %7 = icmp ne i64 %6, 0
  %8 = load volatile i64, ptr %4, align 8
  %9 = and i64 %8, 16
  %10 = icmp ne i64 %9, 0
  %11 = getelementptr inbounds i8, ptr %3, i64 10408
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -33, ptr elementtype(i8) %4) #17, !srcloc !14
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @ktime_get_mono_fast_ns() #17
  %17 = getelementptr i8, ptr %15, i64 472
  store volatile i64 %16, ptr %17, align 8
  %18 = select i1 %7, i1 true, i1 %10
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %3, i64 10480
  %21 = load ptr, ptr @system_wq, align 8
  %22 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %21, ptr noundef %20) #17
  br label %23

23:                                               ; preds = %19, %1
  %24 = getelementptr inbounds i8, ptr %3, i64 10472
  store i32 0, ptr %24, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %11) #17
  br i1 %10, label %49, label %25

25:                                               ; preds = %23
  %26 = load volatile i64, ptr %4, align 8
  %27 = and i64 %26, 256
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %25
  br i1 %7, label %34, label %30

30:                                               ; preds = %29
  %31 = tail call fastcc i32 @hid_start_in(ptr noundef %0)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call fastcc void @hid_io_error(ptr noundef %0)
  br label %34

34:                                               ; preds = %33, %30, %29
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #17
  %35 = getelementptr inbounds i8, ptr %3, i64 6240
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
  tail call void @_raw_spin_unlock_irq(ptr noundef %11) #17
  br label %49

49:                                               ; preds = %48, %25, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_driver_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_driver_reset_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_quirks_init(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
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
!13 = !{i32 -2147483648, i32 1}
!14 = !{i64 2148503228, i64 2148503267, i64 2148503288, i64 2148503325, i64 2148503348, i64 2148503218}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2156458056, i64 2156457865, i64 2156457917, i64 2156457963, i64 2156457991}
!17 = !{i64 2156458130, i64 2156458159, i64 2156458205, i64 2156458263, i64 2156458317, i64 2156458371, i64 2156458426, i64 2156458457, i64 2156458765, i64 2156458771, i64 2156458818, i64 2156458841, i64 2156458867}
!18 = !{i64 2156459329, i64 2156459140, i64 2156459190, i64 2156459236, i64 2156459264}
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
