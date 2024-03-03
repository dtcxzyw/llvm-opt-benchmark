; ModuleID = 'bench/linux/original/glue.ll'
source_filename = "bench/linux/original/glue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_acpi_bus_type: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad register_acpi_bus_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_acpi_bus_type: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_acpi_bus_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_find_child_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_find_child_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_find_child_by_adr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_find_child_by_adr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_bind_one: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_bind_one ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_unbind_one: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_unbind_one ; .previous"

%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.find_child_walk_data = type { ptr, i64, i32, i8, i8 }

@acpi_disabled = external dso_local local_unnamed_addr global i32, align 4
@bus_type_sem = internal global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @bus_type_sem, i64 24), ptr getelementptr (i8, ptr @bus_type_sem, i64 24) } }, align 8
@bus_type_list = internal global %struct.list_head { ptr @bus_type_list, ptr @bus_type_list }, align 8
@.str = private unnamed_addr constant [32 x i8] c"\016ACPI: bus type %s registered\0A\00", align 1
@__UNIQUE_ID___addressable_register_acpi_bus_type358 = internal global ptr @register_acpi_bus_type, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"\016ACPI: bus type %s unregistered\0A\00", align 1
@__UNIQUE_ID___addressable_unregister_acpi_bus_type359 = internal global ptr @unregister_acpi_bus_type, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_find_child_device360 = internal global ptr @acpi_find_child_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_find_child_by_adr361 = internal global ptr @acpi_find_child_by_adr, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"ACPI companion already set\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Already associated with ACPI node\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Failed to create link %s (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"firmware_node\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Failed to create link firmware_node (%d)\0A\00", align 1
@__UNIQUE_ID___addressable_acpi_bind_one362 = internal global ptr @acpi_bind_one, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_unbind_one363 = internal global ptr @acpi_unbind_one, section ".discard.addressable", align 8
@pci_bus_type = external dso_local global %struct.bus_type, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"_STA\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.9 = private unnamed_addr constant [16 x i8] c"physical_node%u\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"physical_node\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_bind_one362, ptr @__UNIQUE_ID___addressable_acpi_find_child_by_adr361, ptr @__UNIQUE_ID___addressable_acpi_find_child_device360, ptr @__UNIQUE_ID___addressable_acpi_unbind_one363, ptr @__UNIQUE_ID___addressable_register_acpi_bus_type358, ptr @__UNIQUE_ID___addressable_unregister_acpi_bus_type359], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @register_acpi_bus_type(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @acpi_disabled, align 4
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  tail call void @down_write(ptr noundef nonnull @bus_type_sem) #9
  %15 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @bus_type_list, i64 0, i32 1), align 8
  store ptr %0, ptr getelementptr inbounds (%struct.list_head, ptr @bus_type_list, i64 0, i32 1), align 8
  store ptr @bus_type_list, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  store volatile ptr %0, ptr %15, align 8
  tail call void @up_write(ptr noundef nonnull @bus_type_sem) #9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %18) #10
  br label %20

20:                                               ; preds = %14, %10, %6, %1
  %21 = phi i32 [ 0, %14 ], [ -19, %1 ], [ -19, %10 ], [ -19, %6 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @unregister_acpi_bus_type(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @acpi_disabled, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  tail call void @down_write(ptr noundef nonnull @bus_type_sem) #9
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %7, align 8
  tail call void @up_write(ptr noundef nonnull @bus_type_sem) #9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %12) #10
  br label %14

14:                                               ; preds = %6, %4, %1
  %15 = phi i32 [ 0, %6 ], [ 0, %1 ], [ -19, %4 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_find_child_device(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = alloca %struct.find_child_walk_data, align 8
  %5 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 %5, ptr %8, align 1
  %9 = icmp eq ptr %0, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call i32 @acpi_dev_for_each_child(ptr noundef nonnull %0, ptr noundef nonnull @check_one_child, ptr noundef nonnull %4) #9
  %.pre = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %.pre, %10 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_find_child_by_adr(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca %struct.find_child_walk_data, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %5, align 4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call i32 @acpi_dev_for_each_child(ptr noundef nonnull %0, ptr noundef nonnull @check_one_child, ptr noundef nonnull %3) #9
  %.pre = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %.pre, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_bind_one(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 632
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #9
  br i1 %6, label %7, label %select.unfold

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.2) #10
  br label %.thread

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %11) #9
  %13 = getelementptr i8, ptr %11, i64 -16
  br i1 %12, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %10, %2
  %14 = phi ptr [ %1, %2 ], [ %13, %10 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %select.unfold
  %17 = getelementptr inbounds i8, ptr %14, i64 616
  %18 = tail call ptr @get_device(ptr noundef %17) #9
  %19 = tail call ptr @get_device(ptr noundef %0) #9
  %20 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 40) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %83, label %23

23:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  %24 = getelementptr inbounds i8, ptr %14, i64 1368
  tail call void @mutex_lock(ptr noundef %24) #9
  %25 = getelementptr inbounds i8, ptr %14, i64 1352
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %41
  %28 = phi ptr [ %48, %41 ], [ %26, %23 ]
  %29 = phi ptr [ %47, %41 ], [ %25, %23 ]
  %30 = phi i32 [ %46, %41 ], [ 0, %23 ]
  %31 = getelementptr i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %34, label %41

34:                                               ; preds = %.preheader
  tail call void @mutex_unlock(ptr noundef %24) #9
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.3) #10
  tail call void @kfree(ptr noundef nonnull %21) #9
  %35 = load ptr, ptr %4, align 8
  %36 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %35) #9
  %37 = getelementptr i8, ptr %35, i64 -16
  %38 = select i1 %36, ptr %37, ptr null
  %39 = icmp eq ptr %38, %14
  br i1 %39, label %40, label %83

40:                                               ; preds = %34
  tail call void @put_device(ptr noundef %0) #9
  tail call void @put_device(ptr noundef %17) #9
  br label %.thread

41:                                               ; preds = %.preheader
  %42 = getelementptr i8, ptr %28, i64 -8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %30
  %45 = zext i1 %44 to i32
  %46 = add i32 %30, %45
  %47 = select i1 %44, ptr %28, ptr %29
  %48 = load ptr, ptr %28, align 8
  %49 = icmp eq ptr %48, %25
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %41, %23
  %50 = phi i32 [ 0, %23 ], [ %46, %41 ]
  %51 = phi ptr [ %25, %23 ], [ %47, %41 ]
  store i32 %50, ptr %21, align 8
  %52 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %21, i64 8
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %53, ptr %55, align 8
  store ptr %54, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %51, ptr %56, align 8
  store volatile ptr %53, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 1344
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %60) #9
  br i1 %61, label %64, label %62

62:                                               ; preds = %.loopexit
  %63 = getelementptr inbounds i8, ptr %14, i64 16
  tail call void @set_primary_fwnode(ptr noundef %0, ptr noundef %63) #9
  br label %64

64:                                               ; preds = %62, %.loopexit
  %65 = icmp eq i32 %50, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 24, ptr noundef nonnull @.str.9, i32 noundef %50) #9
  br label %69

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false) #9
  br label %69

69:                                               ; preds = %68, %66
  %70 = call i32 @sysfs_create_link(ptr noundef %17, ptr noundef %0, ptr noundef nonnull %3) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %17, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, i32 noundef %70) #10
  br label %73

73:                                               ; preds = %72, %69
  %74 = call i32 @sysfs_create_link(ptr noundef %0, ptr noundef %17, ptr noundef nonnull @.str.5) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %74) #10
  br label %77

77:                                               ; preds = %76, %73
  call void @mutex_unlock(ptr noundef %24) #9
  %78 = getelementptr inbounds i8, ptr %14, i64 456
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %77
  call void @device_set_wakeup_capable(ptr noundef %0, i1 noundef zeroext true) #9
  br label %.thread

83:                                               ; preds = %34, %16
  %84 = phi i32 [ -22, %34 ], [ -12, %16 ]
  tail call void @set_primary_fwnode(ptr noundef %0, ptr noundef null) #9
  tail call void @put_device(ptr noundef %0) #9
  tail call void @put_device(ptr noundef %17) #9
  br label %.thread

.thread:                                          ; preds = %10, %83, %82, %77, %40, %select.unfold, %9
  %85 = phi i32 [ -22, %9 ], [ %84, %83 ], [ 0, %40 ], [ -22, %select.unfold ], [ 0, %82 ], [ 0, %77 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %85
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_primary_fwnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_unbind_one(ptr noundef %0) #0 align 16 {
  %2 = alloca [24 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %4) #9
  %6 = getelementptr i8, ptr %4, i64 -16
  %7 = icmp ne ptr %6, null
  %8 = and i1 %5, %7
  br i1 %8, label %9, label %36

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %4, i64 1352
  tail call void @mutex_lock(ptr noundef %10) #9
  %11 = getelementptr i8, ptr %4, i64 1336
  br label %12

12:                                               ; preds = %16, %9
  %13 = phi ptr [ %11, %9 ], [ %14, %16 ]
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %12, !llvm.loop !9

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %14, i64 -8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !5
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %22, align 8
  %26 = getelementptr i8, ptr %4, i64 1328
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = load i32, ptr %21, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %20
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 24, ptr noundef nonnull @.str.9, i32 noundef %29) #9
  br label %34

33:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false) #9
  br label %34

34:                                               ; preds = %33, %31
  %35 = getelementptr i8, ptr %4, i64 600
  call void @sysfs_remove_link(ptr noundef %35, ptr noundef nonnull %2) #9
  call void @sysfs_remove_link(ptr noundef %0, ptr noundef nonnull @.str.5) #9
  call void @set_primary_fwnode(ptr noundef %0, ptr noundef null) #9
  call void @put_device(ptr noundef %0) #9
  call void @put_device(ptr noundef %35) #9
  call void @kfree(ptr noundef %21) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  br label %.loopexit

.loopexit:                                        ; preds = %12, %34
  call void @mutex_unlock(ptr noundef %10) #9
  br label %36

36:                                               ; preds = %.loopexit, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_device_notify(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @acpi_bind_one(ptr noundef %0, ptr noundef null), !range !10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  tail call void @down_read(ptr noundef nonnull @bus_type_sem) #9
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi ptr [ @bus_type_list, %4 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @bus_type_list
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %5
  tail call void @up_read(ptr noundef nonnull @bus_type_sem) #9
  br label %.thread6

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 %11(ptr noundef %0) #9
  br i1 %12, label %13, label %5, !llvm.loop !11

13:                                               ; preds = %9
  tail call void @up_read(ptr noundef nonnull @bus_type_sem) #9
  %14 = icmp eq ptr %7, null
  br i1 %14, label %.thread6, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef %0) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread6, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @acpi_bind_one(ptr noundef %0, ptr noundef nonnull %18), !range !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread6

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %7, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  tail call void %25(ptr noundef %0) #9
  br label %.thread6

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 632
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %30) #9
  %32 = getelementptr i8, ptr %30, i64 -16
  %33 = select i1 %31, ptr %32, ptr null
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, @pci_bus_type
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  tail call void @pci_acpi_setup(ptr noundef %0, ptr noundef %33) #9
  br label %.thread6

38:                                               ; preds = %23, %28
  %39 = phi ptr [ %33, %28 ], [ %18, %23 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 576
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread6, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %41, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread6, label %47

47:                                               ; preds = %43
  tail call void %45(ptr noundef %0) #9
  br label %.thread6

.thread6:                                         ; preds = %.thread, %20, %15, %13, %27, %47, %43, %38, %37
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_acpi_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_device_notify_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %3) #9
  %5 = getelementptr i8, ptr %3, i64 -16
  %6 = icmp ne ptr %5, null
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @pci_bus_type
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @pci_acpi_cleanup(ptr noundef %0, ptr noundef nonnull %5) #9
  br label %22

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %3, i64 560
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void %19(ptr noundef %0) #9
  br label %22

22:                                               ; preds = %21, %17, %13, %12
  %23 = tail call i32 @acpi_unbind_one(ptr noundef %0)
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_acpi_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @check_one_child(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %91, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %91

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  store ptr %0, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4, !range !12, !noundef !13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %91

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 21
  %24 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %25 = xor i8 %24, 1
  %26 = zext nneg i8 %25 to i32
  br label %91

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %1, i64 21
  %33 = load i8, ptr %32, align 1, !range !12, !noundef !13
  %34 = icmp eq i8 %33, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8, !annotation !5
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @acpi_dev_for_each_child(ptr noundef nonnull %16, ptr noundef nonnull @match_any, ptr noundef null) #9
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %35, %31
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @acpi_evaluate_integer(ptr noundef %40, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull %4) #9
  switch i32 %41, label %58 [
    i32 5, label %42
    i32 0, label %48
  ]

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %16, i64 132
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 8
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1, i32 2
  br label %58

48:                                               ; preds = %38
  %49 = load i64, ptr %4, align 8
  %50 = and i64 %49, 2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %16, i64 132
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %91

58:                                               ; preds = %35, %42, %38, %48, %52
  %.ph = phi i32 [ 1, %52 ], [ -19, %48 ], [ -19, %38 ], [ %47, %42 ], [ -19, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  store i32 %.ph, ptr %28, align 8
  br label %59

59:                                               ; preds = %58, %27
  %60 = getelementptr inbounds i8, ptr %1, i64 21
  %61 = load i8, ptr %60, align 1, !range !12, !noundef !13
  %62 = icmp eq i8 %61, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !annotation !5
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = call i32 @acpi_dev_for_each_child(ptr noundef %0, ptr noundef nonnull @match_any, ptr noundef null) #9
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @acpi_evaluate_integer(ptr noundef %68, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull %3) #9
  switch i32 %69, label %84 [
    i32 5, label %70
    i32 0, label %75
  ]

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  %72 = and i32 %71, 8
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1, i32 2
  br label %84

75:                                               ; preds = %66
  %76 = load i64, ptr %3, align 8
  %77 = and i64 %76, 2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  %81 = and i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 3, i32 1
  br label %84

84:                                               ; preds = %79, %75, %70, %66, %63
  %85 = phi i32 [ -19, %63 ], [ %74, %70 ], [ -19, %66 ], [ -19, %75 ], [ %83, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %86 = load i32, ptr %28, align 8
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  store ptr %0, ptr %1, align 8
  %89 = icmp eq i32 %85, 3
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  store i32 %85, ptr %28, align 8
  br label %91

91:                                               ; preds = %57, %90, %88, %84, %22, %18, %9, %2
  %92 = phi i32 [ 0, %9 ], [ 0, %2 ], [ 0, %18 ], [ %26, %22 ], [ 1, %57 ], [ 1, %88 ], [ 0, %90 ], [ 0, %84 ]
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @match_any(ptr nocapture readnone %0, ptr nocapture readnone %1) #5 align 16 {
  ret i32 1
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i32 -22, i32 1}
!11 = distinct !{!11, !7, !8}
!12 = !{i8 0, i8 2}
!13 = !{}
