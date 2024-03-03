target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_disabled: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_disabled ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_find_common_endpoints: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_find_common_endpoints ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_find_common_endpoints_reverse: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_find_common_endpoints_reverse ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_check_bulk_endpoints: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_check_bulk_endpoints ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_check_int_endpoints: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_check_int_endpoints ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_find_alt_setting: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_find_alt_setting ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_ifnum_to_if: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_ifnum_to_if ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_altnum_to_altsetting: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_altnum_to_altsetting ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_find_interface: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_find_interface ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_for_each_dev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_for_each_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_alloc_dev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_alloc_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_get_dev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_get_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_put_dev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_put_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_get_intf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_get_intf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_put_intf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_put_intf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_intf_get_dma_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_intf_get_dma_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_lock_device_for_reset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_lock_device_for_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_get_current_frame_number: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_get_current_frame_number ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___usb_get_extra_descriptor: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __usb_get_extra_descriptor ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_alloc_coherent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_alloc_coherent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_free_coherent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_free_coherent ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_usbcore__452_1151_usb_init4:\09\09\09"
module asm ".long\09usb_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.usb_device_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, ptr, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.usb_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.usb_dynids, %struct.device_driver, i8 }
%struct.usb_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.usb_host_endpoint = type <{ %struct.usb_endpoint_descriptor, %struct.usb_ss_ep_comp_descriptor, %struct.usb_ssp_isoc_ep_comp_descriptor, i8, %struct.list_head, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%struct.usb_endpoint_descriptor = type <{ i8, i8, i8, i8, i16, i8, i8, i8 }>
%struct.usb_ss_ep_comp_descriptor = type { i8, i8, i8, i8, i16 }
%struct.usb_ssp_isoc_ep_comp_descriptor = type { i8, i8, i16, i32 }
%struct.usb_host_interface = type { %struct.usb_interface_descriptor, i32, ptr, ptr, ptr }
%struct.usb_interface_descriptor = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.find_interface_arg = type { i32, ptr }
%struct.each_dev_arg = type { ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"usbcore\00", align 1
@usbcore_name = dso_local local_unnamed_addr global ptr @.str, align 8
@__param_str_nousb = internal constant [14 x i8] c"usbcore.nousb\00", align 1
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@nousb = internal global i8 0, align 1
@__param_nousb = internal constant %struct.kernel_param { ptr @__param_str_nousb, ptr null, ptr @param_ops_bool, i16 292, i8 -1, i8 0, %union.anon { ptr @nousb } }, section "__param", align 8
@__UNIQUE_ID_nousbtype428 = internal constant [28 x i8] c"usbcore.parmtype=nousb:bool\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_usb_disabled429 = internal global ptr @usb_disabled, section ".discard.addressable", align 8
@__param_str_autosuspend = internal constant [20 x i8] c"usbcore.autosuspend\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@usb_autosuspend_delay = internal global i32 2, align 4
@__param_autosuspend = internal constant %struct.kernel_param { ptr @__param_str_autosuspend, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @usb_autosuspend_delay } }, section "__param", align 8
@__UNIQUE_ID_autosuspendtype430 = internal constant [33 x i8] c"usbcore.parmtype=autosuspend:int\00", section ".modinfo", align 1
@__UNIQUE_ID_autosuspend431 = internal constant [51 x i8] c"usbcore.parm=autosuspend:default autosuspend delay\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_usb_find_common_endpoints432 = internal global ptr @usb_find_common_endpoints, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_find_common_endpoints_reverse433 = internal global ptr @usb_find_common_endpoints_reverse, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_check_bulk_endpoints434 = internal global ptr @usb_check_bulk_endpoints, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_check_int_endpoints435 = internal global ptr @usb_check_int_endpoints, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [54 x i8] c"\017Did not find alt setting %u for intf %u, config %u\0A\00", align 1
@__UNIQUE_ID___addressable_usb_find_alt_setting436 = internal global ptr @usb_find_alt_setting, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_ifnum_to_if437 = internal global ptr @usb_ifnum_to_if, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_altnum_to_altsetting438 = internal global ptr @usb_altnum_to_altsetting, section ".discard.addressable", align 8
@usb_bus_type = external dso_local constant %struct.bus_type, align 8
@__UNIQUE_ID___addressable_usb_find_interface439 = internal global ptr @usb_find_interface, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_for_each_dev440 = internal global ptr @usb_for_each_dev, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"usb_device\00", align 1
@usb_device_pm_ops = internal constant %struct.dev_pm_ops { ptr @usb_dev_prepare, ptr @usb_dev_complete, ptr @usb_dev_suspend, ptr @usb_dev_resume, ptr @usb_dev_freeze, ptr @usb_dev_thaw, ptr @usb_dev_poweroff, ptr @usb_dev_restore, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @usb_runtime_suspend, ptr @usb_runtime_resume, ptr @usb_runtime_idle }, align 8
@usb_device_type = dso_local global %struct.device_type { ptr @.str.2, ptr null, ptr @usb_dev_uevent, ptr @usb_devnode, ptr @usb_release_dev, ptr @usb_device_pm_ops }, align 8
@usb_device_groups = external dso_local global [0 x ptr], align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"usb%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d-%s\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_usb_alloc_dev441 = internal global ptr @usb_alloc_dev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_get_dev442 = internal global ptr @usb_get_dev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_put_dev443 = internal global ptr @usb_put_dev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_get_intf444 = internal global ptr @usb_get_intf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_put_intf445 = internal global ptr @usb_put_intf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_intf_get_dma_device446 = internal global ptr @usb_intf_get_dma_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_lock_device_for_reset447 = internal global ptr @usb_lock_device_for_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_get_current_frame_number448 = internal global ptr @usb_get_current_frame_number, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"\013%s: bogus descriptor, type %d length %d\0A\00", align 1
@__UNIQUE_ID___addressable___usb_get_extra_descriptor449 = internal global ptr @__usb_get_extra_descriptor, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_alloc_coherent450 = internal global ptr @usb_alloc_coherent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_free_coherent451 = internal global ptr @usb_free_coherent, section ".discard.addressable", align 8
@usb_generic_driver = external dso_local global %struct.usb_device_driver, align 8
@usbfs_driver = external dso_local global %struct.usb_driver, align 8
@usbmisc_class = external dso_local constant %struct.class, align 8
@usb_bus_nb = internal global %struct.notifier_block { ptr @usb_bus_notify, ptr null, i32 0 }, align 8
@usb_bus_idr = external dso_local global %struct.idr, align 8
@__UNIQUE_ID___addressable_usb_init453 = internal global ptr @usb_init, section ".discard.addressable", align 8
@__exitcall_usb_exit = internal global ptr @usb_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file454 = internal constant [38 x i8] c"usbcore.file=drivers/usb/core/usbcore\00", section ".modinfo", align 1
@__UNIQUE_ID_license455 = internal constant [20 x i8] c"usbcore.license=GPL\00", section ".modinfo", align 1
@usb_if_device_type = external dso_local global %struct.device_type, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"BUSNUM=%03d\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"DEVNUM=%03d\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"bus/usb/%03d/%03d\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.12 = private unnamed_addr constant [8 x i8] c"devices\00", align 1
@usb_debug_root = external dso_local local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"\016%s: USB support disabled\0A\00", align 1
@usbfs_devices_fops = external dso_local constant %struct.file_operations, align 8
@llvm.compiler.used = appending global [31 x ptr] [ptr @__UNIQUE_ID___addressable___usb_get_extra_descriptor449, ptr @__UNIQUE_ID___addressable_usb_alloc_coherent450, ptr @__UNIQUE_ID___addressable_usb_alloc_dev441, ptr @__UNIQUE_ID___addressable_usb_altnum_to_altsetting438, ptr @__UNIQUE_ID___addressable_usb_check_bulk_endpoints434, ptr @__UNIQUE_ID___addressable_usb_check_int_endpoints435, ptr @__UNIQUE_ID___addressable_usb_disabled429, ptr @__UNIQUE_ID___addressable_usb_find_alt_setting436, ptr @__UNIQUE_ID___addressable_usb_find_common_endpoints432, ptr @__UNIQUE_ID___addressable_usb_find_common_endpoints_reverse433, ptr @__UNIQUE_ID___addressable_usb_find_interface439, ptr @__UNIQUE_ID___addressable_usb_for_each_dev440, ptr @__UNIQUE_ID___addressable_usb_free_coherent451, ptr @__UNIQUE_ID___addressable_usb_get_current_frame_number448, ptr @__UNIQUE_ID___addressable_usb_get_dev442, ptr @__UNIQUE_ID___addressable_usb_get_intf444, ptr @__UNIQUE_ID___addressable_usb_ifnum_to_if437, ptr @__UNIQUE_ID___addressable_usb_init453, ptr @__UNIQUE_ID___addressable_usb_intf_get_dma_device446, ptr @__UNIQUE_ID___addressable_usb_lock_device_for_reset447, ptr @__UNIQUE_ID___addressable_usb_put_dev443, ptr @__UNIQUE_ID___addressable_usb_put_intf445, ptr @__UNIQUE_ID_autosuspend431, ptr @__UNIQUE_ID_autosuspendtype430, ptr @__UNIQUE_ID_file454, ptr @__UNIQUE_ID_license455, ptr @__UNIQUE_ID_nousbtype428, ptr @__exitcall_usb_exit, ptr @__param_autosuspend, ptr @__param_nousb, ptr @usb_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @usb_disabled() #0 align 16 {
  %1 = load i8, ptr @nousb, align 1, !range !5, !noundef !6
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @usb_find_common_endpoints(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  store ptr null, ptr %1, align 8
  br label %8

8:                                                ; preds = %7, %5
  %9 = icmp eq ptr %2, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = icmp eq ptr %4, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  br label %28

23:                                               ; preds = %28
  %24 = add nuw nsw i64 %29, 1
  %25 = load i8, ptr %18, align 4
  %26 = zext i8 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %33, !llvm.loop !7

28:                                               ; preds = %23, %21
  %29 = phi i64 [ 0, %21 ], [ %24, %23 ]
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr %struct.usb_host_endpoint, ptr %30, i64 %29
  %32 = tail call fastcc zeroext i1 @match_endpoint(ptr noundef %31, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %32, label %33, label %23

33:                                               ; preds = %28, %23, %17
  %34 = phi i32 [ -6, %17 ], [ 0, %28 ], [ -6, %23 ]
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc zeroext i1 @match_endpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 3
  switch i8 %8, label %58 [
    i8 2, label %9
    i8 3, label %23
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %1, null
  br i1 %14, label %58, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %58

18:                                               ; preds = %9
  %19 = icmp eq ptr %2, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %58

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %3, null
  br i1 %28, label %58, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %58

32:                                               ; preds = %23
  %33 = icmp eq ptr %4, null
  br i1 %33, label %58, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %58

37:                                               ; preds = %34, %29, %20, %15
  %38 = phi ptr [ %1, %15 ], [ %2, %20 ], [ %3, %29 ], [ %4, %34 ]
  store ptr %0, ptr %38, align 8
  %39 = icmp eq ptr %1, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %58, label %43

43:                                               ; preds = %40, %37
  %44 = icmp eq ptr %2, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %2, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %45, %43
  %49 = icmp eq ptr %3, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %50, %48
  %54 = icmp eq ptr %4, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %55, %53, %50, %45, %40, %34, %32, %29, %27, %20, %18, %15, %13, %5
  %59 = phi i1 [ false, %18 ], [ false, %20 ], [ false, %13 ], [ false, %15 ], [ false, %32 ], [ false, %34 ], [ false, %27 ], [ false, %29 ], [ false, %5 ], [ false, %50 ], [ false, %45 ], [ false, %40 ], [ true, %53 ], [ %57, %55 ]
  ret i1 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @usb_find_common_endpoints_reverse(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  store ptr null, ptr %1, align 8
  br label %8

8:                                                ; preds = %7, %5
  %9 = icmp eq ptr %2, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = icmp eq ptr %4, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = zext i8 %19 to i64
  br label %22

22:                                               ; preds = %25, %17
  %23 = phi i64 [ %26, %25 ], [ %21, %17 ]
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr %struct.usb_host_endpoint, ptr %27, i64 %26
  %29 = tail call fastcc zeroext i1 @match_endpoint(ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %29, label %30, label %22, !llvm.loop !10

30:                                               ; preds = %25, %22
  %31 = phi i32 [ 0, %25 ], [ -6, %22 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @usb_check_bulk_endpoints(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 align 16 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = zext i8 %9 to i32
  br label %17

13:                                               ; preds = %36
  %14 = getelementptr i8, ptr %20, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %41, label %17, !llvm.loop !11

17:                                               ; preds = %13, %5
  %18 = phi i1 [ %4, %5 ], [ %16, %13 ]
  %19 = phi i8 [ %3, %5 ], [ %15, %13 ]
  %20 = phi ptr [ %1, %5 ], [ %14, %13 ]
  br i1 %10, label %33, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  br label %23

23:                                               ; preds = %29, %21
  %24 = phi ptr [ %31, %29 ], [ %22, %21 ]
  %25 = phi i32 [ %30, %29 ], [ %12, %21 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 2
  %27 = load i8, ptr %26, align 2
  %28 = icmp eq i8 %27, %19
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = add nsw i32 %25, -1
  %31 = getelementptr i8, ptr %24, i64 80
  %32 = icmp sgt i32 %25, 1
  br i1 %32, label %23, label %33, !llvm.loop !12

33:                                               ; preds = %29, %23, %17
  %34 = phi ptr [ null, %17 ], [ %24, %23 ], [ null, %29 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 3
  %40 = icmp eq i8 %39, 2
  br i1 %40, label %13, label %41

41:                                               ; preds = %36, %33, %13, %2
  %42 = phi i1 [ %4, %2 ], [ %18, %36 ], [ %18, %33 ], [ %16, %13 ]
  ret i1 %42
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @usb_check_int_endpoints(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 align 16 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = zext i8 %9 to i32
  br label %17

13:                                               ; preds = %36
  %14 = getelementptr i8, ptr %20, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %41, label %17, !llvm.loop !13

17:                                               ; preds = %13, %5
  %18 = phi i1 [ %4, %5 ], [ %16, %13 ]
  %19 = phi i8 [ %3, %5 ], [ %15, %13 ]
  %20 = phi ptr [ %1, %5 ], [ %14, %13 ]
  br i1 %10, label %33, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  br label %23

23:                                               ; preds = %29, %21
  %24 = phi ptr [ %31, %29 ], [ %22, %21 ]
  %25 = phi i32 [ %30, %29 ], [ %12, %21 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 2
  %27 = load i8, ptr %26, align 2
  %28 = icmp eq i8 %27, %19
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = add nsw i32 %25, -1
  %31 = getelementptr i8, ptr %24, i64 80
  %32 = icmp sgt i32 %25, 1
  br i1 %32, label %23, label %33, !llvm.loop !12

33:                                               ; preds = %29, %23, %17
  %34 = phi ptr [ null, %17 ], [ %24, %23 ], [ null, %29 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 3
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %13, label %41

41:                                               ; preds = %36, %33, %13, %2
  %42 = phi i1 [ %4, %2 ], [ %18, %36 ], [ %18, %33 ], [ %16, %13 ]
  ret i1 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @usb_find_alt_setting(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) #5 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 408
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %5
  %11 = zext i8 %8 to i64
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i64 %16, 1
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %23, label %15, !llvm.loop !14

15:                                               ; preds = %12, %10
  %16 = phi i64 [ 0, %10 ], [ %13, %12 ]
  %17 = getelementptr [32 x ptr], ptr %6, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 10
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %12

23:                                               ; preds = %15, %12, %5
  %24 = phi ptr [ null, %5 ], [ null, %12 ], [ %18, %15 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %47, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  br label %34

31:                                               ; preds = %34
  %32 = add nuw i32 %35, 1
  %33 = icmp eq i32 %32, %27
  br i1 %33, label %42, label %34, !llvm.loop !15

34:                                               ; preds = %31, %29
  %35 = phi i32 [ 0, %29 ], [ %32, %31 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr [0 x %struct.usb_host_interface], ptr %30, i64 0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, %2
  br i1 %41, label %47, label %31

42:                                               ; preds = %31, %26
  %43 = getelementptr inbounds i8, ptr %0, i64 5
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %2, i32 noundef %1, i32 noundef %45) #14
  br label %47

47:                                               ; preds = %42, %34, %23, %3
  %48 = phi ptr [ null, %42 ], [ null, %3 ], [ null, %23 ], [ %37, %34 ]
  ret ptr %48
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @usb_ifnum_to_if(ptr nocapture noundef readonly %0, i32 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 936
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 152
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = zext i8 %9 to i64
  br label %16

13:                                               ; preds = %16
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %25, label %16, !llvm.loop !16

16:                                               ; preds = %13, %11
  %17 = phi i64 [ 0, %11 ], [ %14, %13 ]
  %18 = getelementptr [32 x ptr], ptr %7, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %25, label %13

25:                                               ; preds = %16, %13, %6, %2
  %26 = phi ptr [ null, %2 ], [ null, %6 ], [ null, %13 ], [ %19, %16 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @usb_altnum_to_altsetting(ptr nocapture noundef readonly %0, i32 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  br label %11

8:                                                ; preds = %11
  %9 = add nuw i32 %12, 1
  %10 = icmp eq i32 %9, %4
  br i1 %10, label %19, label %11, !llvm.loop !17

11:                                               ; preds = %8, %6
  %12 = phi i32 [ 0, %6 ], [ %9, %8 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct.usb_host_interface, ptr %7, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %8

19:                                               ; preds = %11, %8, %2
  %20 = phi ptr [ null, %2 ], [ %14, %11 ], [ null, %8 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @usb_find_interface(ptr noundef %0, i32 noundef %1) #5 align 16 {
  %3 = alloca %struct.find_interface_arg, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !18
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @bus_find_device(ptr noundef nonnull @usb_bus_type, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @__find_interface) #15
  call void @put_device(ptr noundef %6) #15
  %7 = icmp eq ptr %6, null
  %8 = getelementptr i8, ptr %6, i64 -80
  %9 = select i1 %7, ptr null, ptr %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @__find_interface(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @usb_if_device_type
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 -48
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %1, align 8
  %16 = icmp eq i32 %14, %15
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %12, %6, %2
  %19 = phi i32 [ %17, %12 ], [ 0, %2 ], [ 0, %6 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_for_each_dev(ptr noundef %0, ptr noundef %1) #5 align 16 {
  %3 = alloca %struct.each_dev_arg, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !18
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = call i32 @bus_for_each_dev(ptr noundef nonnull @usb_bus_type, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @__each_dev) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_for_each_dev(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__each_dev(ptr noundef %0, ptr nocapture noundef readonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @usb_device_type
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 -168
  %10 = load ptr, ptr %1, align 8
  %11 = tail call i32 %8(ptr noundef %9, ptr noundef %10) #15
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ %11, %6 ], [ 0, %2 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usb_dev_uevent(ptr nocapture noundef readonly %0, ptr noundef %1) #5 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 -168
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %11) #15
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 -12
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i32 [ -12, %2 ], [ %14, %9 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias ptr @usb_devnode(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #5 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -168
  %6 = getelementptr i8, ptr %0, i64 -88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %5, align 8
  %11 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.10, i32 noundef %9, i32 noundef %10) #15
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usb_release_dev(ptr noundef %0) #5 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -168
  %3 = getelementptr i8, ptr %0, i64 -88
  %4 = load ptr, ptr %3, align 8
  tail call void @usb_destroy_configuration(ptr noundef %2) #15
  tail call void @usb_release_bos_descriptor(ptr noundef %2) #15
  tail call void @usb_put_hcd(ptr noundef %4) #15
  %5 = getelementptr i8, ptr %0, i64 1056
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #15
  %7 = getelementptr i8, ptr %0, i64 1064
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %8) #15
  %9 = getelementptr i8, ptr %0, i64 1072
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #15
  tail call void @kfree(ptr noundef %2) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @usb_alloc_dev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 align 16 {
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(1352) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 1352) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %129, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @usb_get_hcd(ptr noundef %1) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #15
  br label %129

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 304
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = icmp ne ptr %0, null
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = tail call i32 %15(ptr noundef %1, ptr noundef nonnull %5) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @usb_put_hcd(ptr noundef %1) #15
  tail call void @kfree(ptr noundef nonnull %5) #15
  br label %129

23:                                               ; preds = %19, %11
  %24 = getelementptr inbounds i8, ptr %5, i64 168
  tail call void @device_initialize(ptr noundef %24) #15
  %25 = getelementptr inbounds i8, ptr %5, i64 264
  store ptr @usb_bus_type, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 256
  store ptr @usb_device_type, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 848
  store ptr @usb_device_groups, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 640
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 808
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 1344
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 1272
  store volatile i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 88
  %37 = getelementptr inbounds i8, ptr %5, i64 112
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 120
  store volatile ptr %37, ptr %38, align 8
  store i8 7, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 89
  store i8 5, ptr %39, align 1
  tail call void @usb_enable_endpoint(ptr noundef nonnull %5, ptr noundef %36, i1 noundef zeroext false) #15
  %40 = getelementptr inbounds i8, ptr %5, i64 1213
  %41 = load i16, ptr %40, align 1
  %42 = or i16 %41, 1
  store i16 %42, ptr %40, align 1
  br i1 %17, label %52, label %43, !prof !19

43:                                               ; preds = %23
  %44 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 48, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 232
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %28, align 8
  tail call void @device_set_of_node_from_dev(ptr noundef %24, ptr noundef %48) #15
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %24, ptr noundef nonnull @.str.3, i32 noundef %50) #15
  br label %91

52:                                               ; preds = %23
  %53 = getelementptr inbounds i8, ptr %0, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = icmp eq i8 %54, 48
  %56 = getelementptr inbounds i8, ptr %5, i64 4
  br i1 %55, label %57, label %60

57:                                               ; preds = %52
  %58 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %2) #15
  %59 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %59, align 4
  br label %77

60:                                               ; preds = %52
  %61 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %53, i32 noundef %2) #15
  %62 = icmp ult i32 %2, 15
  %63 = getelementptr inbounds i8, ptr %0, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 1211
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 2
  %69 = add nsw i32 %68, -4
  %70 = getelementptr inbounds i8, ptr %5, i64 20
  br i1 %62, label %71, label %74

71:                                               ; preds = %60
  %72 = shl i32 %2, %69
  %73 = add i32 %72, %64
  store i32 %73, ptr %70, align 4
  br label %77

74:                                               ; preds = %60
  %75 = shl i32 15, %69
  %76 = add i32 %75, %64
  store i32 %76, ptr %70, align 4
  br label %77

77:                                               ; preds = %74, %71, %57
  %78 = getelementptr inbounds i8, ptr %0, i64 168
  %79 = getelementptr inbounds i8, ptr %5, i64 232
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 4
  %83 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %24, ptr noundef nonnull @.str.6, i32 noundef %81, ptr noundef %82) #15
  %84 = getelementptr inbounds i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = tail call i32 @usb_hcd_find_raw_port_number(ptr noundef %1, i32 noundef %2) #15
  br label %89

89:                                               ; preds = %87, %77
  %90 = getelementptr inbounds i8, ptr %5, i64 792
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %43
  %92 = trunc i32 %2 to i8
  %93 = getelementptr inbounds i8, ptr %5, i64 1210
  store i8 %92, ptr %93, align 2
  %94 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %1, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 1248
  store volatile ptr %96, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %5, i64 1256
  store volatile ptr %96, ptr %97, align 8
  %98 = load i32, ptr @usb_autosuspend_delay, align 4
  %99 = mul i32 %98, 1000
  tail call void @pm_runtime_set_autosuspend_delay(ptr noundef %24, i32 noundef %99) #15
  %100 = load volatile i64, ptr @jiffies, align 64
  %101 = getelementptr inbounds i8, ptr %5, i64 1288
  store i64 %100, ptr %101, align 8
  %102 = load volatile i64, ptr @jiffies, align 64
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i8, ptr %5, i64 1280
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %95, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %124, label %107

107:                                              ; preds = %91
  %108 = getelementptr inbounds i8, ptr %1, i64 336
  %109 = load i32, ptr %108, align 8
  switch i32 %109, label %124 [
    i32 2, label %111
    i32 1, label %110
  ]

110:                                              ; preds = %107
  br label %124

111:                                              ; preds = %107
  %112 = tail call ptr @usb_hub_to_struct_hub(ptr noundef nonnull %105) #15
  %113 = getelementptr inbounds i8, ptr %112, i64 528
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %93, align 2
  %116 = zext i8 %115 to i64
  %117 = getelementptr ptr, ptr %114, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 768
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i16 16, i16 0
  br label %124

124:                                              ; preds = %111, %110, %107, %91
  %125 = phi i16 [ 16, %110 ], [ %123, %111 ], [ 16, %91 ], [ 0, %107 ]
  %126 = load i16, ptr %40, align 1
  %127 = and i16 %126, -17
  %128 = or disjoint i16 %127, %125
  store i16 %128, ptr %40, align 1
  br label %129

129:                                              ; preds = %124, %22, %10, %3
  %130 = phi ptr [ %5, %124 ], [ null, %22 ], [ null, %10 ], [ null, %3 ]
  ret ptr %130
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_hcd(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_put_hcd(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_enable_endpoint(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_of_node_from_dev(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_find_raw_port_number(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_set_autosuspend_delay(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @usb_get_dev(ptr noundef returned %0) #5 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = tail call ptr @get_device(ptr noundef %4) #15
  br label %6

6:                                                ; preds = %3, %1
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_put_dev(ptr noundef %0) #5 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @put_device(ptr noundef %4) #15
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @usb_get_intf(ptr noundef returned %0) #5 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = tail call ptr @get_device(ptr noundef %4) #15
  br label %6

6:                                                ; preds = %3, %1
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_put_intf(ptr noundef %0) #5 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @put_device(ptr noundef %4) #15
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @usb_intf_get_dma_device(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_device(ptr noundef %9) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 560
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %7
  tail call void @put_device(ptr noundef %10) #15
  br label %17

17:                                               ; preds = %16, %12, %1
  %18 = phi ptr [ null, %16 ], [ null, %1 ], [ %10, %12 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @usb_lock_device_for_reset(ptr noundef %0, ptr noundef readonly %1) #5 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = add i64 %3, 1000
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %8 [
    i32 0, label %32
    i32 8, label %7
  ]

7:                                                ; preds = %2
  br label %32

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %13 [
    i32 3, label %32
    i32 0, label %32
  ]

13:                                               ; preds = %10, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 296
  %15 = tail call i32 @mutex_trylock(ptr noundef %14) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 36
  br label %19

19:                                               ; preds = %28, %17
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = sub i64 %4, %20
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  tail call void @msleep(i32 noundef 15) #15
  %24 = load i32, ptr %5, align 8
  switch i32 %24, label %25 [
    i32 0, label %32
    i32 8, label %31
  ]

25:                                               ; preds = %23
  br i1 %9, label %28, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %18, align 4
  switch i32 %27, label %28 [
    i32 3, label %32
    i32 0, label %32
  ]

28:                                               ; preds = %26, %25
  %29 = tail call i32 @mutex_trylock(ptr noundef %14) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %19, label %32, !llvm.loop !20

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %28, %26, %26, %23, %19, %13, %10, %10, %7, %2
  %33 = phi i32 [ -113, %7 ], [ -19, %2 ], [ -4, %10 ], [ -4, %10 ], [ 0, %13 ], [ -19, %23 ], [ 0, %28 ], [ -4, %26 ], [ -4, %26 ], [ -16, %19 ], [ -113, %31 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_get_current_frame_number(ptr noundef %0) #5 align 16 {
  %2 = tail call i32 @usb_hcd_get_frame_number(ptr noundef %0) #15
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_get_frame_number(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__usb_get_extra_descriptor(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr nocapture noundef writeonly %3, i64 noundef %4) #5 align 16 {
  %6 = icmp ugt i32 %1, 1
  br i1 %6, label %7, label %33

7:                                                ; preds = %29, %5
  %8 = phi ptr [ %30, %29 ], [ %0, %5 ]
  %9 = phi i32 [ %31, %29 ], [ %1, %5 ]
  %10 = load i8, ptr %8, align 1
  %11 = icmp ult i8 %10, 2
  %12 = zext i8 %10 to i32
  %13 = icmp ult i32 %9, %12
  %14 = or i1 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = load ptr, ptr @usbcore_name, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %16, i32 noundef %19, i32 noundef %12) #14
  br label %33

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %8, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, %2
  %25 = zext i8 %10 to i64
  %26 = icmp ult i64 %25, %4
  %27 = or i1 %26, %24
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store ptr %8, ptr %3, align 8
  br label %33

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %8, i64 %25
  %31 = sub i32 %9, %12
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %7, label %33, !llvm.loop !21

33:                                               ; preds = %29, %28, %15, %5
  %34 = phi i32 [ -1, %15 ], [ 0, %28 ], [ -1, %5 ], [ -1, %29 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @usb_alloc_coherent(ptr noundef readonly %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #5 align 16 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @hcd_buffer_alloc(ptr noundef nonnull %8, i64 noundef %1, i32 noundef %2, ptr noundef %3) #15
  br label %12

12:                                               ; preds = %10, %6, %4
  %13 = phi ptr [ %11, %10 ], [ null, %6 ], [ null, %4 ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hcd_buffer_alloc(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_free_coherent(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #5 align 16 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %2, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @hcd_buffer_free(ptr noundef nonnull %8, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3) #15
  br label %13

13:                                               ; preds = %12, %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hcd_buffer_free(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @usb_exit() #11 section ".exit.text" align 16 {
  %1 = load i8, ptr @nousb, align 1, !range !5, !noundef !6
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  tail call void @usb_release_quirk_list() #15
  tail call void @usb_deregister_device_driver(ptr noundef nonnull @usb_generic_driver) #15
  tail call void @usb_major_cleanup() #15
  tail call void @usb_deregister(ptr noundef nonnull @usbfs_driver) #15
  tail call void @usb_devio_cleanup() #15
  tail call void @usb_hub_cleanup() #15
  tail call void @class_unregister(ptr noundef nonnull @usbmisc_class) #15
  %4 = tail call i32 @bus_unregister_notifier(ptr noundef nonnull @usb_bus_type, ptr noundef nonnull @usb_bus_nb) #15
  tail call void @bus_unregister(ptr noundef nonnull @usb_bus_type) #15
  tail call void @usb_acpi_unregister() #15
  %5 = load ptr, ptr @usb_debug_root, align 8
  tail call void @debugfs_lookup_and_remove(ptr noundef nonnull @.str.12, ptr noundef %5) #15
  tail call void @idr_destroy(ptr noundef nonnull @usb_bus_idr) #15
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_release_quirk_list() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_deregister_device_driver(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_major_cleanup() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_deregister(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_devio_cleanup() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hub_cleanup() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_unregister_notifier(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @bus_unregister(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_acpi_unregister() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @usb_init() #11 section ".init.text" align 16 {
  %1 = load i8, ptr @nousb, align 1, !range !5, !noundef !6
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @usbcore_name, align 8
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %4) #14
  br label %50

6:                                                ; preds = %0
  tail call void @usb_init_pool_max() #15
  %7 = load ptr, ptr @usb_debug_root, align 8
  %8 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.12, i16 noundef zeroext 292, ptr noundef %7, ptr noundef null, ptr noundef nonnull @usbfs_devices_fops) #15
  %9 = tail call i32 @usb_acpi_register() #15
  %10 = tail call i32 @bus_register(ptr noundef nonnull @usb_bus_type) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = tail call i32 @bus_register_notifier(ptr noundef nonnull @usb_bus_type, ptr noundef nonnull @usb_bus_nb) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = tail call i32 @usb_major_init() #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  %19 = tail call i32 @class_register(ptr noundef nonnull @usbmisc_class) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = tail call i32 @usb_register_driver(ptr noundef nonnull @usbfs_driver, ptr noundef null, ptr noundef nonnull @.str) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = tail call i32 @usb_devio_init() #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = tail call i32 @usb_hub_init() #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = tail call i32 @usb_register_device_driver(ptr noundef nonnull @usb_generic_driver, ptr noundef null) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %30
  tail call void @usb_hub_cleanup() #15
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi i32 [ %28, %27 ], [ %31, %33 ]
  tail call void @usb_devio_cleanup() #15
  br label %36

36:                                               ; preds = %34, %24
  %37 = phi i32 [ %25, %24 ], [ %35, %34 ]
  tail call void @usb_deregister(ptr noundef nonnull @usbfs_driver) #15
  br label %38

38:                                               ; preds = %36, %21
  %39 = phi i32 [ %22, %21 ], [ %37, %36 ]
  tail call void @class_unregister(ptr noundef nonnull @usbmisc_class) #15
  br label %40

40:                                               ; preds = %38, %18
  %41 = phi i32 [ %19, %18 ], [ %39, %38 ]
  tail call void @usb_major_cleanup() #15
  br label %42

42:                                               ; preds = %40, %15
  %43 = phi i32 [ %16, %15 ], [ %41, %40 ]
  %44 = tail call i32 @bus_unregister_notifier(ptr noundef nonnull @usb_bus_type, ptr noundef nonnull @usb_bus_nb) #15
  br label %45

45:                                               ; preds = %42, %12
  %46 = phi i32 [ %13, %12 ], [ %43, %42 ]
  tail call void @bus_unregister(ptr noundef nonnull @usb_bus_type) #15
  br label %47

47:                                               ; preds = %45, %6
  %48 = phi i32 [ %10, %6 ], [ %46, %45 ]
  tail call void @usb_acpi_unregister() #15
  %49 = load ptr, ptr @usb_debug_root, align 8
  tail call void @debugfs_lookup_and_remove(ptr noundef nonnull @.str.12, ptr noundef %49) #15
  br label %50

50:                                               ; preds = %47, %30, %3
  %51 = phi i32 [ 0, %3 ], [ %48, %47 ], [ 0, %30 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_destroy_configuration(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_release_bos_descriptor(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @usb_dev_prepare(ptr nocapture readnone %0) #12 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usb_dev_complete(ptr noundef %0) #5 align 16 {
  %2 = tail call i32 @usb_resume_complete(ptr noundef %0) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usb_dev_suspend(ptr noundef %0) #5 align 16 {
  %2 = tail call i32 @usb_suspend(ptr noundef %0, i32 2) #15
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usb_dev_resume(ptr noundef %0) #5 align 16 {
  %2 = tail call i32 @usb_resume(ptr noundef %0, i32 16) #15
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usb_dev_freeze(ptr noundef %0) #5 align 16 {
  %2 = tail call i32 @usb_suspend(ptr noundef %0, i32 1) #15
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usb_dev_thaw(ptr noundef %0) #5 align 16 {
  %2 = tail call i32 @usb_resume(ptr noundef %0, i32 32) #15
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usb_dev_poweroff(ptr noundef %0) #5 align 16 {
  %2 = tail call i32 @usb_suspend(ptr noundef %0, i32 4) #15
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usb_dev_restore(ptr noundef %0) #5 align 16 {
  %2 = tail call i32 @usb_resume(ptr noundef %0, i32 64) #15
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_runtime_suspend(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_runtime_resume(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_runtime_idle(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_resume_complete(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_suspend(ptr noundef, i32) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_resume(ptr noundef, i32) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_hub_to_struct_hub(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @usb_bus_notify(ptr nocapture readnone %0, i64 noundef %1, ptr noundef %2) #5 align 16 {
  switch i64 %1, label %25 [
    i64 0, label %4
    i64 1, label %15
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @usb_device_type
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 -168
  %10 = tail call i32 @usb_create_sysfs_dev_files(ptr noundef %9) #15
  br label %25

11:                                               ; preds = %4
  %12 = icmp eq ptr %6, @usb_if_device_type
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %2, i64 -80
  tail call void @usb_create_sysfs_intf_files(ptr noundef %14) #15
  br label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %2, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @usb_device_type
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %2, i64 -168
  tail call void @usb_remove_sysfs_dev_files(ptr noundef %20) #15
  br label %25

21:                                               ; preds = %15
  %22 = icmp eq ptr %17, @usb_if_device_type
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %2, i64 -80
  tail call void @usb_remove_sysfs_intf_files(ptr noundef %24) #15
  br label %25

25:                                               ; preds = %23, %21, %19, %13, %11, %8, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_create_sysfs_dev_files(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_create_sysfs_intf_files(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_remove_sysfs_dev_files(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_remove_sysfs_intf_files(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_lookup_and_remove(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_init_pool_max() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_acpi_register() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register_notifier(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_major_init() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_devio_init() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hub_init() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_register_device_driver(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = !{!"auto-init"}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
