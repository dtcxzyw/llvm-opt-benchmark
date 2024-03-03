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
%struct.usb_host_endpoint = type <{ %struct.usb_endpoint_descriptor, %struct.usb_ss_ep_comp_descriptor, %struct.usb_ssp_isoc_ep_comp_descriptor, i8, %struct.list_head, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%struct.usb_endpoint_descriptor = type <{ i8, i8, i8, i8, i16, i8, i8, i8 }>
%struct.usb_ss_ep_comp_descriptor = type { i8, i8, i8, i8, i16 }
%struct.usb_ssp_isoc_ep_comp_descriptor = type { i8, i8, i16, i32 }
%struct.usb_host_config = type { %struct.usb_config_descriptor, ptr, [16 x ptr], [32 x ptr], [32 x ptr], ptr, i32 }
%struct.usb_config_descriptor = type <{ i8, i8, i16, i8, i8, i8, i8, i8 }>

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
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"INTERFACE=%d/%d/%d\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"MODALIAS=usb:v%04Xp%04Xd%04Xdc%02Xdsc%02Xdp%02Xic%02Xisc%02Xip%02Xin%02X\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [43 x i8] c"Interface #%d referenced by multiple IADs\0A\00", align 1
@llvm.compiler.used = appending global [20 x ptr] [ptr @__UNIQUE_ID___addressable_cdc_parse_cdc_header449, ptr @__UNIQUE_ID___addressable_usb_bulk_msg432, ptr @__UNIQUE_ID___addressable_usb_cache_string440, ptr @__UNIQUE_ID___addressable_usb_clear_halt442, ptr @__UNIQUE_ID___addressable_usb_control_msg428, ptr @__UNIQUE_ID___addressable_usb_control_msg_recv430, ptr @__UNIQUE_ID___addressable_usb_control_msg_send429, ptr @__UNIQUE_ID___addressable_usb_driver_set_configuration448, ptr @__UNIQUE_ID___addressable_usb_get_descriptor438, ptr @__UNIQUE_ID___addressable_usb_get_status441, ptr @__UNIQUE_ID___addressable_usb_interrupt_msg431, ptr @__UNIQUE_ID___addressable_usb_reset_configuration445, ptr @__UNIQUE_ID___addressable_usb_reset_endpoint443, ptr @__UNIQUE_ID___addressable_usb_set_configuration447, ptr @__UNIQUE_ID___addressable_usb_set_interface444, ptr @__UNIQUE_ID___addressable_usb_set_wireless_status446, ptr @__UNIQUE_ID___addressable_usb_sg_cancel437, ptr @__UNIQUE_ID___addressable_usb_sg_init435, ptr @__UNIQUE_ID___addressable_usb_sg_wait436, ptr @__UNIQUE_ID___addressable_usb_string439], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_control_msg(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 align 16 {
  %10 = alloca i32, align 4
  %11 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %12 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3072, i64 noundef 8) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %42, label %14

14:                                               ; preds = %9
  store i8 %3, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %2, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %12, i64 2
  store i16 %4, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %12, i64 4
  store i16 %5, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %12, i64 6
  store i16 %7, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  store i32 0, ptr %10, align 4, !annotation !5
  %19 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef 3072) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %14
  %22 = zext i16 %7 to i32
  %23 = getelementptr inbounds i8, ptr %19, i64 64
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 80
  store i32 %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 136
  store ptr %12, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 96
  store ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 128
  store i32 %22, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 176
  store ptr @usb_api_blocking_completion, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 168
  store ptr null, ptr %29, align 8
  %30 = call fastcc i32 @usb_start_wait_urb(ptr noundef nonnull %19, i32 noundef %8, ptr noundef nonnull %10)
  %31 = icmp slt i32 %30, 0
  %32 = load i32, ptr %10, align 4
  %33 = select i1 %31, i32 %30, i32 %32
  br label %34

34:                                               ; preds = %21, %14
  %35 = phi i32 [ -12, %14 ], [ %33, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  %36 = getelementptr inbounds i8, ptr %0, i64 1268
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 8192
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @msleep(i32 noundef 200) #11
  br label %41

41:                                               ; preds = %40, %34
  call void @kfree(ptr noundef nonnull %12) #11
  br label %42

42:                                               ; preds = %41, %9
  %43 = phi i32 [ %35, %41 ], [ -12, %9 ]
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_control_msg_send(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, i32 noundef %8, i32 noundef %9) #0 align 16 {
  %11 = zext i8 %1 to i32
  %12 = load i32, ptr %0, align 8
  %13 = shl i32 %12, 8
  %14 = shl nuw nsw i32 %11, 15
  %15 = or i32 %14, %13
  %16 = or i32 %15, -2147483648
  %17 = icmp eq i16 %7, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = zext i16 %7 to i64
  %20 = tail call ptr @kmemdup(ptr noundef %6, i64 noundef %19, i32 noundef %9) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %10
  %23 = phi ptr [ %20, %18 ], [ null, %10 ]
  %24 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %16, i8 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %23, i16 noundef zeroext %7, i32 noundef %8)
  tail call void @kfree(ptr noundef %23) #11
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 0)
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ -12, %18 ], [ %25, %22 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_control_msg_recv(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef writeonly %6, i16 noundef zeroext %7, i32 noundef %8, i32 noundef %9) #0 align 16 {
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
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef %9) #13
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
  tail call void @kfree(ptr noundef nonnull %22) #11
  br label %33

33:                                               ; preds = %31, %20, %10
  %34 = phi i32 [ %32, %31 ], [ -22, %10 ], [ -12, %20 ]
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_interrupt_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = tail call i32 @usb_bulk_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_bulk_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = and i32 %1, 128
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 1072, i64 944
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = lshr i32 %1, 15
  %12 = and i32 %11, 15
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = icmp slt i32 %3, 0
  %18 = or i1 %17, %16
  br i1 %18, label %63, label %19

19:                                               ; preds = %6
  %20 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef 3264) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %63, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %15, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 3
  %26 = icmp eq i8 %25, 3
  br i1 %26, label %27, label %54

27:                                               ; preds = %22
  %28 = and i32 %1, 1073741823
  %29 = or disjoint i32 %28, 1073741824
  %30 = getelementptr inbounds i8, ptr %15, i64 6
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %20, i64 64
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %20, i64 80
  store i32 %29, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %20, i64 96
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %20, i64 128
  store i32 %3, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %20, i64 176
  store ptr @usb_api_blocking_completion, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %20, i64 168
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 3
  %42 = icmp ugt i32 %40, 4
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %27
  %45 = icmp ugt i8 %31, 15
  %46 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %47 = add nsw i32 %46, -1
  %48 = shl nuw nsw i32 1, %47
  %49 = select i1 %45, i32 32768, i32 %48
  br label %50

50:                                               ; preds = %44, %27
  %51 = phi i32 [ %49, %44 ], [ %32, %27 ]
  %52 = getelementptr inbounds i8, ptr %20, i64 160
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %20, i64 152
  store i32 -1, ptr %53, align 8
  br label %61

54:                                               ; preds = %22
  %55 = getelementptr inbounds i8, ptr %20, i64 64
  store ptr %0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %20, i64 80
  store i32 %1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %20, i64 96
  store ptr %2, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %20, i64 128
  store i32 %3, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %20, i64 176
  store ptr @usb_api_blocking_completion, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %20, i64 168
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %54, %50
  %62 = tail call fastcc i32 @usb_start_wait_urb(ptr noundef nonnull %20, i32 noundef %5, ptr noundef %4)
  br label %63

63:                                               ; preds = %61, %19, %6
  %64 = phi i32 [ %62, %61 ], [ -22, %6 ], [ -12, %19 ]
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_alloc_urb(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usb_api_blocking_completion(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %5, ptr %6, align 8
  tail call void @complete(ptr noundef %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @usb_start_wait_urb(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.api_context, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @__init_swait_queue_head(ptr noundef %5, ptr noundef nonnull @.str.19, ptr noundef nonnull @init_completion.__key) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 0, ptr %7, align 4
  %8 = call i32 @usb_submit_urb(ptr noundef %0, i32 noundef 3072) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %26, !prof !6

10:                                               ; preds = %3
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = call i64 @__msecs_to_jiffies(i32 noundef %1) #11
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i64 [ 9223372036854775807, %10 ], [ %13, %12 ]
  %16 = call i64 @wait_for_completion_timeout(ptr noundef nonnull %4, i64 noundef %15) #11
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  call void @usb_kill_urb(ptr noundef %0) #11
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -2
  %22 = select i1 %21, i32 -110, i32 %20
  br label %26

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %4, i64 32
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
  call void @usb_free_urb(ptr noundef %0) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @usb_sg_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7) #0 align 16 {
  %9 = icmp ne ptr %0, null
  %10 = icmp ne ptr %1, null
  %11 = and i1 %9, %10
  %12 = icmp ne ptr %4, null
  %13 = and i1 %11, %12
  %14 = and i32 %2, -1073741824
  %15 = icmp ne i32 %14, -2147483648
  %16 = and i1 %15, %13
  br i1 %16, label %17, label %153

17:                                               ; preds = %8
  %18 = icmp ult i32 %2, 1073741824
  %19 = icmp slt i32 %5, 1
  %20 = or i1 %18, %19
  br i1 %20, label %153, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  %31 = select i1 %29, i32 %5, i32 1
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 36
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef %7) #13
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %134, label %38

38:                                               ; preds = %21
  %39 = and i32 %2, 128
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 128, i32 129
  %42 = load i32, ptr %32, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %121

44:                                               ; preds = %38
  %45 = icmp slt i32 %5, 1
  br label %46

46:                                               ; preds = %112, %44
  %47 = phi i64 [ 0, %44 ], [ %113, %112 ]
  %48 = phi ptr [ %4, %44 ], [ %114, %112 ]
  %49 = phi i64 [ %6, %44 ], [ %111, %112 ]
  %50 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef %7) #11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = trunc i64 %47 to i32
  store i32 %53, ptr %32, align 4
  br label %110

54:                                               ; preds = %46
  %55 = load ptr, ptr %36, align 8
  %56 = getelementptr ptr, ptr %55, i64 %47
  store ptr %50, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %50, i64 64
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %50, i64 80
  store i32 %2, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %50, i64 160
  store i32 %3, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %50, i64 92
  store i32 %41, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %50, i64 176
  store ptr @sg_complete, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %50, i64 168
  store ptr %0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %50, i64 112
  store ptr %48, ptr %63, align 8
  br i1 %29, label %80, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds i8, ptr %50, i64 96
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %50, i64 124
  store i32 %5, ptr %66, align 4
  %67 = trunc i64 %49 to i32
  %68 = icmp ne i32 %67, 0
  %69 = or i1 %68, %45
  br i1 %69, label %106, label %70

70:                                               ; preds = %70, %64
  %71 = phi i32 [ %77, %70 ], [ 0, %64 ]
  %72 = phi ptr [ %78, %70 ], [ %48, %64 ]
  %73 = phi i32 [ %76, %70 ], [ 0, %64 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, %73
  %77 = add nuw nsw i32 %71, 1
  %78 = tail call ptr @sg_next(ptr noundef %72) #11
  %79 = icmp eq i32 %77, %5
  br i1 %79, label %106, label %70, !llvm.loop !7

80:                                               ; preds = %54
  %81 = load i64, ptr %48, align 8
  %82 = and i64 %81, 288230376151711740
  %83 = load i64, ptr @vmemmap_base, align 8
  %84 = sub i64 %82, %83
  %85 = shl i64 %84, 6
  %86 = load i64, ptr @page_offset_base, align 8
  %87 = add i64 %85, %86
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds i8, ptr %48, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr i8, ptr %88, i64 %91
  %93 = getelementptr inbounds i8, ptr %50, i64 96
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %48, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i64 %49, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %80
  %98 = zext i32 %95 to i64
  %99 = tail call i64 @llvm.umin.i64(i64 %49, i64 %98)
  %100 = trunc i64 %99 to i32
  %101 = sub i64 %49, %99
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = trunc i64 %47 to i32
  %105 = add i32 %104, 1
  store i32 %105, ptr %32, align 4
  br label %106

106:                                              ; preds = %103, %97, %80, %70, %64
  %107 = phi i32 [ %67, %64 ], [ %100, %103 ], [ %100, %97 ], [ %95, %80 ], [ %76, %70 ]
  %108 = phi i64 [ %49, %64 ], [ 0, %103 ], [ %101, %97 ], [ 0, %80 ], [ %49, %70 ]
  %109 = getelementptr inbounds i8, ptr %50, i64 128
  store i32 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %106, %52
  %111 = phi i64 [ %108, %106 ], [ %49, %52 ]
  br i1 %51, label %134, label %112

112:                                              ; preds = %110
  %113 = add nuw nsw i64 %47, 1
  %114 = tail call ptr @sg_next(ptr noundef %48) #11
  %115 = load i32, ptr %32, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %113, %116
  br i1 %117, label %46, label %118, !llvm.loop !10

118:                                              ; preds = %112
  %119 = shl i64 %47, 32
  %120 = ashr exact i64 %119, 32
  br label %121

121:                                              ; preds = %118, %38
  %122 = phi i64 [ -1, %38 ], [ %120, %118 ]
  %123 = load ptr, ptr %36, align 8
  %124 = getelementptr ptr, ptr %123, i64 %122
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 92
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, -129
  store i32 %128, ptr %126, align 4
  %129 = load i32, ptr %32, align 4
  %130 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %129, ptr %130, align 8
  store i32 0, ptr %0, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @__init_swait_queue_head(ptr noundef %133, ptr noundef nonnull @.str.19, ptr noundef nonnull @init_completion.__key) #11
  br label %153

134:                                              ; preds = %110, %21
  %135 = load ptr, ptr %36, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %152, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %32, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %32, align 4
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %141, %137
  %142 = phi i32 [ %148, %141 ], [ %139, %137 ]
  %143 = load ptr, ptr %36, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8
  tail call void @usb_free_urb(ptr noundef %146) #11
  %147 = load i32, ptr %32, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %32, align 4
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %150, label %141, !llvm.loop !11

150:                                              ; preds = %141, %137
  %151 = load ptr, ptr %36, align 8
  tail call void @kfree(ptr noundef %151) #11
  store ptr null, ptr %36, align 8
  br label %152

152:                                              ; preds = %150, %134
  store ptr null, ptr %23, align 8
  br label %153

153:                                              ; preds = %152, %121, %17, %8
  %154 = phi i32 [ -12, %152 ], [ 0, %121 ], [ -22, %17 ], [ -22, %8 ]
  ret i32 %154
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sg_complete(ptr noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #11
  %8 = load i32, ptr %3, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %1
  %11 = icmp ne i32 %8, -104
  %12 = icmp ne i32 %5, -104
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 132
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 4
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 15
  %30 = zext nneg i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %0, i64 92
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 512
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @.str.18, ptr @.str.17
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.16, ptr noundef %24, i32 noundef %30, ptr noundef nonnull %35, i32 noundef %5, i32 noundef %8) #14
  br label %36

36:                                               ; preds = %18, %14, %10, %1
  %37 = load i32, ptr %3, align 8
  %38 = freeze i32 %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %76

40:                                               ; preds = %36
  switch i32 %5, label %41 [
    i32 -104, label %76
    i32 0, label %76
  ]

41:                                               ; preds = %40
  store i32 %5, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #11
  %42 = getelementptr inbounds i8, ptr %3, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %3, i64 40
  %47 = getelementptr inbounds i8, ptr %3, i64 24
  br label %48

48:                                               ; preds = %68, %45
  %49 = phi i64 [ 0, %45 ], [ %70, %68 ]
  %50 = phi i32 [ 0, %45 ], [ %69, %68 ]
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr ptr, ptr %51, i64 %49
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %68, label %55

55:                                               ; preds = %48
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %55
  tail call void @usb_block_urb(ptr noundef nonnull %53) #11
  %58 = load ptr, ptr %46, align 8
  %59 = getelementptr ptr, ptr %58, i64 %49
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @usb_unlink_urb(ptr noundef %60) #11
  switch i32 %61, label %62 [
    i32 -16, label %68
    i32 -19, label %68
    i32 -43, label %68
    i32 -115, label %68
  ]

62:                                               ; preds = %57
  %63 = load ptr, ptr %47, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %64, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.sg_complete, i32 noundef %61) #14
  br label %68

65:                                               ; preds = %55
  %66 = icmp eq ptr %53, %0
  %67 = zext i1 %66 to i32
  br label %68

68:                                               ; preds = %65, %62, %57, %57, %57, %57, %48
  %69 = phi i32 [ 1, %62 ], [ 1, %57 ], [ %50, %48 ], [ 1, %57 ], [ 1, %57 ], [ 1, %57 ], [ %67, %65 ]
  %70 = add nuw nsw i64 %49, 1
  %71 = load i32, ptr %42, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %48, label %74, !llvm.loop !12

74:                                               ; preds = %68, %41
  %75 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #11
  br label %76

76:                                               ; preds = %74, %40, %40, %36
  %77 = phi i64 [ %75, %74 ], [ %7, %40 ], [ %7, %36 ], [ %7, %40 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 132
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %80
  store i64 %83, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void @complete(ptr noundef %89) #11
  br label %90

90:                                               ; preds = %88, %76
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %77) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_sg_wait(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #11
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %39, %6
  %10 = phi i32 [ 0, %6 ], [ %33, %39 ]
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = sext i32 %10 to i64
  %17 = getelementptr ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  store ptr %14, ptr %19, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #11
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr ptr, ptr %20, i64 %16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @usb_submit_urb(ptr noundef %22, i32 noundef 3072) #11
  switch i32 %23, label %27 [
    i32 -6, label %24
    i32 -11, label %24
    i32 -12, label %24
    i32 0, label %25
  ]

24:                                               ; preds = %13, %13, %13
  tail call void @yield() #11
  br label %32

25:                                               ; preds = %13
  %26 = add i32 %10, 1
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  br label %32

27:                                               ; preds = %13
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr ptr, ptr %28, i64 %16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 88
  store i32 %23, ptr %31, align 8
  tail call void @usb_sg_cancel(ptr noundef %0)
  br label %32

32:                                               ; preds = %27, %25, %24
  %33 = phi i32 [ %10, %27 ], [ %26, %25 ], [ %10, %24 ]
  %34 = phi i32 [ %23, %27 ], [ 0, %25 ], [ 0, %24 ]
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %0, align 8
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 -104, label %38
  ]

38:                                               ; preds = %36, %36
  store i32 %34, ptr %0, align 8
  br label %39

39:                                               ; preds = %38, %36, %32
  %40 = icmp slt i32 %33, %3
  br i1 %40, label %9, label %41, !llvm.loop !14

41:                                               ; preds = %39, %9, %1
  %42 = phi i32 [ 0, %1 ], [ %10, %9 ], [ %33, %39 ]
  %43 = sub i32 %42, %3
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %43
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @complete(ptr noundef %49) #11
  br label %50

50:                                               ; preds = %48, %41
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #11
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @wait_for_completion(ptr noundef %51) #11
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %70, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %2, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %2, align 4
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %59, %55
  %60 = phi i32 [ %66, %59 ], [ %57, %55 ]
  %61 = load ptr, ptr %52, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  tail call void @usb_free_urb(ptr noundef %64) #11
  %65 = load i32, ptr %2, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %2, align 4
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %59, !llvm.loop !11

68:                                               ; preds = %59, %55
  %69 = load ptr, ptr %52, align 8
  tail call void @kfree(ptr noundef %69) #11
  store ptr null, ptr %52, align 8
  br label %70

70:                                               ; preds = %68, %50
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %71, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_submit_urb(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @yield() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_sg_cancel(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #11
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %6
  store i32 -104, ptr %0, align 8
  %11 = add i32 %8, 1
  store i32 %11, ptr %7, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #11
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %35

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = zext nneg i32 %14 to i64
  br label %20

20:                                               ; preds = %32, %16
  %21 = phi i64 [ %19, %16 ], [ %33, %32 ]
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  tail call void @usb_block_urb(ptr noundef %24) #11
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr ptr, ptr %25, i64 %21
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @usb_unlink_urb(ptr noundef %27) #11
  switch i32 %28, label %29 [
    i32 -16, label %32
    i32 -19, label %32
    i32 -43, label %32
    i32 -115, label %32
  ]

29:                                               ; preds = %20
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %31, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.usb_sg_cancel, i32 noundef %28) #14
  br label %32

32:                                               ; preds = %29, %20, %20, %20, %20
  %33 = add nsw i64 %21, -1
  %34 = icmp sgt i64 %21, 0
  br i1 %34, label %20, label %35, !llvm.loop !15

35:                                               ; preds = %32, %10
  %36 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #11
  %37 = load i32, ptr %7, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %7, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @complete(ptr noundef %41) #11
  br label %42

42:                                               ; preds = %40, %35, %6, %1
  %43 = phi i64 [ %3, %6 ], [ %3, %1 ], [ %36, %40 ], [ %36, %35 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %43) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_block_urb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_unlink_urb(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_get_descriptor(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %33, label %7

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
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load i8, ptr %9, align 1
  %28 = icmp eq i8 %27, %1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26, %15
  %30 = phi i32 [ %20, %15 ], [ -61, %26 ]
  %31 = add nuw nsw i32 %16, 1
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %15, !llvm.loop !16

33:                                               ; preds = %29, %26, %24, %5
  %34 = phi i32 [ -22, %5 ], [ %20, %26 ], [ %20, %24 ], [ %30, %29 ]
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %68, label %8

8:                                                ; preds = %4
  %9 = icmp ne i64 %3, 0
  %10 = icmp ne ptr %2, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %68

12:                                               ; preds = %8
  store i8 0, ptr %2, align 1
  %13 = add i32 %1, -256
  %14 = icmp ult i32 %13, -255
  br i1 %14, label %68, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %17 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3072, i64 noundef 256) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %68, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 1213
  %21 = load i16, ptr %20, align 1
  %22 = and i16 %21, 8
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 1216
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %49, label %28

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
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.20) #14
  br label %49

34:                                               ; preds = %28
  %35 = icmp slt i32 %29, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %37, ptr noundef nonnull @.str.21, i32 noundef %29) #14
  store i32 -1, ptr %25, align 8
  br label %49

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %17, i64 2
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = getelementptr i8, ptr %17, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %45, %41
  store i32 %46, ptr %25, align 8
  %47 = load i16, ptr %20, align 1
  %48 = or i16 %47, 8
  store i16 %48, ptr %20, align 1
  br label %49

49:                                               ; preds = %38, %36, %30, %24, %19
  %50 = phi i1 [ false, %30 ], [ true, %36 ], [ false, %38 ], [ false, %19 ], [ true, %24 ]
  %51 = phi i32 [ 0, %30 ], [ -32, %36 ], [ 0, %38 ], [ 0, %19 ], [ -32, %24 ]
  br i1 %50, label %66, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 1216
  %54 = load i32, ptr %53, align 8
  %55 = tail call fastcc i32 @usb_string_sub(ptr noundef %0, i32 noundef %54, i32 noundef %1, ptr noundef nonnull %17)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %17, i64 2
  %59 = add nsw i32 %55, -2
  %60 = sdiv i32 %59, 2
  %61 = trunc i64 %3 to i32
  %62 = add i32 %61, -1
  %63 = tail call i32 @utf16s_to_utf8s(ptr noundef %58, i32 noundef %60, i32 noundef 1, ptr noundef nonnull %2, i32 noundef %62) #11
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %2, i64 %64
  store i8 0, ptr %65, align 1
  br label %66

66:                                               ; preds = %57, %52, %49
  %67 = phi i32 [ %51, %49 ], [ %55, %52 ], [ %63, %57 ]
  tail call void @kfree(ptr noundef nonnull %17) #11
  br label %68

68:                                               ; preds = %66, %15, %12, %8, %4
  %69 = phi i32 [ %67, %66 ], [ -113, %4 ], [ -22, %8 ], [ -22, %12 ], [ -12, %15 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @usb_string_sub(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1268
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = trunc i32 %1 to i16
  %11 = trunc i32 %2 to i16
  %12 = getelementptr i8, ptr %3, i64 1
  %13 = and i16 %11, 255
  %14 = or disjoint i16 %13, 768
  br label %15

15:                                               ; preds = %26, %9
  %16 = phi i32 [ 0, %9 ], [ %28, %26 ]
  %17 = load i32, ptr %0, align 8
  %18 = shl i32 %17, 8
  %19 = or i32 %18, -2147483520
  %20 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %19, i8 noundef zeroext 6, i8 noundef zeroext -128, i16 noundef zeroext %14, i16 noundef zeroext %10, ptr noundef %3, i16 noundef zeroext 255, i32 noundef 5000)
  switch i32 %20, label %21 [
    i32 -32, label %26
    i32 0, label %26
  ]

21:                                               ; preds = %15
  %22 = icmp sgt i32 %20, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load i8, ptr %12, align 1
  %25 = icmp eq i8 %24, 3
  br i1 %25, label %30, label %26

26:                                               ; preds = %23, %15, %15
  %27 = phi i32 [ %20, %15 ], [ %20, %15 ], [ -61, %23 ]
  %28 = add nuw nsw i32 %16, 1
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %15, !llvm.loop !17

30:                                               ; preds = %26, %23, %21, %4
  %31 = phi i32 [ -5, %4 ], [ %20, %23 ], [ %20, %21 ], [ %27, %26 ]
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %77

33:                                               ; preds = %30
  %34 = trunc i32 %1 to i16
  %35 = trunc i32 %2 to i16
  %36 = getelementptr i8, ptr %3, i64 1
  %37 = and i16 %35, 255
  %38 = or disjoint i16 %37, 768
  br label %39

39:                                               ; preds = %50, %33
  %40 = phi i32 [ 0, %33 ], [ %52, %50 ]
  %41 = load i32, ptr %0, align 8
  %42 = shl i32 %41, 8
  %43 = or i32 %42, -2147483520
  %44 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %43, i8 noundef zeroext 6, i8 noundef zeroext -128, i16 noundef zeroext %38, i16 noundef zeroext %34, ptr noundef %3, i16 noundef zeroext 2, i32 noundef 5000)
  switch i32 %44, label %45 [
    i32 -32, label %50
    i32 0, label %50
  ]

45:                                               ; preds = %39
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load i8, ptr %36, align 1
  %49 = icmp eq i8 %48, 3
  br i1 %49, label %54, label %50

50:                                               ; preds = %47, %39, %39
  %51 = phi i32 [ %44, %39 ], [ %44, %39 ], [ -61, %47 ]
  %52 = add nuw nsw i32 %40, 1
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %39, !llvm.loop !17

54:                                               ; preds = %50, %47, %45
  %55 = phi i32 [ %44, %47 ], [ %44, %45 ], [ %51, %50 ]
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = load i8, ptr %3, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %57
  %61 = zext i8 %58 to i16
  br label %62

62:                                               ; preds = %73, %60
  %63 = phi i32 [ 0, %60 ], [ %75, %73 ]
  %64 = load i32, ptr %0, align 8
  %65 = shl i32 %64, 8
  %66 = or i32 %65, -2147483520
  %67 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %66, i8 noundef zeroext 6, i8 noundef zeroext -128, i16 noundef zeroext %38, i16 noundef zeroext %34, ptr noundef %3, i16 noundef zeroext %61, i32 noundef 5000)
  switch i32 %67, label %68 [
    i32 -32, label %73
    i32 0, label %73
  ]

68:                                               ; preds = %62
  %69 = icmp sgt i32 %67, 1
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load i8, ptr %36, align 1
  %72 = icmp eq i8 %71, 3
  br i1 %72, label %77, label %73

73:                                               ; preds = %70, %62, %62
  %74 = phi i32 [ %67, %62 ], [ %67, %62 ], [ -61, %70 ]
  %75 = add nuw nsw i32 %63, 1
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %62, !llvm.loop !17

77:                                               ; preds = %73, %70, %68, %57, %54, %30
  %78 = phi i32 [ %55, %54 ], [ %31, %30 ], [ -22, %57 ], [ %67, %70 ], [ %67, %68 ], [ %74, %73 ]
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %120

80:                                               ; preds = %77
  %81 = load i8, ptr %3, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %114

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %3, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %114

87:                                               ; preds = %83
  %88 = icmp sgt i32 %78, 3
  br i1 %88, label %89, label %109

89:                                               ; preds = %105, %87
  %90 = phi i32 [ %107, %105 ], [ 3, %87 ]
  %91 = phi i32 [ %106, %105 ], [ 2, %87 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %3, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, -105
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %89
  %101 = sext i32 %90 to i64
  %102 = getelementptr i8, ptr %3, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = add i32 %91, 2
  %107 = or disjoint i32 %106, 1
  %108 = icmp slt i32 %107, %78
  br i1 %108, label %89, label %109, !llvm.loop !18

109:                                              ; preds = %105, %100, %89, %87
  %110 = phi i32 [ 2, %87 ], [ %106, %105 ], [ %91, %100 ], [ %91, %89 ]
  %111 = icmp sgt i32 %110, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = trunc i32 %110 to i8
  store i8 %113, ptr %3, align 1
  br label %114

114:                                              ; preds = %112, %109, %83, %80
  %115 = phi i32 [ %78, %83 ], [ %78, %80 ], [ %110, %112 ], [ %78, %109 ]
  %116 = load i8, ptr %3, align 1
  %117 = zext i8 %116 to i32
  %118 = tail call i32 @llvm.smin.i32(i32 %115, i32 %117)
  %119 = and i32 %118, 254
  br label %120

120:                                              ; preds = %114, %77
  %121 = phi i32 [ %119, %114 ], [ %78, %77 ]
  %122 = icmp slt i32 %121, 2
  %123 = icmp slt i32 %121, 0
  %124 = select i1 %123, i32 %121, i32 -22
  %125 = select i1 %122, i32 %124, i32 %121
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @utf16s_to_utf8s(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @usb_cache_string(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(382) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3072, i64 noundef 382) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @usb_string(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6, i64 noundef 382)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  %13 = sext i32 %12 to i64
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3072) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %13, i1 false)
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi ptr [ %14, %16 ], [ null, %8 ]
  tail call void @kfree(ptr noundef nonnull %6) #11
  br label %19

19:                                               ; preds = %17, %11, %4, %2
  %20 = phi ptr [ null, %2 ], [ %6, %11 ], [ %18, %17 ], [ null, %4 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @usb_get_device_descriptor(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(18) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3072, i64 noundef 18) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

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
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load i8, ptr %6, align 1
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18, %7
  %22 = phi i32 [ %12, %7 ], [ -61, %18 ]
  %23 = add nuw nsw i32 %8, 1
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %7, !llvm.loop !16

25:                                               ; preds = %21, %18, %16
  %26 = phi i32 [ %12, %18 ], [ %12, %16 ], [ %22, %21 ]
  %27 = icmp eq i32 %26, 18
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = icmp sgt i32 %26, -1
  %30 = select i1 %29, i32 -90, i32 %26
  tail call void @kfree(ptr noundef nonnull %3) #11
  %31 = sext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  br label %33

33:                                               ; preds = %28, %25, %1
  %34 = phi ptr [ %32, %28 ], [ %3, %25 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_set_isoch_delay(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 900
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 9
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 1348
  %11 = load i16, ptr %10, align 4
  %12 = load i32, ptr %0, align 8
  %13 = shl i32 %12, 8
  %14 = or i32 %13, -2147483648
  %15 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %14, i8 noundef zeroext 49, i8 noundef zeroext 0, i16 noundef zeroext %11, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000)
  tail call void @kfree(ptr noundef null) #11
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 0)
  br label %17

17:                                               ; preds = %9, %5, %1
  %18 = phi i32 [ %16, %9 ], [ 0, %1 ], [ 0, %5 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @usb_get_status(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) #0 align 16 {
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
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3264) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %0, align 8
  %15 = shl i32 %14, 8
  %16 = or i32 %15, -2147483520
  %17 = trunc i32 %1 to i8
  %18 = or i8 %17, -128
  %19 = trunc i32 %3 to i16
  %20 = trunc i32 %9 to i16
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
  tail call void @kfree(ptr noundef nonnull %11) #11
  br label %32

32:                                               ; preds = %30, %8, %6, %5
  %33 = phi i32 [ %31, %30 ], [ -22, %6 ], [ -22, %5 ], [ -12, %8 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_clear_halt(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = lshr i32 %1, 15
  %4 = and i32 %3, 15
  %5 = and i32 %1, 128
  %6 = or disjoint i32 %4, %5
  %7 = trunc i32 %6 to i16
  %8 = load i32, ptr %0, align 8
  %9 = shl i32 %8, 8
  %10 = or i32 %9, -2147483648
  %11 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %10, i8 noundef zeroext 1, i8 noundef zeroext 2, i16 noundef zeroext 0, i16 noundef zeroext %7, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000)
  tail call void @kfree(ptr noundef null) #11
  %12 = tail call i32 @llvm.smin.i32(i32 %11, i32 0)
  %13 = icmp sgt i32 %11, -1
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = icmp eq i32 %5, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 944
  %17 = zext nneg i32 %4 to i64
  %18 = getelementptr [16 x ptr], ptr %16, i64 0, i64 %17
  %19 = getelementptr inbounds i8, ptr %0, i64 1072
  %20 = getelementptr [16 x ptr], ptr %19, i64 0, i64 %17
  %21 = select i1 %15, ptr %20, ptr %18
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  tail call void @usb_hcd_reset_endpoint(ptr noundef %0, ptr noundef nonnull %22) #11
  br label %25

25:                                               ; preds = %24, %14, %2
  %26 = phi i32 [ %12, %2 ], [ 0, %14 ], [ 0, %24 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_reset_endpoint(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 15
  %4 = and i32 %1, 128
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 944
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr [16 x ptr], ptr %6, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 1072
  %10 = getelementptr [16 x ptr], ptr %9, i64 0, i64 %7
  %11 = select i1 %5, ptr %10, ptr %8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void @usb_hcd_reset_endpoint(ptr noundef %0, ptr noundef nonnull %12) #11
  br label %15

15:                                               ; preds = %14, %2
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
  %11 = and i1 %10, %2
  br i1 %8, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 1072
  %14 = getelementptr [16 x ptr], ptr %13, i64 0, i64 %9
  %15 = load ptr, ptr %14, align 8
  br i1 %11, label %20, label %23

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 944
  %18 = getelementptr [16 x ptr], ptr %17, i64 0, i64 %9
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
  %27 = getelementptr inbounds i8, ptr %24, i64 68
  store i32 0, ptr %27, align 4
  tail call void @usb_hcd_flush_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %24) #11
  br i1 %2, label %28, label %29

28:                                               ; preds = %26
  tail call void @usb_hcd_disable_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %24) #11
  br label %29

29:                                               ; preds = %28, %26, %23, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_flush_endpoint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_disable_endpoint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_reset_endpoint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_disable_interface(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = icmp eq ptr %0, null
  %12 = getelementptr inbounds i8, ptr %0, i64 944
  %13 = getelementptr inbounds i8, ptr %0, i64 1072
  br label %14

14:                                               ; preds = %40, %9
  %15 = phi i64 [ 0, %9 ], [ %41, %40 ]
  br i1 %11, label %40, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr %struct.usb_host_endpoint, ptr %17, i64 %15, i32 0, i32 2
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 15
  %21 = icmp sgt i8 %19, -1
  %22 = zext nneg i8 %20 to i64
  %23 = icmp ne i8 %20, 0
  %24 = and i1 %23, %2
  br i1 %21, label %25, label %28

25:                                               ; preds = %16
  %26 = getelementptr [16 x ptr], ptr %13, i64 0, i64 %22
  %27 = load ptr, ptr %26, align 8
  br i1 %24, label %31, label %34

28:                                               ; preds = %16
  %29 = getelementptr [16 x ptr], ptr %12, i64 0, i64 %22
  %30 = load ptr, ptr %29, align 8
  br i1 %24, label %31, label %34

31:                                               ; preds = %28, %25
  %32 = phi ptr [ %26, %25 ], [ %29, %28 ]
  %33 = phi ptr [ %27, %25 ], [ %30, %28 ]
  store ptr null, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %28, %25
  %35 = phi ptr [ %30, %28 ], [ %27, %25 ], [ %33, %31 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 68
  store i32 0, ptr %38, align 4
  tail call void @usb_hcd_flush_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %35) #11
  br i1 %2, label %39, label %40

39:                                               ; preds = %37
  tail call void @usb_hcd_disable_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %35) #11
  br label %40

40:                                               ; preds = %39, %37, %34, %14
  %41 = add nuw nsw i64 %15, 1
  %42 = load i8, ptr %6, align 4
  %43 = zext i8 %42 to i64
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %14, label %45, !llvm.loop !19

45:                                               ; preds = %40, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_disable_device(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 936
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %103, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %16, %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %31, label %36

16:                                               ; preds = %16, %6
  %17 = phi i64 [ %25, %16 ], [ 0, %6 ]
  %18 = phi ptr [ %26, %16 ], [ %7, %6 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 152
  %20 = getelementptr [32 x ptr], ptr %19, i64 0, i64 %17
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 4
  store i8 %24, ptr %22, align 8
  %25 = add nuw nsw i64 %17, 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i64
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %16, label %11, !llvm.loop !20

31:                                               ; preds = %72, %11
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %95, label %79

36:                                               ; preds = %72, %11
  %37 = phi i64 [ %73, %72 ], [ 0, %11 ]
  %38 = phi ptr [ %74, %72 ], [ %12, %11 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 152
  %40 = getelementptr [32 x ptr], ptr %39, i64 0, i64 %37
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 80
  %43 = getelementptr inbounds i8, ptr %41, i64 140
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 2
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %72, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds i8, ptr %41, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %41, i64 40
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 2
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %49, i64 4
  %56 = load i8, ptr %55, align 4
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %49, i64 24
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %64, %60 ]
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr %struct.usb_host_endpoint, ptr %62, i64 %61
  tail call void @usb_remove_ep_devs(ptr noundef %63) #11
  %64 = add nuw nsw i64 %61, 1
  %65 = load i8, ptr %55, align 4
  %66 = zext i8 %65 to i64
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %60, label %68, !llvm.loop !21

68:                                               ; preds = %60, %54
  %69 = load i8, ptr %50, align 8
  %70 = and i8 %69, -3
  store i8 %70, ptr %50, align 8
  br label %71

71:                                               ; preds = %68, %47
  tail call void @device_del(ptr noundef %42) #11
  br label %72

72:                                               ; preds = %71, %36
  %73 = add nuw nsw i64 %37, 1
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load i8, ptr %75, align 4
  %77 = zext i8 %76 to i64
  %78 = icmp ult i64 %73, %77
  br i1 %78, label %36, label %31, !llvm.loop !22

79:                                               ; preds = %79, %31
  %80 = phi i64 [ %89, %79 ], [ 0, %31 ]
  %81 = phi ptr [ %90, %79 ], [ %32, %31 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 152
  %83 = getelementptr [32 x ptr], ptr %82, i64 0, i64 %80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 80
  tail call void @put_device(ptr noundef %85) #11
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 152
  %88 = getelementptr [32 x ptr], ptr %87, i64 0, i64 %80
  store ptr null, ptr %88, align 8
  %89 = add nuw nsw i64 %80, 1
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = load i8, ptr %91, align 4
  %93 = zext i8 %92 to i64
  %94 = icmp ult i64 %89, %93
  br i1 %94, label %79, label %95, !llvm.loop !23

95:                                               ; preds = %79, %31
  %96 = tail call i32 @usb_disable_usb2_hardware_lpm(ptr noundef %0) #11
  %97 = tail call i32 @usb_unlocked_disable_lpm(ptr noundef %0) #11
  %98 = tail call i32 @usb_disable_ltm(ptr noundef %0) #11
  store ptr null, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 7
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  tail call void @usb_set_device_state(ptr noundef %0, i32 noundef 6) #11
  br label %103

103:                                              ; preds = %102, %95, %2
  tail call fastcc void @usb_disable_device_endpoints(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_disable_usb2_hardware_lpm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_unlocked_disable_lpm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_disable_ltm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_set_device_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @usb_disable_device_endpoints(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %55, label %10

10:                                               ; preds = %2
  %11 = icmp slt i32 %1, 16
  br i1 %11, label %12, label %50

12:                                               ; preds = %10
  %13 = icmp eq ptr %0, null
  %14 = getelementptr inbounds i8, ptr %0, i64 944
  %15 = getelementptr inbounds i8, ptr %0, i64 1072
  %16 = getelementptr inbounds i8, ptr %0, i64 944
  %17 = getelementptr inbounds i8, ptr %0, i64 1072
  br label %18

18:                                               ; preds = %47, %12
  %19 = phi i32 [ %1, %12 ], [ %48, %47 ]
  br i1 %13, label %47, label %20

20:                                               ; preds = %18
  %21 = and i32 %19, 15
  %22 = and i32 %19, 128
  %23 = icmp eq i32 %22, 0
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr [16 x ptr], ptr %14, i64 0, i64 %24
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr [16 x ptr], ptr %15, i64 0, i64 %26
  %28 = select i1 %23, ptr %27, ptr %25
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %29, i64 68
  store i32 0, ptr %32, align 4
  tail call void @usb_hcd_flush_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %29) #11
  br label %33

33:                                               ; preds = %31, %20
  br i1 %13, label %47, label %34

34:                                               ; preds = %33
  %35 = and i32 %19, 15
  %36 = and i32 %19, 128
  %37 = icmp eq i32 %36, 0
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr [16 x ptr], ptr %16, i64 0, i64 %38
  %40 = zext nneg i32 %35 to i64
  %41 = getelementptr [16 x ptr], ptr %17, i64 0, i64 %40
  %42 = select i1 %37, ptr %39, ptr %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, ptr %43, i64 68
  store i32 0, ptr %46, align 4
  tail call void @usb_hcd_flush_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %43) #11
  br label %47

47:                                               ; preds = %45, %34, %33, %18
  %48 = add i32 %19, 1
  %49 = icmp eq i32 %48, 16
  br i1 %49, label %50, label %18, !llvm.loop !24

50:                                               ; preds = %47, %10
  %51 = getelementptr inbounds i8, ptr %4, i64 536
  %52 = load ptr, ptr %51, align 8
  tail call void @mutex_lock(ptr noundef %52) #11
  %53 = tail call i32 @usb_hcd_alloc_bandwidth(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %54 = load ptr, ptr %51, align 8
  tail call void @mutex_unlock(ptr noundef %54) #11
  br label %55

55:                                               ; preds = %50, %2
  %56 = icmp slt i32 %1, 16
  br i1 %56, label %57, label %109

57:                                               ; preds = %55
  %58 = icmp eq ptr %0, null
  %59 = getelementptr inbounds i8, ptr %0, i64 944
  %60 = getelementptr inbounds i8, ptr %0, i64 1072
  %61 = getelementptr inbounds i8, ptr %0, i64 1072
  %62 = getelementptr inbounds i8, ptr %0, i64 944
  br label %63

63:                                               ; preds = %106, %57
  %64 = phi i32 [ %1, %57 ], [ %107, %106 ]
  br i1 %58, label %106, label %65

65:                                               ; preds = %63
  %66 = and i32 %64, 15
  %67 = and i32 %64, 128
  %68 = icmp eq i32 %67, 0
  %69 = zext nneg i32 %66 to i64
  %70 = icmp eq i32 %66, 0
  br i1 %68, label %71, label %74

71:                                               ; preds = %65
  %72 = getelementptr [16 x ptr], ptr %60, i64 0, i64 %69
  %73 = load ptr, ptr %72, align 8
  br i1 %70, label %80, label %77

74:                                               ; preds = %65
  %75 = getelementptr [16 x ptr], ptr %59, i64 0, i64 %69
  %76 = load ptr, ptr %75, align 8
  br i1 %70, label %80, label %77

77:                                               ; preds = %74, %71
  %78 = phi ptr [ %72, %71 ], [ %75, %74 ]
  %79 = phi ptr [ %73, %71 ], [ %76, %74 ]
  store ptr null, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %74, %71
  %81 = phi ptr [ %76, %74 ], [ %73, %71 ], [ %79, %77 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 68
  store i32 0, ptr %84, align 4
  tail call void @usb_hcd_flush_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %81) #11
  tail call void @usb_hcd_disable_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %81) #11
  br label %85

85:                                               ; preds = %83, %80
  br i1 %58, label %106, label %86

86:                                               ; preds = %85
  %87 = and i32 %64, 15
  %88 = and i32 %64, 128
  %89 = icmp eq i32 %88, 0
  %90 = zext nneg i32 %87 to i64
  %91 = icmp eq i32 %87, 0
  br i1 %89, label %95, label %92

92:                                               ; preds = %86
  %93 = getelementptr [16 x ptr], ptr %61, i64 0, i64 %90
  %94 = load ptr, ptr %93, align 8
  br i1 %91, label %101, label %98

95:                                               ; preds = %86
  %96 = getelementptr [16 x ptr], ptr %62, i64 0, i64 %90
  %97 = load ptr, ptr %96, align 8
  br i1 %91, label %101, label %98

98:                                               ; preds = %95, %92
  %99 = phi ptr [ %93, %92 ], [ %96, %95 ]
  %100 = phi ptr [ %94, %92 ], [ %97, %95 ]
  store ptr null, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %95, %92
  %102 = phi ptr [ %97, %95 ], [ %94, %92 ], [ %100, %98 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %102, i64 68
  store i32 0, ptr %105, align 4
  tail call void @usb_hcd_flush_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %102) #11
  tail call void @usb_hcd_disable_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %102) #11
  br label %106

106:                                              ; preds = %104, %101, %85, %63
  %107 = add i32 %64, 1
  %108 = icmp eq i32 %107, 16
  br i1 %108, label %109, label %63, !llvm.loop !25

109:                                              ; preds = %106, %55
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_enable_endpoint(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 15
  %7 = icmp sgt i8 %5, -1
  %8 = getelementptr inbounds i8, ptr %1, i64 3
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 3
  %11 = icmp eq i8 %10, 0
  br i1 %2, label %12, label %13

12:                                               ; preds = %3
  tail call void @usb_hcd_reset_endpoint(ptr noundef %0, ptr noundef %1) #11
  br label %13

13:                                               ; preds = %12, %3
  %14 = select i1 %7, i1 true, i1 %11
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 1072
  %17 = zext nneg i8 %6 to i64
  %18 = getelementptr [16 x ptr], ptr %16, i64 0, i64 %17
  store ptr %1, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %13
  %20 = xor i1 %7, true
  %21 = select i1 %20, i1 true, i1 %11
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 944
  %24 = zext nneg i8 %6 to i64
  %25 = getelementptr [16 x ptr], ptr %23, i64 0, i64 %24
  store ptr %1, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %19
  %27 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 1, ptr %27, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_enable_interface(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 1072
  %12 = getelementptr inbounds i8, ptr %0, i64 944
  br label %13

13:                                               ; preds = %37, %9
  %14 = phi i64 [ 0, %9 ], [ %39, %37 ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr %struct.usb_host_endpoint, ptr %15, i64 %14
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 15
  %20 = icmp sgt i8 %18, -1
  %21 = getelementptr inbounds i8, ptr %16, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 3
  %24 = icmp eq i8 %23, 0
  br i1 %2, label %25, label %26

25:                                               ; preds = %13
  tail call void @usb_hcd_reset_endpoint(ptr noundef %0, ptr noundef %16) #11
  br label %26

26:                                               ; preds = %25, %13
  %27 = select i1 %20, i1 true, i1 %24
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = zext nneg i8 %19 to i64
  %30 = getelementptr [16 x ptr], ptr %11, i64 0, i64 %29
  store ptr %16, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %26
  %32 = xor i1 %20, true
  %33 = select i1 %32, i1 true, i1 %24
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = zext nneg i8 %19 to i64
  %36 = getelementptr [16 x ptr], ptr %12, i64 0, i64 %35
  store ptr %16, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = getelementptr inbounds i8, ptr %16, i64 68
  store i32 1, ptr %38, align 4
  %39 = add nuw nsw i64 %14, 1
  %40 = load i8, ptr %6, align 4
  %41 = zext i8 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %13, label %43, !llvm.loop !26

43:                                               ; preds = %37, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_set_interface(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 8
  br i1 %8, label %289, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @usb_ifnum_to_if(ptr noundef %0, i32 noundef %1) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %289, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %289

17:                                               ; preds = %12
  %18 = tail call ptr @usb_altnum_to_altsetting(ptr noundef nonnull %10, i32 noundef %2) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef %2) #14
  br label %289

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %55, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %24, i64 24
  %30 = icmp eq ptr %0, null
  %31 = getelementptr inbounds i8, ptr %0, i64 944
  %32 = getelementptr inbounds i8, ptr %0, i64 1072
  br label %33

33:                                               ; preds = %50, %28
  %34 = phi i64 [ 0, %28 ], [ %51, %50 ]
  br i1 %30, label %50, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr %struct.usb_host_endpoint, ptr %36, i64 %34, i32 0, i32 2
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, 15
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr [16 x ptr], ptr %31, i64 0, i64 %40
  %42 = zext nneg i8 %39 to i64
  %43 = getelementptr [16 x ptr], ptr %32, i64 0, i64 %42
  %44 = icmp slt i8 %38, 0
  %45 = select i1 %44, ptr %41, ptr %43
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %35
  %49 = getelementptr inbounds i8, ptr %46, i64 68
  store i32 0, ptr %49, align 4
  tail call void @usb_hcd_flush_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %46) #11
  br label %50

50:                                               ; preds = %48, %35, %33
  %51 = add nuw nsw i64 %34, 1
  %52 = load i8, ptr %25, align 4
  %53 = zext i8 %52 to i64
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %33, label %55, !llvm.loop !19

55:                                               ; preds = %50, %22
  %56 = getelementptr inbounds i8, ptr %5, i64 536
  %57 = load ptr, ptr %56, align 8
  tail call void @mutex_lock(ptr noundef %57) #11
  %58 = tail call i32 @usb_disable_lpm(ptr noundef %0) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %80, label %68

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %10, i64 80
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %66, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.usb_set_interface) #14
  %67 = load ptr, ptr %56, align 8
  tail call void @mutex_unlock(ptr noundef %67) #11
  br label %289

68:                                               ; preds = %68, %60
  %69 = phi i64 [ %74, %68 ], [ 0, %60 ]
  %70 = phi ptr [ %75, %68 ], [ %61, %60 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr %struct.usb_host_endpoint, ptr %72, i64 %69, i32 10
  store i32 0, ptr %73, align 8
  %74 = add nuw nsw i64 %69, 1
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i8, ptr %76, align 4
  %78 = zext i8 %77 to i64
  %79 = icmp ult i64 %74, %78
  br i1 %79, label %68, label %80, !llvm.loop !27

80:                                               ; preds = %68, %60
  %81 = phi ptr [ %61, %60 ], [ %75, %68 ]
  %82 = tail call i32 @usb_hcd_alloc_bandwidth(ptr noundef %0, ptr noundef null, ptr noundef %81, ptr noundef nonnull %18) #11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %85, ptr noundef nonnull @.str.3, i32 noundef %2) #14
  tail call void @usb_enable_lpm(ptr noundef %0) #11
  %86 = load ptr, ptr %56, align 8
  tail call void @mutex_unlock(ptr noundef %86) #11
  br label %289

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %0, i64 1268
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = trunc i32 %2 to i16
  %94 = trunc i32 %1 to i16
  %95 = load i32, ptr %0, align 8
  %96 = shl i32 %95, 8
  %97 = or i32 %96, -2147483648
  %98 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %97, i8 noundef zeroext 11, i8 noundef zeroext 1, i16 noundef zeroext %93, i16 noundef zeroext %94, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000)
  tail call void @kfree(ptr noundef null) #11
  %99 = tail call i32 @llvm.smin.i32(i32 %98, i32 0)
  br label %100

100:                                              ; preds = %92, %87
  %101 = phi i32 [ %99, %92 ], [ -32, %87 ]
  switch i32 %101, label %108 [
    i32 -32, label %102
    i32 0, label %112
  ]

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %10, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = icmp eq i32 %101, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %106, %100
  %109 = load ptr, ptr %23, align 8
  %110 = tail call i32 @usb_hcd_alloc_bandwidth(ptr noundef %0, ptr noundef null, ptr noundef nonnull %18, ptr noundef %109) #11
  tail call void @usb_enable_lpm(ptr noundef %0) #11
  %111 = load ptr, ptr %56, align 8
  tail call void @mutex_unlock(ptr noundef %111) #11
  br label %289

112:                                              ; preds = %106, %102, %100
  %113 = phi i1 [ true, %106 ], [ false, %102 ], [ true, %100 ]
  %114 = load ptr, ptr %56, align 8
  tail call void @mutex_unlock(ptr noundef %114) #11
  %115 = load ptr, ptr %23, align 8
  %116 = icmp eq ptr %115, %18
  br i1 %116, label %139, label %117

117:                                              ; preds = %112
  %118 = load i8, ptr %13, align 8
  %119 = and i8 %118, 2
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %138, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %115, i64 4
  %123 = load i8, ptr %122, align 4
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %115, i64 24
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %131, %127 ]
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr %struct.usb_host_endpoint, ptr %129, i64 %128
  tail call void @usb_remove_ep_devs(ptr noundef %130) #11
  %131 = add nuw nsw i64 %128, 1
  %132 = load i8, ptr %122, align 4
  %133 = zext i8 %132 to i64
  %134 = icmp ult i64 %131, %133
  br i1 %134, label %127, label %135, !llvm.loop !21

135:                                              ; preds = %127, %121
  %136 = load i8, ptr %13, align 8
  %137 = and i8 %136, -3
  store i8 %137, ptr %13, align 8
  br label %138

138:                                              ; preds = %135, %117
  tail call void @usb_remove_sysfs_intf_files(ptr noundef nonnull %10) #11
  br label %139

139:                                              ; preds = %138, %112
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  %142 = load i8, ptr %141, align 4
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %178, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %140, i64 24
  %146 = icmp eq ptr %0, null
  %147 = getelementptr inbounds i8, ptr %0, i64 944
  %148 = getelementptr inbounds i8, ptr %0, i64 1072
  br label %149

149:                                              ; preds = %173, %144
  %150 = phi i64 [ 0, %144 ], [ %174, %173 ]
  br i1 %146, label %173, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %145, align 8
  %153 = getelementptr %struct.usb_host_endpoint, ptr %152, i64 %150, i32 0, i32 2
  %154 = load i8, ptr %153, align 2
  %155 = and i8 %154, 15
  %156 = icmp sgt i8 %154, -1
  %157 = zext nneg i8 %155 to i64
  %158 = icmp eq i8 %155, 0
  br i1 %156, label %159, label %162

159:                                              ; preds = %151
  %160 = getelementptr [16 x ptr], ptr %148, i64 0, i64 %157
  %161 = load ptr, ptr %160, align 8
  br i1 %158, label %168, label %165

162:                                              ; preds = %151
  %163 = getelementptr [16 x ptr], ptr %147, i64 0, i64 %157
  %164 = load ptr, ptr %163, align 8
  br i1 %158, label %168, label %165

165:                                              ; preds = %162, %159
  %166 = phi ptr [ %160, %159 ], [ %163, %162 ]
  %167 = phi ptr [ %161, %159 ], [ %164, %162 ]
  store ptr null, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %162, %159
  %169 = phi ptr [ %164, %162 ], [ %161, %159 ], [ %167, %165 ]
  %170 = icmp eq ptr %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %169, i64 68
  store i32 0, ptr %172, align 4
  tail call void @usb_hcd_flush_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %169) #11
  tail call void @usb_hcd_disable_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %169) #11
  br label %173

173:                                              ; preds = %171, %168, %149
  %174 = add nuw nsw i64 %150, 1
  %175 = load i8, ptr %141, align 4
  %176 = zext i8 %175 to i64
  %177 = icmp ult i64 %174, %176
  br i1 %177, label %149, label %178, !llvm.loop !19

178:                                              ; preds = %173, %139
  store ptr %18, ptr %23, align 8
  tail call void @usb_unlocked_enable_lpm(ptr noundef %0) #11
  br i1 %113, label %220, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds i8, ptr %18, i64 4
  %181 = load i8, ptr %180, align 4
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %220, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %18, i64 24
  %185 = getelementptr inbounds i8, ptr %0, i64 944
  %186 = getelementptr inbounds i8, ptr %0, i64 1072
  br label %187

187:                                              ; preds = %215, %183
  %188 = phi i64 [ 0, %183 ], [ %216, %215 ]
  %189 = load ptr, ptr %184, align 8
  %190 = getelementptr %struct.usb_host_endpoint, ptr %189, i64 %188, i32 0, i32 2
  %191 = load i8, ptr %190, align 2
  %192 = zext i8 %191 to i32
  %193 = load i32, ptr %0, align 8
  %194 = shl i32 %193, 8
  %195 = shl nuw nsw i32 %192, 15
  %196 = or i32 %195, %194
  %197 = lshr i32 %196, 15
  %198 = and i32 %197, 15
  %199 = and i8 %191, -128
  %200 = zext i8 %199 to i32
  %201 = or disjoint i32 %198, %200
  %202 = trunc i32 %201 to i16
  %203 = or i32 %194, -2147483648
  %204 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %203, i8 noundef zeroext 1, i8 noundef zeroext 2, i16 noundef zeroext 0, i16 noundef zeroext %202, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000)
  tail call void @kfree(ptr noundef null) #11
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %206, label %215

206:                                              ; preds = %187
  %207 = icmp eq i8 %199, 0
  %208 = zext nneg i32 %198 to i64
  %209 = getelementptr [16 x ptr], ptr %185, i64 0, i64 %208
  %210 = getelementptr [16 x ptr], ptr %186, i64 0, i64 %208
  %211 = select i1 %207, ptr %210, ptr %209
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %206
  tail call void @usb_hcd_reset_endpoint(ptr noundef %0, ptr noundef nonnull %212) #11
  br label %215

215:                                              ; preds = %214, %206, %187
  %216 = add nuw nsw i64 %188, 1
  %217 = load i8, ptr %180, align 4
  %218 = zext i8 %217 to i64
  %219 = icmp ult i64 %216, %218
  br i1 %219, label %187, label %220, !llvm.loop !28

220:                                              ; preds = %215, %179, %178
  %221 = load ptr, ptr %23, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %223 = load i8, ptr %222, align 4
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %257, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, ptr %221, i64 24
  %227 = getelementptr inbounds i8, ptr %0, i64 1072
  %228 = getelementptr inbounds i8, ptr %0, i64 944
  br label %229

229:                                              ; preds = %251, %225
  %230 = phi i64 [ 0, %225 ], [ %253, %251 ]
  %231 = load ptr, ptr %226, align 8
  %232 = getelementptr %struct.usb_host_endpoint, ptr %231, i64 %230
  %233 = getelementptr inbounds i8, ptr %232, i64 2
  %234 = load i8, ptr %233, align 1
  %235 = and i8 %234, 15
  %236 = icmp sgt i8 %234, -1
  %237 = getelementptr inbounds i8, ptr %232, i64 3
  %238 = load i8, ptr %237, align 1
  %239 = and i8 %238, 3
  %240 = icmp eq i8 %239, 0
  tail call void @usb_hcd_reset_endpoint(ptr noundef %0, ptr noundef %232) #11
  %241 = select i1 %236, i1 true, i1 %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %229
  %243 = zext nneg i8 %235 to i64
  %244 = getelementptr [16 x ptr], ptr %227, i64 0, i64 %243
  store ptr %232, ptr %244, align 8
  br label %245

245:                                              ; preds = %242, %229
  %246 = xor i1 %236, true
  %247 = select i1 %246, i1 true, i1 %240
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = zext nneg i8 %235 to i64
  %250 = getelementptr [16 x ptr], ptr %228, i64 0, i64 %249
  store ptr %232, ptr %250, align 8
  br label %251

251:                                              ; preds = %248, %245
  %252 = getelementptr inbounds i8, ptr %232, i64 68
  store i32 1, ptr %252, align 4
  %253 = add nuw nsw i64 %230, 1
  %254 = load i8, ptr %222, align 4
  %255 = zext i8 %254 to i64
  %256 = icmp ult i64 %253, %255
  br i1 %256, label %229, label %257, !llvm.loop !26

257:                                              ; preds = %251, %220
  %258 = getelementptr inbounds i8, ptr %10, i64 80
  %259 = getelementptr inbounds i8, ptr %10, i64 140
  %260 = load i8, ptr %259, align 4
  %261 = and i8 %260, 2
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %289, label %263

263:                                              ; preds = %257
  tail call void @usb_create_sysfs_intf_files(ptr noundef nonnull %10) #11
  %264 = getelementptr inbounds i8, ptr %10, i64 144
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr i8, ptr %265, i64 -168
  %267 = load ptr, ptr %23, align 8
  %268 = load i8, ptr %13, align 8
  %269 = and i8 %268, 6
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %289

271:                                              ; preds = %263
  %272 = getelementptr inbounds i8, ptr %267, i64 4
  %273 = load i8, ptr %272, align 4
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %286, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %267, i64 24
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %282, %277 ]
  %279 = load ptr, ptr %276, align 8
  %280 = getelementptr %struct.usb_host_endpoint, ptr %279, i64 %278
  %281 = tail call i32 @usb_create_ep_devs(ptr noundef %258, ptr noundef %280, ptr noundef %266) #11
  %282 = add nuw nsw i64 %278, 1
  %283 = load i8, ptr %272, align 4
  %284 = zext i8 %283 to i64
  %285 = icmp ult i64 %282, %284
  br i1 %285, label %277, label %286, !llvm.loop !29

286:                                              ; preds = %277, %271
  %287 = load i8, ptr %13, align 8
  %288 = or i8 %287, 2
  store i8 %288, ptr %13, align 8
  br label %289

289:                                              ; preds = %286, %263, %257, %108, %84, %65, %20, %12, %9, %3
  %290 = phi i32 [ -12, %65 ], [ %82, %84 ], [ %101, %108 ], [ -22, %20 ], [ -113, %3 ], [ -22, %9 ], [ -19, %12 ], [ 0, %257 ], [ 0, %263 ], [ 0, %286 ]
  ret i32 %290
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_ifnum_to_if(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_altnum_to_altsetting(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_disable_lpm(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_alloc_bandwidth(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_enable_lpm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_remove_sysfs_intf_files(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_unlocked_enable_lpm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_create_sysfs_intf_files(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_reset_configuration(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %152, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @usb_disable_device_endpoints(ptr noundef %0, i32 noundef 1)
  %8 = getelementptr inbounds i8, ptr %0, i64 936
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 536
  %11 = load ptr, ptr %10, align 8
  tail call void @mutex_lock(ptr noundef %11) #11
  %12 = tail call i32 @usb_disable_lpm(ptr noundef %0) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %15, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.usb_reset_configuration) #14
  %16 = load ptr, ptr %10, align 8
  tail call void @mutex_unlock(ptr noundef %16) #11
  br label %152

17:                                               ; preds = %5
  %18 = tail call i32 @usb_hcd_alloc_bandwidth(ptr noundef %0, ptr noundef %9, ptr noundef null, ptr noundef null) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  tail call void @usb_enable_lpm(ptr noundef %0) #11
  %21 = load ptr, ptr %10, align 8
  tail call void @mutex_unlock(ptr noundef %21) #11
  br label %152

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %9, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i16
  %26 = load i32, ptr %0, align 8
  %27 = shl i32 %26, 8
  %28 = or i32 %27, -2147483648
  %29 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %28, i8 noundef zeroext 9, i8 noundef zeroext 0, i16 noundef zeroext %25, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000)
  tail call void @kfree(ptr noundef null) #11
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = tail call i32 @usb_hcd_alloc_bandwidth(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #11
  tail call void @usb_enable_lpm(ptr noundef %0) #11
  %33 = load ptr, ptr %10, align 8
  tail call void @mutex_unlock(ptr noundef %33) #11
  br label %152

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8
  tail call void @mutex_unlock(ptr noundef %35) #11
  %36 = getelementptr inbounds i8, ptr %9, i64 4
  %37 = load i8, ptr %36, align 4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %151, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %9, i64 152
  %41 = getelementptr inbounds i8, ptr %0, i64 1072
  %42 = getelementptr inbounds i8, ptr %0, i64 944
  br label %43

43:                                               ; preds = %146, %39
  %44 = phi i64 [ 0, %39 ], [ %147, %146 ]
  %45 = getelementptr [32 x ptr], ptr %40, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @usb_altnum_to_altsetting(ptr noundef %46, i32 noundef 0) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %46, align 8
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi ptr [ %47, %43 ], [ %50, %49 ]
  %53 = getelementptr inbounds i8, ptr %46, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %79, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %46, i64 40
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 2
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %54, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %54, i64 24
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %71, %67 ]
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr %struct.usb_host_endpoint, ptr %69, i64 %68
  tail call void @usb_remove_ep_devs(ptr noundef %70) #11
  %71 = add nuw nsw i64 %68, 1
  %72 = load i8, ptr %62, align 4
  %73 = zext i8 %72 to i64
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %67, label %75, !llvm.loop !21

75:                                               ; preds = %67, %61
  %76 = load i8, ptr %57, align 8
  %77 = and i8 %76, -3
  store i8 %77, ptr %57, align 8
  br label %78

78:                                               ; preds = %75, %56
  tail call void @usb_remove_sysfs_intf_files(ptr noundef %46) #11
  br label %79

79:                                               ; preds = %78, %51
  store ptr %52, ptr %53, align 8
  %80 = getelementptr inbounds i8, ptr %52, i64 4
  %81 = load i8, ptr %80, align 4
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %113, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %52, i64 24
  br label %85

85:                                               ; preds = %107, %83
  %86 = phi i64 [ 0, %83 ], [ %109, %107 ]
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr %struct.usb_host_endpoint, ptr %87, i64 %86
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 15
  %92 = icmp sgt i8 %90, -1
  %93 = getelementptr inbounds i8, ptr %88, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = and i8 %94, 3
  %96 = icmp eq i8 %95, 0
  tail call void @usb_hcd_reset_endpoint(ptr noundef %0, ptr noundef %88) #11
  %97 = select i1 %92, i1 true, i1 %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %85
  %99 = zext nneg i8 %91 to i64
  %100 = getelementptr [16 x ptr], ptr %41, i64 0, i64 %99
  store ptr %88, ptr %100, align 8
  br label %101

101:                                              ; preds = %98, %85
  %102 = xor i1 %92, true
  %103 = select i1 %102, i1 true, i1 %96
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = zext nneg i8 %91 to i64
  %106 = getelementptr [16 x ptr], ptr %42, i64 0, i64 %105
  store ptr %88, ptr %106, align 8
  br label %107

107:                                              ; preds = %104, %101
  %108 = getelementptr inbounds i8, ptr %88, i64 68
  store i32 1, ptr %108, align 4
  %109 = add nuw nsw i64 %86, 1
  %110 = load i8, ptr %80, align 4
  %111 = zext i8 %110 to i64
  %112 = icmp ult i64 %109, %111
  br i1 %112, label %85, label %113, !llvm.loop !26

113:                                              ; preds = %107, %79
  %114 = getelementptr inbounds i8, ptr %46, i64 80
  %115 = getelementptr inbounds i8, ptr %46, i64 140
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, 2
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %146, label %119

119:                                              ; preds = %113
  tail call void @usb_create_sysfs_intf_files(ptr noundef %46) #11
  %120 = getelementptr inbounds i8, ptr %46, i64 144
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 -168
  %123 = load ptr, ptr %53, align 8
  %124 = getelementptr inbounds i8, ptr %46, i64 40
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %125, 6
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %123, i64 4
  %130 = load i8, ptr %129, align 4
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %123, i64 24
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %139, %134 ]
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr %struct.usb_host_endpoint, ptr %136, i64 %135
  %138 = tail call i32 @usb_create_ep_devs(ptr noundef %114, ptr noundef %137, ptr noundef %122) #11
  %139 = add nuw nsw i64 %135, 1
  %140 = load i8, ptr %129, align 4
  %141 = zext i8 %140 to i64
  %142 = icmp ult i64 %139, %141
  br i1 %142, label %134, label %143, !llvm.loop !29

143:                                              ; preds = %134, %128
  %144 = load i8, ptr %124, align 8
  %145 = or i8 %144, 2
  store i8 %145, ptr %124, align 8
  br label %146

146:                                              ; preds = %143, %119, %113
  %147 = add nuw nsw i64 %44, 1
  %148 = load i8, ptr %36, align 4
  %149 = zext i8 %148 to i64
  %150 = icmp ult i64 %147, %149
  br i1 %150, label %43, label %151, !llvm.loop !30

151:                                              ; preds = %146, %34
  tail call void @usb_unlocked_enable_lpm(ptr noundef %0) #11
  br label %152

152:                                              ; preds = %151, %31, %20, %14, %1
  %153 = phi i32 [ -12, %14 ], [ %18, %20 ], [ %29, %31 ], [ 0, %151 ], [ -113, %1 ]
  ret i32 %153
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_deauthorize_interface(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  tail call void @mutex_lock(ptr noundef %4) #11
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @mutex_lock(ptr noundef %9) #11
  %10 = load i8, ptr %5, align 8
  %11 = and i8 %10, 127
  store i8 %11, ptr %5, align 8
  tail call void @mutex_unlock(ptr noundef %9) #11
  tail call void @usb_forced_unbind_intf(ptr noundef %0) #11
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  tail call void @mutex_unlock(ptr noundef %14) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_forced_unbind_intf(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_authorize_interface(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = icmp sgt i8 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @mutex_lock(ptr noundef %6) #11
  %7 = load i8, ptr %2, align 8
  %8 = or i8 %7, -128
  store i8 %8, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef %6) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usb_if_uevent(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %6, i64 6
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %6, i64 7
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef %9, i32 noundef %12, i32 noundef %15) #11
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
  %43 = getelementptr inbounds i8, ptr %6, i64 2
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  %46 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %45) #11
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
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #11, !srcloc !31
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  br label %11

8:                                                ; preds = %1
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !6

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #11
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %13

12:                                               ; preds = %11
  tail call void @usb_release_interface_cache(ptr noundef %4) #11
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 -168
  tail call void @usb_put_dev(ptr noundef %16) #11
  tail call void @kfree(ptr noundef %2) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @usb_set_wireless_status(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @usb_get_intf(ptr noundef %0) #11
  store i32 %1, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr @system_wq, align 8
  %10 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %9, ptr noundef %8) #11
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %6 ], [ -114, %2 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_intf(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_set_configuration(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1213
  %6 = load i16, ptr %5, align 1
  %7 = and i16 %6, 16
  %8 = icmp eq i16 %7, 0
  %9 = icmp eq i32 %1, -1
  %10 = or i1 %9, %8
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 913
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 928
  %17 = load ptr, ptr %16, align 8
  %18 = zext i8 %13 to i64
  br label %22

19:                                               ; preds = %22
  %20 = add nuw nsw i64 %23, 1
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %29, label %22, !llvm.loop !33

22:                                               ; preds = %19, %15
  %23 = phi i64 [ 0, %15 ], [ %20, %19 ]
  %24 = getelementptr %struct.usb_host_config, ptr %17, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %19

29:                                               ; preds = %22, %19, %11, %2
  %30 = phi ptr [ null, %2 ], [ null, %11 ], [ %24, %22 ], [ null, %19 ]
  %31 = phi i32 [ 0, %2 ], [ %1, %11 ], [ %1, %22 ], [ %1, %19 ]
  %32 = icmp eq ptr %30, null
  %33 = icmp ne i32 %31, 0
  %34 = and i1 %32, %33
  br i1 %34, label %447, label %35

35:                                               ; preds = %29
  %36 = icmp ne ptr %30, null
  %37 = icmp eq i32 %31, 0
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %40, ptr noundef nonnull @.str.5) #14
  br label %41

41:                                               ; preds = %39, %35
  br i1 %36, label %42, label %99

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %30, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %46, i32 noundef 3072) #13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %447, label %49

49:                                               ; preds = %42
  %50 = icmp eq i8 %44, 0
  br i1 %50, label %81, label %51

51:                                               ; preds = %49
  %52 = zext i8 %44 to i64
  br label %53

53:                                               ; preds = %76, %51
  %54 = phi i64 [ 0, %51 ], [ %77, %76 ]
  %55 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %56 = tail call noalias noundef align 8 dereferenceable_or_null(848) ptr @kmalloc_trace(ptr noundef %55, i32 noundef 3328, i64 noundef 848) #10
  %57 = getelementptr ptr, ptr %47, i64 %54
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %53
  %60 = trunc i64 %54 to i32
  br label %61

61:                                               ; preds = %155, %132, %99, %59
  %62 = phi i32 [ %101, %99 ], [ %101, %132 ], [ %101, %155 ], [ %60, %59 ]
  %63 = phi ptr [ %102, %99 ], [ %102, %132 ], [ %102, %155 ], [ %47, %59 ]
  %64 = phi i32 [ %103, %99 ], [ -12, %132 ], [ %136, %155 ], [ -12, %59 ]
  %65 = add i32 %62, -1
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = zext nneg i32 %65 to i64
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ %68, %67 ], [ %73, %69 ]
  %71 = getelementptr ptr, ptr %63, i64 %70
  %72 = load ptr, ptr %71, align 8
  tail call void @kfree(ptr noundef %72) #11
  %73 = add nsw i64 %70, -1
  %74 = icmp sgt i64 %70, 0
  br i1 %74, label %69, label %75, !llvm.loop !34

75:                                               ; preds = %69, %61
  tail call void @kfree(ptr noundef %63) #11
  br label %447

76:                                               ; preds = %53
  %77 = add nuw nsw i64 %54, 1
  %78 = icmp eq i64 %77, %52
  br i1 %78, label %79, label %53, !llvm.loop !35

79:                                               ; preds = %76
  %80 = trunc i64 %77 to i32
  br label %81

81:                                               ; preds = %79, %49
  %82 = phi i32 [ 0, %49 ], [ %80, %79 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 1208
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds i8, ptr %0, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = icmp ugt i32 %87, 4
  %89 = getelementptr inbounds i8, ptr %30, i64 8
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  %92 = select i1 %88, i32 3, i32 1
  %93 = shl nuw nsw i32 %91, %92
  %94 = sub nsw i32 %85, %93
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %81
  %97 = getelementptr inbounds i8, ptr %0, i64 168
  %98 = sub nsw i32 0, %94
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %97, ptr noundef nonnull @.str.6, i32 noundef %31, i32 noundef %98) #14
  br label %99

99:                                               ; preds = %96, %81, %41
  %100 = phi i8 [ %44, %96 ], [ %44, %81 ], [ 0, %41 ]
  %101 = phi i32 [ %82, %96 ], [ %82, %81 ], [ 0, %41 ]
  %102 = phi ptr [ %47, %96 ], [ %47, %81 ], [ null, %41 ]
  %103 = tail call i32 @usb_autoresume_device(ptr noundef %0) #11
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %61

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %0, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  tail call void @usb_disable_device(ptr noundef %0, i32 noundef 1)
  br label %110

110:                                              ; preds = %109, %105
  tail call void @_raw_spin_lock(ptr noundef nonnull @set_config_lock) #11
  %111 = load ptr, ptr @set_config_list, align 8
  %112 = icmp eq ptr %111, @set_config_list
  br i1 %112, label %123, label %113

113:                                              ; preds = %120, %110
  %114 = phi ptr [ %121, %120 ], [ %111, %110 ]
  %115 = getelementptr i8, ptr %114, i64 -48
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = getelementptr i8, ptr %114, i64 -40
  store i32 -999, ptr %119, align 8
  br label %120

120:                                              ; preds = %118, %113
  %121 = load ptr, ptr %114, align 8
  %122 = icmp eq ptr %121, @set_config_list
  br i1 %122, label %123, label %113, !llvm.loop !36

123:                                              ; preds = %120, %110
  tail call void @_raw_spin_unlock(ptr noundef nonnull @set_config_lock) #11
  %124 = getelementptr inbounds i8, ptr %4, i64 536
  %125 = load ptr, ptr %124, align 8
  tail call void @mutex_lock(ptr noundef %125) #11
  %126 = getelementptr inbounds i8, ptr %0, i64 936
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %123
  %130 = tail call i32 @usb_disable_lpm(ptr noundef %0) #11
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %133, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.usb_set_configuration) #14
  %134 = load ptr, ptr %124, align 8
  tail call void @mutex_unlock(ptr noundef %134) #11
  br label %61

135:                                              ; preds = %129, %123
  %136 = tail call i32 @usb_hcd_alloc_bandwidth(ptr noundef %0, ptr noundef %30, ptr noundef null, ptr noundef null) #11
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %151, label %138

138:                                              ; preds = %135
  %139 = icmp eq i8 %100, 0
  br i1 %139, label %294, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %30, i64 152
  %142 = getelementptr inbounds i8, ptr %30, i64 408
  %143 = getelementptr inbounds i8, ptr %4, i64 328
  %144 = getelementptr inbounds i8, ptr %30, i64 24
  %145 = getelementptr inbounds i8, ptr %0, i64 168
  %146 = getelementptr inbounds i8, ptr %0, i64 1072
  %147 = getelementptr inbounds i8, ptr %0, i64 944
  %148 = getelementptr inbounds i8, ptr %0, i64 800
  %149 = getelementptr inbounds i8, ptr %0, i64 4
  %150 = zext i8 %100 to i64
  br label %157

151:                                              ; preds = %135
  %152 = load ptr, ptr %126, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  tail call void @usb_enable_lpm(ptr noundef %0) #11
  br label %155

155:                                              ; preds = %154, %151
  %156 = load ptr, ptr %124, align 8
  tail call void @mutex_unlock(ptr noundef %156) #11
  tail call void @usb_autosuspend_device(ptr noundef %0) #11
  br label %61

157:                                              ; preds = %272, %140
  %158 = phi i64 [ 0, %140 ], [ %292, %272 ]
  %159 = getelementptr ptr, ptr %102, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr [32 x ptr], ptr %141, i64 0, i64 %158
  store ptr %160, ptr %161, align 8
  %162 = getelementptr [32 x ptr], ptr %142, i64 0, i64 %158
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %164, ptr %160, align 8
  %165 = load i32, ptr %163, align 8
  %166 = getelementptr inbounds i8, ptr %160, i64 16
  store i32 %165, ptr %166, align 8
  %167 = load i64, ptr %143, align 8
  %168 = getelementptr inbounds i8, ptr %160, i64 40
  %169 = load i8, ptr %168, align 8
  %170 = trunc i64 %167 to i8
  %171 = and i8 %170, -128
  %172 = and i8 %169, 127
  %173 = or disjoint i8 %172, %171
  store i8 %173, ptr %168, align 8
  %174 = getelementptr inbounds i8, ptr %163, i64 4
  %175 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174, i32 1, ptr elementtype(i32) %174) #11, !srcloc !37
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %181, label %177, !prof !38

177:                                              ; preds = %157
  %178 = add i32 %175, 1
  %179 = or i32 %178, %175
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %183, label %181, !prof !6

181:                                              ; preds = %177, %157
  %182 = phi i32 [ 2, %157 ], [ 1, %177 ]
  tail call void @refcount_warn_saturate(ptr noundef %174, i32 noundef %182) #11
  br label %183

183:                                              ; preds = %181, %177
  %184 = tail call ptr @usb_altnum_to_altsetting(ptr noundef %160, i32 noundef 0) #11
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %160, align 8
  br label %188

188:                                              ; preds = %186, %183
  %189 = phi ptr [ %184, %183 ], [ %187, %186 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 2
  %191 = load i8, ptr %190, align 2
  %192 = zext i8 %191 to i32
  br label %193

193:                                              ; preds = %216, %188
  %194 = phi i64 [ 0, %188 ], [ %218, %216 ]
  %195 = phi ptr [ null, %188 ], [ %217, %216 ]
  %196 = getelementptr [16 x ptr], ptr %144, i64 0, i64 %194
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %220, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %197, i64 3
  %201 = load i8, ptr %200, align 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %216, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %197, i64 2
  %205 = load i8, ptr %204, align 1
  %206 = icmp ugt i8 %205, %191
  br i1 %206, label %216, label %207

207:                                              ; preds = %203
  %208 = zext i8 %205 to i32
  %209 = zext i8 %201 to i32
  %210 = add nsw i32 %209, -1
  %211 = add nuw nsw i32 %210, %208
  %212 = icmp slt i32 %211, %192
  br i1 %212, label %216, label %213

213:                                              ; preds = %207
  %214 = icmp eq ptr %195, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %213
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %145, ptr noundef nonnull @.str.24, i32 noundef %192) #14
  br label %216

216:                                              ; preds = %215, %213, %207, %203, %199
  %217 = phi ptr [ %195, %199 ], [ %195, %215 ], [ %195, %207 ], [ %195, %203 ], [ %197, %213 ]
  %218 = add nuw nsw i64 %194, 1
  %219 = icmp eq i64 %218, 16
  br i1 %219, label %220, label %193, !llvm.loop !39

220:                                              ; preds = %216, %193
  %221 = phi ptr [ %217, %216 ], [ %195, %193 ]
  %222 = getelementptr inbounds i8, ptr %160, i64 24
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %189, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %189, i64 4
  %225 = load i8, ptr %224, align 4
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %257, label %227

227:                                              ; preds = %220
  %228 = getelementptr inbounds i8, ptr %189, i64 24
  br label %229

229:                                              ; preds = %251, %227
  %230 = phi i64 [ 0, %227 ], [ %253, %251 ]
  %231 = load ptr, ptr %228, align 8
  %232 = getelementptr %struct.usb_host_endpoint, ptr %231, i64 %230
  %233 = getelementptr inbounds i8, ptr %232, i64 2
  %234 = load i8, ptr %233, align 1
  %235 = and i8 %234, 15
  %236 = icmp sgt i8 %234, -1
  %237 = getelementptr inbounds i8, ptr %232, i64 3
  %238 = load i8, ptr %237, align 1
  %239 = and i8 %238, 3
  %240 = icmp eq i8 %239, 0
  tail call void @usb_hcd_reset_endpoint(ptr noundef %0, ptr noundef %232) #11
  %241 = select i1 %236, i1 true, i1 %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %229
  %243 = zext nneg i8 %235 to i64
  %244 = getelementptr [16 x ptr], ptr %146, i64 0, i64 %243
  store ptr %232, ptr %244, align 8
  br label %245

245:                                              ; preds = %242, %229
  %246 = xor i1 %236, true
  %247 = select i1 %246, i1 true, i1 %240
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = zext nneg i8 %235 to i64
  %250 = getelementptr [16 x ptr], ptr %147, i64 0, i64 %249
  store ptr %232, ptr %250, align 8
  br label %251

251:                                              ; preds = %248, %245
  %252 = getelementptr inbounds i8, ptr %232, i64 68
  store i32 1, ptr %252, align 4
  %253 = add nuw nsw i64 %230, 1
  %254 = load i8, ptr %224, align 4
  %255 = zext i8 %254 to i64
  %256 = icmp ult i64 %253, %255
  br i1 %256, label %229, label %257, !llvm.loop !26

257:                                              ; preds = %251, %220
  %258 = getelementptr inbounds i8, ptr %160, i64 80
  %259 = getelementptr inbounds i8, ptr %160, i64 144
  store ptr %145, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %160, i64 704
  store ptr null, ptr %260, align 8
  %261 = load ptr, ptr %148, align 8
  %262 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %261) #11
  %263 = getelementptr i8, ptr %261, i64 -16
  %264 = icmp ne ptr %263, null
  %265 = and i1 %262, %264
  br i1 %265, label %266, label %272

266:                                              ; preds = %257
  %267 = load ptr, ptr %148, align 8
  %268 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %267) #11
  %269 = getelementptr i8, ptr %267, i64 -16
  %270 = select i1 %268, ptr %269, ptr null
  %271 = getelementptr inbounds i8, ptr %270, i64 16
  br label %272

272:                                              ; preds = %266, %257
  %273 = phi ptr [ %271, %266 ], [ null, %257 ]
  tail call void @set_primary_fwnode(ptr noundef %258, ptr noundef %273) #11
  %274 = getelementptr inbounds i8, ptr %160, i64 184
  store ptr null, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %160, i64 176
  store ptr @usb_bus_type, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %160, i64 168
  store ptr @usb_if_device_type, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %160, i64 760
  store ptr @usb_interface_groups, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %160, i64 816
  store i64 68719476704, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %160, i64 824
  store volatile ptr %279, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %160, i64 832
  store volatile ptr %279, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %160, i64 840
  store ptr @__usb_queue_reset_device, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %160, i64 48
  store i64 68719476704, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %160, i64 56
  store volatile ptr %283, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %160, i64 64
  store volatile ptr %283, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %160, i64 72
  store ptr @__usb_wireless_status_intf, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %160, i64 32
  store i32 -1, ptr %286, align 8
  tail call void @device_initialize(ptr noundef %258) #11
  tail call void @pm_runtime_no_callbacks(ptr noundef %258) #11
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 16
  %289 = load i32, ptr %288, align 8
  %290 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %258, ptr noundef nonnull @.str.8, i32 noundef %289, ptr noundef %149, i32 noundef %31, i32 noundef %192) #11
  %291 = tail call ptr @usb_get_dev(ptr noundef %0) #11
  %292 = add nuw nsw i64 %158, 1
  %293 = icmp eq i64 %292, %150
  br i1 %293, label %294, label %157, !llvm.loop !40

294:                                              ; preds = %272, %138
  tail call void @kfree(ptr noundef %102) #11
  %295 = trunc i32 %31 to i16
  %296 = load i32, ptr %0, align 8
  %297 = shl i32 %296, 8
  %298 = or i32 %297, -2147483648
  %299 = tail call i32 @usb_control_msg(ptr noundef %0, i32 noundef %298, i8 noundef zeroext 9, i8 noundef zeroext 0, i16 noundef zeroext %295, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0, i32 noundef 5000)
  tail call void @kfree(ptr noundef null) #11
  %300 = tail call i32 @llvm.smin.i32(i32 %299, i32 0)
  %301 = icmp slt i32 %299, 0
  %302 = and i1 %36, %301
  br i1 %302, label %303, label %357

303:                                              ; preds = %294
  %304 = tail call i32 @usb_hcd_alloc_bandwidth(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %305 = icmp eq i8 %100, 0
  br i1 %305, label %357, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %30, i64 152
  %308 = icmp eq ptr %0, null
  %309 = getelementptr inbounds i8, ptr %0, i64 944
  %310 = getelementptr inbounds i8, ptr %0, i64 1072
  %311 = zext i8 %100 to i64
  br label %312

312:                                              ; preds = %352, %306
  %313 = phi i64 [ 0, %306 ], [ %355, %352 ]
  %314 = getelementptr [32 x ptr], ptr %307, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 4
  %319 = load i8, ptr %318, align 4
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %352, label %321

321:                                              ; preds = %312
  %322 = getelementptr inbounds i8, ptr %317, i64 24
  br label %323

323:                                              ; preds = %347, %321
  %324 = phi i64 [ 0, %321 ], [ %348, %347 ]
  br i1 %308, label %347, label %325

325:                                              ; preds = %323
  %326 = load ptr, ptr %322, align 8
  %327 = getelementptr %struct.usb_host_endpoint, ptr %326, i64 %324, i32 0, i32 2
  %328 = load i8, ptr %327, align 2
  %329 = and i8 %328, 15
  %330 = icmp sgt i8 %328, -1
  %331 = zext nneg i8 %329 to i64
  %332 = icmp eq i8 %329, 0
  br i1 %330, label %333, label %336

333:                                              ; preds = %325
  %334 = getelementptr [16 x ptr], ptr %310, i64 0, i64 %331
  %335 = load ptr, ptr %334, align 8
  br i1 %332, label %342, label %339

336:                                              ; preds = %325
  %337 = getelementptr [16 x ptr], ptr %309, i64 0, i64 %331
  %338 = load ptr, ptr %337, align 8
  br i1 %332, label %342, label %339

339:                                              ; preds = %336, %333
  %340 = phi ptr [ %334, %333 ], [ %337, %336 ]
  %341 = phi ptr [ %335, %333 ], [ %338, %336 ]
  store ptr null, ptr %340, align 8
  br label %342

342:                                              ; preds = %339, %336, %333
  %343 = phi ptr [ %338, %336 ], [ %335, %333 ], [ %341, %339 ]
  %344 = icmp eq ptr %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds i8, ptr %343, i64 68
  store i32 0, ptr %346, align 4
  tail call void @usb_hcd_flush_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %343) #11
  tail call void @usb_hcd_disable_endpoint(ptr noundef nonnull %0, ptr noundef nonnull %343) #11
  br label %347

347:                                              ; preds = %345, %342, %323
  %348 = add nuw nsw i64 %324, 1
  %349 = load i8, ptr %318, align 4
  %350 = zext i8 %349 to i64
  %351 = icmp ult i64 %348, %350
  br i1 %351, label %323, label %352, !llvm.loop !19

352:                                              ; preds = %347, %312
  %353 = load ptr, ptr %314, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 80
  tail call void @put_device(ptr noundef %354) #11
  store ptr null, ptr %314, align 8
  %355 = add nuw nsw i64 %313, 1
  %356 = icmp eq i64 %355, %311
  br i1 %356, label %357, label %312, !llvm.loop !41

357:                                              ; preds = %352, %303, %294
  %358 = phi ptr [ %30, %294 ], [ null, %303 ], [ null, %352 ]
  store ptr %358, ptr %126, align 8
  %359 = load ptr, ptr %124, align 8
  tail call void @mutex_unlock(ptr noundef %359) #11
  %360 = icmp eq ptr %358, null
  br i1 %360, label %361, label %362

361:                                              ; preds = %357
  tail call void @usb_set_device_state(ptr noundef %0, i32 noundef 6) #11
  tail call void @usb_autosuspend_device(ptr noundef %0) #11
  br label %447

362:                                              ; preds = %357
  tail call void @usb_set_device_state(ptr noundef %0, i32 noundef 7) #11
  %363 = getelementptr inbounds i8, ptr %358, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %376

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, ptr %0, i64 1268
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 8
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %376

371:                                              ; preds = %366
  %372 = getelementptr inbounds i8, ptr %358, i64 6
  %373 = load i8, ptr %372, align 2
  %374 = zext i8 %373 to i32
  %375 = tail call ptr @usb_cache_string(ptr noundef %0, i32 noundef %374)
  store ptr %375, ptr %363, align 8
  br label %376

376:                                              ; preds = %371, %366, %362
  tail call void @usb_unlocked_enable_lpm(ptr noundef %0) #11
  tail call void @usb_enable_ltm(ptr noundef %0) #11
  %377 = icmp eq i8 %100, 0
  br i1 %377, label %446, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds i8, ptr %358, i64 152
  %380 = getelementptr inbounds i8, ptr %0, i64 168
  %381 = getelementptr inbounds i8, ptr %0, i64 168
  %382 = zext i8 %100 to i64
  br label %383

383:                                              ; preds = %443, %378
  %384 = phi i64 [ 0, %378 ], [ %444, %443 ]
  %385 = getelementptr [32 x ptr], ptr %379, i64 0, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 80
  %388 = getelementptr inbounds i8, ptr %386, i64 704
  %389 = load ptr, ptr %388, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %397, label %391

391:                                              ; preds = %383
  %392 = getelementptr inbounds i8, ptr %386, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 2
  %395 = load i8, ptr %394, align 2
  %396 = zext i8 %395 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %380, ptr noundef nonnull @.str.9, i32 noundef %396) #14
  br label %443

397:                                              ; preds = %383
  %398 = getelementptr inbounds i8, ptr %386, i64 300
  %399 = load i16, ptr %398, align 4
  %400 = and i16 %399, 8
  %401 = icmp eq i16 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %397
  %403 = or i16 %399, 2
  store i16 %403, ptr %398, align 4
  br label %404

404:                                              ; preds = %402, %397
  %405 = tail call i32 @device_add(ptr noundef %387) #11
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %415, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, ptr %386, i64 160
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %413

411:                                              ; preds = %407
  %412 = load ptr, ptr %387, align 8
  br label %413

413:                                              ; preds = %411, %407
  %414 = phi ptr [ %412, %411 ], [ %409, %407 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %381, ptr noundef nonnull @.str.10, ptr noundef %414, i32 noundef %405) #14
  br label %443

415:                                              ; preds = %404
  %416 = getelementptr inbounds i8, ptr %386, i64 144
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr i8, ptr %417, i64 -168
  %419 = getelementptr inbounds i8, ptr %386, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %386, i64 40
  %422 = load i8, ptr %421, align 8
  %423 = and i8 %422, 6
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %425, label %443

425:                                              ; preds = %415
  %426 = getelementptr inbounds i8, ptr %420, i64 4
  %427 = load i8, ptr %426, align 4
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %440, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds i8, ptr %420, i64 24
  br label %431

431:                                              ; preds = %431, %429
  %432 = phi i64 [ 0, %429 ], [ %436, %431 ]
  %433 = load ptr, ptr %430, align 8
  %434 = getelementptr %struct.usb_host_endpoint, ptr %433, i64 %432
  %435 = tail call i32 @usb_create_ep_devs(ptr noundef %387, ptr noundef %434, ptr noundef %418) #11
  %436 = add nuw nsw i64 %432, 1
  %437 = load i8, ptr %426, align 4
  %438 = zext i8 %437 to i64
  %439 = icmp ult i64 %436, %438
  br i1 %439, label %431, label %440, !llvm.loop !29

440:                                              ; preds = %431, %425
  %441 = load i8, ptr %421, align 8
  %442 = or i8 %441, 2
  store i8 %442, ptr %421, align 8
  br label %443

443:                                              ; preds = %440, %415, %413, %391
  %444 = add nuw nsw i64 %384, 1
  %445 = icmp eq i64 %444, %382
  br i1 %445, label %446, label %383, !llvm.loop !42

446:                                              ; preds = %443, %376
  tail call void @usb_autosuspend_device(ptr noundef %0) #11
  br label %447

447:                                              ; preds = %446, %361, %75, %42, %29
  %448 = phi i32 [ %64, %75 ], [ 0, %446 ], [ %300, %361 ], [ -22, %29 ], [ -12, %42 ]
  ret i32 %448
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_autoresume_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autosuspend_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_primary_fwnode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__usb_queue_reset_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -816
  %3 = getelementptr i8, ptr %0, i64 -672
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -168
  %6 = tail call i32 @usb_lock_device_for_reset(ptr noundef %5, ptr noundef %2) #11
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call i32 @usb_reset_device(ptr noundef %5) #11
  %10 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void @mutex_unlock(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %8, %1
  tail call void @usb_put_intf(ptr noundef %2) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__usb_wireless_status_intf(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -48
  %3 = getelementptr i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void @mutex_lock(ptr noundef %5) #11
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @usb_update_wireless_status_attr(ptr noundef %2) #11
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  tail call void @mutex_unlock(ptr noundef %14) #11
  tail call void @usb_put_intf(ptr noundef %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_no_callbacks(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_enable_ltm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @usb_driver_set_configuration(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 64) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 68719476704, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @driver_set_config_work, ptr %11, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @set_config_lock) #11
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  %13 = load ptr, ptr @set_config_list, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @set_config_list, ptr %15, align 8
  store volatile ptr %12, ptr @set_config_list, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @set_config_lock) #11
  %16 = tail call ptr @usb_get_dev(ptr noundef %0) #11
  %17 = load ptr, ptr @system_wq, align 8
  %18 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %17, ptr noundef %8) #11
  br label %19

19:                                               ; preds = %6, %2
  %20 = phi i32 [ 0, %6 ], [ -12, %2 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @driver_set_config_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 296
  tail call void @mutex_lock(ptr noundef %4) #11
  tail call void @_raw_spin_lock(ptr noundef nonnull @set_config_lock) #11
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  store volatile ptr %8, ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @set_config_lock) #11
  %10 = getelementptr i8, ptr %0, i64 -8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, -2
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call i32 @usb_set_configuration(ptr noundef %3, i32 noundef %11)
  br label %15

15:                                               ; preds = %13, %1
  tail call void @mutex_unlock(ptr noundef %4) #11
  tail call void @usb_put_dev(ptr noundef %3) #11
  tail call void @kfree(ptr noundef %2) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cdc_parse_cdc_header(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = icmp sgt i32 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  br i1 %6, label %7, label %107

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  br label %18

18:                                               ; preds = %95, %7
  %19 = phi i32 [ 0, %7 ], [ %102, %95 ]
  %20 = phi ptr [ null, %7 ], [ %100, %95 ]
  %21 = phi ptr [ null, %7 ], [ %99, %95 ]
  %22 = phi ptr [ null, %7 ], [ %98, %95 ]
  %23 = phi ptr [ null, %7 ], [ %97, %95 ]
  %24 = phi ptr [ null, %7 ], [ %96, %95 ]
  %25 = phi i32 [ %3, %7 ], [ %103, %95 ]
  %26 = phi ptr [ %2, %7 ], [ %105, %95 ]
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %17, ptr noundef nonnull @.str.11) #14
  br label %95

31:                                               ; preds = %18
  %32 = icmp ult i32 %25, %28
  %33 = icmp ult i8 %27, 3
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %36, ptr noundef nonnull @.str.12) #14
  br label %107

37:                                               ; preds = %31
  %38 = getelementptr i8, ptr %26, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 36
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %8, ptr noundef nonnull @.str.13) #14
  br label %95

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %26, i64 2
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %95 [
    i8 6, label %45
    i8 7, label %50
    i8 0, label %53
    i8 2, label %57
    i8 15, label %60
    i8 1, label %64
    i8 20, label %67
    i8 18, label %70
    i8 19, label %74
    i8 26, label %78
    i8 27, label %81
    i8 28, label %84
    i8 -85, label %87
  ]

45:                                               ; preds = %42
  %46 = icmp ult i8 %27, 5
  br i1 %46, label %95, label %47

47:                                               ; preds = %45
  %48 = icmp eq ptr %24, null
  br i1 %48, label %88, label %49

49:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %16, ptr noundef nonnull @.str.14) #14
  br label %95

50:                                               ; preds = %42
  %51 = icmp ult i8 %27, 6
  br i1 %51, label %95, label %52

52:                                               ; preds = %50
  store ptr %26, ptr %15, align 8
  br label %88

53:                                               ; preds = %42
  %54 = icmp eq i8 %27, 5
  br i1 %54, label %55, label %95

55:                                               ; preds = %53
  %56 = icmp eq ptr %23, null
  br i1 %56, label %88, label %118

57:                                               ; preds = %42
  %58 = icmp ult i8 %27, 4
  br i1 %58, label %95, label %59

59:                                               ; preds = %57
  store ptr %26, ptr %14, align 8
  br label %88

60:                                               ; preds = %42
  %61 = icmp eq i8 %27, 13
  br i1 %61, label %62, label %95

62:                                               ; preds = %60
  %63 = icmp eq ptr %22, null
  br i1 %63, label %88, label %118

64:                                               ; preds = %42
  %65 = icmp ult i8 %27, 5
  br i1 %65, label %95, label %66

66:                                               ; preds = %64
  store ptr %26, ptr %13, align 8
  br label %88

67:                                               ; preds = %42
  %68 = icmp ult i8 %27, 7
  br i1 %68, label %95, label %69

69:                                               ; preds = %67
  store ptr %26, ptr %12, align 8
  br label %88

70:                                               ; preds = %42
  %71 = icmp ult i8 %27, 21
  br i1 %71, label %95, label %72

72:                                               ; preds = %70
  %73 = icmp eq ptr %20, null
  br i1 %73, label %88, label %118

74:                                               ; preds = %42
  %75 = icmp ult i8 %27, 4
  br i1 %75, label %95, label %76

76:                                               ; preds = %74
  %77 = icmp eq ptr %21, null
  br i1 %77, label %88, label %118

78:                                               ; preds = %42
  %79 = icmp ult i8 %27, 6
  br i1 %79, label %95, label %80

80:                                               ; preds = %78
  store ptr %26, ptr %11, align 8
  br label %88

81:                                               ; preds = %42
  %82 = icmp ult i8 %27, 12
  br i1 %82, label %95, label %83

83:                                               ; preds = %81
  store ptr %26, ptr %10, align 8
  br label %88

84:                                               ; preds = %42
  %85 = icmp ult i8 %27, 8
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  store ptr %26, ptr %9, align 8
  br label %88

87:                                               ; preds = %42
  store i8 1, ptr %5, align 8
  br label %88

88:                                               ; preds = %87, %86, %84, %83, %80, %76, %72, %69, %66, %62, %59, %55, %52, %47
  %89 = phi ptr [ %24, %87 ], [ %24, %84 ], [ %24, %86 ], [ %24, %83 ], [ %24, %80 ], [ %24, %69 ], [ %24, %66 ], [ %24, %59 ], [ %24, %52 ], [ %26, %47 ], [ %24, %55 ], [ %24, %62 ], [ %24, %72 ], [ %24, %76 ]
  %90 = phi ptr [ %23, %87 ], [ %23, %84 ], [ %23, %86 ], [ %23, %83 ], [ %23, %80 ], [ %23, %69 ], [ %23, %66 ], [ %23, %59 ], [ %23, %52 ], [ %23, %47 ], [ %26, %55 ], [ %23, %62 ], [ %23, %72 ], [ %23, %76 ]
  %91 = phi ptr [ %22, %87 ], [ %22, %84 ], [ %22, %86 ], [ %22, %83 ], [ %22, %80 ], [ %22, %69 ], [ %22, %66 ], [ %22, %59 ], [ %22, %52 ], [ %22, %47 ], [ %22, %55 ], [ %26, %62 ], [ %22, %72 ], [ %22, %76 ]
  %92 = phi ptr [ %21, %87 ], [ %21, %84 ], [ %21, %86 ], [ %21, %83 ], [ %21, %80 ], [ %21, %69 ], [ %21, %66 ], [ %21, %59 ], [ %21, %52 ], [ %21, %47 ], [ %21, %55 ], [ %21, %62 ], [ %21, %72 ], [ %26, %76 ]
  %93 = phi ptr [ %20, %87 ], [ %20, %84 ], [ %20, %86 ], [ %20, %83 ], [ %20, %80 ], [ %20, %69 ], [ %20, %66 ], [ %20, %59 ], [ %20, %52 ], [ %20, %47 ], [ %20, %55 ], [ %20, %62 ], [ %26, %72 ], [ %20, %76 ]
  %94 = add i32 %19, 1
  br label %95

95:                                               ; preds = %88, %81, %78, %74, %70, %67, %64, %60, %57, %53, %50, %49, %45, %42, %41, %30
  %96 = phi ptr [ %24, %41 ], [ %24, %42 ], [ %89, %88 ], [ %24, %81 ], [ %24, %78 ], [ %24, %74 ], [ %24, %70 ], [ %24, %67 ], [ %24, %64 ], [ %24, %60 ], [ %24, %57 ], [ %24, %53 ], [ %24, %50 ], [ %24, %45 ], [ %24, %49 ], [ %24, %30 ]
  %97 = phi ptr [ %23, %41 ], [ %23, %42 ], [ %90, %88 ], [ %23, %81 ], [ %23, %78 ], [ %23, %74 ], [ %23, %70 ], [ %23, %67 ], [ %23, %64 ], [ %23, %60 ], [ %23, %57 ], [ %23, %53 ], [ %23, %50 ], [ %23, %45 ], [ %23, %49 ], [ %23, %30 ]
  %98 = phi ptr [ %22, %41 ], [ %22, %42 ], [ %91, %88 ], [ %22, %81 ], [ %22, %78 ], [ %22, %74 ], [ %22, %70 ], [ %22, %67 ], [ %22, %64 ], [ %22, %60 ], [ %22, %57 ], [ %22, %53 ], [ %22, %50 ], [ %22, %45 ], [ %22, %49 ], [ %22, %30 ]
  %99 = phi ptr [ %21, %41 ], [ %21, %42 ], [ %92, %88 ], [ %21, %81 ], [ %21, %78 ], [ %21, %74 ], [ %21, %70 ], [ %21, %67 ], [ %21, %64 ], [ %21, %60 ], [ %21, %57 ], [ %21, %53 ], [ %21, %50 ], [ %21, %45 ], [ %21, %49 ], [ %21, %30 ]
  %100 = phi ptr [ %20, %41 ], [ %20, %42 ], [ %93, %88 ], [ %20, %81 ], [ %20, %78 ], [ %20, %74 ], [ %20, %70 ], [ %20, %67 ], [ %20, %64 ], [ %20, %60 ], [ %20, %57 ], [ %20, %53 ], [ %20, %50 ], [ %20, %45 ], [ %20, %49 ], [ %20, %30 ]
  %101 = phi i32 [ %28, %41 ], [ %28, %42 ], [ %28, %88 ], [ %28, %81 ], [ %28, %78 ], [ %28, %74 ], [ %28, %70 ], [ %28, %67 ], [ %28, %64 ], [ %28, %60 ], [ %28, %57 ], [ %28, %53 ], [ %28, %50 ], [ %28, %45 ], [ %28, %49 ], [ 1, %30 ]
  %102 = phi i32 [ %19, %41 ], [ %19, %42 ], [ %94, %88 ], [ %19, %81 ], [ %19, %78 ], [ %19, %74 ], [ %19, %70 ], [ %19, %67 ], [ %19, %64 ], [ %19, %60 ], [ %19, %57 ], [ %19, %53 ], [ %19, %50 ], [ %19, %45 ], [ %19, %49 ], [ %19, %30 ]
  %103 = sub nsw i32 %25, %101
  %104 = zext nneg i32 %101 to i64
  %105 = getelementptr i8, ptr %26, i64 %104
  %106 = icmp sgt i32 %103, 0
  br i1 %106, label %18, label %107, !llvm.loop !43

107:                                              ; preds = %95, %35, %4
  %108 = phi ptr [ %24, %35 ], [ null, %4 ], [ %96, %95 ]
  %109 = phi ptr [ %23, %35 ], [ null, %4 ], [ %97, %95 ]
  %110 = phi ptr [ %22, %35 ], [ null, %4 ], [ %98, %95 ]
  %111 = phi ptr [ %21, %35 ], [ null, %4 ], [ %99, %95 ]
  %112 = phi ptr [ %20, %35 ], [ null, %4 ], [ %100, %95 ]
  %113 = phi i32 [ %19, %35 ], [ 0, %4 ], [ %102, %95 ]
  store ptr %108, ptr %0, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %109, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %111, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %112, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %110, ptr %117, align 8
  br label %118

118:                                              ; preds = %107, %76, %72, %62, %55
  %119 = phi i32 [ %113, %107 ], [ -22, %55 ], [ -22, %62 ], [ -22, %72 ], [ -22, %76 ]
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_timeout(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_kill_urb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_free_urb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_remove_ep_devs(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_create_ep_devs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_release_interface_cache(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_put_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_lock_device_for_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_reset_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_put_intf(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_update_wireless_status_attr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold nounwind }

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
!30 = distinct !{!30, !8, !9}
!31 = !{i64 2149157612, i64 2149157651, i64 2149157672, i64 2149157709, i64 2149157732, i64 2149157741}
!32 = !{i64 2150414139}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
!35 = distinct !{!35, !8, !9}
!36 = distinct !{!36, !8, !9}
!37 = !{i64 2149151366, i64 2149151405, i64 2149151426, i64 2149151463, i64 2149151486, i64 2149151495}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !8, !9}
!40 = distinct !{!40, !8, !9}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
