; ModuleID = 'bench/linux/original/usb.ll'
source_filename = "bench/linux/original/usb.ll"
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @usb_disabled() #0 align 16 {
  %1 = load i8, ptr @nousb, align 1, !range !5, !noundef !6
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -6, 1) i32 @usb_find_common_endpoints(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) #1 align 16 {
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %match_endpoint.exit.thread5, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %21, %match_endpoint.exit.thread.us
  %23 = phi i64 [ %59, %match_endpoint.exit.thread.us ], [ 0, %21 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr [80 x i8], ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 3
  switch i8 %28, label %match_endpoint.exit.thread.us [
    i8 2, label %41
    i8 3, label %29
  ]

29:                                               ; preds = %.split.us
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  br i1 %12, label %match_endpoint.exit.thread.us, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %match_endpoint.exit.thread.us

37:                                               ; preds = %29
  br i1 %15, label %match_endpoint.exit.thread.us, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %match_endpoint.exit.thread.us

41:                                               ; preds = %.split.us
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = icmp slt i8 %43, 0
  %brmerge = or i1 %44, %9
  br i1 %brmerge, label %match_endpoint.exit.thread.us, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %match_endpoint.exit.thread.us

.thread:                                          ; preds = %45
  store ptr %25, ptr %2, align 8
  br label %50

48:                                               ; preds = %38, %34
  %49 = phi ptr [ %4, %38 ], [ %3, %34 ]
  store ptr %25, ptr %49, align 8
  br i1 %9, label %53, label %thread-pre-split

thread-pre-split:                                 ; preds = %48
  %.pr = load ptr, ptr %2, align 8
  br label %50

50:                                               ; preds = %thread-pre-split, %.thread
  %51 = phi ptr [ %.pr, %thread-pre-split ], [ %25, %.thread ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %match_endpoint.exit.thread.us, label %53

53:                                               ; preds = %50, %48
  br i1 %12, label %57, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %match_endpoint.exit.thread.us, label %57

57:                                               ; preds = %54, %53
  br i1 %15, label %match_endpoint.exit.thread5, label %match_endpoint.exit.us

match_endpoint.exit.us:                           ; preds = %57
  %58 = load ptr, ptr %4, align 8
  %.not.us = icmp eq ptr %58, null
  br i1 %.not.us, label %match_endpoint.exit.thread.us, label %match_endpoint.exit.thread5

match_endpoint.exit.thread.us:                    ; preds = %41, %match_endpoint.exit.us, %54, %50, %45, %38, %37, %34, %33, %.split.us
  %59 = add nuw nsw i64 %23, 1
  %60 = load i8, ptr %18, align 4
  %61 = zext i8 %60 to i64
  %62 = icmp samesign ult i64 %59, %61
  br i1 %62, label %.split.us, label %match_endpoint.exit.thread5, !llvm.loop !7

.split:                                           ; preds = %21
  br i1 %12, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %match_endpoint.exit.thread.us10
  %63 = phi i64 [ %97, %match_endpoint.exit.thread.us10 ], [ 0, %.split ]
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr [80 x i8], ptr %64, i64 %63
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 3
  switch i8 %68, label %match_endpoint.exit.thread.us10 [
    i8 2, label %76
    i8 3, label %69
  ]

69:                                               ; preds = %.split.split.us
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = icmp slt i8 %71, 0
  %brmerge23 = or i1 %72, %15
  br i1 %brmerge23, label %match_endpoint.exit.thread.us10, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %thread-pre-split.i.us6, label %match_endpoint.exit.thread.us10

76:                                               ; preds = %.split.split.us
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = icmp sgt i8 %78, -1
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %1, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread.i.us, label %match_endpoint.exit.thread.us10

.thread.i.us:                                     ; preds = %80
  store ptr %65, ptr %1, align 8
  br label %88

83:                                               ; preds = %76
  br i1 %9, label %match_endpoint.exit.thread.us10, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %2, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %thread-pre-split.i.us6, label %match_endpoint.exit.thread.us10

thread-pre-split.i.us6:                           ; preds = %84, %73
  %87 = phi ptr [ %4, %73 ], [ %2, %84 ]
  store ptr %65, ptr %87, align 8
  %.pr.i.us7 = load ptr, ptr %1, align 8
  br label %88

88:                                               ; preds = %thread-pre-split.i.us6, %.thread.i.us
  %89 = phi ptr [ %.pr.i.us7, %thread-pre-split.i.us6 ], [ %65, %.thread.i.us ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %match_endpoint.exit.thread.us10, label %91

91:                                               ; preds = %88
  br i1 %9, label %95, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %2, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %match_endpoint.exit.thread.us10, label %95

95:                                               ; preds = %92, %91
  br i1 %15, label %match_endpoint.exit.thread5, label %match_endpoint.exit.us8

match_endpoint.exit.us8:                          ; preds = %95
  %96 = load ptr, ptr %4, align 8
  %.not.us9 = icmp eq ptr %96, null
  br i1 %.not.us9, label %match_endpoint.exit.thread.us10, label %match_endpoint.exit.thread5

match_endpoint.exit.thread.us10:                  ; preds = %69, %match_endpoint.exit.us8, %92, %88, %84, %83, %80, %73, %.split.split.us
  %97 = add nuw nsw i64 %63, 1
  %98 = load i8, ptr %18, align 4
  %99 = zext i8 %98 to i64
  %100 = icmp samesign ult i64 %97, %99
  br i1 %100, label %.split.split.us, label %match_endpoint.exit.thread5, !llvm.loop !7

.split.split:                                     ; preds = %.split
  br i1 %15, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %match_endpoint.exit.thread.us18
  %101 = phi i64 [ %136, %match_endpoint.exit.thread.us18 ], [ 0, %.split.split ]
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr [80 x i8], ptr %102, i64 %101
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 3
  %105 = load i8, ptr %104, align 1
  %106 = and i8 %105, 3
  switch i8 %106, label %match_endpoint.exit.thread.us18 [
    i8 2, label %114
    i8 3, label %107
  ]

107:                                              ; preds = %.split.split.split.us
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = icmp sgt i8 %109, -1
  br i1 %110, label %match_endpoint.exit.thread.us18, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %3, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %thread-pre-split.i.us14, label %match_endpoint.exit.thread.us18

114:                                              ; preds = %.split.split.split.us
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = icmp sgt i8 %116, -1
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %1, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread.i.us13, label %match_endpoint.exit.thread.us18

.thread.i.us13:                                   ; preds = %118
  store ptr %103, ptr %1, align 8
  br label %126

121:                                              ; preds = %114
  br i1 %9, label %match_endpoint.exit.thread.us18, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %2, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %thread-pre-split.i.us14, label %match_endpoint.exit.thread.us18

thread-pre-split.i.us14:                          ; preds = %122, %111
  %125 = phi ptr [ %3, %111 ], [ %2, %122 ]
  store ptr %103, ptr %125, align 8
  %.pr.i.us15 = load ptr, ptr %1, align 8
  br label %126

126:                                              ; preds = %thread-pre-split.i.us14, %.thread.i.us13
  %127 = phi ptr [ %.pr.i.us15, %thread-pre-split.i.us14 ], [ %103, %.thread.i.us13 ]
  %128 = icmp eq ptr %127, null
  br i1 %128, label %match_endpoint.exit.thread.us18, label %129

129:                                              ; preds = %126
  br i1 %9, label %133, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %2, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %match_endpoint.exit.thread.us18, label %133

133:                                              ; preds = %130, %129
  %134 = load ptr, ptr %3, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %match_endpoint.exit.thread.us18, label %match_endpoint.exit.thread5

match_endpoint.exit.thread.us18:                  ; preds = %107, %133, %130, %126, %122, %121, %118, %111, %.split.split.split.us
  %136 = add nuw nsw i64 %101, 1
  %137 = load i8, ptr %18, align 4
  %138 = zext i8 %137 to i64
  %139 = icmp samesign ult i64 %136, %138
  br i1 %139, label %.split.split.split.us, label %match_endpoint.exit.thread5, !llvm.loop !7

match_endpoint.exit.thread:                       ; preds = %172, %176, %179, %.split.split.split, %165, %168, %154, %158, %157, %match_endpoint.exit
  %140 = add nuw nsw i64 %144, 1
  %141 = load i8, ptr %18, align 4
  %142 = zext i8 %141 to i64
  %143 = icmp samesign ult i64 %140, %142
  br i1 %143, label %.split.split.split, label %match_endpoint.exit.thread5, !llvm.loop !7

.split.split.split:                               ; preds = %.split.split, %match_endpoint.exit.thread
  %144 = phi i64 [ %140, %match_endpoint.exit.thread ], [ 0, %.split.split ]
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr [80 x i8], ptr %145, i64 %144
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 3
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 3
  switch i8 %149, label %match_endpoint.exit.thread [
    i8 2, label %150
    i8 3, label %161
  ]

150:                                              ; preds = %.split.split.split
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = icmp sgt i8 %152, -1
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %1, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.thread.i, label %match_endpoint.exit.thread

.thread.i:                                        ; preds = %154
  store ptr %146, ptr %1, align 8
  br label %172

157:                                              ; preds = %150
  br i1 %9, label %match_endpoint.exit.thread, label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %2, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %thread-pre-split.i, label %match_endpoint.exit.thread

161:                                              ; preds = %.split.split.split
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %163 = load i8, ptr %162, align 1
  %164 = icmp sgt i8 %163, -1
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %3, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %thread-pre-split.i, label %match_endpoint.exit.thread

168:                                              ; preds = %161
  %169 = load ptr, ptr %4, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %thread-pre-split.i, label %match_endpoint.exit.thread

thread-pre-split.i:                               ; preds = %168, %165, %158
  %171 = phi ptr [ %4, %168 ], [ %2, %158 ], [ %3, %165 ]
  store ptr %146, ptr %171, align 8
  %.pr.i = load ptr, ptr %1, align 8
  br label %172

172:                                              ; preds = %thread-pre-split.i, %.thread.i
  %173 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %146, %.thread.i ]
  %174 = icmp eq ptr %173, null
  br i1 %174, label %match_endpoint.exit.thread, label %175

175:                                              ; preds = %172
  br i1 %9, label %179, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %2, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %match_endpoint.exit.thread, label %179

179:                                              ; preds = %176, %175
  %180 = load ptr, ptr %3, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %match_endpoint.exit.thread, label %match_endpoint.exit

match_endpoint.exit:                              ; preds = %179
  %182 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %182, null
  br i1 %.not, label %match_endpoint.exit.thread, label %match_endpoint.exit.thread5

match_endpoint.exit.thread5:                      ; preds = %match_endpoint.exit.thread, %match_endpoint.exit, %133, %match_endpoint.exit.thread.us18, %95, %match_endpoint.exit.us8, %match_endpoint.exit.thread.us10, %match_endpoint.exit.thread.us, %match_endpoint.exit.us, %57, %17
  %183 = phi i32 [ -6, %17 ], [ 0, %match_endpoint.exit.us8 ], [ -6, %match_endpoint.exit.thread.us18 ], [ 0, %match_endpoint.exit.us ], [ 0, %57 ], [ -6, %match_endpoint.exit.thread.us ], [ 0, %95 ], [ -6, %match_endpoint.exit.thread.us10 ], [ 0, %133 ], [ -6, %match_endpoint.exit.thread ], [ 0, %match_endpoint.exit ]
  ret i32 %183
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -6, 1) i32 @usb_find_common_endpoints_reverse(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) #1 align 16 {
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = zext i8 %19 to i64
  %.not37 = icmp eq i8 %19, 0
  br i1 %.not37, label %match_endpoint.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %17
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %22 = phi i64 [ %23, %.backedge.us ], [ %21, %.lr.ph ]
  %23 = add nsw i64 %22, -1
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr [80 x i8], ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 3
  switch i8 %28, label %.backedge.us [
    i8 2, label %41
    i8 3, label %29
  ]

29:                                               ; preds = %.lr.ph.split.us
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  br i1 %12, label %.backedge.us, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %.backedge.us

37:                                               ; preds = %29
  br i1 %15, label %.backedge.us, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %.backedge.us

41:                                               ; preds = %.lr.ph.split.us
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = icmp slt i8 %43, 0
  %brmerge = or i1 %44, %9
  br i1 %brmerge, label %.backedge.us, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %.backedge.us

.thread:                                          ; preds = %45
  store ptr %25, ptr %2, align 8
  br label %50

48:                                               ; preds = %38, %34
  %49 = phi ptr [ %4, %38 ], [ %3, %34 ]
  store ptr %25, ptr %49, align 8
  br i1 %9, label %53, label %thread-pre-split

thread-pre-split:                                 ; preds = %48
  %.pr = load ptr, ptr %2, align 8
  br label %50

50:                                               ; preds = %thread-pre-split, %.thread
  %51 = phi ptr [ %.pr, %thread-pre-split ], [ %25, %.thread ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.backedge.us, label %53

53:                                               ; preds = %50, %48
  br i1 %12, label %57, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.backedge.us, label %57

57:                                               ; preds = %54, %53
  br i1 %15, label %match_endpoint.exit.thread, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %.not.us = icmp eq ptr %59, null
  br i1 %.not.us, label %.backedge.us, label %match_endpoint.exit.thread

.backedge.us:                                     ; preds = %.lr.ph.split.us, %33, %34, %37, %38, %45, %50, %54, %41, %58
  %60 = icmp samesign ugt i64 %22, 1
  br i1 %60, label %.lr.ph.split.us, label %match_endpoint.exit.thread, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %12, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.backedge.us15
  %61 = phi i64 [ %62, %.backedge.us15 ], [ %21, %.lr.ph.split ]
  %62 = add nsw i64 %61, -1
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr [80 x i8], ptr %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 3
  switch i8 %67, label %.backedge.us15 [
    i8 2, label %75
    i8 3, label %68
  ]

68:                                               ; preds = %.lr.ph.split.split.us
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = icmp slt i8 %70, 0
  %brmerge36 = or i1 %71, %15
  br i1 %brmerge36, label %.backedge.us15, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %thread-pre-split.i.us11, label %.backedge.us15

75:                                               ; preds = %.lr.ph.split.split.us
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = icmp sgt i8 %77, -1
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %1, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread.i.us, label %.backedge.us15

.thread.i.us:                                     ; preds = %79
  store ptr %64, ptr %1, align 8
  br label %87

82:                                               ; preds = %75
  br i1 %9, label %.backedge.us15, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %2, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %thread-pre-split.i.us11, label %.backedge.us15

thread-pre-split.i.us11:                          ; preds = %83, %72
  %86 = phi ptr [ %4, %72 ], [ %2, %83 ]
  store ptr %64, ptr %86, align 8
  %.pr.i.us12 = load ptr, ptr %1, align 8
  br label %87

87:                                               ; preds = %thread-pre-split.i.us11, %.thread.i.us
  %88 = phi ptr [ %.pr.i.us12, %thread-pre-split.i.us11 ], [ %64, %.thread.i.us ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.backedge.us15, label %90

90:                                               ; preds = %87
  br i1 %9, label %94, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %2, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.backedge.us15, label %94

94:                                               ; preds = %91, %90
  br i1 %15, label %match_endpoint.exit.thread, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8
  %.not.us13 = icmp eq ptr %96, null
  br i1 %.not.us13, label %.backedge.us15, label %match_endpoint.exit.thread

.backedge.us15:                                   ; preds = %.lr.ph.split.split.us, %72, %79, %82, %83, %87, %91, %68, %95
  %97 = icmp samesign ugt i64 %61, 1
  br i1 %97, label %.lr.ph.split.split.us, label %match_endpoint.exit.thread, !llvm.loop !10

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %15, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.backedge.us27
  %98 = phi i64 [ %99, %.backedge.us27 ], [ %21, %.lr.ph.split.split ]
  %99 = add nsw i64 %98, -1
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr [80 x i8], ptr %100, i64 %99
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 3
  switch i8 %104, label %.backedge.us27 [
    i8 2, label %112
    i8 3, label %105
  ]

105:                                              ; preds = %.lr.ph.split.split.split.us
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %107 = load i8, ptr %106, align 1
  %108 = icmp sgt i8 %107, -1
  br i1 %108, label %.backedge.us27, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %3, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %thread-pre-split.i.us23, label %.backedge.us27

112:                                              ; preds = %.lr.ph.split.split.split.us
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = icmp sgt i8 %114, -1
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %1, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread.i.us22, label %.backedge.us27

.thread.i.us22:                                   ; preds = %116
  store ptr %101, ptr %1, align 8
  br label %124

119:                                              ; preds = %112
  br i1 %9, label %.backedge.us27, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %2, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %thread-pre-split.i.us23, label %.backedge.us27

thread-pre-split.i.us23:                          ; preds = %120, %109
  %123 = phi ptr [ %3, %109 ], [ %2, %120 ]
  store ptr %101, ptr %123, align 8
  %.pr.i.us24 = load ptr, ptr %1, align 8
  br label %124

124:                                              ; preds = %thread-pre-split.i.us23, %.thread.i.us22
  %125 = phi ptr [ %.pr.i.us24, %thread-pre-split.i.us23 ], [ %101, %.thread.i.us22 ]
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.backedge.us27, label %127

127:                                              ; preds = %124
  br i1 %9, label %131, label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %2, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.backedge.us27, label %131

131:                                              ; preds = %128, %127
  %132 = load ptr, ptr %3, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.backedge.us27, label %match_endpoint.exit.thread

.backedge.us27:                                   ; preds = %.lr.ph.split.split.split.us, %109, %116, %119, %120, %124, %128, %131, %105
  %134 = icmp samesign ugt i64 %98, 1
  br i1 %134, label %.lr.ph.split.split.split.us, label %match_endpoint.exit.thread, !llvm.loop !10

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split.split, %.backedge
  %135 = phi i64 [ %136, %.backedge ], [ %21, %.lr.ph.split.split ]
  %136 = add nsw i64 %135, -1
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr [80 x i8], ptr %137, i64 %136
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, 3
  switch i8 %141, label %.backedge [
    i8 2, label %142
    i8 3, label %153
  ]

142:                                              ; preds = %.lr.ph.split.split.split.split
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = icmp sgt i8 %144, -1
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %1, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.thread.i, label %.backedge

.thread.i:                                        ; preds = %146
  store ptr %138, ptr %1, align 8
  br label %164

149:                                              ; preds = %142
  br i1 %9, label %.backedge, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %2, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %thread-pre-split.i, label %.backedge

153:                                              ; preds = %.lr.ph.split.split.split.split
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = icmp sgt i8 %155, -1
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %3, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %thread-pre-split.i, label %.backedge

160:                                              ; preds = %153
  %161 = load ptr, ptr %4, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %thread-pre-split.i, label %.backedge

thread-pre-split.i:                               ; preds = %160, %157, %150
  %163 = phi ptr [ %4, %160 ], [ %2, %150 ], [ %3, %157 ]
  store ptr %138, ptr %163, align 8
  %.pr.i = load ptr, ptr %1, align 8
  br label %164

164:                                              ; preds = %thread-pre-split.i, %.thread.i
  %165 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %138, %.thread.i ]
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.backedge, label %167

167:                                              ; preds = %164
  br i1 %9, label %171, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %2, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.backedge, label %171

171:                                              ; preds = %168, %167
  %172 = load ptr, ptr %3, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.backedge, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %175, null
  br i1 %.not, label %.backedge, label %match_endpoint.exit.thread

.backedge:                                        ; preds = %171, %168, %164, %160, %157, %150, %149, %146, %.lr.ph.split.split.split.split, %174
  %176 = icmp samesign ugt i64 %135, 1
  br i1 %176, label %.lr.ph.split.split.split.split, label %match_endpoint.exit.thread, !llvm.loop !10

match_endpoint.exit.thread:                       ; preds = %.backedge, %174, %.backedge.us27, %131, %.backedge.us15, %95, %94, %.backedge.us, %58, %57, %17
  %177 = phi i32 [ -6, %.backedge.us15 ], [ -6, %.backedge.us27 ], [ -6, %17 ], [ 0, %57 ], [ 0, %58 ], [ -6, %.backedge.us ], [ 0, %94 ], [ 0, %95 ], [ 0, %131 ], [ -6, %.backedge ], [ 0, %174 ]
  ret i32 %177
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @usb_check_bulk_endpoints(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 0
  %11 = zext i8 %9 to i32
  br i1 %10, label %.thread, label %.split

.split:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %18

14:                                               ; preds = %33
  %15 = getelementptr i8, ptr %20, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.thread, label %18, !llvm.loop !11

18:                                               ; preds = %14, %.split
  %19 = phi i8 [ %3, %.split ], [ %16, %14 ]
  %20 = phi ptr [ %1, %.split ], [ %15, %14 ]
  br label %21

21:                                               ; preds = %27, %18
  %22 = phi ptr [ %29, %27 ], [ %13, %18 ]
  %23 = phi i32 [ %28, %27 ], [ %11, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %25 = load i8, ptr %24, align 2
  %26 = icmp eq i8 %25, %19
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = add nsw i32 %23, -1
  %29 = getelementptr i8, ptr %22, i64 80
  %30 = icmp sgt i32 %23, 1
  br i1 %30, label %21, label %.thread, !llvm.loop !12

31:                                               ; preds = %21
  %32 = icmp eq ptr %22, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 3
  %37 = icmp eq i8 %36, 2
  br i1 %37, label %14, label %.thread

.thread:                                          ; preds = %14, %31, %33, %27, %5, %2
  %38 = phi i1 [ true, %2 ], [ false, %27 ], [ false, %5 ], [ false, %33 ], [ true, %14 ], [ false, %31 ]
  ret i1 %38
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @usb_check_int_endpoints(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 0
  %11 = zext i8 %9 to i32
  br i1 %10, label %.thread, label %.split

.split:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %18

14:                                               ; preds = %33
  %15 = getelementptr i8, ptr %20, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.thread, label %18, !llvm.loop !13

18:                                               ; preds = %14, %.split
  %19 = phi i8 [ %3, %.split ], [ %16, %14 ]
  %20 = phi ptr [ %1, %.split ], [ %15, %14 ]
  br label %21

21:                                               ; preds = %27, %18
  %22 = phi ptr [ %29, %27 ], [ %13, %18 ]
  %23 = phi i32 [ %28, %27 ], [ %11, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %25 = load i8, ptr %24, align 2
  %26 = icmp eq i8 %25, %19
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = add nsw i32 %23, -1
  %29 = getelementptr i8, ptr %22, i64 80
  %30 = icmp sgt i32 %23, 1
  br i1 %30, label %21, label %.thread, !llvm.loop !12

31:                                               ; preds = %21
  %32 = icmp eq ptr %22, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 3
  %37 = icmp eq i8 %36, 3
  br i1 %37, label %14, label %.thread

.thread:                                          ; preds = %14, %31, %33, %27, %5, %2
  %38 = phi i1 [ true, %2 ], [ false, %27 ], [ false, %5 ], [ false, %33 ], [ true, %14 ], [ false, %31 ]
  ret i1 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @usb_find_alt_setting(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) #3 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = zext i8 %8 to i64
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i64 %16, 1
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %.thread, label %15, !llvm.loop !14

15:                                               ; preds = %12, %10
  %16 = phi i64 [ 0, %10 ], [ %13, %12 ]
  %17 = getelementptr [8 x i8], ptr %6, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %1, %21
  br i1 %22, label %23, label %12

23:                                               ; preds = %15
  %24 = icmp eq ptr %18, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %18, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %33

30:                                               ; preds = %33
  %31 = add nuw i32 %34, 1
  %32 = icmp eq i32 %31, %26
  br i1 %32, label %.loopexit, label %33, !llvm.loop !15

33:                                               ; preds = %30, %28
  %34 = phi i32 [ 0, %28 ], [ %31, %30 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr [40 x i8], ptr %29, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %2, %39
  br i1 %40, label %.thread, label %30

.loopexit:                                        ; preds = %30, %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %2, i32 noundef %1, i32 noundef %43) #12
  br label %.thread

.thread:                                          ; preds = %12, %33, %5, %.loopexit, %23, %3
  %45 = phi ptr [ null, %.loopexit ], [ null, %3 ], [ null, %23 ], [ %36, %33 ], [ null, %5 ], [ null, %12 ]
  ret ptr %45
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef ptr @usb_ifnum_to_if(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = zext i8 %9 to i64
  br label %16

13:                                               ; preds = %16
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %.loopexit, label %16, !llvm.loop !16

16:                                               ; preds = %13, %11
  %17 = phi i64 [ 0, %11 ], [ %14, %13 ]
  %18 = getelementptr [8 x i8], ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %1, %23
  br i1 %24, label %.loopexit, label %13

.loopexit:                                        ; preds = %16, %13, %6, %2
  %25 = phi ptr [ null, %2 ], [ null, %6 ], [ %19, %16 ], [ null, %13 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @usb_altnum_to_altsetting(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  br label %11

8:                                                ; preds = %11
  %9 = add nuw i32 %12, 1
  %10 = icmp eq i32 %9, %4
  br i1 %10, label %.loopexit, label %11, !llvm.loop !17

11:                                               ; preds = %8, %6
  %12 = phi i32 [ 0, %6 ], [ %9, %8 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr [40 x i8], ptr %7, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %1, %17
  br i1 %18, label %.loopexit, label %8

.loopexit:                                        ; preds = %11, %8, %2
  %19 = phi ptr [ null, %2 ], [ null, %8 ], [ %14, %11 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @usb_find_interface(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = alloca %struct.find_interface_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !18
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @bus_find_device(ptr noundef nonnull @usb_bus_type, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @__find_interface) #13
  call void @put_device(ptr noundef %6) #13
  %7 = icmp eq ptr %6, null
  %8 = getelementptr i8, ptr %6, i64 -80
  %9 = select i1 %7, ptr null, ptr %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @__find_interface(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @usb_if_device_type
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_for_each_dev(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = alloca %struct.each_dev_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = call i32 @bus_for_each_dev(ptr noundef nonnull @usb_bus_type, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @__each_dev) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_for_each_dev(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__each_dev(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @usb_device_type
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 -168
  %10 = load ptr, ptr %1, align 8
  %11 = tail call i32 %8(ptr noundef %9, ptr noundef %10) #13
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ %11, %6 ], [ 0, %2 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -12, 1) i32 @usb_dev_uevent(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %6) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 -168
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %11) #13
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 -12
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i32 [ -12, %2 ], [ %14, %9 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias ptr @usb_devnode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #3 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -168
  %6 = getelementptr i8, ptr %0, i64 -88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %5, align 8
  %11 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.10, i32 noundef %9, i32 noundef %10) #13
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usb_release_dev(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -168
  %3 = getelementptr i8, ptr %0, i64 -88
  %4 = load ptr, ptr %3, align 8
  tail call void @usb_destroy_configuration(ptr noundef %2) #13
  tail call void @usb_release_bos_descriptor(ptr noundef %2) #13
  tail call void @usb_put_hcd(ptr noundef %4) #13
  %5 = getelementptr i8, ptr %0, i64 1056
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #13
  %7 = getelementptr i8, ptr %0, i64 1064
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %8) #13
  %9 = getelementptr i8, ptr %0, i64 1072
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #13
  tail call void @kfree(ptr noundef %2) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @usb_alloc_dev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(1352) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 1352) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %128, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @usb_get_hcd(ptr noundef %1) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #13
  br label %128

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = icmp ne ptr %0, null
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = tail call i32 %15(ptr noundef %1, ptr noundef nonnull %5) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @usb_put_hcd(ptr noundef %1) #13
  tail call void @kfree(ptr noundef nonnull %5) #13
  br label %128

23:                                               ; preds = %19, %11
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 168
  tail call void @device_initialize(ptr noundef nonnull %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr @usb_bus_type, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr @usb_device_type, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 848
  store ptr @usb_device_groups, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 640
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 808
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  store volatile i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store volatile ptr %37, ptr %38, align 8
  store i8 7, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 89
  store i8 5, ptr %39, align 1
  tail call void @usb_enable_endpoint(ptr noundef nonnull %5, ptr noundef nonnull %36, i1 noundef zeroext false) #13
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 1213
  %41 = load i16, ptr %40, align 1
  %42 = or i16 %41, 1
  store i16 %42, ptr %40, align 1
  br i1 %17, label %52, label %43, !prof !19

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 48, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %28, align 8
  tail call void @device_set_of_node_from_dev(ptr noundef nonnull %24, ptr noundef %48) #13
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %24, ptr noundef nonnull @.str.3, i32 noundef %50) #13
  br label %90

52:                                               ; preds = %23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = icmp eq i8 %54, 48
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %55, label %57, label %60

57:                                               ; preds = %52
  %58 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %56, i64 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %2) #13
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %59, align 4
  br label %77

60:                                               ; preds = %52
  %61 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %56, i64 noundef 16, ptr noundef nonnull @.str.5, ptr noundef nonnull %53, i32 noundef %2) #13
  %62 = icmp ult i32 %2, 15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 2
  %69 = add nsw i32 %68, -4
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 20
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %24, ptr noundef nonnull @.str.6, i32 noundef %81, ptr noundef nonnull %56) #13
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = tail call i32 @usb_hcd_find_raw_port_number(ptr noundef %1, i32 noundef %2) #13
  br label %88

88:                                               ; preds = %86, %77
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 792
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %43
  %91 = trunc i32 %2 to i8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 1210
  store i8 %91, ptr %92, align 2
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 1248
  store volatile ptr %95, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  store volatile ptr %95, ptr %96, align 8
  %97 = load i32, ptr @usb_autosuspend_delay, align 4
  %98 = mul i32 %97, 1000
  tail call void @pm_runtime_set_autosuspend_delay(ptr noundef nonnull %24, i32 noundef %98) #13
  %99 = load volatile i64, ptr @jiffies, align 64
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 1288
  store i64 %99, ptr %100, align 8
  %101 = load volatile i64, ptr @jiffies, align 64
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  store i64 %102, ptr %103, align 8
  %104 = load ptr, ptr %94, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %123, label %106

106:                                              ; preds = %90
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %108 = load i32, ptr %107, align 8
  switch i32 %108, label %123 [
    i32 2, label %110
    i32 1, label %109
  ]

109:                                              ; preds = %106
  br label %123

110:                                              ; preds = %106
  %111 = tail call ptr @usb_hub_to_struct_hub(ptr noundef nonnull %104) #13
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 528
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %92, align 2
  %115 = zext i8 %114 to i64
  %116 = getelementptr [8 x i8], ptr %113, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 768
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i16 16, i16 0
  br label %123

123:                                              ; preds = %110, %109, %106, %90
  %124 = phi i16 [ 16, %109 ], [ %122, %110 ], [ 16, %90 ], [ 0, %106 ]
  %125 = load i16, ptr %40, align 1
  %126 = and i16 %125, -17
  %127 = or disjoint i16 %126, %124
  store i16 %127, ptr %40, align 1
  br label %128

128:                                              ; preds = %123, %22, %10, %3
  %129 = phi ptr [ %5, %123 ], [ null, %22 ], [ null, %10 ], [ null, %3 ]
  ret ptr %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_hcd(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_put_hcd(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_enable_endpoint(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_of_node_from_dev(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_find_raw_port_number(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_set_autosuspend_delay(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @usb_get_dev(ptr noundef returned %0) #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = tail call ptr @get_device(ptr noundef nonnull %4) #13
  br label %6

6:                                                ; preds = %3, %1
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_put_dev(ptr noundef %0) #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @put_device(ptr noundef nonnull %4) #13
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @usb_get_intf(ptr noundef returned %0) #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call ptr @get_device(ptr noundef nonnull %4) #13
  br label %6

6:                                                ; preds = %3, %1
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_put_intf(ptr noundef %0) #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @put_device(ptr noundef nonnull %4) #13
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @usb_intf_get_dma_device(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_device(ptr noundef %9) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 560
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %7
  tail call void @put_device(ptr noundef %10) #13
  br label %17

17:                                               ; preds = %16, %12, %1
  %18 = phi ptr [ null, %16 ], [ null, %1 ], [ %10, %12 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -113, 1) i32 @usb_lock_device_for_reset(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #3 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = add i64 %3, 1000
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %8 [
    i32 0, label %.split2.us
    i32 8, label %7
  ]

7:                                                ; preds = %2
  br label %.split2.us

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %.thread [
    i32 3, label %.split2.us
    i32 0, label %.split2.us
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = tail call i32 @mutex_trylock(ptr noundef nonnull %14) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.split.us, label %.split2.us

.thread:                                          ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = tail call i32 @mutex_trylock(ptr noundef nonnull %17) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.split.preheader, label %.split2.us

.split.preheader:                                 ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %.split

.split.us:                                        ; preds = %13, %26
  %21 = load volatile i64, ptr @jiffies, align 64
  %22 = sub i64 %4, %21
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %.split2.us, label %24

24:                                               ; preds = %.split.us
  tail call void @msleep(i32 noundef 15) #13
  %25 = load i32, ptr %5, align 8
  switch i32 %25, label %26 [
    i32 0, label %.split2.us.loopexit12
    i32 8, label %.split2.us
  ]

26:                                               ; preds = %24
  %27 = tail call i32 @mutex_trylock(ptr noundef nonnull %14) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.split.us, label %.split2.us, !llvm.loop !20

.split:                                           ; preds = %.split.preheader, %36
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = sub i64 %4, %29
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %.split2.us, label %32

32:                                               ; preds = %.split
  tail call void @msleep(i32 noundef 15) #13
  %33 = load i32, ptr %5, align 8
  switch i32 %33, label %34 [
    i32 0, label %.split2.us.loopexit13
    i32 8, label %.split2.us
  ]

34:                                               ; preds = %32
  %35 = load i32, ptr %20, align 4
  switch i32 %35, label %36 [
    i32 3, label %.split2.us
    i32 0, label %.split2.us
  ]

36:                                               ; preds = %34
  %37 = tail call i32 @mutex_trylock(ptr noundef nonnull %17) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.split, label %.split2.us, !llvm.loop !20

.split2.us.loopexit12:                            ; preds = %24
  br label %.split2.us

.split2.us.loopexit13:                            ; preds = %32
  br label %.split2.us

.split2.us:                                       ; preds = %.split, %34, %34, %36, %26, %.split.us, %32, %24, %.split2.us.loopexit13, %.split2.us.loopexit12, %.thread, %13, %10, %10, %7, %2
  %39 = phi i32 [ -113, %7 ], [ -19, %2 ], [ -4, %10 ], [ -4, %10 ], [ 0, %13 ], [ 0, %.thread ], [ -19, %.split2.us.loopexit12 ], [ -113, %32 ], [ -113, %24 ], [ -16, %.split.us ], [ 0, %26 ], [ -16, %.split ], [ -4, %34 ], [ -4, %34 ], [ 0, %36 ], [ -19, %.split2.us.loopexit13 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_get_current_frame_number(ptr noundef %0) #3 align 16 {
  %2 = tail call i32 @usb_hcd_get_frame_number(ptr noundef %0) #13
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_get_frame_number(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @__usb_get_extra_descriptor(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) #3 align 16 {
  %6 = icmp ugt i32 %1, 1
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5, %28
  %7 = phi ptr [ %29, %28 ], [ %0, %5 ]
  %8 = phi i32 [ %30, %28 ], [ %1, %5 ]
  %9 = load i8, ptr %7, align 1
  %10 = icmp ult i8 %9, 2
  %11 = zext i8 %9 to i32
  %12 = icmp ult i32 %8, %11
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %.preheader
  %15 = load ptr, ptr @usbcore_name, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %15, i32 noundef %18, i32 noundef %11) #12
  br label %.loopexit

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, %2
  %24 = zext i8 %9 to i64
  %25 = icmp ugt i64 %4, %24
  %26 = or i1 %25, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store ptr %7, ptr %3, align 8
  br label %.loopexit

28:                                               ; preds = %20
  %29 = getelementptr i8, ptr %7, i64 %24
  %30 = sub i32 %8, %11
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %.preheader, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %28, %27, %14, %5
  %32 = phi i32 [ -1, %14 ], [ 0, %27 ], [ -1, %5 ], [ -1, %28 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @usb_alloc_coherent(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #3 align 16 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @hcd_buffer_alloc(ptr noundef nonnull %8, i64 noundef %1, i32 noundef %2, ptr noundef %3) #13
  br label %12

12:                                               ; preds = %10, %6, %4
  %13 = phi ptr [ %11, %10 ], [ null, %6 ], [ null, %4 ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hcd_buffer_alloc(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_free_coherent(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 align 16 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %2, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @hcd_buffer_free(ptr noundef nonnull %8, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3) #13
  br label %13

13:                                               ; preds = %12, %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hcd_buffer_free(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @usb_exit() #8 section ".exit.text" align 16 {
  %1 = load i8, ptr @nousb, align 1, !range !5, !noundef !6
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  tail call void @usb_release_quirk_list() #13
  tail call void @usb_deregister_device_driver(ptr noundef nonnull @usb_generic_driver) #13
  tail call void @usb_major_cleanup() #13
  tail call void @usb_deregister(ptr noundef nonnull @usbfs_driver) #13
  tail call void @usb_devio_cleanup() #13
  tail call void @usb_hub_cleanup() #13
  tail call void @class_unregister(ptr noundef nonnull @usbmisc_class) #13
  %4 = tail call i32 @bus_unregister_notifier(ptr noundef nonnull @usb_bus_type, ptr noundef nonnull @usb_bus_nb) #13
  tail call void @bus_unregister(ptr noundef nonnull @usb_bus_type) #13
  tail call void @usb_acpi_unregister() #13
  %5 = load ptr, ptr @usb_debug_root, align 8
  tail call void @debugfs_lookup_and_remove(ptr noundef nonnull @.str.12, ptr noundef %5) #13
  tail call void @idr_destroy(ptr noundef nonnull @usb_bus_idr) #13
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_release_quirk_list() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_deregister_device_driver(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_major_cleanup() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_deregister(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_devio_cleanup() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hub_cleanup() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_unregister_notifier(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @bus_unregister(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_acpi_unregister() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @usb_init() #8 section ".init.text" align 16 {
  %1 = load i8, ptr @nousb, align 1, !range !5, !noundef !6
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @usbcore_name, align 8
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %4) #12
  br label %50

6:                                                ; preds = %0
  tail call void @usb_init_pool_max() #13
  %7 = load ptr, ptr @usb_debug_root, align 8
  %8 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.12, i16 noundef zeroext 292, ptr noundef %7, ptr noundef null, ptr noundef nonnull @usbfs_devices_fops) #13
  %9 = tail call i32 @usb_acpi_register() #13
  %10 = tail call i32 @bus_register(ptr noundef nonnull @usb_bus_type) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = tail call i32 @bus_register_notifier(ptr noundef nonnull @usb_bus_type, ptr noundef nonnull @usb_bus_nb) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = tail call i32 @usb_major_init() #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  %19 = tail call i32 @class_register(ptr noundef nonnull @usbmisc_class) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = tail call i32 @usb_register_driver(ptr noundef nonnull @usbfs_driver, ptr noundef null, ptr noundef nonnull @.str) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = tail call i32 @usb_devio_init() #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = tail call i32 @usb_hub_init() #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = tail call i32 @usb_register_device_driver(ptr noundef nonnull @usb_generic_driver, ptr noundef null) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %30
  tail call void @usb_hub_cleanup() #13
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi i32 [ %28, %27 ], [ %31, %33 ]
  tail call void @usb_devio_cleanup() #13
  br label %36

36:                                               ; preds = %34, %24
  %37 = phi i32 [ %25, %24 ], [ %35, %34 ]
  tail call void @usb_deregister(ptr noundef nonnull @usbfs_driver) #13
  br label %38

38:                                               ; preds = %36, %21
  %39 = phi i32 [ %22, %21 ], [ %37, %36 ]
  tail call void @class_unregister(ptr noundef nonnull @usbmisc_class) #13
  br label %40

40:                                               ; preds = %38, %18
  %41 = phi i32 [ %19, %18 ], [ %39, %38 ]
  tail call void @usb_major_cleanup() #13
  br label %42

42:                                               ; preds = %40, %15
  %43 = phi i32 [ %16, %15 ], [ %41, %40 ]
  %44 = tail call i32 @bus_unregister_notifier(ptr noundef nonnull @usb_bus_type, ptr noundef nonnull @usb_bus_nb) #13
  br label %45

45:                                               ; preds = %42, %12
  %46 = phi i32 [ %13, %12 ], [ %43, %42 ]
  tail call void @bus_unregister(ptr noundef nonnull @usb_bus_type) #13
  br label %47

47:                                               ; preds = %45, %6
  %48 = phi i32 [ %10, %6 ], [ %46, %45 ]
  tail call void @usb_acpi_unregister() #13
  %49 = load ptr, ptr @usb_debug_root, align 8
  tail call void @debugfs_lookup_and_remove(ptr noundef nonnull @.str.12, ptr noundef %49) #13
  br label %50

50:                                               ; preds = %47, %30, %3
  %51 = phi i32 [ 0, %3 ], [ %48, %47 ], [ 0, %30 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_destroy_configuration(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_release_bos_descriptor(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @usb_dev_prepare(ptr readnone captures(none) %0) #9 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usb_dev_complete(ptr noundef %0) #3 align 16 {
  %2 = tail call i32 @usb_resume_complete(ptr noundef %0) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usb_dev_suspend(ptr noundef %0) #3 align 16 {
  %2 = tail call i32 @usb_suspend(ptr noundef %0, i32 2) #13
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usb_dev_resume(ptr noundef %0) #3 align 16 {
  %2 = tail call i32 @usb_resume(ptr noundef %0, i32 16) #13
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usb_dev_freeze(ptr noundef %0) #3 align 16 {
  %2 = tail call i32 @usb_suspend(ptr noundef %0, i32 1) #13
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usb_dev_thaw(ptr noundef %0) #3 align 16 {
  %2 = tail call i32 @usb_resume(ptr noundef %0, i32 32) #13
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usb_dev_poweroff(ptr noundef %0) #3 align 16 {
  %2 = tail call i32 @usb_suspend(ptr noundef %0, i32 4) #13
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usb_dev_restore(ptr noundef %0) #3 align 16 {
  %2 = tail call i32 @usb_resume(ptr noundef %0, i32 64) #13
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_runtime_suspend(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_runtime_resume(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_runtime_idle(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_resume_complete(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_suspend(ptr noundef, i32) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_resume(ptr noundef, i32) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_hub_to_struct_hub(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @usb_bus_notify(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef %2) #3 align 16 {
  switch i64 %1, label %25 [
    i64 0, label %4
    i64 1, label %15
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @usb_device_type
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 -168
  %10 = tail call i32 @usb_create_sysfs_dev_files(ptr noundef %9) #13
  br label %25

11:                                               ; preds = %4
  %12 = icmp eq ptr %6, @usb_if_device_type
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %2, i64 -80
  tail call void @usb_create_sysfs_intf_files(ptr noundef %14) #13
  br label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @usb_device_type
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %2, i64 -168
  tail call void @usb_remove_sysfs_dev_files(ptr noundef %20) #13
  br label %25

21:                                               ; preds = %15
  %22 = icmp eq ptr %17, @usb_if_device_type
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %2, i64 -80
  tail call void @usb_remove_sysfs_intf_files(ptr noundef %24) #13
  br label %25

25:                                               ; preds = %23, %21, %19, %13, %11, %8, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_create_sysfs_dev_files(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_create_sysfs_intf_files(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_remove_sysfs_dev_files(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_remove_sysfs_intf_files(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_lookup_and_remove(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_init_pool_max() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_acpi_register() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register_notifier(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_major_init() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_devio_init() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hub_init() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_register_device_driver(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(2) }

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
