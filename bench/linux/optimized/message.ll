; ModuleID = 'bench/linux/original/message.ll'
source_filename = "bench/linux/original/message.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_control_msg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_control_msg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_control_msg_send: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_control_msg_send ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_control_msg_recv: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_control_msg_recv ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_interrupt_msg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_interrupt_msg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_bulk_msg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_bulk_msg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_sg_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_sg_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_sg_wait: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_sg_wait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_sg_cancel: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_sg_cancel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_get_descriptor: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_get_descriptor ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_string: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_string ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_cache_string: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_cache_string ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_get_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_get_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_clear_halt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_clear_halt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_reset_endpoint: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_reset_endpoint ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_set_interface: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_set_interface ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_reset_configuration: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_reset_configuration ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_set_wireless_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_set_wireless_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_set_configuration: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_set_configuration ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_driver_set_configuration: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_driver_set_configuration ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cdc_parse_cdc_header: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cdc_parse_cdc_header ; .previous"

%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.api_context = type { %struct.completion, i32 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }

@__UNIQUE_ID___addressable_usb_control_msg428 = internal global ptr @usb_control_msg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_control_msg_send429 = internal global ptr @usb_control_msg_send, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_control_msg_recv430 = internal global ptr @usb_control_msg_recv, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_interrupt_msg431 = internal global ptr @usb_interrupt_msg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_bulk_msg432 = internal global ptr @usb_bulk_msg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_sg_init435 = internal global ptr @usb_sg_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_sg_wait436 = internal global ptr @usb_sg_wait, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [19 x i8] c"%s, unlink --> %d\0A\00", align 1
@__func__.usb_sg_cancel = private unnamed_addr constant [14 x i8] c"usb_sg_cancel\00", align 1
@__UNIQUE_ID___addressable_usb_sg_cancel437 = internal global ptr @usb_sg_cancel, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_get_descriptor438 = internal global ptr @usb_get_descriptor, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_string439 = internal global ptr @usb_string, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_cache_string440 = internal global ptr @usb_cache_string, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_get_status441 = internal global ptr @usb_get_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_clear_halt442 = internal global ptr @usb_clear_halt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_reset_endpoint443 = internal global ptr @usb_reset_endpoint, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"selecting invalid altsetting %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"%s Failed to disable LPM\0A\00", align 1
@__func__.usb_set_interface = private unnamed_addr constant [18 x i8] c"usb_set_interface\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Not enough bandwidth for altsetting %d\0A\00", align 1
@__UNIQUE_ID___addressable_usb_set_interface444 = internal global ptr @usb_set_interface, section ".discard.addressable", align 8
@__func__.usb_reset_configuration = private unnamed_addr constant [24 x i8] c"usb_reset_configuration\00", align 1
@__UNIQUE_ID___addressable_usb_reset_configuration445 = internal global ptr @usb_reset_configuration, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"usb_interface\00", align 1
@usb_if_device_type = dso_local global %struct.device_type { ptr @.str.4, ptr null, ptr @usb_if_uevent, ptr null, ptr @usb_release_interface, ptr null }, align 8
@__UNIQUE_ID___addressable_usb_set_wireless_status446 = internal global ptr @usb_set_wireless_status, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"config 0 descriptor??\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"new config #%d exceeds power limit by %dmA\0A\00", align 1
@__func__.usb_set_configuration = private unnamed_addr constant [22 x i8] c"usb_set_configuration\00", align 1
@usb_bus_type = external dso_local constant %struct.bus_type, align 8
@usb_interface_groups = external dso_local global [0 x ptr], align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"%d-%s:%d.%d\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"skipping disabled interface %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"device_add(%s) --> %d\0A\00", align 1
@__UNIQUE_ID___addressable_usb_set_configuration447 = internal global ptr @usb_set_configuration, section ".discard.addressable", align 8
@set_config_lock = internal global %struct.spinlock zeroinitializer, align 4
@set_config_list = internal global %struct.list_head { ptr @set_config_list, ptr @set_config_list }, align 8
@__UNIQUE_ID___addressable_usb_driver_set_configuration448 = internal global ptr @usb_driver_set_configuration, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"skipping garbage byte\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"invalid descriptor buffer length\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"skipping garbage\0A\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"More than one union descriptor, skipping ...\0A\00", align 1
@__UNIQUE_ID___addressable_cdc_parse_cdc_header449 = internal global ptr @cdc_parse_cdc_header, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.16 = private unnamed_addr constant [39 x i8] c"dev %s ep%d%s scatterlist error %d/%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@__func__.sg_complete = private unnamed_addr constant [12 x i8] c"sg_complete\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"language id specifier not provided by device, defaulting to English\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"string descriptor 0 read error: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"INTERFACE=%d/%d/%d\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"MODALIAS=usb:v%04Xp%04Xd%04Xdc%02Xdsc%02Xdp%02Xic%02Xisc%02Xip%02Xin%02X\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [43 x i8] c"Interface #%d referenced by multiple IADs\0A\00", align 1
@llvm.compiler.used = appending global [20 x ptr] [ptr @__UNIQUE_ID___addressable_cdc_parse_cdc_header449, ptr @__UNIQUE_ID___addressable_usb_bulk_msg432, ptr @__UNIQUE_ID___addressable_usb_cache_string440, ptr @__UNIQUE_ID___addressable_usb_clear_halt442, ptr @__UNIQUE_ID___addressable_usb_control_msg428, ptr @__UNIQUE_ID___addressable_usb_control_msg_recv430, ptr @__UNIQUE_ID___addressable_usb_control_msg_send429, ptr @__UNIQUE_ID___addressable_usb_driver_set_configuration448, ptr @__UNIQUE_ID___addressable_usb_get_descriptor438, ptr @__UNIQUE_ID___addressable_usb_get_status441, ptr @__UNIQUE_ID___addressable_usb_interrupt_msg431, ptr @__UNIQUE_ID___addressable_usb_reset_configuration445, ptr @__UNIQUE_ID___addressable_usb_reset_endpoint443, ptr @__UNIQUE_ID___addressable_usb_set_configuration447, ptr @__UNIQUE_ID___addressable_usb_set_interface444, ptr @__UNIQUE_ID___addressable_usb_set_wireless_status446, ptr @__UNIQUE_ID___addressable_usb_sg_cancel437, ptr @__UNIQUE_ID___addressable_usb_sg_init435, ptr @__UNIQUE_ID___addressable_usb_sg_wait436, ptr @__UNIQUE_ID___addressable_usb_string439], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_control_msg(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 align 16 {
  %10 = alloca i32, align 4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %12 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3072, i64 noundef 8) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %42, label %14

14:                                               ; preds = %9
  store i8 %3, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %2, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %4, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i16 %5, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store i16 %7, ptr %18, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !5
  %19 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef 3072) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %14
  %22 = zext i16 %7 to i32
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i32 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store ptr %12, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i32 %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 176
  store ptr @usb_api_blocking_completion, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 168
  store ptr null, ptr %29, align 8
  %30 = call fastcc i32 @usb_start_wait_urb(ptr noundef nonnull %19, i32 noundef %8, ptr noundef nonnull %10)
  %31 = icmp slt i32 %30, 0
  %32 = load i32, ptr %10, align 4
  %33 = select i1 %31, i32 %30, i32 %32
  br label %34

34:                                               ; preds = %21, %14
  %35 = phi i32 [ -12, %14 ], [ %33, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 8192
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @msleep(i32 noundef 200) #12
  br label %41

41:                                               ; preds = %40, %34
  call void @kfree(ptr noundef nonnull %12) #12
  br label %42

42:                                               ; preds = %41, %9
  %43 = phi i32 [ %35, %41 ], [ -12, %9 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @usb_control_msg_send(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, i32 noundef %8, i32 noundef %9) #0 align 16 {
  %11 = zext i8 %1 to i32
  %12 = load i32, ptr %0, align 8
  %13 = shl i32 %12, 8
  %14 = shl nuw nsw i32 %11, 15
  %15 = or i32 %14, %13
  %16 = or i32 %15, -2147483648
  %17 = icmp eq i16 %7, 0
  br i1 %17, label %.split, label %19

.split:                                           ; preds = %10
  %18 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %16, i8 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef null, i16 noundef zeroext 0, i32 noundef %8)
  br label %24

19:                                               ; preds = %10
  %20 = zext i16 %7 to i64
  %21 = tail call ptr @kmemdup(ptr noundef %6, i64 noundef %20, i32 noundef %9) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %.split1

.split1:                                          ; preds = %19
  %23 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %16, i8 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef nonnull %21, i16 noundef zeroext %7, i32 noundef %8)
  br label %24

24:                                               ; preds = %.split1, %.split
  %phi.call = phi i32 [ %18, %.split ], [ %23, %.split1 ]
  %25 = phi ptr [ null, %.split ], [ %21, %.split1 ]
  tail call void @kfree(ptr noundef %25) #12
  %26 = tail call i32 @llvm.smin.i32(i32 %phi.call, i32 0)
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i32 [ -12, %19 ], [ %26, %24 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @usb_control_msg_recv(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef writeonly captures(address_is_null) %6, i16 noundef zeroext %7, i32 noundef %8, i32 noundef %9) #0 align 16 {
  %11 = zext i8 %1 to i32
  %12 = load i32, ptr %0, align 8
  %13 = shl i32 %12, 8
  %14 = shl nuw nsw i32 %11, 15
  %15 = or i32 %14, %13
  %16 = or i32 %15, -2147483520
  %17 = icmp ne i16 %7, 0
  %18 = icmp ne ptr %6, null
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %10
  %21 = zext i16 %7 to i64
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef %9) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %16, i8 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef nonnull %22, i16 noundef zeroext %7, i32 noundef %8)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = zext i16 %7 to i32
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 8 %22, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %30, %27, %24
  %32 = phi i32 [ %25, %24 ], [ 0, %30 ], [ -121, %27 ]
  tail call void @kfree(ptr noundef nonnull %22) #12
  br label %33

33:                                               ; preds = %31, %20, %10
  %34 = phi i32 [ %32, %31 ], [ -22, %10 ], [ -12, %20 ]
  ret i32 %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_interrupt_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5) #0 align 16 {
  %7 = and i32 %1, 128
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 1072, i64 944
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = lshr i32 %1, 15
  %12 = and i32 %11, 15
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [8 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = icmp slt i32 %3, 0
  %18 = or i1 %17, %16
  br i1 %18, label %usb_bulk_msg.exit, label %19

19:                                               ; preds = %6
  %20 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef 3264) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %usb_bulk_msg.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 3
  %26 = icmp eq i8 %25, 3
  br i1 %26, label %27, label %53

27:                                               ; preds = %22
  %28 = and i32 %1, 1073741823
  %29 = or disjoint i32 %28, 1073741824
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i32 %29, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i32 %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store ptr @usb_api_blocking_completion, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 3
  %42 = icmp ugt i32 %40, 4
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %27
  %45 = icmp ugt i8 %31, 15
  %46 = tail call i32 @llvm.usub.sat.i32(i32 %32, i32 1)
  %47 = shl nuw nsw i32 1, %46
  %48 = select i1 %45, i32 32768, i32 %47
  br label %49

49:                                               ; preds = %44, %27
  %50 = phi i32 [ %48, %44 ], [ %32, %27 ]
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 160
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i32 -1, ptr %52, align 8
  br label %60

53:                                               ; preds = %22
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i32 %1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i32 %3, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store ptr @usb_api_blocking_completion, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %49
  %61 = tail call fastcc i32 @usb_start_wait_urb(ptr noundef nonnull %20, i32 noundef %5, ptr noundef %4)
  br label %usb_bulk_msg.exit

usb_bulk_msg.exit:                                ; preds = %6, %19, %60
  %62 = phi i32 [ %61, %60 ], [ -22, %6 ], [ -12, %19 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_bulk_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5) #0 align 16 {
  %7 = and i32 %1, 128
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 1072, i64 944
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = lshr i32 %1, 15
  %12 = and i32 %11, 15
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [8 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = icmp slt i32 %3, 0
  %18 = or i1 %17, %16
  br i1 %18, label %62, label %19

19:                                               ; preds = %6
  %20 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef 3264) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %62, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 3
  %26 = icmp eq i8 %25, 3
  br i1 %26, label %27, label %53

27:                                               ; preds = %22
  %28 = and i32 %1, 1073741823
  %29 = or disjoint i32 %28, 1073741824
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i32 %29, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i32 %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store ptr @usb_api_blocking_completion, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 3
  %42 = icmp ugt i32 %40, 4
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %27
  %45 = icmp ugt i8 %31, 15
  %46 = tail call i32 @llvm.usub.sat.i32(i32 %32, i32 1)
  %47 = shl nuw nsw i32 1, %46
  %48 = select i1 %45, i32 32768, i32 %47
  br label %49

49:                                               ; preds = %44, %27
  %50 = phi i32 [ %48, %44 ], [ %32, %27 ]
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 160
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i32 -1, ptr %52, align 8
  br label %60

53:                                               ; preds = %22
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i32 %1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i32 %3, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store ptr @usb_api_blocking_completion, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %49
  %61 = tail call fastcc i32 @usb_start_wait_urb(ptr noundef nonnull %20, i32 noundef %5, ptr noundef %4)
  br label %62

62:                                               ; preds = %60, %19, %6
  %63 = phi i32 [ %61, %60 ], [ -22, %6 ], [ -12, %19 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_alloc_urb(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usb_api_blocking_completion(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %5, ptr %6, align 8
  tail call void @complete(ptr noundef %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @usb_start_wait_urb(ptr noundef nonnull initializes((132, 136), (168, 176)) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.api_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @__init_swait_queue_head(ptr noundef nonnull %5, ptr noundef nonnull @.str.19, ptr noundef nonnull @init_completion.__key) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %7, align 4
  %8 = call i32 @usb_submit_urb(ptr noundef nonnull %0, i32 noundef 3072) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %26, !prof !6

10:                                               ; preds = %3
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = call i64 @__msecs_to_jiffies(i32 noundef %1) #12
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i64 [ 9223372036854775807, %10 ], [ %13, %12 ]
  %16 = call i64 @wait_for_completion_timeout(ptr noundef nonnull %4, i64 noundef %15) #12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  call void @usb_kill_urb(ptr noundef nonnull %0) #12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -2
  %22 = select i1 %21, i32 -110, i32 %20
  br label %26

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load i32, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %18, %3
  %27 = phi i32 [ %8, %3 ], [ %25, %23 ], [ %22, %18 ]
  %28 = icmp eq ptr %2, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %29, %26
  call void @usb_free_urb(ptr noundef nonnull %0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @usb_sg_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7) #0 align 16 {
  %9 = icmp ne ptr %0, null
  %10 = icmp ne ptr %1, null
  %11 = and i1 %9, %10
  %12 = icmp ne ptr %4, null
  %13 = and i1 %11, %12
  %14 = icmp sgt i32 %2, -1073741825
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %174

16:                                               ; preds = %8
  %17 = icmp ult i32 %2, 1073741824
  %18 = icmp slt i32 %5, 1
  %19 = or i1 %17, %18
  br i1 %19, label %174, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %27 = load i32, ptr %26, align 4
  %.fr23 = freeze i32 %27
  %28 = icmp eq i32 %.fr23, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = select i1 %28, i32 %5, i32 1
  store i32 %30, ptr %29, align 4
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %32, i32 noundef %7) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %.thread10, label %36

36:                                               ; preds = %20
  %37 = and i32 %2, 128
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 128, i32 129
  %40 = load i32, ptr %29, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.preheader13, label %147

.preheader13:                                     ; preds = %36
  br i1 %28, label %.preheader13.split.us, label %.preheader13.split

.preheader13.split.us:                            ; preds = %.preheader13, %82
  %42 = phi i64 [ %86, %82 ], [ 0, %.preheader13 ]
  %43 = phi ptr [ %87, %82 ], [ %4, %.preheader13 ]
  %44 = phi i64 [ %84, %82 ], [ %6, %.preheader13 ]
  %45 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef %7) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.split.us, label %47

47:                                               ; preds = %.preheader13.split.us
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %42
  store ptr %45, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store i32 %2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 160
  store i32 %3, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 92
  store i32 %39, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 176
  store ptr @sg_complete, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 168
  store ptr %0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 112
  store ptr %43, ptr %56, align 8
  %57 = load i64, ptr %43, align 8
  %58 = and i64 %57, 288230376151711740
  %59 = load i64, ptr @vmemmap_base, align 8
  %60 = sub i64 %58, %59
  %61 = shl i64 %60, 6
  %62 = load i64, ptr @page_offset_base, align 8
  %63 = add i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i64 %44, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %47
  %74 = zext i32 %71 to i64
  %75 = tail call i64 @llvm.umin.i64(i64 %44, i64 %74)
  %76 = trunc nuw i64 %75 to i32
  %77 = sub i64 %44, %75
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = trunc i64 %42 to i32
  %81 = add i32 %80, 1
  store i32 %81, ptr %29, align 4
  br label %82

82:                                               ; preds = %79, %73, %47
  %83 = phi i32 [ %71, %47 ], [ %76, %79 ], [ %76, %73 ]
  %84 = phi i64 [ 0, %47 ], [ 0, %79 ], [ %77, %73 ]
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 128
  store i32 %83, ptr %85, align 8
  %86 = add nuw nsw i64 %42, 1
  %87 = tail call ptr @sg_next(ptr noundef %43) #12
  %88 = load i32, ptr %29, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %.preheader13.split.us, label %.split17.us, !llvm.loop !7

.preheader13.split:                               ; preds = %.preheader13
  %91 = trunc i64 %6 to i32
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %.preheader13.split.split.us, label %.preheader13.split.split

.preheader13.split.split.us:                      ; preds = %.preheader13.split, %.loopexit12.us
  %92 = phi i64 [ %118, %.loopexit12.us ], [ 0, %.preheader13.split ]
  %93 = phi ptr [ %119, %.loopexit12.us ], [ %4, %.preheader13.split ]
  %94 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef %7) #12
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.split.us, label %.preheader11.us

.preheader11.us:                                  ; preds = %.preheader13.split.split.us
  %96 = load ptr, ptr %34, align 8
  %97 = getelementptr [8 x i8], ptr %96, i64 %92
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 80
  store i32 %2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 160
  store i32 %3, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 92
  store i32 %39, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 176
  store ptr @sg_complete, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 168
  store ptr %0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 112
  store ptr %93, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 96
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 124
  store i32 %5, ptr %106, align 4
  br label %107

107:                                              ; preds = %.preheader11.us, %107
  %108 = phi i32 [ %114, %107 ], [ 0, %.preheader11.us ]
  %109 = phi ptr [ %115, %107 ], [ %93, %.preheader11.us ]
  %110 = phi i32 [ %113, %107 ], [ 0, %.preheader11.us ]
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, %110
  %114 = add nuw nsw i32 %108, 1
  %115 = tail call ptr @sg_next(ptr noundef %109) #12
  %116 = icmp eq i32 %114, %5
  br i1 %116, label %.loopexit12.us, label %107, !llvm.loop !10

.loopexit12.us:                                   ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 128
  store i32 %113, ptr %117, align 8
  %118 = add nuw nsw i64 %92, 1
  %119 = tail call ptr @sg_next(ptr noundef %93) #12
  %120 = load i32, ptr %29, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %.preheader13.split.split.us, label %.split17.us, !llvm.loop !7

.preheader13.split.split:                         ; preds = %.preheader13.split, %127
  %123 = phi i64 [ %140, %127 ], [ 0, %.preheader13.split ]
  %124 = phi ptr [ %141, %127 ], [ %4, %.preheader13.split ]
  %125 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef %7) #12
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.split.us, label %127

127:                                              ; preds = %.preheader13.split.split
  %128 = load ptr, ptr %34, align 8
  %129 = getelementptr [8 x i8], ptr %128, i64 %123
  store ptr %125, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 64
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 80
  store i32 %2, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 160
  store i32 %3, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 92
  store i32 %39, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 176
  store ptr @sg_complete, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 168
  store ptr %0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 112
  store ptr %124, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 96
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 124
  store i32 %5, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 128
  store i32 %91, ptr %139, align 8
  %140 = add nuw nsw i64 %123, 1
  %141 = tail call ptr @sg_next(ptr noundef %124) #12
  %142 = load i32, ptr %29, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %140, %143
  br i1 %144, label %.preheader13.split.split, label %.split17.us, !llvm.loop !7

.split17.us:                                      ; preds = %127, %.loopexit12.us, %82
  %.us-phi18 = phi i64 [ %42, %82 ], [ %92, %.loopexit12.us ], [ %123, %127 ]
  %145 = shl i64 %.us-phi18, 32
  %146 = ashr exact i64 %145, 32
  %.pre = load ptr, ptr %34, align 8
  br label %147

147:                                              ; preds = %.split17.us, %36
  %148 = phi ptr [ %33, %36 ], [ %.pre, %.split17.us ]
  %149 = phi i64 [ -1, %36 ], [ %146, %.split17.us ]
  %150 = getelementptr [8 x i8], ptr %148, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 92
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, -129
  store i32 %154, ptr %152, align 4
  %155 = load i32, ptr %29, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %155, ptr %156, align 8
  store i32 0, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @__init_swait_queue_head(ptr noundef nonnull %159, ptr noundef nonnull @.str.19, ptr noundef nonnull @init_completion.__key) #12
  br label %174

.split.us:                                        ; preds = %.preheader13.split.split, %.preheader13.split.split.us, %.preheader13.split.us
  %.us-phi = phi i64 [ %42, %.preheader13.split.us ], [ %92, %.preheader13.split.split.us ], [ %123, %.preheader13.split.split ]
  %160 = trunc i64 %.us-phi to i32
  store i32 %160, ptr %29, align 4
  %.pr = load ptr, ptr %34, align 8
  %161 = icmp eq ptr %.pr, null
  br i1 %161, label %.thread10, label %162

162:                                              ; preds = %.split.us
  %163 = add i32 %160, -1
  store i32 %163, ptr %29, align 4
  %164 = icmp eq i32 %160, 0
  br i1 %164, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %162, %.preheader
  %165 = phi i32 [ %171, %.preheader ], [ %163, %162 ]
  %166 = load ptr, ptr %34, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr [8 x i8], ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8
  tail call void @usb_free_urb(ptr noundef %169) #12
  %170 = load i32, ptr %29, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %29, align 4
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %.loopexit.loopexit, label %.preheader, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre34 = load ptr, ptr %34, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %162
  %173 = phi ptr [ %.pre34, %.loopexit.loopexit ], [ %.pr, %162 ]
  tail call void @kfree(ptr noundef %173) #12
  store ptr null, ptr %34, align 8
  br label %.thread10

.thread10:                                        ; preds = %20, %.loopexit, %.split.us
  store ptr null, ptr %22, align 8
  br label %174

174:                                              ; preds = %.thread10, %147, %16, %8
  %175 = phi i32 [ -12, %.thread10 ], [ 0, %147 ], [ -22, %16 ], [ -22, %8 ]
  ret i32 %175
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sg_complete(ptr noundef readonly captures(address) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #12
  %8 = load i32, ptr %3, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %1
  %11 = icmp ne i32 %8, -104
  %12 = icmp ne i32 %5, -104
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %.thread5

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 15
  %30 = zext nneg i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 512
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @.str.18, ptr @.str.17
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.16, ptr noundef nonnull %24, i32 noundef %30, ptr noundef nonnull %35, i32 noundef %5, i32 noundef %8) #15
  %.pre = load i32, ptr %3, align 8
  br label %36

36:                                               ; preds = %18, %14
  %37 = phi i32 [ %.pre, %18 ], [ %8, %14 ]
  %38 = freeze i32 %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %.thread5

.thread:                                          ; preds = %1, %36
  switch i32 %5, label %40 [
    i32 -104, label %.thread5
    i32 0, label %.thread5
  ]

40:                                               ; preds = %.thread
  store i32 %5, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #12
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %47

47:                                               ; preds = %67, %44
  %48 = phi i64 [ 0, %44 ], [ %69, %67 ]
  %49 = phi i32 [ 0, %44 ], [ %68, %67 ]
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr [8 x i8], ptr %50, i64 %48
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %67, label %54

54:                                               ; preds = %47
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %54
  tail call void @usb_block_urb(ptr noundef nonnull %52) #12
  %57 = load ptr, ptr %45, align 8
  %58 = getelementptr [8 x i8], ptr %57, i64 %48
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @usb_unlink_urb(ptr noundef %59) #12
  switch i32 %60, label %61 [
    i32 -16, label %67
    i32 -19, label %67
    i32 -43, label %67
    i32 -115, label %67
  ]

61:                                               ; preds = %56
  %62 = load ptr, ptr %46, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %63, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.sg_complete, i32 noundef %60) #15
  br label %67

64:                                               ; preds = %54
  %65 = icmp eq ptr %52, %0
  %66 = zext i1 %65 to i32
  br label %67

67:                                               ; preds = %64, %61, %56, %56, %56, %56, %47
  %68 = phi i32 [ 1, %61 ], [ 1, %56 ], [ %49, %47 ], [ 1, %56 ], [ 1, %56 ], [ 1, %56 ], [ %66, %64 ]
  %69 = add nuw nsw i64 %48, 1
  %70 = load i32, ptr %41, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %47, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %67, %40
  %73 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #12
  br label %.thread5

.thread5:                                         ; preds = %10, %.loopexit, %.thread, %.thread, %36
  %74 = phi i64 [ %73, %.loopexit ], [ %7, %.thread ], [ %7, %36 ], [ %7, %.thread ], [ %7, %10 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %.thread5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @complete(ptr noundef nonnull %86) #12
  br label %87

87:                                               ; preds = %85, %.thread5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %74) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_sg_wait(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %4) #12
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %.loopexit3

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %34, %6
  %10 = phi i32 [ 0, %6 ], [ %35, %34 ]
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.loopexit3

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = sext i32 %10 to i64
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %14, ptr %19, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %4) #12
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr [8 x i8], ptr %20, i64 %16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @usb_submit_urb(ptr noundef %22, i32 noundef 3072) #12
  switch i32 %23, label %27 [
    i32 -6, label %24
    i32 -11, label %24
    i32 -12, label %24
    i32 0, label %25
  ]

24:                                               ; preds = %13, %13, %13
  tail call void @yield() #12
  br label %.thread

25:                                               ; preds = %13
  %26 = add nsw i32 %10, 1
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  br label %.thread

.thread:                                          ; preds = %25, %24
  %.ph = phi i32 [ %10, %24 ], [ %26, %25 ]
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %4) #12
  br label %34

27:                                               ; preds = %13
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr [8 x i8], ptr %28, i64 %16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store i32 %23, ptr %31, align 8
  tail call void @usb_sg_cancel(ptr noundef %0)
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %4) #12
  %32 = load i32, ptr %0, align 8
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 -104, label %33
  ]

33:                                               ; preds = %27, %27
  store i32 %23, ptr %0, align 8
  br label %34

34:                                               ; preds = %.thread, %33, %27
  %35 = phi i32 [ %.ph, %.thread ], [ %10, %33 ], [ %10, %27 ]
  %36 = icmp slt i32 %35, %3
  br i1 %36, label %9, label %.loopexit3, !llvm.loop !14

.loopexit3:                                       ; preds = %34, %9, %1
  %37 = phi i32 [ 0, %1 ], [ %35, %34 ], [ %10, %9 ]
  %38 = sub i32 %37, %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %.loopexit3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @complete(ptr noundef nonnull %44) #12
  br label %45

45:                                               ; preds = %43, %.loopexit3
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %4) #12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @wait_for_completion(ptr noundef nonnull %46) #12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %63, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %2, align 4
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %50, %.preheader
  %54 = phi i32 [ %60, %.preheader ], [ %52, %50 ]
  %55 = load ptr, ptr %47, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  tail call void @usb_free_urb(ptr noundef %58) #12
  %59 = load i32, ptr %2, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %2, align 4
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %.loopexit.loopexit, label %.preheader, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load ptr, ptr %47, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %50
  %62 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %48, %50 ]
  tail call void @kfree(ptr noundef %62) #12
  store ptr null, ptr %47, align 8
  br label %63

63:                                               ; preds = %.loopexit, %45
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %64, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_submit_urb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @yield() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_sg_cancel(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #12
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %6
  store i32 -104, ptr %0, align 8
  %11 = add i32 %8, 1
  store i32 %11, ptr %7, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = zext nneg i32 %14 to i64
  br label %20

20:                                               ; preds = %32, %16
  %21 = phi i64 [ %19, %16 ], [ %33, %32 ]
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  tail call void @usb_block_urb(ptr noundef %24) #12
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr [8 x i8], ptr %25, i64 %21
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @usb_unlink_urb(ptr noundef %27) #12
  switch i32 %28, label %29 [
    i32 -16, label %32
    i32 -19, label %32
    i32 -43, label %32
    i32 -115, label %32
  ]

29:                                               ; preds = %20
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %31, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.usb_sg_cancel, i32 noundef %28) #15
  br label %32

32:                                               ; preds = %29, %20, %20, %20, %20
  %33 = add nsw i64 %21, -1
  %34 = icmp sgt i64 %21, 0
  br i1 %34, label %20, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %32, %10
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #12
  %36 = load i32, ptr %7, align 8
  %37 = add i32 %36, -1
  store i32 %37, ptr %7, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @complete(ptr noundef nonnull %40) #12
  br label %41

41:                                               ; preds = %39, %.loopexit, %6, %1
  %42 = phi i64 [ %3, %6 ], [ %3, %1 ], [ %35, %39 ], [ %35, %.loopexit ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %42) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_block_urb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_unlink_urb(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_get_descriptor(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = zext nneg i32 %4 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %8, i1 false)
  %9 = getelementptr i8, ptr %3, i64 1
  %10 = zext i8 %1 to i16
  %11 = shl nuw i16 %10, 8
  %12 = zext i8 %2 to i16
  %13 = or disjoint i16 %11, %12
  %14 = trunc i32 %4 to i16
  br label %15

15:                                               ; preds = %29, %7
  %16 = phi i32 [ 0, %7 ], [ %31, %29 ]
  %17 = load i32, ptr %0, align 8
  %18 = shl i32 %17, 8
  %19 = or i32 %18, -2147483520
  %20 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %19, i8 noundef zeroext 6, i8 noundef zeroext -128, i16 noundef zeroext %13, i16 noundef zeroext 0, ptr noundef %3, i16 noundef zeroext %14, i32 noundef 5000)
  %21 = icmp slt i32 %20, 1
  %22 = icmp ne i32 %20, -110
  %23 = and i1 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  %25 = icmp sgt i32 %20, 1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = load i8, ptr %9, align 1
  %28 = icmp eq i8 %27, %1
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26, %15
  %30 = phi i32 [ %20, %15 ], [ -61, %26 ]
  %31 = add nuw nsw i32 %16, 1
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %.loopexit, label %15, !llvm.loop !16

.loopexit:                                        ; preds = %29, %26, %24, %5
  %33 = phi i32 [ -22, %5 ], [ %30, %29 ], [ %20, %24 ], [ %20, %26 ]
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %60, label %8

8:                                                ; preds = %4
  %9 = icmp ne i64 %3, 0
  %10 = icmp ne ptr %2, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %60

12:                                               ; preds = %8
  store i8 0, ptr %2, align 1
  %13 = add i32 %1, -256
  %14 = icmp ult i32 %13, -255
  br i1 %14, label %60, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %17 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3072, i64 noundef 256) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %60, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %21 = load i16, ptr %20, align 1
  %22 = and i16 %21, 8
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %58, label %28

28:                                               ; preds = %24
  %29 = tail call fastcc i32 @usb_string_sub(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %17)
  switch i32 %29, label %34 [
    i32 -61, label %30
    i32 3, label %30
    i32 2, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28, %28, %28
  store i32 1033, ptr %25, align 8
  %31 = load i16, ptr %20, align 1
  %32 = or i16 %31, 8
  store i16 %32, ptr %20, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %33, ptr noundef nonnull @.str.20) #15
  br label %44

34:                                               ; preds = %28
  %35 = icmp slt i32 %29, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %37, ptr noundef nonnull @.str.21, i32 noundef %29) #15
  store i32 -1, ptr %25, align 8
  br label %58

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %17, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %25, align 8
  %42 = load i16, ptr %20, align 1
  %43 = or i16 %42, 8
  store i16 %43, ptr %20, align 1
  br label %44

44:                                               ; preds = %30, %38, %19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %46 = load i32, ptr %45, align 8
  %47 = tail call fastcc i32 @usb_string_sub(ptr noundef %0, i32 noundef %46, i32 noundef %1, ptr noundef nonnull %17)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %17, i64 2
  %51 = trunc nuw nsw i32 %47 to i16
  %.lhs.trunc = add nsw i16 %51, -2
  %52 = sdiv i16 %.lhs.trunc, 2
  %.sext = sext i16 %52 to i32
  %53 = trunc i64 %3 to i32
  %54 = add i32 %53, -1
  %55 = tail call i32 @utf16s_to_utf8s(ptr noundef %50, i32 noundef %.sext, i32 noundef 1, ptr noundef nonnull %2, i32 noundef %54) #12
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %2, i64 %56
  store i8 0, ptr %57, align 1
  br label %58

58:                                               ; preds = %24, %36, %49, %44
  %59 = phi i32 [ %55, %49 ], [ %47, %44 ], [ -32, %24 ], [ -32, %36 ]
  tail call void @kfree(ptr noundef nonnull %17) #12
  br label %60

60:                                               ; preds = %58, %15, %12, %8, %4
  %61 = phi i32 [ %59, %58 ], [ -113, %4 ], [ -22, %8 ], [ -22, %12 ], [ -12, %15 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 255) i32 @usb_string_sub(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = trunc i32 %1 to i16
  %10 = trunc i32 %2 to i16
  br i1 %8, label %11, label %..loopexit25_crit_edge

..loopexit25_crit_edge:                           ; preds = %4
  %.pre38 = and i16 %10, 255
  %.pre40 = or disjoint i16 %.pre38, 768
  br label %.loopexit25

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %3, i64 1
  %13 = and i16 %10, 255
  %14 = or disjoint i16 %13, 768
  br label %15

15:                                               ; preds = %26, %11
  %16 = phi i32 [ 0, %11 ], [ %27, %26 ]
  %17 = load i32, ptr %0, align 8
  %18 = shl i32 %17, 8
  %19 = or i32 %18, -2147483520
  %20 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %19, i8 noundef zeroext 6, i8 noundef zeroext -128, i16 noundef zeroext %14, i16 noundef zeroext %9, ptr noundef nonnull %3, i16 noundef zeroext 255, i32 noundef 5000)
  switch i32 %20, label %21 [
    i32 -32, label %26
    i32 0, label %26
  ]

21:                                               ; preds = %15
  %22 = icmp sgt i32 %20, 1
  br i1 %22, label %23, label %.loopexit25

23:                                               ; preds = %21
  %24 = load i8, ptr %12, align 1
  %25 = icmp eq i8 %24, 3
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23, %15, %15
  %27 = add nuw nsw i32 %16, 1
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %.loopexit25, label %15, !llvm.loop !17

.loopexit25:                                      ; preds = %21, %26, %..loopexit25_crit_edge
  %.pre-phi41 = phi i16 [ %.pre40, %..loopexit25_crit_edge ], [ %14, %26 ], [ %14, %21 ]
  %29 = getelementptr i8, ptr %3, i64 1
  br label %30

30:                                               ; preds = %41, %.loopexit25
  %31 = phi i32 [ 0, %.loopexit25 ], [ %43, %41 ]
  %32 = load i32, ptr %0, align 8
  %33 = shl i32 %32, 8
  %34 = or i32 %33, -2147483520
  %35 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %34, i8 noundef zeroext 6, i8 noundef zeroext -128, i16 noundef zeroext %.pre-phi41, i16 noundef zeroext %9, ptr noundef nonnull %3, i16 noundef zeroext 2, i32 noundef 5000)
  switch i32 %35, label %36 [
    i32 -32, label %41
    i32 0, label %41
  ]

36:                                               ; preds = %30
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %38, label %.thread19

38:                                               ; preds = %36
  %39 = load i8, ptr %29, align 1
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %45, label %41

41:                                               ; preds = %38, %30, %30
  %42 = phi i32 [ %35, %30 ], [ %35, %30 ], [ -61, %38 ]
  %43 = add nuw nsw i32 %31, 1
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %.thread19, label %30, !llvm.loop !17

45:                                               ; preds = %38
  %46 = icmp eq i32 %35, 2
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %45
  %48 = load i8, ptr %3, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.thread19.thread, label %50

50:                                               ; preds = %47
  %51 = zext i8 %48 to i16
  br label %52

52:                                               ; preds = %63, %50
  %53 = phi i32 [ 0, %50 ], [ %65, %63 ]
  %54 = load i32, ptr %0, align 8
  %55 = shl i32 %54, 8
  %56 = or i32 %55, -2147483520
  %57 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %56, i8 noundef zeroext 6, i8 noundef zeroext -128, i16 noundef zeroext %.pre-phi41, i16 noundef zeroext %9, ptr noundef nonnull %3, i16 noundef zeroext %51, i32 noundef 5000)
  switch i32 %57, label %58 [
    i32 -32, label %63
    i32 0, label %63
  ]

58:                                               ; preds = %52
  %59 = icmp sgt i32 %57, 1
  br i1 %59, label %60, label %.thread19

60:                                               ; preds = %58
  %61 = load i8, ptr %29, align 1
  %62 = icmp eq i8 %61, 3
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %60, %52, %52
  %64 = phi i32 [ %57, %52 ], [ %57, %52 ], [ -61, %60 ]
  %65 = add nuw nsw i32 %53, 1
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %.thread19, label %52, !llvm.loop !17

.loopexit:                                        ; preds = %23, %60, %45
  %67 = phi i32 [ %35, %45 ], [ %57, %60 ], [ %20, %23 ]
  %68 = load i8, ptr %3, align 1
  %.fr52 = freeze i8 %68
  %69 = zext i8 %.fr52 to i32
  %70 = tail call i32 @llvm.umin.i32(i32 %67, i32 %69)
  %71 = and i32 %70, 254
  br label %.thread19

.thread19:                                        ; preds = %41, %36, %58, %63, %.loopexit
  %.fr = phi i32 [ %71, %.loopexit ], [ %64, %63 ], [ %57, %58 ], [ %42, %41 ], [ %35, %36 ]
  %72 = icmp ult i32 %.fr, 2
  %spec.select = select i1 %72, i32 -22, i32 %.fr
  br label %.thread19.thread

.thread19.thread:                                 ; preds = %.thread19, %47
  %73 = phi i32 [ -22, %47 ], [ %spec.select, %.thread19 ]
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @utf16s_to_utf8s(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @usb_cache_string(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(382) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3072, i64 noundef 382) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @usb_string(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6, i64 noundef 382)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  %13 = sext i32 %12 to i64
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3072) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %13, i1 false)
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi ptr [ %14, %16 ], [ null, %8 ]
  tail call void @kfree(ptr noundef nonnull %6) #12
  br label %19

19:                                               ; preds = %17, %11, %4, %2
  %20 = phi ptr [ null, %2 ], [ %6, %11 ], [ %18, %17 ], [ null, %4 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @usb_get_device_descriptor(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(18) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3072, i64 noundef 18) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %3, i8 0, i64 18, i1 false)
  %6 = getelementptr i8, ptr %3, i64 1
  br label %7

7:                                                ; preds = %21, %5
  %8 = phi i32 [ 0, %5 ], [ %23, %21 ]
  %9 = load i32, ptr %0, align 8
  %10 = shl i32 %9, 8
  %11 = or i32 %10, -2147483520
  %12 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %11, i8 noundef zeroext 6, i8 noundef zeroext -128, i16 noundef zeroext 256, i16 noundef zeroext 0, ptr noundef nonnull %3, i16 noundef zeroext 18, i32 noundef 5000)
  %13 = icmp slt i32 %12, 1
  %14 = icmp ne i32 %12, -110
  %15 = and i1 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %7
  %17 = icmp sgt i32 %12, 1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = load i8, ptr %6, align 1
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18, %7
  %22 = phi i32 [ %12, %7 ], [ -61, %18 ]
  %23 = add nuw nsw i32 %8, 1
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %.thread, label %7, !llvm.loop !16

25:                                               ; preds = %18
  %26 = icmp eq i32 %12, 18
  br i1 %26, label %32, label %.thread

.thread:                                          ; preds = %21, %16, %25
  %27 = phi i32 [ %12, %25 ], [ %12, %16 ], [ %22, %21 ]
  %28 = icmp sgt i32 %27, -1
  %29 = select i1 %28, i32 -90, i32 %27
  tail call void @kfree(ptr noundef nonnull %3) #12
  %30 = sext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  br label %32

32:                                               ; preds = %.thread, %25, %1
  %33 = phi ptr [ %31, %.thread ], [ %3, %25 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @usb_set_isoch_delay(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 9
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1348
  %11 = load i16, ptr %10, align 4
  %12 = load i32, ptr %0, align 8
  %13 = shl i32 %12, 8
  %14 = or i32 %13, -2147483648
  %15 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %14, i8 noundef zeroext 49, i8 noundef zeroext 0, i16 noundef zeroext %11, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000)
  tail call void @kfree(ptr noundef null) #12
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 0)
  br label %17

17:                                               ; preds = %9, %5, %1
  %18 = phi i32 [ %16, %9 ], [ 0, %1 ], [ 0, %5 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @usb_get_status(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) #0 align 16 {
  switch i32 %2, label %32 [
    i32 0, label %8
    i32 1, label %6
  ]

6:                                                ; preds = %5
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %6, %5
  %9 = phi i32 [ 2, %5 ], [ 4, %6 ]
  %10 = zext nneg i32 %9 to i64
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3264) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %0, align 8
  %15 = shl i32 %14, 8
  %16 = or i32 %15, -2147483520
  %17 = trunc i32 %1 to i8
  %18 = or i8 %17, -128
  %19 = trunc i32 %3 to i16
  %20 = trunc nuw nsw i32 %9 to i16
  %21 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %16, i8 noundef zeroext 0, i8 noundef zeroext %18, i16 noundef zeroext 0, i16 noundef zeroext %19, ptr noundef nonnull %11, i16 noundef zeroext %20, i32 noundef 5000)
  switch i32 %21, label %30 [
    i32 4, label %22
    i32 2, label %26
  ]

22:                                               ; preds = %13
  %23 = icmp eq i32 %2, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load i32, ptr %11, align 8
  store i32 %25, ptr %4, align 4
  br label %30

26:                                               ; preds = %13
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load i16, ptr %11, align 8
  store i16 %29, ptr %4, align 2
  br label %30

30:                                               ; preds = %28, %26, %24, %22, %13
  %31 = phi i32 [ 0, %28 ], [ 0, %24 ], [ -5, %22 ], [ -5, %26 ], [ -5, %13 ]
  tail call void @kfree(ptr noundef nonnull %11) #12
  br label %32

32:                                               ; preds = %30, %8, %6, %5
  %33 = phi i32 [ %31, %30 ], [ -22, %6 ], [ -22, %5 ], [ -12, %8 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @usb_clear_halt(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = lshr i32 %1, 15
  %4 = and i32 %3, 15
  %5 = and i32 %1, 128
  %6 = or disjoint i32 %4, %5
  %7 = trunc nuw nsw i32 %6 to i16
  %8 = load i32, ptr %0, align 8
  %9 = shl i32 %8, 8
  %10 = or i32 %9, -2147483648
  %11 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %10, i8 noundef zeroext 1, i8 noundef zeroext 2, i16 noundef zeroext 0, i16 noundef zeroext %7, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000)
  tail call void @kfree(ptr noundef null) #12
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = icmp eq i32 %5, 0
  %15 = zext nneg i32 %4 to i64
  %.v.v = select i1 %14, i64 1072, i64 944
  %.v = getelementptr inbounds nuw i8, ptr %0, i64 %.v.v
  %16 = getelementptr [8 x i8], ptr %.v, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void @usb_hcd_reset_endpoint(ptr noundef %0, ptr noundef nonnull %17) #12
  br label %20

20:                                               ; preds = %19, %13, %2
  %21 = phi i32 [ %11, %2 ], [ 0, %13 ], [ 0, %19 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_reset_endpoint(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 15
  %4 = and i32 %1, 128
  %5 = icmp eq i32 %4, 0
  %6 = zext nneg i32 %3 to i64
  %.v.v = select i1 %5, i64 1072, i64 944
  %.v = getelementptr inbounds nuw i8, ptr %0, i64 %.v.v
  %7 = getelementptr [8 x i8], ptr %.v, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @usb_hcd_reset_endpoint(ptr noundef %0, ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_disable_endpoint(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = and i32 %1, 15
  %7 = and i32 %1, 128
  %8 = icmp eq i32 %7, 0
  %9 = zext nneg i32 %6 to i64
  %10 = icmp ne i32 %6, 0
  %11 = and i1 %2, %10
  br i1 %8, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %14 = getelementptr [8 x i8], ptr %13, i64 %9
  %15 = load ptr, ptr %14, align 8
  br i1 %11, label %20, label %23

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %18 = getelementptr [8 x i8], ptr %17, i64 %9
  %19 = load ptr, ptr %18, align 8
  br i1 %11, label %20, label %23

20:                                               ; preds = %16, %12
  %21 = phi ptr [ %14, %12 ], [ %18, %16 ]
  %22 = phi ptr [ %15, %12 ], [ %19, %16 ]
  store ptr null, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %16, %12
  %24 = phi ptr [ %19, %16 ], [ %15, %12 ], [ %22, %20 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 68
  store i32 0, ptr %27, align 4
  tail call void @usb_hcd_flush_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %24) #12
  br i1 %2, label %28, label %29

28:                                               ; preds = %26
  tail call void @usb_hcd_disable_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %24) #12
  br label %29

29:                                               ; preds = %28, %26, %23, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_flush_endpoint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_disable_endpoint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_reset_endpoint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_disable_interface(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = icmp eq ptr %0, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  br i1 %11, label %.loopexit, label %.split3

.split3:                                          ; preds = %9
  br i1 %2, label %.split3.split.us, label %.split3.split

.split3.split.us:                                 ; preds = %.split3, %35
  %14 = phi i64 [ %36, %35 ], [ 0, %.split3 ]
  %15 = load ptr, ptr %10, align 8
  %.split.us = getelementptr [80 x i8], ptr %15, i64 %14
  %16 = getelementptr i8, ptr %.split.us, i64 2
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, 15
  %19 = icmp sgt i8 %17, -1
  %20 = zext nneg i8 %18 to i64
  %.not = icmp eq i8 %18, 0
  br i1 %19, label %24, label %21

21:                                               ; preds = %.split3.split.us
  %22 = getelementptr [8 x i8], ptr %12, i64 %20
  %23 = load ptr, ptr %22, align 8
  br i1 %.not, label %30, label %27

24:                                               ; preds = %.split3.split.us
  %25 = getelementptr [8 x i8], ptr %13, i64 %20
  %26 = load ptr, ptr %25, align 8
  br i1 %.not, label %30, label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %25, %24 ], [ %22, %21 ]
  %29 = phi ptr [ %26, %24 ], [ %23, %21 ]
  store ptr null, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %24, %21
  %31 = phi ptr [ %23, %21 ], [ %26, %24 ], [ %29, %27 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 68
  store i32 0, ptr %34, align 4
  tail call void @usb_hcd_flush_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %31) #12
  tail call void @usb_hcd_disable_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %31) #12
  br label %35

35:                                               ; preds = %33, %30
  %36 = add nuw nsw i64 %14, 1
  %37 = load i8, ptr %6, align 4
  %38 = zext i8 %37 to i64
  %39 = icmp samesign ult i64 %36, %38
  br i1 %39, label %.split3.split.us, label %.loopexit, !llvm.loop !18

.split3.split:                                    ; preds = %.split3, %53
  %40 = phi i8 [ %54, %53 ], [ %7, %.split3 ]
  %41 = phi i64 [ %55, %53 ], [ 0, %.split3 ]
  %42 = load ptr, ptr %10, align 8
  %.split = getelementptr [80 x i8], ptr %42, i64 %41
  %43 = getelementptr i8, ptr %.split, i64 2
  %44 = load i8, ptr %43, align 2
  %45 = and i8 %44, 15
  %46 = icmp sgt i8 %44, -1
  %47 = zext nneg i8 %45 to i64
  %spec.select = select i1 %46, i64 1072, i64 944
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select
  %.in = getelementptr [8 x i8], ptr %48, i64 %47
  %49 = load ptr, ptr %.in, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %.split3.split
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 68
  store i32 0, ptr %52, align 4
  tail call void @usb_hcd_flush_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %49) #12
  %.pre = load i8, ptr %6, align 4
  br label %53

53:                                               ; preds = %51, %.split3.split
  %54 = phi i8 [ %.pre, %51 ], [ %40, %.split3.split ]
  %55 = add nuw nsw i64 %41, 1
  %56 = zext i8 %54 to i64
  %57 = icmp samesign ult i64 %55, %56
  br i1 %57, label %.split3.split, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %53, %35, %9, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_disable_device(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %89, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.loopexit, label %.preheader5

.loopexit6:                                       ; preds = %.preheader5
  %10 = icmp eq i8 %22, 0
  br i1 %10, label %.loopexit, label %.preheader3

.preheader5:                                      ; preds = %6, %.preheader5
  %11 = phi i64 [ %19, %.preheader5 ], [ 0, %6 ]
  %12 = phi ptr [ %20, %.preheader5 ], [ %4, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = getelementptr [8 x i8], ptr %13, i64 %11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 4
  store i8 %18, ptr %16, align 8
  %19 = add nuw nsw i64 %11, 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i64
  %24 = icmp samesign ult i64 %19, %23
  br i1 %24, label %.preheader5, label %.loopexit6, !llvm.loop !19

.loopexit4:                                       ; preds = %60
  %25 = icmp eq i8 %64, 0
  br i1 %25, label %.loopexit, label %.preheader

.preheader3:                                      ; preds = %.loopexit6, %60
  %26 = phi ptr [ %61, %60 ], [ %20, %.loopexit6 ]
  %27 = phi i64 [ %62, %60 ], [ 0, %.loopexit6 ]
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %29 = getelementptr [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 140
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %60, label %36

36:                                               ; preds = %.preheader3
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %.loopexit2, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %53, %49 ]
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr [80 x i8], ptr %51, i64 %50
  tail call void @usb_remove_ep_devs(ptr noundef %52) #12
  %53 = add nuw nsw i64 %50, 1
  %54 = load i8, ptr %44, align 4
  %55 = zext i8 %54 to i64
  %56 = icmp samesign ult i64 %53, %55
  br i1 %56, label %49, label %.loopexit2.loopexit, !llvm.loop !20

.loopexit2.loopexit:                              ; preds = %49
  %.pre = load i8, ptr %39, align 8
  br label %.loopexit2

.loopexit2:                                       ; preds = %.loopexit2.loopexit, %43
  %57 = phi i8 [ %.pre, %.loopexit2.loopexit ], [ %40, %43 ]
  %58 = and i8 %57, -3
  store i8 %58, ptr %39, align 8
  br label %59

59:                                               ; preds = %.loopexit2, %36
  tail call void @device_del(ptr noundef nonnull %31) #12
  %.pre7 = load ptr, ptr %3, align 8
  br label %60

60:                                               ; preds = %59, %.preheader3
  %61 = phi ptr [ %.pre7, %59 ], [ %26, %.preheader3 ]
  %62 = add nuw nsw i64 %27, 1
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i64
  %66 = icmp samesign ult i64 %62, %65
  br i1 %66, label %.preheader3, label %.loopexit4, !llvm.loop !21

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %67 = phi i64 [ %76, %.preheader ], [ 0, %.loopexit4 ]
  %68 = phi ptr [ %77, %.preheader ], [ %61, %.loopexit4 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 152
  %70 = getelementptr [8 x i8], ptr %69, i64 %67
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  tail call void @put_device(ptr noundef nonnull %72) #12
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %75 = getelementptr [8 x i8], ptr %74, i64 %67
  store ptr null, ptr %75, align 8
  %76 = add nuw nsw i64 %67, 1
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i64
  %81 = icmp samesign ult i64 %76, %80
  br i1 %81, label %.preheader, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %6, %.loopexit6, %.loopexit4
  %82 = tail call i32 @usb_disable_usb2_hardware_lpm(ptr noundef %0) #12
  %83 = tail call i32 @usb_unlocked_disable_lpm(ptr noundef %0) #12
  %84 = tail call i32 @usb_disable_ltm(ptr noundef %0) #12
  store ptr null, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %88, label %89

88:                                               ; preds = %.loopexit
  tail call void @usb_set_device_state(ptr noundef %0, i32 noundef 6) #12
  br label %89

89:                                               ; preds = %88, %.loopexit, %2
  tail call fastcc void @usb_disable_device_endpoints(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_disable_usb2_hardware_lpm(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_unlocked_disable_lpm(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_disable_ltm(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_set_device_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @usb_disable_device_endpoints(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %41, label %10

10:                                               ; preds = %2
  %11 = icmp slt i32 %1, 16
  br i1 %11, label %12, label %.loopexit9

12:                                               ; preds = %10
  %13 = icmp eq ptr %0, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  br i1 %13, label %.loopexit9, label %.split

.split:                                           ; preds = %12, %34
  %16 = phi i32 [ %35, %34 ], [ %1, %12 ]
  %17 = and i32 %16, 15
  %18 = and i32 %16, 128
  %19 = icmp eq i32 %18, 0
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr [8 x i8], ptr %14, i64 %20
  %22 = getelementptr [8 x i8], ptr %15, i64 %20
  %23 = select i1 %19, ptr %22, ptr %21
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %.split
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 68
  store i32 0, ptr %27, align 4
  tail call void @usb_hcd_flush_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %24) #12
  br label %28

28:                                               ; preds = %.split, %26
  %29 = select i1 %19, ptr %21, ptr %22
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 68
  store i32 0, ptr %33, align 4
  tail call void @usb_hcd_flush_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %30) #12
  br label %34

34:                                               ; preds = %32, %28
  %35 = add nsw i32 %16, 1
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %.loopexit9, label %.split, !llvm.loop !23

.loopexit9:                                       ; preds = %34, %12, %10
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %38 = load ptr, ptr %37, align 8
  tail call void @mutex_lock(ptr noundef %38) #12
  %39 = tail call i32 @usb_hcd_alloc_bandwidth(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %40 = load ptr, ptr %37, align 8
  tail call void @mutex_unlock(ptr noundef %40) #12
  br label %41

41:                                               ; preds = %.loopexit9, %2
  %42 = icmp slt i32 %1, 16
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %41
  %44 = icmp eq ptr %0, null
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  br i1 %44, label %.loopexit, label %.split10

.split10:                                         ; preds = %43, %82
  %47 = phi i32 [ %83, %82 ], [ %1, %43 ]
  %48 = and i32 %47, 15
  %49 = and i32 %47, 128
  %50 = icmp eq i32 %49, 0
  %51 = zext nneg i32 %48 to i64
  %52 = icmp eq i32 %48, 0
  br i1 %50, label %53, label %56

53:                                               ; preds = %.split10
  %54 = getelementptr [8 x i8], ptr %46, i64 %51
  %55 = load ptr, ptr %54, align 8
  br i1 %52, label %62, label %59

56:                                               ; preds = %.split10
  %57 = getelementptr [8 x i8], ptr %45, i64 %51
  %58 = load ptr, ptr %57, align 8
  br i1 %52, label %62, label %59

59:                                               ; preds = %56, %53
  %60 = phi ptr [ %54, %53 ], [ %57, %56 ]
  %61 = phi ptr [ %55, %53 ], [ %58, %56 ]
  store ptr null, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %56, %53
  %63 = phi ptr [ %58, %56 ], [ %55, %53 ], [ %61, %59 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 68
  store i32 0, ptr %66, align 4
  tail call void @usb_hcd_flush_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %63) #12
  tail call void @usb_hcd_disable_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %63) #12
  br label %67

67:                                               ; preds = %62, %65
  br i1 %50, label %71, label %68

68:                                               ; preds = %67
  %69 = getelementptr [8 x i8], ptr %46, i64 %51
  %70 = load ptr, ptr %69, align 8
  br i1 %52, label %77, label %74

71:                                               ; preds = %67
  %72 = getelementptr [8 x i8], ptr %45, i64 %51
  %73 = load ptr, ptr %72, align 8
  br i1 %52, label %77, label %74

74:                                               ; preds = %71, %68
  %75 = phi ptr [ %69, %68 ], [ %72, %71 ]
  %76 = phi ptr [ %70, %68 ], [ %73, %71 ]
  store ptr null, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %71, %68
  %78 = phi ptr [ %73, %71 ], [ %70, %68 ], [ %76, %74 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 68
  store i32 0, ptr %81, align 4
  tail call void @usb_hcd_flush_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %78) #12
  tail call void @usb_hcd_disable_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %78) #12
  br label %82

82:                                               ; preds = %80, %77
  %83 = add nsw i32 %47, 1
  %84 = icmp eq i32 %83, 16
  br i1 %84, label %.loopexit, label %.split10, !llvm.loop !24

.loopexit:                                        ; preds = %82, %43, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_enable_endpoint(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 15
  %7 = icmp sgt i8 %5, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 3
  %11 = icmp eq i8 %10, 0
  br i1 %2, label %12, label %13

12:                                               ; preds = %3
  tail call void @usb_hcd_reset_endpoint(ptr noundef %0, ptr noundef %1) #12
  br label %13

13:                                               ; preds = %12, %3
  %14 = select i1 %7, i1 true, i1 %11
  br i1 %14, label %15, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %13
  %.pre = zext nneg i8 %6 to i64
  br label %.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %17 = zext nneg i8 %6 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  store ptr %1, ptr %18, align 8
  %19 = xor i1 %7, true
  %20 = select i1 %19, i1 true, i1 %11
  br i1 %20, label %.thread, label %23

.thread:                                          ; preds = %..thread_crit_edge, %15
  %.pre-phi = phi i64 [ %.pre, %..thread_crit_edge ], [ %17, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %22 = getelementptr [8 x i8], ptr %21, i64 %.pre-phi
  store ptr %1, ptr %22, align 8
  br label %23

23:                                               ; preds = %.thread, %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 1, ptr %24, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_enable_interface(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %9, %31
  %13 = phi i64 [ %33, %31 ], [ 0, %9 ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr [80 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 15
  %19 = icmp sgt i8 %17, -1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 3
  %23 = icmp eq i8 %22, 0
  tail call void @usb_hcd_reset_endpoint(ptr noundef %0, ptr noundef %15) #12
  %24 = select i1 %19, i1 true, i1 %23
  %25 = zext nneg i8 %18 to i64
  br i1 %24, label %26, label %.thread.us

26:                                               ; preds = %.split.us
  %27 = getelementptr [8 x i8], ptr %11, i64 %25
  store ptr %15, ptr %27, align 8
  %28 = xor i1 %19, true
  %29 = select i1 %28, i1 true, i1 %23
  br i1 %29, label %.thread.us, label %31

.thread.us:                                       ; preds = %.split.us, %26
  %30 = getelementptr [8 x i8], ptr %12, i64 %25
  store ptr %15, ptr %30, align 8
  br label %31

31:                                               ; preds = %.thread.us, %26
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 1, ptr %32, align 4
  %33 = add nuw nsw i64 %13, 1
  %34 = load i8, ptr %6, align 4
  %35 = zext i8 %34 to i64
  %36 = icmp samesign ult i64 %33, %35
  br i1 %36, label %.split.us, label %.loopexit, !llvm.loop !25

.split:                                           ; preds = %9, %55
  %37 = phi i64 [ %57, %55 ], [ 0, %9 ]
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr [80 x i8], ptr %38, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 15
  %43 = icmp sgt i8 %41, -1
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 3
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %43, i1 true, i1 %47
  %49 = zext nneg i8 %42 to i64
  br i1 %48, label %50, label %.thread

50:                                               ; preds = %.split
  %51 = getelementptr [8 x i8], ptr %11, i64 %49
  store ptr %39, ptr %51, align 8
  %52 = xor i1 %43, true
  %53 = select i1 %52, i1 true, i1 %47
  br i1 %53, label %.thread, label %55

.thread:                                          ; preds = %.split, %50
  %54 = getelementptr [8 x i8], ptr %12, i64 %49
  store ptr %39, ptr %54, align 8
  br label %55

55:                                               ; preds = %.thread, %50
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 68
  store i32 1, ptr %56, align 4
  %57 = add nuw nsw i64 %37, 1
  %58 = load i8, ptr %6, align 4
  %59 = zext i8 %58 to i64
  %60 = icmp samesign ult i64 %57, %59
  br i1 %60, label %.split, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %55, %31, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @usb_set_interface(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 8
  br i1 %8, label %261, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @usb_ifnum_to_if(ptr noundef %0, i32 noundef %1) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %261, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %261

17:                                               ; preds = %12
  %18 = tail call ptr @usb_altnum_to_altsetting(ptr noundef nonnull %10, i32 noundef %2) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %21, ptr noundef nonnull @.str.1, i32 noundef %2) #15
  br label %261

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.loopexit23, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = icmp eq ptr %0, null
  br i1 %30, label %.loopexit23, label %.split24

.split24:                                         ; preds = %28, %44
  %31 = phi i8 [ %45, %44 ], [ %26, %28 ]
  %32 = phi i64 [ %46, %44 ], [ 0, %28 ]
  %33 = load ptr, ptr %29, align 8
  %.split = getelementptr [80 x i8], ptr %33, i64 %32
  %34 = getelementptr i8, ptr %.split, i64 2
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, 15
  %37 = zext nneg i8 %36 to i64
  %38 = icmp slt i8 %35, 0
  %.v.v = select i1 %38, i64 944, i64 1072
  %.v = getelementptr inbounds nuw i8, ptr %0, i64 %.v.v
  %39 = getelementptr [8 x i8], ptr %.v, i64 %37
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %.split24
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 68
  store i32 0, ptr %43, align 4
  tail call void @usb_hcd_flush_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %40) #12
  %.pre = load i8, ptr %25, align 4
  br label %44

44:                                               ; preds = %42, %.split24
  %45 = phi i8 [ %.pre, %42 ], [ %31, %.split24 ]
  %46 = add nuw nsw i64 %32, 1
  %47 = zext i8 %45 to i64
  %48 = icmp samesign ult i64 %46, %47
  br i1 %48, label %.split24, label %.loopexit23, !llvm.loop !18

.loopexit23:                                      ; preds = %44, %28, %22
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %50 = load ptr, ptr %49, align 8
  tail call void @mutex_lock(ptr noundef %50) #12
  %51 = tail call i32 @usb_disable_lpm(ptr noundef %0) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %.loopexit23
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i8, ptr %55, align 4
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.loopexit22, label %.preheader

58:                                               ; preds = %.loopexit23
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 80
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %59, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.usb_set_interface) #15
  %60 = load ptr, ptr %49, align 8
  tail call void @mutex_unlock(ptr noundef %60) #12
  br label %261

.preheader:                                       ; preds = %53, %.preheader
  %61 = phi i64 [ %66, %.preheader ], [ 0, %53 ]
  %62 = phi ptr [ %67, %.preheader ], [ %54, %53 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %.split13 = getelementptr [80 x i8], ptr %64, i64 %61
  %65 = getelementptr i8, ptr %.split13, i64 72
  store i32 0, ptr %65, align 8
  %66 = add nuw nsw i64 %61, 1
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i64
  %71 = icmp samesign ult i64 %66, %70
  br i1 %71, label %.preheader, label %.loopexit22, !llvm.loop !26

.loopexit22:                                      ; preds = %.preheader, %53
  %72 = phi ptr [ %54, %53 ], [ %67, %.preheader ]
  %73 = tail call i32 @usb_hcd_alloc_bandwidth(ptr noundef %0, ptr noundef null, ptr noundef %72, ptr noundef nonnull %18) #12
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %.loopexit22
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %76, ptr noundef nonnull @.str.3, i32 noundef %2) #15
  tail call void @usb_enable_lpm(ptr noundef %0) #12
  %77 = load ptr, ptr %49, align 8
  tail call void @mutex_unlock(ptr noundef %77) #12
  br label %261

78:                                               ; preds = %.loopexit22
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %78
  %84 = trunc i32 %2 to i16
  %85 = trunc i32 %1 to i16
  %86 = load i32, ptr %0, align 8
  %87 = shl i32 %86, 8
  %88 = or i32 %87, -2147483648
  %89 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %88, i8 noundef zeroext 11, i8 noundef zeroext 1, i16 noundef zeroext %84, i16 noundef zeroext %85, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000)
  tail call void @kfree(ptr noundef null) #12
  %90 = tail call i32 @llvm.smin.i32(i32 %89, i32 0)
  switch i32 %90, label %94 [
    i32 -32, label %.thread
    i32 0, label %99
  ]

.thread:                                          ; preds = %78, %83
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %99, label %94

94:                                               ; preds = %.thread, %83
  %95 = phi i32 [ -32, %.thread ], [ %90, %83 ]
  %96 = load ptr, ptr %23, align 8
  %97 = tail call i32 @usb_hcd_alloc_bandwidth(ptr noundef %0, ptr noundef null, ptr noundef nonnull %18, ptr noundef %96) #12
  tail call void @usb_enable_lpm(ptr noundef %0) #12
  %98 = load ptr, ptr %49, align 8
  tail call void @mutex_unlock(ptr noundef %98) #12
  br label %261

99:                                               ; preds = %.thread, %83
  %100 = phi i1 [ true, %83 ], [ false, %.thread ]
  %101 = load ptr, ptr %49, align 8
  tail call void @mutex_unlock(ptr noundef %101) #12
  %102 = load ptr, ptr %23, align 8
  %103 = icmp eq ptr %102, %18
  br i1 %103, label %125, label %104

104:                                              ; preds = %99
  %105 = load i8, ptr %13, align 8
  %106 = and i8 %105, 2
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %110 = load i8, ptr %109, align 4
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %.loopexit21, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 24
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %118, %114 ]
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr [80 x i8], ptr %116, i64 %115
  tail call void @usb_remove_ep_devs(ptr noundef %117) #12
  %118 = add nuw nsw i64 %115, 1
  %119 = load i8, ptr %109, align 4
  %120 = zext i8 %119 to i64
  %121 = icmp samesign ult i64 %118, %120
  br i1 %121, label %114, label %.loopexit21.loopexit, !llvm.loop !20

.loopexit21.loopexit:                             ; preds = %114
  %.pre28 = load i8, ptr %13, align 8
  br label %.loopexit21

.loopexit21:                                      ; preds = %.loopexit21.loopexit, %108
  %122 = phi i8 [ %.pre28, %.loopexit21.loopexit ], [ %105, %108 ]
  %123 = and i8 %122, -3
  store i8 %123, ptr %13, align 8
  br label %124

124:                                              ; preds = %.loopexit21, %104
  tail call void @usb_remove_sysfs_intf_files(ptr noundef nonnull %10) #12
  %.pre29 = load ptr, ptr %23, align 8
  br label %125

125:                                              ; preds = %124, %99
  %126 = phi ptr [ %.pre29, %124 ], [ %102, %99 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i8, ptr %127, align 4
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %.loopexit20, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %132 = icmp eq ptr %0, null
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  br i1 %132, label %.loopexit20, label %.split25

.split25:                                         ; preds = %130, %157
  %135 = phi i64 [ %158, %157 ], [ 0, %130 ]
  %136 = load ptr, ptr %131, align 8
  %.split14 = getelementptr [80 x i8], ptr %136, i64 %135
  %137 = getelementptr i8, ptr %.split14, i64 2
  %138 = load i8, ptr %137, align 2
  %139 = and i8 %138, 15
  %140 = icmp sgt i8 %138, -1
  %141 = zext nneg i8 %139 to i64
  %142 = icmp eq i8 %139, 0
  br i1 %140, label %143, label %146

143:                                              ; preds = %.split25
  %144 = getelementptr [8 x i8], ptr %134, i64 %141
  %145 = load ptr, ptr %144, align 8
  br i1 %142, label %152, label %149

146:                                              ; preds = %.split25
  %147 = getelementptr [8 x i8], ptr %133, i64 %141
  %148 = load ptr, ptr %147, align 8
  br i1 %142, label %152, label %149

149:                                              ; preds = %146, %143
  %150 = phi ptr [ %144, %143 ], [ %147, %146 ]
  %151 = phi ptr [ %145, %143 ], [ %148, %146 ]
  store ptr null, ptr %150, align 8
  br label %152

152:                                              ; preds = %149, %146, %143
  %153 = phi ptr [ %148, %146 ], [ %145, %143 ], [ %151, %149 ]
  %154 = icmp eq ptr %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 68
  store i32 0, ptr %156, align 4
  tail call void @usb_hcd_flush_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %153) #12
  tail call void @usb_hcd_disable_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %153) #12
  br label %157

157:                                              ; preds = %155, %152
  %158 = add nuw nsw i64 %135, 1
  %159 = load i8, ptr %127, align 4
  %160 = zext i8 %159 to i64
  %161 = icmp samesign ult i64 %158, %160
  br i1 %161, label %.split25, label %.loopexit20, !llvm.loop !18

.loopexit20:                                      ; preds = %157, %130, %125
  store ptr %18, ptr %23, align 8
  tail call void @usb_unlocked_enable_lpm(ptr noundef %0) #12
  br i1 %100, label %.loopexit19, label %162

162:                                              ; preds = %.loopexit20
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %164 = load i8, ptr %163, align 4
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %.loopexit19, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %168

168:                                              ; preds = %193, %166
  %169 = phi i64 [ 0, %166 ], [ %194, %193 ]
  %170 = load ptr, ptr %167, align 8
  %.split15 = getelementptr [80 x i8], ptr %170, i64 %169
  %171 = getelementptr i8, ptr %.split15, i64 2
  %172 = load i8, ptr %171, align 2
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %0, align 8
  %175 = shl i32 %174, 8
  %176 = lshr i32 %175, 15
  %177 = or i32 %176, %173
  %178 = and i32 %177, 15
  %179 = and i8 %172, -128
  %180 = zext i8 %179 to i32
  %181 = or disjoint i32 %178, %180
  %182 = trunc nuw nsw i32 %181 to i16
  %183 = or i32 %175, -2147483648
  %184 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %183, i8 noundef zeroext 1, i8 noundef zeroext 2, i16 noundef zeroext 0, i16 noundef zeroext %182, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000)
  tail call void @kfree(ptr noundef null) #12
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %186, label %193

186:                                              ; preds = %168
  %187 = icmp eq i8 %179, 0
  %188 = zext nneg i32 %178 to i64
  %.v16.v = select i1 %187, i64 1072, i64 944
  %.v16 = getelementptr inbounds nuw i8, ptr %0, i64 %.v16.v
  %189 = getelementptr [8 x i8], ptr %.v16, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %186
  tail call void @usb_hcd_reset_endpoint(ptr noundef %0, ptr noundef nonnull %190) #12
  br label %193

193:                                              ; preds = %192, %186, %168
  %194 = add nuw nsw i64 %169, 1
  %195 = load i8, ptr %163, align 4
  %196 = zext i8 %195 to i64
  %197 = icmp samesign ult i64 %194, %196
  br i1 %197, label %168, label %.loopexit19, !llvm.loop !27

.loopexit19:                                      ; preds = %193, %162, %.loopexit20
  %198 = load ptr, ptr %23, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i8, ptr %199, align 4
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %.loopexit18, label %202

202:                                              ; preds = %.loopexit19
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br label %206

206:                                              ; preds = %225, %202
  %207 = phi i64 [ 0, %202 ], [ %227, %225 ]
  %208 = load ptr, ptr %203, align 8
  %209 = getelementptr [80 x i8], ptr %208, i64 %207
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 2
  %211 = load i8, ptr %210, align 1
  %212 = and i8 %211, 15
  %213 = icmp sgt i8 %211, -1
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 3
  %215 = load i8, ptr %214, align 1
  %216 = and i8 %215, 3
  %217 = icmp eq i8 %216, 0
  tail call void @usb_hcd_reset_endpoint(ptr noundef %0, ptr noundef %209) #12
  %218 = select i1 %213, i1 true, i1 %217
  %219 = zext nneg i8 %212 to i64
  br i1 %218, label %220, label %.thread17

220:                                              ; preds = %206
  %221 = getelementptr [8 x i8], ptr %204, i64 %219
  store ptr %209, ptr %221, align 8
  %222 = xor i1 %213, true
  %223 = select i1 %222, i1 true, i1 %217
  br i1 %223, label %.thread17, label %225

.thread17:                                        ; preds = %206, %220
  %224 = getelementptr [8 x i8], ptr %205, i64 %219
  store ptr %209, ptr %224, align 8
  br label %225

225:                                              ; preds = %.thread17, %220
  %226 = getelementptr inbounds nuw i8, ptr %209, i64 68
  store i32 1, ptr %226, align 4
  %227 = add nuw nsw i64 %207, 1
  %228 = load i8, ptr %199, align 4
  %229 = zext i8 %228 to i64
  %230 = icmp samesign ult i64 %227, %229
  br i1 %230, label %206, label %.loopexit18, !llvm.loop !25

.loopexit18:                                      ; preds = %225, %.loopexit19
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %233 = load i8, ptr %232, align 4
  %234 = and i8 %233, 2
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %261, label %236

236:                                              ; preds = %.loopexit18
  tail call void @usb_create_sysfs_intf_files(ptr noundef nonnull %10) #12
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %238, i64 -168
  %240 = load ptr, ptr %23, align 8
  %241 = load i8, ptr %13, align 8
  %242 = and i8 %241, 6
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %261

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %246 = load i8, ptr %245, align 4
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %.loopexit, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 24
  br label %250

250:                                              ; preds = %250, %248
  %251 = phi i64 [ 0, %248 ], [ %255, %250 ]
  %252 = load ptr, ptr %249, align 8
  %253 = getelementptr [80 x i8], ptr %252, i64 %251
  %254 = tail call i32 @usb_create_ep_devs(ptr noundef nonnull %231, ptr noundef %253, ptr noundef %239) #12
  %255 = add nuw nsw i64 %251, 1
  %256 = load i8, ptr %245, align 4
  %257 = zext i8 %256 to i64
  %258 = icmp samesign ult i64 %255, %257
  br i1 %258, label %250, label %.loopexit.loopexit, !llvm.loop !28

.loopexit.loopexit:                               ; preds = %250
  %.pre30 = load i8, ptr %13, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %244
  %259 = phi i8 [ %.pre30, %.loopexit.loopexit ], [ %241, %244 ]
  %260 = or i8 %259, 2
  store i8 %260, ptr %13, align 8
  br label %261

261:                                              ; preds = %.loopexit, %236, %.loopexit18, %94, %75, %58, %20, %12, %9, %3
  %262 = phi i32 [ -12, %58 ], [ %73, %75 ], [ %95, %94 ], [ -22, %20 ], [ -113, %3 ], [ -22, %9 ], [ -19, %12 ], [ 0, %.loopexit18 ], [ 0, %236 ], [ 0, %.loopexit ]
  ret i32 %262
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_ifnum_to_if(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_altnum_to_altsetting(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_disable_lpm(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_alloc_bandwidth(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_enable_lpm(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_remove_sysfs_intf_files(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_unlocked_enable_lpm(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_create_sysfs_intf_files(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @usb_reset_configuration(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %145, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @usb_disable_device_endpoints(ptr noundef %0, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %11 = load ptr, ptr %10, align 8
  tail call void @mutex_lock(ptr noundef %11) #12
  %12 = tail call i32 @usb_disable_lpm(ptr noundef %0) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %15, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.usb_reset_configuration) #15
  %16 = load ptr, ptr %10, align 8
  tail call void @mutex_unlock(ptr noundef %16) #12
  br label %145

17:                                               ; preds = %5
  %18 = tail call i32 @usb_hcd_alloc_bandwidth(ptr noundef %0, ptr noundef %9, ptr noundef null, ptr noundef null) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  tail call void @usb_enable_lpm(ptr noundef %0) #12
  %21 = load ptr, ptr %10, align 8
  tail call void @mutex_unlock(ptr noundef %21) #12
  br label %145

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i16
  %26 = load i32, ptr %0, align 8
  %27 = shl i32 %26, 8
  %28 = or i32 %27, -2147483648
  %29 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %28, i8 noundef zeroext 9, i8 noundef zeroext 0, i16 noundef zeroext %25, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000)
  tail call void @kfree(ptr noundef null) #12
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = tail call i32 @usb_hcd_alloc_bandwidth(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #12
  tail call void @usb_enable_lpm(ptr noundef %0) #12
  %33 = load ptr, ptr %10, align 8
  tail call void @mutex_unlock(ptr noundef %33) #12
  br label %145

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8
  tail call void @mutex_unlock(ptr noundef %35) #12
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %37 = load i8, ptr %36, align 4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.loopexit8, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br label %43

43:                                               ; preds = %140, %39
  %44 = phi i64 [ 0, %39 ], [ %141, %140 ]
  %45 = getelementptr [8 x i8], ptr %40, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @usb_altnum_to_altsetting(ptr noundef %46, i32 noundef 0) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %46, align 8
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi ptr [ %47, %43 ], [ %50, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %78, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 2
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.loopexit7, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %71, %67 ]
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr [80 x i8], ptr %69, i64 %68
  tail call void @usb_remove_ep_devs(ptr noundef %70) #12
  %71 = add nuw nsw i64 %68, 1
  %72 = load i8, ptr %62, align 4
  %73 = zext i8 %72 to i64
  %74 = icmp samesign ult i64 %71, %73
  br i1 %74, label %67, label %.loopexit7.loopexit, !llvm.loop !20

.loopexit7.loopexit:                              ; preds = %67
  %.pre = load i8, ptr %57, align 8
  br label %.loopexit7

.loopexit7:                                       ; preds = %.loopexit7.loopexit, %61
  %75 = phi i8 [ %.pre, %.loopexit7.loopexit ], [ %58, %61 ]
  %76 = and i8 %75, -3
  store i8 %76, ptr %57, align 8
  br label %77

77:                                               ; preds = %.loopexit7, %56
  tail call void @usb_remove_sysfs_intf_files(ptr noundef %46) #12
  br label %78

78:                                               ; preds = %77, %51
  store ptr %52, ptr %53, align 8
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %80 = load i8, ptr %79, align 4
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %.loopexit6, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br label %84

84:                                               ; preds = %103, %82
  %85 = phi i64 [ 0, %82 ], [ %105, %103 ]
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr [80 x i8], ptr %86, i64 %85
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 15
  %91 = icmp sgt i8 %89, -1
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 3
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 3
  %95 = icmp eq i8 %94, 0
  tail call void @usb_hcd_reset_endpoint(ptr noundef %0, ptr noundef %87) #12
  %96 = select i1 %91, i1 true, i1 %95
  %97 = zext nneg i8 %90 to i64
  br i1 %96, label %98, label %.thread

98:                                               ; preds = %84
  %99 = getelementptr [8 x i8], ptr %41, i64 %97
  store ptr %87, ptr %99, align 8
  %100 = xor i1 %91, true
  %101 = select i1 %100, i1 true, i1 %95
  br i1 %101, label %.thread, label %103

.thread:                                          ; preds = %84, %98
  %102 = getelementptr [8 x i8], ptr %42, i64 %97
  store ptr %87, ptr %102, align 8
  br label %103

103:                                              ; preds = %.thread, %98
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 68
  store i32 1, ptr %104, align 4
  %105 = add nuw nsw i64 %85, 1
  %106 = load i8, ptr %79, align 4
  %107 = zext i8 %106 to i64
  %108 = icmp samesign ult i64 %105, %107
  br i1 %108, label %84, label %.loopexit6, !llvm.loop !25

.loopexit6:                                       ; preds = %103, %78
  %109 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %46, i64 140
  %111 = load i8, ptr %110, align 4
  %112 = and i8 %111, 2
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %140, label %114

114:                                              ; preds = %.loopexit6
  tail call void @usb_create_sysfs_intf_files(ptr noundef %46) #12
  %115 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 -168
  %118 = load ptr, ptr %53, align 8
  %119 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, 6
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %125 = load i8, ptr %124, align 4
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 24
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %134, %129 ]
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr [80 x i8], ptr %131, i64 %130
  %133 = tail call i32 @usb_create_ep_devs(ptr noundef nonnull %109, ptr noundef %132, ptr noundef %117) #12
  %134 = add nuw nsw i64 %130, 1
  %135 = load i8, ptr %124, align 4
  %136 = zext i8 %135 to i64
  %137 = icmp samesign ult i64 %134, %136
  br i1 %137, label %129, label %.loopexit.loopexit, !llvm.loop !28

.loopexit.loopexit:                               ; preds = %129
  %.pre9 = load i8, ptr %119, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %123
  %138 = phi i8 [ %.pre9, %.loopexit.loopexit ], [ %120, %123 ]
  %139 = or i8 %138, 2
  store i8 %139, ptr %119, align 8
  br label %140

140:                                              ; preds = %.loopexit, %114, %.loopexit6
  %141 = add nuw nsw i64 %44, 1
  %142 = load i8, ptr %36, align 4
  %143 = zext i8 %142 to i64
  %144 = icmp samesign ult i64 %141, %143
  br i1 %144, label %43, label %.loopexit8, !llvm.loop !29

.loopexit8:                                       ; preds = %140, %34
  tail call void @usb_unlocked_enable_lpm(ptr noundef %0) #12
  br label %145

145:                                              ; preds = %.loopexit8, %31, %20, %14, %1
  %146 = phi i32 [ -12, %14 ], [ %18, %20 ], [ %29, %31 ], [ 0, %.loopexit8 ], [ -113, %1 ]
  ret i32 %146
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_deauthorize_interface(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @mutex_lock(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @mutex_lock(ptr noundef nonnull %9) #12
  %10 = load i8, ptr %5, align 8
  %11 = and i8 %10, 127
  store i8 %11, ptr %5, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %9) #12
  tail call void @usb_forced_unbind_intf(ptr noundef %0) #12
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  tail call void @mutex_unlock(ptr noundef nonnull %14) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_forced_unbind_intf(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_authorize_interface(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = icmp sgt i8 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @mutex_lock(ptr noundef nonnull %6) #12
  %7 = load i8, ptr %2, align 8
  %8 = or i8 %7, -128
  store i8 %8, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %6) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -12, 1) i32 @usb_if_uevent(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef %9, i32 noundef %12, i32 noundef %15) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %4, i64 736
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = getelementptr i8, ptr %4, i64 738
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr i8, ptr %4, i64 740
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = getelementptr i8, ptr %4, i64 732
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = getelementptr i8, ptr %4, i64 733
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr i8, ptr %4, i64 734
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %10, align 2
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  %46 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %45) #12
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 0, i32 -12
  br label %49

49:                                               ; preds = %18, %2
  %50 = phi i32 [ -12, %2 ], [ %48, %18 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usb_release_interface(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #12, !srcloc !30
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !6

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #12
  br label %.thread

10:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  tail call void @usb_release_interface_cache(ptr noundef %4) #12
  br label %.thread

.thread:                                          ; preds = %7, %9, %10
  %11 = getelementptr i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -168
  tail call void @usb_put_dev(ptr noundef %13) #12
  tail call void @kfree(ptr noundef %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -114, 1) i32 @usb_set_wireless_status(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @usb_get_intf(ptr noundef %0) #12
  store i32 %1, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr @system_wq, align 8
  %10 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %9, ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %6 ], [ -114, %2 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_intf(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_set_configuration(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1213
  %6 = load i16, ptr %5, align 1
  %7 = and i16 %6, 16
  %8 = icmp eq i16 %7, 0
  %9 = icmp eq i32 %1, -1
  %10 = or i1 %9, %8
  br i1 %10, label %.thread34, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 913
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.loopexit44, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %17 = load ptr, ptr %16, align 8
  %18 = zext i8 %13 to i64
  br label %22

19:                                               ; preds = %22
  %20 = add nuw nsw i64 %23, 1
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %.loopexit44, label %22, !llvm.loop !32

22:                                               ; preds = %19, %15
  %23 = phi i64 [ 0, %15 ], [ %20, %19 ]
  %24 = getelementptr [680 x i8], ptr %17, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %1, %27
  br i1 %28, label %.loopexit44, label %19

.loopexit44:                                      ; preds = %22, %19, %11
  %29 = phi ptr [ null, %11 ], [ %24, %22 ], [ null, %19 ]
  %30 = icmp eq ptr %29, null
  %31 = icmp ne i32 %1, 0
  %32 = and i1 %31, %30
  br i1 %32, label %431, label %33

33:                                               ; preds = %.loopexit44
  %34 = icmp ne ptr %29, null
  %35 = icmp eq i32 %1, 0
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %38, ptr noundef nonnull @.str.5) #15
  br label %40

39:                                               ; preds = %33
  br i1 %34, label %40, label %.thread34

40:                                               ; preds = %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %44, i32 noundef 3072) #14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %431, label %47

47:                                               ; preds = %40
  %48 = icmp eq i8 %42, 0
  br i1 %48, label %74, label %.preheader43

.preheader43:                                     ; preds = %47, %69
  %49 = phi i64 [ %70, %69 ], [ 0, %47 ]
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %51 = tail call noalias noundef align 8 dereferenceable_or_null(848) ptr @kmalloc_trace(ptr noundef %50, i32 noundef 3328, i64 noundef 848) #11
  %52 = getelementptr [8 x i8], ptr %45, i64 %49
  store ptr %51, ptr %52, align 8
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %.preheader43
  %55 = trunc i64 %49 to i32
  br label %56

56:                                               ; preds = %148, %125, %.thread34, %54
  %57 = phi i32 [ %96, %.thread34 ], [ %96, %125 ], [ %96, %148 ], [ %55, %54 ]
  %58 = phi ptr [ %97, %.thread34 ], [ %97, %125 ], [ %97, %148 ], [ %45, %54 ]
  %59 = phi i32 [ %98, %.thread34 ], [ -12, %125 ], [ %129, %148 ], [ -12, %54 ]
  %60 = add i32 %57, -1
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %56
  %63 = zext nneg i32 %60 to i64
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ %63, %62 ], [ %68, %64 ]
  %66 = getelementptr [8 x i8], ptr %58, i64 %65
  %67 = load ptr, ptr %66, align 8
  tail call void @kfree(ptr noundef %67) #12
  %68 = add nsw i64 %65, -1
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %.loopexit, label %64, !llvm.loop !33

.loopexit:                                        ; preds = %64, %56
  tail call void @kfree(ptr noundef %58) #12
  br label %431

69:                                               ; preds = %.preheader43
  %70 = add nuw nsw i64 %49, 1
  %71 = icmp eq i64 %70, %43
  br i1 %71, label %72, label %.preheader43, !llvm.loop !34

72:                                               ; preds = %69
  %73 = zext i8 %42 to i32
  br label %74

74:                                               ; preds = %72, %47
  %75 = phi i32 [ 0, %47 ], [ %73, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = icmp ugt i32 %80, 4
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = select i1 %81, i32 3, i32 1
  %86 = shl nuw nsw i32 %84, %85
  %87 = sub nsw i32 %78, %86
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %.thread34

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %91 = sub nsw i32 0, %87
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %90, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %91) #15
  br label %.thread34

.thread34:                                        ; preds = %2, %89, %74, %39
  %92 = phi i32 [ %1, %89 ], [ %1, %74 ], [ %1, %39 ], [ 0, %2 ]
  %93 = phi ptr [ %29, %89 ], [ %29, %74 ], [ null, %39 ], [ null, %2 ]
  %94 = phi i1 [ true, %89 ], [ true, %74 ], [ false, %39 ], [ false, %2 ]
  %95 = phi i8 [ %42, %89 ], [ %42, %74 ], [ 0, %39 ], [ 0, %2 ]
  %96 = phi i32 [ %75, %89 ], [ %75, %74 ], [ 0, %39 ], [ 0, %2 ]
  %97 = phi ptr [ %45, %89 ], [ %45, %74 ], [ null, %39 ], [ null, %2 ]
  %98 = tail call i32 @usb_autoresume_device(ptr noundef %0) #12
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %56

100:                                              ; preds = %.thread34
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  tail call void @usb_disable_device(ptr noundef %0, i32 noundef 1)
  br label %105

105:                                              ; preds = %104, %100
  tail call void @_raw_spin_lock(ptr noundef nonnull @set_config_lock) #12
  %106 = load ptr, ptr @set_config_list, align 8
  %107 = icmp eq ptr %106, @set_config_list
  br i1 %107, label %.loopexit42, label %.preheader

.preheader:                                       ; preds = %105, %114
  %108 = phi ptr [ %115, %114 ], [ %106, %105 ]
  %109 = getelementptr i8, ptr %108, i64 -48
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %0
  br i1 %111, label %112, label %114

112:                                              ; preds = %.preheader
  %113 = getelementptr i8, ptr %108, i64 -40
  store i32 -999, ptr %113, align 8
  br label %114

114:                                              ; preds = %112, %.preheader
  %115 = load ptr, ptr %108, align 8
  %116 = icmp eq ptr %115, @set_config_list
  br i1 %116, label %.loopexit42, label %.preheader, !llvm.loop !35

.loopexit42:                                      ; preds = %114, %105
  tail call void @_raw_spin_unlock(ptr noundef nonnull @set_config_lock) #12
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %118 = load ptr, ptr %117, align 8
  tail call void @mutex_lock(ptr noundef %118) #12
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %.loopexit42
  %123 = tail call i32 @usb_disable_lpm(ptr noundef %0) #12
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %126, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.usb_set_configuration) #15
  %127 = load ptr, ptr %117, align 8
  tail call void @mutex_unlock(ptr noundef %127) #12
  br label %56

128:                                              ; preds = %122, %.loopexit42
  %129 = tail call i32 @usb_hcd_alloc_bandwidth(ptr noundef %0, ptr noundef %93, ptr noundef null, ptr noundef null) #12
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %128
  %132 = icmp eq i8 %95, 0
  br i1 %132, label %.loopexit41, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %135 = getelementptr inbounds nuw i8, ptr %93, i64 408
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %137 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %143 = zext i8 %95 to i64
  br label %150

144:                                              ; preds = %128
  %145 = load ptr, ptr %119, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  tail call void @usb_enable_lpm(ptr noundef %0) #12
  br label %148

148:                                              ; preds = %147, %144
  %149 = load ptr, ptr %117, align 8
  tail call void @mutex_unlock(ptr noundef %149) #12
  tail call void @usb_autosuspend_device(ptr noundef %0) #12
  br label %56

150:                                              ; preds = %261, %133
  %151 = phi i64 [ 0, %133 ], [ %281, %261 ]
  %152 = getelementptr [8 x i8], ptr %97, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr [8 x i8], ptr %134, i64 %151
  store ptr %153, ptr %154, align 8
  %155 = getelementptr [8 x i8], ptr %135, i64 %151
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %157, ptr %153, align 8
  %158 = load i32, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i32 %158, ptr %159, align 8
  %160 = load i64, ptr %136, align 8
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %162 = load i8, ptr %161, align 8
  %163 = trunc i64 %160 to i8
  %164 = and i8 %163, -128
  %165 = and i8 %162, 127
  %166 = or disjoint i8 %165, %164
  store i8 %166, ptr %161, align 8
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %168 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %167, i32 1, ptr nonnull elementtype(i32) %167) #12, !srcloc !36
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %174, label %170, !prof !37

170:                                              ; preds = %150
  %171 = add i32 %168, 1
  %172 = or i32 %171, %168
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %176, label %174, !prof !6

174:                                              ; preds = %170, %150
  %175 = phi i32 [ 2, %150 ], [ 1, %170 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %167, i32 noundef %175) #12
  br label %176

176:                                              ; preds = %174, %170
  %177 = tail call ptr @usb_altnum_to_altsetting(ptr noundef %153, i32 noundef 0) #12
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %153, align 8
  br label %181

181:                                              ; preds = %179, %176
  %182 = phi ptr [ %177, %176 ], [ %180, %179 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %184 = load i8, ptr %183, align 2
  %185 = zext i8 %184 to i32
  br label %186

186:                                              ; preds = %209, %181
  %187 = phi i64 [ 0, %181 ], [ %211, %209 ]
  %188 = phi ptr [ null, %181 ], [ %210, %209 ]
  %189 = getelementptr [8 x i8], ptr %137, i64 %187
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %213, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 3
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %209, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %198 = load i8, ptr %197, align 1
  %199 = icmp ugt i8 %198, %184
  br i1 %199, label %209, label %200

200:                                              ; preds = %196
  %201 = zext i8 %198 to i32
  %202 = zext i8 %194 to i32
  %203 = add nsw i32 %202, -1
  %204 = add nuw nsw i32 %203, %201
  %205 = icmp slt i32 %204, %185
  br i1 %205, label %209, label %206

206:                                              ; preds = %200
  %207 = icmp eq ptr %188, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %206
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %138, ptr noundef nonnull @.str.24, i32 noundef %185) #15
  br label %209

209:                                              ; preds = %208, %206, %200, %196, %192
  %210 = phi ptr [ %188, %192 ], [ %188, %208 ], [ %188, %200 ], [ %188, %196 ], [ %190, %206 ]
  %211 = add nuw nsw i64 %187, 1
  %212 = icmp eq i64 %211, 16
  br i1 %212, label %213, label %186, !llvm.loop !38

213:                                              ; preds = %209, %186
  %214 = phi ptr [ %210, %209 ], [ %188, %186 ]
  %215 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %182, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %218 = load i8, ptr %217, align 4
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %.loopexit40, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %182, i64 24
  br label %222

222:                                              ; preds = %241, %220
  %223 = phi i64 [ 0, %220 ], [ %243, %241 ]
  %224 = load ptr, ptr %221, align 8
  %225 = getelementptr [80 x i8], ptr %224, i64 %223
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %227 = load i8, ptr %226, align 1
  %228 = and i8 %227, 15
  %229 = icmp sgt i8 %227, -1
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 3
  %231 = load i8, ptr %230, align 1
  %232 = and i8 %231, 3
  %233 = icmp eq i8 %232, 0
  tail call void @usb_hcd_reset_endpoint(ptr noundef %0, ptr noundef %225) #12
  %234 = select i1 %229, i1 true, i1 %233
  %235 = zext nneg i8 %228 to i64
  br i1 %234, label %236, label %.thread35

236:                                              ; preds = %222
  %237 = getelementptr [8 x i8], ptr %139, i64 %235
  store ptr %225, ptr %237, align 8
  %238 = xor i1 %229, true
  %239 = select i1 %238, i1 true, i1 %233
  br i1 %239, label %.thread35, label %241

.thread35:                                        ; preds = %222, %236
  %240 = getelementptr [8 x i8], ptr %140, i64 %235
  store ptr %225, ptr %240, align 8
  br label %241

241:                                              ; preds = %.thread35, %236
  %242 = getelementptr inbounds nuw i8, ptr %225, i64 68
  store i32 1, ptr %242, align 4
  %243 = add nuw nsw i64 %223, 1
  %244 = load i8, ptr %217, align 4
  %245 = zext i8 %244 to i64
  %246 = icmp samesign ult i64 %243, %245
  br i1 %246, label %222, label %.loopexit40, !llvm.loop !25

.loopexit40:                                      ; preds = %241, %213
  %247 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %248 = getelementptr inbounds nuw i8, ptr %153, i64 144
  store ptr %138, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %153, i64 704
  store ptr null, ptr %249, align 8
  %250 = load ptr, ptr %141, align 8
  %251 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %250) #12
  %252 = getelementptr i8, ptr %250, i64 -16
  %253 = icmp ne ptr %252, null
  %254 = and i1 %251, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %.loopexit40
  %256 = load ptr, ptr %141, align 8
  %257 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %256) #12
  %258 = getelementptr i8, ptr %256, i64 -16
  %259 = select i1 %257, ptr %258, ptr null
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  br label %261

261:                                              ; preds = %255, %.loopexit40
  %262 = phi ptr [ %260, %255 ], [ null, %.loopexit40 ]
  tail call void @set_primary_fwnode(ptr noundef nonnull %247, ptr noundef %262) #12
  %263 = getelementptr inbounds nuw i8, ptr %153, i64 184
  store ptr null, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %153, i64 176
  store ptr @usb_bus_type, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %153, i64 168
  store ptr @usb_if_device_type, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %153, i64 760
  store ptr @usb_interface_groups, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %153, i64 816
  store i64 68719476704, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %153, i64 824
  store volatile ptr %268, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %153, i64 832
  store volatile ptr %268, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %153, i64 840
  store ptr @__usb_queue_reset_device, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %153, i64 48
  store i64 68719476704, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %153, i64 56
  store volatile ptr %272, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %153, i64 64
  store volatile ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %153, i64 72
  store ptr @__usb_wireless_status_intf, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store i32 -1, ptr %275, align 8
  tail call void @device_initialize(ptr noundef nonnull %247) #12
  tail call void @pm_runtime_no_callbacks(ptr noundef nonnull %247) #12
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load i32, ptr %277, align 8
  %279 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %247, ptr noundef nonnull @.str.8, i32 noundef %278, ptr noundef nonnull %142, i32 noundef %92, i32 noundef %185) #12
  %280 = tail call ptr @usb_get_dev(ptr noundef %0) #12
  %281 = add nuw nsw i64 %151, 1
  %282 = icmp eq i64 %281, %143
  br i1 %282, label %.loopexit41, label %150, !llvm.loop !39

.loopexit41:                                      ; preds = %261, %131
  tail call void @kfree(ptr noundef %97) #12
  %283 = trunc i32 %92 to i16
  %284 = load i32, ptr %0, align 8
  %285 = shl i32 %284, 8
  %286 = or i32 %285, -2147483648
  %287 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %286, i8 noundef zeroext 9, i8 noundef zeroext 0, i16 noundef zeroext %283, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000)
  tail call void @kfree(ptr noundef null) #12
  %288 = tail call i32 @llvm.smin.i32(i32 %287, i32 0)
  %289 = icmp slt i32 %287, 0
  %290 = and i1 %94, %289
  br i1 %290, label %291, label %.loopexit39

291:                                              ; preds = %.loopexit41
  %292 = tail call i32 @usb_hcd_alloc_bandwidth(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #12
  br i1 %132, label %.loopexit39, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %295 = icmp eq ptr %0, null
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %298 = zext i8 %95 to i64
  br i1 %295, label %.split48.us, label %.split48

.split48.us:                                      ; preds = %293, %.split48.us
  %299 = phi i64 [ %303, %.split48.us ], [ 0, %293 ]
  %300 = getelementptr [8 x i8], ptr %294, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 80
  tail call void @put_device(ptr noundef nonnull %302) #12
  store ptr null, ptr %300, align 8
  %303 = add nuw nsw i64 %299, 1
  %304 = icmp eq i64 %303, %298
  br i1 %304, label %.loopexit39, label %.split48.us, !llvm.loop !40

.split48:                                         ; preds = %293, %.loopexit38.split
  %305 = phi i64 [ %344, %.loopexit38.split ], [ 0, %293 ]
  %306 = getelementptr [8 x i8], ptr %294, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load i8, ptr %310, align 4
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %.loopexit38.split, label %.split47

.split47:                                         ; preds = %.split48
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 24
  br label %314

314:                                              ; preds = %337, %.split47
  %315 = phi i64 [ 0, %.split47 ], [ %338, %337 ]
  %316 = load ptr, ptr %313, align 8
  %.split = getelementptr [80 x i8], ptr %316, i64 %315
  %317 = getelementptr i8, ptr %.split, i64 2
  %318 = load i8, ptr %317, align 2
  %319 = and i8 %318, 15
  %320 = icmp sgt i8 %318, -1
  %321 = zext nneg i8 %319 to i64
  %322 = icmp eq i8 %319, 0
  br i1 %320, label %323, label %326

323:                                              ; preds = %314
  %324 = getelementptr [8 x i8], ptr %297, i64 %321
  %325 = load ptr, ptr %324, align 8
  br i1 %322, label %332, label %329

326:                                              ; preds = %314
  %327 = getelementptr [8 x i8], ptr %296, i64 %321
  %328 = load ptr, ptr %327, align 8
  br i1 %322, label %332, label %329

329:                                              ; preds = %326, %323
  %330 = phi ptr [ %324, %323 ], [ %327, %326 ]
  %331 = phi ptr [ %325, %323 ], [ %328, %326 ]
  store ptr null, ptr %330, align 8
  br label %332

332:                                              ; preds = %329, %326, %323
  %333 = phi ptr [ %328, %326 ], [ %325, %323 ], [ %331, %329 ]
  %334 = icmp eq ptr %333, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 68
  store i32 0, ptr %336, align 4
  tail call void @usb_hcd_flush_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %333) #12
  tail call void @usb_hcd_disable_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %333) #12
  br label %337

337:                                              ; preds = %335, %332
  %338 = add nuw nsw i64 %315, 1
  %339 = load i8, ptr %310, align 4
  %340 = zext i8 %339 to i64
  %341 = icmp samesign ult i64 %338, %340
  br i1 %341, label %314, label %.loopexit38.split.loopexit, !llvm.loop !18

.loopexit38.split.loopexit:                       ; preds = %337
  %.pre = load ptr, ptr %306, align 8
  br label %.loopexit38.split

.loopexit38.split:                                ; preds = %.loopexit38.split.loopexit, %.split48
  %342 = phi ptr [ %.pre, %.loopexit38.split.loopexit ], [ %307, %.split48 ]
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 80
  tail call void @put_device(ptr noundef nonnull %343) #12
  store ptr null, ptr %306, align 8
  %344 = add nuw nsw i64 %305, 1
  %345 = icmp eq i64 %344, %298
  br i1 %345, label %.loopexit39, label %.split48, !llvm.loop !40

.loopexit39:                                      ; preds = %.loopexit38.split, %.split48.us, %291, %.loopexit41
  %346 = phi ptr [ %93, %.loopexit41 ], [ null, %291 ], [ null, %.split48.us ], [ null, %.loopexit38.split ]
  store ptr %346, ptr %119, align 8
  %347 = load ptr, ptr %117, align 8
  tail call void @mutex_unlock(ptr noundef %347) #12
  %348 = icmp eq ptr %346, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %.loopexit39
  tail call void @usb_set_device_state(ptr noundef %0, i32 noundef 6) #12
  tail call void @usb_autosuspend_device(ptr noundef %0) #12
  br label %431

350:                                              ; preds = %.loopexit39
  tail call void @usb_set_device_state(ptr noundef %0, i32 noundef 7) #12
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %364

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %364

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %346, i64 6
  %361 = load i8, ptr %360, align 2
  %362 = zext i8 %361 to i32
  %363 = tail call ptr @usb_cache_string(ptr noundef %0, i32 noundef %362)
  store ptr %363, ptr %351, align 8
  br label %364

364:                                              ; preds = %359, %354, %350
  tail call void @usb_unlocked_enable_lpm(ptr noundef %0) #12
  tail call void @usb_enable_ltm(ptr noundef %0) #12
  br i1 %132, label %.loopexit37, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %346, i64 152
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %368 = zext i8 %95 to i64
  br label %369

369:                                              ; preds = %428, %365
  %370 = phi i64 [ 0, %365 ], [ %429, %428 ]
  %371 = getelementptr [8 x i8], ptr %366, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 80
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 704
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %383, label %377

377:                                              ; preds = %369
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 2
  %381 = load i8, ptr %380, align 2
  %382 = zext i8 %381 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %367, ptr noundef nonnull @.str.9, i32 noundef %382) #15
  br label %428

383:                                              ; preds = %369
  %384 = getelementptr inbounds nuw i8, ptr %372, i64 300
  %385 = load i16, ptr %384, align 4
  %386 = and i16 %385, 8
  %387 = icmp eq i16 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = or i16 %385, 2
  store i16 %389, ptr %384, align 4
  br label %390

390:                                              ; preds = %388, %383
  %391 = tail call i32 @device_add(ptr noundef nonnull %373) #12
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %401, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %372, i64 160
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = load ptr, ptr %373, align 8
  br label %399

399:                                              ; preds = %397, %393
  %400 = phi ptr [ %398, %397 ], [ %395, %393 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %367, ptr noundef nonnull @.str.10, ptr noundef %400, i32 noundef %391) #15
  br label %428

401:                                              ; preds = %390
  %402 = getelementptr inbounds nuw i8, ptr %372, i64 144
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr i8, ptr %403, i64 -168
  %405 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %372, i64 40
  %408 = load i8, ptr %407, align 8
  %409 = and i8 %408, 6
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %428

411:                                              ; preds = %401
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %413 = load i8, ptr %412, align 4
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %.loopexit36, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %406, i64 24
  br label %417

417:                                              ; preds = %417, %415
  %418 = phi i64 [ 0, %415 ], [ %422, %417 ]
  %419 = load ptr, ptr %416, align 8
  %420 = getelementptr [80 x i8], ptr %419, i64 %418
  %421 = tail call i32 @usb_create_ep_devs(ptr noundef nonnull %373, ptr noundef %420, ptr noundef %404) #12
  %422 = add nuw nsw i64 %418, 1
  %423 = load i8, ptr %412, align 4
  %424 = zext i8 %423 to i64
  %425 = icmp samesign ult i64 %422, %424
  br i1 %425, label %417, label %.loopexit36.loopexit, !llvm.loop !28

.loopexit36.loopexit:                             ; preds = %417
  %.pre52 = load i8, ptr %407, align 8
  br label %.loopexit36

.loopexit36:                                      ; preds = %.loopexit36.loopexit, %411
  %426 = phi i8 [ %.pre52, %.loopexit36.loopexit ], [ %408, %411 ]
  %427 = or i8 %426, 2
  store i8 %427, ptr %407, align 8
  br label %428

428:                                              ; preds = %.loopexit36, %401, %399, %377
  %429 = add nuw nsw i64 %370, 1
  %430 = icmp eq i64 %429, %368
  br i1 %430, label %.loopexit37, label %369, !llvm.loop !41

.loopexit37:                                      ; preds = %428, %364
  tail call void @usb_autosuspend_device(ptr noundef %0) #12
  br label %431

431:                                              ; preds = %.loopexit37, %349, %.loopexit, %40, %.loopexit44
  %432 = phi i32 [ %59, %.loopexit ], [ 0, %.loopexit37 ], [ %288, %349 ], [ -22, %.loopexit44 ], [ -12, %40 ]
  ret i32 %432
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_autoresume_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autosuspend_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_primary_fwnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__usb_queue_reset_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -816
  %3 = getelementptr i8, ptr %0, i64 -672
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -168
  %6 = tail call i32 @usb_lock_device_for_reset(ptr noundef %5, ptr noundef %2) #12
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call i32 @usb_reset_device(ptr noundef %5) #12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @mutex_unlock(ptr noundef nonnull %10) #12
  br label %11

11:                                               ; preds = %8, %1
  tail call void @usb_put_intf(ptr noundef %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__usb_wireless_status_intf(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -48
  %3 = getelementptr i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @mutex_lock(ptr noundef nonnull %5) #12
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @usb_update_wireless_status_attr(ptr noundef %2) #12
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  tail call void @mutex_unlock(ptr noundef nonnull %14) #12
  tail call void @usb_put_intf(ptr noundef %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_no_callbacks(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_dev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_enable_ltm(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @usb_driver_set_configuration(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 64) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 68719476704, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @driver_set_config_work, ptr %11, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @set_config_lock) #12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load ptr, ptr @set_config_list, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @set_config_list, ptr %15, align 8
  store volatile ptr %12, ptr @set_config_list, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @set_config_lock) #12
  %16 = tail call ptr @usb_get_dev(ptr noundef %0) #12
  %17 = load ptr, ptr @system_wq, align 8
  %18 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %17, ptr noundef nonnull %8) #12
  br label %19

19:                                               ; preds = %6, %2
  %20 = phi i32 [ 0, %6 ], [ -12, %2 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @driver_set_config_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 296
  tail call void @mutex_lock(ptr noundef nonnull %4) #12
  tail call void @_raw_spin_lock(ptr noundef nonnull @set_config_lock) #12
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  store volatile ptr %8, ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @set_config_lock) #12
  %10 = getelementptr i8, ptr %0, i64 -8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, -2
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call i32 @usb_set_configuration(ptr noundef %3, i32 noundef %11)
  br label %15

15:                                               ; preds = %13, %1
  tail call void @mutex_unlock(ptr noundef nonnull %4) #12
  tail call void @usb_put_dev(ptr noundef %3) #12
  tail call void @kfree(ptr noundef %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cdc_parse_cdc_header(ptr noundef writeonly captures(none) initializes((0, 120)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = icmp sgt i32 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  br i1 %6, label %7, label %.loopexit5

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %92, %7
  %17 = phi i32 [ 0, %7 ], [ %99, %92 ]
  %18 = phi ptr [ null, %7 ], [ %97, %92 ]
  %19 = phi ptr [ null, %7 ], [ %96, %92 ]
  %20 = phi ptr [ null, %7 ], [ %95, %92 ]
  %21 = phi ptr [ null, %7 ], [ %94, %92 ]
  %22 = phi ptr [ null, %7 ], [ %93, %92 ]
  %23 = phi i32 [ %3, %7 ], [ %100, %92 ]
  %24 = phi ptr [ %2, %7 ], [ %102, %92 ]
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %8, ptr noundef nonnull @.str.11) #15
  br label %92

29:                                               ; preds = %16
  %30 = icmp samesign ult i32 %23, %26
  %31 = icmp ult i8 %25, 3
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %8, ptr noundef nonnull @.str.12) #15
  br label %.loopexit5

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %24, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %8, ptr noundef nonnull @.str.13) #15
  br label %92

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %24, i64 2
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %92 [
    i8 6, label %42
    i8 7, label %47
    i8 0, label %50
    i8 2, label %54
    i8 15, label %57
    i8 1, label %61
    i8 20, label %64
    i8 18, label %67
    i8 19, label %71
    i8 26, label %75
    i8 27, label %78
    i8 28, label %81
    i8 -85, label %84
  ]

42:                                               ; preds = %39
  %43 = icmp ult i8 %25, 5
  br i1 %43, label %92, label %44

44:                                               ; preds = %42
  %45 = icmp eq ptr %22, null
  br i1 %45, label %85, label %46

46:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %8, ptr noundef nonnull @.str.14) #15
  br label %92

47:                                               ; preds = %39
  %48 = icmp ult i8 %25, 6
  br i1 %48, label %92, label %49

49:                                               ; preds = %47
  store ptr %24, ptr %15, align 8
  br label %85

50:                                               ; preds = %39
  %51 = icmp eq i8 %25, 5
  br i1 %51, label %52, label %92

52:                                               ; preds = %50
  %53 = icmp eq ptr %21, null
  br i1 %53, label %85, label %.loopexit

54:                                               ; preds = %39
  %55 = icmp ult i8 %25, 4
  br i1 %55, label %92, label %56

56:                                               ; preds = %54
  store ptr %24, ptr %14, align 8
  br label %85

57:                                               ; preds = %39
  %58 = icmp eq i8 %25, 13
  br i1 %58, label %59, label %92

59:                                               ; preds = %57
  %60 = icmp eq ptr %20, null
  br i1 %60, label %85, label %.loopexit

61:                                               ; preds = %39
  %62 = icmp ult i8 %25, 5
  br i1 %62, label %92, label %63

63:                                               ; preds = %61
  store ptr %24, ptr %13, align 8
  br label %85

64:                                               ; preds = %39
  %65 = icmp ult i8 %25, 7
  br i1 %65, label %92, label %66

66:                                               ; preds = %64
  store ptr %24, ptr %12, align 8
  br label %85

67:                                               ; preds = %39
  %68 = icmp ult i8 %25, 21
  br i1 %68, label %92, label %69

69:                                               ; preds = %67
  %70 = icmp eq ptr %18, null
  br i1 %70, label %85, label %.loopexit

71:                                               ; preds = %39
  %72 = icmp ult i8 %25, 4
  br i1 %72, label %92, label %73

73:                                               ; preds = %71
  %74 = icmp eq ptr %19, null
  br i1 %74, label %85, label %.loopexit

75:                                               ; preds = %39
  %76 = icmp ult i8 %25, 6
  br i1 %76, label %92, label %77

77:                                               ; preds = %75
  store ptr %24, ptr %11, align 8
  br label %85

78:                                               ; preds = %39
  %79 = icmp ult i8 %25, 12
  br i1 %79, label %92, label %80

80:                                               ; preds = %78
  store ptr %24, ptr %10, align 8
  br label %85

81:                                               ; preds = %39
  %82 = icmp ult i8 %25, 8
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  store ptr %24, ptr %9, align 8
  br label %85

84:                                               ; preds = %39
  store i8 1, ptr %5, align 8
  br label %85

85:                                               ; preds = %84, %83, %81, %80, %77, %73, %69, %66, %63, %59, %56, %52, %49, %44
  %86 = phi ptr [ %22, %84 ], [ %22, %81 ], [ %22, %83 ], [ %22, %80 ], [ %22, %77 ], [ %22, %66 ], [ %22, %63 ], [ %22, %56 ], [ %22, %49 ], [ %24, %44 ], [ %22, %52 ], [ %22, %59 ], [ %22, %69 ], [ %22, %73 ]
  %87 = phi ptr [ %21, %84 ], [ %21, %81 ], [ %21, %83 ], [ %21, %80 ], [ %21, %77 ], [ %21, %66 ], [ %21, %63 ], [ %21, %56 ], [ %21, %49 ], [ %21, %44 ], [ %24, %52 ], [ %21, %59 ], [ %21, %69 ], [ %21, %73 ]
  %88 = phi ptr [ %20, %84 ], [ %20, %81 ], [ %20, %83 ], [ %20, %80 ], [ %20, %77 ], [ %20, %66 ], [ %20, %63 ], [ %20, %56 ], [ %20, %49 ], [ %20, %44 ], [ %20, %52 ], [ %24, %59 ], [ %20, %69 ], [ %20, %73 ]
  %89 = phi ptr [ %19, %84 ], [ %19, %81 ], [ %19, %83 ], [ %19, %80 ], [ %19, %77 ], [ %19, %66 ], [ %19, %63 ], [ %19, %56 ], [ %19, %49 ], [ %19, %44 ], [ %19, %52 ], [ %19, %59 ], [ %19, %69 ], [ %24, %73 ]
  %90 = phi ptr [ %18, %84 ], [ %18, %81 ], [ %18, %83 ], [ %18, %80 ], [ %18, %77 ], [ %18, %66 ], [ %18, %63 ], [ %18, %56 ], [ %18, %49 ], [ %18, %44 ], [ %18, %52 ], [ %18, %59 ], [ %24, %69 ], [ %18, %73 ]
  %91 = add i32 %17, 1
  br label %92

92:                                               ; preds = %85, %78, %75, %71, %67, %64, %61, %57, %54, %50, %47, %46, %42, %39, %38, %28
  %93 = phi ptr [ %22, %38 ], [ %22, %39 ], [ %86, %85 ], [ %22, %78 ], [ %22, %75 ], [ %22, %71 ], [ %22, %67 ], [ %22, %64 ], [ %22, %61 ], [ %22, %57 ], [ %22, %54 ], [ %22, %50 ], [ %22, %47 ], [ %22, %42 ], [ %22, %46 ], [ %22, %28 ]
  %94 = phi ptr [ %21, %38 ], [ %21, %39 ], [ %87, %85 ], [ %21, %78 ], [ %21, %75 ], [ %21, %71 ], [ %21, %67 ], [ %21, %64 ], [ %21, %61 ], [ %21, %57 ], [ %21, %54 ], [ %21, %50 ], [ %21, %47 ], [ %21, %42 ], [ %21, %46 ], [ %21, %28 ]
  %95 = phi ptr [ %20, %38 ], [ %20, %39 ], [ %88, %85 ], [ %20, %78 ], [ %20, %75 ], [ %20, %71 ], [ %20, %67 ], [ %20, %64 ], [ %20, %61 ], [ %20, %57 ], [ %20, %54 ], [ %20, %50 ], [ %20, %47 ], [ %20, %42 ], [ %20, %46 ], [ %20, %28 ]
  %96 = phi ptr [ %19, %38 ], [ %19, %39 ], [ %89, %85 ], [ %19, %78 ], [ %19, %75 ], [ %19, %71 ], [ %19, %67 ], [ %19, %64 ], [ %19, %61 ], [ %19, %57 ], [ %19, %54 ], [ %19, %50 ], [ %19, %47 ], [ %19, %42 ], [ %19, %46 ], [ %19, %28 ]
  %97 = phi ptr [ %18, %38 ], [ %18, %39 ], [ %90, %85 ], [ %18, %78 ], [ %18, %75 ], [ %18, %71 ], [ %18, %67 ], [ %18, %64 ], [ %18, %61 ], [ %18, %57 ], [ %18, %54 ], [ %18, %50 ], [ %18, %47 ], [ %18, %42 ], [ %18, %46 ], [ %18, %28 ]
  %98 = phi i32 [ %26, %38 ], [ %26, %39 ], [ %26, %85 ], [ %26, %78 ], [ %26, %75 ], [ %26, %71 ], [ %26, %67 ], [ %26, %64 ], [ %26, %61 ], [ %26, %57 ], [ %26, %54 ], [ %26, %50 ], [ %26, %47 ], [ %26, %42 ], [ %26, %46 ], [ 1, %28 ]
  %99 = phi i32 [ %17, %38 ], [ %17, %39 ], [ %91, %85 ], [ %17, %78 ], [ %17, %75 ], [ %17, %71 ], [ %17, %67 ], [ %17, %64 ], [ %17, %61 ], [ %17, %57 ], [ %17, %54 ], [ %17, %50 ], [ %17, %47 ], [ %17, %42 ], [ %17, %46 ], [ %17, %28 ]
  %100 = sub nsw i32 %23, %98
  %101 = zext nneg i32 %98 to i64
  %102 = getelementptr i8, ptr %24, i64 %101
  %103 = icmp sgt i32 %100, 0
  br i1 %103, label %16, label %.loopexit5, !llvm.loop !42

.loopexit5:                                       ; preds = %92, %33, %4
  %104 = phi ptr [ %22, %33 ], [ null, %4 ], [ %93, %92 ]
  %105 = phi ptr [ %21, %33 ], [ null, %4 ], [ %94, %92 ]
  %106 = phi ptr [ %20, %33 ], [ null, %4 ], [ %95, %92 ]
  %107 = phi ptr [ %19, %33 ], [ null, %4 ], [ %96, %92 ]
  %108 = phi ptr [ %18, %33 ], [ null, %4 ], [ %97, %92 ]
  %109 = phi i32 [ %17, %33 ], [ 0, %4 ], [ %99, %92 ]
  store ptr %104, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %107, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %108, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %106, ptr %113, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %73, %69, %59, %52, %.loopexit5
  %114 = phi i32 [ %109, %.loopexit5 ], [ -22, %52 ], [ -22, %59 ], [ -22, %69 ], [ -22, %73 ]
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_timeout(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_kill_urb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_free_urb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_remove_ep_devs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_create_ep_devs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_release_interface_cache(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_put_dev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_lock_device_for_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_reset_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_put_intf(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_update_wireless_status_attr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = !{i64 2223624}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
!30 = !{i64 2149157612, i64 2149157651, i64 2149157672, i64 2149157709, i64 2149157732, i64 2149157741}
!31 = !{i64 2150414139}
!32 = distinct !{!32, !8, !9}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
!35 = distinct !{!35, !8, !9}
!36 = !{i64 2149151366, i64 2149151405, i64 2149151426, i64 2149151463, i64 2149151486, i64 2149151495}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = distinct !{!38, !8, !9}
!39 = distinct !{!39, !8, !9}
!40 = distinct !{!40, !8, !9}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
