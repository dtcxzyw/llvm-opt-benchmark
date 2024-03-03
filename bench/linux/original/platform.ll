target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_bus: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_bus ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_get_resource: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_get_resource ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_get_mem_or_io: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_get_mem_or_io ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_platform_get_and_ioremap_resource: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_platform_get_and_ioremap_resource ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_platform_ioremap_resource: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_platform_ioremap_resource ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_platform_ioremap_resource_byname: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_platform_ioremap_resource_byname ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_get_irq_optional: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_get_irq_optional ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_get_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_get_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_irq_count: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_irq_count ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_platform_get_irqs_affinity: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_platform_get_irqs_affinity ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_get_resource_byname: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_get_resource_byname ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_get_irq_byname: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_get_irq_byname ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_get_irq_byname_optional: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_get_irq_byname_optional ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_add_devices: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_add_devices ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_device_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_device_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_device_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_device_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_device_add_resources: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_device_add_resources ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_device_add_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_device_add_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_device_add: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_device_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_device_del: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_device_del ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_device_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_device_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_device_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_device_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_device_register_full: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_device_register_full ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___platform_driver_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __platform_driver_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_driver_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_driver_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___platform_driver_probe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __platform_driver_probe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___platform_create_bundle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __platform_create_bundle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___platform_register_drivers: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __platform_register_drivers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_unregister_drivers: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_unregister_drivers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_bus_type: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_bus_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_find_device_by_driver: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_find_device_by_driver ; .previous"

%struct.device = type { %struct.kobject, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex, %struct.dev_links_info, %struct.dev_pm_info, ptr, %struct.dev_msi_info, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head, ptr, %struct.dev_archdata, ptr, ptr, i32, i32, i32, %struct.spinlock, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.dev_links_info = type { %struct.list_head, %struct.list_head, %struct.list_head, i32 }
%struct.dev_pm_info = type { %struct.pm_message, i16, i32, %struct.spinlock, %struct.list_head, %struct.completion, ptr, i8, %struct.hrtimer, i64, %struct.work_struct, %struct.wait_queue_head, ptr, %struct.atomic_t, %struct.atomic_t, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message = type { i32 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.dev_msi_info = type { ptr, ptr }
%struct.dev_archdata = type {}
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.list_head = type { ptr, ptr }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.irq_affinity_desc = type { %struct.cpumask, i8 }
%struct.cpumask = type { [1 x i64] }

@.str = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@platform_bus = dso_local global %struct.device { %struct.kobject zeroinitializer, ptr null, ptr null, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.mutex zeroinitializer, %struct.dev_links_info zeroinitializer, %struct.dev_pm_info zeroinitializer, ptr null, %struct.dev_msi_info zeroinitializer, ptr null, ptr null, i64 0, i64 0, ptr null, ptr null, %struct.list_head zeroinitializer, ptr null, %struct.dev_archdata zeroinitializer, ptr null, ptr null, i32 0, i32 0, i32 0, %struct.spinlock zeroinitializer, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0 }, align 8
@__UNIQUE_ID___addressable_platform_bus361 = internal global ptr @platform_bus, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_platform_get_resource362 = internal global ptr @platform_get_resource, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_platform_get_mem_or_io363 = internal global ptr @platform_get_mem_or_io, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_platform_get_and_ioremap_resource364 = internal global ptr @devm_platform_get_and_ioremap_resource, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_platform_ioremap_resource365 = internal global ptr @devm_platform_ioremap_resource, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_platform_ioremap_resource_byname366 = internal global ptr @devm_platform_ioremap_resource_byname, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"0 is an invalid IRQ number\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"drivers/base/platform.c\00", align 1
@__UNIQUE_ID___addressable_platform_get_irq_optional371 = internal global ptr @platform_get_irq_optional, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"IRQ index %u not found\0A\00", align 1
@__UNIQUE_ID___addressable_platform_get_irq372 = internal global ptr @platform_get_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_platform_irq_count373 = internal global ptr @platform_irq_count, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"devm_platform_get_irqs_affinity_release\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"failed to update irq%d affinity descriptor (%d)\0A\00", align 1
@__UNIQUE_ID___addressable_devm_platform_get_irqs_affinity374 = internal global ptr @devm_platform_get_irqs_affinity, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_platform_get_resource_byname375 = internal global ptr @platform_get_resource_byname, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"IRQ %s not found\0A\00", align 1
@__UNIQUE_ID___addressable_platform_get_irq_byname380 = internal global ptr @platform_get_irq_byname, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_platform_get_irq_byname_optional381 = internal global ptr @platform_get_irq_byname_optional, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_platform_add_devices382 = internal global ptr @platform_add_devices, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_platform_device_put383 = internal global ptr @platform_device_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_platform_device_alloc384 = internal global ptr @platform_device_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_platform_device_add_resources385 = internal global ptr @platform_device_add_resources, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_platform_device_add_data386 = internal global ptr @platform_device_add_data, section ".discard.addressable", align 8
@platform_bus_type = dso_local global %struct.bus_type { ptr @.str, ptr null, ptr null, ptr @platform_dev_groups, ptr null, ptr @platform_match, ptr @platform_uevent, ptr @platform_probe, ptr null, ptr @platform_remove, ptr @platform_shutdown, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @platform_dma_configure, ptr @platform_dma_cleanup, ptr @platform_dev_pm_ops, i8 0 }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@platform_devid_ida = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"%s.%d.auto\00", align 1
@iomem_resource = external dso_local global %struct.resource, align 8
@ioport_resource = external dso_local global %struct.resource, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"failed to claim resource %d: %pR\0A\00", align 1
@__UNIQUE_ID___addressable_platform_device_add387 = internal global ptr @platform_device_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_platform_device_del388 = internal global ptr @platform_device_del, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_platform_device_register389 = internal global ptr @platform_device_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_platform_device_unregister390 = internal global ptr @platform_device_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_platform_device_register_full391 = internal global ptr @platform_device_register_full, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___platform_driver_register392 = internal global ptr @__platform_driver_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_platform_driver_unregister393 = internal global ptr @platform_driver_unregister, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [67 x i8] c"\013%s: drivers registered with %s can not be probed asynchronously\0A\00", align 1
@__func__.__platform_driver_probe = private unnamed_addr constant [24 x i8] c"__platform_driver_probe\00", align 1
@__UNIQUE_ID___addressable___platform_driver_probe394 = internal global ptr @__platform_driver_probe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___platform_create_bundle395 = internal global ptr @__platform_create_bundle, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [46 x i8] c"\013failed to register platform driver %ps: %d\0A\00", align 1
@__UNIQUE_ID___addressable___platform_register_drivers396 = internal global ptr @__platform_register_drivers, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_platform_unregister_drivers397 = internal global ptr @platform_unregister_drivers, section ".discard.addressable", align 8
@platform_dev_groups = internal global [2 x ptr] [ptr @platform_dev_group, ptr null], align 16
@platform_dev_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @platform_pm_suspend, ptr @platform_pm_resume, ptr @platform_pm_freeze, ptr @platform_pm_thaw, ptr @platform_pm_poweroff, ptr @platform_pm_restore, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pm_generic_runtime_suspend, ptr @pm_generic_runtime_resume, ptr null }, align 8
@__UNIQUE_ID___addressable_platform_bus_type398 = internal global ptr @platform_bus_type, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_platform_find_device_by_driver399 = internal global ptr @platform_find_device_by_driver, section ".discard.addressable", align 8
@platform_dev_group = internal constant %struct.attribute_group { ptr null, ptr @platform_dev_attrs_visible, ptr null, ptr @platform_dev_attrs, ptr null }, align 8
@platform_dev_attrs = internal global [4 x ptr] [ptr @dev_attr_modalias, ptr @dev_attr_numa_node, ptr @dev_attr_driver_override, ptr null], align 16
@dev_attr_numa_node = internal global %struct.device_attribute { %struct.attribute { ptr @.str.14, i16 292 }, ptr @numa_node_show, ptr null }, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"numa_node\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@dev_attr_modalias = internal global %struct.device_attribute { %struct.attribute { ptr @.str.16, i16 292 }, ptr @modalias_show, ptr null }, align 8
@dev_attr_driver_override = internal global %struct.device_attribute { %struct.attribute { ptr @.str.18, i16 420 }, ptr @driver_override_show, ptr @driver_override_store }, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"modalias\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"platform:%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"driver_override\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"MODALIAS=%s%s\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"platform:\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"probe deferral not supported\0A\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"remove callback returned a non-zero value. This will be ignored.\0A\00", align 1
@llvm.compiler.used = appending global [31 x ptr] [ptr @__UNIQUE_ID___addressable___platform_create_bundle395, ptr @__UNIQUE_ID___addressable___platform_driver_probe394, ptr @__UNIQUE_ID___addressable___platform_driver_register392, ptr @__UNIQUE_ID___addressable___platform_register_drivers396, ptr @__UNIQUE_ID___addressable_devm_platform_get_and_ioremap_resource364, ptr @__UNIQUE_ID___addressable_devm_platform_get_irqs_affinity374, ptr @__UNIQUE_ID___addressable_devm_platform_ioremap_resource365, ptr @__UNIQUE_ID___addressable_devm_platform_ioremap_resource_byname366, ptr @__UNIQUE_ID___addressable_platform_add_devices382, ptr @__UNIQUE_ID___addressable_platform_bus361, ptr @__UNIQUE_ID___addressable_platform_bus_type398, ptr @__UNIQUE_ID___addressable_platform_device_add387, ptr @__UNIQUE_ID___addressable_platform_device_add_data386, ptr @__UNIQUE_ID___addressable_platform_device_add_resources385, ptr @__UNIQUE_ID___addressable_platform_device_alloc384, ptr @__UNIQUE_ID___addressable_platform_device_del388, ptr @__UNIQUE_ID___addressable_platform_device_put383, ptr @__UNIQUE_ID___addressable_platform_device_register389, ptr @__UNIQUE_ID___addressable_platform_device_register_full391, ptr @__UNIQUE_ID___addressable_platform_device_unregister390, ptr @__UNIQUE_ID___addressable_platform_driver_unregister393, ptr @__UNIQUE_ID___addressable_platform_find_device_by_driver399, ptr @__UNIQUE_ID___addressable_platform_get_irq372, ptr @__UNIQUE_ID___addressable_platform_get_irq_byname380, ptr @__UNIQUE_ID___addressable_platform_get_irq_byname_optional381, ptr @__UNIQUE_ID___addressable_platform_get_irq_optional371, ptr @__UNIQUE_ID___addressable_platform_get_mem_or_io363, ptr @__UNIQUE_ID___addressable_platform_get_resource362, ptr @__UNIQUE_ID___addressable_platform_get_resource_byname375, ptr @__UNIQUE_ID___addressable_platform_irq_count373, ptr @__UNIQUE_ID___addressable_platform_unregister_drivers397], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @platform_get_resource(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 768
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %25, %7
  %12 = phi i32 [ 0, %7 ], [ %28, %25 ]
  %13 = phi i32 [ %2, %7 ], [ %27, %25 ]
  %14 = phi ptr [ undef, %7 ], [ %23, %25 ]
  %15 = zext i32 %12 to i64
  %16 = getelementptr %struct.resource, ptr %9, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 7936
  %20 = icmp eq i64 %19, %10
  %21 = icmp eq i32 %13, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = select i1 %22, ptr %16, ptr %14
  %24 = select i1 %20, i1 %21, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %11
  %26 = sext i1 %20 to i32
  %27 = add i32 %13, %26
  %28 = add nuw i32 %12, 1
  %29 = icmp eq i32 %28, %5
  br i1 %29, label %30, label %11, !llvm.loop !5

30:                                               ; preds = %25, %11, %3
  %31 = phi ptr [ null, %3 ], [ %23, %11 ], [ null, %25 ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @platform_get_mem_or_io(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 768
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 776
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %23, %6
  %10 = phi i32 [ 0, %6 ], [ %27, %23 ]
  %11 = phi i32 [ %1, %6 ], [ %26, %23 ]
  %12 = phi ptr [ undef, %6 ], [ %21, %23 ]
  %13 = zext i32 %10 to i64
  %14 = getelementptr %struct.resource, ptr %8, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 768
  %18 = icmp eq i64 %17, 0
  %19 = icmp ne i32 %11, 0
  %20 = select i1 %18, i1 true, i1 %19
  %21 = select i1 %20, ptr %12, ptr %14
  %22 = select i1 %18, i1 true, i1 %19
  br i1 %22, label %23, label %29

23:                                               ; preds = %9
  %24 = xor i1 %18, true
  %25 = sext i1 %24 to i32
  %26 = add i32 %11, %25
  %27 = add nuw i32 %10, 1
  %28 = icmp eq i32 %27, %4
  br i1 %28, label %29, label %9, !llvm.loop !8

29:                                               ; preds = %23, %9, %2
  %30 = phi ptr [ null, %2 ], [ %21, %9 ], [ null, %23 ]
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_platform_get_and_ioremap_resource(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 768
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %23, %7
  %12 = phi i64 [ %26, %23 ], [ 0, %7 ]
  %13 = phi i32 [ %25, %23 ], [ %1, %7 ]
  %14 = phi ptr [ %22, %23 ], [ undef, %7 ]
  %15 = getelementptr %struct.resource, ptr %9, i64 %12
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 7936
  %19 = icmp eq i64 %18, 512
  %20 = icmp eq i32 %13, 0
  %21 = select i1 %19, i1 %20, i1 false
  %22 = select i1 %21, ptr %15, ptr %14
  br i1 %21, label %28, label %23

23:                                               ; preds = %11
  %24 = sext i1 %19 to i32
  %25 = add i32 %13, %24
  %26 = add nuw nsw i64 %12, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %11, !llvm.loop !5

28:                                               ; preds = %23, %11, %3
  %29 = phi ptr [ null, %3 ], [ %22, %11 ], [ null, %23 ]
  %30 = icmp eq ptr %2, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr %29, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = tail call ptr @devm_ioremap_resource(ptr noundef %33, ptr noundef %29) #15
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_ioremap_resource(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_platform_ioremap_resource(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 768
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 776
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %22, %6
  %11 = phi i64 [ %25, %22 ], [ 0, %6 ]
  %12 = phi i32 [ %24, %22 ], [ %1, %6 ]
  %13 = phi ptr [ %21, %22 ], [ undef, %6 ]
  %14 = getelementptr %struct.resource, ptr %8, i64 %11
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 7936
  %18 = icmp eq i64 %17, 512
  %19 = icmp eq i32 %12, 0
  %20 = select i1 %18, i1 %19, i1 false
  %21 = select i1 %20, ptr %14, ptr %13
  br i1 %20, label %27, label %22

22:                                               ; preds = %10
  %23 = sext i1 %18 to i32
  %24 = add i32 %12, %23
  %25 = add nuw nsw i64 %11, 1
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %27, label %10, !llvm.loop !5

27:                                               ; preds = %22, %10, %2
  %28 = phi ptr [ null, %2 ], [ %21, %10 ], [ null, %22 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = tail call ptr @devm_ioremap_resource(ptr noundef %29, ptr noundef %28) #15
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_platform_ioremap_resource_byname(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 768
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 776
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %29, %6
  %11 = phi i64 [ 0, %6 ], [ %30, %29 ]
  %12 = phi ptr [ undef, %6 ], [ %27, %29 ]
  %13 = getelementptr %struct.resource, ptr %8, i64 %11
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17, !prof !9

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %13, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 7936
  %21 = icmp eq i64 %20, 512
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef %1) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %17
  br label %26

26:                                               ; preds = %25, %22, %10
  %27 = phi ptr [ %12, %25 ], [ %12, %10 ], [ %13, %22 ]
  %28 = phi i32 [ 0, %25 ], [ 4, %10 ], [ 1, %22 ]
  switch i32 %28, label %32 [
    i32 0, label %29
    i32 4, label %29
  ]

29:                                               ; preds = %26, %26
  %30 = add nuw nsw i64 %11, 1
  %31 = icmp eq i64 %30, %9
  br i1 %31, label %32, label %10, !llvm.loop !10

32:                                               ; preds = %29, %26, %2
  %33 = phi ptr [ null, %2 ], [ %27, %26 ], [ null, %29 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = tail call ptr @devm_ioremap_resource(ptr noundef %34, ptr noundef %33) #15
  ret ptr %35
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @platform_get_resource_byname(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 768
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = zext i32 %5 to i64
  br label %12

12:                                               ; preds = %31, %7
  %13 = phi i64 [ 0, %7 ], [ %32, %31 ]
  %14 = phi ptr [ undef, %7 ], [ %29, %31 ]
  %15 = getelementptr %struct.resource, ptr %9, i64 %13
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19, !prof !9

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %15, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 7936
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef %2) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27, %24, %12
  %29 = phi ptr [ %14, %27 ], [ %14, %12 ], [ %15, %24 ]
  %30 = phi i32 [ 0, %27 ], [ 4, %12 ], [ 1, %24 ]
  switch i32 %30, label %34 [
    i32 0, label %31
    i32 4, label %31
  ]

31:                                               ; preds = %28, %28
  %32 = add nuw nsw i64 %13, 1
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %34, label %12, !llvm.loop !10

34:                                               ; preds = %31, %28, %3
  %35 = phi ptr [ null, %3 ], [ %29, %28 ], [ null, %31 ]
  ret ptr %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @platform_get_irq_optional(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call ptr @__dev_fwnode(ptr noundef %3) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 768
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 776
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %24, %8
  %13 = phi i64 [ %27, %24 ], [ 0, %8 ]
  %14 = phi i32 [ %26, %24 ], [ %1, %8 ]
  %15 = phi ptr [ %23, %24 ], [ undef, %8 ]
  %16 = getelementptr %struct.resource, ptr %10, i64 %13
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 7936
  %20 = icmp eq i64 %19, 1024
  %21 = icmp eq i32 %14, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = select i1 %22, ptr %16, ptr %15
  br i1 %22, label %29, label %24

24:                                               ; preds = %12
  %25 = sext i1 %20 to i32
  %26 = add i32 %14, %25
  %27 = add nuw nsw i64 %13, 1
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %29, label %12, !llvm.loop !5

29:                                               ; preds = %24, %12, %2
  %30 = phi ptr [ null, %2 ], [ %23, %12 ], [ null, %24 ]
  %31 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %4) #15
  %32 = icmp ne ptr %30, null
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 268435456
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %4) #15
  br label %77

41:                                               ; preds = %34, %29
  br i1 %32, label %42, label %71

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %30, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 255
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %68, label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %30, align 8
  %49 = trunc i64 %48 to i32
  %50 = tail call ptr @irq_get_irq_data(i32 noundef %49) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %43, align 8
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds i8, ptr %50, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -16
  store i32 %58, ptr %56, align 8
  %59 = and i32 %54, 15
  %60 = load ptr, ptr %55, align 8
  %61 = load i32, ptr %60, align 8
  %62 = or i32 %61, %59
  store i32 %62, ptr %60, align 8
  %63 = load ptr, ptr %55, align 8
  %64 = load i32, ptr %63, align 8
  %65 = or i32 %64, 33554432
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %52, %47
  %67 = phi i32 [ 0, %52 ], [ 3, %47 ]
  switch i32 %67, label %81 [
    i32 0, label %68
    i32 3, label %77
  ]

68:                                               ; preds = %66, %42
  %69 = load i64, ptr %30, align 8
  %70 = trunc i64 %69 to i32
  br label %77

71:                                               ; preds = %41
  %72 = icmp eq i32 %1, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %4) #15
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %4) #15
  br label %77

77:                                               ; preds = %75, %73, %71, %68, %66, %39
  %78 = phi i32 [ %70, %68 ], [ -6, %75 ], [ -6, %71 ], [ -6, %73 ], [ -6, %66 ], [ -22, %39 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81, !prof !9

80:                                               ; preds = %77
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #15, !srcloc !11
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #15
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #15, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 237, i32 2313, i64 12) #15, !srcloc !13
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_end\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #15, !srcloc !14
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #15, !srcloc !15
  br label %81

81:                                               ; preds = %80, %77, %66
  %82 = phi i32 [ undef, %66 ], [ -22, %80 ], [ %78, %77 ]
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_fwnode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_get_irq_data(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @platform_get_irq(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = tail call i32 @platform_get_irq_optional(ptr noundef %0, i32 noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = tail call i32 (ptr, i32, ptr, ...) @dev_err_probe(ptr noundef %6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %1) #15
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ %7, %5 ], [ %3, %2 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_err_probe(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @platform_irq_count(ptr noundef %0) #1 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 0, %1 ], [ %6, %2 ]
  %4 = tail call i32 @platform_get_irq_optional(ptr noundef %0, i32 noundef %3)
  %5 = icmp sgt i32 %4, -1
  %6 = add i32 %3, 1
  br i1 %5, label %2, label %7, !llvm.loop !16

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, -517
  %9 = select i1 %8, i32 -517, i32 %3
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devm_platform_get_irqs_affinity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) #1 align 16 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %83, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %3, %2
  br i1 %8, label %83, label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ %13, %9 ], [ 0, %7 ]
  %11 = tail call i32 @platform_get_irq_optional(ptr noundef %0, i32 noundef %10)
  %12 = icmp sgt i32 %11, -1
  %13 = add i32 %10, 1
  br i1 %12, label %9, label %14, !llvm.loop !16

14:                                               ; preds = %9
  %15 = icmp eq i32 %11, -517
  %16 = select i1 %15, i32 -517, i32 %10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %83, label %18

18:                                               ; preds = %14
  %19 = icmp ult i32 %16, %2
  br i1 %19, label %83, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @irq_calc_affinity_vectors(i32 noundef %2, i32 noundef %16, ptr noundef nonnull %1) #15
  %22 = icmp ult i32 %21, %2
  br i1 %22, label %83, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @llvm.umin.i32(i32 %21, i32 %3)
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = add nsw i64 %26, 4
  %28 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_platform_get_irqs_affinity_release, i64 noundef %27, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.4) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %83, label %30

30:                                               ; preds = %23
  store i32 %24, ptr %28, align 4
  %31 = icmp sgt i32 %24, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = getelementptr inbounds i8, ptr %28, i64 4
  %35 = zext nneg i32 %24 to i64
  br label %36

36:                                               ; preds = %53, %32
  %37 = phi i64 [ 0, %32 ], [ %54, %53 ]
  %38 = phi i32 [ 0, %32 ], [ %51, %53 ]
  %39 = trunc i64 %37 to i32
  %40 = tail call i32 @platform_get_irq_optional(ptr noundef %0, i32 noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = trunc i64 %37 to i32
  %44 = tail call i32 (ptr, i32, ptr, ...) @dev_err_probe(ptr noundef %33, i32 noundef %40, ptr noundef nonnull @.str.3, i32 noundef %43) #15
  br label %45

45:                                               ; preds = %42, %36
  %46 = phi i32 [ %44, %42 ], [ %40, %36 ]
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr [0 x i32], ptr %34, i64 0, i64 %37
  store i32 %46, ptr %49, align 4
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i32 [ %38, %48 ], [ %46, %45 ]
  %52 = phi i32 [ 0, %48 ], [ 5, %45 ]
  switch i32 %52, label %83 [
    i32 0, label %53
    i32 5, label %81
  ]

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %37, 1
  %55 = icmp eq i64 %54, %35
  br i1 %55, label %56, label %36, !llvm.loop !17

56:                                               ; preds = %53, %30
  %57 = tail call ptr @irq_create_affinity_masks(i32 noundef %24, ptr noundef nonnull %1) #15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %81, label %59

59:                                               ; preds = %56
  %60 = icmp sgt i32 %24, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %28, i64 4
  %63 = zext nneg i32 %24 to i64
  br label %67

64:                                               ; preds = %67
  %65 = add nuw nsw i64 %68, 1
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %78, label %67, !llvm.loop !18

67:                                               ; preds = %64, %61
  %68 = phi i64 [ 0, %61 ], [ %65, %64 ]
  %69 = getelementptr [0 x i32], ptr %62, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr %struct.irq_affinity_desc, ptr %57, i64 %68
  %72 = tail call i32 @irq_update_affinity_desc(i32 noundef %70, ptr noundef %71) #15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %64, label %74

74:                                               ; preds = %67
  %75 = getelementptr [0 x i32], ptr %62, i64 0, i64 %68
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = load i32, ptr %75, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %76, ptr noundef nonnull @.str.5, i32 noundef %77, i32 noundef %72) #16
  tail call void @kfree(ptr noundef nonnull %57) #15
  br label %81

78:                                               ; preds = %64, %59
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @devres_add(ptr noundef %79, ptr noundef nonnull %28) #15
  tail call void @kfree(ptr noundef nonnull %57) #15
  %80 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %80, ptr %4, align 8
  br label %83

81:                                               ; preds = %74, %56, %50
  %82 = phi i32 [ %72, %74 ], [ -12, %56 ], [ %51, %50 ]
  tail call void @devres_free(ptr noundef nonnull %28) #15
  br label %83

83:                                               ; preds = %81, %78, %50, %23, %20, %18, %14, %7, %5
  %84 = phi i32 [ %82, %81 ], [ %24, %78 ], [ -1, %5 ], [ -34, %7 ], [ %16, %14 ], [ -28, %18 ], [ -28, %20 ], [ -12, %23 ], [ undef, %50 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_calc_affinity_vectors(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_platform_get_irqs_affinity_release(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %50, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = getelementptr i8, ptr %0, i64 752
  %8 = getelementptr i8, ptr %0, i64 760
  br label %9

9:                                                ; preds = %46, %5
  %10 = phi i32 [ 0, %5 ], [ %47, %46 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr [0 x i32], ptr %6, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  tail call void @irq_dispose_mapping(i32 noundef %13) #15
  %14 = tail call ptr @__dev_fwnode(ptr noundef %0) #15
  %15 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %14) #15
  br i1 %15, label %16, label %46

16:                                               ; preds = %9
  %17 = load i32, ptr %7, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = zext i32 %17 to i64
  br label %22

22:                                               ; preds = %34, %19
  %23 = phi i64 [ %37, %34 ], [ 0, %19 ]
  %24 = phi i32 [ %36, %34 ], [ %10, %19 ]
  %25 = phi ptr [ %33, %34 ], [ undef, %19 ]
  %26 = getelementptr %struct.resource, ptr %20, i64 %23
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 7936
  %30 = icmp eq i64 %29, 1024
  %31 = icmp eq i32 %24, 0
  %32 = select i1 %30, i1 %31, i1 false
  %33 = select i1 %32, ptr %26, ptr %25
  br i1 %32, label %39, label %34

34:                                               ; preds = %22
  %35 = sext i1 %30 to i32
  %36 = add i32 %24, %35
  %37 = add nuw nsw i64 %23, 1
  %38 = icmp eq i64 %37, %21
  br i1 %38, label %39, label %22, !llvm.loop !5

39:                                               ; preds = %34, %22, %16
  %40 = phi ptr [ null, %16 ], [ %33, %22 ], [ null, %34 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, 805307392
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %39, %9
  %47 = add nuw i32 %10, 1
  %48 = load i32, ptr %1, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %9, label %50, !llvm.loop !19

50:                                               ; preds = %46, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_create_affinity_masks(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_update_affinity_desc(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @platform_get_irq_byname(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @__platform_get_irq_byname(ptr noundef %0, ptr noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = tail call i32 (ptr, i32, ptr, ...) @dev_err_probe(ptr noundef %6, i32 noundef %3, ptr noundef nonnull @.str.6, ptr noundef %1) #15
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ %7, %5 ], [ %3, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__platform_get_irq_byname(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call ptr @__dev_fwnode(ptr noundef %3) #15
  %5 = tail call i32 @fwnode_irq_get_byname(ptr noundef %4, ptr noundef %1) #15
  %6 = icmp sgt i32 %5, 0
  %7 = icmp eq i32 %5, -517
  %8 = or i1 %6, %7
  br i1 %8, label %48, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 768
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 776
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %11 to i64
  br label %17

17:                                               ; preds = %36, %13
  %18 = phi i64 [ 0, %13 ], [ %37, %36 ]
  %19 = phi ptr [ undef, %13 ], [ %34, %36 ]
  %20 = getelementptr %struct.resource, ptr %15, i64 %18
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24, !prof !9

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %20, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 7936
  %28 = icmp eq i64 %27, 1024
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef %1) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %24
  br label %33

33:                                               ; preds = %32, %29, %17
  %34 = phi ptr [ %19, %32 ], [ %19, %17 ], [ %20, %29 ]
  %35 = phi i32 [ 0, %32 ], [ 4, %17 ], [ 1, %29 ]
  switch i32 %35, label %39 [
    i32 0, label %36
    i32 4, label %36
  ]

36:                                               ; preds = %33, %33
  %37 = add nuw nsw i64 %18, 1
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %17, !llvm.loop !10

39:                                               ; preds = %36, %33, %9
  %40 = phi ptr [ null, %9 ], [ %34, %33 ], [ null, %36 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %40, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46, !prof !9

45:                                               ; preds = %42
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #15, !srcloc !20
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #15
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #15, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 451, i32 2313, i64 12) #15, !srcloc !22
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #15, !srcloc !23
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #15, !srcloc !24
  br label %48

46:                                               ; preds = %42
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %46, %45, %39, %2
  %49 = phi i32 [ %47, %46 ], [ %5, %2 ], [ -22, %45 ], [ -6, %39 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @platform_get_irq_byname_optional(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @__platform_get_irq_byname(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @platform_add_devices(ptr nocapture noundef readonly %0, i32 noundef %1) #1 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %73

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %70, %4
  %7 = phi i64 [ 0, %4 ], [ %71, %70 ]
  %8 = getelementptr ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  tail call void @device_initialize(ptr noundef %10) #15
  %11 = getelementptr inbounds i8, ptr %9, i64 752
  %12 = getelementptr inbounds i8, ptr %9, i64 608
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 584
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store i64 4294967295, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %6
  %18 = getelementptr inbounds i8, ptr %9, i64 576
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %9, i64 744
  store i64 4294967295, ptr %22, align 8
  store ptr %22, ptr %18, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = tail call i32 @platform_device_add(ptr noundef %9)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %70, label %26

26:                                               ; preds = %23
  %27 = trunc i64 %7 to i32
  %28 = add i32 %27, -1
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %73

30:                                               ; preds = %67, %26
  %31 = phi i32 [ %68, %67 ], [ %28, %26 ]
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr ptr, ptr %0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  %37 = or i1 %35, %36
  br i1 %37, label %67, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %34, i64 16
  tail call void @device_del(ptr noundef %39) #15
  %40 = getelementptr inbounds i8, ptr %34, i64 12
  %41 = load i8, ptr %40, align 4, !range !25, !noundef !26
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %34, i64 8
  %45 = load i32, ptr %44, align 8
  tail call void @ida_free(ptr noundef nonnull @platform_devid_ida, i32 noundef %45) #15
  store i32 -2, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %38
  %47 = getelementptr inbounds i8, ptr %34, i64 768
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %34, i64 776
  br label %52

52:                                               ; preds = %61, %50
  %53 = phi i64 [ 0, %50 ], [ %62, %61 ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr %struct.resource, ptr %54, i64 %53
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = tail call i32 @release_resource(ptr noundef %55) #15
  br label %61

61:                                               ; preds = %59, %52
  %62 = add nuw nsw i64 %53, 1
  %63 = load i32, ptr %47, align 8
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %52, label %66, !llvm.loop !27

66:                                               ; preds = %61, %46
  tail call void @put_device(ptr noundef %39) #15
  br label %67

67:                                               ; preds = %66, %30
  %68 = add nsw i32 %31, -1
  %69 = icmp sgt i32 %31, 0
  br i1 %69, label %30, label %73, !llvm.loop !28

70:                                               ; preds = %23
  %71 = add nuw nsw i64 %7, 1
  %72 = icmp eq i64 %71, %5
  br i1 %72, label %73, label %6, !llvm.loop !29

73:                                               ; preds = %70, %67, %26, %2
  %74 = phi i32 [ %24, %26 ], [ 0, %2 ], [ %24, %67 ], [ 0, %70 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @platform_device_register(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @device_initialize(ptr noundef %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 752
  %4 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 584
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 4294967295, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 576
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 744
  store i64 4294967295, ptr %14, align 8
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %13, %9
  %16 = tail call i32 @platform_device_add(ptr noundef %0)
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @platform_device_unregister(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @device_del(ptr noundef %6) #15
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !range !25, !noundef !26
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  tail call void @ida_free(ptr noundef nonnull @platform_devid_ida, i32 noundef %12) #15
  store i32 -2, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = getelementptr inbounds i8, ptr %0, i64 768
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 776
  br label %19

19:                                               ; preds = %28, %17
  %20 = phi i64 [ 0, %17 ], [ %29, %28 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr %struct.resource, ptr %21, i64 %20
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = tail call i32 @release_resource(ptr noundef %22) #15
  br label %28

28:                                               ; preds = %26, %19
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, ptr %14, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %19, label %33, !llvm.loop !27

33:                                               ; preds = %28, %13
  br i1 %4, label %36, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @put_device(ptr noundef %35) #15
  br label %36

36:                                               ; preds = %34, %33, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @platform_device_put(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @put_device(ptr noundef %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @platform_device_alloc(ptr nocapture noundef readonly %0, i32 noundef %1) #1 align 16 {
  %3 = tail call i64 @strlen(ptr noundef %0) #15
  %4 = add i64 %3, 809
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef 3520) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 808
  %9 = tail call ptr @strcpy(ptr noundef %8, ptr noundef %0) #15
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @device_initialize(ptr noundef %11) #15
  %12 = getelementptr inbounds i8, ptr %5, i64 704
  store ptr @platform_device_release, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 752
  %14 = getelementptr inbounds i8, ptr %5, i64 608
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 584
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  store i64 4294967295, ptr %15, align 8
  br label %19

19:                                               ; preds = %18, %7
  %20 = getelementptr inbounds i8, ptr %5, i64 576
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %5, i64 744
  store i64 4294967295, ptr %24, align 8
  store ptr %24, ptr %20, align 8
  br label %25

25:                                               ; preds = %23, %19, %2
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @platform_device_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #15
  %5 = getelementptr i8, ptr %0, i64 784
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #15
  %7 = getelementptr i8, ptr %0, i64 760
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %8) #15
  %9 = getelementptr i8, ptr %0, i64 776
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #15
  tail call void @kfree(ptr noundef %2) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @platform_device_add_resources(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = shl nuw nsw i64 %6, 6
  %8 = tail call ptr @kmemdup(ptr noundef nonnull %1, i64 noundef %7, i32 noundef 3264) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %5, %3
  %11 = phi ptr [ %8, %5 ], [ null, %3 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 776
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #15
  store ptr %11, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 768
  store i32 %2, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi i32 [ 0, %10 ], [ -12, %5 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @platform_device_add_data(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kmemdup(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 3264) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5, %3
  %9 = phi ptr [ %6, %5 ], [ null, %3 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #15
  store ptr %9, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i32 [ 0, %8 ], [ -12, %5 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @platform_device_add(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @platform_bus, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @platform_bus_type, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %11 [
    i32 -1, label %14
    i32 -2, label %17
  ]

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef %12, i32 noundef %10) #15
  br label %24

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef %15) #15
  br label %24

17:                                               ; preds = %7
  %18 = tail call i32 @ida_alloc_range(ptr noundef nonnull @platform_devid_ida, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %109, label %20

20:                                               ; preds = %17
  store i32 %18, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 1, ptr %21, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef %22, i32 noundef %18) #15
  br label %24

24:                                               ; preds = %20, %14, %11
  %25 = phi i32 [ 0, %11 ], [ %18, %20 ], [ 0, %14 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 768
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %77, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 776
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  br label %32

32:                                               ; preds = %70, %29
  %33 = phi i64 [ 0, %29 ], [ %71, %70 ]
  %34 = phi i32 [ %25, %29 ], [ %68, %70 ]
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr %struct.resource, ptr %35, i64 %33
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %31, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi ptr [ %44, %43 ], [ %41, %40 ]
  store ptr %46, ptr %37, align 8
  br label %47

47:                                               ; preds = %45, %32
  %48 = getelementptr inbounds i8, ptr %36, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %36, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 7936
  %55 = icmp eq i64 %54, 512
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = icmp eq i64 %54, 256
  %58 = select i1 %57, ptr @ioport_resource, ptr null
  br label %59

59:                                               ; preds = %56, %51, %47
  %60 = phi ptr [ %49, %47 ], [ @iomem_resource, %51 ], [ %58, %56 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @insert_resource(ptr noundef nonnull %60, ptr noundef %36) #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = trunc i64 %33 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %66, ptr noundef %36) #16
  br label %67

67:                                               ; preds = %65, %62, %59
  %68 = phi i32 [ %63, %65 ], [ 0, %62 ], [ %34, %59 ]
  %69 = phi i1 [ false, %65 ], [ true, %62 ], [ true, %59 ]
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %33, 1
  %72 = load i32, ptr %26, align 8
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %32, label %75, !llvm.loop !30

75:                                               ; preds = %70
  %76 = trunc i64 %71 to i32
  br label %77

77:                                               ; preds = %75, %24
  %78 = phi i32 [ 0, %24 ], [ %76, %75 ]
  %79 = tail call i32 @device_add(ptr noundef %2) #15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %109, label %83

81:                                               ; preds = %67
  %82 = trunc i64 %33 to i32
  br label %83

83:                                               ; preds = %81, %77
  %84 = phi i32 [ %78, %77 ], [ %82, %81 ]
  %85 = phi i32 [ %79, %77 ], [ %68, %81 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 12
  %87 = load i8, ptr %86, align 4, !range !25, !noundef !26
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %9, align 8
  tail call void @ida_free(ptr noundef nonnull @platform_devid_ida, i32 noundef %90) #15
  store i32 -2, ptr %9, align 8
  br label %91

91:                                               ; preds = %89, %83
  %92 = icmp eq i32 %84, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %0, i64 776
  %95 = zext i32 %84 to i64
  br label %96

96:                                               ; preds = %107, %93
  %97 = phi i64 [ %95, %93 ], [ %99, %107 ]
  %98 = add nsw i64 %97, -1
  %99 = add nsw i64 %97, -1
  %100 = load ptr, ptr %94, align 8
  %101 = getelementptr %struct.resource, ptr %100, i64 %98
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %96
  %106 = tail call i32 @release_resource(ptr noundef %101) #15
  br label %107

107:                                              ; preds = %105, %96
  %108 = icmp eq i64 %98, 0
  br i1 %108, label %109, label %96, !llvm.loop !31

109:                                              ; preds = %107, %91, %77, %17
  %110 = phi i32 [ %18, %17 ], [ 0, %77 ], [ %85, %91 ], [ %85, %107 ]
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insert_resource(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @platform_device_del(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @device_del(ptr noundef %6) #15
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !range !25, !noundef !26
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  tail call void @ida_free(ptr noundef nonnull @platform_devid_ida, i32 noundef %12) #15
  store i32 -2, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = getelementptr inbounds i8, ptr %0, i64 768
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 776
  br label %19

19:                                               ; preds = %28, %17
  %20 = phi i64 [ 0, %17 ], [ %29, %28 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr %struct.resource, ptr %21, i64 %20
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = tail call i32 @release_resource(ptr noundef %22) #15
  br label %28

28:                                               ; preds = %26, %19
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, ptr %14, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %19, label %33, !llvm.loop !27

33:                                               ; preds = %28, %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @platform_device_register_full(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef %3) #15
  %7 = add i64 %6, 809
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %103, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %8, i64 808
  %12 = tail call ptr @strcpy(ptr noundef %11, ptr noundef %3) #15
  store ptr %11, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  tail call void @device_initialize(ptr noundef %14) #15
  %15 = getelementptr inbounds i8, ptr %8, i64 704
  store ptr @platform_device_release, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 752
  %17 = getelementptr inbounds i8, ptr %8, i64 608
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 584
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  store i64 4294967295, ptr %18, align 8
  br label %22

22:                                               ; preds = %21, %10
  %23 = getelementptr inbounds i8, ptr %8, i64 576
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %8, i64 744
  store i64 4294967295, ptr %27, align 8
  store ptr %27, ptr %23, align 8
  br label %28

28:                                               ; preds = %26, %22
  br i1 %9, label %103, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  %32 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 648
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 640
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i8, ptr %37, align 8, !range !25, !noundef !26
  %39 = getelementptr inbounds i8, ptr %8, i64 740
  %40 = load i8, ptr %39, align 4
  %41 = shl nuw nsw i8 %38, 2
  %42 = and i8 %40, -5
  %43 = or disjoint i8 %42, %41
  store i8 %43, ptr %39, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %29
  %48 = getelementptr inbounds i8, ptr %8, i64 744
  store i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 576
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 584
  store i64 %45, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %29
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq ptr %53, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = zext i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 6
  %60 = tail call ptr @kmemdup(ptr noundef nonnull %53, i64 noundef %59, i32 noundef 3264) #18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57, %51
  %63 = phi ptr [ %60, %57 ], [ null, %51 ]
  %64 = getelementptr inbounds i8, ptr %8, i64 776
  %65 = load ptr, ptr %64, align 8
  tail call void @kfree(ptr noundef %65) #15
  store ptr %63, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 768
  store i32 %55, ptr %66, align 8
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi i1 [ true, %62 ], [ false, %57 ]
  %69 = phi i32 [ 0, %62 ], [ -12, %57 ]
  br i1 %68, label %70, label %96

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  %76 = load i64, ptr %75, align 8
  %77 = tail call ptr @kmemdup(ptr noundef nonnull %72, i64 noundef %76, i32 noundef 3264) #18
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %74, %70
  %80 = phi ptr [ %77, %74 ], [ null, %70 ]
  %81 = getelementptr inbounds i8, ptr %8, i64 128
  %82 = load ptr, ptr %81, align 8
  tail call void @kfree(ptr noundef %82) #15
  store ptr %80, ptr %81, align 8
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ true, %79 ], [ false, %74 ]
  %85 = phi i32 [ 0, %79 ], [ -12, %74 ]
  br i1 %84, label %86, label %96

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = tail call i32 @device_create_managed_software_node(ptr noundef %31, ptr noundef nonnull %88, ptr noundef null) #15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90, %86
  %94 = tail call i32 @platform_device_add(ptr noundef nonnull %8)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %93, %90, %83, %67
  %97 = phi i32 [ %69, %67 ], [ %85, %83 ], [ %91, %90 ], [ %94, %93 ]
  tail call void @set_primary_fwnode(ptr noundef %31, ptr noundef null) #15
  %98 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  tail call void @put_device(ptr noundef %31) #15
  br label %100

100:                                              ; preds = %99, %96
  %101 = sext i32 %97 to i64
  %102 = inttoptr i64 %101 to ptr
  br label %103

103:                                              ; preds = %100, %93, %28, %1
  %104 = phi ptr [ %102, %100 ], [ %8, %93 ], [ inttoptr (i64 -12 to ptr), %28 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_managed_software_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_primary_fwnode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__platform_driver_register(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @platform_bus_type, ptr %5, align 8
  %6 = tail call i32 @driver_register(ptr noundef %3) #15
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @platform_driver_unregister(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @driver_unregister(ptr noundef %2) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__platform_driver_probe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %9, ptr noundef nonnull @__func__.__platform_driver_probe) #16
  br label %22

11:                                               ; preds = %3
  store i32 2, ptr %5, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %13, align 8
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @platform_bus_type, ptr %15, align 8
  %16 = tail call i32 @driver_register(ptr noundef %4) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  store ptr @platform_probe_fail, ptr %0, align 8
  %19 = tail call i32 @bus_for_each_dev(ptr noundef nonnull @platform_bus_type, ptr noundef null, ptr noundef %4, ptr noundef nonnull @is_bound_to_driver) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @driver_unregister(ptr noundef %4) #15
  br label %22

22:                                               ; preds = %21, %18, %11, %8
  %23 = phi i32 [ -22, %8 ], [ %16, %11 ], [ 0, %18 ], [ -19, %21 ]
  ret i32 %23
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @platform_probe_fail(ptr nocapture readnone %0) #8 align 16 {
  ret i32 -6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_for_each_dev(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @is_bound_to_driver(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__platform_create_bundle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #1 align 16 {
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #15
  %11 = add i64 %10, 809
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3520) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %121, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %12, i64 808
  %16 = tail call ptr @strcpy(ptr noundef %15, ptr noundef %9) #15
  store ptr %15, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @device_initialize(ptr noundef %18) #15
  %19 = getelementptr inbounds i8, ptr %12, i64 704
  store ptr @platform_device_release, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 752
  %21 = getelementptr inbounds i8, ptr %12, i64 608
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 584
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store i64 4294967295, ptr %22, align 8
  br label %26

26:                                               ; preds = %25, %14
  %27 = getelementptr inbounds i8, ptr %12, i64 576
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %12, i64 744
  store i64 4294967295, ptr %31, align 8
  store ptr %31, ptr %27, align 8
  br label %32

32:                                               ; preds = %30, %26
  br i1 %13, label %121, label %33

33:                                               ; preds = %32
  %34 = icmp eq ptr %2, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = zext i32 %3 to i64
  %37 = shl nuw nsw i64 %36, 6
  %38 = tail call ptr @kmemdup(ptr noundef nonnull %2, i64 noundef %37, i32 noundef 3264) #18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %35, %33
  %41 = phi ptr [ %38, %35 ], [ null, %33 ]
  %42 = getelementptr inbounds i8, ptr %12, i64 776
  %43 = load ptr, ptr %42, align 8
  tail call void @kfree(ptr noundef %43) #15
  store ptr %41, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 768
  store i32 %3, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i1 [ true, %40 ], [ false, %35 ]
  %47 = phi i32 [ 0, %40 ], [ -12, %35 ]
  br i1 %46, label %48, label %114

48:                                               ; preds = %45
  %49 = icmp eq ptr %4, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @kmemdup(ptr noundef nonnull %4, i64 noundef %5, i32 noundef 3264) #18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %51, %50 ], [ null, %48 ]
  %55 = getelementptr inbounds i8, ptr %12, i64 128
  %56 = load ptr, ptr %55, align 8
  tail call void @kfree(ptr noundef %56) #15
  store ptr %54, ptr %55, align 8
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ true, %53 ], [ false, %50 ]
  %59 = phi i32 [ 0, %53 ], [ -12, %50 ]
  br i1 %58, label %60, label %114

60:                                               ; preds = %57
  %61 = tail call i32 @platform_device_add(ptr noundef nonnull %12)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %114

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 84
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %68, ptr noundef nonnull @__func__.__platform_driver_probe) #16
  br label %81

70:                                               ; preds = %63
  store i32 2, ptr %64, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %72, align 8
  store ptr %1, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %6, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @platform_bus_type, ptr %74, align 8
  %75 = tail call i32 @driver_register(ptr noundef %8) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  store ptr @platform_probe_fail, ptr %0, align 8
  %78 = tail call i32 @bus_for_each_dev(ptr noundef nonnull @platform_bus_type, ptr noundef null, ptr noundef %8, ptr noundef nonnull @is_bound_to_driver) #15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  tail call void @driver_unregister(ptr noundef %8) #15
  br label %81

81:                                               ; preds = %80, %77, %70, %67
  %82 = phi i32 [ -22, %67 ], [ %75, %70 ], [ 0, %77 ], [ -19, %80 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %124, label %84

84:                                               ; preds = %81
  %85 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %114, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @device_del(ptr noundef %87) #15
  %88 = getelementptr inbounds i8, ptr %12, i64 12
  %89 = load i8, ptr %88, align 4, !range !25, !noundef !26
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %12, i64 8
  %93 = load i32, ptr %92, align 8
  tail call void @ida_free(ptr noundef nonnull @platform_devid_ida, i32 noundef %93) #15
  store i32 -2, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %86
  %95 = getelementptr inbounds i8, ptr %12, i64 768
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %12, i64 776
  br label %100

100:                                              ; preds = %109, %98
  %101 = phi i64 [ 0, %98 ], [ %110, %109 ]
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr %struct.resource, ptr %102, i64 %101
  %104 = getelementptr inbounds i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %100
  %108 = tail call i32 @release_resource(ptr noundef %103) #15
  br label %109

109:                                              ; preds = %107, %100
  %110 = add nuw nsw i64 %101, 1
  %111 = load i32, ptr %95, align 8
  %112 = zext i32 %111 to i64
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %100, label %114, !llvm.loop !27

114:                                              ; preds = %109, %94, %84, %60, %57, %45
  %115 = phi i32 [ %47, %45 ], [ %59, %57 ], [ %61, %60 ], [ %82, %84 ], [ %82, %94 ], [ %82, %109 ]
  %116 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @put_device(ptr noundef %118) #15
  br label %119

119:                                              ; preds = %117, %114
  %120 = sext i32 %115 to i64
  br label %121

121:                                              ; preds = %119, %32, %7
  %122 = phi i64 [ %120, %119 ], [ -12, %32 ], [ -12, %7 ]
  %123 = inttoptr i64 %122 to ptr
  br label %124

124:                                              ; preds = %121, %81
  %125 = phi ptr [ %123, %121 ], [ %12, %81 ]
  ret ptr %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__platform_register_drivers(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %22, %5
  %8 = phi i64 [ 0, %5 ], [ %23, %22 ]
  %9 = getelementptr ptr, ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr @platform_bus_type, ptr %13, align 8
  %14 = tail call i32 @driver_register(ptr noundef %11) #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %17 = getelementptr ptr, ptr %0, i64 %8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %18, i32 noundef %14) #16
  %20 = and i64 %8, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %33, label %25

22:                                               ; preds = %7
  %23 = add nuw nsw i64 %8, 1
  %24 = icmp eq i64 %23, %6
  br i1 %24, label %33, label %7, !llvm.loop !32

25:                                               ; preds = %25, %16
  %26 = phi i64 [ %28, %25 ], [ %8, %16 ]
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -1
  %29 = getelementptr ptr, ptr %0, i64 %27
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  tail call void @driver_unregister(ptr noundef %31) #15
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %33, label %25, !llvm.loop !33

33:                                               ; preds = %25, %22, %16, %3
  %34 = phi i32 [ %14, %16 ], [ 0, %3 ], [ %14, %25 ], [ 0, %22 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @platform_unregister_drivers(ptr nocapture noundef readonly %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ %5, %4 ], [ %9, %6 ]
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -1
  %10 = getelementptr ptr, ptr %0, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  tail call void @driver_unregister(ptr noundef %12) #15
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %14, label %6, !llvm.loop !34

14:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @platform_pm_suspend(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #15
  br label %22

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %3, i64 -16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 -16
  %21 = tail call i32 %17(ptr noundef %20, i32 2) #15
  br label %22

22:                                               ; preds = %19, %15, %13, %9, %1
  %23 = phi i32 [ 0, %1 ], [ %14, %13 ], [ 0, %9 ], [ %21, %19 ], [ 0, %15 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @platform_pm_resume(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #15
  br label %22

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %3, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 -16
  %21 = tail call i32 %17(ptr noundef %20) #15
  br label %22

22:                                               ; preds = %19, %15, %13, %9, %1
  %23 = phi i32 [ 0, %1 ], [ %14, %13 ], [ 0, %9 ], [ %21, %19 ], [ 0, %15 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @platform_pm_freeze(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #15
  br label %22

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %3, i64 -16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 -16
  %21 = tail call i32 %17(ptr noundef %20, i32 1) #15
  br label %22

22:                                               ; preds = %19, %15, %13, %9, %1
  %23 = phi i32 [ 0, %1 ], [ %14, %13 ], [ 0, %9 ], [ %21, %19 ], [ 0, %15 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @platform_pm_thaw(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #15
  br label %22

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %3, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 -16
  %21 = tail call i32 %17(ptr noundef %20) #15
  br label %22

22:                                               ; preds = %19, %15, %13, %9, %1
  %23 = phi i32 [ 0, %1 ], [ %14, %13 ], [ 0, %9 ], [ %21, %19 ], [ 0, %15 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @platform_pm_poweroff(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #15
  br label %22

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %3, i64 -16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 -16
  %21 = tail call i32 %17(ptr noundef %20, i32 4) #15
  br label %22

22:                                               ; preds = %19, %15, %13, %9, %1
  %23 = phi i32 [ 0, %1 ], [ %14, %13 ], [ 0, %9 ], [ %21, %19 ], [ 0, %15 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @platform_pm_restore(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #15
  br label %22

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %3, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 -16
  %21 = tail call i32 %17(ptr noundef %20) #15
  br label %22

22:                                               ; preds = %19, %15, %13, %9, %1
  %23 = phi i32 [ 0, %1 ], [ %14, %13 ], [ 0, %9 ], [ %21, %19 ], [ 0, %15 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @platform_match(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr i8, ptr %0, i64 776
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef %8) #15
  %10 = icmp eq i32 %9, 0
  br label %38

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @acpi_driver_match_device(ptr noundef %0, ptr noundef %1) #15
  br i1 %12, label %38, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %1, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %15, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  br label %22

22:                                               ; preds = %29, %20
  %23 = phi ptr [ %15, %20 ], [ %30, %29 ]
  %24 = tail call i32 @strcmp(ptr noundef %21, ptr noundef %23) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %0, i64 768
  store ptr %23, ptr %27, align 8
  %28 = icmp ne ptr %23, null
  br label %38

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %23, i64 32
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %38, label %22, !llvm.loop !35

33:                                               ; preds = %13
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = tail call i32 @strcmp(ptr noundef %34, ptr noundef %35) #15
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %33, %29, %26, %17, %11, %7
  %39 = phi i1 [ %10, %7 ], [ %37, %33 ], [ true, %11 ], [ %28, %26 ], [ false, %17 ], [ false, %29 ]
  %40 = zext i1 %39 to i32
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @platform_uevent(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @acpi_device_uevent_modalias(ptr noundef %0, ptr noundef %1) #15
  %4 = icmp eq i32 %3, -19
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 -16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef %7) #15
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 0, %5 ], [ %3, %2 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @platform_probe(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -48
  %5 = getelementptr i8, ptr %0, i64 -16
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, @platform_probe_fail
  br i1 %7, label %26, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @dev_pm_domain_attach(ptr noundef %0, i1 noundef zeroext true) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %12(ptr noundef %5) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @dev_pm_domain_detach(ptr noundef %0, i1 noundef zeroext true) #15
  br label %18

18:                                               ; preds = %17, %14, %11, %8
  %19 = phi i32 [ %9, %8 ], [ %15, %17 ], [ 0, %14 ], [ 0, %11 ]
  %20 = getelementptr i8, ptr %3, i64 152
  %21 = load i8, ptr %20, align 8, !range !25, !noundef !26
  %22 = icmp ne i8 %21, 0
  %23 = icmp eq i32 %19, -517
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.22) #16
  br label %26

26:                                               ; preds = %25, %18, %1
  %27 = phi i32 [ -6, %1 ], [ -6, %25 ], [ %19, %18 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @platform_remove(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = getelementptr i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void %6(ptr noundef %4) #15
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %3, i64 -40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %4) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.23) #16
  br label %17

17:                                               ; preds = %16, %13, %9, %8
  tail call void @dev_pm_domain_detach(ptr noundef %0, i1 noundef zeroext true) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @platform_shutdown(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void %8(ptr noundef %2) #15
  br label %11

11:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @platform_dma_configure(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @__dev_fwnode(ptr noundef %0) #15
  %5 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %4) #15
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %4) #15
  %8 = getelementptr i8, ptr %4, i64 -16
  %9 = select i1 %7, ptr %8, ptr null
  %10 = tail call i32 @acpi_get_dma_attr(ptr noundef %9) #15
  %11 = tail call i32 @acpi_dma_configure_id(ptr noundef %0, i32 noundef %10, ptr noundef null) #15
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i32 [ %11, %6 ], [ 0, %1 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %3, i64 153
  %17 = load i8, ptr %16, align 1, !range !25, !noundef !26
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 @iommu_device_use_default_domain(ptr noundef %0) #15
  br label %21

21:                                               ; preds = %19, %15, %12
  %22 = phi i32 [ %13, %15 ], [ %13, %12 ], [ %20, %19 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @platform_dma_cleanup(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 153
  %5 = load i8, ptr %4, align 1, !range !25, !noundef !26
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @iommu_device_unuse_default_domain(ptr noundef %0) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @platform_find_device_by_driver(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call ptr @bus_find_device(ptr noundef nonnull @platform_bus_type, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__platform_match) #15
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @__platform_match(ptr noundef %0, ptr noundef %1) #10 align 16 {
  %3 = tail call i32 @platform_match(ptr noundef %0, ptr noundef %1), !range !36
  ret i32 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @early_platform_cleanup() local_unnamed_addr #11 section ".init.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @platform_bus_init() local_unnamed_addr #11 section ".init.text" align 16 {
  tail call void @early_platform_cleanup() #19
  %1 = tail call i32 @device_register(ptr noundef nonnull @platform_bus) #15
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @put_device(ptr noundef nonnull @platform_bus) #15
  br label %8

4:                                                ; preds = %0
  %5 = tail call i32 @bus_register(ptr noundef nonnull @platform_bus_type) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @device_unregister(ptr noundef nonnull @platform_bus) #15
  br label %8

8:                                                ; preds = %7, %4, %3
  %9 = phi i32 [ %1, %3 ], [ %5, %7 ], [ %5, %4 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_dispose_mapping(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_irq_get_byname(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i16 @platform_dev_attrs_visible(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 %2) #9 align 16 {
  %4 = icmp eq ptr %1, @dev_attr_numa_node
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 640
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5, %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i16 [ %11, %9 ], [ 0, %5 ]
  ret i16 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @numa_node_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 640
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @modalias_show(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = tail call i32 @acpi_device_modalias(ptr noundef %0, ptr noundef %2, i32 noundef 4095) #15
  %5 = icmp eq i32 %4, -19
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 -16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef %8) #15
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i32 [ %9, %6 ], [ %4, %3 ]
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_device_modalias(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @driver_override_show(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @mutex_lock(ptr noundef %4) #15
  %5 = getelementptr i8, ptr %0, i64 776
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.19, ptr noundef %6) #15
  %8 = sext i32 %7 to i64
  tail call void @mutex_unlock(ptr noundef %4) #15
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @driver_override_store(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 776
  %6 = tail call i32 @driver_set_override(ptr noundef %0, ptr noundef %5, ptr noundef %2, i64 noundef %3) #15
  %7 = icmp eq i32 %6, 0
  %8 = sext i32 %6 to i64
  %9 = select i1 %7, i64 %3, i64 %8
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_set_override(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_driver_match_device(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_device_uevent_modalias(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_pm_domain_attach(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_pm_domain_detach(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_dma_attr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iommu_device_use_default_domain(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dma_configure_id(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iommu_device_unuse_default_domain(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_runtime_suspend(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_runtime_resume(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { cold }

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
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !6, !7}
!11 = !{i64 2155992880, i64 2155992689, i64 2155992741, i64 2155992787, i64 2155992815}
!12 = !{i64 2155993438, i64 2155993247, i64 2155993299, i64 2155993345, i64 2155993373}
!13 = !{i64 2155993512, i64 2155993541, i64 2155993587, i64 2155993645, i64 2155993699, i64 2155993753, i64 2155993808, i64 2155993839, i64 2155994147, i64 2155994153, i64 2155994200, i64 2155994223, i64 2155994249}
!14 = !{i64 2155994705, i64 2155994516, i64 2155994566, i64 2155994612, i64 2155994640}
!15 = !{i64 2155995011, i64 2155994822, i64 2155994872, i64 2155994918, i64 2155994946}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = !{i64 2156008429, i64 2156008238, i64 2156008290, i64 2156008336, i64 2156008364}
!21 = !{i64 2156008987, i64 2156008796, i64 2156008848, i64 2156008894, i64 2156008922}
!22 = !{i64 2156009061, i64 2156009090, i64 2156009136, i64 2156009194, i64 2156009248, i64 2156009302, i64 2156009357, i64 2156009388, i64 2156009696, i64 2156009702, i64 2156009749, i64 2156009772, i64 2156009798}
!23 = !{i64 2156010254, i64 2156010065, i64 2156010115, i64 2156010161, i64 2156010189}
!24 = !{i64 2156010560, i64 2156010371, i64 2156010421, i64 2156010467, i64 2156010495}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = !{i32 0, i32 2}
