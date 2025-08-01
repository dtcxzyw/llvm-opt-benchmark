; ModuleID = 'bench/linux/original/virtio.ll'
source_filename = "bench/linux/original/virtio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtio_check_driver_offered_feature: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtio_check_driver_offered_feature ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtio_config_changed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtio_config_changed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtio_add_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtio_add_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtio_reset_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtio_reset_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_virtio_driver: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad register_virtio_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_virtio_driver: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_virtio_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_virtio_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad register_virtio_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_is_virtio_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad is_virtio_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_virtio_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_virtio_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtio_device_freeze: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtio_device_freeze ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtio_device_restore: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtio_device_restore ; .previous"
module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_virtio__380_597_virtio_init1:\09\09\09"
module asm ".long\09virtio_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.virtio_device_id = type { i32, i32 }

@.str = private unnamed_addr constant [24 x i8] c"drivers/virtio/virtio.c\00", align 1
@__UNIQUE_ID___addressable_virtio_check_driver_offered_feature359 = internal global ptr @virtio_check_driver_offered_feature, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtio_config_changed360 = internal global ptr @virtio_config_changed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtio_add_status361 = internal global ptr @virtio_add_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtio_reset_device362 = internal global ptr @virtio_reset_device, section ".discard.addressable", align 8
@virtio_bus = internal global %struct.bus_type { ptr @.str.2, ptr null, ptr null, ptr @virtio_dev_groups, ptr null, ptr @virtio_dev_match, ptr @virtio_uevent, ptr @virtio_dev_probe, ptr null, ptr @virtio_dev_remove, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@__UNIQUE_ID___addressable_register_virtio_driver368 = internal global ptr @register_virtio_driver, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_virtio_driver369 = internal global ptr @unregister_virtio_driver, section ".discard.addressable", align 8
@virtio_index_ida = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"virtio%u\00", align 1
@__UNIQUE_ID___addressable_register_virtio_device375 = internal global ptr @register_virtio_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_is_virtio_device376 = internal global ptr @is_virtio_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_virtio_device377 = internal global ptr @unregister_virtio_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtio_device_freeze378 = internal global ptr @virtio_device_freeze, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtio_device_restore379 = internal global ptr @virtio_device_restore, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtio_init381 = internal global ptr @virtio_init, section ".discard.addressable", align 8
@__exitcall_virtio_exit = internal global ptr @virtio_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file382 = internal constant [34 x i8] c"virtio.file=drivers/virtio/virtio\00", section ".modinfo", align 1
@__UNIQUE_ID_license383 = internal constant [19 x i8] c"virtio.license=GPL\00", section ".modinfo", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_dev_groups = internal global [2 x ptr] [ptr @virtio_dev_group, ptr null], align 16
@virtio_dev_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @virtio_dev_attrs, ptr null }, align 8
@virtio_dev_attrs = internal global [6 x ptr] [ptr @dev_attr_device, ptr @dev_attr_vendor, ptr @dev_attr_status, ptr @dev_attr_modalias, ptr @dev_attr_features, ptr null], align 16
@dev_attr_device = internal global %struct.device_attribute { %struct.attribute { ptr @.str.3, i16 292 }, ptr @device_show, ptr null }, align 8
@dev_attr_vendor = internal global %struct.device_attribute { %struct.attribute { ptr @.str.5, i16 292 }, ptr @vendor_show, ptr null }, align 8
@dev_attr_status = internal global %struct.device_attribute { %struct.attribute { ptr @.str.6, i16 292 }, ptr @status_show, ptr null }, align 8
@dev_attr_modalias = internal global %struct.device_attribute { %struct.attribute { ptr @.str.8, i16 292 }, ptr @modalias_show, ptr null }, align 8
@dev_attr_features = internal global %struct.device_attribute { %struct.attribute { ptr @.str.10, i16 292 }, ptr @features_show, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"0x%04x\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"0x%08x\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"modalias\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"virtio:d%08Xv%08X\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"include/linux/virtio_config.h\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"MODALIAS=virtio:d%08Xv%08X\00", align 1
@virtio_check_mem_acc_cb = external dso_local local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [40 x i8] c"device must provide VIRTIO_F_VERSION_1\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"device must provide VIRTIO_F_ACCESS_PLATFORM\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"virtio: device refuses features: %x\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"virtio bus registration failed\00", align 1
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable_is_virtio_device376, ptr @__UNIQUE_ID___addressable_register_virtio_device375, ptr @__UNIQUE_ID___addressable_register_virtio_driver368, ptr @__UNIQUE_ID___addressable_unregister_virtio_device377, ptr @__UNIQUE_ID___addressable_unregister_virtio_driver369, ptr @__UNIQUE_ID___addressable_virtio_add_status361, ptr @__UNIQUE_ID___addressable_virtio_check_driver_offered_feature359, ptr @__UNIQUE_ID___addressable_virtio_config_changed360, ptr @__UNIQUE_ID___addressable_virtio_device_freeze378, ptr @__UNIQUE_ID___addressable_virtio_device_restore379, ptr @__UNIQUE_ID___addressable_virtio_init381, ptr @__UNIQUE_ID___addressable_virtio_reset_device362, ptr @__UNIQUE_ID_file382, ptr @__UNIQUE_ID_license383, ptr @__exitcall_virtio_exit, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @virtio_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_check_driver_offered_feature(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit6, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %6 to i64
  br label %14

12:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = icmp eq i64 %indvars.iv.next, %11
  br i1 %13, label %.loopexit6, label %14, !llvm.loop !5

14:                                               ; preds = %12, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %8 ]
  %15 = getelementptr i32, ptr %10, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %.loopexit, label %12

.loopexit6:                                       ; preds = %12, %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %21

21:                                               ; preds = %.loopexit6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit4, label %.preheader.preheader

.preheader.preheader:                             ; preds = %21
  %25 = zext i32 %23 to i64
  br label %.preheader

26:                                               ; preds = %.preheader
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %27 = icmp eq i64 %indvars.iv.next10, %25
  br i1 %27, label %.loopexit4, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %.preheader.preheader, %26
  %indvars.iv9 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next10, %26 ]
  %28 = getelementptr i32, ptr %19, i64 %indvars.iv9
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %.loopexit, label %26

.loopexit4:                                       ; preds = %26, %21, %.loopexit6
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #8, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 122, i32 0, i64 12) #8, !srcloc !10
  unreachable

.loopexit:                                        ; preds = %14, %.preheader
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_config_changed(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 1, ptr %10, align 2
  br label %18

11:                                               ; preds = %1
  %12 = icmp eq ptr %5, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void %15(ptr noundef %0) #8
  br label %18

18:                                               ; preds = %17, %13, %11, %9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_add_status(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i8 %9(ptr noundef %0) #8
  %11 = trunc i32 %1 to i8
  %12 = or i8 %10, %11
  tail call void %7(ptr noundef %0, i8 noundef zeroext %12) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_reset_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_virtio_driver(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !13

9:                                                ; preds = %5
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #8, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 368, i32 0, i64 12) #8, !srcloc !15
  unreachable

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @virtio_bus, ptr %11, align 8
  %12 = tail call i32 @driver_register(ptr noundef %0) #8
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_virtio_driver(ptr noundef %0) #0 align 16 {
  tail call void @driver_unregister(ptr noundef %0) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_virtio_device(ptr noundef initializes((112, 120)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @virtio_bus, ptr %3, align 8
  tail call void @device_initialize(ptr noundef nonnull %2) #8
  %4 = tail call i32 @ida_alloc_range(ptr noundef nonnull @virtio_index_ida, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %1
  store i32 %4, ptr %0, align 8
  %7 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef %4) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %0) #8
  %20 = tail call i32 @__SCT__might_resched() #8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i8 %25(ptr noundef %0) #8
  %27 = or i8 %26, 1
  tail call void %23(ptr noundef %0, i8 noundef zeroext %27) #8
  %28 = tail call i32 @device_add(ptr noundef nonnull %2) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %9, %6
  %31 = phi i32 [ %7, %6 ], [ %28, %9 ]
  %32 = load i32, ptr %0, align 8
  tail call void @ida_free(ptr noundef nonnull @virtio_index_ida, i32 noundef %32) #8
  br label %33

33:                                               ; preds = %30, %1
  %34 = phi i32 [ %4, %1 ], [ %31, %30 ]
  %35 = tail call i32 @__SCT__might_resched() #8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i8 %41(ptr noundef %0) #8
  %43 = or i8 %42, -128
  tail call void %39(ptr noundef %0, i8 noundef zeroext %43) #8
  br label %44

44:                                               ; preds = %33, %9
  %45 = phi i32 [ %34, %33 ], [ 0, %9 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @is_virtio_device(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @virtio_bus
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_virtio_device(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @device_unregister(ptr noundef nonnull %3) #8
  tail call void @ida_free(ptr noundef nonnull @virtio_index_ida, i32 noundef %2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_device_freeze(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %5, align 1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i8 %9(ptr noundef %0) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = lshr i8 %10, 7
  store i8 %12, ptr %11, align 4
  %13 = icmp eq ptr %3, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i32 %16(ptr noundef %0) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18, %14, %1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void %24(ptr noundef %0) #8
  br label %27

27:                                               ; preds = %26, %21, %18
  %28 = phi i32 [ %19, %18 ], [ 0, %26 ], [ 0, %21 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_device_restore(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0) #8
  %8 = tail call i32 @__SCT__might_resched() #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i8 %13(ptr noundef %0) #8
  %15 = or i8 %14, 1
  tail call void %11(ptr noundef %0, i8 noundef zeroext %15) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i8, ptr %16, align 4, !range !11, !noundef !12
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %1
  %20 = tail call i32 @__SCT__might_resched() #8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i8 %25(ptr noundef %0) #8
  %27 = or i8 %26, -128
  tail call void %23(ptr noundef %0, i8 noundef zeroext %27) #8
  br label %28

28:                                               ; preds = %19, %1
  %29 = icmp eq ptr %3, null
  br i1 %29, label %100, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @__SCT__might_resched() #8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i8 %36(ptr noundef %0) #8
  %38 = or i8 %37, 2
  tail call void %34(ptr noundef %0, i8 noundef zeroext %38) #8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef %0) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %90

44:                                               ; preds = %30
  %45 = tail call fastcc i32 @virtio_features_ok(ptr noundef %0), !range !16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %90

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = tail call i32 %50(ptr noundef %0) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %90

55:                                               ; preds = %52, %47
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %55
  %.pre = load ptr, ptr %4, align 8
  br label %62

59:                                               ; preds = %55
  %60 = tail call i32 %57(ptr noundef %0) #8
  %61 = icmp eq i32 %60, 0
  %.pre10 = load ptr, ptr %4, align 8
  br i1 %61, label %62, label %85

62:                                               ; preds = %._crit_edge, %59
  %63 = phi ptr [ %.pre, %._crit_edge ], [ %.pre10, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call zeroext i8 %65(ptr noundef %0) #8
  %67 = and i8 %66, 4
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  tail call fastcc void @virtio_device_ready(ptr noundef %0)
  br label %70

70:                                               ; preds = %69, %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %71) #8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %74 = load i8, ptr %73, align 2, !range !11, !noundef !12
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 216
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void %81(ptr noundef %0) #8
  br label %84

84:                                               ; preds = %83, %79, %76, %70
  store i8 0, ptr %73, align 2
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %71) #8
  br label %100

85:                                               ; preds = %59
  %86 = getelementptr inbounds nuw i8, ptr %.pre10, i64 144
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  tail call void %87(ptr noundef %0) #8
  br label %90

90:                                               ; preds = %89, %85, %52, %44, %30
  %91 = phi i32 [ %42, %30 ], [ %45, %44 ], [ %53, %52 ], [ %60, %89 ], [ %60, %85 ]
  %92 = tail call i32 @__SCT__might_resched() #8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = tail call zeroext i8 %97(ptr noundef %0) #8
  %99 = or i8 %98, -128
  tail call void %95(ptr noundef %0, i8 noundef zeroext %99) #8
  br label %100

100:                                              ; preds = %90, %84, %28
  %101 = phi i32 [ %91, %90 ], [ 0, %84 ], [ 0, %28 ]
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -19, 1) i32 @virtio_features_ok(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #8
  %3 = load ptr, ptr @virtio_check_mem_acc_cb, align 8
  %4 = tail call zeroext i1 %3(ptr noundef %0) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967296
  %8 = icmp eq i64 %7, 0
  br i1 %4, label %9, label %17

9:                                                ; preds = %1
  br i1 %8, label %10, label %12

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %11, ptr noundef nonnull @.str.16) #9
  br label %36

12:                                               ; preds = %9
  %13 = and i64 %6, 8589934592
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %16, ptr noundef nonnull @.str.17) #9
  br label %36

17:                                               ; preds = %1
  br i1 %8, label %36, label %.thread

.thread:                                          ; preds = %12, %17
  %18 = tail call i32 @__SCT__might_resched() #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i8 %24(ptr noundef %0) #8
  %26 = or i8 %25, 8
  tail call void %22(ptr noundef %0, i8 noundef zeroext %26) #8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i8 %29(ptr noundef %0) #8
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %35, ptr noundef nonnull @.str.18, i32 noundef %31) #9
  br label %36

36:                                               ; preds = %34, %.thread, %17, %15, %10
  %37 = phi i32 [ -19, %34 ], [ -19, %15 ], [ -19, %10 ], [ 0, %17 ], [ 0, %.thread ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @virtio_device_ready(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 %5(ptr noundef %0) #8
  %7 = and i8 %6, 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9, !prof !17

9:                                                ; preds = %1
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #8, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 278, i32 2305, i64 12) #8, !srcloc !19
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #8, !srcloc !20
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = or i8 %6, 4
  tail call void %13(ptr noundef %0, i8 noundef zeroext %14) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtio_config_enable(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %5 = load i8, ptr %4, align 2, !range !11, !noundef !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void %13(ptr noundef %0) #8
  br label %16

16:                                               ; preds = %15, %11, %7, %1
  store i8 0, ptr %4, align 2
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @virtio_exit() #4 section ".exit.text" align 16 {
  tail call void @bus_unregister(ptr noundef nonnull @virtio_bus) #8
  tail call void @ida_destroy(ptr noundef nonnull @virtio_index_ida) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bus_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtio_init() #0 align 16 {
  %1 = tail call i32 @bus_register(ptr noundef nonnull @virtio_bus) #8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.19) #10
  unreachable

4:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal noundef range(i32 0, 2) i32 @virtio_dev_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.critedge4, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 728
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 732
  br label %16

.critedge:                                        ; preds = %16, %27
  %11 = add i32 %19, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct.virtio_device_id, ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge4, label %16, !llvm.loop !21

16:                                               ; preds = %.critedge, %7
  %17 = phi i32 [ %5, %7 ], [ %14, %.critedge ]
  %18 = phi ptr [ %4, %7 ], [ %13, %.critedge ]
  %19 = phi i32 [ 0, %7 ], [ %11, %.critedge ]
  %20 = icmp eq i32 %17, %9
  %21 = icmp eq i32 %17, -1
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %.critedge4, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %25, %28
  br i1 %.not, label %.critedge4, label %.critedge

.critedge4:                                       ; preds = %23, %27, %.critedge, %2
  %29 = phi i32 [ 0, %2 ], [ 1, %23 ], [ 0, %.critedge ], [ 1, %27 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_uevent(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 728
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 732
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %4, i32 noundef %6) #8
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_dev_probe(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @__SCT__might_resched() #8
  %6 = getelementptr i8, ptr %0, i64 736
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i8 %11(ptr noundef %2) #8
  %13 = or i8 %12, 2
  tail call void %9(ptr noundef %2, i8 noundef zeroext %13) #8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(ptr noundef %2) #8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit17, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %32, %21
  %25 = phi i64 [ 0, %21 ], [ %35, %32 ]
  %26 = phi i32 [ 0, %21 ], [ %36, %32 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %29, 63
  br i1 %30, label %31, label %32, !prof !13

31:                                               ; preds = %24
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #8, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 256, i32 0, i64 12) #8, !srcloc !23
  unreachable

32:                                               ; preds = %24
  %33 = zext nneg i32 %29 to i64
  %34 = shl nuw i64 1, %33
  %35 = or i64 %34, %25
  %36 = add nuw i32 %26, 1
  %37 = icmp eq i32 %36, %19
  br i1 %37, label %.loopexit17, label %24, !llvm.loop !24

.loopexit17:                                      ; preds = %32, %1
  %38 = phi i64 [ 0, %1 ], [ %35, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %.loopexit17
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %53
  %46 = phi i64 [ %56, %53 ], [ 0, %42 ]
  %47 = phi i32 [ %57, %53 ], [ 0, %42 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr i32, ptr %40, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %50, 63
  br i1 %51, label %52, label %53, !prof !13

52:                                               ; preds = %.preheader
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #8, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 265, i32 0, i64 12) #8, !srcloc !26
  unreachable

53:                                               ; preds = %.preheader
  %54 = zext nneg i32 %50 to i64
  %55 = shl nuw i64 1, %54
  %56 = or i64 %55, %46
  %57 = add nuw i32 %47, 1
  %58 = icmp eq i32 %57, %44
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %53, %42, %.loopexit17
  %59 = phi i64 [ %38, %.loopexit17 ], [ 0, %42 ], [ %56, %53 ]
  %60 = and i64 %17, 4294967296
  %61 = icmp eq i64 %60, 0
  %62 = getelementptr i8, ptr %0, i64 768
  %63 = select i1 %61, i64 %59, i64 %38
  %64 = and i64 %63, %17
  store i64 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %73, %.loopexit
  %66 = phi i64 [ %64, %.loopexit ], [ %74, %73 ]
  %67 = phi i64 [ 28, %.loopexit ], [ %75, %73 ]
  %68 = shl nuw i64 1, %67
  %69 = and i64 %68, %17
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = or i64 %66, %68
  store i64 %72, ptr %62, align 8
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi i64 [ %72, %71 ], [ %66, %65 ]
  %75 = add nuw nsw i64 %67, 1
  %76 = icmp eq i64 %75, 42
  br i1 %76, label %77, label %65, !llvm.loop !28

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 %80(ptr noundef %2) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %100, label %87

87:                                               ; preds = %83
  %88 = load i64, ptr %62, align 8
  %89 = tail call i32 %85(ptr noundef %2) #8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %87
  %92 = load i64, ptr %62, align 8
  %93 = icmp eq i64 %88, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 %97(ptr noundef %2) #8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %94, %91, %83
  %101 = tail call fastcc i32 @virtio_features_ok(ptr noundef %2), !range !16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 136
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = tail call i32 %106(ptr noundef %2) #8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %108, %103
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 %113(ptr noundef %2) #8
  %115 = icmp eq i32 %114, 0
  %116 = load ptr, ptr %6, align 8
  br i1 %115, label %117, label %130

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = tail call zeroext i8 %119(ptr noundef %2) #8
  %121 = and i8 %120, 4
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  tail call fastcc void @virtio_device_ready(ptr noundef %2)
  br label %124

124:                                              ; preds = %123, %117
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  tail call void %126(ptr noundef %2) #8
  br label %129

129:                                              ; preds = %128, %124
  tail call fastcc void @virtio_config_enable(ptr noundef %2)
  br label %144

130:                                              ; preds = %111
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 144
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %130
  tail call void %132(ptr noundef %2) #8
  br label %.thread

.thread:                                          ; preds = %94, %87, %134, %130, %108, %100, %77
  %135 = phi i32 [ %81, %77 ], [ %101, %100 ], [ %109, %108 ], [ %114, %134 ], [ %114, %130 ], [ %98, %94 ], [ %89, %87 ]
  %136 = tail call i32 @__SCT__might_resched() #8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = tail call zeroext i8 %141(ptr noundef %2) #8
  %143 = or i8 %142, -128
  tail call void %139(ptr noundef %2, i8 noundef zeroext %143) #8
  br label %144

144:                                              ; preds = %.thread, %129
  %145 = phi i32 [ %135, %.thread ], [ 0, %129 ]
  ret i32 %145
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_dev_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -8
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #8
  %6 = getelementptr i8, ptr %0, i64 -11
  store i8 0, ptr %6, align 1
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %2) #8
  %9 = getelementptr i8, ptr %0, i64 736
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void %12(ptr noundef %2) #8
  %.pre = load ptr, ptr %9, align 8
  br label %15

15:                                               ; preds = %14, %1
  %16 = phi ptr [ %.pre, %14 ], [ %10, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i8 %18(ptr noundef %2) #8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21, !prof !17

21:                                               ; preds = %15
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #8, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 348, i32 2307, i64 12) #8, !srcloc !30
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_end\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #8, !srcloc !31
  br label %22

22:                                               ; preds = %21, %15
  %23 = tail call i32 @__SCT__might_resched() #8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i8 %28(ptr noundef %2) #8
  %30 = or i8 %29, 1
  tail call void %26(ptr noundef %2, i8 noundef zeroext %30) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @device_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 728
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %5) #8
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @vendor_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 732
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %5) #8
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @status_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = getelementptr i8, ptr %0, i64 736
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i8 %8(ptr noundef %4) #8
  %10 = zext i8 %9 to i32
  %11 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %10) #8
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @modalias_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 728
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 732
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %5, i32 noundef %7) #8
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @features_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 768
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i64 [ 0, %3 ], [ %17, %5 ]
  %7 = phi i64 [ 0, %3 ], [ %16, %5 ]
  %8 = trunc i64 %7 to i32
  %9 = load i64, ptr %4, align 8
  %10 = shl nuw i64 1, %6
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 48, i32 49
  %14 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %8, ptr noundef nonnull @.str.11, i32 noundef %13) #8
  %15 = sext i32 %14 to i64
  %16 = add i64 %7, %15
  %17 = add nuw nsw i64 %6, 1
  %18 = icmp eq i64 %17, 64
  br i1 %18, label %19, label %5, !llvm.loop !32

19:                                               ; preds = %5
  %20 = trunc i64 %16 to i32
  %21 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %20, ptr noundef nonnull @.str.12) #8
  %22 = sext i32 %21 to i64
  %23 = add i64 %16, %22
  ret i64 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit_at(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { cold noreturn nounwind }

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
!9 = !{i64 2154894838, i64 2154894647, i64 2154894699, i64 2154894745, i64 2154894773}
!10 = !{i64 2154894912, i64 2154894941, i64 2154894987, i64 2154895045, i64 2154895099, i64 2154895153, i64 2154895208, i64 2154895239}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2154916157, i64 2154915966, i64 2154916018, i64 2154916064, i64 2154916092}
!15 = !{i64 2154916231, i64 2154916260, i64 2154916306, i64 2154916364, i64 2154916418, i64 2154916472, i64 2154916527, i64 2154916558}
!16 = !{i32 -19, i32 1}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2154763591, i64 2154763400, i64 2154763452, i64 2154763498, i64 2154763526}
!19 = !{i64 2154763665, i64 2154763694, i64 2154763740, i64 2154763798, i64 2154763852, i64 2154763906, i64 2154763961, i64 2154763992, i64 2154764300, i64 2154764306, i64 2154764353, i64 2154764376, i64 2154764402}
!20 = !{i64 2154764864, i64 2154764675, i64 2154764725, i64 2154764771, i64 2154764799}
!21 = distinct !{!21, !6, !7}
!22 = !{i64 2154908861, i64 2154908670, i64 2154908722, i64 2154908768, i64 2154908796}
!23 = !{i64 2154908935, i64 2154908964, i64 2154909010, i64 2154909068, i64 2154909122, i64 2154909176, i64 2154909231, i64 2154909262}
!24 = distinct !{!24, !6, !7}
!25 = !{i64 2154910131, i64 2154909940, i64 2154909992, i64 2154910038, i64 2154910066}
!26 = !{i64 2154910205, i64 2154910234, i64 2154910280, i64 2154910338, i64 2154910392, i64 2154910446, i64 2154910501, i64 2154910532}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = !{i64 2154914231, i64 2154914040, i64 2154914092, i64 2154914138, i64 2154914166}
!30 = !{i64 2154914305, i64 2154914334, i64 2154914380, i64 2154914438, i64 2154914492, i64 2154914546, i64 2154914601, i64 2154914632, i64 2154914940, i64 2154914946, i64 2154914993, i64 2154915016, i64 2154915042}
!31 = !{i64 2154915498, i64 2154915309, i64 2154915359, i64 2154915405, i64 2154915433}
!32 = distinct !{!32, !6, !7}
