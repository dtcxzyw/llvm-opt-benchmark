; ModuleID = 'bench/linux/original/platform.ll'
source_filename = "bench/linux/original/platform.ll"
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @platform_get_resource(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = zext i32 %5 to i64
  br label %12

12:                                               ; preds = %21, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %7 ]
  %13 = phi i32 [ %23, %21 ], [ %2, %7 ]
  %14 = getelementptr [64 x i8], ptr %9, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 7936
  %18 = icmp eq i64 %17, %10
  %19 = icmp eq i32 %13, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %12
  %22 = sext i1 %18 to i32
  %23 = add i32 %13, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = icmp eq i64 %indvars.iv.next, %11
  br i1 %24, label %.loopexit, label %12, !llvm.loop !5

.loopexit:                                        ; preds = %21, %12, %3
  %25 = phi ptr [ null, %3 ], [ null, %21 ], [ %14, %12 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @platform_get_mem_or_io(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %19, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %6 ]
  %11 = phi i32 [ %22, %19 ], [ %1, %6 ]
  %12 = getelementptr [64 x i8], ptr %8, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 768
  %16 = icmp eq i64 %15, 0
  %17 = icmp ne i32 %11, 0
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %10
  %20 = xor i1 %16, true
  %21 = sext i1 %20 to i32
  %22 = add i32 %11, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = icmp eq i64 %indvars.iv.next, %9
  br i1 %23, label %.loopexit, label %10, !llvm.loop !8

.loopexit:                                        ; preds = %19, %10, %2
  %24 = phi ptr [ null, %2 ], [ null, %19 ], [ %12, %10 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_platform_get_and_ioremap_resource(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %21, %7
  %12 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %13 = phi i32 [ %23, %21 ], [ %1, %7 ]
  %14 = getelementptr [64 x i8], ptr %9, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 7936
  %18 = icmp eq i64 %17, 512
  %19 = icmp eq i32 %13, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %11
  %22 = sext i1 %18 to i32
  %23 = add i32 %13, %22
  %24 = add nuw nsw i64 %12, 1
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %.loopexit, label %11, !llvm.loop !5

.loopexit:                                        ; preds = %21, %11, %3
  %26 = phi ptr [ null, %3 ], [ null, %21 ], [ %14, %11 ]
  %27 = icmp eq ptr %2, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %.loopexit
  store ptr %26, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = tail call ptr @devm_ioremap_resource(ptr noundef nonnull %30, ptr noundef %26) #15
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_ioremap_resource(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_platform_ioremap_resource(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %20, %6
  %11 = phi i64 [ %23, %20 ], [ 0, %6 ]
  %12 = phi i32 [ %22, %20 ], [ %1, %6 ]
  %13 = getelementptr [64 x i8], ptr %8, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 7936
  %17 = icmp eq i64 %16, 512
  %18 = icmp eq i32 %12, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %10
  %21 = sext i1 %17 to i32
  %22 = add i32 %12, %21
  %23 = add nuw nsw i64 %11, 1
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %.loopexit, label %10, !llvm.loop !5

.loopexit:                                        ; preds = %20, %10, %2
  %25 = phi ptr [ null, %2 ], [ null, %20 ], [ %13, %10 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = tail call ptr @devm_ioremap_resource(ptr noundef nonnull %26, ptr noundef %25) #15
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_platform_ioremap_resource_byname(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %24, %6
  %11 = phi i64 [ 0, %6 ], [ %25, %24 ]
  %12 = getelementptr [64 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16, !prof !9

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 7936
  %20 = icmp eq i64 %19, 512
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef %1) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %16, %21, %10
  %25 = add nuw nsw i64 %11, 1
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %.loopexit, label %10, !llvm.loop !10

.loopexit:                                        ; preds = %21, %24, %2
  %27 = phi ptr [ null, %2 ], [ %12, %21 ], [ null, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = tail call ptr @devm_ioremap_resource(ptr noundef nonnull %28, ptr noundef %27) #15
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @platform_get_resource_byname(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = zext i32 %5 to i64
  br label %12

12:                                               ; preds = %26, %7
  %13 = phi i64 [ 0, %7 ], [ %27, %26 ]
  %14 = getelementptr [64 x i8], ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18, !prof !9

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 7936
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef %2) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %18, %23, %12
  %27 = add nuw nsw i64 %13, 1
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %.loopexit, label %12, !llvm.loop !10

.loopexit:                                        ; preds = %23, %26, %3
  %29 = phi ptr [ null, %3 ], [ %14, %23 ], [ null, %26 ]
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 1, 0) i32 @platform_get_irq_optional(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call ptr @__dev_fwnode(ptr noundef nonnull %3) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread6, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %22, %8
  %13 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %14 = phi i32 [ %24, %22 ], [ %1, %8 ]
  %15 = getelementptr [64 x i8], ptr %10, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 7936
  %19 = icmp eq i64 %18, 1024
  %20 = icmp eq i32 %14, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %28, label %22

22:                                               ; preds = %12
  %23 = sext i1 %19 to i32
  %24 = add i32 %14, %23
  %25 = add nuw nsw i64 %13, 1
  %26 = icmp eq i64 %25, %11
  br i1 %26, label %.thread6, label %12, !llvm.loop !5

.thread6:                                         ; preds = %22, %2
  %27 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %4) #15
  br label %61

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %30 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %4) #15
  %31 = icmp ne ptr %15, null
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load i64, ptr %29, align 8
  %35 = and i64 %34, 268435456
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %4) #15
  br label %.thread9

39:                                               ; preds = %28
  br i1 %31, label %.thread, label %61

.thread:                                          ; preds = %33, %39
  %40 = load i64, ptr %29, align 8
  %41 = and i64 %40, 255
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %67, label %43

43:                                               ; preds = %.thread
  %44 = load i64, ptr %15, align 8
  %45 = trunc i64 %44 to i32
  %46 = tail call ptr @irq_get_irq_data(i32 noundef %45) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread9, label %.thread7

.thread7:                                         ; preds = %43
  %48 = load i64, ptr %29, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -16
  store i32 %53, ptr %51, align 8
  %54 = and i32 %49, 15
  %55 = load ptr, ptr %50, align 8
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, %54
  store i32 %57, ptr %55, align 8
  %58 = load ptr, ptr %50, align 8
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %59, 33554432
  store i32 %60, ptr %58, align 8
  br label %67

61:                                               ; preds = %.thread6, %39
  %62 = icmp eq i32 %1, 0
  br i1 %62, label %63, label %.thread9

63:                                               ; preds = %61
  %64 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %4) #15
  br i1 %64, label %65, label %.thread9

65:                                               ; preds = %63
  %66 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %4) #15
  br label %.thread9

67:                                               ; preds = %.thread, %.thread7
  %68 = load i64, ptr %15, align 8
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread9, !prof !11

71:                                               ; preds = %67
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #15, !srcloc !12
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #15
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #15, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 237, i32 2313, i64 12) #15, !srcloc !14
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_end\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #15, !srcloc !15
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #15, !srcloc !16
  br label %.thread9

.thread9:                                         ; preds = %43, %37, %63, %61, %65, %71, %67
  %72 = phi i32 [ %69, %67 ], [ -22, %71 ], [ -6, %43 ], [ -22, %37 ], [ -6, %63 ], [ -6, %61 ], [ -6, %65 ]
  ret i32 %72
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call i32 (ptr, i32, ptr, ...) @dev_err_probe(ptr noundef nonnull %6, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %1) #15
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
  br i1 %5, label %2, label %7, !llvm.loop !17

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, -517
  %9 = select i1 %8, i32 -517, i32 %3
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devm_platform_get_irqs_affinity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) #1 align 16 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %68, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %3, %2
  br i1 %8, label %68, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %9 = phi i32 [ %12, %.preheader ], [ 0, %7 ]
  %10 = tail call i32 @platform_get_irq_optional(ptr noundef %0, i32 noundef %9)
  %11 = icmp sgt i32 %10, -1
  %12 = add i32 %9, 1
  br i1 %11, label %.preheader, label %13, !llvm.loop !17

13:                                               ; preds = %.preheader
  %14 = icmp eq i32 %10, -517
  %15 = select i1 %14, i32 -517, i32 %9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %68, label %17

17:                                               ; preds = %13
  %18 = icmp ult i32 %15, %2
  br i1 %18, label %68, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @irq_calc_affinity_vectors(i32 noundef %2, i32 noundef %15, ptr noundef nonnull %1) #15
  %21 = icmp ult i32 %20, %2
  br i1 %21, label %68, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @llvm.umin.i32(i32 %20, i32 %3)
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = add nsw i64 %25, 4
  %27 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_platform_get_irqs_affinity_release, i64 noundef %26, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.4) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %68, label %29

29:                                               ; preds = %22
  store i32 %23, ptr %27, align 4
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %31, label %.thread18

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = zext nneg i32 %23 to i64
  br label %35

35:                                               ; preds = %.thread, %31
  %36 = phi i64 [ 0, %31 ], [ %45, %.thread ]
  %37 = trunc i64 %36 to i32
  %38 = tail call i32 @platform_get_irq_optional(ptr noundef %0, i32 noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %35
  %41 = tail call i32 (ptr, i32, ptr, ...) @dev_err_probe(ptr noundef nonnull %32, i32 noundef %38, ptr noundef nonnull @.str.3, i32 noundef %37) #15
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.loopexit, label %.thread

.thread:                                          ; preds = %35, %40
  %43 = phi i32 [ %41, %40 ], [ %38, %35 ]
  %44 = getelementptr [4 x i8], ptr %33, i64 %36
  store i32 %43, ptr %44, align 4
  %45 = add nuw nsw i64 %36, 1
  %46 = icmp eq i64 %45, %34
  br i1 %46, label %47, label %35, !llvm.loop !18

47:                                               ; preds = %.thread
  %48 = tail call ptr @irq_create_affinity_masks(i32 noundef %23, ptr noundef nonnull %1) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader58

.thread18:                                        ; preds = %29
  %50 = tail call ptr @irq_create_affinity_masks(i32 noundef %23, ptr noundef nonnull %1) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.thread19

52:                                               ; preds = %.preheader58
  %53 = add nuw nsw i64 %55, 1
  %54 = icmp eq i64 %53, %34
  br i1 %54, label %.thread19, label %.preheader58, !llvm.loop !19

.preheader58:                                     ; preds = %47, %52
  %55 = phi i64 [ %53, %52 ], [ 0, %47 ]
  %56 = getelementptr [4 x i8], ptr %33, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr [16 x i8], ptr %48, i64 %55
  %59 = tail call i32 @irq_update_affinity_desc(i32 noundef %57, ptr noundef %58) #15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %52, label %61

61:                                               ; preds = %.preheader58
  %62 = getelementptr [4 x i8], ptr %33, i64 %55
  %63 = load i32, ptr %62, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %32, ptr noundef nonnull @.str.5, i32 noundef %63, i32 noundef %59) #16
  tail call void @kfree(ptr noundef nonnull %48) #15
  br label %.loopexit

.thread19:                                        ; preds = %52, %.thread18
  %64 = phi ptr [ %50, %.thread18 ], [ %48, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @devres_add(ptr noundef nonnull %65, ptr noundef nonnull %27) #15
  tail call void @kfree(ptr noundef nonnull %64) #15
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %66, ptr %4, align 8
  br label %68

.loopexit:                                        ; preds = %40, %.thread18, %61, %47
  %67 = phi i32 [ %59, %61 ], [ -12, %47 ], [ -12, %.thread18 ], [ %41, %40 ]
  tail call void @devres_free(ptr noundef nonnull %27) #15
  br label %68

68:                                               ; preds = %.loopexit, %.thread19, %22, %19, %17, %13, %7, %5
  %69 = phi i32 [ %67, %.loopexit ], [ %23, %.thread19 ], [ -1, %5 ], [ -34, %7 ], [ %15, %13 ], [ -28, %17 ], [ -28, %19 ], [ -12, %22 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_calc_affinity_vectors(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_platform_get_irqs_affinity_release(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr i8, ptr %0, i64 752
  %8 = getelementptr i8, ptr %0, i64 760
  br label %9

9:                                                ; preds = %.thread, %5
  %10 = phi i32 [ 0, %5 ], [ %42, %.thread ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr [4 x i8], ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4
  tail call void @irq_dispose_mapping(i32 noundef %13) #15
  %14 = tail call ptr @__dev_fwnode(ptr noundef %0) #15
  %15 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %14) #15
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %9
  %17 = load i32, ptr %7, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = zext i32 %17 to i64
  br label %22

22:                                               ; preds = %32, %19
  %23 = phi i64 [ %35, %32 ], [ 0, %19 ]
  %24 = phi i32 [ %34, %32 ], [ %10, %19 ]
  %25 = getelementptr [64 x i8], ptr %20, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 7936
  %29 = icmp eq i64 %28, 1024
  %30 = icmp eq i32 %24, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %37, label %32

32:                                               ; preds = %22
  %33 = sext i1 %29 to i32
  %34 = add i32 %24, %33
  %35 = add nuw nsw i64 %23, 1
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %.thread, label %22, !llvm.loop !5

37:                                               ; preds = %22
  %38 = icmp eq ptr %25, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %41 = or i64 %27, 805307392
  store i64 %41, ptr %40, align 8
  br label %.thread

.thread:                                          ; preds = %32, %16, %39, %37, %9
  %42 = add nuw i32 %10, 1
  %43 = load i32, ptr %1, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %9, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.thread, %2
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @platform_get_irq_byname(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @__platform_get_irq_byname(ptr noundef %0, ptr noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call i32 (ptr, i32, ptr, ...) @dev_err_probe(ptr noundef nonnull %6, i32 noundef %3, ptr noundef nonnull @.str.6, ptr noundef %1) #15
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ %7, %5 ], [ %3, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__platform_get_irq_byname(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call ptr @__dev_fwnode(ptr noundef nonnull %3) #15
  %5 = tail call i32 @fwnode_irq_get_byname(ptr noundef %4, ptr noundef %1) #15
  %6 = icmp sgt i32 %5, 0
  %7 = icmp eq i32 %5, -517
  %8 = or i1 %6, %7
  br i1 %8, label %.thread6, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread6, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %11 to i64
  br label %17

17:                                               ; preds = %31, %13
  %18 = phi i64 [ 0, %13 ], [ %32, %31 ]
  %19 = getelementptr [64 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23, !prof !9

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 7936
  %27 = icmp eq i64 %26, 1024
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef %1) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23, %28, %17
  %32 = add nuw nsw i64 %18, 1
  %33 = icmp eq i64 %32, %16
  br i1 %33, label %.thread6, label %17, !llvm.loop !10

34:                                               ; preds = %28
  %35 = icmp eq ptr %19, null
  br i1 %35, label %.thread6, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr %19, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40, !prof !9

39:                                               ; preds = %36
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #15, !srcloc !21
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1) #15
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #15, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 451, i32 2313, i64 12) #15, !srcloc !23
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #15, !srcloc !24
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #15, !srcloc !25
  br label %.thread6

40:                                               ; preds = %36
  %41 = trunc i64 %37 to i32
  br label %.thread6

.thread6:                                         ; preds = %31, %9, %40, %39, %34, %2
  %42 = phi i32 [ %41, %40 ], [ %5, %2 ], [ -22, %39 ], [ -6, %34 ], [ -6, %9 ], [ -6, %31 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @platform_get_irq_byname_optional(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @__platform_get_irq_byname(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @platform_add_devices(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %.loopexit6

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %67, %4
  %indvars.iv = phi i32 [ %indvars.iv.next, %67 ], [ -1, %4 ]
  %7 = phi i64 [ %68, %67 ], [ 0, %4 ]
  %8 = getelementptr [8 x i8], ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @device_initialize(ptr noundef nonnull %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 608
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store i64 4294967295, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %6
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 576
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 744
  store i64 4294967295, ptr %22, align 8
  store ptr %22, ptr %18, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = tail call i32 @platform_device_add(ptr noundef %9)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %67, label %26

26:                                               ; preds = %23
  %27 = trunc i64 %7 to i32
  %28 = add i32 %27, -1
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %.preheader.preheader, label %.loopexit6

.preheader.preheader:                             ; preds = %26
  %30 = zext i32 %indvars.iv to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %65
  %indvars.iv16 = phi i64 [ %30, %.preheader.preheader ], [ %indvars.iv.next17, %65 ]
  %31 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  %35 = or i1 %33, %34
  br i1 %35, label %65, label %36

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @device_del(ptr noundef nonnull %37) #15
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %39 = load i8, ptr %38, align 4, !range !26, !noundef !27
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = load i32, ptr %42, align 8
  tail call void @ida_free(ptr noundef nonnull @platform_devid_ida, i32 noundef %43) #15
  store i32 -2, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %36
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 768
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 776
  br label %50

50:                                               ; preds = %60, %48
  %51 = phi i32 [ %46, %48 ], [ %61, %60 ]
  %52 = phi i64 [ 0, %48 ], [ %62, %60 ]
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr [64 x i8], ptr %53, i64 %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %50
  %59 = tail call i32 @release_resource(ptr noundef %54) #15
  %.pre = load i32, ptr %45, align 8
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i32 [ %.pre, %58 ], [ %51, %50 ]
  %62 = add nuw nsw i64 %52, 1
  %63 = zext i32 %61 to i64
  %64 = icmp samesign ult i64 %62, %63
  br i1 %64, label %50, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %60, %44
  tail call void @put_device(ptr noundef nonnull %37) #15
  br label %65

65:                                               ; preds = %.loopexit, %.preheader
  %indvars.iv.next17 = add nsw i64 %indvars.iv16, -1
  %66 = icmp sgt i64 %indvars.iv16, 0
  br i1 %66, label %.preheader, label %.loopexit6, !llvm.loop !29

67:                                               ; preds = %23
  %68 = add nuw nsw i64 %7, 1
  %69 = icmp eq i64 %68, %5
  %indvars.iv.next = add nsw i32 %indvars.iv, 1
  br i1 %69, label %.loopexit6, label %6, !llvm.loop !30

.loopexit6:                                       ; preds = %67, %65, %26, %2
  %70 = phi i32 [ %24, %26 ], [ 0, %2 ], [ %24, %65 ], [ 0, %67 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @platform_device_register(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @device_initialize(ptr noundef nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 4294967295, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 744
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
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @device_del(ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !range !26, !noundef !27
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  tail call void @ida_free(ptr noundef nonnull @platform_devid_ida, i32 noundef %12) #15
  store i32 -2, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 776
  br label %19

19:                                               ; preds = %29, %17
  %20 = phi i32 [ %15, %17 ], [ %30, %29 ]
  %21 = phi i64 [ 0, %17 ], [ %31, %29 ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr [64 x i8], ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = tail call i32 @release_resource(ptr noundef %23) #15
  %.pre = load i32, ptr %14, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi i32 [ %.pre, %27 ], [ %20, %19 ]
  %31 = add nuw nsw i64 %21, 1
  %32 = zext i32 %30 to i64
  %33 = icmp samesign ult i64 %31, %32
  br i1 %33, label %19, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %29, %13
  tail call void @put_device(ptr noundef nonnull %6) #15
  br label %34

34:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @platform_device_put(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @put_device(ptr noundef nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @platform_device_alloc(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = tail call i64 @strlen(ptr noundef %0) #15
  %4 = add i64 %3, 809
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef 3520) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef %0) #15
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @device_initialize(ptr noundef nonnull %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 704
  store ptr @platform_device_release, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  store i64 4294967295, ptr %15, align 8
  br label %19

19:                                               ; preds = %18, %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 744
  store i64 4294967295, ptr %24, align 8
  store ptr %24, ptr %20, align 8
  br label %25

25:                                               ; preds = %23, %19, %2
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @platform_device_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
define dso_local noundef range(i32 -12, 1) i32 @platform_device_add_resources(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #15
  store ptr %11, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 %2, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi i32 [ 0, %10 ], [ -12, %5 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @platform_device_add_data(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @kmemdup(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 3264) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5, %3
  %9 = phi ptr [ %6, %5 ], [ null, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #15
  store ptr %9, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i32 [ 0, %8 ], [ -12, %5 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @platform_device_add(ptr noundef initializes((112, 120)) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @platform_bus, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @platform_bus_type, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %11 [
    i32 -1, label %14
    i32 -2, label %17
  ]

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, ptr noundef %12, i32 noundef %10) #15
  br label %24

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef %15) #15
  br label %24

17:                                               ; preds = %7
  %18 = tail call i32 @ida_alloc_range(ptr noundef nonnull @platform_devid_ida, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  store i32 %18, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %21, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, ptr noundef %22, i32 noundef %18) #15
  br label %24

24:                                               ; preds = %20, %14, %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %62, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %31

31:                                               ; preds = %55, %28
  %32 = phi i64 [ 0, %28 ], [ %56, %55 ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr [64 x i8], ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr %30, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi ptr [ %42, %41 ], [ %39, %38 ]
  store ptr %44, ptr %35, align 8
  br label %45

45:                                               ; preds = %43, %31
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %select.unfold

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 7936
  switch i64 %52, label %55 [
    i64 512, label %select.unfold
    i64 256, label %select.unfold.fold.split
  ]

select.unfold.fold.split:                         ; preds = %49
  br label %select.unfold

select.unfold:                                    ; preds = %49, %select.unfold.fold.split, %45
  %.ph = phi ptr [ %47, %45 ], [ @iomem_resource, %49 ], [ @ioport_resource, %select.unfold.fold.split ]
  %53 = tail call i32 @insert_resource(ptr noundef nonnull %.ph, ptr noundef %34) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %49, %select.unfold
  %56 = add nuw nsw i64 %32, 1
  %57 = load i32, ptr %25, align 8
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %56, %58
  br i1 %59, label %31, label %60, !llvm.loop !31

60:                                               ; preds = %55
  %61 = trunc nuw i64 %56 to i32
  br label %62

62:                                               ; preds = %60, %24
  %63 = phi i32 [ 0, %24 ], [ %61, %60 ]
  %64 = tail call i32 @device_add(ptr noundef nonnull %2) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit, label %68

66:                                               ; preds = %select.unfold
  %67 = trunc nuw i64 %32 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, i32 noundef %67, ptr noundef %34) #16
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi i32 [ %63, %62 ], [ %67, %66 ]
  %70 = phi i32 [ %64, %62 ], [ %53, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i8, ptr %71, align 4, !range !26, !noundef !27
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %9, align 8
  tail call void @ida_free(ptr noundef nonnull @platform_devid_ida, i32 noundef %75) #15
  store i32 -2, ptr %9, align 8
  br label %76

76:                                               ; preds = %74, %68
  %77 = icmp eq i32 %69, 0
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %80 = zext i32 %69 to i64
  br label %81

81:                                               ; preds = %91, %78
  %82 = phi i64 [ %80, %78 ], [ %83, %91 ]
  %83 = add nsw i64 %82, -1
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr [64 x i8], ptr %84, i64 %83
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %81
  %90 = tail call i32 @release_resource(ptr noundef %85) #15
  br label %91

91:                                               ; preds = %89, %81
  %92 = icmp eq i64 %83, 0
  br i1 %92, label %.loopexit, label %81, !llvm.loop !32

.loopexit:                                        ; preds = %91, %76, %62, %17
  %93 = phi i32 [ %18, %17 ], [ 0, %62 ], [ %70, %76 ], [ %70, %91 ]
  ret i32 %93
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
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @device_del(ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !range !26, !noundef !27
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  tail call void @ida_free(ptr noundef nonnull @platform_devid_ida, i32 noundef %12) #15
  store i32 -2, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 776
  br label %19

19:                                               ; preds = %29, %17
  %20 = phi i32 [ %15, %17 ], [ %30, %29 ]
  %21 = phi i64 [ 0, %17 ], [ %31, %29 ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr [64 x i8], ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = tail call i32 @release_resource(ptr noundef %23) #15
  %.pre = load i32, ptr %14, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi i32 [ %.pre, %27 ], [ %20, %19 ]
  %31 = add nuw nsw i64 %21, 1
  %32 = zext i32 %30 to i64
  %33 = icmp samesign ult i64 %31, %32
  br i1 %33, label %19, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %29, %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @platform_device_register_full(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef %3) #15
  %7 = add i64 %6, 809
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %91, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef %3) #15
  store ptr %11, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @device_initialize(ptr noundef nonnull %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 704
  store ptr @platform_device_release, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 608
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  store i64 4294967295, ptr %18, align 8
  br label %22

22:                                               ; preds = %21, %10
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 744
  store i64 4294967295, ptr %27, align 8
  store ptr %27, ptr %23, align 8
  br label %28

28:                                               ; preds = %22, %26
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 648
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 640
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i8, ptr %35, align 8, !range !26, !noundef !27
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 740
  %38 = load i8, ptr %37, align 4
  %39 = shl nuw nsw i8 %36, 2
  %40 = and i8 %38, -5
  %41 = or disjoint i8 %40, %39
  store i8 %41, ptr %37, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 744
  store i64 %43, ptr %46, align 8
  store ptr %46, ptr %23, align 8
  store i64 %43, ptr %18, align 8
  br label %47

47:                                               ; preds = %45, %28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq ptr %49, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = zext i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 6
  %56 = tail call ptr @kmemdup(ptr noundef nonnull %49, i64 noundef %55, i32 noundef 3264) #18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %84, label %58

58:                                               ; preds = %47, %53
  %59 = phi ptr [ %56, %53 ], [ null, %47 ]
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 776
  %61 = load ptr, ptr %60, align 8
  tail call void @kfree(ptr noundef %61) #15
  store ptr %59, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 768
  store i32 %51, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load i64, ptr %67, align 8
  %69 = tail call ptr @kmemdup(ptr noundef nonnull %64, i64 noundef %68, i32 noundef 3264) #18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %84, label %71

71:                                               ; preds = %58, %66
  %72 = phi ptr [ %69, %66 ], [ null, %58 ]
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %74 = load ptr, ptr %73, align 8
  tail call void @kfree(ptr noundef %74) #15
  store ptr %72, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = tail call i32 @device_create_managed_software_node(ptr noundef nonnull %14, ptr noundef nonnull %76, ptr noundef null) #15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78, %71
  %82 = tail call i32 @platform_device_add(ptr noundef nonnull %8)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %66, %53, %81, %78
  %85 = phi i32 [ %82, %81 ], [ -12, %53 ], [ %79, %78 ], [ -12, %66 ]
  tail call void @set_primary_fwnode(ptr noundef nonnull %14, ptr noundef null) #15
  %86 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @put_device(ptr noundef nonnull %14) #15
  br label %88

88:                                               ; preds = %87, %84
  %89 = sext i32 %85 to i64
  %90 = inttoptr i64 %89 to ptr
  br label %91

91:                                               ; preds = %88, %81, %1
  %92 = phi ptr [ %90, %88 ], [ %8, %81 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_managed_software_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_primary_fwnode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__platform_driver_register(ptr noundef initializes((56, 72)) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @platform_bus_type, ptr %5, align 8
  %6 = tail call i32 @driver_register(ptr noundef nonnull %3) #15
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @platform_driver_unregister(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @driver_unregister(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__platform_driver_probe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %9, ptr noundef nonnull @__func__.__platform_driver_probe) #16
  br label %22

11:                                               ; preds = %3
  store i32 2, ptr %5, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %13, align 8
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @platform_bus_type, ptr %15, align 8
  %16 = tail call i32 @driver_register(ptr noundef nonnull %4) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  store ptr @platform_probe_fail, ptr %0, align 8
  %19 = tail call i32 @bus_for_each_dev(ptr noundef nonnull @platform_bus_type, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @is_bound_to_driver) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @driver_unregister(ptr noundef nonnull %4) #15
  br label %22

22:                                               ; preds = %21, %18, %11, %8
  %23 = phi i32 [ -22, %8 ], [ %16, %11 ], [ 0, %18 ], [ -19, %21 ]
  ret i32 %23
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @platform_probe_fail(ptr readnone captures(none) %0) #8 align 16 {
  ret i32 -6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_for_each_dev(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @is_bound_to_driver(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #9 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__platform_create_bundle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #1 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #15
  %11 = add i64 %10, 809
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3520) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %102, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 808
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef %9) #15
  store ptr %15, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @device_initialize(ptr noundef nonnull %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 704
  store ptr @platform_device_release, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 608
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 584
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store i64 4294967295, ptr %22, align 8
  br label %26

26:                                               ; preds = %25, %14
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 576
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 744
  store i64 4294967295, ptr %31, align 8
  store ptr %31, ptr %27, align 8
  br label %32

32:                                               ; preds = %26, %30
  %33 = icmp eq ptr %2, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = zext i32 %3 to i64
  %36 = shl nuw nsw i64 %35, 6
  %37 = tail call ptr @kmemdup(ptr noundef nonnull %2, i64 noundef %36, i32 noundef 3264) #18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %32, %34
  %40 = phi ptr [ %37, %34 ], [ null, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 776
  %42 = load ptr, ptr %41, align 8
  tail call void @kfree(ptr noundef %42) #15
  store ptr %40, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 768
  store i32 %3, ptr %43, align 8
  %44 = icmp eq ptr %4, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @kmemdup(ptr noundef nonnull %4, i64 noundef %5, i32 noundef 3264) #18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %39, %45
  %49 = phi ptr [ %46, %45 ], [ null, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %51 = load ptr, ptr %50, align 8
  tail call void @kfree(ptr noundef %51) #15
  store ptr %49, ptr %50, align 8
  %52 = tail call i32 @platform_device_add(ptr noundef nonnull %12)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %59, ptr noundef nonnull @__func__.__platform_driver_probe) #16
  br label %72

61:                                               ; preds = %54
  store i32 2, ptr %55, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %63, align 8
  store ptr %1, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @platform_bus_type, ptr %65, align 8
  %66 = tail call i32 @driver_register(ptr noundef nonnull %8) #15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  store ptr @platform_probe_fail, ptr %0, align 8
  %69 = tail call i32 @bus_for_each_dev(ptr noundef nonnull @platform_bus_type, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull @is_bound_to_driver) #15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %105

71:                                               ; preds = %68
  tail call void @driver_unregister(ptr noundef nonnull %8) #15
  br label %72

72:                                               ; preds = %58, %61, %71
  %.ph = phi i32 [ -19, %71 ], [ %66, %61 ], [ -22, %58 ]
  %73 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %72
  tail call void @device_del(ptr noundef nonnull %18) #15
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %76 = load i8, ptr %75, align 4, !range !26, !noundef !27
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %17, align 8
  tail call void @ida_free(ptr noundef nonnull @platform_devid_ida, i32 noundef %79) #15
  store i32 -2, ptr %17, align 8
  br label %80

80:                                               ; preds = %78, %74
  %81 = load i32, ptr %43, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %80, %92
  %83 = phi i32 [ %93, %92 ], [ %81, %80 ]
  %84 = phi i64 [ %94, %92 ], [ 0, %80 ]
  %85 = load ptr, ptr %41, align 8
  %86 = getelementptr [64 x i8], ptr %85, i64 %84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %.preheader
  %91 = tail call i32 @release_resource(ptr noundef %86) #15
  %.pre = load i32, ptr %43, align 8
  br label %92

92:                                               ; preds = %90, %.preheader
  %93 = phi i32 [ %.pre, %90 ], [ %83, %.preheader ]
  %94 = add nuw nsw i64 %84, 1
  %95 = zext i32 %93 to i64
  %96 = icmp samesign ult i64 %94, %95
  br i1 %96, label %.preheader, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %92, %45, %34, %80, %72, %48
  %97 = phi i32 [ -12, %45 ], [ -12, %34 ], [ %52, %48 ], [ %.ph, %72 ], [ %.ph, %80 ], [ %.ph, %92 ]
  %98 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  tail call void @put_device(ptr noundef nonnull %18) #15
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = sext i32 %97 to i64
  br label %102

102:                                              ; preds = %100, %7
  %103 = phi i64 [ %101, %100 ], [ -12, %7 ]
  %104 = inttoptr i64 %103 to ptr
  br label %105

105:                                              ; preds = %68, %102
  %106 = phi ptr [ %104, %102 ], [ %12, %68 ]
  ret ptr %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @__platform_register_drivers(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %22, %5
  %8 = phi i64 [ 0, %5 ], [ %23, %22 ]
  %9 = getelementptr [8 x i8], ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @platform_bus_type, ptr %13, align 8
  %14 = tail call i32 @driver_register(ptr noundef nonnull %11) #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %17 = getelementptr [8 x i8], ptr %0, i64 %8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %18, i32 noundef %14) #16
  %20 = and i64 %8, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.loopexit, label %.preheader

22:                                               ; preds = %7
  %23 = add nuw nsw i64 %8, 1
  %24 = icmp eq i64 %23, %6
  br i1 %24, label %.loopexit, label %7, !llvm.loop !33

.preheader:                                       ; preds = %16, %.preheader
  %25 = phi i64 [ %26, %.preheader ], [ %8, %16 ]
  %26 = add nsw i64 %25, -1
  %27 = getelementptr [8 x i8], ptr %0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  tail call void @driver_unregister(ptr noundef nonnull %29) #15
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %22, %.preheader, %16, %3
  %31 = phi i32 [ %14, %16 ], [ 0, %3 ], [ %14, %.preheader ], [ 0, %22 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @platform_unregister_drivers(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ %5, %4 ], [ %8, %6 ]
  %8 = add nsw i64 %7, -1
  %9 = getelementptr [8 x i8], ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @driver_unregister(ptr noundef nonnull %11) #15
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %.loopexit, label %6, !llvm.loop !35

.loopexit:                                        ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @platform_pm_suspend(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
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
define internal range(i32 0, 2) i32 @platform_match(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr i8, ptr %0, i64 776
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef %8) #15
  %10 = icmp eq i32 %9, 0
  br label %.loopexit

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @acpi_driver_match_device(ptr noundef %0, ptr noundef %1) #15
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %1, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %15, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.loopexit, label %20

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
  br label %.loopexit

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %23, i64 32
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.loopexit, label %22, !llvm.loop !36

33:                                               ; preds = %13
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = tail call i32 @strcmp(ptr noundef %34, ptr noundef %35) #15
  %37 = icmp eq i32 %36, 0
  br label %.loopexit

.loopexit:                                        ; preds = %29, %33, %26, %17, %11, %7
  %38 = phi i1 [ %10, %7 ], [ %37, %33 ], [ true, %11 ], [ %28, %26 ], [ false, %17 ], [ false, %29 ]
  %39 = zext i1 %38 to i32
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -18, -19) i32 @platform_uevent(ptr noundef %0, ptr noundef %1) #1 align 16 {
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -48
  %5 = getelementptr i8, ptr %0, i64 -16
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, @platform_probe_fail
  br i1 %7, label %.thread, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @dev_pm_domain_attach(ptr noundef %0, i1 noundef zeroext true) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %12(ptr noundef %5) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  tail call void @dev_pm_domain_detach(ptr noundef %0, i1 noundef zeroext true) #15
  br label %18

18:                                               ; preds = %17, %8
  %19 = phi i32 [ %9, %8 ], [ %15, %17 ]
  %20 = getelementptr i8, ptr %3, i64 152
  %21 = load i8, ptr %20, align 8, !range !26, !noundef !27
  %22 = icmp ne i8 %21, 0
  %23 = icmp eq i32 %19, -517
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.22) #16
  br label %.thread

.thread:                                          ; preds = %11, %14, %25, %18, %1
  %26 = phi i32 [ -6, %1 ], [ -6, %25 ], [ %19, %18 ], [ 0, %14 ], [ 0, %11 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @platform_remove(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @__dev_fwnode(ptr noundef %0) #15
  %5 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %4) #15
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %4) #15
  %8 = getelementptr i8, ptr %4, i64 -16
  %9 = select i1 %7, ptr %8, ptr null
  %10 = tail call i32 @acpi_get_dma_attr(ptr noundef %9) #15
  %11 = tail call i32 @acpi_dma_configure_id(ptr noundef %0, i32 noundef %10, ptr noundef null) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %18

.thread:                                          ; preds = %1, %6
  %13 = getelementptr i8, ptr %3, i64 153
  %14 = load i8, ptr %13, align 1, !range !26, !noundef !27
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %.thread
  %17 = tail call i32 @iommu_device_use_default_domain(ptr noundef %0) #15
  br label %18

18:                                               ; preds = %16, %.thread, %6
  %19 = phi i32 [ 0, %.thread ], [ %11, %6 ], [ %17, %16 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @platform_dma_cleanup(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 153
  %5 = load i8, ptr %4, align 1, !range !26, !noundef !27
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
define internal range(i32 0, 2) i32 @__platform_match(ptr noundef %0, ptr noundef %1) #10 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr i8, ptr %0, i64 776
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef %8) #15
  %10 = icmp eq i32 %9, 0
  br label %platform_match.exit

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @acpi_driver_match_device(ptr noundef %0, ptr noundef %1) #15
  br i1 %12, label %platform_match.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %1, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %15, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %platform_match.exit, label %20

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
  br label %platform_match.exit

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %23, i64 32
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %platform_match.exit, label %22, !llvm.loop !36

33:                                               ; preds = %13
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = tail call i32 @strcmp(ptr noundef %34, ptr noundef %35) #15
  %37 = icmp eq i32 %36, 0
  br label %platform_match.exit

platform_match.exit:                              ; preds = %29, %7, %11, %17, %26, %33
  %38 = phi i1 [ %10, %7 ], [ %37, %33 ], [ true, %11 ], [ %28, %26 ], [ false, %17 ], [ false, %29 ]
  %39 = zext i1 %38 to i32
  ret i32 %39
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
  %9 = phi i32 [ %1, %3 ], [ %5, %7 ], [ 0, %4 ]
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
define internal zeroext i16 @platform_dev_attrs_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i32 %2) #9 align 16 {
  %4 = icmp eq ptr %1, @dev_attr_numa_node
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i16 [ %11, %9 ], [ 0, %5 ]
  ret i16 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @numa_node_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @modalias_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
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
define internal range(i64 -2147483648, 2147483648) i64 @driver_override_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @mutex_lock(ptr noundef nonnull %4) #15
  %5 = getelementptr i8, ptr %0, i64 776
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.19, ptr noundef %6) #15
  %8 = sext i32 %7 to i64
  tail call void @mutex_unlock(ptr noundef nonnull %4) #15
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @driver_override_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!"branch_weights", i32 11774591, i32 2135709057}
!12 = !{i64 2155992880, i64 2155992689, i64 2155992741, i64 2155992787, i64 2155992815}
!13 = !{i64 2155993438, i64 2155993247, i64 2155993299, i64 2155993345, i64 2155993373}
!14 = !{i64 2155993512, i64 2155993541, i64 2155993587, i64 2155993645, i64 2155993699, i64 2155993753, i64 2155993808, i64 2155993839, i64 2155994147, i64 2155994153, i64 2155994200, i64 2155994223, i64 2155994249}
!15 = !{i64 2155994705, i64 2155994516, i64 2155994566, i64 2155994612, i64 2155994640}
!16 = !{i64 2155995011, i64 2155994822, i64 2155994872, i64 2155994918, i64 2155994946}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = !{i64 2156008429, i64 2156008238, i64 2156008290, i64 2156008336, i64 2156008364}
!22 = !{i64 2156008987, i64 2156008796, i64 2156008848, i64 2156008894, i64 2156008922}
!23 = !{i64 2156009061, i64 2156009090, i64 2156009136, i64 2156009194, i64 2156009248, i64 2156009302, i64 2156009357, i64 2156009388, i64 2156009696, i64 2156009702, i64 2156009749, i64 2156009772, i64 2156009798}
!24 = !{i64 2156010254, i64 2156010065, i64 2156010115, i64 2156010161, i64 2156010189}
!25 = !{i64 2156010560, i64 2156010371, i64 2156010421, i64 2156010467, i64 2156010495}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
