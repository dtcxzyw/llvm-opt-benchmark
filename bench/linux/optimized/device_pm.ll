; ModuleID = 'bench/linux/original/device_pm.ll'
source_filename = "bench/linux/original/device_pm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_device_set_power: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_device_set_power ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_bus_set_power: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_bus_set_power ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_device_fix_up_power: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_device_fix_up_power ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_device_fix_up_power_extended: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_device_fix_up_power_extended ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_device_fix_up_power_children: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_device_fix_up_power_children ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_device_update_power: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_device_update_power ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_bus_update_power: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_bus_update_power ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_bus_power_manageable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_bus_power_manageable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_pm_wakeup_event: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_pm_wakeup_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_bus_can_wakeup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_bus_can_wakeup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_pm_device_sleep_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_pm_device_sleep_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_pm_set_device_wakeup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_pm_set_device_wakeup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_dev_suspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_dev_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_dev_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_dev_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_subsys_runtime_suspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_subsys_runtime_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_subsys_runtime_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_subsys_runtime_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_subsys_prepare: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_subsys_prepare ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_subsys_complete: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_subsys_complete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_subsys_suspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_subsys_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_subsys_suspend_late: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_subsys_suspend_late ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_subsys_suspend_noirq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_subsys_suspend_noirq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_subsys_freeze: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_subsys_freeze ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_subsys_restore_early: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_subsys_restore_early ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_subsys_poweroff: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_subsys_poweroff ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_dev_pm_attach: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_dev_pm_attach ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_storage_d3: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_storage_d3 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_dev_state_d0: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_dev_state_d0 ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.acpi_device_id = type { [16 x i8], i64, i32, i32 }
%struct.dev_pm_domain = type { %struct.dev_pm_ops, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"D0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"D1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"D2\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"D3hot\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"D3cold\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@__UNIQUE_ID___addressable_acpi_device_set_power412 = internal global ptr @acpi_device_set_power, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_bus_set_power413 = internal global ptr @acpi_bus_set_power, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_device_fix_up_power414 = internal global ptr @acpi_device_fix_up_power, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_device_fix_up_power_extended415 = internal global ptr @acpi_device_fix_up_power_extended, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_device_fix_up_power_children416 = internal global ptr @acpi_device_fix_up_power_children, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_device_update_power417 = internal global ptr @acpi_device_update_power, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_bus_update_power418 = internal global ptr @acpi_bus_update_power, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_bus_power_manageable419 = internal global ptr @acpi_bus_power_manageable, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"_S0W\00", align 1
@__UNIQUE_ID___addressable_acpi_pm_wakeup_event420 = internal global ptr @acpi_pm_wakeup_event, section ".discard.addressable", align 8
@acpi_pm_notifier_install_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @acpi_pm_notifier_install_lock, i64 16), ptr getelementptr (i8, ptr @acpi_pm_notifier_install_lock, i64 16) } }, align 8
@acpi_pm_notifier_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @acpi_pm_notifier_lock, i64 16), ptr getelementptr (i8, ptr @acpi_pm_notifier_lock, i64 16) } }, align 8
@__UNIQUE_ID___addressable_acpi_bus_can_wakeup421 = internal global ptr @acpi_bus_can_wakeup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_pm_device_sleep_state422 = internal global ptr @acpi_pm_device_sleep_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_pm_set_device_wakeup423 = internal global ptr @acpi_pm_set_device_wakeup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_dev_suspend424 = internal global ptr @acpi_dev_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_dev_resume425 = internal global ptr @acpi_dev_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_subsys_runtime_suspend426 = internal global ptr @acpi_subsys_runtime_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_subsys_runtime_resume427 = internal global ptr @acpi_subsys_runtime_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_subsys_prepare428 = internal global ptr @acpi_subsys_prepare, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_subsys_complete429 = internal global ptr @acpi_subsys_complete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_subsys_suspend430 = internal global ptr @acpi_subsys_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_subsys_suspend_late431 = internal global ptr @acpi_subsys_suspend_late, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_subsys_suspend_noirq432 = internal global ptr @acpi_subsys_suspend_noirq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_subsys_freeze433 = internal global ptr @acpi_subsys_freeze, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_subsys_restore_early434 = internal global ptr @acpi_subsys_restore_early, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_subsys_poweroff435 = internal global ptr @acpi_subsys_poweroff, section ".discard.addressable", align 8
@acpi_dev_pm_attach.special_pm_ids = internal constant [7 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"INT3404\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"INTC1044\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"INTC1048\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"INTC1063\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"INTC10A2\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"PNP0C0B\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@acpi_general_pm_domain = internal global %struct.dev_pm_domain { %struct.dev_pm_ops { ptr @acpi_subsys_prepare, ptr @acpi_subsys_complete, ptr @acpi_subsys_suspend, ptr @acpi_subsys_resume, ptr @acpi_subsys_freeze, ptr null, ptr @acpi_subsys_poweroff, ptr null, ptr @acpi_subsys_suspend_late, ptr @acpi_subsys_resume_early, ptr null, ptr null, ptr @acpi_subsys_poweroff_late, ptr @acpi_subsys_restore_early, ptr @acpi_subsys_suspend_noirq, ptr @acpi_subsys_resume_noirq, ptr null, ptr null, ptr @acpi_subsys_poweroff_noirq, ptr null, ptr @acpi_subsys_runtime_suspend, ptr @acpi_subsys_runtime_resume, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_acpi_dev_pm_attach436 = internal global ptr @acpi_dev_pm_attach, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"StorageD3Enable\00", align 1
@__UNIQUE_ID___addressable_acpi_storage_d3437 = internal global ptr @acpi_storage_d3, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_dev_state_d0438 = internal global ptr @acpi_dev_state_d0, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"_PSC\00", align 1
@acpi_wakeup_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @acpi_wakeup_lock, i64 16), ptr getelementptr (i8, ptr @acpi_wakeup_lock, i64 16) } }, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Wakeup enable count out of bounds!\0A\00", align 1
@pm_suspend_global_flags = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [27 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_bus_can_wakeup421, ptr @__UNIQUE_ID___addressable_acpi_bus_power_manageable419, ptr @__UNIQUE_ID___addressable_acpi_bus_set_power413, ptr @__UNIQUE_ID___addressable_acpi_bus_update_power418, ptr @__UNIQUE_ID___addressable_acpi_dev_pm_attach436, ptr @__UNIQUE_ID___addressable_acpi_dev_resume425, ptr @__UNIQUE_ID___addressable_acpi_dev_state_d0438, ptr @__UNIQUE_ID___addressable_acpi_dev_suspend424, ptr @__UNIQUE_ID___addressable_acpi_device_fix_up_power414, ptr @__UNIQUE_ID___addressable_acpi_device_fix_up_power_children416, ptr @__UNIQUE_ID___addressable_acpi_device_fix_up_power_extended415, ptr @__UNIQUE_ID___addressable_acpi_device_set_power412, ptr @__UNIQUE_ID___addressable_acpi_device_update_power417, ptr @__UNIQUE_ID___addressable_acpi_pm_device_sleep_state422, ptr @__UNIQUE_ID___addressable_acpi_pm_set_device_wakeup423, ptr @__UNIQUE_ID___addressable_acpi_pm_wakeup_event420, ptr @__UNIQUE_ID___addressable_acpi_storage_d3437, ptr @__UNIQUE_ID___addressable_acpi_subsys_complete429, ptr @__UNIQUE_ID___addressable_acpi_subsys_freeze433, ptr @__UNIQUE_ID___addressable_acpi_subsys_poweroff435, ptr @__UNIQUE_ID___addressable_acpi_subsys_prepare428, ptr @__UNIQUE_ID___addressable_acpi_subsys_restore_early434, ptr @__UNIQUE_ID___addressable_acpi_subsys_runtime_resume427, ptr @__UNIQUE_ID___addressable_acpi_subsys_runtime_suspend426, ptr @__UNIQUE_ID___addressable_acpi_subsys_suspend430, ptr @__UNIQUE_ID___addressable_acpi_subsys_suspend_late431, ptr @__UNIQUE_ID___addressable_acpi_subsys_suspend_noirq432], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @acpi_power_state_string(i32 noundef %0) local_unnamed_addr #0 align 16 {
  switch i32 %0, label %6 [
    i32 0, label %7
    i32 1, label %2
    i32 2, label %3
    i32 3, label %4
    i32 4, label %5
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %5, %4, %3, %2, %1
  %8 = phi ptr [ @.str.5, %6 ], [ @.str.4, %5 ], [ @.str.3, %4 ], [ @.str.2, %3 ], [ @.str.1, %2 ], [ @.str, %1 ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_device_get_power(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 255, ptr %4, align 4
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = getelementptr i8, ptr %10, i64 -616
  %13 = select i1 %11, ptr null, ptr %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %8
  %19 = icmp eq ptr %13, null
  br i1 %19, label %64, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %22 = load i32, ptr %21, align 8
  br label %64

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = call i32 @acpi_power_get_inferred_state(ptr noundef nonnull %0, ptr noundef nonnull %4) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %._crit_edge, label %66

._crit_edge:                                      ; preds = %28
  %.pre = load i32, ptr %24, align 4
  br label %31

31:                                               ; preds = %._crit_edge, %23
  %32 = phi i32 [ %.pre, %._crit_edge ], [ %25, %23 ]
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %._crit_edge6, label %35

._crit_edge6:                                     ; preds = %31
  %.pre5.pre = load i32, ptr %4, align 4
  br label %51

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @acpi_evaluate_integer(ptr noundef %37, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %3) #6
  %39 = icmp eq i32 %38, 0
  %40 = load i64, ptr %3, align 8
  %41 = trunc i64 %40 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %39, label %42, label %66

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %43, %41
  %45 = icmp slt i32 %41, 4
  %46 = and i1 %45, %44
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = icmp eq i32 %43, 255
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 @llvm.smin.i32(i32 %41, i32 3)
  br label %51

51:                                               ; preds = %42, %._crit_edge6, %49, %47
  %.pre5 = phi i32 [ %.pre5.pre, %._crit_edge6 ], [ %50, %49 ], [ %43, %47 ], [ %41, %42 ]
  %52 = load i32, ptr %24, align 4
  %53 = and i32 %52, 16
  %54 = icmp eq i32 %53, 0
  %55 = icmp ne ptr %13, null
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 255
  %61 = icmp eq i32 %.pre5, 0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 0, ptr %58, align 8
  br label %64

64:                                               ; preds = %51, %57, %63, %20, %18
  %65 = phi i32 [ 0, %18 ], [ %22, %20 ], [ 0, %63 ], [ %.pre5, %57 ], [ %.pre5, %51 ]
  store i32 %65, ptr %1, align 4
  br label %66

66:                                               ; preds = %64, %35, %28, %2
  %67 = phi i32 [ 0, %64 ], [ -22, %2 ], [ %29, %28 ], [ -19, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_power_get_inferred_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_device_set_power(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca [5 x i8], align 1
  %4 = alloca i64, align 8
  %5 = alloca [5 x i8], align 1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.thread14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  %12 = icmp ugt i32 %1, 4
  %13 = or i1 %12, %11
  br i1 %13, label %.thread14, label %14

14:                                               ; preds = %7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %.thread14, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %1, 4
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %0, i64 376
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i32 3, i32 4
  br label %33

.thread:                                          ; preds = %14, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr [32 x i8], ptr %27, i64 %28
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.thread14, label %33

33:                                               ; preds = %.thread, %21
  %34 = phi i32 [ %1, %.thread ], [ %26, %21 ]
  %35 = phi i32 [ %1, %.thread ], [ 3, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr i8, ptr %43, i64 -616
  %46 = icmp eq ptr %45, null
  %47 = or i1 %44, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  %49 = getelementptr i8, ptr %43, i64 -376
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %35, %50
  br i1 %51, label %.thread14, label %52

52:                                               ; preds = %48, %41, %33
  %.not16 = icmp eq i32 %35, 0
  %53 = load i32, ptr %36, align 8
  br i1 %.not16, label %81, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %35, %53
  br i1 %55, label %.thread14, label %56

56:                                               ; preds = %54
  %57 = icmp slt i32 %53, 3
  br i1 %57, label %58, label %.thread8

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %60 = zext nneg i32 %35 to i64
  %61 = getelementptr [32 x i8], ptr %59, i64 %60
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 2
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.thread8, label %65

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 95, ptr %5, align 1
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 80, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 83, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %69 = trunc nuw nsw i32 %35 to i8
  %70 = or disjoint i8 %69, 48
  store i8 %70, ptr %68, align 1
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @acpi_evaluate_object(ptr noundef %73, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #6
  %75 = icmp eq i32 %74, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %75, label %..thread8_crit_edge, label %.thread14

..thread8_crit_edge:                              ; preds = %65
  %.pre = load i32, ptr %37, align 4
  br label %.thread8

.thread8:                                         ; preds = %..thread8_crit_edge, %58, %56
  %76 = phi i32 [ %.pre, %..thread8_crit_edge ], [ %38, %58 ], [ %38, %56 ]
  %77 = and i32 %76, 2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread13, label %.thread11

.thread11:                                        ; preds = %.thread8
  %79 = call i32 @acpi_power_transition(ptr noundef nonnull %0, i32 noundef %34) #6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread13, label %.thread14

81:                                               ; preds = %52
  %82 = and i32 %38, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @acpi_power_transition(ptr noundef nonnull %0, i32 noundef 0) #6
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.thread14

87:                                               ; preds = %84, %81
  %88 = icmp eq i32 %53, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %87
  %90 = load i32, ptr %37, align 4
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread14, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !5
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @acpi_evaluate_integer(ptr noundef %95, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %4) #6
  %97 = icmp eq i32 %96, 0
  %98 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = and i64 %98, 4294967295
  %100 = icmp ne i64 %99, 0
  %101 = select i1 %97, i1 %100, i1 false
  br i1 %101, label %102, label %.thread14

102:                                              ; preds = %93, %87
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, 2
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %.thread13, label %107

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 95, ptr %3, align 1
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 80, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 83, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 48, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @acpi_evaluate_object(ptr noundef %113, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #6
  %115 = icmp eq i32 %114, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %115, label %.thread13, label %.thread14

.thread13:                                        ; preds = %107, %102, %.thread8, %.thread11
  store i32 %34, ptr %36, align 8
  br label %.thread14

.thread14:                                        ; preds = %93, %84, %107, %89, %65, %15, %.thread13, %.thread11, %54, %48, %.thread, %7, %2
  %116 = phi i32 [ %79, %.thread11 ], [ 0, %.thread13 ], [ -22, %7 ], [ -22, %2 ], [ -19, %.thread ], [ -19, %48 ], [ -19, %54 ], [ -19, %107 ], [ 0, %15 ], [ -19, %65 ], [ 0, %89 ], [ %85, %84 ], [ 0, %93 ]
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -19, 1) i32 @acpi_dev_pm_explicit_set(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 95, ptr %2, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 80, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 83, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 48, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @acpi_evaluate_object(ptr noundef %13, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #6
  %15 = icmp eq i32 %14, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %15, label %16, label %17

16:                                               ; preds = %7, %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i32 [ -19, %7 ], [ 0, %16 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_power_transition(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_bus_set_power(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @acpi_device_set_power(ptr noundef nonnull %3, i32 noundef %1)
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ -19, %2 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_bus_init_power(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 255, ptr %5, align 8
  %6 = tail call zeroext i1 @acpi_device_is_present(ptr noundef nonnull %0) #6
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -33
  store i32 %10, ptr %8, align 4
  br label %33

11:                                               ; preds = %4
  store i32 0, ptr %2, align 4, !annotation !5
  %12 = call i32 @acpi_device_get_power(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %23 = call i32 @acpi_power_on_resources(ptr noundef nonnull %0, i32 noundef %15) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = icmp eq i32 %15, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = call fastcc i32 @acpi_dev_pm_explicit_set(ptr noundef nonnull %0)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %33

30:                                               ; preds = %14
  %31 = icmp eq i32 %15, 255
  %spec.select = select i1 %31, i32 0, i32 %15
  br label %.thread

.thread:                                          ; preds = %30, %17, %27, %25
  %32 = phi i32 [ %15, %17 ], [ %15, %25 ], [ %spec.select, %30 ], [ 0, %27 ]
  store i32 %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %.thread, %27, %22, %11, %7, %1
  %34 = phi i32 [ 0, %.thread ], [ -6, %7 ], [ -22, %1 ], [ %12, %11 ], [ %23, %22 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_device_is_present(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_power_on_resources(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @acpi_device_fix_up_power(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 95, ptr %2, align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 80, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 83, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 48, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @acpi_evaluate_object(ptr noundef %22, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #6
  %24 = icmp eq i32 %23, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %24, label %25, label %26

25:                                               ; preds = %16, %11
  br label %26

26:                                               ; preds = %25, %16, %7, %1
  %27 = phi i32 [ 0, %1 ], [ 0, %7 ], [ -19, %16 ], [ 0, %25 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_device_fix_up_power_extended(ptr noundef %0) #1 align 16 {
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 95, ptr %2, align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 80, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 83, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 48, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @acpi_evaluate_object(ptr noundef %22, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %24

24:                                               ; preds = %16, %11, %7, %1
  %25 = call i32 @acpi_dev_for_each_child(ptr noundef %0, ptr noundef nonnull @fix_up_power_if_applicable, ptr noundef null) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fix_up_power_if_applicable(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 2
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 95, ptr %3, align 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 80, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 83, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 48, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @acpi_evaluate_object(ptr noundef %28, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %22, %17, %13, %8, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_device_fix_up_power_children(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @acpi_dev_for_each_child(ptr noundef %0, ptr noundef nonnull @fix_up_power_if_applicable, ptr noundef null) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_device_update_power(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 255
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call i32 @acpi_bus_init_power(ptr noundef %0)
  %9 = icmp eq i32 %8, 0
  %10 = icmp ne ptr %1, null
  %11 = and i1 %10, %9
  br i1 %11, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %7
  %.pre = load i32, ptr %4, align 4
  br label %33

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !5
  %13 = call i32 @acpi_device_get_power(ptr noundef %0, ptr noundef nonnull %3)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 255
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call i32 @acpi_device_set_power(ptr noundef %0, i32 noundef 0)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %35

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 @acpi_power_transition(ptr noundef %0, i32 noundef %16) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26, %21
  store i32 %16, ptr %4, align 8
  br label %30

30:                                               ; preds = %29, %18
  %31 = phi i32 [ %16, %29 ], [ 0, %18 ]
  %32 = icmp eq ptr %1, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %._crit_edge, %30
  %34 = phi i32 [ %.pre, %._crit_edge ], [ %31, %30 ]
  store i32 %34, ptr %1, align 4
  br label %35

35:                                               ; preds = %33, %30, %26, %18, %12, %7
  %36 = phi i32 [ %8, %7 ], [ %13, %12 ], [ %19, %18 ], [ %27, %26 ], [ 0, %30 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_bus_update_power(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) #1 align 16 {
  %3 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @acpi_device_update_power(ptr noundef nonnull %3, ptr noundef %1)
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ -19, %2 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @acpi_bus_power_manageable(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %0) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i1 [ false, %1 ], [ %8, %4 ]
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_dev_power_up_children_with_adr(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 @acpi_dev_for_each_child(ptr noundef %0, ptr noundef nonnull @acpi_power_up_if_adr_present, ptr noundef null) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_power_up_if_adr_present(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 @acpi_device_set_power(ptr noundef %0, i32 noundef 0)
  br label %18

18:                                               ; preds = %16, %12, %7, %2
  %19 = phi i32 [ %17, %16 ], [ 0, %7 ], [ 0, %2 ], [ 0, %12 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @acpi_dev_power_state_for_wake(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @acpi_evaluate_integer(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull %2) #6
  %6 = icmp eq i32 %5, 0
  %7 = load i64, ptr %2, align 8
  %8 = trunc i64 %7 to i8
  %9 = select i1 %6, i8 %8, i8 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i8 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_pm_wakeup_event(ptr noundef %0) #1 align 16 {
  %2 = tail call zeroext i1 @acpi_s2idle_wakeup() #6
  tail call void @pm_wakeup_dev_event(ptr noundef %0, i32 noundef 0, i1 noundef zeroext %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_wakeup_dev_event(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_s2idle_wakeup() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_add_pm_notifier(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @acpi_pm_notifier_install_lock) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @acpi_install_notify_handler(ptr noundef %14, i32 noundef 1, ptr noundef nonnull @acpi_pm_notify_handler, ptr noundef null) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  tail call void @mutex_lock(ptr noundef nonnull @acpi_pm_notifier_lock) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi ptr [ %23, %22 ], [ %20, %17 ]
  %26 = tail call ptr @wakeup_source_register(ptr noundef nonnull %18, ptr noundef %25) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %1, ptr %29, align 8
  store ptr %2, ptr %28, align 8
  %30 = load i8, ptr %8, align 8
  %31 = or i8 %30, 2
  store i8 %31, ptr %8, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_pm_notifier_lock) #6
  br label %32

32:                                               ; preds = %24, %12, %7
  %33 = phi i32 [ 7, %7 ], [ %15, %12 ], [ 0, %24 ]
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_pm_notifier_install_lock) #6
  br label %34

34:                                               ; preds = %32, %3
  %35 = phi i32 [ %33, %32 ], [ 4097, %3 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_notify_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_pm_notify_handler(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #1 align 16 {
  %4 = icmp eq i32 %1, 2
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  %6 = tail call ptr @acpi_get_acpi_dev(ptr noundef %0) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @acpi_pm_notifier_lock) #6
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @acpi_s2idle_wakeup() #6
  tail call void @pm_wakeup_ws_event(ptr noundef %15, i32 noundef 0, i1 noundef zeroext %16) #6
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  tail call void %18(ptr noundef nonnull %17) #6
  br label %21

21:                                               ; preds = %20, %13, %8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_pm_notifier_lock) #6
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 616
  tail call void @put_device(ptr noundef nonnull %22) #6
  br label %23

23:                                               ; preds = %21, %5, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @wakeup_source_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_remove_pm_notifier(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @acpi_pm_notifier_install_lock) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @acpi_remove_notify_handler(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @acpi_pm_notify_handler) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  tail call void @mutex_lock(ptr noundef nonnull @acpi_pm_notifier_lock) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %13, align 8
  tail call void @wakeup_source_unregister(ptr noundef %14) #6
  %15 = load i8, ptr %2, align 8
  %16 = and i8 %15, -3
  store i8 %16, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_pm_notifier_lock) #6
  br label %17

17:                                               ; preds = %11, %6, %1
  %18 = phi i32 [ %9, %6 ], [ 0, %11 ], [ 4097, %1 ]
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_pm_notifier_install_lock) #6
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_remove_notify_handler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wakeup_source_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @acpi_bus_can_wakeup(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %0) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @acpi_pm_device_can_wakeup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %3) #6
  %5 = getelementptr i8, ptr %3, i64 -16
  %6 = icmp ne ptr %5, null
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %3, i64 440
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ %11, %8 ], [ false, %1 ]
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_pm_device_sleep_state(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ugt i32 %2, 4
  br i1 %6, label %50, label %7

7:                                                ; preds = %3
  %8 = icmp samesign ugt i32 %2, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call i32 @dev_pm_qos_flags(ptr noundef %0, i32 noundef 1) #6
  %11 = icmp eq i32 %10, 2
  %12 = select i1 %11, i32 2, i32 %2
  br label %13

13:                                               ; preds = %9, %7
  %.promoted = phi i32 [ %12, %9 ], [ %2, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %15) #6
  %17 = getelementptr i8, ptr %15, i64 -16
  %18 = icmp ne ptr %17, null
  %19 = and i1 %16, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %13
  store i32 0, ptr %4, align 4, !annotation !5
  store i32 0, ptr %5, align 4, !annotation !5
  %21 = tail call i32 @acpi_target_system_state() #6
  %22 = call fastcc i32 @acpi_dev_pm_get_state(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %.promoted, %25
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, %.promoted
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %15, i64 232
  %32 = icmp sgt i32 %.promoted, %25
  br i1 %32, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %30
  %33 = zext nneg i32 %.promoted to i64
  %34 = getelementptr [32 x i8], ptr %31, i64 %33
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %38 = sext i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %39 = icmp sgt i64 %indvars.iv.next, %38
  br i1 %39, label %40, label %..loopexit_crit_edge, !llvm.loop !7

40:                                               ; preds = %.lr.ph
  %41 = getelementptr [32 x i8], ptr %31, i64 %indvars.iv.next
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !7

..loopexit_crit_edge:                             ; preds = %.lr.ph
  %45 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit, !llvm.loop !7

.loopexit.loopexit:                               ; preds = %40
  %46 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %.loopexit.loopexit, %30, %27
  %47 = phi i32 [ %28, %27 ], [ %.promoted, %30 ], [ %45, %..loopexit_crit_edge ], [ %.promoted, %.preheader ], [ %46, %.loopexit.loopexit ]
  %48 = icmp eq ptr %1, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.loopexit
  store i32 %25, ptr %1, align 4
  br label %50

50:                                               ; preds = %.loopexit, %49, %24, %20, %13, %3
  %51 = phi i32 [ -22, %24 ], [ -22, %3 ], [ -19, %13 ], [ %22, %20 ], [ %47, %49 ], [ %47, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_pm_qos_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -61, 1) i32 @acpi_dev_pm_get_state(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #1 align 16 {
  %6 = alloca [5 x i8], align 1
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 95, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 83, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %10 = trunc i32 %2 to i8
  %11 = add i8 %10, 48
  store i8 %11, ptr %9, align 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 68, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !5
  %16 = icmp ne i32 %2, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %5
  %18 = call i32 @acpi_evaluate_integer(ptr noundef %15, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #6
  %19 = icmp ne i32 %18, 0
  %20 = icmp ne i32 %18, 5
  %21 = and i1 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %22, 4
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %101, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %27 = getelementptr [32 x i8], ptr %26, i64 %22
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = icmp eq i64 %22, 3
  br i1 %32, label %33, label %101

33:                                               ; preds = %31
  store i64 4, ptr %7, align 8
  br label %34

34:                                               ; preds = %33, %25
  %35 = phi i64 [ 4, %33 ], [ %22, %25 ]
  %36 = icmp eq i32 %18, 0
  %37 = trunc nuw nsw i64 %35 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 1
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.thread, label %69

51:                                               ; preds = %5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %53 = load i16, ptr %52, align 4
  %54 = and i16 %53, 1
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %.thread6

64:                                               ; preds = %60, %56, %51
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %.thread, label %.thread6

69:                                               ; preds = %46
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %71 = load i64, ptr %70, align 8
  %72 = zext i32 %2 to i64
  %.not = icmp ult i64 %71, %72
  br i1 %.not, label %.thread, label %.thread6

.thread6:                                         ; preds = %60, %64, %69
  %73 = phi i1 [ false, %64 ], [ %36, %69 ], [ false, %60 ]
  %74 = phi i32 [ 0, %64 ], [ %37, %69 ], [ 0, %60 ]
  store i8 87, ptr %12, align 1
  %75 = call i32 @acpi_evaluate_integer(ptr noundef %15, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #6
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %80

77:                                               ; preds = %.thread6
  %78 = and i1 %16, %73
  %79 = select i1 %78, i32 %74, i32 4
  br label %.thread

80:                                               ; preds = %.thread6
  %81 = icmp eq i32 %75, 0
  %82 = load i64, ptr %7, align 8
  %83 = icmp ult i64 %82, 5
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %87 = getelementptr [32 x i8], ptr %86, i64 %82
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  %spec.select = select i1 %90, i64 4, i64 %82
  %91 = zext nneg i32 %74 to i64
  %92 = call i64 @llvm.umax.i64(i64 %spec.select, i64 %91)
  %93 = trunc nuw nsw i64 %92 to i32
  br label %.thread

.thread:                                          ; preds = %34, %42, %46, %64, %85, %77, %69
  %94 = phi i32 [ %74, %85 ], [ %37, %69 ], [ %74, %77 ], [ 0, %64 ], [ %37, %46 ], [ %37, %42 ], [ %37, %34 ]
  %95 = phi i32 [ %93, %85 ], [ 4, %69 ], [ %79, %77 ], [ 4, %64 ], [ 4, %46 ], [ 4, %42 ], [ 4, %34 ]
  %96 = icmp eq ptr %3, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.thread
  store i32 %94, ptr %3, align 4
  br label %98

98:                                               ; preds = %97, %.thread
  %99 = icmp eq ptr %4, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  store i32 %95, ptr %4, align 4
  br label %101

101:                                              ; preds = %100, %98, %80, %31, %17
  %102 = phi i32 [ -61, %17 ], [ -61, %31 ], [ -61, %80 ], [ 0, %100 ], [ 0, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_target_system_state() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_pm_set_device_wakeup(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %4) #6
  %6 = getelementptr i8, ptr %4, i64 -16
  %7 = icmp ne ptr %6, null
  %8 = and i1 %5, %7
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %4, i64 440
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %9
  br i1 %1, label %30, label %15

15:                                               ; preds = %14
  tail call void @mutex_lock(ptr noundef nonnull @acpi_wakeup_lock) #6
  %16 = getelementptr i8, ptr %4, i64 476
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %4, i64 400
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %4, i64 408
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 @acpi_disable_gpe(ptr noundef %21, i32 noundef %24) #6
  %26 = tail call i32 @acpi_disable_wakeup_device_power(ptr noundef nonnull %6) #6
  %27 = load i32, ptr %16, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %16, align 4
  br label %29

29:                                               ; preds = %19, %15
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_wakeup_lock) #6
  br label %33

30:                                               ; preds = %14
  %31 = tail call i32 @acpi_target_system_state() #6
  %32 = tail call fastcc i32 @__acpi_device_wakeup_enable(ptr noundef nonnull %6, i32 noundef %31)
  br label %33

33:                                               ; preds = %30, %29, %9, %2
  %34 = phi i32 [ %32, %30 ], [ 0, %29 ], [ -19, %2 ], [ -22, %9 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__acpi_device_wakeup_enable(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @mutex_lock(ptr noundef nonnull @acpi_wakeup_lock) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @acpi_disable_wakeup_device_power(ptr noundef nonnull %0) #6
  br label %9

9:                                                ; preds = %7, %2
  %10 = tail call i32 @acpi_enable_wakeup_device_power(ptr noundef nonnull %0, i32 noundef %1) #6
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %11, label %21, label %14

14:                                               ; preds = %9
  br i1 %13, label %15, label %39

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 @acpi_disable_gpe(ptr noundef %16, i32 noundef %19) #6
  store i32 0, ptr %4, align 4
  br label %39

21:                                               ; preds = %9
  br i1 %13, label %31, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = tail call i32 @acpi_enable_gpe(ptr noundef %23, i32 noundef %26) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %thread-pre-split, label %29

29:                                               ; preds = %22
  %30 = tail call i32 @acpi_disable_wakeup_device_power(ptr noundef nonnull %0) #6
  br label %39

thread-pre-split:                                 ; preds = %22
  %.pr = load i32, ptr %4, align 4
  br label %31

31:                                               ; preds = %thread-pre-split, %21
  %32 = phi i32 [ %.pr, %thread-pre-split ], [ %12, %21 ]
  %33 = icmp eq i32 %32, 2147483647
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %32, 1
  store i32 %35, ptr %4, align 4
  br label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.9, ptr noundef %38, ptr noundef nonnull @.str.10) #6
  br label %39

39:                                               ; preds = %36, %34, %29, %15, %14
  %40 = phi i32 [ %10, %15 ], [ %10, %14 ], [ 0, %34 ], [ 0, %36 ], [ -5, %29 ]
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_wakeup_lock) #6
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_dev_suspend(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #6
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = tail call i32 @acpi_target_system_state() #6
  %9 = icmp ne ptr %7, null
  %10 = and i1 %6, %9
  br i1 %10, label %11, label %51

11:                                               ; preds = %2
  br i1 %1, label %12, label %20

12:                                               ; preds = %11
  %13 = getelementptr i8, ptr %5, i64 440
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = tail call fastcc i32 @__acpi_device_wakeup_enable(ptr noundef nonnull %7, i32 noundef %8)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %17, %12, %11
  %21 = phi i1 [ true, %17 ], [ false, %12 ], [ false, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %22 = getelementptr i8, ptr %5, i64 100
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

26:                                               ; preds = %20
  %27 = call fastcc i32 @acpi_dev_pm_get_state(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull %3), !range !6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = call i32 @acpi_device_set_power(ptr noundef nonnull %7, i32 noundef %30)
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %27, %26 ], [ %31, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %21, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  call void @mutex_lock(ptr noundef nonnull @acpi_wakeup_lock) #6
  %37 = getelementptr i8, ptr %5, i64 476
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %5, i64 400
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %5, i64 408
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = call i32 @acpi_disable_gpe(ptr noundef %42, i32 noundef %45) #6
  %47 = call i32 @acpi_disable_wakeup_device_power(ptr noundef nonnull %7) #6
  %48 = load i32, ptr %37, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %37, align 4
  br label %50

50:                                               ; preds = %40, %36
  call void @mutex_unlock(ptr noundef nonnull @acpi_wakeup_lock) #6
  br label %51

51:                                               ; preds = %.thread, %50, %32, %17, %2
  %52 = phi i32 [ 0, %2 ], [ -11, %17 ], [ %33, %32 ], [ %33, %50 ], [ 0, %.thread ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_dev_resume(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %3) #6
  %5 = getelementptr i8, ptr %3, i64 -16
  %6 = icmp ne ptr %5, null
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %3, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @acpi_device_set_power(ptr noundef nonnull %5, i32 noundef 0)
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i32 [ %14, %13 ], [ 0, %8 ]
  tail call void @mutex_lock(ptr noundef nonnull @acpi_wakeup_lock) #6
  %17 = getelementptr i8, ptr %3, i64 476
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %3, i64 400
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %3, i64 408
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 @acpi_disable_gpe(ptr noundef %22, i32 noundef %25) #6
  %27 = tail call i32 @acpi_disable_wakeup_device_power(ptr noundef nonnull %5) #6
  %28 = load i32, ptr %17, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %17, align 4
  br label %30

30:                                               ; preds = %20, %15
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_wakeup_lock) #6
  br label %31

31:                                               ; preds = %30, %1
  %32 = phi i32 [ %16, %30 ], [ 0, %1 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_subsys_runtime_suspend(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @pm_generic_runtime_suspend(ptr noundef %0) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @acpi_dev_suspend(ptr noundef %0, i1 noundef zeroext true)
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_runtime_suspend(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_subsys_runtime_resume(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @acpi_dev_resume(ptr noundef %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @pm_generic_runtime_resume(ptr noundef %0) #6
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_runtime_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 2) i32 @acpi_subsys_prepare(ptr noundef %0) #1 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %4) #6
  %6 = getelementptr i8, ptr %4, i64 -16
  %7 = select i1 %5, ptr %6, ptr null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = tail call i32 %16(ptr noundef %0) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %23, %21, %15, %11, %1
  %29 = tail call i32 @acpi_target_system_state() #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %acpi_dev_needs_resume.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 7
  %37 = icmp eq i16 %36, 0
  %38 = icmp ne ptr %7, null
  %39 = and i1 %38, %37
  br i1 %39, label %40, label %acpi_dev_needs_resume.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %47 = load i16, ptr %46, align 4
  %48 = and i16 %47, 1
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %._crit_edge.i, label %53

._crit_edge.i:                                    ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %acpi_dev_needs_resume.exit

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  %60 = xor i1 %56, %59
  br i1 %60, label %61, label %acpi_dev_needs_resume.exit

61:                                               ; preds = %53, %._crit_edge.i, %40
  %62 = icmp eq i32 %29, 0
  br i1 %62, label %acpi_dev_needs_resume.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 244
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %acpi_dev_needs_resume.exit

69:                                               ; preds = %63
  store i32 0, ptr %2, align 4, !annotation !5
  %70 = call fastcc i32 @acpi_dev_pm_get_state(ptr noundef readonly %0, ptr noundef nonnull readonly %6, i32 noundef %29, ptr noundef null, ptr noundef nonnull %2), !range !6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %acpi_dev_needs_resume.exit

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %64, align 8
  %75 = icmp eq i32 %73, %74
  %76 = zext i1 %75 to i32
  br label %acpi_dev_needs_resume.exit

acpi_dev_needs_resume.exit:                       ; preds = %28, %33, %._crit_edge.i, %53, %61, %63, %69, %72
  %77 = phi i32 [ %76, %72 ], [ 0, %53 ], [ 0, %33 ], [ 1, %61 ], [ 0, %63 ], [ 0, %69 ], [ 0, %._crit_edge.i ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

.thread:                                          ; preds = %23, %18, %acpi_dev_needs_resume.exit
  %78 = phi i32 [ %77, %acpi_dev_needs_resume.exit ], [ 0, %23 ], [ %19, %18 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_subsys_complete(ptr noundef %0) #1 align 16 {
  tail call void @pm_generic_complete(ptr noundef %0) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 7
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, ptr @pm_suspend_global_flags, align 4
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 1) #6
  br label %16

16:                                               ; preds = %14, %10, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_generic_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_subsys_suspend(ptr noundef %0) #1 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %58, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %9) #6
  %11 = getelementptr i8, ptr %9, i64 -16
  %12 = select i1 %10, ptr %11, ptr null
  %13 = tail call i32 @acpi_target_system_state() #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %acpi_dev_needs_resume.exit.thread

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 7
  %21 = icmp eq i16 %20, 0
  %22 = icmp ne ptr %12, null
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %acpi_dev_needs_resume.exit.thread

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 1
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge.i, label %37

._crit_edge.i:                                    ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %acpi_dev_needs_resume.exit.thread

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  %44 = xor i1 %40, %43
  br i1 %44, label %45, label %acpi_dev_needs_resume.exit.thread

45:                                               ; preds = %37, %._crit_edge.i, %24
  %46 = icmp eq i32 %13, 0
  br i1 %46, label %acpi_dev_needs_resume.exit.thread1, label %47

acpi_dev_needs_resume.exit.thread1:               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %acpi_dev_needs_resume.exit.thread

53:                                               ; preds = %47
  store i32 0, ptr %2, align 4, !annotation !5
  %54 = call fastcc i32 @acpi_dev_pm_get_state(ptr noundef readonly %0, ptr noundef nonnull readonly %11, i32 noundef %13, ptr noundef null, ptr noundef nonnull %2), !range !6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %acpi_dev_needs_resume.exit, label %acpi_dev_needs_resume.exit.thread

acpi_dev_needs_resume.exit.thread:                ; preds = %37, %17, %47, %53, %._crit_edge.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

acpi_dev_needs_resume.exit:                       ; preds = %53
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %48, align 8
  %.not = icmp eq i32 %56, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not, label %60, label %58

58:                                               ; preds = %acpi_dev_needs_resume.exit.thread, %acpi_dev_needs_resume.exit, %1
  %59 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 0) #6
  br label %60

60:                                               ; preds = %acpi_dev_needs_resume.exit.thread1, %58, %acpi_dev_needs_resume.exit
  %61 = tail call i32 @pm_generic_suspend(ptr noundef %0) #6
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_suspend(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_subsys_suspend_late(ptr noundef %0) #1 align 16 {
  %2 = tail call zeroext i1 @dev_pm_skip_suspend(ptr noundef %0) #6
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pm_generic_suspend_late(ptr noundef %0) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 1
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ %14, %11 ]
  %17 = tail call i32 @acpi_dev_suspend(ptr noundef %0, i1 noundef zeroext %16)
  br label %18

18:                                               ; preds = %15, %3, %1
  %19 = phi i32 [ 0, %1 ], [ %17, %15 ], [ %4, %3 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dev_pm_skip_suspend(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_suspend_late(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_subsys_suspend_noirq(ptr noundef %0) #1 align 16 {
  %2 = tail call zeroext i1 @dev_pm_skip_suspend(ptr noundef %0) #6
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pm_generic_suspend_noirq(ptr noundef %0) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 1
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -33
  store i8 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %11, %6, %3, %1
  %20 = phi i32 [ 0, %1 ], [ %4, %3 ], [ 0, %15 ], [ 0, %11 ], [ 0, %6 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_suspend_noirq(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_subsys_freeze(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 0) #6
  %3 = tail call i32 @pm_generic_freeze(ptr noundef %0) #6
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_freeze(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_subsys_restore_early(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @acpi_dev_resume(ptr noundef %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @pm_generic_restore_early(ptr noundef %0) #6
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_restore_early(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_subsys_poweroff(ptr noundef %0) #1 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %58, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %9) #6
  %11 = getelementptr i8, ptr %9, i64 -16
  %12 = select i1 %10, ptr %11, ptr null
  %13 = tail call i32 @acpi_target_system_state() #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %acpi_dev_needs_resume.exit.thread

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 7
  %21 = icmp eq i16 %20, 0
  %22 = icmp ne ptr %12, null
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %acpi_dev_needs_resume.exit.thread

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 1
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge.i, label %37

._crit_edge.i:                                    ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %acpi_dev_needs_resume.exit.thread

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  %44 = xor i1 %40, %43
  br i1 %44, label %45, label %acpi_dev_needs_resume.exit.thread

45:                                               ; preds = %37, %._crit_edge.i, %24
  %46 = icmp eq i32 %13, 0
  br i1 %46, label %acpi_dev_needs_resume.exit.thread1, label %47

acpi_dev_needs_resume.exit.thread1:               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %acpi_dev_needs_resume.exit.thread

53:                                               ; preds = %47
  store i32 0, ptr %2, align 4, !annotation !5
  %54 = call fastcc i32 @acpi_dev_pm_get_state(ptr noundef readonly %0, ptr noundef nonnull readonly %11, i32 noundef %13, ptr noundef null, ptr noundef nonnull %2), !range !6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %acpi_dev_needs_resume.exit, label %acpi_dev_needs_resume.exit.thread

acpi_dev_needs_resume.exit.thread:                ; preds = %37, %17, %47, %53, %._crit_edge.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

acpi_dev_needs_resume.exit:                       ; preds = %53
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %48, align 8
  %.not = icmp eq i32 %56, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not, label %60, label %58

58:                                               ; preds = %acpi_dev_needs_resume.exit.thread, %acpi_dev_needs_resume.exit, %1
  %59 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 0) #6
  br label %60

60:                                               ; preds = %acpi_dev_needs_resume.exit.thread1, %58, %acpi_dev_needs_resume.exit
  %61 = tail call i32 @pm_generic_poweroff(ptr noundef %0) #6
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_poweroff(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @acpi_dev_pm_attach(ptr noundef %0, i1 noundef zeroext %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %4) #6
  %6 = getelementptr i8, ptr %4, i64 -16
  %7 = icmp ne ptr %6, null
  %8 = and i1 %5, %7
  br i1 %8, label %9, label %42

9:                                                ; preds = %2
  %10 = tail call i32 @acpi_match_device_ids(ptr noundef nonnull %6, ptr noundef nonnull @acpi_dev_pm_attach.special_pm_ids) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @acpi_device_is_first_physical_node(ptr noundef nonnull %6, ptr noundef %0) #6
  br i1 %13, label %14, label %42

14:                                               ; preds = %12
  %15 = tail call i32 @acpi_add_pm_notifier(ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull @acpi_pm_notify_work_func)
  tail call void @dev_pm_domain_set(ptr noundef %0, ptr noundef nonnull @acpi_general_pm_domain) #6
  br i1 %1, label %16, label %38

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %4, i64 100
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @acpi_device_set_power(ptr noundef nonnull %6, i32 noundef 0)
  br label %23

23:                                               ; preds = %21, %16
  tail call void @mutex_lock(ptr noundef nonnull @acpi_wakeup_lock) #6
  %24 = getelementptr i8, ptr %4, i64 476
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %4, i64 400
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %4, i64 408
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 @acpi_disable_gpe(ptr noundef %29, i32 noundef %32) #6
  %34 = tail call i32 @acpi_disable_wakeup_device_power(ptr noundef nonnull %6) #6
  %35 = load i32, ptr %24, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %24, align 4
  br label %37

37:                                               ; preds = %27, %23
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_wakeup_lock) #6
  br label %38

38:                                               ; preds = %37, %14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 192
  store ptr @acpi_dev_pm_detach, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %12, %9, %2
  %43 = phi i32 [ 1, %38 ], [ 0, %9 ], [ 0, %2 ], [ 0, %12 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_match_device_ids(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_device_is_first_physical_node(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_pm_notify_work_func(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void @pm_wakeup_dev_event(ptr noundef nonnull %3, i32 noundef 0, i1 noundef zeroext false) #6
  %6 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %3, i32 noundef 1) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_pm_domain_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_dev_pm_detach(ptr noundef %0, i1 noundef zeroext %1) #1 align 16 {
  %3 = alloca [5 x i8], align 1
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %6) #6
  %8 = getelementptr i8, ptr %6, i64 -16
  %9 = icmp ne ptr %8, null
  %10 = and i1 %7, %9
  br i1 %10, label %11, label %92

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @acpi_general_pm_domain
  br i1 %14, label %15, label %92

15:                                               ; preds = %11
  tail call void @dev_pm_domain_set(ptr noundef %0, ptr noundef null) #6
  tail call void @mutex_lock(ptr noundef nonnull @acpi_pm_notifier_install_lock) #6
  %16 = getelementptr i8, ptr %6, i64 440
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %acpi_remove_pm_notifier.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %6, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @acpi_remove_notify_handler(ptr noundef %22, i32 noundef 1, ptr noundef nonnull @acpi_pm_notify_handler) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %acpi_remove_pm_notifier.exit

25:                                               ; preds = %20
  tail call void @mutex_lock(ptr noundef nonnull @acpi_pm_notifier_lock) #6
  %26 = getelementptr i8, ptr %6, i64 448
  %27 = getelementptr i8, ptr %6, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %27, align 8
  tail call void @wakeup_source_unregister(ptr noundef %28) #6
  %29 = load i8, ptr %16, align 8
  %30 = and i8 %29, -3
  store i8 %30, ptr %16, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_pm_notifier_lock) #6
  br label %acpi_remove_pm_notifier.exit

acpi_remove_pm_notifier.exit:                     ; preds = %15, %20, %25
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_pm_notifier_install_lock) #6
  br i1 %1, label %31, label %92

31:                                               ; preds = %acpi_remove_pm_notifier.exit
  tail call void @dev_pm_qos_hide_latency_limit(ptr noundef %0) #6
  tail call void @dev_pm_qos_hide_flags(ptr noundef %0) #6
  tail call void @mutex_lock(ptr noundef nonnull @acpi_wakeup_lock) #6
  %32 = getelementptr i8, ptr %6, i64 476
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %6, i64 400
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %6, i64 408
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = tail call i32 @acpi_disable_gpe(ptr noundef %37, i32 noundef %40) #6
  %42 = tail call i32 @acpi_disable_wakeup_device_power(ptr noundef nonnull %8) #6
  %43 = load i32, ptr %32, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %32, align 4
  br label %45

45:                                               ; preds = %35, %31
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_wakeup_lock) #6
  %46 = getelementptr i8, ptr %6, i64 100
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %92, label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 95, ptr %3, align 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 83, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 48, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %54, align 1
  %55 = getelementptr i8, ptr %6, i64 -8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %58 = load i16, ptr %57, align 4
  %59 = and i16 %58, 1
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %65, %61, %50
  %70 = load i8, ptr %16, align 8
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %69, %65
  store i8 87, ptr %53, align 1
  %74 = call i32 @acpi_evaluate_integer(ptr noundef %56, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4) #6
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %89, label %76

76:                                               ; preds = %73
  %77 = icmp eq i32 %74, 0
  %78 = load i64, ptr %4, align 8
  %79 = icmp ult i64 %78, 5
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %76
  %82 = getelementptr i8, ptr %6, i64 232
  %83 = getelementptr [32 x i8], ptr %82, i64 %78
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  %87 = trunc nuw nsw i64 %78 to i32
  %88 = select i1 %86, i32 4, i32 %87
  br label %89

89:                                               ; preds = %81, %73, %69
  %90 = phi i32 [ 4, %73 ], [ %88, %81 ], [ 4, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = call i32 @acpi_device_set_power(ptr noundef nonnull %8, i32 noundef %90)
  br label %92

.critedge:                                        ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %92

92:                                               ; preds = %.critedge, %89, %45, %acpi_remove_pm_notifier.exit, %11, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @acpi_storage_d3(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %4) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call zeroext i1 @force_storage_d3() #6
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %4, i64 -16
  %9 = icmp ne ptr %8, null
  %.not1 = and i1 %5, %9
  br i1 %.not1, label %10, label %16

10:                                               ; preds = %7
  store i8 0, ptr %2, align 1, !annotation !5
  %11 = call i32 @fwnode_property_read_u8_array(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, i64 noundef 1) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i8, ptr %2, align 1
  %15 = icmp eq i8 %14, 1
  br label %16

16:                                               ; preds = %13, %10, %7, %1
  %17 = phi i1 [ %15, %13 ], [ true, %1 ], [ false, %7 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @force_storage_d3() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @acpi_dev_state_d0(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %3) #6
  %5 = getelementptr i8, ptr %3, i64 -16
  %6 = icmp ne ptr %5, null
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %3, i64 224
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ %11, %8 ], [ true, %1 ]
  ret i1 %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_get_acpi_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_wakeup_ws_event(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_disable_gpe(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_disable_wakeup_device_power(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_enable_wakeup_device_power(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_enable_gpe(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_subsys_resume(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %6

.thread:                                          ; preds = %1
  %5 = tail call zeroext i1 @dev_pm_skip_resume(ptr noundef %0) #6
  br label %.thread3

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @dev_pm_skip_resume(ptr noundef %0) #6
  %10 = icmp eq ptr %8, null
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %.thread3, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.thread3

16:                                               ; preds = %12
  %17 = tail call i32 @acpi_dev_resume(ptr noundef %0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread3, label %20

.thread3:                                         ; preds = %.thread, %6, %12, %16
  %19 = tail call i32 @pm_generic_resume(ptr noundef %0) #6
  br label %20

20:                                               ; preds = %.thread3, %16
  %21 = phi i32 [ %19, %.thread3 ], [ %17, %16 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_subsys_resume_early(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @dev_pm_skip_resume(ptr noundef %0) #6
  br i1 %8, label %20, label %10

.thread:                                          ; preds = %1
  %9 = tail call zeroext i1 @dev_pm_skip_resume(ptr noundef %0) #6
  br i1 %9, label %20, label %.thread3

10:                                               ; preds = %5
  %11 = icmp eq ptr %7, null
  br i1 %11, label %.thread3, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %.thread3

.thread3:                                         ; preds = %.thread, %12, %10
  %16 = tail call i32 @acpi_dev_resume(ptr noundef %0)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %.thread3
  %19 = tail call i32 @pm_generic_resume_early(ptr noundef %0) #6
  br label %20

20:                                               ; preds = %.thread, %18, %.thread3, %12, %5
  %21 = phi i32 [ 0, %5 ], [ 0, %12 ], [ %19, %18 ], [ %16, %.thread3 ], [ 0, %.thread ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_subsys_poweroff_late(ptr noundef %0) #1 align 16 {
  %2 = tail call zeroext i1 @dev_pm_skip_suspend(ptr noundef %0) #6
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pm_generic_poweroff_late(ptr noundef %0) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 1
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ %14, %11 ]
  %17 = tail call i32 @acpi_dev_suspend(ptr noundef %0, i1 noundef zeroext %16)
  br label %18

18:                                               ; preds = %15, %3, %1
  %19 = phi i32 [ %17, %15 ], [ 0, %1 ], [ %4, %3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_subsys_resume_noirq(ptr noundef %0) #1 align 16 {
  %2 = tail call zeroext i1 @dev_pm_skip_resume(ptr noundef %0) #6
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pm_generic_resume_noirq(ptr noundef %0) #6
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_subsys_poweroff_noirq(ptr noundef %0) #1 align 16 {
  %2 = tail call zeroext i1 @dev_pm_skip_suspend(ptr noundef %0) #6
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pm_generic_poweroff_noirq(ptr noundef %0) #6
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dev_pm_skip_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_resume_early(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_poweroff_late(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_resume_noirq(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_poweroff_noirq(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_pm_qos_hide_latency_limit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_pm_qos_hide_flags(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_property_read_u8_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 -61, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
